// Processed by function `construct_kairos` in `verilog_tricks.py`.
// Machine A:
// Processed by function `add_clk_enable_signal` in `verilog_tricks.py`.
// Processed by function `remove_reset_signal` in `verilog_tricks.py`.
module top_A (
  ap_clk,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  op_0,
  op_2,
  op_3,
  op_4,
  op_6,
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_2;
input [31:0] op_3;
input [3:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
input [15:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [6:0] add_ln691_reg_235;
reg [8:0] add_ln69_1_reg_270;
reg [16:0] add_ln69_reg_265;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_reg_213;
reg [6:0] ret_V_1_reg_240;
reg [17:0] ret_V_reg_218;
reg [6:0] sext_ln850_reg_228;
reg [5:0] tmp_1_reg_223;
wire [6:0] _000_;
wire [8:0] _001_;
wire [16:0] _002_;
wire [8:0] _003_;
wire _004_;
wire [6:0] _005_;
wire [17:0] _006_;
wire [6:0] _007_;
wire [5:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [8:0] _014_;
wire [8:0] _015_;
wire _016_;
wire [7:0] _017_;
wire [8:0] _018_;
wire [9:0] _019_;
wire [8:0] _020_;
wire [8:0] _021_;
wire _022_;
wire [7:0] _023_;
wire [8:0] _024_;
wire [9:0] _025_;
wire [8:0] _026_;
wire [8:0] _027_;
wire _028_;
wire [8:0] _029_;
wire [9:0] _030_;
wire [9:0] _031_;
wire [3:0] _032_;
wire [3:0] _033_;
wire _034_;
wire [2:0] _035_;
wire [3:0] _036_;
wire [4:0] _037_;
wire [4:0] _038_;
wire [4:0] _039_;
wire _040_;
wire [3:0] _041_;
wire [4:0] _042_;
wire [5:0] _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire \add_17s_17ns_17_2_1_U5.ce ;
wire \add_17s_17ns_17_2_1_U5.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U5.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.dout ;
wire \add_17s_17ns_17_2_1_U5.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ce ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.clk ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.b ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.b ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.s ;
wire \add_17s_17s_17_2_1_U3.ce ;
wire \add_17s_17s_17_2_1_U3.clk ;
wire [16:0] \add_17s_17s_17_2_1_U3.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U3.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U3.dout ;
wire \add_17s_17s_17_2_1_U3.reset ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
wire \add_18ns_18s_18_2_1_U1.ce ;
wire \add_18ns_18s_18_2_1_U1.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U1.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U1.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U1.dout ;
wire \add_18ns_18s_18_2_1_U1.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s ;
wire \add_7s_7ns_7_2_1_U2.ce ;
wire \add_7s_7ns_7_2_1_U2.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U2.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U2.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U2.dout ;
wire \add_7s_7ns_7_2_1_U2.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s ;
wire \add_9s_9s_9_2_1_U4.ce ;
wire \add_9s_9s_9_2_1_U4.clk ;
wire [8:0] \add_9s_9s_9_2_1_U4.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U4.dout ;
wire \add_9s_9s_9_2_1_U4.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [17:0] grp_fu_109_p0;
wire [17:0] grp_fu_109_p1;
wire [17:0] grp_fu_109_p2;
wire [6:0] grp_fu_138_p0;
wire [6:0] grp_fu_138_p2;
wire [16:0] grp_fu_178_p0;
wire [16:0] grp_fu_178_p1;
wire [16:0] grp_fu_178_p2;
wire [8:0] grp_fu_184_p0;
wire [8:0] grp_fu_184_p1;
wire [8:0] grp_fu_184_p2;
wire [16:0] grp_fu_193_p0;
wire [16:0] grp_fu_193_p2;
wire icmp_ln851_fu_119_p2;
wire [15:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire [31:0] op_3;
wire [3:0] op_4;
wire [15:0] op_6;
wire [1:0] op_7;
wire [15:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_144_p3;
wire [6:0] ret_V_1_fu_156_p3;
wire [15:0] rhs_fu_97_p3;
wire [6:0] select_ln850_fu_151_p3;
wire [15:0] sext_ln1192_fu_93_p0;
wire [6:0] sext_ln850_fu_135_p1;
wire [15:0] trunc_ln851_fu_115_p0;
wire [11:0] trunc_ln851_fu_115_p1;


assign _010_ = icmp_ln851_reg_213 & ap_CS_fsm[3];
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign _013_ = ~ ap_start;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s1  <= _015_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s1  <= _014_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.sum_s1  <= _017_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.carry_s1  <= _016_;
assign _015_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.b [16:8] : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s1 ;
assign _014_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.a [16:8] : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s1 ;
assign _016_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.facout_s1  : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.carry_s1 ;
assign _017_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s1  : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.sum_s1 ;
assign _018_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.a  + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cout , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.s  } = _018_ + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cin ;
assign _019_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.a  + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cout , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.s  } = _019_ + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1  <= _021_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1  <= _020_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  <= _023_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1  <= _022_;
assign _021_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b [16:8] : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign _020_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a [16:8] : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign _022_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign _023_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
assign _024_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s  } = _024_ + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
assign _025_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s  } = _025_ + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1  <= _027_;
always @(posedge \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1  <= _026_;
always @(posedge \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1  <= _029_;
always @(posedge \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1  <= _028_;
assign _027_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.b [17:9] : \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
assign _026_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.a [17:9] : \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
assign _028_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1  : \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
assign _029_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1  : \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1 ;
assign _030_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a  + \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout , \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s  } = _030_ + \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin ;
assign _031_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a  + \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout , \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s  } = _031_ + \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1  <= _033_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1  <= _032_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1  <= _035_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1  <= _034_;
assign _033_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b [6:3] : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign _032_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a [6:3] : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign _034_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1  : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign _035_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1  : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
assign _036_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a  + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s  } = _036_ + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin ;
assign _037_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a  + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s  } = _037_ + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1  <= _039_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1  <= _038_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  <= _041_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1  <= _040_;
assign _039_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _038_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _040_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _041_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _042_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s  } = _042_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
assign _043_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s  } = _043_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
assign _044_ = | op_6[11:0];
always @(posedge ap_clk)
sext_ln850_reg_228 <= _007_;
always @(posedge ap_clk)
ret_V_reg_218 <= _006_;
always @(posedge ap_clk)
tmp_1_reg_223 <= _008_;
always @(posedge ap_clk)
ret_V_1_reg_240 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_213 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_265 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_270 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_235 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_ready = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[2] ? { tmp_1_reg_223[5], tmp_1_reg_223 } : sext_ln850_reg_228;
assign _008_ = ap_CS_fsm[1] ? grp_fu_109_p2[17:12] : tmp_1_reg_223;
assign _006_ = ap_CS_fsm[1] ? grp_fu_109_p2 : ret_V_reg_218;
assign _005_ = ap_CS_fsm[4] ? ret_V_1_fu_156_p3 : ret_V_1_reg_240;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_119_p2 : icmp_ln851_reg_213;
assign _001_ = ap_CS_fsm[6] ? grp_fu_184_p2 : add_ln69_1_reg_270;
assign _002_ = ap_CS_fsm[6] ? grp_fu_178_p2 : add_ln69_reg_265;
assign _000_ = _010_ ? grp_fu_138_p2 : add_ln691_reg_235;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _009_ = _012_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [8:0] _141_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_141_ = b[8:0];
9'b000000010:
_141_ = b[17:9];
9'b000000100:
_141_ = b[26:18];
9'b000001000:
_141_ = b[35:27];
9'b000010000:
_141_ = b[44:36];
9'b000100000:
_141_ = b[53:45];
9'b001000000:
_141_ = b[62:54];
9'b010000000:
_141_ = b[71:63];
9'b100000000:
_141_ = b[80:72];
9'b000000000:
_141_ = a;
default:
_141_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _141_(9'hxxx, { 7'h00, _009_, 72'h020202020202020001 }, { _045_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign icmp_ln851_fu_119_p2 = _044_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_156_p3 = ret_V_reg_218[17] ? select_ln850_fu_151_p3 : sext_ln850_reg_228;
assign select_ln850_fu_151_p3 = icmp_ln851_reg_213 ? add_ln691_reg_235 : sext_ln850_reg_228;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = ap_ready;
assign grp_fu_109_p0 = { 2'h0, op_4, 12'h000 };
assign grp_fu_109_p1 = { op_6[15], op_6[15], op_6 };
assign grp_fu_138_p0 = { tmp_1_reg_223[5], tmp_1_reg_223 };
assign grp_fu_178_p0 = { ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240 };
assign grp_fu_178_p1 = { op_8[15], op_8 };
assign grp_fu_184_p0 = { op_9[7], op_9 };
assign grp_fu_184_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign grp_fu_193_p0 = { add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270 };
assign op_14 = { grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2[16], grp_fu_193_p2 };
assign op_14_ap_vld = ap_ready;
assign p_Result_s_fu_144_p3 = ret_V_reg_218[17];
assign rhs_fu_97_p3 = { op_4, 12'h000 };
assign sext_ln1192_fu_93_p0 = op_6;
assign sext_ln850_fu_135_p1 = { tmp_1_reg_223[5], tmp_1_reg_223 };
assign trunc_ln851_fu_115_p0 = op_6;
assign trunc_ln851_fu_115_p1 = op_6[11:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s  = { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a  = \add_9s_9s_9_2_1_U4.din0 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b  = \add_9s_9s_9_2_1_U4.din1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  = \add_9s_9s_9_2_1_U4.ce ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk  = \add_9s_9s_9_2_1_U4.clk ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.reset  = \add_9s_9s_9_2_1_U4.reset ;
assign \add_9s_9s_9_2_1_U4.dout  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s ;
assign \add_9s_9s_9_2_1_U4.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U4.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U4.din0  = { op_9[7], op_9 };
assign \add_9s_9s_9_2_1_U4.din1  = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign grp_fu_184_p2 = \add_9s_9s_9_2_1_U4.dout ;
assign \add_9s_9s_9_2_1_U4.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s0  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s0  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.s  = { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2 , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s2  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a [2:0];
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b [2:0];
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a  = \add_7s_7ns_7_2_1_U2.din0 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b  = \add_7s_7ns_7_2_1_U2.din1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  = \add_7s_7ns_7_2_1_U2.ce ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk  = \add_7s_7ns_7_2_1_U2.clk ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.reset  = \add_7s_7ns_7_2_1_U2.reset ;
assign \add_7s_7ns_7_2_1_U2.dout  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.s ;
assign \add_7s_7ns_7_2_1_U2.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U2.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U2.din0  = { tmp_1_reg_223[5], tmp_1_reg_223 };
assign \add_7s_7ns_7_2_1_U2.din1  = 7'h01;
assign grp_fu_138_p2 = \add_7s_7ns_7_2_1_U2.dout ;
assign \add_7s_7ns_7_2_1_U2.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s0  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.a ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s0  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.b ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.s  = { \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2 , \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s2  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.a [8:0];
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.b [8:0];
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.a  = \add_18ns_18s_18_2_1_U1.din0 ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.b  = \add_18ns_18s_18_2_1_U1.din1 ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce  = \add_18ns_18s_18_2_1_U1.ce ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk  = \add_18ns_18s_18_2_1_U1.clk ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.reset  = \add_18ns_18s_18_2_1_U1.reset ;
assign \add_18ns_18s_18_2_1_U1.dout  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.s ;
assign \add_18ns_18s_18_2_1_U1.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U1.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U1.din0  = { 2'h0, op_4, 12'h000 };
assign \add_18ns_18s_18_2_1_U1.din1  = { op_6[15], op_6[15], op_6 };
assign grp_fu_109_p2 = \add_18ns_18s_18_2_1_U1.dout ;
assign \add_18ns_18s_18_2_1_U1.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s  = { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a  = \add_17s_17s_17_2_1_U3.din0 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b  = \add_17s_17s_17_2_1_U3.din1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  = \add_17s_17s_17_2_1_U3.ce ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk  = \add_17s_17s_17_2_1_U3.clk ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.reset  = \add_17s_17s_17_2_1_U3.reset ;
assign \add_17s_17s_17_2_1_U3.dout  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s ;
assign \add_17s_17s_17_2_1_U3.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U3.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U3.din0  = { ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240[6], ret_V_1_reg_240 };
assign \add_17s_17s_17_2_1_U3.din1  = { op_8[15], op_8 };
assign grp_fu_178_p2 = \add_17s_17s_17_2_1_U3.dout ;
assign \add_17s_17s_17_2_1_U3.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s0  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.a ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s0  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.b ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.s  = { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s2 , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.a  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.b  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cin  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.facout_s2  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s2  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u2.s ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.a  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.a [7:0];
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.b  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.b [7:0];
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.facout_s1  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s1  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.u1.s ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.a  = \add_17s_17ns_17_2_1_U5.din0 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.b  = \add_17s_17ns_17_2_1_U5.din1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.ce  = \add_17s_17ns_17_2_1_U5.ce ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.clk  = \add_17s_17ns_17_2_1_U5.clk ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.reset  = \add_17s_17ns_17_2_1_U5.reset ;
assign \add_17s_17ns_17_2_1_U5.dout  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_4_U.s ;
assign \add_17s_17ns_17_2_1_U5.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U5.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U5.din0  = { add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270[8], add_ln69_1_reg_270 };
assign \add_17s_17ns_17_2_1_U5.din1  = add_ln69_reg_265;
assign grp_fu_193_p2 = \add_17s_17ns_17_2_1_U5.dout ;
assign \add_17s_17ns_17_2_1_U5.reset  = ap_rst;
endmodule


// Machine B:
// Processed by function `add_clk_enable_signal` in `verilog_tricks.py`.
// Processed by function `remove_reset_signal` in `verilog_tricks.py`.
module top_B (
  ap_clk,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  op_0,
  op_2,
  op_3,
  op_4,
  op_6,
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_2;
input [31:0] op_3;
input [3:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
input [15:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [8:0] add_ln69_1_reg_215;
reg [1:0] ap_CS_fsm = 2'h1;
reg [6:0] ret_V_1_reg_210;
wire [8:0] _00_;
wire [1:0] _01_;
wire [6:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [6:0] add_ln691_fu_147_p2;
wire [8:0] add_ln69_1_fu_177_p2;
wire [16:0] add_ln69_2_fu_199_p2;
wire [16:0] add_ln69_fu_190_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_141_p2;
wire [15:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire [31:0] op_3;
wire [3:0] op_4;
wire [15:0] op_6;
wire [1:0] op_7;
wire [15:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_129_p3;
wire [6:0] ret_V_1_fu_161_p3;
wire [17:0] ret_V_fu_109_p2;
wire [15:0] rhs_fu_97_p3;
wire [6:0] select_ln850_fu_153_p3;
wire [15:0] sext_ln1192_fu_93_p0;
wire [17:0] sext_ln1192_fu_93_p1;
wire [16:0] sext_ln69_1_fu_186_p1;
wire [8:0] sext_ln69_2_fu_173_p1;
wire [16:0] sext_ln69_3_fu_196_p1;
wire [8:0] sext_ln69_fu_169_p1;
wire [16:0] sext_ln831_fu_183_p1;
wire [6:0] sext_ln850_fu_125_p1;
wire [5:0] tmp_1_fu_115_p4;
wire [15:0] trunc_ln851_fu_137_p0;
wire [11:0] trunc_ln851_fu_137_p1;
wire [17:0] zext_ln1192_fu_105_p1;


assign add_ln691_fu_147_p2 = $signed(ret_V_fu_109_p2[17:12]) + $signed(2'h1);
assign add_ln69_1_fu_177_p2 = $signed(op_9) + $signed(op_7);
assign add_ln69_2_fu_199_p2 = $signed(add_ln69_1_reg_215) + $signed(add_ln69_fu_190_p2);
assign add_ln69_fu_190_p2 = $signed(ret_V_1_reg_210) + $signed(op_8);
assign ret_V_fu_109_p2 = $signed({ 1'h0, op_4, 12'h000 }) + $signed(op_6);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = | op_6[11:0];
always @(posedge ap_clk)
ret_V_1_reg_210 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_215 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _24_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_24_ = b[1:0];
2'b10:
_24_ = b[3:2];
2'b00:
_24_ = a;
default:
_24_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _24_(2'hx, { _03_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_177_p2 : add_ln69_1_reg_215;
assign _02_ = ap_CS_fsm[0] ? ret_V_1_fu_161_p3 : ret_V_1_reg_210;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_141_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_161_p3 = ret_V_fu_109_p2[17] ? select_ln850_fu_153_p3 : { 2'h0, ret_V_fu_109_p2[16:12] };
assign select_ln850_fu_153_p3 = icmp_ln851_fu_141_p2 ? add_ln691_fu_147_p2 : { 2'h3, ret_V_fu_109_p2[16:12] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2[16], add_ln69_2_fu_199_p2 };
assign p_Result_s_fu_129_p3 = ret_V_fu_109_p2[17];
assign rhs_fu_97_p3 = { op_4, 12'h000 };
assign sext_ln1192_fu_93_p0 = op_6;
assign sext_ln1192_fu_93_p1 = { op_6[15], op_6[15], op_6 };
assign sext_ln69_1_fu_186_p1 = { op_8[15], op_8 };
assign sext_ln69_2_fu_173_p1 = { op_9[7], op_9 };
assign sext_ln69_3_fu_196_p1 = { add_ln69_1_reg_215[8], add_ln69_1_reg_215[8], add_ln69_1_reg_215[8], add_ln69_1_reg_215[8], add_ln69_1_reg_215[8], add_ln69_1_reg_215[8], add_ln69_1_reg_215[8], add_ln69_1_reg_215[8], add_ln69_1_reg_215 };
assign sext_ln69_fu_169_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln831_fu_183_p1 = { ret_V_1_reg_210[6], ret_V_1_reg_210[6], ret_V_1_reg_210[6], ret_V_1_reg_210[6], ret_V_1_reg_210[6], ret_V_1_reg_210[6], ret_V_1_reg_210[6], ret_V_1_reg_210[6], ret_V_1_reg_210[6], ret_V_1_reg_210[6], ret_V_1_reg_210 };
assign sext_ln850_fu_125_p1 = { ret_V_fu_109_p2[17], ret_V_fu_109_p2[17:12] };
assign tmp_1_fu_115_p4 = ret_V_fu_109_p2[17:12];
assign trunc_ln851_fu_137_p0 = op_6;
assign trunc_ln851_fu_137_p1 = op_6[11:0];
assign zext_ln1192_fu_105_p1 = { 2'h0, op_4, 12'h000 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_2;
input [31:0] op_3;
input [3:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
input [15:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
always @ (posedge ap_clk) if (!_setup) op_9_internal <= op_9;
wire ap_done_A;
wire ap_done_B;
wire ap_done_eq;
assign ap_done_eq = ap_done_A == ap_done_B;
wire ap_idle_A;
wire ap_idle_B;
wire ap_idle_eq;
assign ap_idle_eq = ap_idle_A == ap_idle_B;
wire ap_ready_A;
wire ap_ready_B;
wire ap_ready_eq;
assign ap_ready_eq = ap_ready_A == ap_ready_B;
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
