------------------------------------------------------------------
-- Version Changelog:
-- 	  V0: 
-- 	   - Initial Design
-- 	  V1:
-- 	   - Edited Q value of 32-bits Fixed point from Q4.28 
-- 	     to Q16.16 to support Non-Normalized input data
--			
------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity ALU is
	generic(
		DATA_WIDTH : natural;
		MAX_COMPUTE_BYTE : natural
	);
	port (
		-- DEBUGGING PURPOSE

		clk : in std_logic;
		x_in : in std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);                -- 127 downto 0
		w_in : in std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);				 -- 16.16 fixed point
		compute_en : in std_logic;
		alu_out : out std_logic_vector(DATA_WIDTH - 1 downto 0);
		alu_valid : out std_logic          -- Indication for output to Accumulation Unit

	);
end ALU;

architecture Behavioral of ALU is

	-- Data size input is 32 bit + 1 (Signed)
	type data_array is array (MAX_COMPUTE_BYTE-1 downto 0) of signed(DATA_WIDTH-1 downto 0);			
	type temp_array is array (MAX_COMPUTE_BYTE-1 downto 0) of signed(2*DATA_WIDTH-1 downto 0);			
	signal x_a,w_a : data_array;
	signal temp_a : temp_array;



begin   
	
	-- Moving data to array
	output_map: for i in 0 to MAX_COMPUTE_BYTE-1 generate
		x_a(i) <= signed(x_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
		w_a(i) <= signed(w_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
	end generate;
	
	compute_proc : process(clk)
		variable temp : signed((2*DATA_WIDTH + MAX_COMPUTE_BYTE)-1 downto 0);
		--variable temp : signed(alu_out'range);
	begin
		if rising_edge(clk) then 
			alu_valid <= '0';
			if compute_en = '1' then 
				temp := (others => '0');
				for i in 0 to MAX_COMPUTE_BYTE-1 loop
					temp := temp + x_a(i)*w_a(i);


					--temp_a(i) <= x_a(i)*w_a(i);
				end loop;

				--------------------------------------------------------------------------------------------
				-- TODO : For the case that input width/ weight width is change. The programmer required to
				-- 		  change this following line to correct the output
				--------------------------------------------------------------------------------------------
				--alu_out <= std_logic_vector(resize(temp, alu_out'length));
				-- Get signed bit
				alu_out(31) <= temp(temp'length-1);
				---- Get 15 bit Integer Part
				alu_out(30 downto 16) <= std_logic_vector(temp(46 downto 32)); 
				---- Get 16 bit Fraction Part
				alu_out(15 downto 0) <= std_logic_vector(temp(31 downto 16));

				alu_valid <= '1';
			end if;
		end if;
	end process;


end Behavioral;
