// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 19 18:28:09 2021
// Host        : DELILAH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/hello/Downloads/TIFR/300mhz_testing-20210724T133626Z-001/300mhz_testing/fine_counter_testing/fine_counter_testing.sim/sim_1/impl/timing/xsim/sim_time_impl.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module DFF
   (Q_reg,
    \fc_reg[6] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[6] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[6] ;

  (* srl_name = "\uut_start/value7/delay2/Q_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    Q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\fc_reg[6] ),
        .Q(Q_reg));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_10
   (Q_reg_0,
    stop,
    clk_out5);
  output Q_reg_0;
  input stop;
  input clk_out5;

  wire Q_reg_0;
  wire clk_out5;
  wire stop;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out5),
        .CE(1'b1),
        .D(stop),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_11
   (Q_reg,
    \fc_reg[3] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[3] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[3] ;

  (* srl_name = "\uut_start/value4/delay2/Q_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    Q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\fc_reg[3] ),
        .Q(Q_reg));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_12
   (Q_reg_0,
    stop,
    clk_out4);
  output Q_reg_0;
  input stop;
  input clk_out4;

  wire Q_reg_0;
  wire clk_out4;
  wire stop;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out4),
        .CE(1'b1),
        .D(stop),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_13
   (Q_reg,
    \fc_reg[2] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[2] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[2] ;

  (* srl_name = "\uut_start/value3/delay2/Q_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    Q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\fc_reg[2] ),
        .Q(Q_reg));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_14
   (Q_reg_0,
    stop,
    clk_out3);
  output Q_reg_0;
  input stop;
  input clk_out3;

  wire Q_reg_0;
  wire clk_out3;
  wire stop;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(stop),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_15
   (Q_reg,
    \fc_reg[1] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[1] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[1] ;

  (* srl_name = "\uut_start/value2/delay2/Q_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    Q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\fc_reg[1] ),
        .Q(Q_reg));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_16
   (Q_reg_0,
    stop,
    clk_out2);
  output Q_reg_0;
  input stop;
  input clk_out2;

  wire Q_reg_0;
  wire clk_out2;
  wire stop;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(stop),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_17
   (temp_reg,
    stop,
    clk_out1);
  output temp_reg;
  input stop;
  input clk_out1;

  wire clk_out1;
  wire stop;
  wire temp_reg;

  (* srl_name = "\uut_start/value1/delay2/Q_reg_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    Q_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(stop),
        .Q(temp_reg));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_6
   (Q_reg_0,
    stop,
    clk_out7);
  output Q_reg_0;
  input stop;
  input clk_out7;

  wire Q_reg_0;
  wire clk_out7;
  wire stop;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out7),
        .CE(1'b1),
        .D(stop),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_7
   (Q_reg,
    \fc_reg[5] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[5] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[5] ;

  (* srl_name = "\uut_start/value6/delay2/Q_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    Q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\fc_reg[5] ),
        .Q(Q_reg));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_8
   (Q_reg_0,
    stop,
    clk_out6);
  output Q_reg_0;
  input stop;
  input clk_out6;

  wire Q_reg_0;
  wire clk_out6;
  wire stop;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out6),
        .CE(1'b1),
        .D(stop),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_9
   (Q_reg,
    \fc_reg[4] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[4] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[4] ;

  (* srl_name = "\uut_start/value5/delay2/Q_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    Q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\fc_reg[4] ),
        .Q(Q_reg));
endmodule

module async_ip
   (temp_reg,
    stop,
    clk,
    start);
  output temp_reg;
  output stop;
  input clk;
  input start;

  wire clk;
  wire start;
  wire stop;
  wire temp_reg;
  wire NLW_IDELAYCTRL_inst_RDY_UNCONNECTED;
  wire NLW_IDELAYE2_inst_IDATAIN_UNCONNECTED;
  wire [4:0]NLW_IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    IDELAYCTRL_inst
       (.RDY(NLW_IDELAYCTRL_inst_RDY_UNCONNECTED),
        .REFCLK(clk),
        .RST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("DATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(21),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    IDELAYE2_inst
       (.C(clk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED[4:0]),
        .DATAIN(start),
        .DATAOUT(stop),
        .IDATAIN(NLW_IDELAYE2_inst_IDATAIN_UNCONNECTED),
        .INC(1'b1),
        .LD(1'b0),
        .LDPIPEEN(1'b0),
        .REGRST(1'b1));
  LUT1 #(
    .INIT(2'h1)) 
    \state[31]_i_1 
       (.I0(stop),
        .O(temp_reg));
endmodule

module clk_wiz_mmcm_0
   (clk_out1,
    clk_out2,
    clk_out3,
    clk_out4,
    clk_out5,
    clk_out6,
    clk_out7,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clk_out5;
  output clk_out6;
  output clk_out7;
  input reset;
  output locked;
  input clk_in1;

  (* IBUF_LOW_PWR *) wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire clk_out4;
  wire clk_out5;
  wire clk_out6;
  wire clk_out7;
  wire locked;
  wire reset;

  clk_wiz_mmcm_0_clk_wiz_mmcm_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_mmcm_0_clk_wiz" *) 
module clk_wiz_mmcm_0_clk_wiz_mmcm_0_clk_wiz
   (clk_out1,
    clk_out2,
    clk_out3,
    clk_out4,
    clk_out5,
    clk_out6,
    clk_out7,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clk_out5;
  output clk_out6;
  output clk_out7;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_mmcm_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_mmcm_0;
  wire clk_out3;
  wire clk_out3_clk_wiz_mmcm_0;
  wire clk_out4;
  wire clk_out4_clk_wiz_mmcm_0;
  wire clk_out5;
  wire clk_out5_clk_wiz_mmcm_0;
  wire clk_out6;
  wire clk_out6_clk_wiz_mmcm_0;
  wire clk_out7;
  wire clk_out7_clk_wiz_mmcm_0;
  wire clkfbout_buf_clk_wiz_mmcm_0;
  wire clkfbout_clk_wiz_mmcm_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_mmcm_0),
        .O(clkfbout_buf_clk_wiz_mmcm_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_mmcm_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_mmcm_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout3_buf
       (.I(clk_out3_clk_wiz_mmcm_0),
        .O(clk_out3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout4_buf
       (.I(clk_out4_clk_wiz_mmcm_0),
        .O(clk_out4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout5_buf
       (.I(clk_out5_clk_wiz_mmcm_0),
        .O(clk_out5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout6_buf
       (.I(clk_out6_clk_wiz_mmcm_0),
        .O(clk_out6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout7_buf
       (.I(clk_out7_clk_wiz_mmcm_0),
        .O(clk_out7));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(15.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(5.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(5),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(54.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(5),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(99.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(5),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(153.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(5),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(207.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(5),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(261.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(5),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(306.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("BUF_IN"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_mmcm_0),
        .CLKFBOUT(clkfbout_clk_wiz_mmcm_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_mmcm_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_mmcm_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk_out3_clk_wiz_mmcm_0),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(clk_out4_clk_wiz_mmcm_0),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(clk_out5_clk_wiz_mmcm_0),
        .CLKOUT5(clk_out6_clk_wiz_mmcm_0),
        .CLKOUT6(clk_out7_clk_wiz_mmcm_0),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module clk_wiz_mmcm_1
   (clk_200MHz,
    reset,
    locked,
    clk_in1);
  output clk_200MHz;
  input reset;
  output locked;
  input clk_in1;

  wire clk_200MHz;
  (* IBUF_LOW_PWR *) wire clk_in1;
  wire locked;
  wire reset;

  clk_wiz_mmcm_1_clk_wiz_mmcm_1_clk_wiz inst
       (.clk_200MHz(clk_200MHz),
        .clk_in1(clk_in1),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_mmcm_1_clk_wiz" *) 
module clk_wiz_mmcm_1_clk_wiz_mmcm_1_clk_wiz
   (clk_200MHz,
    reset,
    locked,
    clk_in1);
  output clk_200MHz;
  input reset;
  output locked;
  input clk_in1;

  wire clk_200MHz;
  wire clk_200MHz_clk_wiz_mmcm_1;
  wire clk_in1;
  wire clkfbout_buf_clk_wiz_mmcm_1;
  wire clkfbout_clk_wiz_mmcm_1;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_mmcm_1),
        .O(clkfbout_buf_clk_wiz_mmcm_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_200MHz_clk_wiz_mmcm_1),
        .O(clk_200MHz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(3.333000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(5.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("BUF_IN"),
    .DIVCLK_DIVIDE(3),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_mmcm_1),
        .CLKFBOUT(clkfbout_clk_wiz_mmcm_1),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_200MHz_clk_wiz_mmcm_1),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module delay_chain
   (temp_reg,
    stop,
    clk_out1);
  output temp_reg;
  input stop;
  input clk_out1;

  wire clk_out1;
  wire stop;
  wire temp_reg;

  DFF_17 delay2
       (.clk_out1(clk_out1),
        .stop(stop),
        .temp_reg(temp_reg));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_0
   (Q_reg,
    stop,
    clk_out2,
    clk_out1);
  output Q_reg;
  input stop;
  input clk_out2;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out2;
  wire latch_n_0;
  wire stop;

  DFF_15 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[1] (latch_n_0));
  DFF_16 latch
       (.Q_reg_0(latch_n_0),
        .clk_out2(clk_out2),
        .stop(stop));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_1
   (Q_reg,
    stop,
    clk_out3,
    clk_out1);
  output Q_reg;
  input stop;
  input clk_out3;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out3;
  wire latch_n_0;
  wire stop;

  DFF_13 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[2] (latch_n_0));
  DFF_14 latch
       (.Q_reg_0(latch_n_0),
        .clk_out3(clk_out3),
        .stop(stop));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_2
   (Q_reg,
    stop,
    clk_out4,
    clk_out1);
  output Q_reg;
  input stop;
  input clk_out4;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out4;
  wire latch_n_0;
  wire stop;

  DFF_11 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[3] (latch_n_0));
  DFF_12 latch
       (.Q_reg_0(latch_n_0),
        .clk_out4(clk_out4),
        .stop(stop));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_3
   (Q_reg,
    stop,
    clk_out5,
    clk_out1);
  output Q_reg;
  input stop;
  input clk_out5;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out5;
  wire latch_n_0;
  wire stop;

  DFF_9 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[4] (latch_n_0));
  DFF_10 latch
       (.Q_reg_0(latch_n_0),
        .clk_out5(clk_out5),
        .stop(stop));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_4
   (Q_reg,
    stop,
    clk_out6,
    clk_out1);
  output Q_reg;
  input stop;
  input clk_out6;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out6;
  wire latch_n_0;
  wire stop;

  DFF_7 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[5] (latch_n_0));
  DFF_8 latch
       (.Q_reg_0(latch_n_0),
        .clk_out6(clk_out6),
        .stop(stop));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_5
   (Q_reg,
    stop,
    clk_out7,
    clk_out1);
  output Q_reg;
  input stop;
  input clk_out7;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out7;
  wire latch_n_0;
  wire stop;

  DFF delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[6] (latch_n_0));
  DFF_6 latch
       (.Q_reg_0(latch_n_0),
        .clk_out7(clk_out7),
        .stop(stop));
endmodule

module fifo
   (full,
    empty,
    transmit,
    TXD2_out,
    i_reg_0_sp_1,
    i_reg_1_sp_1,
    p_0_in,
    \tracker_reg[3] ,
    \tracker_reg[3]_0 ,
    clk,
    din,
    wr_en_reg_0,
    rd_en_reg_0,
    done1__12,
    i_reg,
    TXD_reg,
    out);
  output full;
  output empty;
  output transmit;
  output TXD2_out;
  output i_reg_0_sp_1;
  output i_reg_1_sp_1;
  output [0:0]p_0_in;
  output \tracker_reg[3] ;
  output \tracker_reg[3]_0 ;
  input clk;
  input [6:0]din;
  input wr_en_reg_0;
  input rd_en_reg_0;
  input done1__12;
  input [1:0]i_reg;
  input TXD_reg;
  input [1:0]out;

  wire TXD2_out;
  wire TXD_i_13_n_0;
  wire TXD_i_14_n_0;
  wire TXD_i_15_n_0;
  wire TXD_i_16_n_0;
  wire TXD_i_22_n_0;
  wire TXD_i_23_n_0;
  wire TXD_i_24_n_0;
  wire TXD_i_25_n_0;
  wire TXD_i_26_n_0;
  wire TXD_i_27_n_0;
  wire TXD_i_28_n_0;
  wire TXD_i_29_n_0;
  wire TXD_i_32_n_0;
  wire TXD_i_33_n_0;
  wire TXD_i_34_n_0;
  wire TXD_i_35_n_0;
  wire TXD_reg;
  wire clk;
  wire [6:0]din;
  wire done1__12;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire [1:0]i_reg;
  wire i_reg_0_sn_1;
  wire i_reg_1_sn_1;
  wire [1:0]out;
  wire [0:0]p_0_in;
  wire rd_en;
  wire rd_en_reg_0;
  wire \tracker_reg[3] ;
  wire \tracker_reg[3]_0 ;
  wire transmit;
  wire transmit_i_1_n_0;
  wire wr_en;
  wire wr_en_reg_0;

  assign i_reg_0_sp_1 = i_reg_0_sn_1;
  assign i_reg_1_sp_1 = i_reg_1_sn_1;
  LUT2 #(
    .INIT(4'h8)) 
    TXD_i_1
       (.I0(transmit),
        .I1(done1__12),
        .O(TXD2_out));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_13
       (.I0(dout[32]),
        .I1(dout[40]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[48]),
        .I5(dout[56]),
        .O(TXD_i_13_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_14
       (.I0(dout[0]),
        .I1(dout[8]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[16]),
        .I5(dout[24]),
        .O(TXD_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TXD_i_15
       (.I0(TXD_i_22_n_0),
        .I1(TXD_i_23_n_0),
        .I2(i_reg[0]),
        .I3(TXD_i_24_n_0),
        .I4(TXD_reg),
        .I5(TXD_i_25_n_0),
        .O(TXD_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TXD_i_16
       (.I0(TXD_i_26_n_0),
        .I1(TXD_i_27_n_0),
        .I2(i_reg[0]),
        .I3(TXD_i_28_n_0),
        .I4(TXD_reg),
        .I5(TXD_i_29_n_0),
        .O(TXD_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TXD_i_18
       (.I0(TXD_i_32_n_0),
        .I1(TXD_i_33_n_0),
        .I2(i_reg[0]),
        .I3(TXD_i_34_n_0),
        .I4(TXD_reg),
        .I5(TXD_i_35_n_0),
        .O(i_reg_0_sn_1));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_22
       (.I0(dout[3]),
        .I1(dout[11]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[19]),
        .I5(dout[27]),
        .O(TXD_i_22_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_23
       (.I0(dout[35]),
        .I1(dout[43]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[51]),
        .I5(dout[59]),
        .O(TXD_i_23_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_24
       (.I0(dout[4]),
        .I1(dout[12]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[20]),
        .I5(dout[28]),
        .O(TXD_i_24_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_25
       (.I0(dout[36]),
        .I1(dout[44]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[52]),
        .I5(dout[60]),
        .O(TXD_i_25_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_26
       (.I0(dout[1]),
        .I1(dout[9]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[17]),
        .I5(dout[25]),
        .O(TXD_i_26_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_27
       (.I0(dout[33]),
        .I1(dout[41]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[49]),
        .I5(dout[57]),
        .O(TXD_i_27_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_28
       (.I0(dout[2]),
        .I1(dout[10]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[18]),
        .I5(dout[26]),
        .O(TXD_i_28_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_29
       (.I0(dout[34]),
        .I1(dout[42]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[50]),
        .I5(dout[58]),
        .O(TXD_i_29_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_30
       (.I0(dout[39]),
        .I1(dout[47]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[55]),
        .I5(dout[63]),
        .O(\tracker_reg[3] ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_31
       (.I0(dout[7]),
        .I1(dout[15]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[23]),
        .I5(dout[31]),
        .O(\tracker_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_32
       (.I0(dout[5]),
        .I1(dout[13]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[21]),
        .I5(dout[29]),
        .O(TXD_i_32_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_33
       (.I0(dout[37]),
        .I1(dout[45]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[53]),
        .I5(dout[61]),
        .O(TXD_i_33_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_34
       (.I0(dout[6]),
        .I1(dout[14]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[22]),
        .I5(dout[30]),
        .O(TXD_i_34_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TXD_i_35
       (.I0(dout[38]),
        .I1(dout[46]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(dout[54]),
        .I5(dout[62]),
        .O(TXD_i_35_n_0));
  MUXF7 TXD_reg_i_4
       (.I0(TXD_i_13_n_0),
        .I1(TXD_i_14_n_0),
        .O(p_0_in),
        .S(TXD_reg));
  MUXF7 TXD_reg_i_5
       (.I0(TXD_i_15_n_0),
        .I1(TXD_i_16_n_0),
        .O(i_reg_1_sn_1),
        .S(i_reg[1]));
  FDRE #(
    .INIT(1'b0)) 
    rd_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(rd_en_reg_0),
        .Q(rd_en),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    transmit_i_1
       (.I0(empty),
        .O(transmit_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    transmit_reg
       (.C(clk),
        .CE(1'b1),
        .D(transmit_i_1_n_0),
        .Q(transmit),
        .R(1'b0));
  (* IMPORTED_FROM = "c:/Users/hello/Downloads/TIFR/300mhz_testing-20210724T133626Z-001/300mhz_testing/fine_counter_testing/fine_counter_testing.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  fifo_generator_0 uut
       (.clk(clk),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(1'b0),
        .wr_en(wr_en));
  FDRE #(
    .INIT(1'b0)) 
    wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_en_reg_0),
        .Q(wr_en),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_clk_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_rst_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_clk_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
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
  wire [9:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [9:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [9:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [9:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
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
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_USE_DOUT_RST = "1" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
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
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
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
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[9:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[9:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[9:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[9:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[9:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[9:0]),
        .rd_clk(NLW_U0_rd_clk_UNCONNECTED),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(NLW_U0_rst_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(NLW_U0_wr_clk_UNCONNECTED),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module fine_count
   (done_reg_0,
    din,
    stop,
    clk_out2,
    clk_out3,
    clk_out4,
    clk_out5,
    clk_out6,
    clk_out7,
    clk_out1,
    full,
    \op_fc_reg[0]_0 );
  output done_reg_0;
  output [6:0]din;
  input stop;
  input clk_out2;
  input clk_out3;
  input clk_out4;
  input clk_out5;
  input clk_out6;
  input clk_out7;
  input clk_out1;
  input full;
  input \op_fc_reg[0]_0 ;

  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire clk_out4;
  wire clk_out5;
  wire clk_out6;
  wire clk_out7;
  wire [6:0]din;
  wire done_i_1_n_0;
  wire done_reg_0;
  wire [6:0]fc;
  wire fine_done;
  wire full;
  wire op_fc0;
  wire \op_fc[6]_i_2_n_0 ;
  wire \op_fc[6]_i_3_n_0 ;
  wire \op_fc[6]_i_4_n_0 ;
  wire \op_fc[6]_i_5_n_0 ;
  wire \op_fc[6]_i_6_n_0 ;
  wire \op_fc[6]_i_7_n_0 ;
  wire \op_fc[6]_i_8_n_0 ;
  wire \op_fc[6]_i_9_n_0 ;
  wire \op_fc_reg[0]_0 ;
  wire [31:0]sel0;
  wire [31:1]state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[31]_i_2_n_0 ;
  wire \state[31]_i_4_n_0 ;
  wire \state_reg[12]_i_1_n_0 ;
  wire \state_reg[16]_i_1_n_0 ;
  wire \state_reg[20]_i_1_n_0 ;
  wire \state_reg[24]_i_1_n_0 ;
  wire \state_reg[28]_i_1_n_0 ;
  wire \state_reg[4]_i_1_n_0 ;
  wire \state_reg[8]_i_1_n_0 ;
  wire stop;
  wire value1_n_0;
  wire value2_n_0;
  wire value3_n_0;
  wire value4_n_0;
  wire value5_n_0;
  wire value6_n_0;
  wire value7_n_0;
  wire [2:0]\NLW_state_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hF800)) 
    done_i_1
       (.I0(\op_fc[6]_i_2_n_0 ),
        .I1(sel0[0]),
        .I2(fine_done),
        .I3(stop),
        .O(done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(fine_done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value1_n_0),
        .Q(fc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value2_n_0),
        .Q(fc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value3_n_0),
        .Q(fc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value4_n_0),
        .Q(fc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value5_n_0),
        .Q(fc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value6_n_0),
        .Q(fc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value7_n_0),
        .Q(fc[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h4)) 
    \op_fc[6]_i_1 
       (.I0(sel0[0]),
        .I1(\op_fc[6]_i_2_n_0 ),
        .O(op_fc0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \op_fc[6]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(\op_fc[6]_i_3_n_0 ),
        .I4(\op_fc[6]_i_4_n_0 ),
        .I5(\op_fc[6]_i_5_n_0 ),
        .O(\op_fc[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \op_fc[6]_i_3 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(\op_fc[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \op_fc[6]_i_4 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(\op_fc[6]_i_6_n_0 ),
        .O(\op_fc[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \op_fc[6]_i_5 
       (.I0(\op_fc[6]_i_7_n_0 ),
        .I1(sel0[27]),
        .I2(sel0[26]),
        .I3(sel0[25]),
        .I4(sel0[24]),
        .I5(\op_fc[6]_i_8_n_0 ),
        .O(\op_fc[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \op_fc[6]_i_6 
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .I2(sel0[13]),
        .I3(sel0[12]),
        .O(\op_fc[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \op_fc[6]_i_7 
       (.I0(sel0[31]),
        .I1(sel0[30]),
        .I2(sel0[29]),
        .I3(sel0[28]),
        .O(\op_fc[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \op_fc[6]_i_8 
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .I2(sel0[18]),
        .I3(sel0[19]),
        .I4(\op_fc[6]_i_9_n_0 ),
        .O(\op_fc[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \op_fc[6]_i_9 
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .I3(sel0[20]),
        .O(\op_fc[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[0] 
       (.C(clk_out1),
        .CE(op_fc0),
        .D(fc[0]),
        .Q(din[0]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[1] 
       (.C(clk_out1),
        .CE(op_fc0),
        .D(fc[1]),
        .Q(din[1]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[2] 
       (.C(clk_out1),
        .CE(op_fc0),
        .D(fc[2]),
        .Q(din[2]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[3] 
       (.C(clk_out1),
        .CE(op_fc0),
        .D(fc[3]),
        .Q(din[3]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[4] 
       (.C(clk_out1),
        .CE(op_fc0),
        .D(fc[4]),
        .Q(din[4]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[5] 
       (.C(clk_out1),
        .CE(op_fc0),
        .D(fc[5]),
        .Q(din[5]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[6] 
       (.C(clk_out1),
        .CE(op_fc0),
        .D(fc[6]),
        .Q(din[6]),
        .R(\op_fc_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(sel0[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_2 
       (.I0(fc[6]),
        .I1(fc[5]),
        .I2(fc[0]),
        .I3(\state[31]_i_4_n_0 ),
        .O(\state[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_4 
       (.I0(fc[2]),
        .I1(fc[1]),
        .I2(fc[4]),
        .I3(fc[3]),
        .O(\state[31]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[10] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[10]),
        .Q(sel0[10]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[11] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[11]),
        .Q(sel0[11]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[12] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[12]),
        .Q(sel0[12]),
        .R(\op_fc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[12]_i_1 
       (.CI(\state_reg[8]_i_1_n_0 ),
        .CO({\state_reg[12]_i_1_n_0 ,\NLW_state_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[12:9]),
        .S(sel0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[13] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[13]),
        .Q(sel0[13]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[14] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[14]),
        .Q(sel0[14]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[15] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[15]),
        .Q(sel0[15]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[16] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[16]),
        .Q(sel0[16]),
        .R(\op_fc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[16]_i_1 
       (.CI(\state_reg[12]_i_1_n_0 ),
        .CO({\state_reg[16]_i_1_n_0 ,\NLW_state_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[16:13]),
        .S(sel0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[17] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[17]),
        .Q(sel0[17]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[18] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[18]),
        .Q(sel0[18]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[19] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[19]),
        .Q(sel0[19]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[1]),
        .Q(sel0[1]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[20] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[20]),
        .Q(sel0[20]),
        .R(\op_fc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[20]_i_1 
       (.CI(\state_reg[16]_i_1_n_0 ),
        .CO({\state_reg[20]_i_1_n_0 ,\NLW_state_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[20:17]),
        .S(sel0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[21] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[21]),
        .Q(sel0[21]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[22] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[22]),
        .Q(sel0[22]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[23] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[23]),
        .Q(sel0[23]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[24] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[24]),
        .Q(sel0[24]),
        .R(\op_fc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[24]_i_1 
       (.CI(\state_reg[20]_i_1_n_0 ),
        .CO({\state_reg[24]_i_1_n_0 ,\NLW_state_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[24:21]),
        .S(sel0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[25] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[25]),
        .Q(sel0[25]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[26] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[26]),
        .Q(sel0[26]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[27] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[27]),
        .Q(sel0[27]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[28] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[28]),
        .Q(sel0[28]),
        .R(\op_fc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[28]_i_1 
       (.CI(\state_reg[24]_i_1_n_0 ),
        .CO({\state_reg[28]_i_1_n_0 ,\NLW_state_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[28:25]),
        .S(sel0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[29] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[29]),
        .Q(sel0[29]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[2]),
        .Q(sel0[2]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[30] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[30]),
        .Q(sel0[30]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[31] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[31]),
        .Q(sel0[31]),
        .R(\op_fc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[31]_i_3 
       (.CI(\state_reg[28]_i_1_n_0 ),
        .CO(\NLW_state_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[31]_i_3_O_UNCONNECTED [3],state0[31:29]}),
        .S({1'b0,sel0[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[3]),
        .Q(sel0[3]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[4]),
        .Q(sel0[4]),
        .R(\op_fc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\state_reg[4]_i_1_n_0 ,\NLW_state_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[4:1]),
        .S(sel0[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[5]),
        .Q(sel0[5]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[6]),
        .Q(sel0[6]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[7]),
        .Q(sel0[7]),
        .R(\op_fc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[8] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[8]),
        .Q(sel0[8]),
        .R(\op_fc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[8]_i_1 
       (.CI(\state_reg[4]_i_1_n_0 ),
        .CO({\state_reg[8]_i_1_n_0 ,\NLW_state_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[8:5]),
        .S(sel0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[9] 
       (.C(clk_out1),
        .CE(\state[31]_i_2_n_0 ),
        .D(state0[9]),
        .Q(sel0[9]),
        .R(\op_fc_reg[0]_0 ));
  delay_chain value1
       (.clk_out1(clk_out1),
        .stop(stop),
        .temp_reg(value1_n_0));
  delay_chain_0 value2
       (.Q_reg(value2_n_0),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .stop(stop));
  delay_chain_1 value3
       (.Q_reg(value3_n_0),
        .clk_out1(clk_out1),
        .clk_out3(clk_out3),
        .stop(stop));
  delay_chain_2 value4
       (.Q_reg(value4_n_0),
        .clk_out1(clk_out1),
        .clk_out4(clk_out4),
        .stop(stop));
  delay_chain_3 value5
       (.Q_reg(value5_n_0),
        .clk_out1(clk_out1),
        .clk_out5(clk_out5),
        .stop(stop));
  delay_chain_4 value6
       (.Q_reg(value6_n_0),
        .clk_out1(clk_out1),
        .clk_out6(clk_out6),
        .stop(stop));
  delay_chain_5 value7
       (.Q_reg(value7_n_0),
        .clk_out1(clk_out1),
        .clk_out7(clk_out7),
        .stop(stop));
  (* \PinAttr:I0:HOLD_DETOUR  = "2305" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wr_en_i_1
       (.I0(fine_done),
        .I1(full),
        .O(done_reg_0));
endmodule

module gate_pulse
   (gate,
    clk_out1);
  output gate;
  input clk_out1;

  wire clk_out1;
  wire [4:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire gate;
  wire temp_n_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5AAA1AAA)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[4]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[3]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[3]),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F80BF00)) 
    \count[4]_i_1 
       (.I0(count[3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[4]),
        .I4(count[2]),
        .O(\count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    temp
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[2]),
        .O(temp_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_n_0),
        .Q(gate),
        .R(1'b0));
endmodule

module pulse_generator
   (start,
    clk_out1,
    gate,
    locked);
  output start;
  input clk_out1;
  input gate;
  input locked;

  wire clk_out1;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire [3:0]count_reg;
  wire gate;
  wire locked;
  wire start;
  wire \temp0_inferred__0/i__n_0 ;
  wire temp_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h11131112)) 
    \count[0]_i_1__0 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(gate),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h141C)) 
    \count[1]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \count[2]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h400A)) 
    \count[3]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .O(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_out1),
        .CE(locked),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_out1),
        .CE(locked),
        .D(\count[1]_i_1_n_0 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_out1),
        .CE(locked),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_out1),
        .CE(locked),
        .D(\count[3]_i_1_n_0 ),
        .Q(count_reg[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \temp0_inferred__0/i_ 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .O(\temp0_inferred__0/i__n_0 ));
  LUT6 #(
    .INIT(64'h33FEFFFF33FE0000)) 
    temp_i_1
       (.I0(gate),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(\temp0_inferred__0/i__n_0 ),
        .I4(locked),
        .I5(start),
        .O(temp_i_1_n_0));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_i_1_n_0),
        .Q(start),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "d112ef5f" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module top
   (clk,
    reset,
    reset1,
    locked,
    locked1,
    op_fc,
    TXD);
  input clk;
  input reset;
  input reset1;
  output locked;
  output locked1;
  output [6:0]op_fc;
  output TXD;

  wire TXD;
  wire TXD2_out;
  wire TXD_OBUF;
  wire clk;
  wire clk_200MHz;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire clk_out4;
  wire clk_out5;
  wire clk_out6;
  wire clk_out7;
  wire done1__12;
  wire empty;
  wire fifo_module_n_4;
  wire fifo_module_n_5;
  wire fifo_module_n_7;
  wire fifo_module_n_8;
  wire full;
  wire gate;
  wire [1:0]i_reg;
  wire locked;
  wire locked1;
  wire locked1_OBUF;
  wire locked_OBUF;
  wire [6:0]op_fc;
  wire [6:0]op_fc_OBUF;
  wire [8:8]p_0_in;
  wire reset;
  wire reset1;
  wire reset1_IBUF;
  wire reset_IBUF;
  wire sender_n_3;
  wire sender_n_5;
  wire start;
  wire stop;
  wire [4:3]tracker_reg;
  wire transmit;
  wire uut2_n_0;
  wire uut_start_n_0;

initial begin
 $sdf_annotate("sim_time_impl.sdf",,,,"tool_control");
end
  OBUF TXD_OBUF_inst
       (.I(TXD_OBUF),
        .O(TXD));
  (* LOPT_BUFG_CLOCK *) 
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  (* OPT_INSERTED *) 
  (* OPT_MODIFIED = "MLO BUFG_OPT" *) 
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  fifo fifo_module
       (.TXD2_out(TXD2_out),
        .TXD_reg(sender_n_5),
        .clk(clk_IBUF_BUFG),
        .din(op_fc_OBUF),
        .done1__12(done1__12),
        .empty(empty),
        .full(full),
        .i_reg(i_reg),
        .i_reg_0_sp_1(fifo_module_n_4),
        .i_reg_1_sp_1(fifo_module_n_5),
        .out(tracker_reg),
        .p_0_in(p_0_in),
        .rd_en_reg_0(sender_n_3),
        .\tracker_reg[3] (fifo_module_n_7),
        .\tracker_reg[3]_0 (fifo_module_n_8),
        .transmit(transmit),
        .wr_en_reg_0(uut_start_n_0));
  gate_pulse gate_signal
       (.clk_out1(clk_out1),
        .gate(gate));
  OBUF locked1_OBUF_inst
       (.I(locked1_OBUF),
        .O(locked1));
  OBUF locked_OBUF_inst
       (.I(locked_OBUF),
        .O(locked));
  (* IMPORTED_FROM = "c:/Users/hello/Downloads/TIFR/300mhz_testing-20210724T133626Z-001/300mhz_testing/fine_counter_testing/fine_counter_testing.srcs/sources_1/ip/clk_wiz_mmcm_0/clk_wiz_mmcm_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_mmcm_0 mmcm1
       (.clk_in1(clk_IBUF_BUFG),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .locked(locked_OBUF),
        .reset(reset_IBUF));
  (* IMPORTED_FROM = "c:/Users/hello/Downloads/TIFR/300mhz_testing-20210724T133626Z-001/300mhz_testing/fine_counter_testing/fine_counter_testing.srcs/sources_1/ip/clk_wiz_mmcm_1/clk_wiz_mmcm_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_mmcm_1 mmcm2
       (.clk_200MHz(clk_200MHz),
        .clk_in1(clk_out1),
        .locked(locked1_OBUF),
        .reset(reset1_IBUF));
  OBUF \op_fc_OBUF[0]_inst 
       (.I(op_fc_OBUF[0]),
        .O(op_fc[0]));
  OBUF \op_fc_OBUF[1]_inst 
       (.I(op_fc_OBUF[1]),
        .O(op_fc[1]));
  OBUF \op_fc_OBUF[2]_inst 
       (.I(op_fc_OBUF[2]),
        .O(op_fc[2]));
  OBUF \op_fc_OBUF[3]_inst 
       (.I(op_fc_OBUF[3]),
        .O(op_fc[3]));
  OBUF \op_fc_OBUF[4]_inst 
       (.I(op_fc_OBUF[4]),
        .O(op_fc[4]));
  OBUF \op_fc_OBUF[5]_inst 
       (.I(op_fc_OBUF[5]),
        .O(op_fc[5]));
  OBUF \op_fc_OBUF[6]_inst 
       (.I(op_fc_OBUF[6]),
        .O(op_fc[6]));
  IBUF reset1_IBUF_inst
       (.I(reset1),
        .O(reset1_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  transmitter sender
       (.TXD2_out(TXD2_out),
        .TXD_OBUF(TXD_OBUF),
        .TXD_reg_0(fifo_module_n_4),
        .TXD_reg_1(fifo_module_n_5),
        .TXD_reg_i_6_0(fifo_module_n_7),
        .TXD_reg_i_6_1(fifo_module_n_8),
        .clk(clk_IBUF_BUFG),
        .done1__12(done1__12),
        .done_reg_0(sender_n_3),
        .empty(empty),
        .\i_reg[1]_0 (i_reg),
        .out(tracker_reg),
        .p_0_in(p_0_in),
        .\tracker_reg[4]_0 (sender_n_5),
        .transmit(transmit));
  pulse_generator uut1
       (.clk_out1(clk_out1),
        .gate(gate),
        .locked(locked_OBUF),
        .start(start));
  async_ip uut2
       (.clk(clk_200MHz),
        .start(start),
        .stop(stop),
        .temp_reg(uut2_n_0));
  fine_count uut_start
       (.clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .din(op_fc_OBUF),
        .done_reg_0(uut_start_n_0),
        .full(full),
        .\op_fc_reg[0]_0 (uut2_n_0),
        .stop(stop));
endmodule

module transmitter
   (TXD_OBUF,
    \i_reg[1]_0 ,
    done_reg_0,
    done1__12,
    \tracker_reg[4]_0 ,
    out,
    TXD2_out,
    clk,
    empty,
    transmit,
    TXD_reg_0,
    TXD_reg_i_6_0,
    TXD_reg_i_6_1,
    p_0_in,
    TXD_reg_1);
  output TXD_OBUF;
  output [1:0]\i_reg[1]_0 ;
  output done_reg_0;
  output done1__12;
  output \tracker_reg[4]_0 ;
  output [1:0]out;
  input TXD2_out;
  input clk;
  input empty;
  input transmit;
  input TXD_reg_0;
  input TXD_reg_i_6_0;
  input TXD_reg_i_6_1;
  input [0:0]p_0_in;
  input TXD_reg_1;

  wire TXD2_out;
  wire TXD_OBUF;
  wire TXD_i_10_n_0;
  wire TXD_i_11_n_0;
  wire TXD_i_17_n_0;
  wire TXD_i_2_n_0;
  wire TXD_i_8_n_0;
  wire TXD_reg_0;
  wire TXD_reg_1;
  wire TXD_reg_i_19_n_0;
  wire TXD_reg_i_20_n_0;
  wire TXD_reg_i_6_0;
  wire TXD_reg_i_6_1;
  wire TXD_reg_i_6_n_0;
  wire TXD_reg_i_9_n_0;
  wire [13:0]baudrate_counter_reg;
  wire \baudrate_counter_reg[0]_i_1_n_0 ;
  wire \baudrate_counter_reg[0]_i_1_n_4 ;
  wire \baudrate_counter_reg[0]_i_1_n_5 ;
  wire \baudrate_counter_reg[0]_i_1_n_6 ;
  wire \baudrate_counter_reg[0]_i_1_n_7 ;
  wire \baudrate_counter_reg[12]_i_1_n_6 ;
  wire \baudrate_counter_reg[12]_i_1_n_7 ;
  wire \baudrate_counter_reg[4]_i_1_n_0 ;
  wire \baudrate_counter_reg[4]_i_1_n_4 ;
  wire \baudrate_counter_reg[4]_i_1_n_5 ;
  wire \baudrate_counter_reg[4]_i_1_n_6 ;
  wire \baudrate_counter_reg[4]_i_1_n_7 ;
  wire \baudrate_counter_reg[8]_i_1_n_0 ;
  wire \baudrate_counter_reg[8]_i_1_n_4 ;
  wire \baudrate_counter_reg[8]_i_1_n_5 ;
  wire \baudrate_counter_reg[8]_i_1_n_6 ;
  wire \baudrate_counter_reg[8]_i_1_n_7 ;
  wire [3:0]bit_counter_reg;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[2]_i_1_n_0 ;
  wire \byte_counter[3]_i_1_n_0 ;
  wire \byte_counter[4]_i_1_n_0 ;
  wire \byte_counter[5]_i_1_n_0 ;
  wire \byte_counter[6]_i_1_n_0 ;
  wire \byte_counter[6]_i_2_n_0 ;
  wire \byte_counter[6]_i_3_n_0 ;
  wire \byte_counter[6]_i_4_n_0 ;
  wire \byte_counter[6]_i_5_n_0 ;
  wire \byte_counter[6]_i_6_n_0 ;
  wire [6:0]byte_counter_reg;
  wire clk;
  wire done0__2;
  wire done1__12;
  wire done_i_1__0_n_0;
  wire done_reg_0;
  wire done_uart;
  wire empty;
  wire i;
  wire \i[0]_i_2_n_0 ;
  wire \i[0]_i_3_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i[0]_i_5_n_0 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_4;
  wire i__carry__0_i_10_n_5;
  wire i__carry__0_i_10_n_6;
  wire i__carry__0_i_10_n_7;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_4;
  wire i__carry__0_i_9_n_5;
  wire i__carry__0_i_9_n_6;
  wire i__carry__0_i_9_n_7;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_4;
  wire i__carry__1_i_10_n_5;
  wire i__carry__1_i_10_n_6;
  wire i__carry__1_i_10_n_7;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_4;
  wire i__carry__1_i_9_n_5;
  wire i__carry__1_i_9_n_6;
  wire i__carry__1_i_9_n_7;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_6;
  wire i__carry__2_i_5_n_7;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_11_n_4;
  wire i__carry_i_11_n_5;
  wire i__carry_i_11_n_6;
  wire i__carry_i_11_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_1_n_4;
  wire i__carry_i_1_n_5;
  wire i__carry_i_1_n_6;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_4_n_4;
  wire i__carry_i_4_n_5;
  wire i__carry_i_4_n_6;
  wire i__carry_i_4_n_7;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [3:2]i_reg;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire [1:0]\i_reg[1]_0 ;
  wire [1:0]out;
  wire [0:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [13:0]p_0_in__1;
  wire \tracker0_inferred__0/i__carry__0_n_0 ;
  wire \tracker0_inferred__0/i__carry__1_n_0 ;
  wire \tracker0_inferred__0/i__carry__2_n_2 ;
  wire \tracker0_inferred__0/i__carry_n_0 ;
  wire \tracker[3]_i_1_n_0 ;
  wire \tracker[3]_i_3_n_0 ;
  wire [31:5]tracker_reg;
  wire \tracker_reg[11]_i_1_n_0 ;
  wire \tracker_reg[11]_i_1_n_4 ;
  wire \tracker_reg[11]_i_1_n_5 ;
  wire \tracker_reg[11]_i_1_n_6 ;
  wire \tracker_reg[11]_i_1_n_7 ;
  wire \tracker_reg[15]_i_1_n_0 ;
  wire \tracker_reg[15]_i_1_n_4 ;
  wire \tracker_reg[15]_i_1_n_5 ;
  wire \tracker_reg[15]_i_1_n_6 ;
  wire \tracker_reg[15]_i_1_n_7 ;
  wire \tracker_reg[19]_i_1_n_0 ;
  wire \tracker_reg[19]_i_1_n_4 ;
  wire \tracker_reg[19]_i_1_n_5 ;
  wire \tracker_reg[19]_i_1_n_6 ;
  wire \tracker_reg[19]_i_1_n_7 ;
  wire \tracker_reg[23]_i_1_n_0 ;
  wire \tracker_reg[23]_i_1_n_4 ;
  wire \tracker_reg[23]_i_1_n_5 ;
  wire \tracker_reg[23]_i_1_n_6 ;
  wire \tracker_reg[23]_i_1_n_7 ;
  wire \tracker_reg[27]_i_1_n_0 ;
  wire \tracker_reg[27]_i_1_n_4 ;
  wire \tracker_reg[27]_i_1_n_5 ;
  wire \tracker_reg[27]_i_1_n_6 ;
  wire \tracker_reg[27]_i_1_n_7 ;
  wire \tracker_reg[31]_i_1_n_7 ;
  wire \tracker_reg[3]_i_2_n_0 ;
  wire \tracker_reg[3]_i_2_n_4 ;
  wire \tracker_reg[3]_i_2_n_5 ;
  wire \tracker_reg[3]_i_2_n_6 ;
  wire \tracker_reg[3]_i_2_n_7 ;
  wire \tracker_reg[4]_0 ;
  wire \tracker_reg[7]_i_1_n_0 ;
  wire \tracker_reg[7]_i_1_n_4 ;
  wire \tracker_reg[7]_i_1_n_5 ;
  wire \tracker_reg[7]_i_1_n_6 ;
  wire \tracker_reg[7]_i_1_n_7 ;
  wire transmit;
  wire [2:0]NLW_TXD_reg_i_19_CO_UNCONNECTED;
  wire [2:0]NLW_TXD_reg_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_TXD_reg_i_21_CO_UNCONNECTED;
  wire [3:1]NLW_TXD_reg_i_21_O_UNCONNECTED;
  wire [2:0]NLW_TXD_reg_i_9_CO_UNCONNECTED;
  wire [2:0]\NLW_baudrate_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_baudrate_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_baudrate_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_baudrate_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_baudrate_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_i__carry__0_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__0_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__1_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__2_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_5_O_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_1_CO_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_1_O_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_11_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_4_CO_UNCONNECTED;
  wire [3:0]\NLW_i_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tracker0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_tracker0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_tracker0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_tracker0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_tracker0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tracker0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_tracker0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tracker0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW_tracker_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tracker_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tracker_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tracker_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tracker_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tracker_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tracker_reg[31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_tracker_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_tracker_reg[7]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h08)) 
    TXD_i_10
       (.I0(baudrate_counter_reg[0]),
        .I1(p_0_in__1[13]),
        .I2(p_0_in__1[1]),
        .O(TXD_i_10_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    TXD_i_11
       (.I0(p_0_in__1[5]),
        .I1(p_0_in__1[4]),
        .I2(p_0_in__1[11]),
        .I3(p_0_in__1[7]),
        .O(TXD_i_11_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    TXD_i_12
       (.I0(out[1]),
        .I1(out[0]),
        .I2(tracker_reg[5]),
        .O(\tracker_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hBBBE8882FFFFFFFF)) 
    TXD_i_17
       (.I0(TXD_reg_i_6_0),
        .I1(tracker_reg[5]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(TXD_reg_i_6_1),
        .I5(\i_reg[1]_0 [0]),
        .O(TXD_i_17_n_0));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    TXD_i_2
       (.I0(p_0_in),
        .I1(i_reg[3]),
        .I2(TXD_reg_1),
        .I3(i_reg[2]),
        .I4(TXD_reg_i_6_n_0),
        .I5(done0__2),
        .O(TXD_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    TXD_i_3
       (.I0(TXD_i_8_n_0),
        .I1(p_0_in__1[10]),
        .I2(p_0_in__1[9]),
        .I3(p_0_in__1[12]),
        .I4(TXD_i_10_n_0),
        .I5(TXD_i_11_n_0),
        .O(done1__12));
  LUT4 #(
    .INIT(16'h01FF)) 
    TXD_i_7
       (.I0(bit_counter_reg[0]),
        .I1(bit_counter_reg[1]),
        .I2(bit_counter_reg[2]),
        .I3(bit_counter_reg[3]),
        .O(done0__2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TXD_i_8
       (.I0(p_0_in__1[3]),
        .I1(p_0_in__1[2]),
        .I2(p_0_in__1[8]),
        .I3(p_0_in__1[6]),
        .O(TXD_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXD_reg
       (.C(clk),
        .CE(TXD2_out),
        .D(TXD_i_2_n_0),
        .Q(TXD_OBUF),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 TXD_reg_i_19
       (.CI(1'b0),
        .CO({TXD_reg_i_19_n_0,NLW_TXD_reg_i_19_CO_UNCONNECTED[2:0]}),
        .CYINIT(baudrate_counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[4:1]),
        .S(baudrate_counter_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 TXD_reg_i_20
       (.CI(TXD_reg_i_19_n_0),
        .CO({TXD_reg_i_20_n_0,NLW_TXD_reg_i_20_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:5]),
        .S(baudrate_counter_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TXD_reg_i_21
       (.CI(TXD_reg_i_9_n_0),
        .CO(NLW_TXD_reg_i_21_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_TXD_reg_i_21_O_UNCONNECTED[3:1],p_0_in__1[13]}),
        .S({1'b0,1'b0,1'b0,baudrate_counter_reg[13]}));
  MUXF7 TXD_reg_i_6
       (.I0(TXD_i_17_n_0),
        .I1(TXD_reg_0),
        .O(TXD_reg_i_6_n_0),
        .S(\i_reg[1]_0 [1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 TXD_reg_i_9
       (.CI(TXD_reg_i_20_n_0),
        .CO({TXD_reg_i_9_n_0,NLW_TXD_reg_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[12:9]),
        .S(baudrate_counter_reg[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \baudrate_counter[0]_i_2 
       (.I0(baudrate_counter_reg[0]),
        .O(p_0_in__1[0]));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[0] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[0]_i_1_n_7 ),
        .Q(baudrate_counter_reg[0]),
        .R(TXD2_out));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \baudrate_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\baudrate_counter_reg[0]_i_1_n_0 ,\NLW_baudrate_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\baudrate_counter_reg[0]_i_1_n_4 ,\baudrate_counter_reg[0]_i_1_n_5 ,\baudrate_counter_reg[0]_i_1_n_6 ,\baudrate_counter_reg[0]_i_1_n_7 }),
        .S({baudrate_counter_reg[3:1],p_0_in__1[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[10] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[8]_i_1_n_5 ),
        .Q(baudrate_counter_reg[10]),
        .R(TXD2_out));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[11] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[8]_i_1_n_4 ),
        .Q(baudrate_counter_reg[11]),
        .R(TXD2_out));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[12] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[12]_i_1_n_7 ),
        .Q(baudrate_counter_reg[12]),
        .R(TXD2_out));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \baudrate_counter_reg[12]_i_1 
       (.CI(\baudrate_counter_reg[8]_i_1_n_0 ),
        .CO(\NLW_baudrate_counter_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_baudrate_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\baudrate_counter_reg[12]_i_1_n_6 ,\baudrate_counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,baudrate_counter_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[13] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[12]_i_1_n_6 ),
        .Q(baudrate_counter_reg[13]),
        .R(TXD2_out));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[1] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[0]_i_1_n_6 ),
        .Q(baudrate_counter_reg[1]),
        .R(TXD2_out));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[2] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[0]_i_1_n_5 ),
        .Q(baudrate_counter_reg[2]),
        .R(TXD2_out));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[3] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[0]_i_1_n_4 ),
        .Q(baudrate_counter_reg[3]),
        .R(TXD2_out));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[4] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[4]_i_1_n_7 ),
        .Q(baudrate_counter_reg[4]),
        .R(TXD2_out));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \baudrate_counter_reg[4]_i_1 
       (.CI(\baudrate_counter_reg[0]_i_1_n_0 ),
        .CO({\baudrate_counter_reg[4]_i_1_n_0 ,\NLW_baudrate_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baudrate_counter_reg[4]_i_1_n_4 ,\baudrate_counter_reg[4]_i_1_n_5 ,\baudrate_counter_reg[4]_i_1_n_6 ,\baudrate_counter_reg[4]_i_1_n_7 }),
        .S(baudrate_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[5] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[4]_i_1_n_6 ),
        .Q(baudrate_counter_reg[5]),
        .R(TXD2_out));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[6] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[4]_i_1_n_5 ),
        .Q(baudrate_counter_reg[6]),
        .R(TXD2_out));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[7] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[4]_i_1_n_4 ),
        .Q(baudrate_counter_reg[7]),
        .R(TXD2_out));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[8] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[8]_i_1_n_7 ),
        .Q(baudrate_counter_reg[8]),
        .R(TXD2_out));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \baudrate_counter_reg[8]_i_1 
       (.CI(\baudrate_counter_reg[4]_i_1_n_0 ),
        .CO({\baudrate_counter_reg[8]_i_1_n_0 ,\NLW_baudrate_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baudrate_counter_reg[8]_i_1_n_4 ,\baudrate_counter_reg[8]_i_1_n_5 ,\baudrate_counter_reg[8]_i_1_n_6 ,\baudrate_counter_reg[8]_i_1_n_7 }),
        .S(baudrate_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[9] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[8]_i_1_n_6 ),
        .Q(baudrate_counter_reg[9]),
        .R(TXD2_out));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter_reg[0]),
        .I1(bit_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter_reg[0]),
        .I1(bit_counter_reg[1]),
        .I2(bit_counter_reg[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \bit_counter[3]_i_1 
       (.I0(transmit),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[1]),
        .I3(bit_counter_reg[2]),
        .I4(bit_counter_reg[3]),
        .I5(done1__12),
        .O(i));
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_counter[3]_i_2 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[2]),
        .I3(bit_counter_reg[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(clk),
        .CE(TXD2_out),
        .D(p_0_in__0[0]),
        .Q(bit_counter_reg[0]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(clk),
        .CE(TXD2_out),
        .D(p_0_in__0[1]),
        .Q(bit_counter_reg[1]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(clk),
        .CE(TXD2_out),
        .D(p_0_in__0[2]),
        .Q(bit_counter_reg[2]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(clk),
        .CE(TXD2_out),
        .D(p_0_in__0[3]),
        .Q(bit_counter_reg[3]),
        .R(i));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \byte_counter[0]_i_1 
       (.I0(byte_counter_reg[0]),
        .O(\byte_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \byte_counter[1]_i_1 
       (.I0(byte_counter_reg[0]),
        .I1(byte_counter_reg[1]),
        .O(\byte_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \byte_counter[2]_i_1 
       (.I0(byte_counter_reg[0]),
        .I1(byte_counter_reg[1]),
        .I2(byte_counter_reg[2]),
        .O(\byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \byte_counter[3]_i_1 
       (.I0(byte_counter_reg[1]),
        .I1(byte_counter_reg[0]),
        .I2(byte_counter_reg[2]),
        .I3(byte_counter_reg[3]),
        .O(\byte_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \byte_counter[4]_i_1 
       (.I0(byte_counter_reg[2]),
        .I1(byte_counter_reg[0]),
        .I2(byte_counter_reg[1]),
        .I3(byte_counter_reg[3]),
        .I4(byte_counter_reg[4]),
        .O(\byte_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \byte_counter[5]_i_1 
       (.I0(byte_counter_reg[3]),
        .I1(byte_counter_reg[1]),
        .I2(byte_counter_reg[0]),
        .I3(byte_counter_reg[2]),
        .I4(byte_counter_reg[4]),
        .I5(byte_counter_reg[5]),
        .O(\byte_counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \byte_counter[6]_i_1 
       (.I0(done1__12),
        .I1(transmit),
        .I2(\byte_counter[6]_i_3_n_0 ),
        .I3(done0__2),
        .O(\byte_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \byte_counter[6]_i_2 
       (.I0(\byte_counter[6]_i_4_n_0 ),
        .I1(byte_counter_reg[5]),
        .I2(byte_counter_reg[6]),
        .O(\byte_counter[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008001)) 
    \byte_counter[6]_i_3 
       (.I0(\byte_counter[6]_i_5_n_0 ),
        .I1(byte_counter_reg[4]),
        .I2(byte_counter_reg[5]),
        .I3(byte_counter_reg[6]),
        .I4(\byte_counter[6]_i_6_n_0 ),
        .O(\byte_counter[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \byte_counter[6]_i_4 
       (.I0(byte_counter_reg[4]),
        .I1(byte_counter_reg[2]),
        .I2(byte_counter_reg[0]),
        .I3(byte_counter_reg[1]),
        .I4(byte_counter_reg[3]),
        .O(\byte_counter[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \byte_counter[6]_i_5 
       (.I0(byte_counter_reg[3]),
        .I1(byte_counter_reg[1]),
        .I2(byte_counter_reg[0]),
        .I3(byte_counter_reg[2]),
        .O(\byte_counter[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \byte_counter[6]_i_6 
       (.I0(byte_counter_reg[3]),
        .I1(byte_counter_reg[0]),
        .I2(byte_counter_reg[1]),
        .I3(byte_counter_reg[2]),
        .O(\byte_counter[6]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \byte_counter_reg[0] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(byte_counter_reg[0]),
        .R(\byte_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[1] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(byte_counter_reg[1]),
        .R(\byte_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[2] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[2]_i_1_n_0 ),
        .Q(byte_counter_reg[2]),
        .R(\byte_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \byte_counter_reg[3] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[3]_i_1_n_0 ),
        .Q(byte_counter_reg[3]),
        .R(\byte_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \byte_counter_reg[4] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[4]_i_1_n_0 ),
        .Q(byte_counter_reg[4]),
        .R(\byte_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \byte_counter_reg[5] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[5]_i_1_n_0 ),
        .Q(byte_counter_reg[5]),
        .R(\byte_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \byte_counter_reg[6] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[6]_i_2_n_0 ),
        .Q(byte_counter_reg[6]),
        .R(\byte_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0C00AAAA)) 
    done_i_1__0
       (.I0(done_uart),
        .I1(\byte_counter[6]_i_3_n_0 ),
        .I2(done0__2),
        .I3(done1__12),
        .I4(transmit),
        .O(done_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1__0_n_0),
        .Q(done_uart),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_2 
       (.I0(i_reg[3]),
        .O(\i[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_3 
       (.I0(i_reg[2]),
        .O(\i[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_4 
       (.I0(\i_reg[1]_0 [1]),
        .O(\i[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_5 
       (.I0(\i_reg[1]_0 [0]),
        .O(\i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_9_n_7),
        .I1(i__carry__0_i_9_n_6),
        .O(i__carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_11_n_0),
        .CO({i__carry__0_i_10_n_0,NLW_i__carry__0_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .S(tracker_reg[17:14]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_10_n_5),
        .I1(i__carry__0_i_10_n_4),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_10_n_7),
        .I1(i__carry__0_i_10_n_6),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(i__carry_i_11_n_5),
        .I1(i__carry_i_11_n_4),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_9_n_7),
        .I1(i__carry__0_i_9_n_6),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_10_n_5),
        .I1(i__carry__0_i_10_n_4),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_10_n_7),
        .I1(i__carry__0_i_10_n_6),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(i__carry_i_11_n_5),
        .I1(i__carry_i_11_n_4),
        .O(i__carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,NLW_i__carry__0_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9_n_4,i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7}),
        .S(tracker_reg[21:18]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_9_n_7),
        .I1(i__carry__1_i_9_n_6),
        .O(i__carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__1_i_10_n_0,NLW_i__carry__1_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_10_n_4,i__carry__1_i_10_n_5,i__carry__1_i_10_n_6,i__carry__1_i_10_n_7}),
        .S(tracker_reg[25:22]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_10_n_5),
        .I1(i__carry__1_i_10_n_4),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_10_n_7),
        .I1(i__carry__1_i_10_n_6),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(i__carry__0_i_9_n_5),
        .I1(i__carry__0_i_9_n_4),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_9_n_7),
        .I1(i__carry__1_i_9_n_6),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(i__carry__1_i_10_n_5),
        .I1(i__carry__1_i_10_n_4),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(i__carry__1_i_10_n_7),
        .I1(i__carry__1_i_10_n_6),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(i__carry__0_i_9_n_5),
        .I1(i__carry__0_i_9_n_4),
        .O(i__carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__1_i_10_n_0),
        .CO({i__carry__1_i_9_n_0,NLW_i__carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_9_n_4,i__carry__1_i_9_n_5,i__carry__1_i_9_n_6,i__carry__1_i_9_n_7}),
        .S(tracker_reg[29:26]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(i__carry__2_i_5_n_7),
        .I1(i__carry__2_i_5_n_6),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(i__carry__1_i_9_n_5),
        .I1(i__carry__1_i_9_n_4),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(i__carry__2_i_5_n_7),
        .I1(i__carry__2_i_5_n_6),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(i__carry__1_i_9_n_5),
        .I1(i__carry__1_i_9_n_4),
        .O(i__carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i__carry__2_i_5
       (.CI(i__carry__1_i_9_n_0),
        .CO(NLW_i__carry__2_i_5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_5_O_UNCONNECTED[3:2],i__carry__2_i_5_n_6,i__carry__2_i_5_n_7}),
        .S({1'b0,1'b0,tracker_reg[31:30]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 i__carry_i_1
       (.CI(1'b0),
        .CO({i__carry_i_1_n_0,NLW_i__carry_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[0],1'b0}),
        .O({i__carry_i_1_n_4,i__carry_i_1_n_5,i__carry_i_1_n_6,NLW_i__carry_i_1_O_UNCONNECTED[0]}),
        .S({tracker_reg[5],out[1],i__carry_i_10_n_0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(out[0]),
        .O(i__carry_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i__carry_i_11
       (.CI(i__carry_i_4_n_0),
        .CO({i__carry_i_11_n_0,NLW_i__carry_i_11_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_11_n_4,i__carry_i_11_n_5,i__carry_i_11_n_6,i__carry_i_11_n_7}),
        .S(tracker_reg[13:10]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(i__carry_i_11_n_7),
        .I1(i__carry_i_11_n_6),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(i__carry_i_4_n_5),
        .I1(i__carry_i_4_n_4),
        .O(i__carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i__carry_i_4
       (.CI(i__carry_i_1_n_0),
        .CO({i__carry_i_4_n_0,NLW_i__carry_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_4_n_4,i__carry_i_4_n_5,i__carry_i_4_n_6,i__carry_i_4_n_7}),
        .S(tracker_reg[9:6]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5
       (.I0(i__carry_i_1_n_5),
        .I1(i__carry_i_1_n_4),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(i__carry_i_11_n_7),
        .I1(i__carry_i_11_n_6),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(i__carry_i_4_n_5),
        .I1(i__carry_i_4_n_4),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(i__carry_i_4_n_7),
        .I1(i__carry_i_4_n_6),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9
       (.I0(i__carry_i_1_n_5),
        .I1(i__carry_i_1_n_4),
        .O(i__carry_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk),
        .CE(TXD2_out),
        .D(\i_reg[0]_i_1_n_7 ),
        .Q(\i_reg[1]_0 [0]),
        .R(i));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CO(\NLW_i_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\i_reg[0]_i_1_n_4 ,\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 }),
        .S({\i[0]_i_2_n_0 ,\i[0]_i_3_n_0 ,\i[0]_i_4_n_0 ,\i[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk),
        .CE(TXD2_out),
        .D(\i_reg[0]_i_1_n_6 ),
        .Q(\i_reg[1]_0 [1]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk),
        .CE(TXD2_out),
        .D(\i_reg[0]_i_1_n_5 ),
        .Q(i_reg[2]),
        .R(i));
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[3] 
       (.C(clk),
        .CE(TXD2_out),
        .D(\i_reg[0]_i_1_n_4 ),
        .Q(i_reg[3]),
        .S(i));
  LUT2 #(
    .INIT(4'h2)) 
    rd_en_i_1
       (.I0(done_uart),
        .I1(empty),
        .O(done_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tracker0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tracker0_inferred__0/i__carry_n_0 ,\NLW_tracker0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(i__carry_i_1_n_6),
        .DI({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_6,i__carry_i_5_n_0}),
        .O(\NLW_tracker0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tracker0_inferred__0/i__carry__0 
       (.CI(\tracker0_inferred__0/i__carry_n_0 ),
        .CO({\tracker0_inferred__0/i__carry__0_n_0 ,\NLW_tracker0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_tracker0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tracker0_inferred__0/i__carry__1 
       (.CI(\tracker0_inferred__0/i__carry__0_n_0 ),
        .CO({\tracker0_inferred__0/i__carry__1_n_0 ,\NLW_tracker0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_tracker0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tracker0_inferred__0/i__carry__2 
       (.CI(\tracker0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_tracker0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\tracker0_inferred__0/i__carry__2_n_2 ,\NLW_tracker0_inferred__0/i__carry__2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}),
        .O(\NLW_tracker0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \tracker[3]_i_1 
       (.I0(done1__12),
        .I1(transmit),
        .I2(\tracker0_inferred__0/i__carry__2_n_2 ),
        .I3(done0__2),
        .O(\tracker[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tracker[3]_i_3 
       (.I0(out[0]),
        .O(\tracker[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[10] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[7]_i_1_n_4 ),
        .Q(tracker_reg[10]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[11] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[11]_i_1_n_7 ),
        .Q(tracker_reg[11]),
        .R(\tracker[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tracker_reg[11]_i_1 
       (.CI(\tracker_reg[7]_i_1_n_0 ),
        .CO({\tracker_reg[11]_i_1_n_0 ,\NLW_tracker_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tracker_reg[11]_i_1_n_4 ,\tracker_reg[11]_i_1_n_5 ,\tracker_reg[11]_i_1_n_6 ,\tracker_reg[11]_i_1_n_7 }),
        .S(tracker_reg[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[12] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[11]_i_1_n_6 ),
        .Q(tracker_reg[12]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[13] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[11]_i_1_n_5 ),
        .Q(tracker_reg[13]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[14] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[11]_i_1_n_4 ),
        .Q(tracker_reg[14]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[15] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[15]_i_1_n_7 ),
        .Q(tracker_reg[15]),
        .R(\tracker[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tracker_reg[15]_i_1 
       (.CI(\tracker_reg[11]_i_1_n_0 ),
        .CO({\tracker_reg[15]_i_1_n_0 ,\NLW_tracker_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tracker_reg[15]_i_1_n_4 ,\tracker_reg[15]_i_1_n_5 ,\tracker_reg[15]_i_1_n_6 ,\tracker_reg[15]_i_1_n_7 }),
        .S(tracker_reg[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[16] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[15]_i_1_n_6 ),
        .Q(tracker_reg[16]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[17] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[15]_i_1_n_5 ),
        .Q(tracker_reg[17]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[18] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[15]_i_1_n_4 ),
        .Q(tracker_reg[18]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[19] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[19]_i_1_n_7 ),
        .Q(tracker_reg[19]),
        .R(\tracker[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tracker_reg[19]_i_1 
       (.CI(\tracker_reg[15]_i_1_n_0 ),
        .CO({\tracker_reg[19]_i_1_n_0 ,\NLW_tracker_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tracker_reg[19]_i_1_n_4 ,\tracker_reg[19]_i_1_n_5 ,\tracker_reg[19]_i_1_n_6 ,\tracker_reg[19]_i_1_n_7 }),
        .S(tracker_reg[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[20] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[19]_i_1_n_6 ),
        .Q(tracker_reg[20]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[21] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[19]_i_1_n_5 ),
        .Q(tracker_reg[21]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[22] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[19]_i_1_n_4 ),
        .Q(tracker_reg[22]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[23] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[23]_i_1_n_7 ),
        .Q(tracker_reg[23]),
        .R(\tracker[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tracker_reg[23]_i_1 
       (.CI(\tracker_reg[19]_i_1_n_0 ),
        .CO({\tracker_reg[23]_i_1_n_0 ,\NLW_tracker_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tracker_reg[23]_i_1_n_4 ,\tracker_reg[23]_i_1_n_5 ,\tracker_reg[23]_i_1_n_6 ,\tracker_reg[23]_i_1_n_7 }),
        .S(tracker_reg[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[24] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[23]_i_1_n_6 ),
        .Q(tracker_reg[24]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[25] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[23]_i_1_n_5 ),
        .Q(tracker_reg[25]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[26] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[23]_i_1_n_4 ),
        .Q(tracker_reg[26]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[27] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[27]_i_1_n_7 ),
        .Q(tracker_reg[27]),
        .R(\tracker[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tracker_reg[27]_i_1 
       (.CI(\tracker_reg[23]_i_1_n_0 ),
        .CO({\tracker_reg[27]_i_1_n_0 ,\NLW_tracker_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tracker_reg[27]_i_1_n_4 ,\tracker_reg[27]_i_1_n_5 ,\tracker_reg[27]_i_1_n_6 ,\tracker_reg[27]_i_1_n_7 }),
        .S(tracker_reg[30:27]));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[28] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[27]_i_1_n_6 ),
        .Q(tracker_reg[28]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[29] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[27]_i_1_n_5 ),
        .Q(tracker_reg[29]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[30] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[27]_i_1_n_4 ),
        .Q(tracker_reg[30]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[31] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[31]_i_1_n_7 ),
        .Q(tracker_reg[31]),
        .R(\tracker[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tracker_reg[31]_i_1 
       (.CI(\tracker_reg[27]_i_1_n_0 ),
        .CO(\NLW_tracker_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tracker_reg[31]_i_1_O_UNCONNECTED [3:1],\tracker_reg[31]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,tracker_reg[31]}));
  FDSE #(
    .INIT(1'b1)) 
    \tracker_reg[3] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[3]_i_2_n_7 ),
        .Q(out[0]),
        .S(\tracker[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tracker_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\tracker_reg[3]_i_2_n_0 ,\NLW_tracker_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tracker_reg[3]_i_2_n_4 ,\tracker_reg[3]_i_2_n_5 ,\tracker_reg[3]_i_2_n_6 ,\tracker_reg[3]_i_2_n_7 }),
        .S({tracker_reg[6:5],out[1],\tracker[3]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[4] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[3]_i_2_n_6 ),
        .Q(out[1]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[5] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[3]_i_2_n_5 ),
        .Q(tracker_reg[5]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[6] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[3]_i_2_n_4 ),
        .Q(tracker_reg[6]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[7] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[7]_i_1_n_7 ),
        .Q(tracker_reg[7]),
        .R(\tracker[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tracker_reg[7]_i_1 
       (.CI(\tracker_reg[3]_i_2_n_0 ),
        .CO({\tracker_reg[7]_i_1_n_0 ,\NLW_tracker_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tracker_reg[7]_i_1_n_4 ,\tracker_reg[7]_i_1_n_5 ,\tracker_reg[7]_i_1_n_6 ,\tracker_reg[7]_i_1_n_7 }),
        .S(tracker_reg[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[8] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[7]_i_1_n_6 ),
        .Q(tracker_reg[8]),
        .R(\tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[9] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[7]_i_1_n_5 ),
        .Q(tracker_reg[9]),
        .R(\tracker[3]_i_1_n_0 ));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 92960)
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
