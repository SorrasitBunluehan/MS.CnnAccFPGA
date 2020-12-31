
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity acc_wrapper_tb is
end acc_wrapper_tb;

architecture behav of acc_wrapper_tb is
	component acc_wrapper is
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
			m01_axis_tready	: in std_logic;

			-- TODO : For debugged purpose
			agu_out_test : out std_logic_vector(data_width-1 downto 0);
			wgu_out0_test : out std_logic_vector(data_width-1 downto 0);
			wgu_out1_test : out std_logic_vector(data_width-1 downto 0);
			done_test, compute_en_test, agu_valid_test , input_mux_test, main_en_test : out std_logic;
			fsm_state_test : out std_logic_vector(2 downto 0) 
		);
	end component;
	
	constant data_width : natural := 32;
	constant addr_width : natural := 8;
	constant CLK_PERIOD : time := 20 ns;
	constant kernel_depth : integer range 0 to 255 := 5;
	constant kernel_size : integer range 0 to 255 := 3;
	constant input_size : integer range 0 to 255 := 12;

	-------------------------------
	-- Interface Signal Declaration
	-------------------------------
		signal s00_axi_aclk	: std_logic;
		signal s00_axi_aresetn	: std_logic;
		signal s00_axi_awaddr	: std_logic_vector(addr_width-1 downto 0);
		signal s00_axi_awprot	: std_logic_vector(2 downto 0);
		signal s00_axi_awvalid	: std_logic;
		signal s00_axi_awready	:  std_logic;
		signal s00_axi_wdata	: std_logic_vector(data_width-1 downto 0);
		signal s00_axi_wstrb	: std_logic_vector((data_width/8)-1 downto 0);
		signal s00_axi_wvalid	: std_logic;
		signal s00_axi_wready	:  std_logic;
		signal s00_axi_bresp	:  std_logic_vector(1 downto 0);
		signal s00_axi_bvalid	:  std_logic;
		signal s00_axi_bready	: std_logic;
		signal s00_axi_araddr	: std_logic_vector(addr_width-1 downto 0);
		signal s00_axi_arprot	: std_logic_vector(2 downto 0);
		signal s00_axi_arvalid	: std_logic;
		signal s00_axi_arready	:  std_logic;
		signal s00_axi_rdata	:  std_logic_vector(data_width-1 downto 0);
		signal s00_axi_rresp	:  std_logic_vector(1 downto 0);
		signal s00_axi_rvalid	:  std_logic;
		signal s00_axi_rready	: std_logic;

		-- Ports of Axi Slave Bus Interface S00_AXIS
		signal s00_axis_aclk	:  std_logic := '1';
		signal s00_axis_aresetn:  std_logic := '1';
		signal s00_axis_tready	:  std_logic;
		signal s00_axis_tdata	:  std_logic_vector(data_width-1 downto 0);
		signal s00_axis_tstrb	:  std_logic_vector((data_width/8)-1 downto 0);
		signal s00_axis_tlast	:  std_logic;
		signal s00_axis_tvalid	:  std_logic;

		-- Ports of Axi Master Bus Interface M01_AXIS
		signal m01_axis_aclk	: std_logic;
		signal m01_axis_aresetn: std_logic;
		signal m01_axis_tvalid	:  std_logic;
		signal m01_axis_tdata	:  std_logic_vector(data_width-1 downto 0);
		signal m01_axis_tstrb	:  std_logic_vector((data_width/8)-1 downto 0);
		signal m01_axis_tlast	:  std_logic;
		signal m01_axis_tready	: std_logic;

		-- TODO : For debugged purpose
		signal agu_out_test :  std_logic_vector(data_width-1 downto 0);
		signal wgu_out0_test : std_logic_vector(data_width-1 downto 0);
		signal wgu_out1_test : std_logic_vector(data_width-1 downto 0);
		signal done_test, compute_en_test, agu_valid_test , input_mux_test, main_en_test : std_logic;
		signal fsm_state_test :std_logic_vector(2 downto 0);

begin

	acc_dut : acc_wrapper
		port map(
			s00_axi_aclk			=>		s00_axi_aclk,		
			s00_axi_aresetn			=>	    s00_axi_aresetn,	
			s00_axi_awaddr			=>	    s00_axi_awaddr,	
			s00_axi_awprot			=>	    s00_axi_awprot,	
			s00_axi_awvalid			=>	    s00_axi_awvalid,	
			s00_axi_awready			=>	    s00_axi_awready,	
			s00_axi_wdata			=>	    s00_axi_wdata,	
			s00_axi_wstrb			=>	    s00_axi_wstrb,	
			s00_axi_wvalid			=>	    s00_axi_wvalid,	
			s00_axi_wready			=>	    s00_axi_wready,	
			s00_axi_bresp			=>	    s00_axi_bresp,	
			s00_axi_bvalid			=>	    s00_axi_bvalid,	
			s00_axi_bready			=>	    s00_axi_bready,	
			s00_axi_araddr			=>	    s00_axi_araddr,	
			s00_axi_arprot			=>	    s00_axi_arprot,	
			s00_axi_arvalid			=>	    s00_axi_arvalid,	
			s00_axi_arready			=>	    s00_axi_arready,	
			s00_axi_rdata			=>	    s00_axi_rdata,	
			s00_axi_rresp			=>	    s00_axi_rresp,	
			s00_axi_rvalid			=>	    s00_axi_rvalid,	
			s00_axi_rready			=>		s00_axi_rready,			
							
			-- Ports of Axi 
			s00_axis_aclk			=>		s00_axis_aclk,		
			s00_axis_aresetn		=>      s00_axis_aresetn,
			s00_axis_tready			=>	    s00_axis_tready,	
			s00_axis_tdata			=>	    s00_axis_tdata,	
			s00_axis_tstrb			=>	    s00_axis_tstrb,	
			s00_axis_tlast			=>	    s00_axis_tlast,	
			s00_axis_tvalid			=>		s00_axis_tvalid,			
							
			-- Ports of Axi 
			m01_axis_aclk			=>		m01_axis_aclk,		
			m01_axis_aresetn		=>      m01_axis_aresetn,
			m01_axis_tvalid			=>	    m01_axis_tvalid,	
			m01_axis_tdata			=>	    m01_axis_tdata,	
			m01_axis_tstrb			=>	    m01_axis_tstrb,	
			m01_axis_tlast			=>	    m01_axis_tlast,	
			m01_axis_tready			=>		m01_axis_tready,			
							
			-- TODO : For de
			agu_out_test			=>		agu_out_test,	  
			wgu_out0_test			=>      wgu_out0_test,	
			wgu_out1_test			=>      wgu_out1_test,	
			done_test				=>      done_test,		
			compute_en_test			=>      compute_en_test,	
			agu_valid_test			=>      agu_valid_test,	
			input_mux_test			=>      input_mux_test,	
			main_en_test			=>      main_en_test,	
			fsm_state_test			=>		fsm_state_test		 
		);


	STIM_PROC:
	process
	begin
		wait for CLK_PERIOD;
		s00_axis_aresetn <= '0';
		wait for CLK_PERIOD;
		s00_axis_aresetn <= '1';

		--s00_axis_tlast <= '0';
		--wait for CLK_PERIOD*10;
		--s00_axis_tlast <= '1';
		--wait for CLK_PERIOD*10;
		--s00_axis_tvalid <= '1';
		--wait until (s00_axis_tlast'event and s00_axis_tlast = '0');
		--s00_axis_tvalid <= '0';
		--wait for CLK_PERIOD*20;
		--s00_axis_tvalid <= '1';
		--wait for CLK_PERIOD*1000;
		--s00_axis_tvalid <= '0';
		--wait for CLK_PERIOD*100;
		--s00_axis_tvalid <= '1';
		--wait for CLK_PERIOD*11185;
		--s00_axis_tvalid <= '0';
		wait;
	end process;


	DATA_GEN:
	process(s00_axis_aclk, s00_axis_aresetn, s00_axis_tlast)
		variable temp : unsigned(s00_axis_tdata'range);
		variable end_weight, finished : std_logic;
	begin
		if s00_axis_tlast = '0' then
			temp := (others => '0');
			end_weight := '0';
			finished := '0';
		elsif rising_edge(s00_axis_aclk) then
			s00_axis_tlast <= '0';
			if s00_axis_tready = '1' and s00_axis_tvalid = '1' then
				if finished = '0' then
					temp := temp + 1;
					if end_weight = '0' then
						if temp = (kernel_depth*kernel_size*kernel_size) - 1 then
							s00_axis_tlast <= '1';
						elsif temp = (kernel_depth*kernel_size*kernel_size) then
							temp := (others => '0');
							end_weight := '1';
						end if;
					else
						if temp = (input_size*input_size) - 1 then
							s00_axis_tlast <= '1';
						elsif temp = (input_size*input_size*3) then
							temp := (others => '0');
							finished := '1';
						end if;
					end if;
				end if;
			end if;
			s00_axis_tdata <= std_logic_vector(temp);
		end if;
	end process;

	s00_axis_aclk <= not s00_axis_aclk after CLK_PERIOD/2;

	-------------------------------
	-- Mapped Control Signal 
	-------------------------------
	s00_axi_aclk <= s00_axis_aclk;  	
	s00_axi_aresetn	 <= s00_axis_aresetn;	



end behav;
