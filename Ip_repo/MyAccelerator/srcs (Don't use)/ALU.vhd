library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity ALU is
	generic(
		input_size : natural;
		input_width : natural;
		compute_byte : natural
	);
	port (
		clk : in std_logic;
		x_in : in std_logic_vector((compute_byte*input_width)-1 downto 0);                -- 127 downto 0
		w_in : in std_logic_vector((compute_byte*input_width)-1 downto 0);				 -- 2.14 fixed point
		compute_en : in std_logic;
		alu_out : out std_logic_vector(input_width - 1 downto 0);
		--alu_out : out std_logic_vector((2*input_width + compute_byte)-1 downto 0);
		alu_valid : out std_logic          -- Indication for output to Accumulation Unit
	);
end ALU;

architecture Behavioral of ALU is

	-- Data size input is 32 bit + 1 (Signed)
	type x_array is array (compute_byte-1 downto 0) of signed(input_width-1 downto 0);			
	type w_array is array (compute_byte-1 downto 0) of signed(input_width-1 downto 0);
	signal x_a : x_array;
	signal w_a : w_array;
begin   
	
	-- Moving data to array
	output_map: for i in 0 to compute_byte-1 generate
		x_a(i) <= signed(x_in((input_width*i + input_width) - 1 downto input_width*i));
		w_a(i) <= signed(w_in((input_width*i + input_width) - 1 downto input_width*i));
	end generate;

	compute_proc : process(clk)
		variable temp : signed((2*input_width + compute_byte)-1 downto 0);
		--variable temp : signed(alu_out'range);
	begin
		if rising_edge(clk) then 
			alu_valid <= '0';
			if compute_en = '1' then 
				temp := (others => '0');
				for i in 0 to compute_byte-1 loop
					temp := temp + x_a(i)*w_a(i);
				end loop;
				--alu_out <= std_logic_vector(temp(input_width*2-1 downto input_width));
				-- TODO : For the case that input width/ weight width is change. The programmer required to
				-- 		  change this following line to correct the output
				-- Remark : The reason why its 63 downto 32 is because the multiplication of 32 bit and 32 bit
				-- 			will get the result of first 64 bit. What we want is the first 32 bit count from 
				-- 			MSB. We don't take the reminder of an adder into account since Q value of input 
				-- 			fixed-point is already enough to handle the reminder (ex. input is Q4.28 3 bit for 
				-- 			decimal part(1 bit signed) is enough to handle the reminder since we are 
				-- 			talking about 1 or 2 reminder only.
				alu_out <= std_logic_vector(temp(63 downto 32));
				--alu_out <= std_logic_vector(temp);
				alu_valid <= '1';
			end if;
		end if;
	end process;


end Behavioral;
