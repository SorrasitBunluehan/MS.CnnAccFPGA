library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.general_pkg.all;
use IEEE.NUMERIC_STD.ALL;

entity DPU is
    generic (
      -- Output bit from the sticker module can be use for data sticker and weight sticker
      -- for data sticker OUTPUT_WIDTH = 128 and for weight sticker is 256.
      OUTPUT_WIDTH : natural
    );
	port(
        -- AXI Stream realated interfaces
		S_AXIS_ACLK : in std_logic;
		S_AXIS_ARESETN : in std_logic;                          -- Active-Low reset signal
		S_AXIS_TVALID : in std_logic;
		S_AXIS_TDATA : in std_logic_vector(TRANSFER_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((TRANSFER_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
        S_AXIS_TREADY : out std_logic;	

        -- DPU output interfaces
        DPU_DO : out std_logic_vector(OUTPUT_WIDTH-1 downto 0);
		DPU_VALID : out std_logic
	);
end DPU;

architecture Behavioral of DPU is
	signal output_buf : std_logic_vector(DPU_DO'range);
    signal  MSB,LSB : integer range 0 to 65535;
    signal done : std_logic;
    signal store_en : std_logic;
    type state_type is (S_STORE,S_READY,S_IDLE);
    signal current_state, next_state : state_type;
    signal axis_tready : std_logic;
    signal input_temp, input_temp1 : unsigned(DPU_DO'range) ;
begin

  -- I/O connection
  S_AXIS_TREADY <= axis_tready;
  DPU_DO <= output_buf;
  input_temp <= resize(unsigned(S_AXIS_TDATA),input_temp'length);
  input_temp1 <= shift_left(input_temp,lsb);


  state_sync : process(S_AXIS_ACLK,S_AXIS_ARESETN)
  begin
    if S_AXIS_ARESETN = '0' then 
      current_state <= S_IDLE;
    elsif rising_edge(S_AXIS_ACLK) then
      current_state <= next_state;
    end if;
  end process state_sync;

  next_state_decode : process(current_state,S_AXIS_TVALID,done, S_AXIS_TLAST)
  begin
    next_state <= current_state;
    case current_state is 
      when S_IDLE => 
        if S_AXIS_TVALID = '1' then 
          next_state <= S_STORE;
          DPU_VALID <= '0';
          store_en <= '1';
          axis_tready <= '1';
        else 
          next_state <= S_IDLE;
          DPU_VALID <= '0';
          store_en <= '0';
          axis_tready <= '0';
        end if;
      when S_STORE => 
        if done = '1' or falling_edge(S_AXIS_TLAST) then 
          next_state <= S_READY;
          DPU_VALID <= '1';
          store_en <= '0';
          axis_tready <= '0';
        else 
          next_state <= S_STORE;
        end if;
      when S_READY => 
        if done = '0' or S_AXIS_TLAST = '0' then 
          if S_AXIS_TVALID = '1' then 
            next_state <= S_STORE;
            DPU_VALID <= '0';
            store_en <= '1';
            axis_tready <= '1';
          else
            next_state <= S_IDLE;
            DPU_VALID <= '0';
            store_en <= '0';
            axis_tready <= '0';
          end if;
        else
          next_state <= S_READY;
        end if;
    end case;
  end process next_state_decode;

  buf_update_proc : process(S_AXIS_ACLK,S_AXIS_ARESETN, done) 
  begin
    if S_AXIS_ARESETN = '0' or falling_edge(done) then 
      output_buf <= (others => '0');
    elsif rising_edge(S_AXIS_ACLK) then 
      if store_en = '1' then
        output_buf <= output_buf or std_logic_vector(input_temp1);
      end if;
    end if;
  end process buf_update_proc;
  
  index_incr : process (S_AXIS_ACLK,S_AXIS_ARESETN)
  begin 
    if S_AXIS_ARESETN = '0' then 
      MSB <= TRANSFER_WIDTH-1;
      LSB <= 0;
      done <= '0';
    elsif rising_edge(S_AXIS_ACLK) then 
      done <= '0';
      if store_en = '1' then 
        MSB <= MSB + TRANSFER_WIDTH;
        LSB <= LSB + TRANSFER_WIDTH;
      end if;
      if MSB >= OUTPUT_WIDTH-1 then
        MSB <= TRANSFER_WIDTH-1;
        LSB <= 0;
        done <= '1';
      end if;
    end if;
  end process index_incr;

  

end Behavioral;
