library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

package general_pkg is 

  -- General Parameter
	constant BYTE_WIDTH : integer := 8;
	constant TILE_WIDTH : natural := 128;                    -- Bit width of each tile
	constant TRANSFER_WIDTH : natural := 32;  -- channel width from PS to PL

  -- SPM & FIFO Parameter
	constant ADDR_WIDTH : natural := 8;   -- Address range 0-255
	constant WEIGHT_WORD_WIDTH : natural := 256;
	constant DATA_WORD_WIDTH : natural := 128;
	constant MEM_ARRAY_SIZE : natural := 256;


  -- TESTBENCH related Param.
	constant CLK_PERIOD : time := 50 ns;
	procedure clk_gen(signal clk : inout std_logic);
	procedure rotate_left(variable sig : inout std_logic_vector;
						  constant count : in integer);

	procedure simple_counter(variable counter_inst : inout integer;
							 constant max_value : in integer;
							 variable max_status	: out std_logic);

	procedure counter(signal c_inst : inout integer;
					 constant max_value : in integer;
					 signal max_status	: out std_logic);
	

  -- Parameter in ALU
	constant BIW : integer := TILE_WIDTH/BYTE_WIDTH;

  -- Subtype Declaration
	subtype ALU_W_V is std_logic_vector ((2*TILE_WIDTH)-1 downto 0);                   -- ALU weight vector
	subtype ALU_X_V is std_logic_vector (TILE_WIDTH-1 downto 0);                               -- ALU Data vector
	subtype ALU_OUT_V is std_logic_vector((2*(BYTE_WIDTH-1)) + BIW + BYTE_WIDTH downto 0);    -- ALU output vector

  -- Array type declaration
	type W_ARRAY is array(BIW-1 downto 0) of std_logic_vector(2*BYTE_WIDTH-1 downto 0);
	type X_ARRAY is array(BIW-1 downto 0) of std_logic_vector(BYTE_WIDTH-1 downto 0);
	type ALU_TEMP_ARRAY is array(BIW-1 downto 0) of ALU_OUT_V;
	

end general_pkg;


package body general_pkg is
	procedure clk_gen(signal clk : inout std_logic) is
	begin
		clk <= not clk after CLK_PERIOD/2;
	end clk_gen;


	procedure rotate_left(variable sig : inout std_logic_vector;
						  constant count : in integer) is 
							  variable max_pos : integer;
	begin 
		max_pos := sig'length -1;
		if count > 1 then 
			sig := sig(max_pos-count downto 0) & sig(max_pos downto max_pos-(count-1));
		elsif count = 1 then 
			sig := sig(max_pos-count downto 0) & sig(max_pos);
		end if;
	end procedure;

	procedure simple_counter(variable counter_inst : inout integer;
							 constant max_value : in integer;
							 variable max_status	: out std_logic) is
	begin 
		if counter_inst = max_value then 
			counter_inst := 0;
			max_status := '1';
		else 
			counter_inst := counter_inst + 1;
			max_status := '0';
		end if;
	end simple_counter;


	procedure counter(signal c_inst : inout integer;
					 constant max_value : in integer;
					 signal max_status	: out std_logic) is
	begin
		if c_inst = max_value then 
			c_inst <= 0;
			max_status <= '1';
		else 
			c_inst <= c_inst + 1;
			max_status <= '0';
		end if;
	end counter;
		
						 


end general_pkg;
