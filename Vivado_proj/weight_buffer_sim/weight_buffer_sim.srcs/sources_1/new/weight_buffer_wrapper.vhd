
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity weight_buffer_wrapper is
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
            w_addr_c : out std_logic_vector(ADDR_WIDTH-1 downto 0)
    );
end weight_buffer_wrapper;

architecture Behavioral of weight_buffer_wrapper is
    component weight_buffer is
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
    end component;
begin


end Behavioral;
