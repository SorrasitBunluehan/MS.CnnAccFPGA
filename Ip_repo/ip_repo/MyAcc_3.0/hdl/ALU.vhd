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
		DATA_WIDTH : natural := 32;
		MAX_COMPUTE_BYTE : natural := 25
	);
	port (
		-- DEBUGGING PURPOSE

		clk : in std_logic;
        arstn : in std_logic;
		x_in : in std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);                -- 127 downto 0
		w_in : in std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);				 -- 16.16 fixed point
		alu_en : in std_logic;
		alu_out : out std_logic_vector(DATA_WIDTH - 1 downto 0);
		alu_valid : out std_logic         -- Indication for output to Accumulation Unit
	);
end ALU;

architecture Behavioral of ALU is

	-- Data size input is 32 bit + 1 (Signed)
	type data_array is array (MAX_COMPUTE_BYTE + 5 downto 0) of signed(DATA_WIDTH-1 downto 0);					
    type mul_array is array (MAX_COMPUTE_BYTE-1 downto 0) of signed((2*DATA_WIDTH)-1 downto 0);					
	signal x_a,w_a : data_array;
    signal mult_tmp0,mult_tmp1,mult_tmp2, mult_tmp3,mult_tmp4 : signed((2*DATA_WIDTH)-1 downto 0);
    signal sum_mul_tmp01, sum_mul_tmp23, sum_mul_tmp0123, sum_mul_tmp01234, nxt_sum, cur_sum, last_sum : signed((2*DATA_WIDTH)-1 downto 0);
    signal cr_reg : std_logic;
    signal cur_comp_index, nxt_comp_index : integer range 0 to 255;
    signal mul_a : mul_array;
    signal alu_out_temp : std_logic_vector(alu_out'range);

begin   
	
	-- Moving data to array
	--output_map: for i in 0 to MAX_COMPUTE_BYTE-1 generate
	--	x_a(i) <= signed(x_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
	--	w_a(i) <= signed(w_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
	--end generate;

    process(x_in,w_in)
    begin
        for i in 0 to MAX_COMPUTE_BYTE-1 loop
            x_a(i) <= signed(x_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
            w_a(i) <= signed(w_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
        end loop;
    end process;
    
    process(clk)
    begin
        if rising_edge(clk) then
            if cr_reg = '1' then
                cur_comp_index <= 0;
            elsif alu_en = '1' then
                cur_comp_index <= nxt_comp_index;
            end if;
        end if;
    end process;

    process(cur_comp_index)
    begin
        if (cur_comp_index = MAX_COMPUTE_BYTE) then
            nxt_comp_index <= 0;
        else
            nxt_comp_index <= cur_comp_index + 5; 
        end if;
    end process;

    alu_valid <= '1' when cur_comp_index = (MAX_COMPUTE_BYTE/5)  else '0';


    mult_tmp0 <= x_a(cur_comp_index)*w_a(cur_comp_index);
    mult_tmp1 <= x_a(cur_comp_index + 1)*w_a(cur_comp_index + 1);
    mult_tmp2 <= x_a(cur_comp_index + 2)*w_a(cur_comp_index + 2);
    mult_tmp3 <= x_a(cur_comp_index + 3)*w_a(cur_comp_index + 3); 
    mult_tmp4 <= x_a(cur_comp_index + 4)*w_a(cur_comp_index + 4);

    sum_mul_tmp01 <= mult_tmp0 + mult_tmp1;
    sum_mul_tmp23 <= mult_tmp2 + mult_tmp3;
    sum_mul_tmp0123 <= sum_mul_tmp01 + sum_mul_tmp23;
    sum_mul_tmp01234 <= sum_mul_tmp0123 + mult_tmp4;

    nxt_sum <= sum_mul_tmp01234 + last_sum;
    cr_reg <= not arstn;

    process(cur_sum, cr_reg, cur_comp_index)
    begin
        if cr_reg = '1' or (cur_comp_index = MAX_COMPUTE_BYTE/5) then
            last_sum <= (others =>'0');
        else 
            last_sum <= cur_sum;
        end if;
    end process;

    process(clk)
    begin
        if rising_edge(clk) then
            if alu_en = '1' then
                cur_sum <= nxt_sum;
            end if;
        end if;
    end process;





    --process(x_in,w_in)
    --begin
    --    for i in 0 to MAX_COMPUTE_BYTE-1 loop
    --        x_a(i) <= signed(x_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
    --        w_a(i) <= signed(w_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
    --    end loop;
    --end process;

    --process(x_a,w_a)
    --begin
    --    for i in 0 to MAX_COMPUTE_BYTE-1 loop
    --        mul_a(i) <= x_a(i)*w_a(i);
    --    end loop;
    --end process;

    --process(mul_a)
    --    variable temp : signed(2*DATA_WIDTH + MAX_COMPUTE_BYTE)-1 downto 0);
    --begin
    --    temp := (others <= '0');
    --    for i in 0 to MAX_COMPUTE_BYTE-1 loop
    --        temp := temp + mul_a(i);
    --    end loop;
    --    test_temp <= temp;
    --    
    --end process;



	--
    --OUTPUT_DECODE_PROC:
    --process(x_a,w_a)
	--	variable temp : signed((2*DATA_WIDTH + MAX_COMPUTE_BYTE)-1 downto 0);
    --begin
    --    temp := (others => '0');
    --    --for i in 0 to MAX_COMPUTE_BYTE-1 loop
    --    --    temp := temp + x_a(i)*w_a(i);
    --    --end loop;
    --    --------------------------------------------------------------------------------------------
    --    -- TODO : For the case that input width/ weight width is change. The programmer required to
    --    -- 		  change this following line to correct the output
    --    --------------------------------------------------------------------------------------------
    --    -- Get signed bit
    --    test_temp <= temp;
    --    alu_out_temp(31) <= temp(temp'length-1);
    --    ---- Get 15 bit Integer Part
    --    alu_out_temp(30 downto 16) <= std_logic_vector(temp(46 downto 32)); 
    --    ---- Get 16 bit Fraction Part
    --    alu_out_temp(15 downto 0) <= std_logic_vector(temp(31 downto 16));
    --end process;

	--FF_OUTPUT_PROC: 
    --process(clk)
	--begin
	--	if rising_edge(clk) then 
    --        alu_valid <= '0';
    --        if arstn = '0' then
    --            alu_out <= (others => '0');
    --        elsif compute_en = '1' then
    --            alu_out <= alu_out_temp;
    --            alu_valid <= '1';
    --        end if;
	--	end if;
	--end process;


end Behavioral;
