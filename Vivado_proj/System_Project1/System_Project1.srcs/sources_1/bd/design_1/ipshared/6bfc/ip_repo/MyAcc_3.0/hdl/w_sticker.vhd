---------------------------------------------------------------------------------------------
	-- Sticker Module 
	-- Def.			    : This Module use to attach 5 inputs together and send it to save in 
	-- 				      memory in WGU Module.
	-- Key Structure    : 2D Memeory Structure save column and row of the weight kernel.
    -- Resource Usage   : LUTs RAM
	-- **Note		    : 
---------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity w_sticker is
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
end w_sticker;

architecture behav of w_sticker is

	type temp_array is array(MAX_KERNEL_SIZE -1 downto 0, MAX_KERNEL_SIZE -1 downto 0) of std_logic_vector(DATA_WIDTH-1 downto 0);
	signal ram : temp_array := (others=>(others => (others=> '0')));
    signal ram_out : std_logic_vector(DATA_WIDTH-1 downto 0);
	signal data_valid, we : std_logic;
	signal cur_row, cur_col, nxt_row, nxt_col : integer range -1 to 254; 

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
		temp(DATA_WIDTH-1 downto 0) := x(0,0);
		temp((DATA_WIDTH*2)-1 downto DATA_WIDTH) := x(0,1);                  	
		temp((DATA_WIDTH*3)-1 downto DATA_WIDTH*2) := x(0,2);
		temp((DATA_WIDTH*4)-1 downto DATA_WIDTH*3) := x(0,3); 
		temp((DATA_WIDTH*5)-1 downto DATA_WIDTH*4) := x(0,4);
		-- Row 1                                           
		temp((DATA_WIDTH*6)-1 downto DATA_WIDTH*5) := x(1,0);
		temp((DATA_WIDTH*7)-1 downto DATA_WIDTH*6) := x(1,1);
		temp((DATA_WIDTH*8)-1 downto DATA_WIDTH*7) := x(1,2);
		temp((DATA_WIDTH*9)-1 downto DATA_WIDTH*8) := x(1,3);
		temp((DATA_WIDTH*10)-1 downto DATA_WIDTH*9) := x(1,4);
		-- Row 2                                                                       				
		temp((DATA_WIDTH*11)-1 downto DATA_WIDTH*10) := x(2,0);   				
		temp((DATA_WIDTH*12)-1 downto DATA_WIDTH*11) := x(2,1);
		temp((DATA_WIDTH*13)-1 downto DATA_WIDTH*12) := x(2,2);				
		temp((DATA_WIDTH*14)-1 downto DATA_WIDTH*13) := x(2,3);			
		temp((DATA_WIDTH*15)-1 downto DATA_WIDTH*14) := x(2,4);		
		-- Row 3                                                                   
		temp((DATA_WIDTH*16)-1 downto DATA_WIDTH*15)	:= x(3,0); 
		temp((DATA_WIDTH*17)-1 downto DATA_WIDTH*16) := x(3,1);							
		temp((DATA_WIDTH*18)-1 downto DATA_WIDTH*17) := x(3,2);						
		temp((DATA_WIDTH*19)-1 downto DATA_WIDTH*18) := x(3,3);					
		temp((DATA_WIDTH*20)-1 downto DATA_WIDTH*19) := x(3,4);				
		-- Row 4                                                                       
		temp((DATA_WIDTH*21)-1 downto DATA_WIDTH*20) := x(4,0);
		temp((DATA_WIDTH*22)-1 downto DATA_WIDTH*21) := x(4,1);	
		temp((DATA_WIDTH*23)-1 downto DATA_WIDTH*22) := x(4,2);
		temp((DATA_WIDTH*24)-1 downto DATA_WIDTH*23) := x(4,3);			
		temp((DATA_WIDTH*25)-1 downto DATA_WIDTH*24) := x(4,4);		
		
		return temp;
	end flatten;

begin
	
	out_valid <= data_valid;

    we <= in_valid and hw_acc_en;

    ------------------------------------------------------------------------------
    -- Write First SPM
    -- Note: ram_out will get the old value of ram(nxt_row,nxt_col) when read. 
    ------------------------------------------------------------------------------
    RAM_2D:
        process(clk)
        begin
            if rising_edge(clk) then
                if setzero = '1' then
                    ram <= (others=>(others => (others=> '0')));
                elsif we = '1' then
                    ram(nxt_row,nxt_col) <= d_in;
                end if;
                ram_out <= ram(nxt_row,nxt_col);
            end if;
        end process;

    INDEX_UPDATING_PROC: 
        process(clk,arstn)
        begin
            if arstn = '0' then
                cur_row <= -1;
                cur_col <= -1;
            elsif rising_edge(clk) then
                data_valid <= '0';
                ----------------------
				-- Synchronous Reset
				----------------------
				if setzero = '1' then
                    cur_row <= -1;
                    cur_col <= -1;
				elsif in_valid = '1' and hw_acc_en = '1' then
                    if nxt_col = kernel_size-1 then
                        cur_col <= -1;
                        if nxt_row = kernel_size-1 then
                            cur_row <= -1;
                            data_valid <= '1';
                        else 
                            cur_row <= nxt_row;
                        end if;
                    else
                        cur_col <= nxt_col;
                    end if;
                end if;
            end if;
        end process;

    -- Combinatorial Circuit
    nxt_row <= cur_row + 1;
    nxt_col <= cur_col + 1;


    d_out <= flatten(ram) when data_valid = '1' else (others => '0');
					
end behav;

