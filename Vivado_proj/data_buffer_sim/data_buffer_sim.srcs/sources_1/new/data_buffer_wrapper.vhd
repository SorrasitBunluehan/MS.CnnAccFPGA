
library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity data_buffer_tb is
end;

architecture bench of data_buffer_tb is

  component data_buffer
  	generic(
  		MAX_INPUT_SIZE : natural;
  		MAX_KERNEL_SIZE : natural;
          MAX_COMPUTE_BYTE : natural;
          INPUT_SIZE_BIT_WIDTH : natural;
          KERNEL_SIZE_BIT_WIDTH : natural;
          DATA_WIDTH : natural
      ); 
      port (
  		input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
  		kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
  		clk : in std_logic;
  		arstn : in std_logic;
  		db_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
  		db_en : in std_logic;
  		db_out : out std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0)
  	);
  end component;

constant MAX_INPUT_SIZE        : natural := 32;
constant MAX_KERNEL_SIZE       : natural := 32;
constant MAX_COMPUTE_BYTE      : natural := 25;
constant INPUT_SIZE_BIT_WIDTH  : natural := 16;
constant KERNEL_SIZE_BIT_WIDTH : natural := 8;
constant DATA_WIDTH            : natural := 32; 



  signal input_size: unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
  signal kernel_size: unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
  signal clk: std_logic;
  signal arstn: std_logic;
  signal db_in: std_logic_vector(DATA_WIDTH-1 downto 0);
  signal db_en: std_logic;
  signal db_out: std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0) ;

begin

  -- Insert values for generic parameters !!
  uut: data_buffer generic map ( MAX_INPUT_SIZE        => MAX_INPUT_SIZE,
                                 MAX_KERNEL_SIZE       => MAX_KERNEL_SIZE,
                                 MAX_COMPUTE_BYTE      => MAX_COMPUTE_BYTE,
                                 INPUT_SIZE_BIT_WIDTH  => INPUT_SIZE_BIT_WIDTH,
                                 KERNEL_SIZE_BIT_WIDTH => KERNEL_SIZE_BIT_WIDTH,
                                 DATA_WIDTH            => DATA_WIDTH )
                      port map ( input_size            => input_size,
                                 kernel_size           => kernel_size,
                                 clk                   => clk,
                                 arstn                 => arstn,
                                 db_in                 => db_in,
                                 db_en                 => db_en,
                                 db_out                => db_out );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    wait;
  end process;


end;
