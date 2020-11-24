library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity acc_wrapper is
	generic(
		input_size : natural := 28;
		input_depth : natural := 1; 					-- Need todo sth with this param
		kernel_size : natural := 3;             
		kernel_depth : natural := 16;
		stride : natural := 1;
		compute_byte : natural := 25;

		-- Width of the signal
		data_width : natural := 32;
		addr_width : natural := 8;
		rowcol_width : natural := 16
	);
	port(
		-- AXI DAta
		XAXIS_TDATA : in std_logic_vector(data_width-1 downto 0);
		XAXIS_TVALID : in std_logic;
		XAXIS_TLAST : in std_logic;
		XAXIS_ARSTN : in std_logic;
		XAXIS_ACLK : in std_logic;
		XAXIS_TREADY : out std_logic;

		-- TODO : For debugged purpose
		agu_out_test : out std_logic_vector(data_width-1 downto 0);
		wgu_out0_test : out std_logic_vector(data_width-1 downto 0);
		wgu_out1_test : out std_logic_vector(data_width-1 downto 0);
		done_test, compute_en_test, agu_valid_test , input_mux_test, main_en_test : out std_logic;
		fsm_state_test : out std_logic_vector(2 downto 0) 
	);
end acc_wrapper;

architecture behav of acc_wrapper is

	component main_fsm is
		generic(
			input_size : natural;
			kernel_size : natural;             
			kernel_depth : natural;
			stride : natural;
			data_width : natural;
			compute_byte : natural;
			addr_width : natural;
			rowcol_width : natural
		); 
		port (
			clk : in std_logic;
			arstn : in std_logic;
			tvalid : in std_logic;
			tlast : in std_logic;

			-- Input from AGU
			agu_ready : in std_logic;
			compute_done : in std_logic;
			w_addr_c : in std_logic_vector(addr_width-1 downto 0);
			row_c, col_c : in std_logic_vector(rowcol_width-1 downto 0);

			-- OUTPUT
			input_mux : out std_logic;
			main_en : out std_logic;
			w_addr_incr : out std_logic;
			tready : out std_logic;
			compute_en : out std_logic;
			done : out std_logic;

			--TODO : For debugged purpose (Need to delete)
			fsm_state_test : out std_logic_vector(2 downto 0)
		);
	end component;

	component wgu is
		generic(
			input_width : natural;			
			kernel_size : natural;		
			kernel_depth : natural;	
			compute_byte : natural;
			addr_width : natural
		);
		port (
			clk : in std_logic;
			arstn : in std_logic;
			d_in : in std_logic_vector(input_width-1 downto 0);
			w_valid : in std_logic;
			w_addr_incr : in std_logic;
			wgu_out0 : out std_logic_vector((compute_byte*input_width)-1 downto 0);
			wgu_out1 : out std_logic_vector((compute_byte*input_width)-1 downto 0);
			w_addr_c : out std_logic_vector(addr_width-1 downto 0)
		);
	end component;

	component AGU is
		generic(
			input_size : natural;
			kernel_size : natural;             
			stride : natural;
			data_width : natural;
			compute_byte : natural; 
			rowcol_width : natural
		); 
		port (
			clk : in std_logic;
			arstn : in std_logic;
			agu_in : in std_logic_vector(data_width-1 downto 0);
			w_valid : in std_logic;
			main_en : in std_logic;

			-- Output
			agu_out : out std_logic_vector((compute_byte*data_width)-1 downto 0);
			agu_ready : out std_logic;
			compute_done : out std_logic;
			row_c, col_c : out std_logic_vector(rowcol_width-1 downto 0)
		);
	end component;

	component ALU is
		generic(
			input_size : natural;
			input_width : natural;
			compute_byte : natural
		);
		port (
			clk : in std_logic;
			x_in : in std_logic_vector((compute_byte*input_width)-1 downto 0);                
			w_in : in std_logic_vector((compute_byte*input_width)-1 downto 0);				 
			compute_en : in std_logic;
			alu_out : out std_logic_vector((2*input_width + compute_byte) - 1 downto 0);
			alu_valid : out std_logic          
		);
	end component;

	-- Main MUX variables
	signal agu_tdata : std_logic_vector(XAXIS_TDATA'range);
	signal agu_tvalid : std_logic;
	signal wgu_tdata : std_logic_vector(XAXIS_TDATA'range);
	signal wgu_tvalid : std_logic;
	signal mux_sel : std_logic;
	
	-- TODO : Remove this signal when implement PU in wrapper
	signal wgu_out0 : std_logic_vector((compute_byte*data_width)-1 downto 0);
	signal wgu_out1 : std_logic_vector((compute_byte*data_width)-1 downto 0);

	signal agu_ready, compute_done, main_en, input_mux , compute_en, w_addr_incr : std_logic;

	signal agu_out : std_logic_vector((compute_byte*data_width)-1 downto 0);
	signal w_addr_c : std_logic_vector(addr_width-1 downto 0);
	signal row_c, col_c : std_logic_vector(rowcol_width-1 downto 0);

	signal alu_out0, alu_out1 : std_logic_vector((2*data_width + compute_byte) - 1 downto 0);
	signal alu_valid0, alu_valid1  : std_logic;

begin

	-- TODO : Remove this line (Debugged purpose)
	agu_out_test <= agu_out(31 downto 0);
	wgu_out0_test <= wgu_out0(31 downto 0);
	wgu_out1_test <= wgu_out1(31 downto 0);
	compute_en_test <= compute_en;
	agu_valid_test <= agu_ready;
	input_mux_test <= mux_sel;
	main_en_test <= main_en;


	---------------------------------- Instantiation -------------------------------------------------------

	main_fsm_dut : main_fsm
	generic map(
		input_size   => input_size, 
		kernel_size  => kernel_size, 
		kernel_depth => kernel_depth,
		stride 		 => stride, 
		data_width   => data_width, 
		compute_byte => compute_byte,
		addr_width 	 => addr_width,
		rowcol_width => rowcol_width 
	) port map(
		clk 		 => XAXIS_ACLK , 		
        arstn 		 => XAXIS_ARSTN , 		
        tvalid 		 => XAXIS_TVALID , 		
        tlast 		 => XAXIS_TLAST , 		
        agu_ready 	 => agu_ready, 	
        compute_done => compute_done,
		w_addr_c 	 => w_addr_c,
		row_c 		 => row_c,
		col_c 		 => col_c,
		-- Output
        input_mux 	 => mux_sel, 	
        main_en 	 => main_en, 	
        w_addr_incr  => w_addr_incr, 	
        tready 		 => XAXIS_TREADY, 
		compute_en 	 => compute_en,
		done 		 => done_test,
		-- TODO : Remove this line (Debugged purpose)
		fsm_state_test => fsm_state_test
		
	);

	agu_dut : AGU
	generic map(
		input_size 	 => input_size, 	
		kernel_size  => kernel_size, 
		stride 		 => stride, 		
		data_width 	 => data_width, 	
		compute_byte => compute_byte,
		rowcol_width => rowcol_width
	) port map(
		clk 		 => XAXIS_ACLK, 		
		arstn        => XAXIS_ARSTN,       
		agu_in       => agu_tdata,      
		w_valid      => agu_tvalid,     
		main_en      => main_en,    
		agu_out      => agu_out,     
		agu_ready    => agu_ready,   
		compute_done => compute_done,
		row_c 		 => row_c,
		col_c 		 => col_c
	);

	wgu_dut : wgu
		generic map(
		input_width  => data_width, 
		kernel_size  => kernel_size, 
		kernel_depth => kernel_depth,
		compute_byte => compute_byte,
		addr_width   => addr_width  
	) port map(
		clk 		=> XAXIS_ACLK,
		arstn       => XAXIS_ARSTN,
		d_in        => wgu_tdata,
		w_valid     => wgu_tvalid,
		w_addr_incr => w_addr_incr,
		wgu_out0    => wgu_out0,
		wgu_out1    => wgu_out1,
		w_addr_c 	=> w_addr_c
	);

	alu0 : ALU
	generic map(
		input_size => input_size,
		input_width => data_width,
		compute_byte => compute_byte
	) port map(
		clk => XAXIS_ACLK,
		x_in => agu_out,
		w_in => wgu_out0,
		compute_en => compute_en,
		alu_out => alu_out0,
		alu_valid => alu_valid0
	);

	alu1 : ALU
	generic map(
		input_size => input_size,
		input_width => data_width,
		compute_byte => compute_byte
	) port map(
		clk => XAXIS_ACLK,
		x_in => agu_out,
		w_in => wgu_out1,
		compute_en => compute_en,
		alu_out => alu_out1,
		alu_valid => alu_valid1
	);


	---------------------------------------------------------------------------------------------------------

	MAIN_MUX:
	process(XAXIS_TDATA, XAXIS_TVALID, mux_sel)
	begin
		if mux_sel = '0' then
			agu_tdata <= (others => '0');
            agu_tvalid <= '0';
            wgu_tdata  <= XAXIS_TDATA;
            wgu_tvalid <= XAXIS_TVALID;
		else 
			agu_tdata <= XAXIS_TDATA;
            agu_tvalid <= XAXIS_TVALID;
            wgu_tdata  <= (others => '0');
            wgu_tvalid <= '0';
		end if;
	end process;


end behav;
		

