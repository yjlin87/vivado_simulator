//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Tue Sep 12 15:42:46 2017
//Host        : agrajag running 64-bit Ubuntu 16.04.2 LTS
//Command     : generate_target ex_sim.bd
//Design      : ex_sim
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ex_sim,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ex_sim,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ex_sim.hwdef" *) 
module ex_sim (
  input aclk,
  input aresetn
);

axi4_if #(.AW (32), .DW (32), .IW (1), .LW (8)) axi_mst         (.ACLK (aclk), .ARESETn (aresetn));
axi4_if #(.AW (32), .DW (32), .IW (1), .LW (8)) axi_passthrough (.ACLK (aclk), .ARESETn (aresetn));

ex_sim_axi_vip_mst_0 axi_vip_mst (
  .m_axi (axi_mst)
);

ex_sim_axi_vip_passthrough_0 axi_vip_passthrough (
  .m_axi (axi_mst),
  .s_axi (axi_passthrough)
);

ex_sim_axi_vip_slv_0 axi_vip_slv (
  .s_axi (axi_passthrough)
);

endmodule: ex_sim
