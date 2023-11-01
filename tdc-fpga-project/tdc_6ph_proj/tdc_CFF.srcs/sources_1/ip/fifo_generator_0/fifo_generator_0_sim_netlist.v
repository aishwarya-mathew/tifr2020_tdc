// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Oct 20 01:51:02 2021
// Host        : ras-xps15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/raghu/Downloads/tdc-fpga-project-main.tar/fpga-tdc/batch_2020_21/tdc_CFF.xpr/tdc_CFF/tdc_CFF.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "64" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "5" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "6" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "505" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "504" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "100" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "100" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53392)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
