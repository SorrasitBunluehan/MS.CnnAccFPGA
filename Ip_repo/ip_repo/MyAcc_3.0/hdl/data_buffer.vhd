-- Padding is handle by SW since it would be more easier and the input_size and height will be 
-- also handle by adding the dimension of padding through SW. HW don't responsible to create a padding 
-- data that send into ACC will already include pad for all direction.
-- ** sigal en_sel is 8 bit by nature meaning that the design only support at maximum 8x8 kernel 

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
	
entity data_buffer is
	generic(
		------------------------------------
		-- Maximum Comdition
		------------------------------------
		MAX_INPUT_SIZE : natural := 32;
		MAX_KERNEL_SIZE : natural := 32;
        MAX_COMPUTE_BYTE : natural := 25; 			-- number of byte send to output ALU maximum support by 5x5 

        ------------------------------------
        -- Network Information Bitwidth 
        ------------------------------------
        INPUT_SIZE_BIT_WIDTH : natural := 16;
        KERNEL_SIZE_BIT_WIDTH : natural := 8;
        DATA_WIDTH : natural :=32

    ); 
    port (
        -----------------------
		-- Network Parameters 
		-----------------------
		input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
		kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
		
		clk : in std_logic;
		arstn : in std_logic;
		db_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
		db_en : in std_logic;
		-- Output
		db_out : out std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0)
	);
end data_buffer;


architecture behav of data_buffer is

	component dff is  
		generic(
			DATA_WIDTH : integer
		);
		port (
			en : in std_logic;
			d : in std_logic_vector(DATA_WIDTH-1 downto 0);
			clk : in std_logic;
			arstn : in std_logic;
			q : out std_logic_vector(DATA_WIDTH-1 downto 0)
		);
	end component;

	-- TEMP ARRAY
	type data_array is array((MAX_INPUT_SIZE*MAX_KERNEL_SIZE) - 1 downto 0) of std_logic_vector(DATA_WIDTH-1 downto 0);
	signal input_a ,output_a : data_array;



begin

	------------------------------------ OUTPUT DECODE-----------------------------------------------------------------
	-- Row 0
	db_out(DATA_WIDTH-1 downto 0) <= output_a(0);
	db_out((DATA_WIDTH*2)-1 downto DATA_WIDTH) <= output_a(1);
	db_out((DATA_WIDTH*3)-1 downto DATA_WIDTH*2) <= output_a(2);
	db_out((DATA_WIDTH*4)-1 downto DATA_WIDTH*3) <= output_a(3) when to_integer(kernel_size) > 3 else (others => '0');
	db_out((DATA_WIDTH*5)-1 downto DATA_WIDTH*4) <= output_a(4) when to_integer(kernel_size) > 4 else (others => '0');
	-- Row 1
	db_out((DATA_WIDTH*6)-1 downto DATA_WIDTH*5) <= output_a(MAX_INPUT_SIZE);
	db_out((DATA_WIDTH*7)-1 downto DATA_WIDTH*6) <= output_a(MAX_INPUT_SIZE+ 1);
	db_out((DATA_WIDTH*8)-1 downto DATA_WIDTH*7) <= output_a(MAX_INPUT_SIZE + 2);
	db_out((DATA_WIDTH*9)-1 downto DATA_WIDTH*8) <= output_a(MAX_INPUT_SIZE + 3) when to_integer(kernel_size) > 3 else (others => '0');
	db_out((DATA_WIDTH*10)-1 downto DATA_WIDTH*9) <= output_a(MAX_INPUT_SIZE + 4) when to_integer(kernel_size) > 4 else (others => '0');
	-- Row 2
	db_out((DATA_WIDTH*11)-1 downto DATA_WIDTH*10) <= output_a(MAX_INPUT_SIZE*2);
	db_out((DATA_WIDTH*12)-1 downto DATA_WIDTH*11) <= output_a(MAX_INPUT_SIZE*2 + 1);
	db_out((DATA_WIDTH*13)-1 downto DATA_WIDTH*12) <= output_a(MAX_INPUT_SIZE*2 + 2);
	db_out((DATA_WIDTH*14)-1 downto DATA_WIDTH*13) <= output_a(MAX_INPUT_SIZE*2 + 3) when to_integer(kernel_size) > 3 else (others => '0');
	db_out((DATA_WIDTH*15)-1 downto DATA_WIDTH*14) <= output_a(MAX_INPUT_SIZE*2 + 4) when to_integer(kernel_size) > 4 else (others => '0');
	-- Row 3
	db_out((DATA_WIDTH*16)-1 downto DATA_WIDTH*15)	<= output_a(MAX_INPUT_SIZE*3) when to_integer(kernel_size) > 3 else (others => '0');
	db_out((DATA_WIDTH*17)-1 downto DATA_WIDTH*16) <= output_a(MAX_INPUT_SIZE*3 + 1) when to_integer(kernel_size) > 3 else (others => '0');
	db_out((DATA_WIDTH*18)-1 downto DATA_WIDTH*17) <= output_a(MAX_INPUT_SIZE*3 + 2) when to_integer(kernel_size) > 3 else (others => '0');
	db_out((DATA_WIDTH*19)-1 downto DATA_WIDTH*18) <= output_a(MAX_INPUT_SIZE*3 + 3) when to_integer(kernel_size) > 3 else (others => '0');
	db_out((DATA_WIDTH*20)-1 downto DATA_WIDTH*19) <= output_a(MAX_INPUT_SIZE*3 + 4) when to_integer(kernel_size) > 4 else (others => '0');

	-- Row 4
	db_out((DATA_WIDTH*21)-1 downto DATA_WIDTH*20) <= output_a(MAX_INPUT_SIZE*4) when to_integer(kernel_size) > 4 else (others => '0');
	db_out((DATA_WIDTH*22)-1 downto DATA_WIDTH*21) <= output_a(MAX_INPUT_SIZE*4 + 1) when to_integer(kernel_size) > 4 else (others => '0');
	db_out((DATA_WIDTH*23)-1 downto DATA_WIDTH*22) <= output_a(MAX_INPUT_SIZE*4 + 2) when to_integer(kernel_size) > 4 else (others => '0');
	db_out((DATA_WIDTH*24)-1 downto DATA_WIDTH*23) <= output_a(MAX_INPUT_SIZE*4 + 3) when to_integer(kernel_size) > 4 else (others => '0');
	db_out((DATA_WIDTH*25)-1 downto DATA_WIDTH*24) <= output_a(MAX_INPUT_SIZE*4 + 4) when to_integer(kernel_size) > 4 else (others => '0');
	------------------------------------------------------------------------------------------------------------------------

		
	FF_GEN : 
	for i in 0 to (MAX_INPUT_SIZE*MAX_KERNEL_SIZE) - 1 generate

		---------------------
		-- Mux for first Row
		---------------------
		MUX_ROW_1: if i < MAX_INPUT_SIZE generate
			process(output_a, db_en, db_in, input_size)
			begin
				-- Check Activated FF
				if (i-(to_integer(input_size)-1) = 0) then
					input_a(i) <= output_a(MAX_INPUT_SIZE);
				else
					input_a(i) <= output_a(i+1);
				end if;
			end process;
		end generate;

		---------------------
		-- Mux for Second Row
		---------------------
		MUX_ROW_2: if (i >= MAX_INPUT_SIZE and i < MAX_INPUT_SIZE*2) generate
			process(output_a, db_en, db_in, input_size)
			begin
				-- Check Activated FF
				if (((i-MAX_INPUT_SIZE)-(to_integer(input_size)-1)) = 0) then
					input_a(i) <= output_a(MAX_INPUT_SIZE*2);
				else
					input_a(i) <= output_a(i+1);
				end if;
			end process;
		end generate;

		---------------------
		-- Mux for Third Row
		---------------------
		MUX_ROW_3: if (i >= MAX_INPUT_SIZE*2 and i < MAX_INPUT_SIZE*3) generate
			process(output_a, db_en, db_in, input_size, kernel_size)
			begin
				-- Check Activated FF
				if (((i-MAX_INPUT_SIZE*2)-(to_integer(input_size)-1)) = 0) then
					if to_integer(kernel_size) = 3 then
						input_a(i) <= db_in;
					else
						input_a(i) <= output_a(MAX_INPUT_SIZE*3);
					end if;
				else
					input_a(i) <= output_a(i+1);
				end if;
			end process;
		end generate;

		---------------------
		-- Mux for Forth Row
		---------------------
		MUX_ROW_4: if (i >= MAX_INPUT_SIZE*3 and i < MAX_INPUT_SIZE*4) generate
			process(output_a, db_en, db_in, input_size, kernel_size)
				variable mux_sel_temp : unsigned(8 downto 0);
			begin
				-- Check Activated FF
				if (((i-MAX_INPUT_SIZE*3)-(to_integer(input_size)-1)) = 0) then
					if to_integer(kernel_size) = 4 then
						input_a(i) <= db_in;
					else
						input_a(i) <= output_a(MAX_INPUT_SIZE*4);
					end if;
				else
					input_a(i) <= output_a(i+1);
				end if;
			end process;
		end generate;

		---------------------
		-- Mux for Fifth Row
		---------------------
		MUX_ROW_5: if (i >= MAX_INPUT_SIZE*4) and i < (MAX_INPUT_SIZE*5 - 1)   generate
			process(output_a, db_en, db_in, input_size, kernel_size)
				variable mux_sel_temp : unsigned(8 downto 0);
			begin
                input_a(i) <= output_a(i+1);
				-- Check Activated FF
				if (((i-MAX_INPUT_SIZE*4)-(to_integer(input_size)-1)) = 0) then
					if to_integer(kernel_size) = 5 then
                        input_a(i) <= db_in;
                    end if;
                end if;
			end process;
		end generate;

		FFX : if i < (MAX_INPUT_SIZE*MAX_KERNEL_SIZE) - 1 generate 
			ddfx : dff
			generic map(
			   DATA_WIDTH => DATA_WIDTH
			)port map(
			   en => db_en,
			   d => input_a(i),
			   clk => clk,
			   arstn => arstn,
			   q => output_a(i)
			);
		end generate;

		--FF_LAST is the one that input is load into
		FF_LAST : if i = (MAX_INPUT_SIZE*MAX_KERNEL_SIZE) - 1  generate
			dffl : dff
				generic map(
					DATA_WIDTH => DATA_WIDTH
				)
				port map (
					en => db_en,
					d => db_in,
					clk => clk,
					arstn => arstn,
					q => output_a(i)
				);
		end generate;
	end generate;

end behav;

