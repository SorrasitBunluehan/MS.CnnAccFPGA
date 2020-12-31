---------------------------------------------------------------------------------------------
	-- Sticker Module for kernel saved
	-- Def.			: This Module use to attach 5 inputs together and send it to save in 
	-- 				  memory in WGU Module.
	-- Key Structure : 2D Memeory Structure save column and row of the weight kernel.
	-- **Note		: Maximum_KERNEL_SIZE is 5  
	-- TODO 		: Implement Synchronous Reset in case of user want to reinitialize all kernel
	--				  in the memory.
---------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity w_sticker is
	generic(
		input_width : natural;
		compute_byte : natural;
		MAX_KERNEL_SIZE : natural := 5;					-- Maximum support kernel size 5x5
		KERNEL_SIZE_BIT_WIDTH : natural
	);
	port(
		kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0); 

		clk : in std_logic;
		arstn : in std_logic;
		d_in : in std_logic_vector(input_width-1 downto 0);
		in_valid : in std_logic;
		out_valid : out std_logic;
		d_out : out std_logic_vector((compute_byte*input_width)-1 downto 0)
	);
end w_sticker;

architecture behav of w_sticker is

	--component dff is  
	--	generic(
	--		input_width : integer
	--	);
	--	port (
	--		en : in std_logic;
	--		d : in std_logic_vector(input_width-1 downto 0);
	--		clk : in std_logic;
	--		arstn : in std_logic;
	--		q : out std_logic_vector(input_width-1 downto 0)
	--	);
	--end component;

	--component mux_2_1 is
	--	generic(
	--		bit_width : natural
	--	);
	--	port(
	--		mux_in0 : in std_logic_vector(bit_width-1 downto 0);
	--		mux_in1 : in std_logic_vector(bit_width-1 downto 0);
	--		mux_out : in std_logic_vector(bit_width-1 downto 0);
	--		mux_sel : in std_logic
	--	);
	--end component;

	type temp_array is array(MAX_KERNEL_SIZE -1 downto 0, MAX_KERNEL_SIZE -1 downto 0) of std_logic_vector(input_width-1 downto 0);
	signal o_a : temp_array;
	------------------------------------------------
	--	Input of Last FF for each row for nxn kernel size. 
	--  Def. 		- This array structure use to hold the input value
	--				  of the last FF in the row for each case of kernel size (eg. For 3x3 
	--				  kernel the last FF for the first row is FF(n=2), For 4x4 the last one will
	--				  be n=3).
	--
	--	Purpose		- Use to bypass input from the previous output and map to the right input position
	--
	--  Possible	- [1] Output of the Last FF in the next row
	--	Position	  [2] Input
	--				  [3] Previous FF <Default>
	--	
	--	Usage		- Connect this signal to the input of the FF at the kernel_size-1 position for each row.
	------------------------------------------------
	--type in_mux_3x3 is array(2 downto 0) of std_logic_vector(input_width-1 downto 0);
	--type in_mux_4x4 is array(3 downto 0) of std_logic_vector(input_width-1 downto 0);
	--signal i_m_3x3 : in_mux_3x3;
	--signal i_m_4x4 : in_mux_4x4;
	signal data_valid : std_logic;
	signal row, col : integer range 0 to 255; 




	---------------------------------------------------------------------------------------------
	-- Flatten
	-- Def.			: Use to compile the input from 2D array to std_logic_vector
	-- **Note		: 
	-- Process Type : 
	---------------------------------------------------------------------------------------------
	function flatten (x : temp_array)
		return std_logic_vector is
		variable temp : std_logic_vector(d_out'range);
	begin
		-- Row 0
		temp(input_width-1 downto 0) := x(0,0);
		temp((input_width*2)-1 downto input_width) := x(0,1);                  	
		temp((input_width*3)-1 downto input_width*2) := x(0,2);
		temp((input_width*4)-1 downto input_width*3) := x(0,3); 
		temp((input_width*5)-1 downto input_width*4) := x(0,4);
		-- Row 1                                           
		temp((input_width*6)-1 downto input_width*5) := x(1,0);
		temp((input_width*7)-1 downto input_width*6) := x(1,1);
		temp((input_width*8)-1 downto input_width*7) := x(1,2);
		temp((input_width*9)-1 downto input_width*8) := x(1,3);
		temp((input_width*10)-1 downto input_width*9) := x(1,4);
		-- Row 2                                                                       				
		temp((input_width*11)-1 downto input_width*10) := x(2,0);   				
		temp((input_width*12)-1 downto input_width*11) := x(2,1);
		temp((input_width*13)-1 downto input_width*12) := x(2,2);				
		temp((input_width*14)-1 downto input_width*13) := x(2,3);			
		temp((input_width*15)-1 downto input_width*14) := x(2,4);		
		-- Row 3                                                                   
		temp((input_width*16)-1 downto input_width*15)	:= x(3,0); 
		temp((input_width*17)-1 downto input_width*16) := x(3,1);							
		temp((input_width*18)-1 downto input_width*17) := x(3,2);						
		temp((input_width*19)-1 downto input_width*18) := x(3,3);					
		temp((input_width*20)-1 downto input_width*19) := x(3,4);				
		-- Row 4                                                                       
		temp((input_width*21)-1 downto input_width*20) := x(4,0);
		temp((input_width*22)-1 downto input_width*21) := x(4,1);	
		temp((input_width*23)-1 downto input_width*22) := x(4,2);
		temp((input_width*24)-1 downto input_width*23) := x(4,3);			
		temp((input_width*25)-1 downto input_width*24) := x(4,4);		
		
		return temp;
	end flatten;

begin
	
	----------------------------------
	-- MUX Logic Implementation
	----------------------------------
	---------
	-- 3x3
	---------
	--i_m_3x3(0) <= o_a(1,0) when kernel_size = 3 else
	--			  o_a(0,3);
	--
	--i_m_3x3(1) <= o_a(2,0) when kernel_size = 3 else
	--			  o_a(1,3);

	--i_m_3x3(2) <= d_in when kernel_size = 3 else
	--			  o_a(2,3);

	-----------
	---- 4x4
	-----------
	--i_m_4x4(0) <= o_a(1,0) when kernel_size = 4 else
	--			  o_a(0,4);
	--
	--i_m_4x4(1) <= o_a(2,0) when kernel_size = 4 else
	--			  o_a(1,4);

	--i_m_4x4(2) <= o_a(3,0) when kernel_size = 4 else
	--			  o_a(2,4);

	--i_m_4x4(3) <= d_in when kernel_size = 3 else
	--			  o_a(3,4);

	


	out_valid <= data_valid;

	STORE_ARRAY: 
		process(clk,arstn)
		begin
			if arstn = '0' then
				col <= 0;
				row <= 0;
				o_a <= (others => (others => (others =>'0')));
			elsif rising_edge(clk) then
				data_valid <= '0';
					if in_valid = '1' then
						-- Increase row and column index
						if col = kernel_size-1 then
							col <= 0;
							if row = kernel_size-1 then 
								row <= 0;
								data_valid <= '1';
							else
								row <= row + 1;
							end if;
						else
							col <= col + 1;
						end if;

						-- Store input to Array
						o_a(row,col) <= d_in;
					end if;
				end if;
		end process;

		d_out <= flatten(o_a) when data_valid = '1' else (others => '0');
					
end behav;

