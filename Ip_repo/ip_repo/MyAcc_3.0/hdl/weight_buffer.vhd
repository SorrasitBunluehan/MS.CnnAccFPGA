-- Weight Moduel use to store weight from information in generic this moduel is compose of 2 SPM (FIXED) 

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity weight_buffer is
	generic(
		------------------------------------
		-- Network Information Bitwidth 
		------------------------------------
		KERNEL_SIZE_BIT_WIDTH : natural;
		KERNEL_DEPTH_BIT_WIDTH : natural;
		-- MAX_KERNEL_DEPTH: This value limit the maximum Memory depth for both SPM
		MAX_KERNEL_DEPTH : natural; 
        MAX_KERNEL_SIZE : natural;

		-- Info. abt. input 
		DATA_WIDTH : natural;			-- Number of bit for input data (default = 32)

		-- Total amount of data will be send to compute in PU per 1 clk 
		MAX_COMPUTE_BYTE : natural; 		
		ADDR_WIDTH : natural

	);
	port (
		-- Network Parameters
		kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0); 
		kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
		hw_acc_en : in std_logic;

		
		clk : in std_logic;
		arstn : in std_logic;
		d_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
		w_valid : in std_logic;
		w_addr_incr : in std_logic;
		setzero : in std_logic;
		weight_out0 : out std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
		weight_out1 : out std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
		w_addr_c : out std_logic_vector(ADDR_WIDTH-1 downto 0)
	);
end weight_buffer;

architecture behav of weight_buffer is
	
	-- COMPONENT DECLARATION
	component w_sticker is
		generic(
			DATA_WIDTH : natural;
			MAX_KERNEL_SIZE : natural;
			KERNEL_SIZE_BIT_WIDTH : natural
		);
		port(
			kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0); 

			clk : in std_logic;
			arstn : in std_logic;
			d_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
			in_valid : in std_logic;
			setzero : in std_logic;
			hw_acc_en : in std_logic;
			out_valid : out std_logic;
			d_out : out std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0)
		);
	end component;

	component DIS_RAM_SP is
		generic(
		  DATA_WIDTH : natural;
		  MEM_DEPTH : natural;
		  ADDR_WIDTH : natural 
		);
		port (
		  clk : in std_logic;   
		  we  : in std_logic;   
		  addr   : in std_logic_vector(ADDR_WIDTH-1 downto 0);   						
		  di  : in std_logic_vector(DATA_WIDTH-1 downto 0);   
		  do  : out std_logic_vector(DATA_WIDTH-1 downto 0)
		);
	end component;


	-- SPM Related
	signal we0,we1,we_sel, addr_trg, addr_en : std_logic;
	signal mem_addr : std_logic_vector(ADDR_WIDTH-1 downto 0);
	
	signal s_c : integer range 0 to 5; 
	
	-- Sticker Module Related
	signal sticker_valid : std_logic;
	signal sticker_out : std_logic_vector(weight_out0'range);

    -- Address Gen Net
    signal cur_temp,nxt_tmp : integer range 0 to 255;
    signal cur_addr,nxt_addr : unsigned(ADDR_WIDTH-1 downto 0); 
    signal s_en, ff_rst, addr_ff_rst : std_logic;
    
begin
	
	w_addr_c <= std_logic_vector(cur_addr);

    ------------------------------------
    -- COMPONENT INSTANTIATION 
    ------------------------------------
	stick : w_sticker 
		generic map (
			DATA_WIDTH => DATA_WIDTH, 
			MAX_KERNEL_SIZE => MAX_KERNEL_SIZE,
			KERNEL_SIZE_BIT_WIDTH => KERNEL_SIZE_BIT_WIDTH
		)port map(
			kernel_size => kernel_size,
			clk => clk, 
			arstn => arstn, 
			d_in => d_in, 
			in_valid => w_valid, 
			setzero => setzero,
			hw_acc_en => hw_acc_en,
			out_valid => sticker_valid,
			d_out => sticker_out
		);
	ram0 : DIS_RAM_SP 
		generic map(
			DATA_WIDTH => DATA_WIDTH*MAX_COMPUTE_BYTE, 
			MEM_DEPTH => MAX_KERNEL_DEPTH/2,
			ADDR_WIDTH => ADDR_WIDTH
		)port map(
			clk => clk,
			we => we0,
			addr => std_logic_vector(cur_addr),
			di => sticker_out,
			do => weight_out0
		);

	ram1 : DIS_RAM_SP  
		generic map(
			DATA_WIDTH => DATA_WIDTH*MAX_COMPUTE_BYTE, 
			MEM_DEPTH => MAX_KERNEL_DEPTH/2,
			ADDR_WIDTH => ADDR_WIDTH
		)port map(
			clk => clk,
			we => we1,
			addr => std_logic_vector(cur_addr),
			di => sticker_out,
			do => weight_out1
		);

    ------------------------------------------------------------------------------------------------------------
    -- MEM_CTRL_DESIGN 
    -- Description	-	Control "we" signal for both SPM0 and SPM1.
    --					we signal is depend on sticker_valid which only assert during W_PREP
    --					state in main_fsm. Thus after W_PREP state this Part will be inactive.
    ------------------------------------------------------------------------------------------------------------
	JK_FF_INST:
		process(clk,arstn)
		begin
			if arstn = '0' then
				we_sel <= '0';
			elsif rising_edge(clk) then 
				if setzero ='1' then
					we_sel <= '0';
				else
					case sticker_valid is 
						when '0' => we_sel <= we_sel;
						when '1' => we_sel <= not(we_sel);
						when others => we_sel <= '0';
					end case;
				end if;
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

    ------------------------------------------------------------------------------------------------------------
    -- ADDRESS_CTRL_DESIGN 
    -- Description	-	Generate an address for both SPM0 and SPM1. The address is increase due to 2 reasons:
    --						1. Sticker_valid is assert (Sticker module ready to save next weight into memory)
    --						2. w_addr_incr is assert (Main_FSM want to read the next kernel value out from the memory)
    -- Note**		-	The "Addr" interface of both SMP0 and SMP1 is connected to the same address signal so when 
    --					the address is increase both SMP are taken the action (Either read or write). 		
    ------------------------------------------------------------------------------------------------------------
	--------------------------------
    -- Combinatorial Logic
    --------------------------------
    nxt_tmp <= cur_temp + 1;

    process(cur_addr, kernel_depth)
    begin
        if cur_addr >= (kernel_depth/2)-1 then 
            nxt_addr <= (others => '0');
        else
            nxt_addr <= cur_addr + 1;
        end if;
    end process;

    -- FF Enable Logic
    s_en <= '1' when cur_temp = 2 else '0';
    addr_en <= w_addr_incr or s_en;
    
    -- FF Reset Logic
    ff_rst <= (not arstn) or (s_en) or (setzero);
    addr_ff_rst <= (not arstn) or (setzero);

    --------------------------------
    -- Sequential Logic
    --------------------------------
    
    VALID_COUNT_PROC:
        process(clk)
        begin
            if rising_edge(clk) then
                if ff_rst = '1' then
                    cur_temp <= 0;
                elsif (sticker_valid = '1') then
                    cur_temp <= nxt_tmp;
                end if;
            end if;
        end process;

    ADDR_COUNTER:
        process(clk)
        begin
            if rising_edge(clk) then
                if addr_ff_rst = '1' then
                    cur_addr <= (others => '0');
                elsif (addr_en = '1') then
                    cur_addr <= nxt_addr;
                end if;
            end if;
        end process;




end behav;

		  
