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
    signal sum_tmp, nxt_sum, cur_sum, last_sum : signed((2*DATA_WIDTH)-1 downto 0);
    signal cr_reg : std_logic;
    signal cur_comp_index, nxt_comp_index : integer range 0 to 255;
    signal mul_a : mul_array;
    signal alu_out_temp : std_logic_vector(alu_out'range);
    signal alu_valid_s, alu_valid_delay1, alu_valid_delay2, alu_en_delay : std_logic;
    signal alu_valid_reg : std_logic_vector(3 downto 0);
    signal alu_valid_reg_out : std_logic;
    signal sr : std_logic_vector(3 downto 0);

    signal m0,m1,m2,m3,m4,m0r, m1r,m2r,m3r,m4r, m4rpp, m4rp, a0, a1, a2,a3,a4, a0r,a1r,a2r,a3r,a4r : signed((2*DATA_WIDTH)-1 downto 0);


begin   
	
    --alu_valid <= alu_valid_delay2;
    cr_reg <= not arstn or alu_en;


    --process(x_in,w_in)
    --begin
    --    for i in 0 to MAX_COMPUTE_BYTE-1 loop
    --        x_a(i) <= signed(x_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
    --        w_a(i) <= signed(w_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
    --    end loop;
    --end process;

    process(clk)
    begin
        if rising_edge(clk) then
            if arstn = '0' then
                x_a <= (others => (others =>'0'));
                w_a <= (others => (others =>'0'));
            elsif alu_en = '1' then
                for i in 0 to MAX_COMPUTE_BYTE-1 loop
                    x_a(i) <= signed(x_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
                    w_a(i) <= signed(w_in((DATA_WIDTH*i + DATA_WIDTH) - 1 downto DATA_WIDTH*i));
                end loop;
            end if;
        end if;
    end process;

    DECODER:
    process(sr)
    begin
        case sr is
            when "0001" => cur_comp_index <= 5;
            when "0010" => cur_comp_index <= 10;
            when "0100" => cur_comp_index <= 15;
            when "1000" => cur_comp_index <= 20;
            when others => cur_comp_index <= 0;
        end case;
    end process;

    SHIFT_REG:
    process(clk)
    begin
        if rising_edge(clk) then
            sr <= sr(sr'high-1 downto sr'low) & alu_en_delay;
            alu_valid_reg_out <= alu_valid_reg(alu_valid_reg'length-1);
            alu_valid_reg <= alu_valid_reg(alu_valid_reg'high-1 downto 0) & alu_valid_s;
        end if;
    end process;

    alu_valid_s <= '1' when cur_comp_index = 20 else '0';
    alu_valid <= alu_valid_reg_out;

    process(clk)
    begin
        if rising_edge(clk) then
            alu_en_delay <= alu_en;
            alu_valid_delay1 <= alu_valid_s;
            alu_valid_delay2 <= alu_valid_delay1;
        end if;
    end process;

    process(clk)
    begin
        if rising_edge(clk) then
            if cr_reg = '1' then
                m0r <= (others => '0');
                m1r <= (others => '0');
                m2r <= (others => '0');
                m3r <= (others => '0');
                m4r <= (others => '0');
                       
                a0r <= (others => '0');
                a1r <= (others => '0');
                a2r <= (others => '0');
                       
                m4rp <= (others => '0');
                m4rpp <= (others => '0');
                       
                a3r <= (others => '0');
                a4r <= (others => '0');
            else    
                m0r <= m0;
                m1r <= m1;
                m2r <= m2;
                m3r <= m3;
                m4r <= m4;

                a0r <= a0;
                a1r <= a1;
                a2r <= a2;

                m4rp <= m4r;
                m4rpp <= m4rp;

                a3r <= a3;
                a4r <= a4;
            end if;
        end if;
    end process;
    
    m0 <= x_a(cur_comp_index)*w_a(cur_comp_index);
    m1 <= x_a(cur_comp_index + 1)*w_a(cur_comp_index + 1);
    m2 <= x_a(cur_comp_index + 2)*w_a(cur_comp_index + 2);
    m3 <= x_a(cur_comp_index + 3)*w_a(cur_comp_index + 3); 
    m4 <= x_a(cur_comp_index + 4)*w_a(cur_comp_index + 4);

    a0 <= m0r + m1r;
    a1 <= m2r + m3r;

    a2 <= a0r + a1r;
    a3 <= a2r + m4rpp;
    a4 <= a3r + a4r;

    process(a4r, cr_reg)
    begin
        if cr_reg = '1' then
            last_sum <= (others =>'0');
        else 
            last_sum <= a4r;
        end if;
    end process;
    
    --process(clk)
    --begin
    --    if rising_edge(clk) then
    --        if cr_reg = '1' then
    --            cur_sum <= (others => '0');
    --        else
    --            cur_sum <= nxt_sum;
    --        end if;
    --    end if;
    --end process;

    --nxt_sum <=  sum_tmp + last_sum;
    --sum_tmp <= mult_tmp0 + mult_tmp1 + mult_tmp2 + mult_tmp3 + mult_tmp4;
    --cr_reg <= not arstn or alu_en;

    --process(cur_sum, cr_reg)
    --begin
    --    if cr_reg = '1' then
    --        last_sum <= (others =>'0');
    --    else 
    --        last_sum <= cur_sum;
    --    end if;
    --end process;

    --alu_out(31) <= cur_sum(cur_sum'high);
    --alu_out(30 downto 16) <= std_logic_vector(cur_sum(46 downto 32)); 
    --alu_out(15 downto 0) <= std_logic_vector(cur_sum(31 downto 16));

    alu_out(31) <= a4r(a4r'high);
    alu_out(30 downto 16) <= std_logic_vector(a4r(46 downto 32)); 
    alu_out(15 downto 0) <= std_logic_vector(a4r(31 downto 16));

end Behavioral;
