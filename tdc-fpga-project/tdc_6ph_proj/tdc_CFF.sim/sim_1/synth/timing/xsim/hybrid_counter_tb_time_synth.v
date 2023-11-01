// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Oct 19 20:39:35 2021
// Host        : ras-xps15 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/raghu/Downloads/tdc-fpga-project-main.tar/fpga-tdc/batch_2020_21/tdc_CFF.xpr/tdc_CFF/tdc_CFF.sim/sim_1/synth/timing/xsim/hybrid_counter_tb_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Coarse_Counter
   (flagop,
    din,
    clk_out1,
    T4,
    T0);
  output flagop;
  output [15:0]din;
  input clk_out1;
  input T4;
  input T0;

  wire T0;
  wire T4;
  wire clk_out1;
  wire [15:0]din;
  wire flag;
  wire flag_i_1_n_0;
  wire flagop;
  wire \latch[15]_i_1_n_0 ;
  wire \outp[0]_i_1_n_0 ;
  wire \outp[0]_i_3_n_0 ;
  wire [15:0]outp_reg;
  wire \outp_reg[0]_i_2_n_0 ;
  wire \outp_reg[0]_i_2_n_1 ;
  wire \outp_reg[0]_i_2_n_2 ;
  wire \outp_reg[0]_i_2_n_3 ;
  wire \outp_reg[0]_i_2_n_4 ;
  wire \outp_reg[0]_i_2_n_5 ;
  wire \outp_reg[0]_i_2_n_6 ;
  wire \outp_reg[0]_i_2_n_7 ;
  wire \outp_reg[12]_i_1_n_1 ;
  wire \outp_reg[12]_i_1_n_2 ;
  wire \outp_reg[12]_i_1_n_3 ;
  wire \outp_reg[12]_i_1_n_4 ;
  wire \outp_reg[12]_i_1_n_5 ;
  wire \outp_reg[12]_i_1_n_6 ;
  wire \outp_reg[12]_i_1_n_7 ;
  wire \outp_reg[4]_i_1_n_0 ;
  wire \outp_reg[4]_i_1_n_1 ;
  wire \outp_reg[4]_i_1_n_2 ;
  wire \outp_reg[4]_i_1_n_3 ;
  wire \outp_reg[4]_i_1_n_4 ;
  wire \outp_reg[4]_i_1_n_5 ;
  wire \outp_reg[4]_i_1_n_6 ;
  wire \outp_reg[4]_i_1_n_7 ;
  wire \outp_reg[8]_i_1_n_0 ;
  wire \outp_reg[8]_i_1_n_1 ;
  wire \outp_reg[8]_i_1_n_2 ;
  wire \outp_reg[8]_i_1_n_3 ;
  wire \outp_reg[8]_i_1_n_4 ;
  wire \outp_reg[8]_i_1_n_5 ;
  wire \outp_reg[8]_i_1_n_6 ;
  wire \outp_reg[8]_i_1_n_7 ;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire [3:3]\NLW_outp_reg[12]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0054)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(T4),
        .I1(T0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(state__1[0]));
  (* FSM_ENCODED_STATES = "IDLE:00,RUN:01,FIN:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:00,RUN:01,FIN:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \__3/i_ 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(T4),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0FFF0B0)) 
    flag_i_1
       (.I0(T4),
        .I1(T0),
        .I2(flag),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    flagop_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(\latch[15]_i_1_n_0 ),
        .Q(flagop),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \latch[15]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(flag),
        .O(\latch[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[0] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[0]),
        .Q(din[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[10] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[10]),
        .Q(din[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[11] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[11]),
        .Q(din[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[12] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[12]),
        .Q(din[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[13] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[13]),
        .Q(din[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[14] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[14]),
        .Q(din[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[15] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[15]),
        .Q(din[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[1] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[1]),
        .Q(din[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[2] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[2]),
        .Q(din[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[3] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[3]),
        .Q(din[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[4] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[4]),
        .Q(din[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[5] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[5]),
        .Q(din[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[6] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[6]),
        .Q(din[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[7] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[7]),
        .Q(din[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[8] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[8]),
        .Q(din[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latch_reg[9] 
       (.C(clk_out1),
        .CE(\latch[15]_i_1_n_0 ),
        .D(outp_reg[9]),
        .Q(din[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \outp[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\outp[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[0]_i_3 
       (.I0(outp_reg[0]),
        .O(\outp[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[0] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[0]_i_2_n_7 ),
        .Q(outp_reg[0]),
        .R(\outp[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \outp_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\outp_reg[0]_i_2_n_0 ,\outp_reg[0]_i_2_n_1 ,\outp_reg[0]_i_2_n_2 ,\outp_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\outp_reg[0]_i_2_n_4 ,\outp_reg[0]_i_2_n_5 ,\outp_reg[0]_i_2_n_6 ,\outp_reg[0]_i_2_n_7 }),
        .S({outp_reg[3:1],\outp[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[10] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[8]_i_1_n_5 ),
        .Q(outp_reg[10]),
        .R(\outp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[11] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[8]_i_1_n_4 ),
        .Q(outp_reg[11]),
        .R(\outp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[12] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[12]_i_1_n_7 ),
        .Q(outp_reg[12]),
        .R(\outp[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \outp_reg[12]_i_1 
       (.CI(\outp_reg[8]_i_1_n_0 ),
        .CO({\NLW_outp_reg[12]_i_1_CO_UNCONNECTED [3],\outp_reg[12]_i_1_n_1 ,\outp_reg[12]_i_1_n_2 ,\outp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outp_reg[12]_i_1_n_4 ,\outp_reg[12]_i_1_n_5 ,\outp_reg[12]_i_1_n_6 ,\outp_reg[12]_i_1_n_7 }),
        .S(outp_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[13] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[12]_i_1_n_6 ),
        .Q(outp_reg[13]),
        .R(\outp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[14] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[12]_i_1_n_5 ),
        .Q(outp_reg[14]),
        .R(\outp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[15] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[12]_i_1_n_4 ),
        .Q(outp_reg[15]),
        .R(\outp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[1] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[0]_i_2_n_6 ),
        .Q(outp_reg[1]),
        .R(\outp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[2] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[0]_i_2_n_5 ),
        .Q(outp_reg[2]),
        .R(\outp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[3] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[0]_i_2_n_4 ),
        .Q(outp_reg[3]),
        .R(\outp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[4] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[4]_i_1_n_7 ),
        .Q(outp_reg[4]),
        .R(\outp[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \outp_reg[4]_i_1 
       (.CI(\outp_reg[0]_i_2_n_0 ),
        .CO({\outp_reg[4]_i_1_n_0 ,\outp_reg[4]_i_1_n_1 ,\outp_reg[4]_i_1_n_2 ,\outp_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outp_reg[4]_i_1_n_4 ,\outp_reg[4]_i_1_n_5 ,\outp_reg[4]_i_1_n_6 ,\outp_reg[4]_i_1_n_7 }),
        .S(outp_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[5] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[4]_i_1_n_6 ),
        .Q(outp_reg[5]),
        .R(\outp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[6] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[4]_i_1_n_5 ),
        .Q(outp_reg[6]),
        .R(\outp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[7] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[4]_i_1_n_4 ),
        .Q(outp_reg[7]),
        .R(\outp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[8] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[8]_i_1_n_7 ),
        .Q(outp_reg[8]),
        .R(\outp[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \outp_reg[8]_i_1 
       (.CI(\outp_reg[4]_i_1_n_0 ),
        .CO({\outp_reg[8]_i_1_n_0 ,\outp_reg[8]_i_1_n_1 ,\outp_reg[8]_i_1_n_2 ,\outp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outp_reg[8]_i_1_n_4 ,\outp_reg[8]_i_1_n_5 ,\outp_reg[8]_i_1_n_6 ,\outp_reg[8]_i_1_n_7 }),
        .S(outp_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[9] 
       (.C(clk_out1),
        .CE(state__1[0]),
        .D(\outp_reg[8]_i_1_n_6 ),
        .Q(outp_reg[9]),
        .R(\outp[0]_i_1_n_0 ));
endmodule

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

  (* srl_name = "\hybrid_counter/uut_fc2/value7/delay2/Q_reg_srl2 " *) 
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
   (Q_reg,
    \fc_reg[4] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[4] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[4] ;

  (* srl_name = "\hybrid_counter/uut_fc2/value5/delay2/Q_reg_srl2 " *) 
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

(* ORIG_REF_NAME = "DFF" *) 
module DFF_11
   (Q_reg_0,
    stop_IBUF,
    clk_out5);
  output Q_reg_0;
  input stop_IBUF;
  input clk_out5;

  wire Q_reg_0;
  wire clk_out5;
  wire stop_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out5),
        .CE(1'b1),
        .D(stop_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_12
   (Q_reg,
    \fc_reg[3] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[3] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[3] ;

  (* srl_name = "\hybrid_counter/uut_fc2/value4/delay2/Q_reg_srl2 " *) 
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
module DFF_13
   (Q_reg_0,
    stop_IBUF,
    clk_out4);
  output Q_reg_0;
  input stop_IBUF;
  input clk_out4;

  wire Q_reg_0;
  wire clk_out4;
  wire stop_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out4),
        .CE(1'b1),
        .D(stop_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_14
   (Q_reg,
    \fc_reg[2] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[2] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[2] ;

  (* srl_name = "\hybrid_counter/uut_fc2/value3/delay2/Q_reg_srl2 " *) 
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
module DFF_15
   (Q_reg_0,
    stop_IBUF,
    clk_out3);
  output Q_reg_0;
  input stop_IBUF;
  input clk_out3;

  wire Q_reg_0;
  wire clk_out3;
  wire stop_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(stop_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_16
   (Q_reg,
    \fc_reg[1] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[1] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[1] ;

  (* srl_name = "\hybrid_counter/uut_fc2/value2/delay2/Q_reg_srl2 " *) 
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
module DFF_17
   (Q_reg_0,
    stop_IBUF,
    clk_out2);
  output Q_reg_0;
  input stop_IBUF;
  input clk_out2;

  wire Q_reg_0;
  wire clk_out2;
  wire stop_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(stop_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_18
   (Q_reg,
    T4,
    clk_out1);
  output Q_reg;
  input T4;
  input clk_out1;

  wire Q_reg;
  wire T4;
  wire clk_out1;

  (* srl_name = "\hybrid_counter/uut_fc2/value1/delay2/Q_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    Q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(T4),
        .Q(Q_reg));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_19
   (T4,
    stop_IBUF,
    clk_out1);
  output T4;
  input stop_IBUF;
  input clk_out1;

  wire T4;
  wire clk_out1;
  wire stop_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(stop_IBUF),
        .Q(T4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_27
   (Q_reg,
    \fc_reg[6] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[6] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[6] ;

  (* srl_name = "\hybrid_counter/uut_fc1/value7/delay2/Q_reg_srl2 " *) 
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
module DFF_28
   (Q_reg_0,
    start_IBUF,
    clk_out7);
  output Q_reg_0;
  input start_IBUF;
  input clk_out7;

  wire Q_reg_0;
  wire clk_out7;
  wire start_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out7),
        .CE(1'b1),
        .D(start_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_29
   (Q_reg,
    \fc_reg[5] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[5] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[5] ;

  (* srl_name = "\hybrid_counter/uut_fc1/value6/delay2/Q_reg_srl2 " *) 
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
module DFF_30
   (Q_reg_0,
    start_IBUF,
    clk_out6);
  output Q_reg_0;
  input start_IBUF;
  input clk_out6;

  wire Q_reg_0;
  wire clk_out6;
  wire start_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out6),
        .CE(1'b1),
        .D(start_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_31
   (Q_reg,
    \fc_reg[4] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[4] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[4] ;

  (* srl_name = "\hybrid_counter/uut_fc1/value5/delay2/Q_reg_srl2 " *) 
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

(* ORIG_REF_NAME = "DFF" *) 
module DFF_32
   (Q_reg_0,
    start_IBUF,
    clk_out5);
  output Q_reg_0;
  input start_IBUF;
  input clk_out5;

  wire Q_reg_0;
  wire clk_out5;
  wire start_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out5),
        .CE(1'b1),
        .D(start_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_33
   (Q_reg,
    \fc_reg[3] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[3] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[3] ;

  (* srl_name = "\hybrid_counter/uut_fc1/value4/delay2/Q_reg_srl2 " *) 
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
module DFF_34
   (Q_reg_0,
    start_IBUF,
    clk_out4);
  output Q_reg_0;
  input start_IBUF;
  input clk_out4;

  wire Q_reg_0;
  wire clk_out4;
  wire start_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out4),
        .CE(1'b1),
        .D(start_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_35
   (Q_reg,
    \fc_reg[2] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[2] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[2] ;

  (* srl_name = "\hybrid_counter/uut_fc1/value3/delay2/Q_reg_srl2 " *) 
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
module DFF_36
   (Q_reg_0,
    start_IBUF,
    clk_out3);
  output Q_reg_0;
  input start_IBUF;
  input clk_out3;

  wire Q_reg_0;
  wire clk_out3;
  wire start_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(start_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_37
   (Q_reg,
    \fc_reg[1] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[1] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[1] ;

  (* srl_name = "\hybrid_counter/uut_fc1/value2/delay2/Q_reg_srl2 " *) 
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
module DFF_38
   (Q_reg_0,
    start_IBUF,
    clk_out2);
  output Q_reg_0;
  input start_IBUF;
  input clk_out2;

  wire Q_reg_0;
  wire clk_out2;
  wire start_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(start_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_39
   (Q_reg,
    T0,
    clk_out1);
  output Q_reg;
  input T0;
  input clk_out1;

  wire Q_reg;
  wire T0;
  wire clk_out1;

  (* srl_name = "\hybrid_counter/uut_fc1/value1/delay2/Q_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    Q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(T0),
        .Q(Q_reg));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_40
   (T0,
    start_IBUF,
    clk_out1);
  output T0;
  input start_IBUF;
  input clk_out1;

  wire T0;
  wire clk_out1;
  wire start_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(start_IBUF),
        .Q(T0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_7
   (Q_reg_0,
    stop_IBUF,
    clk_out7);
  output Q_reg_0;
  input stop_IBUF;
  input clk_out7;

  wire Q_reg_0;
  wire clk_out7;
  wire stop_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out7),
        .CE(1'b1),
        .D(stop_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_8
   (Q_reg,
    \fc_reg[5] ,
    clk_out1);
  output Q_reg;
  input \fc_reg[5] ;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire \fc_reg[5] ;

  (* srl_name = "\hybrid_counter/uut_fc2/value6/delay2/Q_reg_srl2 " *) 
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
module DFF_9
   (Q_reg_0,
    stop_IBUF,
    clk_out6);
  output Q_reg_0;
  input stop_IBUF;
  input clk_out6;

  wire Q_reg_0;
  wire clk_out6;
  wire stop_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out6),
        .CE(1'b1),
        .D(stop_IBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

module Fine_Counter
   (T0,
    flag_cc_reg,
    din,
    start_IBUF,
    clk_out1,
    clk_out2,
    clk_out3,
    clk_out4,
    clk_out5,
    clk_out6,
    clk_out7,
    flag_cc,
    flag_fc1);
  output T0;
  output flag_cc_reg;
  output [6:0]din;
  input start_IBUF;
  input clk_out1;
  input clk_out2;
  input clk_out3;
  input clk_out4;
  input clk_out5;
  input clk_out6;
  input clk_out7;
  input flag_cc;
  input flag_fc1;

  wire T0;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire clk_out4;
  wire clk_out5;
  wire clk_out6;
  wire clk_out7;
  wire [6:0]din;
  wire done_i_1_n_0;
  wire done_reg_n_0;
  wire [6:0]fc;
  wire flag_cc;
  wire flag_cc_reg;
  wire flag_fc1;
  wire op_fc;
  wire start_IBUF;
  wire state_flag;
  wire state_flag_i_1_n_0;
  wire state_flag_i_2_n_0;
  wire value1_n_1;
  wire value2_n_0;
  wire value3_n_0;
  wire value4_n_0;
  wire value5_n_0;
  wire value6_n_0;
  wire value7_n_0;

  LUT3 #(
    .INIT(8'hE0)) 
    done_i_1
       (.I0(done_reg_n_0),
        .I1(state_flag),
        .I2(start_IBUF),
        .O(done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value1_n_1),
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
  LUT3 #(
    .INIT(8'hF4)) 
    flag_fc1_i_1
       (.I0(flag_cc),
        .I1(flag_fc1),
        .I2(done_reg_n_0),
        .O(flag_cc_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \op_fc[6]_i_1 
       (.I0(start_IBUF),
        .I1(state_flag),
        .O(op_fc));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[0] 
       (.C(clk_out1),
        .CE(op_fc),
        .D(fc[0]),
        .Q(din[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[1] 
       (.C(clk_out1),
        .CE(op_fc),
        .D(fc[1]),
        .Q(din[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[2] 
       (.C(clk_out1),
        .CE(op_fc),
        .D(fc[2]),
        .Q(din[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[3] 
       (.C(clk_out1),
        .CE(op_fc),
        .D(fc[3]),
        .Q(din[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[4] 
       (.C(clk_out1),
        .CE(op_fc),
        .D(fc[4]),
        .Q(din[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[5] 
       (.C(clk_out1),
        .CE(op_fc),
        .D(fc[5]),
        .Q(din[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[6] 
       (.C(clk_out1),
        .CE(op_fc),
        .D(fc[6]),
        .Q(din[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    state_flag_i_1
       (.I0(state_flag),
        .I1(fc[6]),
        .I2(fc[4]),
        .I3(fc[5]),
        .I4(state_flag_i_2_n_0),
        .I5(start_IBUF),
        .O(state_flag_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_flag_i_2
       (.I0(fc[2]),
        .I1(fc[3]),
        .I2(fc[0]),
        .I3(fc[1]),
        .O(state_flag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_flag_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(state_flag_i_1_n_0),
        .Q(state_flag),
        .R(1'b0));
  delay_chain_20 value1
       (.Q_reg(value1_n_1),
        .T0(T0),
        .clk_out1(clk_out1),
        .start_IBUF(start_IBUF));
  delay_chain_21 value2
       (.Q_reg(value2_n_0),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .start_IBUF(start_IBUF));
  delay_chain_22 value3
       (.Q_reg(value3_n_0),
        .clk_out1(clk_out1),
        .clk_out3(clk_out3),
        .start_IBUF(start_IBUF));
  delay_chain_23 value4
       (.Q_reg(value4_n_0),
        .clk_out1(clk_out1),
        .clk_out4(clk_out4),
        .start_IBUF(start_IBUF));
  delay_chain_24 value5
       (.Q_reg(value5_n_0),
        .clk_out1(clk_out1),
        .clk_out5(clk_out5),
        .start_IBUF(start_IBUF));
  delay_chain_25 value6
       (.Q_reg(value6_n_0),
        .clk_out1(clk_out1),
        .clk_out6(clk_out6),
        .start_IBUF(start_IBUF));
  delay_chain_26 value7
       (.Q_reg(value7_n_0),
        .clk_out1(clk_out1),
        .clk_out7(clk_out7),
        .start_IBUF(start_IBUF));
endmodule

(* ORIG_REF_NAME = "Fine_Counter" *) 
module Fine_Counter_0
   (T4,
    flag_cc_reg,
    din,
    stop_IBUF,
    clk_out1,
    clk_out2,
    clk_out3,
    clk_out4,
    clk_out5,
    clk_out6,
    clk_out7,
    flag_cc,
    flag_fc2);
  output T4;
  output flag_cc_reg;
  output [6:0]din;
  input stop_IBUF;
  input clk_out1;
  input clk_out2;
  input clk_out3;
  input clk_out4;
  input clk_out5;
  input clk_out6;
  input clk_out7;
  input flag_cc;
  input flag_fc2;

  wire T4;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire clk_out4;
  wire clk_out5;
  wire clk_out6;
  wire clk_out7;
  wire [6:0]din;
  wire done_i_1__0_n_0;
  wire done_reg__0;
  wire \fc_reg_n_0_[0] ;
  wire \fc_reg_n_0_[1] ;
  wire \fc_reg_n_0_[2] ;
  wire \fc_reg_n_0_[3] ;
  wire \fc_reg_n_0_[4] ;
  wire \fc_reg_n_0_[5] ;
  wire \fc_reg_n_0_[6] ;
  wire flag_cc;
  wire flag_cc_reg;
  wire flag_fc2;
  wire \op_fc[6]_i_1__0_n_0 ;
  wire state_flag_i_1__0_n_0;
  wire state_flag_i_2__0_n_0;
  wire state_flag_reg_n_0;
  wire stop_IBUF;
  wire value1_n_1;
  wire value2_n_0;
  wire value3_n_0;
  wire value4_n_0;
  wire value5_n_0;
  wire value6_n_0;
  wire value7_n_0;

  LUT3 #(
    .INIT(8'hE0)) 
    done_i_1__0
       (.I0(done_reg__0),
        .I1(state_flag_reg_n_0),
        .I2(stop_IBUF),
        .O(done_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(done_i_1__0_n_0),
        .Q(done_reg__0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value1_n_1),
        .Q(\fc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value2_n_0),
        .Q(\fc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value3_n_0),
        .Q(\fc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value4_n_0),
        .Q(\fc_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value5_n_0),
        .Q(\fc_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value6_n_0),
        .Q(\fc_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(value7_n_0),
        .Q(\fc_reg_n_0_[6] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    flag_fc2_i_1
       (.I0(flag_cc),
        .I1(flag_fc2),
        .I2(done_reg__0),
        .O(flag_cc_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \op_fc[6]_i_1__0 
       (.I0(stop_IBUF),
        .I1(state_flag_reg_n_0),
        .O(\op_fc[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[0] 
       (.C(clk_out1),
        .CE(\op_fc[6]_i_1__0_n_0 ),
        .D(\fc_reg_n_0_[0] ),
        .Q(din[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[1] 
       (.C(clk_out1),
        .CE(\op_fc[6]_i_1__0_n_0 ),
        .D(\fc_reg_n_0_[1] ),
        .Q(din[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[2] 
       (.C(clk_out1),
        .CE(\op_fc[6]_i_1__0_n_0 ),
        .D(\fc_reg_n_0_[2] ),
        .Q(din[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[3] 
       (.C(clk_out1),
        .CE(\op_fc[6]_i_1__0_n_0 ),
        .D(\fc_reg_n_0_[3] ),
        .Q(din[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[4] 
       (.C(clk_out1),
        .CE(\op_fc[6]_i_1__0_n_0 ),
        .D(\fc_reg_n_0_[4] ),
        .Q(din[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[5] 
       (.C(clk_out1),
        .CE(\op_fc[6]_i_1__0_n_0 ),
        .D(\fc_reg_n_0_[5] ),
        .Q(din[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_fc_reg[6] 
       (.C(clk_out1),
        .CE(\op_fc[6]_i_1__0_n_0 ),
        .D(\fc_reg_n_0_[6] ),
        .Q(din[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    state_flag_i_1__0
       (.I0(state_flag_reg_n_0),
        .I1(\fc_reg_n_0_[6] ),
        .I2(\fc_reg_n_0_[4] ),
        .I3(\fc_reg_n_0_[5] ),
        .I4(state_flag_i_2__0_n_0),
        .I5(stop_IBUF),
        .O(state_flag_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_flag_i_2__0
       (.I0(\fc_reg_n_0_[2] ),
        .I1(\fc_reg_n_0_[3] ),
        .I2(\fc_reg_n_0_[0] ),
        .I3(\fc_reg_n_0_[1] ),
        .O(state_flag_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_flag_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(state_flag_i_1__0_n_0),
        .Q(state_flag_reg_n_0),
        .R(1'b0));
  delay_chain value1
       (.Q_reg(value1_n_1),
        .T4(T4),
        .clk_out1(clk_out1),
        .stop_IBUF(stop_IBUF));
  delay_chain_1 value2
       (.Q_reg(value2_n_0),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .stop_IBUF(stop_IBUF));
  delay_chain_2 value3
       (.Q_reg(value3_n_0),
        .clk_out1(clk_out1),
        .clk_out3(clk_out3),
        .stop_IBUF(stop_IBUF));
  delay_chain_3 value4
       (.Q_reg(value4_n_0),
        .clk_out1(clk_out1),
        .clk_out4(clk_out4),
        .stop_IBUF(stop_IBUF));
  delay_chain_4 value5
       (.Q_reg(value5_n_0),
        .clk_out1(clk_out1),
        .clk_out5(clk_out5),
        .stop_IBUF(stop_IBUF));
  delay_chain_5 value6
       (.Q_reg(value6_n_0),
        .clk_out1(clk_out1),
        .clk_out6(clk_out6),
        .stop_IBUF(stop_IBUF));
  delay_chain_6 value7
       (.Q_reg(value7_n_0),
        .clk_out1(clk_out1),
        .clk_out7(clk_out7),
        .stop_IBUF(stop_IBUF));
endmodule

module Hybrid_Counter
   (E,
    flag_fc1_reg_0,
    din,
    reset,
    clk,
    start_IBUF,
    stop_IBUF,
    full);
  output [0:0]E;
  output flag_fc1_reg_0;
  output [29:0]din;
  input reset;
  input clk;
  input start_IBUF;
  input stop_IBUF;
  input full;

  wire [0:0]E;
  wire T0;
  wire T4;
  wire clk;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire clk_out4;
  wire clk_out5;
  wire clk_out6;
  wire clk_out7;
  wire [29:0]din;
  wire flag_cc;
  wire flag_fc1;
  wire flag_fc1_reg_0;
  wire flag_fc2;
  wire flagop;
  wire full;
  wire primary_mmcm_n_7;
  wire reset;
  wire start_IBUF;
  wire stop_IBUF;
  wire uut_fc1_n_1;
  wire uut_fc2_n_1;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[7]_i_1 
       (.I0(flag_fc1),
        .I1(flag_cc),
        .I2(flag_fc2),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    flag_cc_reg
       (.C(clk),
        .CE(1'b1),
        .D(flagop),
        .Q(flag_cc),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    flag_fc1_reg
       (.C(clk),
        .CE(1'b1),
        .D(uut_fc1_n_1),
        .Q(flag_fc1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    flag_fc2_reg
       (.C(clk),
        .CE(1'b1),
        .D(uut_fc2_n_1),
        .Q(flag_fc2),
        .R(1'b0));
  (* IMPORTED_FROM = "c:/Users/raghu/Downloads/tdc-fpga-project-main.tar/fpga-tdc/batch_2020_21/tdc_CFF.xpr/tdc_CFF/tdc_CFF.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 primary_mmcm
       (.clk_in1(clk),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .locked(primary_mmcm_n_7),
        .reset(reset));
  Coarse_Counter uut_cc
       (.T0(T0),
        .T4(T4),
        .clk_out1(clk_out1),
        .din(din[15:0]),
        .flagop(flagop));
  Fine_Counter uut_fc1
       (.T0(T0),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .din(din[29:23]),
        .flag_cc(flag_cc),
        .flag_cc_reg(uut_fc1_n_1),
        .flag_fc1(flag_fc1),
        .start_IBUF(start_IBUF));
  Fine_Counter_0 uut_fc2
       (.T4(T4),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .din(din[22:16]),
        .flag_cc(flag_cc),
        .flag_cc_reg(uut_fc2_n_1),
        .flag_fc2(flag_fc2),
        .stop_IBUF(stop_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    wr_en_i_1
       (.I0(full),
        .I1(flag_fc1),
        .I2(flag_cc),
        .I3(flag_fc2),
        .O(flag_fc1_reg_0));
endmodule

module clk_wiz_0
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

  clk_wiz_0_clk_wiz_0_clk_wiz inst
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

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
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
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clk_out3;
  wire clk_out3_clk_wiz_0;
  wire clk_out4;
  wire clk_out4_clk_wiz_0;
  wire clk_out5;
  wire clk_out5_clk_wiz_0;
  wire clk_out6;
  wire clk_out6_clk_wiz_0;
  wire clk_out7;
  wire clk_out7_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
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
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout3_buf
       (.I(clk_out3_clk_wiz_0),
        .O(clk_out3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout4_buf
       (.I(clk_out4_clk_wiz_0),
        .O(clk_out4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout5_buf
       (.I(clk_out5_clk_wiz_0),
        .O(clk_out5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout6_buf
       (.I(clk_out6_clk_wiz_0),
        .O(clk_out6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout7_buf
       (.I(clk_out7_clk_wiz_0),
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
    .COMPENSATION("ZHOLD"),
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
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk_out3_clk_wiz_0),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(clk_out4_clk_wiz_0),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(clk_out5_clk_wiz_0),
        .CLKOUT5(clk_out6_clk_wiz_0),
        .CLKOUT6(clk_out7_clk_wiz_0),
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
   (T4,
    Q_reg,
    stop_IBUF,
    clk_out1);
  output T4;
  output Q_reg;
  input stop_IBUF;
  input clk_out1;

  wire Q_reg;
  wire T4;
  wire clk_out1;
  wire stop_IBUF;

  DFF_18 delay2
       (.Q_reg(Q_reg),
        .T4(T4),
        .clk_out1(clk_out1));
  DFF_19 latch
       (.T4(T4),
        .clk_out1(clk_out1),
        .stop_IBUF(stop_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_1
   (Q_reg,
    stop_IBUF,
    clk_out2,
    clk_out1);
  output Q_reg;
  input stop_IBUF;
  input clk_out2;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out2;
  wire latch_n_0;
  wire stop_IBUF;

  DFF_16 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[1] (latch_n_0));
  DFF_17 latch
       (.Q_reg_0(latch_n_0),
        .clk_out2(clk_out2),
        .stop_IBUF(stop_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_2
   (Q_reg,
    stop_IBUF,
    clk_out3,
    clk_out1);
  output Q_reg;
  input stop_IBUF;
  input clk_out3;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out3;
  wire latch_n_0;
  wire stop_IBUF;

  DFF_14 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[2] (latch_n_0));
  DFF_15 latch
       (.Q_reg_0(latch_n_0),
        .clk_out3(clk_out3),
        .stop_IBUF(stop_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_20
   (T0,
    Q_reg,
    start_IBUF,
    clk_out1);
  output T0;
  output Q_reg;
  input start_IBUF;
  input clk_out1;

  wire Q_reg;
  wire T0;
  wire clk_out1;
  wire start_IBUF;

  DFF_39 delay2
       (.Q_reg(Q_reg),
        .T0(T0),
        .clk_out1(clk_out1));
  DFF_40 latch
       (.T0(T0),
        .clk_out1(clk_out1),
        .start_IBUF(start_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_21
   (Q_reg,
    start_IBUF,
    clk_out2,
    clk_out1);
  output Q_reg;
  input start_IBUF;
  input clk_out2;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out2;
  wire latch_n_0;
  wire start_IBUF;

  DFF_37 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[1] (latch_n_0));
  DFF_38 latch
       (.Q_reg_0(latch_n_0),
        .clk_out2(clk_out2),
        .start_IBUF(start_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_22
   (Q_reg,
    start_IBUF,
    clk_out3,
    clk_out1);
  output Q_reg;
  input start_IBUF;
  input clk_out3;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out3;
  wire latch_n_0;
  wire start_IBUF;

  DFF_35 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[2] (latch_n_0));
  DFF_36 latch
       (.Q_reg_0(latch_n_0),
        .clk_out3(clk_out3),
        .start_IBUF(start_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_23
   (Q_reg,
    start_IBUF,
    clk_out4,
    clk_out1);
  output Q_reg;
  input start_IBUF;
  input clk_out4;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out4;
  wire latch_n_0;
  wire start_IBUF;

  DFF_33 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[3] (latch_n_0));
  DFF_34 latch
       (.Q_reg_0(latch_n_0),
        .clk_out4(clk_out4),
        .start_IBUF(start_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_24
   (Q_reg,
    start_IBUF,
    clk_out5,
    clk_out1);
  output Q_reg;
  input start_IBUF;
  input clk_out5;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out5;
  wire latch_n_0;
  wire start_IBUF;

  DFF_31 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[4] (latch_n_0));
  DFF_32 latch
       (.Q_reg_0(latch_n_0),
        .clk_out5(clk_out5),
        .start_IBUF(start_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_25
   (Q_reg,
    start_IBUF,
    clk_out6,
    clk_out1);
  output Q_reg;
  input start_IBUF;
  input clk_out6;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out6;
  wire latch_n_0;
  wire start_IBUF;

  DFF_29 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[5] (latch_n_0));
  DFF_30 latch
       (.Q_reg_0(latch_n_0),
        .clk_out6(clk_out6),
        .start_IBUF(start_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_26
   (Q_reg,
    start_IBUF,
    clk_out7,
    clk_out1);
  output Q_reg;
  input start_IBUF;
  input clk_out7;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out7;
  wire latch_n_0;
  wire start_IBUF;

  DFF_27 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[6] (latch_n_0));
  DFF_28 latch
       (.Q_reg_0(latch_n_0),
        .clk_out7(clk_out7),
        .start_IBUF(start_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_3
   (Q_reg,
    stop_IBUF,
    clk_out4,
    clk_out1);
  output Q_reg;
  input stop_IBUF;
  input clk_out4;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out4;
  wire latch_n_0;
  wire stop_IBUF;

  DFF_12 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[3] (latch_n_0));
  DFF_13 latch
       (.Q_reg_0(latch_n_0),
        .clk_out4(clk_out4),
        .stop_IBUF(stop_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_4
   (Q_reg,
    stop_IBUF,
    clk_out5,
    clk_out1);
  output Q_reg;
  input stop_IBUF;
  input clk_out5;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out5;
  wire latch_n_0;
  wire stop_IBUF;

  DFF_10 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[4] (latch_n_0));
  DFF_11 latch
       (.Q_reg_0(latch_n_0),
        .clk_out5(clk_out5),
        .stop_IBUF(stop_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_5
   (Q_reg,
    stop_IBUF,
    clk_out6,
    clk_out1);
  output Q_reg;
  input stop_IBUF;
  input clk_out6;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out6;
  wire latch_n_0;
  wire stop_IBUF;

  DFF_8 delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[5] (latch_n_0));
  DFF_9 latch
       (.Q_reg_0(latch_n_0),
        .clk_out6(clk_out6),
        .stop_IBUF(stop_IBUF));
endmodule

(* ORIG_REF_NAME = "delay_chain" *) 
module delay_chain_6
   (Q_reg,
    stop_IBUF,
    clk_out7,
    clk_out1);
  output Q_reg;
  input stop_IBUF;
  input clk_out7;
  input clk_out1;

  wire Q_reg;
  wire clk_out1;
  wire clk_out7;
  wire latch_n_0;
  wire stop_IBUF;

  DFF delay2
       (.Q_reg(Q_reg),
        .clk_out1(clk_out1),
        .\fc_reg[6] (latch_n_0));
  DFF_7 latch
       (.Q_reg_0(latch_n_0),
        .clk_out7(clk_out7),
        .stop_IBUF(stop_IBUF));
endmodule

module fifo
   (full,
    empty,
    transmit,
    i_reg_1_sp_1,
    i_reg_0_sp_1,
    \tracker_reg[5] ,
    \tracker_reg[4] ,
    \tracker_reg[4]_0 ,
    clk,
    din,
    wr_en_reg_0,
    rd_en_reg_0,
    i_reg,
    TXD_reg,
    out);
  output full;
  output empty;
  output transmit;
  output i_reg_1_sp_1;
  output i_reg_0_sp_1;
  output \tracker_reg[5] ;
  output \tracker_reg[4] ;
  output \tracker_reg[4]_0 ;
  input clk;
  input [37:0]din;
  input wr_en_reg_0;
  input rd_en_reg_0;
  input [1:0]i_reg;
  input TXD_reg;
  input [1:0]out;

  wire TXD_i_15_n_0;
  wire TXD_i_16_n_0;
  wire TXD_i_17_n_0;
  wire TXD_i_18_n_0;
  wire TXD_i_21_n_0;
  wire TXD_i_22_n_0;
  wire TXD_i_23_n_0;
  wire TXD_i_24_n_0;
  wire TXD_i_25_n_0;
  wire TXD_i_26_n_0;
  wire TXD_i_27_n_0;
  wire TXD_i_28_n_0;
  wire TXD_i_31_n_0;
  wire TXD_i_32_n_0;
  wire TXD_i_33_n_0;
  wire TXD_i_34_n_0;
  wire TXD_reg;
  wire clk;
  wire [37:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire [1:0]i_reg;
  wire i_reg_0_sn_1;
  wire i_reg_1_sn_1;
  wire [1:0]out;
  wire rd_en;
  wire rd_en_reg_0;
  wire \tracker_reg[4] ;
  wire \tracker_reg[4]_0 ;
  wire \tracker_reg[5] ;
  wire transmit;
  wire transmit_i_1_n_0;
  wire wr_en;
  wire wr_en_reg_0;

  assign i_reg_0_sp_1 = i_reg_0_sn_1;
  assign i_reg_1_sp_1 = i_reg_1_sn_1;
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_15
       (.I0(dout[0]),
        .I1(dout[8]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[16]),
        .I5(dout[24]),
        .O(TXD_i_15_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_16
       (.I0(dout[32]),
        .I1(dout[40]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[48]),
        .I5(dout[56]),
        .O(TXD_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TXD_i_17
       (.I0(TXD_i_21_n_0),
        .I1(TXD_i_22_n_0),
        .I2(i_reg[0]),
        .I3(TXD_i_23_n_0),
        .I4(TXD_reg),
        .I5(TXD_i_24_n_0),
        .O(TXD_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TXD_i_18
       (.I0(TXD_i_25_n_0),
        .I1(TXD_i_26_n_0),
        .I2(i_reg[0]),
        .I3(TXD_i_27_n_0),
        .I4(TXD_reg),
        .I5(TXD_i_28_n_0),
        .O(TXD_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TXD_i_20
       (.I0(TXD_i_31_n_0),
        .I1(TXD_i_32_n_0),
        .I2(i_reg[0]),
        .I3(TXD_i_33_n_0),
        .I4(TXD_reg),
        .I5(TXD_i_34_n_0),
        .O(i_reg_0_sn_1));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_21
       (.I0(dout[35]),
        .I1(dout[43]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[51]),
        .I5(dout[59]),
        .O(TXD_i_21_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_22
       (.I0(dout[3]),
        .I1(dout[11]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[19]),
        .I5(dout[27]),
        .O(TXD_i_22_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_23
       (.I0(dout[36]),
        .I1(dout[44]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[52]),
        .I5(dout[60]),
        .O(TXD_i_23_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_24
       (.I0(dout[4]),
        .I1(dout[12]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[20]),
        .I5(dout[28]),
        .O(TXD_i_24_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_25
       (.I0(dout[33]),
        .I1(dout[41]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[49]),
        .I5(dout[57]),
        .O(TXD_i_25_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_26
       (.I0(dout[1]),
        .I1(dout[9]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[17]),
        .I5(dout[25]),
        .O(TXD_i_26_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_27
       (.I0(dout[34]),
        .I1(dout[42]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[50]),
        .I5(dout[58]),
        .O(TXD_i_27_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_28
       (.I0(dout[2]),
        .I1(dout[10]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[18]),
        .I5(dout[26]),
        .O(TXD_i_28_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_29
       (.I0(dout[7]),
        .I1(dout[15]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[23]),
        .I5(dout[31]),
        .O(\tracker_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_30
       (.I0(dout[39]),
        .I1(dout[47]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[55]),
        .I5(dout[63]),
        .O(\tracker_reg[4] ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_31
       (.I0(dout[37]),
        .I1(dout[45]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[53]),
        .I5(dout[61]),
        .O(TXD_i_31_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_32
       (.I0(dout[5]),
        .I1(dout[13]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[21]),
        .I5(dout[29]),
        .O(TXD_i_32_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_33
       (.I0(dout[38]),
        .I1(dout[46]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[54]),
        .I5(dout[62]),
        .O(TXD_i_33_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    TXD_i_34
       (.I0(dout[6]),
        .I1(dout[14]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(dout[22]),
        .I5(dout[30]),
        .O(TXD_i_34_n_0));
  MUXF7 TXD_reg_i_6
       (.I0(TXD_i_15_n_0),
        .I1(TXD_i_16_n_0),
        .O(\tracker_reg[5] ),
        .S(TXD_reg));
  MUXF7 TXD_reg_i_7
       (.I0(TXD_i_17_n_0),
        .I1(TXD_i_18_n_0),
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
  (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
  fifo_generator_0 uut
       (.clk(clk),
        .din({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,din[37:30],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[29:23],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[22:0]}),
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

(* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
module fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input clk;
  input srst;
  input [63:0]din;
  input wr_en;
  input rd_en;
  output [63:0]dout;
  output full;
  output empty;


endmodule

(* NotValidForBitStream *)
module top
   (start,
    stop,
    clk,
    reset,
    TXD);
  input start;
  input stop;
  input clk;
  input reset;
  output TXD;

  wire TXD;
  wire TXD_OBUF;
  wire clk;
  wire clk_IBUF;
  wire \counter[7]_i_3_n_0 ;
  wire [7:0]counter_reg;
  wire done;
  wire empty;
  wire fifo_module_n_3;
  wire fifo_module_n_4;
  wire fifo_module_n_5;
  wire fifo_module_n_6;
  wire fifo_module_n_7;
  wire full;
  wire hybrid_counter_n_1;
  wire [1:0]i_reg;
  wire [15:0]op_cc;
  wire [6:0]op_fc1;
  wire [6:0]op_fc2;
  wire [7:0]p_0_in;
  wire reset;
  wire reset_IBUF;
  wire sender_n_5;
  wire sender_n_6;
  wire start;
  wire start_IBUF;
  wire stop;
  wire stop_IBUF;
  wire [4:3]tracker_reg;
  wire transmit;

initial begin
 $sdf_annotate("hybrid_counter_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF TXD_OBUF_inst
       (.I(TXD_OBUF),
        .O(TXD));
  (* OPT_INSERTED *) 
  (* OPT_MODIFIED = "MLO" *) 
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(\counter[7]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[7]_i_2 
       (.I0(counter_reg[7]),
        .I1(\counter[7]_i_3_n_0 ),
        .I2(counter_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_3 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF),
        .CE(done),
        .D(p_0_in[0]),
        .Q(counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF),
        .CE(done),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF),
        .CE(done),
        .D(p_0_in[2]),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF),
        .CE(done),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF),
        .CE(done),
        .D(p_0_in[4]),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF),
        .CE(done),
        .D(p_0_in[5]),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF),
        .CE(done),
        .D(p_0_in[6]),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF),
        .CE(done),
        .D(p_0_in[7]),
        .Q(counter_reg[7]),
        .R(1'b0));
  fifo fifo_module
       (.TXD_reg(sender_n_5),
        .clk(clk_IBUF),
        .din({counter_reg,op_fc1,op_fc2,op_cc}),
        .empty(empty),
        .full(full),
        .i_reg(i_reg),
        .i_reg_0_sp_1(fifo_module_n_4),
        .i_reg_1_sp_1(fifo_module_n_3),
        .out(tracker_reg),
        .rd_en_reg_0(sender_n_6),
        .\tracker_reg[4] (fifo_module_n_6),
        .\tracker_reg[4]_0 (fifo_module_n_7),
        .\tracker_reg[5] (fifo_module_n_5),
        .transmit(transmit),
        .wr_en_reg_0(hybrid_counter_n_1));
  Hybrid_Counter hybrid_counter
       (.E(done),
        .clk(clk_IBUF),
        .din({op_fc1,op_fc2,op_cc}),
        .flag_fc1_reg_0(hybrid_counter_n_1),
        .full(full),
        .reset(reset_IBUF),
        .start_IBUF(start_IBUF),
        .stop_IBUF(stop_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  transmitter sender
       (.TXD_OBUF(TXD_OBUF),
        .TXD_reg_0(fifo_module_n_4),
        .TXD_reg_1(fifo_module_n_5),
        .TXD_reg_2(fifo_module_n_3),
        .TXD_reg_i_8_0(fifo_module_n_7),
        .TXD_reg_i_8_1(fifo_module_n_6),
        .clk(clk_IBUF),
        .done_reg_0(sender_n_6),
        .empty(empty),
        .\i_reg[1]_0 (i_reg),
        .out(tracker_reg),
        .\tracker_reg[5]_0 (sender_n_5),
        .transmit(transmit));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  IBUF stop_IBUF_inst
       (.I(stop),
        .O(stop_IBUF));
endmodule

module transmitter
   (TXD_OBUF,
    \i_reg[1]_0 ,
    out,
    \tracker_reg[5]_0 ,
    done_reg_0,
    clk,
    transmit,
    TXD_reg_0,
    TXD_reg_i_8_0,
    TXD_reg_i_8_1,
    empty,
    TXD_reg_1,
    TXD_reg_2);
  output TXD_OBUF;
  output [1:0]\i_reg[1]_0 ;
  output [1:0]out;
  output \tracker_reg[5]_0 ;
  output done_reg_0;
  input clk;
  input transmit;
  input TXD_reg_0;
  input TXD_reg_i_8_0;
  input TXD_reg_i_8_1;
  input empty;
  input TXD_reg_1;
  input TXD_reg_2;

  wire TXD2_out;
  wire TXD_OBUF;
  wire TXD_i_19_n_0;
  wire TXD_i_2_n_0;
  wire TXD_i_3_n_0;
  wire TXD_i_4_n_0;
  wire TXD_i_5_n_0;
  wire TXD_i_9_n_0;
  wire TXD_reg_0;
  wire TXD_reg_1;
  wire TXD_reg_2;
  wire TXD_reg_i_10_n_0;
  wire TXD_reg_i_10_n_1;
  wire TXD_reg_i_10_n_2;
  wire TXD_reg_i_10_n_3;
  wire TXD_reg_i_11_n_0;
  wire TXD_reg_i_11_n_1;
  wire TXD_reg_i_11_n_2;
  wire TXD_reg_i_11_n_3;
  wire TXD_reg_i_13_n_0;
  wire TXD_reg_i_13_n_1;
  wire TXD_reg_i_13_n_2;
  wire TXD_reg_i_13_n_3;
  wire TXD_reg_i_8_0;
  wire TXD_reg_i_8_1;
  wire TXD_reg_i_8_n_0;
  wire [13:0]baudrate_counter_reg;
  wire \baudrate_counter_reg[0]_i_1_n_0 ;
  wire \baudrate_counter_reg[0]_i_1_n_1 ;
  wire \baudrate_counter_reg[0]_i_1_n_2 ;
  wire \baudrate_counter_reg[0]_i_1_n_3 ;
  wire \baudrate_counter_reg[0]_i_1_n_4 ;
  wire \baudrate_counter_reg[0]_i_1_n_5 ;
  wire \baudrate_counter_reg[0]_i_1_n_6 ;
  wire \baudrate_counter_reg[0]_i_1_n_7 ;
  wire \baudrate_counter_reg[12]_i_1_n_3 ;
  wire \baudrate_counter_reg[12]_i_1_n_6 ;
  wire \baudrate_counter_reg[12]_i_1_n_7 ;
  wire \baudrate_counter_reg[4]_i_1_n_0 ;
  wire \baudrate_counter_reg[4]_i_1_n_1 ;
  wire \baudrate_counter_reg[4]_i_1_n_2 ;
  wire \baudrate_counter_reg[4]_i_1_n_3 ;
  wire \baudrate_counter_reg[4]_i_1_n_4 ;
  wire \baudrate_counter_reg[4]_i_1_n_5 ;
  wire \baudrate_counter_reg[4]_i_1_n_6 ;
  wire \baudrate_counter_reg[4]_i_1_n_7 ;
  wire \baudrate_counter_reg[8]_i_1_n_0 ;
  wire \baudrate_counter_reg[8]_i_1_n_1 ;
  wire \baudrate_counter_reg[8]_i_1_n_2 ;
  wire \baudrate_counter_reg[8]_i_1_n_3 ;
  wire \baudrate_counter_reg[8]_i_1_n_4 ;
  wire \baudrate_counter_reg[8]_i_1_n_5 ;
  wire \baudrate_counter_reg[8]_i_1_n_6 ;
  wire \baudrate_counter_reg[8]_i_1_n_7 ;
  wire [3:0]bit_counter_reg;
  wire byte_counter;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[2]_i_1_n_0 ;
  wire \byte_counter[3]_i_1_n_0 ;
  wire \byte_counter[4]_i_1_n_0 ;
  wire \byte_counter[5]_i_1_n_0 ;
  wire \byte_counter[6]_i_2_n_0 ;
  wire \byte_counter[6]_i_3_n_0 ;
  wire \byte_counter[6]_i_4_n_0 ;
  wire [6:0]byte_counter_reg;
  wire clk;
  wire done_i_1__1_n_0;
  wire done_i_2_n_0;
  wire done_reg_0;
  wire done_uart;
  wire empty;
  wire i;
  wire \i[0]_i_2_n_0 ;
  wire \i[0]_i_3_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i[0]_i_5_n_0 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
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
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__0_i_9_n_4;
  wire i__carry__0_i_9_n_5;
  wire i__carry__0_i_9_n_6;
  wire i__carry__0_i_9_n_7;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_1;
  wire i__carry__1_i_10_n_2;
  wire i__carry__1_i_10_n_3;
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
  wire i__carry__1_i_9_n_1;
  wire i__carry__1_i_9_n_2;
  wire i__carry__1_i_9_n_3;
  wire i__carry__1_i_9_n_4;
  wire i__carry__1_i_9_n_5;
  wire i__carry__1_i_9_n_6;
  wire i__carry__1_i_9_n_7;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_3;
  wire i__carry__2_i_5_n_6;
  wire i__carry__2_i_5_n_7;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_11_n_1;
  wire i__carry_i_11_n_2;
  wire i__carry_i_11_n_3;
  wire i__carry_i_11_n_4;
  wire i__carry_i_11_n_5;
  wire i__carry_i_11_n_6;
  wire i__carry_i_11_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_1_n_1;
  wire i__carry_i_1_n_2;
  wire i__carry_i_1_n_3;
  wire i__carry_i_1_n_4;
  wire i__carry_i_1_n_5;
  wire i__carry_i_1_n_6;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_4_n_1;
  wire i__carry_i_4_n_2;
  wire i__carry_i_4_n_3;
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
  wire \i_reg[0]_i_1_n_1 ;
  wire \i_reg[0]_i_1_n_2 ;
  wire \i_reg[0]_i_1_n_3 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire [1:0]\i_reg[1]_0 ;
  wire [1:0]out;
  wire [13:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire tracker;
  wire \tracker0_inferred__0/i__carry__0_n_0 ;
  wire \tracker0_inferred__0/i__carry__0_n_1 ;
  wire \tracker0_inferred__0/i__carry__0_n_2 ;
  wire \tracker0_inferred__0/i__carry__0_n_3 ;
  wire \tracker0_inferred__0/i__carry__1_n_0 ;
  wire \tracker0_inferred__0/i__carry__1_n_1 ;
  wire \tracker0_inferred__0/i__carry__1_n_2 ;
  wire \tracker0_inferred__0/i__carry__1_n_3 ;
  wire \tracker0_inferred__0/i__carry__2_n_2 ;
  wire \tracker0_inferred__0/i__carry__2_n_3 ;
  wire \tracker0_inferred__0/i__carry_n_0 ;
  wire \tracker0_inferred__0/i__carry_n_1 ;
  wire \tracker0_inferred__0/i__carry_n_2 ;
  wire \tracker0_inferred__0/i__carry_n_3 ;
  wire \tracker[3]_i_3_n_0 ;
  wire [31:5]tracker_reg;
  wire \tracker_reg[11]_i_1_n_0 ;
  wire \tracker_reg[11]_i_1_n_1 ;
  wire \tracker_reg[11]_i_1_n_2 ;
  wire \tracker_reg[11]_i_1_n_3 ;
  wire \tracker_reg[11]_i_1_n_4 ;
  wire \tracker_reg[11]_i_1_n_5 ;
  wire \tracker_reg[11]_i_1_n_6 ;
  wire \tracker_reg[11]_i_1_n_7 ;
  wire \tracker_reg[15]_i_1_n_0 ;
  wire \tracker_reg[15]_i_1_n_1 ;
  wire \tracker_reg[15]_i_1_n_2 ;
  wire \tracker_reg[15]_i_1_n_3 ;
  wire \tracker_reg[15]_i_1_n_4 ;
  wire \tracker_reg[15]_i_1_n_5 ;
  wire \tracker_reg[15]_i_1_n_6 ;
  wire \tracker_reg[15]_i_1_n_7 ;
  wire \tracker_reg[19]_i_1_n_0 ;
  wire \tracker_reg[19]_i_1_n_1 ;
  wire \tracker_reg[19]_i_1_n_2 ;
  wire \tracker_reg[19]_i_1_n_3 ;
  wire \tracker_reg[19]_i_1_n_4 ;
  wire \tracker_reg[19]_i_1_n_5 ;
  wire \tracker_reg[19]_i_1_n_6 ;
  wire \tracker_reg[19]_i_1_n_7 ;
  wire \tracker_reg[23]_i_1_n_0 ;
  wire \tracker_reg[23]_i_1_n_1 ;
  wire \tracker_reg[23]_i_1_n_2 ;
  wire \tracker_reg[23]_i_1_n_3 ;
  wire \tracker_reg[23]_i_1_n_4 ;
  wire \tracker_reg[23]_i_1_n_5 ;
  wire \tracker_reg[23]_i_1_n_6 ;
  wire \tracker_reg[23]_i_1_n_7 ;
  wire \tracker_reg[27]_i_1_n_0 ;
  wire \tracker_reg[27]_i_1_n_1 ;
  wire \tracker_reg[27]_i_1_n_2 ;
  wire \tracker_reg[27]_i_1_n_3 ;
  wire \tracker_reg[27]_i_1_n_4 ;
  wire \tracker_reg[27]_i_1_n_5 ;
  wire \tracker_reg[27]_i_1_n_6 ;
  wire \tracker_reg[27]_i_1_n_7 ;
  wire \tracker_reg[31]_i_1_n_7 ;
  wire \tracker_reg[3]_i_2_n_0 ;
  wire \tracker_reg[3]_i_2_n_1 ;
  wire \tracker_reg[3]_i_2_n_2 ;
  wire \tracker_reg[3]_i_2_n_3 ;
  wire \tracker_reg[3]_i_2_n_4 ;
  wire \tracker_reg[3]_i_2_n_5 ;
  wire \tracker_reg[3]_i_2_n_6 ;
  wire \tracker_reg[3]_i_2_n_7 ;
  wire \tracker_reg[5]_0 ;
  wire \tracker_reg[7]_i_1_n_0 ;
  wire \tracker_reg[7]_i_1_n_1 ;
  wire \tracker_reg[7]_i_1_n_2 ;
  wire \tracker_reg[7]_i_1_n_3 ;
  wire \tracker_reg[7]_i_1_n_4 ;
  wire \tracker_reg[7]_i_1_n_5 ;
  wire \tracker_reg[7]_i_1_n_6 ;
  wire \tracker_reg[7]_i_1_n_7 ;
  wire transmit;
  wire [3:0]NLW_TXD_reg_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_TXD_reg_i_12_O_UNCONNECTED;
  wire [3:1]\NLW_baudrate_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_baudrate_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_i__carry__2_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_5_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_i_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tracker0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tracker0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_tracker0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_tracker0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tracker0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_tracker_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tracker_reg[31]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0002)) 
    TXD_i_1
       (.I0(transmit),
        .I1(TXD_i_3_n_0),
        .I2(TXD_i_4_n_0),
        .I3(TXD_i_5_n_0),
        .O(TXD2_out));
  LUT3 #(
    .INIT(8'hA9)) 
    TXD_i_14
       (.I0(tracker_reg[5]),
        .I1(out[0]),
        .I2(out[1]),
        .O(\tracker_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDF555DDDD5)) 
    TXD_i_19
       (.I0(\i_reg[1]_0 [0]),
        .I1(TXD_reg_i_8_0),
        .I2(out[1]),
        .I3(out[0]),
        .I4(tracker_reg[5]),
        .I5(TXD_reg_i_8_1),
        .O(TXD_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    TXD_i_2
       (.I0(TXD_reg_1),
        .I1(i_reg[3]),
        .I2(TXD_reg_2),
        .I3(i_reg[2]),
        .I4(TXD_reg_i_8_n_0),
        .I5(TXD_i_9_n_0),
        .O(TXD_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    TXD_i_3
       (.I0(p_0_in[4]),
        .I1(p_0_in[6]),
        .I2(p_0_in[13]),
        .I3(p_0_in[12]),
        .O(TXD_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    TXD_i_4
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[7]),
        .I3(p_0_in[8]),
        .O(TXD_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    TXD_i_5
       (.I0(p_0_in[9]),
        .I1(p_0_in[10]),
        .I2(p_0_in[1]),
        .I3(p_0_in[11]),
        .I4(baudrate_counter_reg[0]),
        .I5(p_0_in[5]),
        .O(TXD_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    TXD_i_9
       (.I0(bit_counter_reg[3]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[1]),
        .I3(bit_counter_reg[2]),
        .O(TXD_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXD_reg
       (.C(clk),
        .CE(TXD2_out),
        .D(TXD_i_2_n_0),
        .Q(TXD_OBUF),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TXD_reg_i_10
       (.CI(1'b0),
        .CO({TXD_reg_i_10_n_0,TXD_reg_i_10_n_1,TXD_reg_i_10_n_2,TXD_reg_i_10_n_3}),
        .CYINIT(baudrate_counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(baudrate_counter_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TXD_reg_i_11
       (.CI(TXD_reg_i_10_n_0),
        .CO({TXD_reg_i_11_n_0,TXD_reg_i_11_n_1,TXD_reg_i_11_n_2,TXD_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(baudrate_counter_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TXD_reg_i_12
       (.CI(TXD_reg_i_13_n_0),
        .CO(NLW_TXD_reg_i_12_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_TXD_reg_i_12_O_UNCONNECTED[3:1],p_0_in[13]}),
        .S({1'b0,1'b0,1'b0,baudrate_counter_reg[13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TXD_reg_i_13
       (.CI(TXD_reg_i_11_n_0),
        .CO({TXD_reg_i_13_n_0,TXD_reg_i_13_n_1,TXD_reg_i_13_n_2,TXD_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(baudrate_counter_reg[12:9]));
  MUXF7 TXD_reg_i_8
       (.I0(TXD_i_19_n_0),
        .I1(TXD_reg_0),
        .O(TXD_reg_i_8_n_0),
        .S(\i_reg[1]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \baudrate_counter[0]_i_2 
       (.I0(baudrate_counter_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[0] 
       (.C(clk),
        .CE(transmit),
        .D(\baudrate_counter_reg[0]_i_1_n_7 ),
        .Q(baudrate_counter_reg[0]),
        .R(TXD2_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \baudrate_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\baudrate_counter_reg[0]_i_1_n_0 ,\baudrate_counter_reg[0]_i_1_n_1 ,\baudrate_counter_reg[0]_i_1_n_2 ,\baudrate_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\baudrate_counter_reg[0]_i_1_n_4 ,\baudrate_counter_reg[0]_i_1_n_5 ,\baudrate_counter_reg[0]_i_1_n_6 ,\baudrate_counter_reg[0]_i_1_n_7 }),
        .S({baudrate_counter_reg[3:1],p_0_in[0]}));
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
  CARRY4 \baudrate_counter_reg[12]_i_1 
       (.CI(\baudrate_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_baudrate_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\baudrate_counter_reg[12]_i_1_n_3 }),
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
  CARRY4 \baudrate_counter_reg[4]_i_1 
       (.CI(\baudrate_counter_reg[0]_i_1_n_0 ),
        .CO({\baudrate_counter_reg[4]_i_1_n_0 ,\baudrate_counter_reg[4]_i_1_n_1 ,\baudrate_counter_reg[4]_i_1_n_2 ,\baudrate_counter_reg[4]_i_1_n_3 }),
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
  CARRY4 \baudrate_counter_reg[8]_i_1 
       (.CI(\baudrate_counter_reg[4]_i_1_n_0 ),
        .CO({\baudrate_counter_reg[8]_i_1_n_0 ,\baudrate_counter_reg[8]_i_1_n_1 ,\baudrate_counter_reg[8]_i_1_n_2 ,\baudrate_counter_reg[8]_i_1_n_3 }),
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
    .INIT(8'h6A)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter_reg[2]),
        .I1(bit_counter_reg[1]),
        .I2(bit_counter_reg[0]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \bit_counter[3]_i_1 
       (.I0(TXD_i_5_n_0),
        .I1(TXD_i_4_n_0),
        .I2(TXD_i_3_n_0),
        .I3(transmit),
        .I4(TXD_i_9_n_0),
        .O(i));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_counter[3]_i_2 
       (.I0(bit_counter_reg[3]),
        .I1(bit_counter_reg[2]),
        .I2(bit_counter_reg[0]),
        .I3(bit_counter_reg[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \byte_counter[2]_i_1 
       (.I0(byte_counter_reg[2]),
        .I1(byte_counter_reg[0]),
        .I2(byte_counter_reg[1]),
        .O(\byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \byte_counter[3]_i_1 
       (.I0(byte_counter_reg[3]),
        .I1(byte_counter_reg[1]),
        .I2(byte_counter_reg[0]),
        .I3(byte_counter_reg[2]),
        .O(\byte_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \byte_counter[4]_i_1 
       (.I0(byte_counter_reg[4]),
        .I1(byte_counter_reg[2]),
        .I2(byte_counter_reg[0]),
        .I3(byte_counter_reg[1]),
        .I4(byte_counter_reg[3]),
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
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \byte_counter[6]_i_1 
       (.I0(TXD_i_9_n_0),
        .I1(transmit),
        .I2(TXD_i_3_n_0),
        .I3(TXD_i_4_n_0),
        .I4(TXD_i_5_n_0),
        .I5(\byte_counter[6]_i_3_n_0 ),
        .O(byte_counter));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \byte_counter[6]_i_2 
       (.I0(byte_counter_reg[6]),
        .I1(byte_counter_reg[3]),
        .I2(\byte_counter[6]_i_4_n_0 ),
        .I3(byte_counter_reg[4]),
        .I4(byte_counter_reg[5]),
        .O(\byte_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_counter[6]_i_3 
       (.I0(byte_counter_reg[6]),
        .I1(byte_counter_reg[4]),
        .I2(byte_counter_reg[5]),
        .I3(byte_counter_reg[3]),
        .I4(\byte_counter[6]_i_4_n_0 ),
        .O(\byte_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \byte_counter[6]_i_4 
       (.I0(byte_counter_reg[1]),
        .I1(byte_counter_reg[0]),
        .I2(byte_counter_reg[2]),
        .O(\byte_counter[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \byte_counter_reg[0] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(byte_counter_reg[0]),
        .R(byte_counter));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[1] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(byte_counter_reg[1]),
        .R(byte_counter));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[2] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[2]_i_1_n_0 ),
        .Q(byte_counter_reg[2]),
        .R(byte_counter));
  FDRE #(
    .INIT(1'b1)) 
    \byte_counter_reg[3] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[3]_i_1_n_0 ),
        .Q(byte_counter_reg[3]),
        .R(byte_counter));
  FDRE #(
    .INIT(1'b1)) 
    \byte_counter_reg[4] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[4]_i_1_n_0 ),
        .Q(byte_counter_reg[4]),
        .R(byte_counter));
  FDRE #(
    .INIT(1'b1)) 
    \byte_counter_reg[5] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[5]_i_1_n_0 ),
        .Q(byte_counter_reg[5]),
        .R(byte_counter));
  FDRE #(
    .INIT(1'b1)) 
    \byte_counter_reg[6] 
       (.C(clk),
        .CE(i),
        .D(\byte_counter[6]_i_2_n_0 ),
        .Q(byte_counter_reg[6]),
        .R(byte_counter));
  LUT6 #(
    .INIT(64'h00000008AAAAAAAA)) 
    done_i_1__1
       (.I0(done_i_2_n_0),
        .I1(TXD_i_9_n_0),
        .I2(TXD_i_3_n_0),
        .I3(TXD_i_4_n_0),
        .I4(TXD_i_5_n_0),
        .I5(transmit),
        .O(done_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    done_i_2
       (.I0(\byte_counter[6]_i_3_n_0 ),
        .I1(transmit),
        .I2(done_uart),
        .O(done_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1__1_n_0),
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
       (.I0(i__carry__0_i_9_n_6),
        .I1(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_11_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .S(tracker_reg[17:14]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_10_n_4),
        .I1(i__carry__0_i_10_n_5),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_10_n_6),
        .I1(i__carry__0_i_10_n_7),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(i__carry_i_11_n_4),
        .I1(i__carry_i_11_n_5),
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
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9_n_4,i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7}),
        .S(tracker_reg[21:18]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_9_n_6),
        .I1(i__carry__1_i_9_n_7),
        .O(i__carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__1_i_10_n_0,i__carry__1_i_10_n_1,i__carry__1_i_10_n_2,i__carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_10_n_4,i__carry__1_i_10_n_5,i__carry__1_i_10_n_6,i__carry__1_i_10_n_7}),
        .S(tracker_reg[25:22]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_10_n_4),
        .I1(i__carry__1_i_10_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_10_n_6),
        .I1(i__carry__1_i_10_n_7),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(i__carry__0_i_9_n_4),
        .I1(i__carry__0_i_9_n_5),
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
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__1_i_10_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
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
       (.I0(i__carry__1_i_9_n_4),
        .I1(i__carry__1_i_9_n_5),
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
  CARRY4 i__carry__2_i_5
       (.CI(i__carry__1_i_9_n_0),
        .CO({NLW_i__carry__2_i_5_CO_UNCONNECTED[3:1],i__carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_5_O_UNCONNECTED[3:2],i__carry__2_i_5_n_6,i__carry__2_i_5_n_7}),
        .S({1'b0,1'b0,tracker_reg[31:30]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_1
       (.CI(1'b0),
        .CO({i__carry_i_1_n_0,i__carry_i_1_n_1,i__carry_i_1_n_2,i__carry_i_1_n_3}),
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
  CARRY4 i__carry_i_11
       (.CI(i__carry_i_4_n_0),
        .CO({i__carry_i_11_n_0,i__carry_i_11_n_1,i__carry_i_11_n_2,i__carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_11_n_4,i__carry_i_11_n_5,i__carry_i_11_n_6,i__carry_i_11_n_7}),
        .S(tracker_reg[13:10]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(i__carry_i_11_n_6),
        .I1(i__carry_i_11_n_7),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(i__carry_i_4_n_4),
        .I1(i__carry_i_4_n_5),
        .O(i__carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_4
       (.CI(i__carry_i_1_n_0),
        .CO({i__carry_i_4_n_0,i__carry_i_4_n_1,i__carry_i_4_n_2,i__carry_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_4_n_4,i__carry_i_4_n_5,i__carry_i_4_n_6,i__carry_i_4_n_7}),
        .S(tracker_reg[9:6]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5
       (.I0(i__carry_i_1_n_4),
        .I1(i__carry_i_1_n_5),
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
  CARRY4 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_i_reg[0]_i_1_CO_UNCONNECTED [3],\i_reg[0]_i_1_n_1 ,\i_reg[0]_i_1_n_2 ,\i_reg[0]_i_1_n_3 }),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rd_en_i_1
       (.I0(done_uart),
        .I1(empty),
        .O(done_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tracker0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tracker0_inferred__0/i__carry_n_0 ,\tracker0_inferred__0/i__carry_n_1 ,\tracker0_inferred__0/i__carry_n_2 ,\tracker0_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_6),
        .DI({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_6,i__carry_i_5_n_0}),
        .O(\NLW_tracker0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tracker0_inferred__0/i__carry__0 
       (.CI(\tracker0_inferred__0/i__carry_n_0 ),
        .CO({\tracker0_inferred__0/i__carry__0_n_0 ,\tracker0_inferred__0/i__carry__0_n_1 ,\tracker0_inferred__0/i__carry__0_n_2 ,\tracker0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_tracker0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tracker0_inferred__0/i__carry__1 
       (.CI(\tracker0_inferred__0/i__carry__0_n_0 ),
        .CO({\tracker0_inferred__0/i__carry__1_n_0 ,\tracker0_inferred__0/i__carry__1_n_1 ,\tracker0_inferred__0/i__carry__1_n_2 ,\tracker0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_tracker0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tracker0_inferred__0/i__carry__2 
       (.CI(\tracker0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_tracker0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\tracker0_inferred__0/i__carry__2_n_2 ,\tracker0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}),
        .O(\NLW_tracker0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \tracker[3]_i_1 
       (.I0(\tracker0_inferred__0/i__carry__2_n_2 ),
        .I1(TXD_i_9_n_0),
        .I2(transmit),
        .I3(TXD_i_3_n_0),
        .I4(TXD_i_4_n_0),
        .I5(TXD_i_5_n_0),
        .O(tracker));
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
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[11] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[11]_i_1_n_7 ),
        .Q(tracker_reg[11]),
        .R(tracker));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tracker_reg[11]_i_1 
       (.CI(\tracker_reg[7]_i_1_n_0 ),
        .CO({\tracker_reg[11]_i_1_n_0 ,\tracker_reg[11]_i_1_n_1 ,\tracker_reg[11]_i_1_n_2 ,\tracker_reg[11]_i_1_n_3 }),
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
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[13] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[11]_i_1_n_5 ),
        .Q(tracker_reg[13]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[14] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[11]_i_1_n_4 ),
        .Q(tracker_reg[14]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[15] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[15]_i_1_n_7 ),
        .Q(tracker_reg[15]),
        .R(tracker));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tracker_reg[15]_i_1 
       (.CI(\tracker_reg[11]_i_1_n_0 ),
        .CO({\tracker_reg[15]_i_1_n_0 ,\tracker_reg[15]_i_1_n_1 ,\tracker_reg[15]_i_1_n_2 ,\tracker_reg[15]_i_1_n_3 }),
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
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[17] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[15]_i_1_n_5 ),
        .Q(tracker_reg[17]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[18] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[15]_i_1_n_4 ),
        .Q(tracker_reg[18]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[19] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[19]_i_1_n_7 ),
        .Q(tracker_reg[19]),
        .R(tracker));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tracker_reg[19]_i_1 
       (.CI(\tracker_reg[15]_i_1_n_0 ),
        .CO({\tracker_reg[19]_i_1_n_0 ,\tracker_reg[19]_i_1_n_1 ,\tracker_reg[19]_i_1_n_2 ,\tracker_reg[19]_i_1_n_3 }),
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
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[21] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[19]_i_1_n_5 ),
        .Q(tracker_reg[21]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[22] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[19]_i_1_n_4 ),
        .Q(tracker_reg[22]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[23] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[23]_i_1_n_7 ),
        .Q(tracker_reg[23]),
        .R(tracker));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tracker_reg[23]_i_1 
       (.CI(\tracker_reg[19]_i_1_n_0 ),
        .CO({\tracker_reg[23]_i_1_n_0 ,\tracker_reg[23]_i_1_n_1 ,\tracker_reg[23]_i_1_n_2 ,\tracker_reg[23]_i_1_n_3 }),
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
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[25] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[23]_i_1_n_5 ),
        .Q(tracker_reg[25]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[26] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[23]_i_1_n_4 ),
        .Q(tracker_reg[26]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[27] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[27]_i_1_n_7 ),
        .Q(tracker_reg[27]),
        .R(tracker));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tracker_reg[27]_i_1 
       (.CI(\tracker_reg[23]_i_1_n_0 ),
        .CO({\tracker_reg[27]_i_1_n_0 ,\tracker_reg[27]_i_1_n_1 ,\tracker_reg[27]_i_1_n_2 ,\tracker_reg[27]_i_1_n_3 }),
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
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[29] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[27]_i_1_n_5 ),
        .Q(tracker_reg[29]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[30] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[27]_i_1_n_4 ),
        .Q(tracker_reg[30]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[31] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[31]_i_1_n_7 ),
        .Q(tracker_reg[31]),
        .R(tracker));
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
        .S(tracker));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tracker_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\tracker_reg[3]_i_2_n_0 ,\tracker_reg[3]_i_2_n_1 ,\tracker_reg[3]_i_2_n_2 ,\tracker_reg[3]_i_2_n_3 }),
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
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[5] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[3]_i_2_n_5 ),
        .Q(tracker_reg[5]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[6] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[3]_i_2_n_4 ),
        .Q(tracker_reg[6]),
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[7] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[7]_i_1_n_7 ),
        .Q(tracker_reg[7]),
        .R(tracker));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tracker_reg[7]_i_1 
       (.CI(\tracker_reg[3]_i_2_n_0 ),
        .CO({\tracker_reg[7]_i_1_n_0 ,\tracker_reg[7]_i_1_n_1 ,\tracker_reg[7]_i_1_n_2 ,\tracker_reg[7]_i_1_n_3 }),
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
        .R(tracker));
  FDRE #(
    .INIT(1'b0)) 
    \tracker_reg[9] 
       (.C(clk),
        .CE(i),
        .D(\tracker_reg[7]_i_1_n_5 ),
        .Q(tracker_reg[9]),
        .R(tracker));
endmodule
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
