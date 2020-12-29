library IEEE; 
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
 

entity acc_wrapper is
	generic(
		------------------------------------
		-- Network Information Bitwidth 
		------------------------------------
		INPUT_SIZE_BIT_WIDTH : natural := 16;
		INPUT_DEPTH_BIT_WIDTH : natural := 13;
		STRIDE_BIT_WIDTH : natural := 3;  
		KERNEL_DEPTH_BIT_WIDTH : natural := 13;
		KERNEL_SIZE_BIT_WIDTH : natural := 8;
		MAX_KERNEL_DEPTH : natural := 512;
		
		compute_byte : natural := 25;
		-- Width of the signal
		data_width : natural := 32;
		addr_width : natural := 8;
		rowcol_width : natural := 16
		
	);
	port(

		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(addr_width-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(data_width-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((data_width/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(addr_width-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(data_width-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic;

		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_aclk	: in std_logic;
		s00_axis_aresetn	: in std_logic;
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(data_width-1 downto 0);
		s00_axis_tstrb	: in std_logic_vector((data_width/8)-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		-- Ports of Axi Master Bus Interface M01_AXIS
		m01_axis_aclk	: in std_logic;
		m01_axis_aresetn	: in std_logic;
		m01_axis_tvalid	: out std_logic;
		m01_axis_tdata	: out std_logic_vector(data_width-1 downto 0);
		m01_axis_tstrb	: out std_logic_vector((data_width/8)-1 downto 0);
		m01_axis_tlast	: out std_logic;
		m01_axis_tready	: in std_logic

		-- TODO : For debugged purpose
		-------------------
		-- Network Para.
		-------------------
		--input_size_test 		: out unsigned(INPUT_SIZE_BIT_WIDTH-1 downto 0);		
		--input_depth_test 		: out unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);	
		--kernel_size_test 		: out unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
		--kernel_depth_test		: out unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
		--stride_test 			: out unsigned(STRIDE_BIT_WIDTH-1 downto 0);
		--hw_acc_en_test : out std_logic

		--agu_out_test : out std_logic_vector(data_width-1 downto 0);
		--wgu_out0_test : out std_logic_vector(data_width-1 downto 0);
		--wgu_out1_test : out std_logic_vector(data_width-1 downto 0);
		--done_test, compute_en_test, agu_valid_test , input_mux_test, main_en_test : out std_logic;
		--fsm_state_test : out std_logic_vector(2 downto 0) 
	);
end acc_wrapper;

architecture behav of acc_wrapper is

	-- component declaration
	component MyAccelerator_v2_0_S00_AXI is
		generic (
			------------------------------------
			-- Network Information Bitwidth 
			------------------------------------
			INPUT_SIZE_BIT_WIDTH : natural;
			INPUT_DEPTH_BIT_WIDTH : natural;
			STRIDE_BIT_WIDTH : natural;  
			KERNEL_DEPTH_BIT_WIDTH : natural;
			KERNEL_SIZE_BIT_WIDTH : natural;

			data_width	: natural;
			addr_width	: natural
		);
		port (

		-- Network Config Signal
		input_size : out unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
		input_depth : out unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
		kernel_size : out unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
		kernel_depth : out unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
		stride : out unsigned(STRIDE_BIT_WIDTH-1 downto 0);
		hw_acc_en : out std_logic;
		done : in std_logic;

		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(addr_width-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(data_width-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((data_width/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(addr_width-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(data_width-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component MyAccelerator_v2_0_S00_AXI;

	-- TODO : Implement AXIS Master port logic HERE!!
	-- **Note: This logic should send the result of convolution to DRAM through DMA.
	-- 		   It will connect directly to S2MM_Axis_Slave Port in DMA
	component MyAccelerator_v2_0_M01_AXIS is
		generic (
				-- Users to add parameters here

				-- User parameters ends
				-- Do not modify the parameters beyond this line

				-- Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
				C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
				-- Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
				C_M_START_COUNT	: integer	:= 32
			);
			port (
				-- Users to add ports here

				-- User ports ends
				-- Do not modify the ports beyond this line

				-- Global ports
				M_AXIS_ACLK	: in std_logic;
				-- 
				M_AXIS_ARESETN	: in std_logic;
				-- Master Stream Ports. TVALID indicates that the master is driving a valid transfer, 
				-- A transfer takes place when both TVALID and TREADY are asserted. 
				M_AXIS_TVALID	: out std_logic;
				-- TDATA is the primary payload that is used to provide the data that is passing across 
				-- the interface from the master.
				M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
				-- TSTRB is the byte qualifier that indicates whether the content of the associated byte 
				-- of TDATA is processed as a data byte or a position byte.
				M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
				-- TLAST indicates the boundary of a packet.
				M_AXIS_TLAST	: out std_logic;
				-- TREADY indicates that the slave can accept a transfer in the current cycle.
				M_AXIS_TREADY	: in std_logic
			);
	end component;
	

	component main_fsm is
		generic(
			------------------------------------
			-- Network Information Bitwidth 
			------------------------------------
			INPUT_SIZE_BIT_WIDTH : natural;
			INPUT_DEPTH_BIT_WIDTH : natural;
			STRIDE_BIT_WIDTH : natural;  
			KERNEL_DEPTH_BIT_WIDTH : natural;
			KERNEL_SIZE_BIT_WIDTH : natural;
		
			data_width : natural;
			compute_byte : natural; 			-- number of byte send to output PU maximum support by 5x5 
			addr_width : natural
		); 
		port (
			-- Network Config Signal
			input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
			input_depth : in unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
			kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
			kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
			stride : in unsigned(STRIDE_BIT_WIDTH-1 downto 0);
			hw_acc_en : in std_logic;

			-- Input signals
			clk : in std_logic;
			arstn : in std_logic;
			tvalid : in std_logic;
			tlast : in std_logic;
			w_addr_c : in std_logic_vector(addr_width-1 downto 0);

			-- Output to AGU
			agu_en : out std_logic;

			-- Output to WGU
			w_addr_incr : out std_logic;

			-- Output to mux
			mux_sel : out std_logic;

			-- Output to DMA
			tready : out std_logic;

			-- Output to ALU
			alu_en : out std_logic
		
			--TODO : For debugged purpose (Need to delete)
			--fsm_state_test : out std_logic_vector(2 downto 0);
			--done : out std_logic
		);
	end component;

	component wgu is
		generic(
			------------------------------------
			-- Network Information Bitwidth 
			------------------------------------
			KERNEL_SIZE_BIT_WIDTH : natural;
			KERNEL_DEPTH_BIT_WIDTH : natural;
			MAX_KERNEL_DEPTH : natural; 

			-- Info. abt. input 
			input_width : natural;			-- Number of bit for input data (default = 32)

			-- Total amount of data will be send to compute in PU per 1 clk 
			compute_byte : natural; 		
			addr_width : natural
		);
		port (
			-- Network Parameters
			kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0); 
			kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);

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

	--component AGU is
	--	generic(
	--		input_size : natural;
	--		kernel_size : natural;             
	--		stride : natural;
	--		data_width : natural;
	--		compute_byte : natural; 
	--		rowcol_width : natural
	--	); 
	--	port (
	--		clk : in std_logic;
	--		arstn : in std_logic;
	--		agu_in : in std_logic_vector(data_width-1 downto 0);
	--		agu_en : in std_logic;

	--		-- Output
	--		agu_out : out std_logic_vector((compute_byte*data_width)-1 downto 0)
	--	);
	--end component;

	--component ALU is
	--	generic(
	--		input_size : natural;
	--		input_width : natural;
	--		compute_byte : natural
	--	);
	--	port (
	--		clk : in std_logic;
	--		x_in : in std_logic_vector((compute_byte*input_width)-1 downto 0);                
	--		w_in : in std_logic_vector((compute_byte*input_width)-1 downto 0);				 
	--		compute_en : in std_logic;
	--		alu_out : out std_logic_vector((2*input_width + compute_byte) - 1 downto 0);
	--		alu_valid : out std_logic          
	--	);
	--end component;

	--component ACCU is
	--	generic(
	--		input_size : natural;
	--		input_depth : natural;
	--		kernel_size : natural;
	--		stride : natural;
	--		kernel_depth : natural;
	--		input_width : natural;
	--		compute_byte : natural
	--	); 
	--	port(
	--		clk, arstn : in std_logic;
	--		din0, din1 : in std_logic_vector((2*input_width + compute_byte) - 1 downto 0);
	--		en0, en1 : in std_logic;
	--		accu_ready : out std_logic
	--	);
	--end component;

	-- Main MUX variables
	signal agu_tdata : std_logic_vector(s00_axis_tdata'range);
	signal agu_tvalid : std_logic;
	signal wgu_tdata : std_logic_vector(s00_axis_tdata'range);
	signal wgu_tvalid : std_logic;
	signal mux_sel : std_logic;
	
	-- WGU Signal
	signal wgu_out0 : std_logic_vector((compute_byte*data_width)-1 downto 0);
	signal wgu_out1 : std_logic_vector((compute_byte*data_width)-1 downto 0);

	-- FSM Signal
	signal agu_ready, compute_done, main_en, input_mux , alu_en, w_addr_incr : std_logic;

	-- AGU Signal
	signal agu_out : std_logic_vector((compute_byte*data_width)-1 downto 0);
	signal w_addr_c : std_logic_vector(addr_width-1 downto 0);
	signal agu_en : std_logic;

	-- ALU signal
	signal alu_out0, alu_out1 : std_logic_vector((2*data_width + compute_byte) - 1 downto 0);
	signal alu_valid0, alu_valid1  : std_logic;

	-- ACCU signal
	signal accu_ready : std_logic;

	-- Network parameter Signal
	signal input_size_s 		: unsigned(INPUT_SIZE_BIT_WIDTH-1 downto 0);		
    signal input_depth_s 		: unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);	
    signal kernel_size_s 		: unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
	signal kernel_depth_s		: unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
    signal stride_s 			: unsigned(STRIDE_BIT_WIDTH-1 downto 0);
	signal hw_acc_en_s : std_logic;

	-- M01_AXIS
	signal done_s : std_logic;
begin

	-- TODO : Remove this line (Debugged purpose)
	--agu_out_test <= agu_out(31 downto 0);
	--wgu_out0_test <= wgu_out0(31 downto 0);
	--wgu_out1_test <= wgu_out1(31 downto 0);
	--compute_en_test <= alu_en;
	--agu_valid_test <= agu_ready;
	--input_mux_test <= mux_sel;
	--main_en_test <= main_en;

	--input_size_test 	<=	input_size_s;
    --input_depth_test 	<=  input_depth_s; 
    --kernel_size_test	<= 	kernel_size_s; 
    --kernel_depth_test	<=  kernel_depth_s;
    --stride_test			<= 	stride_s; 	 	
    --hw_acc_en_test		<=  hw_acc_en_s;  








	--------------------------------------------------------------------------------------------------------
	---------------------------------- Instantiation -------------------------------------------------------
	--------------------------------------------------------------------------------------------------------
	
	-- Instantiation of Axi Bus Interface S00_AXI
	MyAccelerator_v2_0_S00_AXI_inst : MyAccelerator_v2_0_S00_AXI
	generic map (
		------------------------------------
		-- Network Information Bitwidth 
		------------------------------------
		INPUT_SIZE_BIT_WIDTH		=>		INPUT_SIZE_BIT_WIDTH,		 
		INPUT_DEPTH_BIT_WIDTH		=>      INPUT_DEPTH_BIT_WIDTH,	
		STRIDE_BIT_WIDTH			=>      STRIDE_BIT_WIDTH,		
		KERNEL_DEPTH_BIT_WIDTH		=>      KERNEL_DEPTH_BIT_WIDTH,	
		KERNEL_SIZE_BIT_WIDTH		=>      KERNEL_SIZE_BIT_WIDTH,	

		data_width	=> data_width,
		addr_width	=> addr_width
	)
	port map (
		input_size => input_size_s,
		input_depth => input_depth_s,
		kernel_size => kernel_size_s,
		kernel_depth => kernel_depth_s,
		stride => stride_s,
		hw_acc_en => hw_acc_en_s,
		done => done_s,

		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	MyAccelerator_v2_0_M01_AXIS_inst : MyAccelerator_v2_0_M01_AXIS
	generic map (
		C_M_AXIS_TDATA_WIDTH	  => data_width,	
		C_M_START_COUNT	          => 20							-- Amount of CLK that FSM will wait before start.
	)port map (                 
		M_AXIS_ACLK	              => m01_axis_aclk,	
		M_AXIS_ARESETN	          => m01_axis_aresetn,
		M_AXIS_TVALID             => m01_axis_tvalid,
		M_AXIS_TDATA	          => m01_axis_tdata,
		M_AXIS_TSTRB	          => m01_axis_tstrb,
		M_AXIS_TLAST	          => m01_axis_tlast,
		M_AXIS_TREADY	          => m01_axis_tready
	);                        
	
	main_fsm_dut : main_fsm
	generic map(
		INPUT_SIZE_BIT_WIDTH 		=>  	INPUT_SIZE_BIT_WIDTH, 		
		INPUT_DEPTH_BIT_WIDTH		=>  	INPUT_DEPTH_BIT_WIDTH,	 
		STRIDE_BIT_WIDTH	 		=>  	STRIDE_BIT_WIDTH,	 	   
		KERNEL_DEPTH_BIT_WIDTH		=>  	KERNEL_DEPTH_BIT_WIDTH,	 
		KERNEL_SIZE_BIT_WIDTH		=>  	KERNEL_SIZE_BIT_WIDTH,	 

		data_width   => data_width, 
		compute_byte => compute_byte,
		addr_width 	 => addr_width
	) port map(
		-- Network port map
		input_size 		=>		input_size_s, 
		input_depth		=>      input_depth_s,	
		kernel_size		=>      kernel_size_s,	
		kernel_depth	=>      kernel_depth_s,
		stride  		=>      stride_s,  	
		hw_acc_en  		=>      hw_acc_en_s,  	

		clk 		 => s00_axis_aclk , 		
        arstn 		 => s00_axis_aresetn , 		
        tvalid 		 => s00_axis_tvalid , 		
        tlast 		 => s00_axis_tlast , 		
		w_addr_c 	 => w_addr_c,
		-- Output
        agu_en 	 	 => agu_en, 	
        w_addr_incr  => w_addr_incr, 	
        mux_sel 	 => mux_sel, 	
        tready 		 => s00_axis_tready, 
		alu_en 	 	 => alu_en

		-- TODO : Remove this line (Debugged purpose)
		--fsm_state_test => fsm_state_test,
		--done 		 => done_test
	);

	--agu_dut : AGU
	--generic map(
	--	input_size 	 => input_size, 	
	--	kernel_size  => kernel_size, 
	--	stride 		 => stride, 		

	--	data_width 	 => data_width, 	
	--	compute_byte => compute_byte,
	--	rowcol_width => rowcol_width
	--) port map(
	--	clk 		 => s00_axis_aclk, 		
	--	arstn        => s00_axis_aresetn,       
	--	agu_in       => agu_tdata,      
	--	agu_en 		 => agu_en,
	--	agu_out      => agu_out
	--);

	wgu_dut : wgu
	generic map(
		KERNEL_SIZE_BIT_WIDTH 		=>		KERNEL_SIZE_BIT_WIDTH, 			
		KERNEL_DEPTH_BIT_WIDTH 		=>      KERNEL_DEPTH_BIT_WIDTH, 	
		MAX_KERNEL_DEPTH 			=>      MAX_KERNEL_DEPTH,	

		input_width  => data_width, 
		compute_byte => compute_byte,
		addr_width   => addr_width  
	) port map(
		kernel_size 	=>		kernel_size_s,
		kernel_depth 	=>		kernel_depth_s,
		clk 			=> 		s00_axis_aclk,
		arstn       	=> 		s00_axis_aresetn,
		d_in        	=> 		wgu_tdata,
		w_valid     	=> 		wgu_tvalid,
		w_addr_incr 	=> 		w_addr_incr,
		wgu_out0    	=> 		wgu_out0,
		wgu_out1    	=> 		wgu_out1,
		w_addr_c 		=> 		w_addr_c
	);

	--alu0 : ALU
	--generic map(
	--	input_size => input_size,
	--	input_width => data_width,
	--	compute_byte => compute_byte
	--) port map(
	--	clk => s00_axis_aclk,
	--	x_in => agu_out,
	--	w_in => wgu_out0,
	--	compute_en => alu_en,
	--	alu_out => alu_out0,
	--	alu_valid => alu_valid0
	--);

	--alu1 : ALU
	--generic map(
	--	input_size => input_size,
	--	input_width => data_width,
	--	compute_byte => compute_byte
	--) port map(
	--	clk => s00_axis_aclk,
	--	x_in => agu_out,
	--	w_in => wgu_out1,
	--	compute_en => alu_en,
	--	alu_out => alu_out1,
	--	alu_valid => alu_valid1
	--);

	--accu_dut : ACCU
	--generic map(
	--	input_size   => input_size, 
    --    input_depth  => input_depth, 
    --    kernel_size  => kernel_size, 
	--	stride 	   	 => stride,
    --    kernel_depth => kernel_depth,
    --    input_width  => data_width,
    --    compute_byte => compute_byte
	--) port map(
	--	clk => s00_axis_aclk,
	--	arstn => s00_axis_aresetn,
	--	din0 => alu_out0,
	--	din1 => alu_out1,
	--	en0 => alu_valid0,
	--	en1 => alu_valid1,
	--	accu_ready => accu_ready
	--);





	---------------------------------------------------------------------------------------------------------

	MAIN_MUX:
	process(s00_axis_tdata , s00_axis_tvalid, mux_sel)
	begin
		if mux_sel = '0' then
			agu_tdata <= (others => '0');
            agu_tvalid <= '0';
            wgu_tdata  <= s00_axis_tdata;
            wgu_tvalid <= s00_axis_tvalid;
		else 
			agu_tdata <= s00_axis_tdata;
            agu_tvalid <= s00_axis_tvalid;
            wgu_tdata  <= (others => '0');
            wgu_tvalid <= '0';
		end if;
	end process;


end behav;
		
