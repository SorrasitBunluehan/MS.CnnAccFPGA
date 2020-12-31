-- Padding is handle by SW since it would be more easier and the input_size and height will be 
-- also handle by adding the dimension of padding through SW. HW don't responsible to create a padding 
-- data that send into ACC will already include pad for all direction.
-- ** sigal en_sel is 8 bit by nature meaning that the design only support at maximum 8x8 kernel 

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
	
entity AGU is
	generic(
		input_size : natural;
		kernel_size : natural;             
		stride : natural;
		data_width : natural;
		compute_byte : natural; 			-- number of byte send to output PU maximum support by 5x5 
		rowcol_width : natural
	); 
	port (
		clk : in std_logic;
		arstn : in std_logic;
		agu_in : in std_logic_vector(data_width-1 downto 0);
		agu_en : in std_logic;
		-- Output
		agu_out : out std_logic_vector((compute_byte*data_width)-1 downto 0)
	);
end AGU;


architecture behav of AGU is

	constant output_size : natural := (input_size - kernel_size)/stride + 1;

	component dff is  
		generic(
			input_width : integer
		);
		port (
			en : in std_logic;
			d : in std_logic_vector(input_width-1 downto 0);
			clk : in std_logic;
			arstn : in std_logic;
			q : out std_logic_vector(input_width-1 downto 0)
		);
	end component;

	-- TEMP ARRAY
	type data_array is array((input_size*kernel_size) - 1 downto 0) of std_logic_vector(data_width-1 downto 0);
	signal temp_array : data_array;

begin

	------------------------------------ OUTPUT DECODE-----------------------------------------------------------------
	-- Row 0
	agu_out(data_width-1 downto 0) <= temp_array(0);
	agu_out((data_width*2)-1 downto data_width) <= temp_array(1);
	agu_out((data_width*3)-1 downto data_width*2) <= temp_array(2);
	agu_out((data_width*4)-1 downto data_width*3) <= temp_array(3) when kernel_size > 3 else (others => '0');
	agu_out((data_width*5)-1 downto data_width*4) <= temp_array(4) when kernel_size > 4 else (others => '0');
	-- Row 1
	agu_out((data_width*6)-1 downto data_width*5) <= temp_array(input_size);
	agu_out((data_width*7)-1 downto data_width*6) <= temp_array(input_size + 1);
	agu_out((data_width*8)-1 downto data_width*7) <= temp_array(input_size + 2);
	agu_out((data_width*9)-1 downto data_width*8) <= temp_array(input_size + 3) when kernel_size > 3 else (others => '0');
	agu_out((data_width*10)-1 downto data_width*9) <= temp_array(input_size + 4) when kernel_size > 4 else (others => '0');
	-- Row 2
	agu_out((data_width*11)-1 downto data_width*10) <= temp_array(input_size*2);
	agu_out((data_width*12)-1 downto data_width*11) <= temp_array(input_size*2 + 1);
	agu_out((data_width*13)-1 downto data_width*12) <= temp_array(input_size*2 + 2);
	agu_out((data_width*14)-1 downto data_width*13) <= temp_array(input_size*2 + 3) when kernel_size > 3 else (others => '0');
	agu_out((data_width*15)-1 downto data_width*14) <= temp_array(input_size*2 + 4) when kernel_size > 4 else (others => '0');
	-- Row 3
	agu_out((data_width*16)-1 downto data_width*15)	<= temp_array(input_size*3) when kernel_size > 3 else (others => '0');
	agu_out((data_width*17)-1 downto data_width*16) <= temp_array(input_size*3 + 1) when kernel_size > 3 else (others => '0');
	agu_out((data_width*18)-1 downto data_width*17) <= temp_array(input_size*3 + 2) when kernel_size > 3 else (others => '0');
	agu_out((data_width*19)-1 downto data_width*18) <= temp_array(input_size*3 + 3) when kernel_size > 3 else (others => '0');
	agu_out((data_width*20)-1 downto data_width*19) <= temp_array(input_size*3 + 4) when kernel_size > 4 else (others => '0');

	-- Row 4
	agu_out((data_width*21)-1 downto data_width*20) <= temp_array(input_size*4) when kernel_size > 4 else (others => '0');
	agu_out((data_width*22)-1 downto data_width*21) <= temp_array(input_size*4 + 1) when kernel_size > 4 else (others => '0');
	agu_out((data_width*23)-1 downto data_width*22) <= temp_array(input_size*4 + 2) when kernel_size > 4 else (others => '0');
	agu_out((data_width*24)-1 downto data_width*23) <= temp_array(input_size*4 + 3) when kernel_size > 4 else (others => '0');
	agu_out((data_width*25)-1 downto data_width*24) <= temp_array(input_size*4 + 4) when kernel_size > 4 else (others => '0');
	------------------------------------------------------------------------------------------------------------------------

		
	FF_GEN : 
	for i in 0 to (input_size*kernel_size) - 1 generate
		FFX : if i < (input_size*kernel_size) - 1 generate
			ddfx : dff
				generic map(
					input_width => data_width
				)
				port map (
					en => agu_en,
					d => temp_array(i+1),
					clk => clk,
					arstn => arstn,
					q => temp_array(i)
				);
		end generate;
			--FF_LAST is the one that input is load into
		FF_LAST : if i = (input_size*kernel_size) - 1  generate
			dffl : dff
				generic map(
					input_width => data_width
				)
				port map (
					en => agu_en,
					d => agu_in,
					clk => clk,
					arstn => arstn,
					q => temp_array(i)
				);
		end generate;
	end generate;

end behav;

