-- Weight Moduel use to store weight from information in generic this moduel is compose of 2 SPM (FIXED) 

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity wgu is
	generic(
		-- Info. abt. input 
		input_width : natural;			-- Number of bit for input data (default = 32)
		-- Info. abt. kernel 
		kernel_size : natural;			-- Size of kernel (ex. 3 for 3x3)             
		kernel_depth : natural;			-- #kernels (ex. 16, 32)
		-- Info. abt output to PU
		compute_byte : natural; 		-- Total amount of data will be send to compute in PU per 1 clk 

		addr_width : natural
	);
	port (
		clk : in std_logic;
		arstn : in std_logic;
		d_in : in std_logic_vector(input_width-1 downto 0);
		w_valid : in std_logic;
		w_addr_incr : in std_logic;
		wgu_out0 : out std_logic_vector((compute_byte*input_width)-1 downto 0);
		wgu_out1 : out std_logic_vector((compute_byte*input_width)-1 downto 0);
		w_addr_c : out std_logic_vector(addr_width-1 downto 0)
		--wgu_valid : out std_logic
	);
end wgu;

architecture behav of wgu is
	
	-- COMPONENT DECLARATION
	component w_sticker is
		generic(
			input_width : natural;
			compute_byte : natural;
			output_size : natural := 5;
			kernel_size : natural
		);
		port(
			clk : in std_logic;
			arstn : in std_logic;
			d_in : in std_logic_vector(input_width-1 downto 0);
			in_valid : in std_logic;
			out_valid : out std_logic;
			d_out : out std_logic_vector((compute_byte*input_width)-1 downto 0)
		);
	end component;

	component SPM is
		generic(
		  INPUT_WIDTH : natural;
		  MEM_DEPTH : natural;
		  ADDR_WIDTH : natural 
		);
		port (
		  clk : in std_logic;   
		  we  : in std_logic;   
		  addr   : in std_logic_vector(ADDR_WIDTH-1 downto 0);   						
		  di  : in std_logic_vector(INPUT_WIDTH-1 downto 0);   
		  do  : out std_logic_vector(INPUT_WIDTH-1 downto 0)
		);
	end component;


	-- SPM Related
	signal we0,we1,we_sel, addr_trg, addr_en : std_logic;
	signal mem_addr : std_logic_vector(addr_width-1 downto 0);
	
	signal s_c : integer range 0 to 1; 
	
	-- Sticker Module Related
	signal sticker_valid : std_logic;
	signal sticker_out : std_logic_vector(wgu_out0'range);


begin
	
	w_addr_c <= mem_addr;

------------------------------------------------------ COMPONENT INSTANTIATION -------------------------------------------------
	stick : w_sticker 
	generic map (input_width => input_width, compute_byte => compute_byte, kernel_size => kernel_size)
	port map(
		clk => clk, 
		arstn => arstn, 
		d_in => d_in, 
		in_valid => w_valid, 
		out_valid => sticker_valid,
		d_out => sticker_out
	);

	ram0 : SPM
		generic map(
			INPUT_WIDTH => input_width*compute_byte, 
			MEM_DEPTH => kernel_depth/2,
			ADDR_WIDTH => addr_width
		)port map(
			clk => clk,
			we => we0,
			addr => mem_addr,
			di => sticker_out,
			do => wgu_out0
		);

	ram1 : SPM
		generic map(
			INPUT_WIDTH => input_width*compute_byte, 
			MEM_DEPTH => kernel_depth/2,
			ADDR_WIDTH => addr_width
		)port map(
			clk => clk,
			we => we1,
			addr => mem_addr,
			di => sticker_out,
			do => wgu_out1
		);
-------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------ MEM_CTRL_DESIGN -------------------------------------------------
	JK_FF_INST:
		process(clk,arstn)
		begin
			if arstn = '0' then
				we_sel <= '0';
			elsif rising_edge(clk) then 
				case sticker_valid is 
					when '0' => we_sel <= we_sel;
					when '1' => we_sel <= not(we_sel);
					when others => we_sel <= '0';
				end case;
			end if;
		end process;

	spm0_mux:
		process(sticker_valid,we_sel)
		begin
			if (not we_sel) = '1' then 
				we0 <= sticker_valid;
			else
				we0 <= '0';
			end if;
		end process;

	spm1_mux:
		process(sticker_valid,we_sel)
		begin
			if we_sel = '1' then 
				we1 <= sticker_valid;
			else
				we1 <= '0';
			end if;
		end process;
-------------------------------------------------------------------------------------------------------------------------


------------------------------------------------------ ADDRESS_CTRL_DESIGN -------------------------------------------------
	-- A Counter that use to count the instant of full size weight (5x5) (ex. 
	VALID_COUNTER:
		process(clk,arstn)
		begin
			if arstn = '0' then 
				s_c <= 0;
			elsif rising_edge(clk) then 
				if sticker_valid = '1' then
					s_c <= s_c + 1;
					if s_c = 1 then
						s_c <= 0;
					end if;
				end if;
			end if;
		end process;

	ADDR_TRIG_GEN:
		process(clk, arstn)
		begin
			if arstn = '0' then
				addr_trg <= '0'; 
			elsif rising_edge(clk) then
				if sticker_valid = '1' and s_c = 1 then
					addr_trg <= '1';
				else 
					addr_trg <= '0';
				end if;
			end if;
		end process;
		
	addr_en <= addr_trg or w_addr_incr;

	ADDR_COUNTER:
		process(clk,arstn)
		begin
			if arstn = '0' then 
				mem_addr <= (others => '0');
			elsif rising_edge(clk) then 
				if addr_en = '1' then 
				    if unsigned(mem_addr) = (kernel_depth/2)-1 then 
						mem_addr <= (others => '0');
					else
						mem_addr <= std_logic_vector(unsigned(mem_addr) + 1);
					end if;
				end if;
			end if;
		end process;
-------------------------------------------------------------------------------------------------------------------------



end behav;

		  
