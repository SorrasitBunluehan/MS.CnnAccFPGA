-makelib ies_lib/xilinx_vip -sv \
  "D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../axi_vip_1_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/ex_sim/ip/ex_sim_axi_vip_mst_0/sim/ex_sim_axi_vip_mst_0_pkg.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_7 -sv \
  "../../../../axi_vip_1_ex.srcs/sources_1/bd/ex_sim/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/ex_sim/ip/ex_sim_axi_vip_mst_0/sim/ex_sim_axi_vip_mst_0.sv" \
  "../../../bd/ex_sim/ip/ex_sim_axi_vip_passthrough_0/sim/ex_sim_axi_vip_passthrough_0_pkg.sv" \
  "../../../bd/ex_sim/ip/ex_sim_axi_vip_passthrough_0/sim/ex_sim_axi_vip_passthrough_0.sv" \
  "../../../bd/ex_sim/ip/ex_sim_axi_vip_slv_0/sim/ex_sim_axi_vip_slv_0_pkg.sv" \
  "../../../bd/ex_sim/ip/ex_sim_axi_vip_slv_0/sim/ex_sim_axi_vip_slv_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ex_sim/sim/ex_sim.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

