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
        arstn : in std_logic;
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
	signal x_a,w_a : data_array;
    signal alu_out_temp : std_logic_vector(alu_out'range);
    signal test_temp : signed((2*DATA_WIDTH + MAX_COMPUTE_BYTE)-1 downto 0); 

begin   
	
	-- Moving data to array
	output_map: for i in 0 to MAX_COMPUTE_BYTE-1 generate
		x_a(i) <= signed(x_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
		w_a(i) <= signed(w_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
	end generate;
	
    OUTPUT_DECODE_PROC:
    process(x_a,w_a)
		variable temp : signed((2*DATA_WIDTH + MAX_COMPUTE_BYTE)-1 downto 0);
    begin
        temp := (others => '0');
        for i in 0 to MAX_COMPUTE_BYTE-1 loop
            temp := temp + x_a(i)*w_a(i);
        end loop;
        --------------------------------------------------------------------------------------------
        -- TODO : For the case that input width/ weight width is change. The programmer required to
        -- 		  change this following line to correct the output
        --------------------------------------------------------------------------------------------
        -- Get signed bit
        test_temp <= temp;
        alu_out_temp(31) <= temp(temp'length-1);
        ---- Get 15 bit Integer Part
        alu_out_temp(30 downto 16) <= std_logic_vector(temp(46 downto 32)); 
        ---- Get 16 bit Fraction Part
        alu_out_temp(15 downto 0) <= std_logic_vector(temp(31 downto 16));
    end process;

	FF_OUTPUT_PROC: 
    process(clk)
	begin
		if rising_edge(clk) then 
            alu_valid <= '0';
            if arstn = '0' then
                alu_out <= (others => '0');
            elsif compute_en = '1' then
                alu_out <= alu_out_temp;
                alu_valid <= '1';
            end if;
		end if;
	end process;


end Behavioral;
