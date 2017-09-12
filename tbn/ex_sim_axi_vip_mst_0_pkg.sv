///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////

package ex_sim_axi_vip_mst_0_pkg;
import axi_vip_v1_0_2_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter ex_sim_axi_vip_mst_0_VIP_PROTOCOL           = 0;
      parameter ex_sim_axi_vip_mst_0_VIP_READ_WRITE_MODE    = "READ_WRITE";
      parameter ex_sim_axi_vip_mst_0_VIP_INTERFACE_MODE     = 0;
      parameter ex_sim_axi_vip_mst_0_VIP_ADDR_WIDTH         = 32;
      parameter ex_sim_axi_vip_mst_0_VIP_DATA_WIDTH         = 32;
      parameter ex_sim_axi_vip_mst_0_VIP_ID_WIDTH           = 0;
      parameter ex_sim_axi_vip_mst_0_VIP_AWUSER_WIDTH       = 0;
      parameter ex_sim_axi_vip_mst_0_VIP_ARUSER_WIDTH       = 0;
      parameter ex_sim_axi_vip_mst_0_VIP_RUSER_WIDTH        = 0;
      parameter ex_sim_axi_vip_mst_0_VIP_WUSER_WIDTH        = 0;
      parameter ex_sim_axi_vip_mst_0_VIP_BUSER_WIDTH        = 0;
      parameter ex_sim_axi_vip_mst_0_VIP_SUPPORTS_NARROW    = 1;
      parameter ex_sim_axi_vip_mst_0_VIP_HAS_BURST          = 1;
      parameter ex_sim_axi_vip_mst_0_VIP_HAS_LOCK           = 1;
      parameter ex_sim_axi_vip_mst_0_VIP_HAS_CACHE          = 1;
      parameter ex_sim_axi_vip_mst_0_VIP_HAS_REGION         = 1;
      parameter ex_sim_axi_vip_mst_0_VIP_HAS_QOS            = 1;
      parameter ex_sim_axi_vip_mst_0_VIP_HAS_PROT           = 1;
      parameter ex_sim_axi_vip_mst_0_VIP_HAS_WSTRB          = 1;
      parameter ex_sim_axi_vip_mst_0_VIP_HAS_BRESP          = 1;
      parameter ex_sim_axi_vip_mst_0_VIP_HAS_RRESP          = 1;
      parameter ex_sim_axi_vip_mst_0_VIP_HAS_ACLKEN         = 0;
      parameter ex_sim_axi_vip_mst_0_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////
typedef axi_mst_agent #(ex_sim_axi_vip_mst_0_VIP_PROTOCOL, 
                        ex_sim_axi_vip_mst_0_VIP_ADDR_WIDTH,
                        ex_sim_axi_vip_mst_0_VIP_DATA_WIDTH,
                        ex_sim_axi_vip_mst_0_VIP_DATA_WIDTH,
                        ex_sim_axi_vip_mst_0_VIP_ID_WIDTH,
                        ex_sim_axi_vip_mst_0_VIP_ID_WIDTH,
                        ex_sim_axi_vip_mst_0_VIP_AWUSER_WIDTH, 
                        ex_sim_axi_vip_mst_0_VIP_WUSER_WIDTH, 
                        ex_sim_axi_vip_mst_0_VIP_BUSER_WIDTH, 
                        ex_sim_axi_vip_mst_0_VIP_ARUSER_WIDTH,
                        ex_sim_axi_vip_mst_0_VIP_RUSER_WIDTH, 
                        ex_sim_axi_vip_mst_0_VIP_SUPPORTS_NARROW, 
                        ex_sim_axi_vip_mst_0_VIP_HAS_BURST,
                        ex_sim_axi_vip_mst_0_VIP_HAS_LOCK,
                        ex_sim_axi_vip_mst_0_VIP_HAS_CACHE,
                        ex_sim_axi_vip_mst_0_VIP_HAS_REGION,
                        ex_sim_axi_vip_mst_0_VIP_HAS_PROT,
                        ex_sim_axi_vip_mst_0_VIP_HAS_QOS,
                        ex_sim_axi_vip_mst_0_VIP_HAS_WSTRB,
                        ex_sim_axi_vip_mst_0_VIP_HAS_BRESP,
                        ex_sim_axi_vip_mst_0_VIP_HAS_RRESP,
                        ex_sim_axi_vip_mst_0_VIP_HAS_ARESETN) ex_sim_axi_vip_mst_0_mst_t;
      
///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      ex_sim_axi_vip_mst_0_mst_t  ex_sim_axi_vip_mst_0_mst;
//      initial begin : START_ex_sim_axi_vip_mst_0_MASTER
//        ex_sim_axi_vip_mst_0_mst = new("ex_sim_axi_vip_mst_0_mst", `ex_sim_axi_vip_mst_0_PATH_TO_INTERFACE);
//        ex_sim_axi_vip_mst_0_mst.start_master();
//      end



endpackage : ex_sim_axi_vip_mst_0_pkg
