library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity w_sticker_wrapper is
    generic(
        DATA_WIDTH : natural := 32;
        MAX_KERNEL_SIZE : natural := 5;					-- Maximum support kernel size 5x5
        KERNEL_SIZE_BIT_WIDTH : natural :=8
    );
    port(
        kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0); 
        clk : in std_logic;
        arstn : in std_logic;
        d_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
        in_valid : in std_logic;
        setzero : in std_logic;
        hw_acc_en : in std_logic;
        out_valid : out std_logic
    );
end w_sticker_wrapper;

architecture Behavioral of w_sticker_wrapper is
    component w_sticker is
        generic(
            DATA_WIDTH : natural;
            MAX_KERNEL_SIZE : natural;					-- Maximum support kernel size 5x5
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
            d_out : out std_logic_vector((MAX_KERNEL_SIZE*MAX_KERNEL_SIZE*DATA_WIDTH)-1 downto 0)
        );
    end component;
    signal d_out :  std_logic_vector((MAX_KERNEL_SIZE*MAX_KERNEL_SIZE*DATA_WIDTH)-1 downto 0);

begin

    w_sticker_dut : w_sticker
    generic map(
        DATA_WIDTH => DATA_WIDTH,
        MAX_KERNEL_SIZE	=> MAX_KERNEL_SIZE,
        KERNEL_SIZE_BIT_WIDTH => KERNEL_SIZE_BIT_WIDTH
    ) port map(
        kernel_size => kernel_size,
        clk  => clk,
        arstn => arstn,
        d_in => d_in,
        in_valid => in_valid,
        setzero => setzero,
        hw_acc_en => hw_acc_en,
        out_valid=> out_valid,
        d_out => d_out
    );

end Behavioral;
