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
  op_1,
  op_2,
  op_3,
  op_12,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_12;
input [7:0] op_2;
input [1:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.sum_s1 ;
reg [10:0] add_ln691_reg_372;
reg [12:0] ap_CS_fsm = 13'h0001;
reg [8:0] op_15_V_reg_335;
reg [2:0] ret_V_5_reg_287;
reg [2:0] ret_V_6_reg_315;
reg [10:0] ret_V_7_reg_355;
reg [2:0] ret_V_reg_305;
reg [4:0] ret_reg_320;
reg rhs_reg_272;
reg [10:0] sext_ln850_1_reg_365;
reg [2:0] sext_ln850_reg_298;
reg [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [9:0] tmp_1_reg_360;
reg [1:0] tmp_reg_293;
wire [10:0] _000_;
wire [12:0] _001_;
wire [8:0] _002_;
wire [2:0] _003_;
wire [2:0] _004_;
wire [10:0] _005_;
wire [2:0] _006_;
wire [4:0] _007_;
wire _008_;
wire [10:0] _009_;
wire [2:0] _010_;
wire [9:0] _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [5:0] _018_;
wire [5:0] _019_;
wire _020_;
wire [4:0] _021_;
wire [5:0] _022_;
wire [6:0] _023_;
wire [5:0] _024_;
wire [5:0] _025_;
wire _026_;
wire [4:0] _027_;
wire [5:0] _028_;
wire [6:0] _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire [1:0] _034_;
wire [2:0] _035_;
wire [2:0] _036_;
wire [2:0] _037_;
wire _038_;
wire [1:0] _039_;
wire [2:0] _040_;
wire [3:0] _041_;
wire [4:0] _042_;
wire [4:0] _043_;
wire _044_;
wire [3:0] _045_;
wire [4:0] _046_;
wire [5:0] _047_;
wire [1:0] _048_;
wire [1:0] _049_;
wire _050_;
wire _051_;
wire [1:0] _052_;
wire [2:0] _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire \add_11ns_11s_11_2_1_U5.ce ;
wire \add_11ns_11s_11_2_1_U5.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U5.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U5.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U5.dout ;
wire \add_11ns_11s_11_2_1_U5.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s ;
wire \add_11s_11ns_11_2_1_U6.ce ;
wire \add_11s_11ns_11_2_1_U6.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U6.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U6.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U6.dout ;
wire \add_11s_11ns_11_2_1_U6.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
wire \add_3s_3ns_3_2_1_U2.ce ;
wire \add_3s_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.dout ;
wire \add_3s_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U3.ce ;
wire \add_5ns_5ns_5_2_1_U3.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.dout ;
wire \add_5ns_5ns_5_2_1_U3.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U4.ce ;
wire \add_9ns_9ns_9_2_1_U4.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.dout ;
wire \add_9ns_9ns_9_2_1_U4.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_125_p0;
wire [2:0] grp_fu_125_p1;
wire [2:0] grp_fu_125_p2;
wire [2:0] grp_fu_144_p0;
wire [2:0] grp_fu_144_p2;
wire [4:0] grp_fu_154_p0;
wire [4:0] grp_fu_154_p2;
wire [8:0] grp_fu_193_p0;
wire [8:0] grp_fu_193_p1;
wire [8:0] grp_fu_193_p2;
wire [10:0] grp_fu_214_p0;
wire [10:0] grp_fu_214_p1;
wire [10:0] grp_fu_214_p2;
wire [10:0] grp_fu_233_p0;
wire [10:0] grp_fu_233_p2;
wire [3:0] op_0;
wire [31:0] op_1;
wire [3:0] op_12;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire p_Result_1_fu_239_p3;
wire p_Result_s_fu_160_p3;
wire [10:0] ret_V_4_fu_255_p3;
wire [2:0] ret_V_6_fu_176_p3;
wire [1:0] rhs_1_fu_114_p3;
wire [9:0] rhs_3_fu_203_p3;
wire rhs_fu_105_p2;
wire [10:0] select_ln850_1_fu_249_p3;
wire [2:0] select_ln850_fu_170_p3;
wire [3:0] sext_ln1192_fu_199_p0;
wire [1:0] sext_ln1193_fu_111_p0;
wire [1:0] sext_ln1498_fu_101_p0;
wire [32:0] sext_ln1498_fu_101_p1;
wire [7:0] sext_ln15_fu_183_p1;
wire [10:0] sext_ln850_1_fu_230_p1;
wire [2:0] sext_ln850_fu_141_p1;
wire [32:0] shl_ln_fu_93_p3;
wire \sub_3s_3ns_3_2_1_U1.ce ;
wire \sub_3s_3ns_3_2_1_U1.clk ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.din0 ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.din1 ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.dout ;
wire \sub_3s_3ns_3_2_1_U1.reset ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.s ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.a ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.b ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.b ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.s ;
wire [3:0] trunc_ln851_1_fu_246_p0;
wire trunc_ln851_1_fu_246_p1;
wire trunc_ln851_fu_167_p1;


assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign _016_ = ~ ap_start;
assign _017_ = { op_1, 1'h0 } == { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
always @(posedge \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1  <= _019_;
always @(posedge \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1  <= _018_;
always @(posedge \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1  <= _021_;
always @(posedge \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1  <= _020_;
assign _019_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.b [10:5] : \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
assign _018_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.a [10:5] : \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
assign _020_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1  : \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
assign _021_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1  : \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1 ;
assign _022_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a  + \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout , \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s  } = _022_ + \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin ;
assign _023_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a  + \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout , \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s  } = _023_ + \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1  <= _025_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1  <= _024_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  <= _027_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1  <= _026_;
assign _025_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.b [10:5] : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign _024_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.a [10:5] : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign _026_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign _027_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
assign _028_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout , \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s  } = _028_ + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
assign _029_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout , \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s  } = _029_ + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1  <= _031_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1  <= _030_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  <= _033_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1  <= _032_;
assign _031_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _030_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _032_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _033_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _034_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s  } = _034_ + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _035_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s  } = _035_ + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1  <= _037_;
always @(posedge \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1  <= _036_;
always @(posedge \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  <= _039_;
always @(posedge \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1  <= _038_;
assign _037_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.b [4:2] : \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _036_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.a [4:2] : \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _038_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  : \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _039_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  : \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _040_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  + \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout , \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s  } = _040_ + \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _041_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  + \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout , \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s  } = _041_ + \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s1  <= _043_;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s1  <= _042_;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.sum_s1  <= _045_;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.carry_s1  <= _044_;
assign _043_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.b [8:4] : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign _042_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.a [8:4] : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign _044_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.facout_s1  : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign _045_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s1  : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.sum_s1 ;
assign _046_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.a  + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cout , \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.s  } = _046_ + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cin ;
assign _047_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.a  + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cout , \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.s  } = _047_ + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cin ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s0  = ~ \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.b ;
always @(posedge \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk )
\sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s1  <= _049_;
always @(posedge \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk )
\sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s1  <= _048_;
always @(posedge \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk )
\sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.sum_s1  <= _051_;
always @(posedge \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk )
\sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.carry_s1  <= _050_;
assign _049_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce  ? \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s0 [2:1] : \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _048_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce  ? \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.a [2:1] : \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _050_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce  ? \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.facout_s1  : \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _051_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce  ? \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s1  : \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _052_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.a  + \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cout , \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.s  } = _052_ + \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _053_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.a  + \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cout , \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.s  } = _053_ + \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
sext_ln850_reg_298 <= _010_;
always @(posedge ap_clk)
sext_ln850_1_reg_365 <= _009_;
always @(posedge ap_clk)
rhs_reg_272 <= _008_;
always @(posedge ap_clk)
ret_V_reg_305 <= _006_;
always @(posedge ap_clk)
ret_V_7_reg_355 <= _005_;
always @(posedge ap_clk)
tmp_1_reg_360 <= _011_;
always @(posedge ap_clk)
ret_V_6_reg_315 <= _004_;
always @(posedge ap_clk)
ret_reg_320 <= _007_;
always @(posedge ap_clk)
ret_V_5_reg_287 <= _003_;
always @(posedge ap_clk)
tmp_reg_293 <= _012_;
always @(posedge ap_clk)
op_15_V_reg_335 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_372 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _054_ = ap_CS_fsm == 1'h1;
function [12:0] _159_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_159_ = b[12:0];
13'b0000000000010:
_159_ = b[25:13];
13'b0000000000100:
_159_ = b[38:26];
13'b0000000001000:
_159_ = b[51:39];
13'b0000000010000:
_159_ = b[64:52];
13'b0000000100000:
_159_ = b[77:65];
13'b0000001000000:
_159_ = b[90:78];
13'b0000010000000:
_159_ = b[103:91];
13'b0000100000000:
_159_ = b[116:104];
13'b0001000000000:
_159_ = b[129:117];
13'b0010000000000:
_159_ = b[142:130];
13'b0100000000000:
_159_ = b[155:143];
13'b1000000000000:
_159_ = b[168:156];
13'b0000000000000:
_159_ = a;
default:
_159_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _159_(13'hxxxx, { 11'h000, _013_, 156'h002002002002002002002002002002002000001 }, { _054_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_ });
assign _055_ = ap_CS_fsm == 13'h1000;
assign _056_ = ap_CS_fsm == 12'h800;
assign _057_ = ap_CS_fsm == 11'h400;
assign _058_ = ap_CS_fsm == 10'h200;
assign _059_ = ap_CS_fsm == 9'h100;
assign _060_ = ap_CS_fsm == 8'h80;
assign _061_ = ap_CS_fsm == 7'h40;
assign _062_ = ap_CS_fsm == 6'h20;
assign _063_ = ap_CS_fsm == 5'h10;
assign _064_ = ap_CS_fsm == 4'h8;
assign _065_ = ap_CS_fsm == 3'h4;
assign _066_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[3] ? { tmp_reg_293[1], tmp_reg_293 } : sext_ln850_reg_298;
assign _009_ = ap_CS_fsm[10] ? { tmp_1_reg_360[9], tmp_1_reg_360 } : sext_ln850_1_reg_365;
assign _008_ = ap_CS_fsm[0] ? rhs_fu_105_p2 : rhs_reg_272;
assign _006_ = ap_CS_fsm[4] ? grp_fu_144_p2 : ret_V_reg_305;
assign _011_ = ap_CS_fsm[9] ? grp_fu_214_p2[10:1] : tmp_1_reg_360;
assign _005_ = ap_CS_fsm[9] ? grp_fu_214_p2 : ret_V_7_reg_355;
assign _007_ = ap_CS_fsm[5] ? grp_fu_154_p2 : ret_reg_320;
assign _004_ = ap_CS_fsm[5] ? ret_V_6_fu_176_p3 : ret_V_6_reg_315;
assign _012_ = ap_CS_fsm[2] ? grp_fu_125_p2[2:1] : tmp_reg_293;
assign _003_ = ap_CS_fsm[2] ? grp_fu_125_p2 : ret_V_5_reg_287;
assign _002_ = ap_CS_fsm[7] ? grp_fu_193_p2 : op_15_V_reg_335;
assign _000_ = ap_CS_fsm[11] ? grp_fu_233_p2 : add_ln691_reg_372;
assign _001_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign ret_V_4_fu_255_p3 = ret_V_7_reg_355[10] ? select_ln850_1_fu_249_p3 : sext_ln850_1_reg_365;
assign ret_V_6_fu_176_p3 = ret_V_5_reg_287[2] ? select_ln850_fu_170_p3 : sext_ln850_reg_298;
assign rhs_fu_105_p2 = _017_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_249_p3 = op_12[0] ? add_ln691_reg_372 : sext_ln850_1_reg_365;
assign select_ln850_fu_170_p3 = ret_V_5_reg_287[0] ? ret_V_reg_305 : sext_ln850_reg_298;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_125_p0 = { op_3[1], op_3 };
assign grp_fu_125_p1 = { 1'h0, rhs_reg_272, 1'h0 };
assign grp_fu_144_p0 = { tmp_reg_293[1], tmp_reg_293 };
assign grp_fu_154_p0 = { 1'h0, op_0 };
assign grp_fu_193_p0 = { 1'h0, ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315 };
assign grp_fu_193_p1 = { 4'h0, ret_reg_320 };
assign grp_fu_214_p0 = { 1'h0, op_15_V_reg_335, 1'h0 };
assign grp_fu_214_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_233_p0 = { tmp_1_reg_360[9], tmp_1_reg_360 };
assign op_16 = { ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3[10], ret_V_4_fu_255_p3 };
assign p_Result_1_fu_239_p3 = ret_V_7_reg_355[10];
assign p_Result_s_fu_160_p3 = ret_V_5_reg_287[2];
assign rhs_1_fu_114_p3 = { rhs_reg_272, 1'h0 };
assign rhs_3_fu_203_p3 = { op_15_V_reg_335, 1'h0 };
assign sext_ln1192_fu_199_p0 = op_12;
assign sext_ln1193_fu_111_p0 = op_3;
assign sext_ln1498_fu_101_p0 = op_3;
assign sext_ln1498_fu_101_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln15_fu_183_p1 = { ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315 };
assign sext_ln850_1_fu_230_p1 = { tmp_1_reg_360[9], tmp_1_reg_360 };
assign sext_ln850_fu_141_p1 = { tmp_reg_293[1], tmp_reg_293 };
assign shl_ln_fu_93_p3 = { op_1, 1'h0 };
assign trunc_ln851_1_fu_246_p0 = op_12;
assign trunc_ln851_1_fu_246_p1 = op_12[0];
assign trunc_ln851_fu_167_p1 = ret_V_5_reg_287[0];
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s0  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.a ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.s  = { \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s2 , \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.a  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.b  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cin  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.facout_s2  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s2  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.s ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.a  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.a [0];
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.b  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s0 [0];
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.facout_s1  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s1  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.s ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.a  = \sub_3s_3ns_3_2_1_U1.din0 ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.b  = \sub_3s_3ns_3_2_1_U1.din1 ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce  = \sub_3s_3ns_3_2_1_U1.ce ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk  = \sub_3s_3ns_3_2_1_U1.clk ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.reset  = \sub_3s_3ns_3_2_1_U1.reset ;
assign \sub_3s_3ns_3_2_1_U1.dout  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.s ;
assign \sub_3s_3ns_3_2_1_U1.ce  = 1'h1;
assign \sub_3s_3ns_3_2_1_U1.clk  = ap_clk;
assign \sub_3s_3ns_3_2_1_U1.din0  = { op_3[1], op_3 };
assign \sub_3s_3ns_3_2_1_U1.din1  = { 1'h0, rhs_reg_272, 1'h0 };
assign grp_fu_125_p2 = \sub_3s_3ns_3_2_1_U1.dout ;
assign \sub_3s_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s0  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.a ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s0  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.b ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.s  = { \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s2 , \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.a  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.b  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cin  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.facout_s2  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s2  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.a  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.b  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.facout_s1  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s1  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.a  = \add_9ns_9ns_9_2_1_U4.din0 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.b  = \add_9ns_9ns_9_2_1_U4.din1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce  = \add_9ns_9ns_9_2_1_U4.ce ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk  = \add_9ns_9ns_9_2_1_U4.clk ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.reset  = \add_9ns_9ns_9_2_1_U4.reset ;
assign \add_9ns_9ns_9_2_1_U4.dout  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.s ;
assign \add_9ns_9ns_9_2_1_U4.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U4.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U4.din0  = { 1'h0, ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315[2], ret_V_6_reg_315 };
assign \add_9ns_9ns_9_2_1_U4.din1  = { 4'h0, ret_reg_320 };
assign grp_fu_193_p2 = \add_9ns_9ns_9_2_1_U4.dout ;
assign \add_9ns_9ns_9_2_1_U4.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s0  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.a ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s0  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.b ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.s  = { \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2 , \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s2  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.a  = \add_5ns_5ns_5_2_1_U3.din0 ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.b  = \add_5ns_5ns_5_2_1_U3.din1 ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  = \add_5ns_5ns_5_2_1_U3.ce ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk  = \add_5ns_5ns_5_2_1_U3.clk ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.reset  = \add_5ns_5ns_5_2_1_U3.reset ;
assign \add_5ns_5ns_5_2_1_U3.dout  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.s ;
assign \add_5ns_5ns_5_2_1_U3.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U3.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U3.din0  = { 1'h0, op_0 };
assign \add_5ns_5ns_5_2_1_U3.din1  = 5'h01;
assign grp_fu_154_p2 = \add_5ns_5ns_5_2_1_U3.dout ;
assign \add_5ns_5ns_5_2_1_U3.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s  = { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a  = \add_3s_3ns_3_2_1_U2.din0 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b  = \add_3s_3ns_3_2_1_U2.din1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  = \add_3s_3ns_3_2_1_U2.ce ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk  = \add_3s_3ns_3_2_1_U2.clk ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.reset  = \add_3s_3ns_3_2_1_U2.reset ;
assign \add_3s_3ns_3_2_1_U2.dout  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
assign \add_3s_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U2.din0  = { tmp_reg_293[1], tmp_reg_293 };
assign \add_3s_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_144_p2 = \add_3s_3ns_3_2_1_U2.dout ;
assign \add_3s_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.s  = { \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 , \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.a [4:0];
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.b [4:0];
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.a  = \add_11s_11ns_11_2_1_U6.din0 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.b  = \add_11s_11ns_11_2_1_U6.din1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  = \add_11s_11ns_11_2_1_U6.ce ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk  = \add_11s_11ns_11_2_1_U6.clk ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.reset  = \add_11s_11ns_11_2_1_U6.reset ;
assign \add_11s_11ns_11_2_1_U6.dout  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
assign \add_11s_11ns_11_2_1_U6.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U6.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U6.din0  = { tmp_1_reg_360[9], tmp_1_reg_360 };
assign \add_11s_11ns_11_2_1_U6.din1  = 11'h001;
assign grp_fu_233_p2 = \add_11s_11ns_11_2_1_U6.dout ;
assign \add_11s_11ns_11_2_1_U6.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s0  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.a ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s0  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.b ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.s  = { \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2 , \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s2  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.a [4:0];
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.b [4:0];
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.a  = \add_11ns_11s_11_2_1_U5.din0 ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.b  = \add_11ns_11s_11_2_1_U5.din1 ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce  = \add_11ns_11s_11_2_1_U5.ce ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk  = \add_11ns_11s_11_2_1_U5.clk ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.reset  = \add_11ns_11s_11_2_1_U5.reset ;
assign \add_11ns_11s_11_2_1_U5.dout  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.s ;
assign \add_11ns_11s_11_2_1_U5.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U5.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U5.din0  = { 1'h0, op_15_V_reg_335, 1'h0 };
assign \add_11ns_11s_11_2_1_U5.din1  = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_214_p2 = \add_11ns_11s_11_2_1_U5.dout ;
assign \add_11ns_11s_11_2_1_U5.reset  = ap_rst;
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
  op_1,
  op_2,
  op_3,
  op_12,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_12;
input [7:0] op_2;
input [1:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [8:0] op_15_V_reg_291;
reg rhs_reg_286;
wire [2:0] _00_;
wire [8:0] _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [10:0] add_ln691_fu_254_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] op_0;
wire [31:0] op_1;
wire [3:0] op_12;
wire [8:0] op_15_V_fu_201_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire p_Result_1_fu_242_p3;
wire p_Result_s_fu_145_p3;
wire [10:0] ret_V_4_fu_268_p3;
wire [2:0] ret_V_5_fu_125_p2;
wire [2:0] ret_V_6_fu_171_p3;
wire [10:0] ret_V_7_fu_222_p2;
wire [2:0] ret_V_fu_157_p2;
wire [4:0] ret_fu_183_p2;
wire [1:0] rhs_1_fu_114_p3;
wire [9:0] rhs_3_fu_211_p3;
wire rhs_fu_105_p2;
wire [10:0] select_ln850_1_fu_260_p3;
wire [2:0] select_ln850_fu_163_p3;
wire [3:0] sext_ln1192_fu_207_p0;
wire [10:0] sext_ln1192_fu_207_p1;
wire [1:0] sext_ln1193_fu_111_p0;
wire [2:0] sext_ln1193_fu_111_p1;
wire [1:0] sext_ln1498_fu_101_p0;
wire [32:0] sext_ln1498_fu_101_p1;
wire [7:0] sext_ln15_fu_189_p1;
wire [10:0] sext_ln850_1_fu_238_p1;
wire [2:0] sext_ln850_fu_141_p1;
wire [32:0] shl_ln_fu_93_p3;
wire [9:0] tmp_1_fu_228_p4;
wire [1:0] tmp_fu_131_p4;
wire [3:0] trunc_ln851_1_fu_250_p0;
wire trunc_ln851_1_fu_250_p1;
wire trunc_ln851_fu_153_p1;
wire [10:0] zext_ln1192_fu_218_p1;
wire [2:0] zext_ln1193_fu_121_p1;
wire [8:0] zext_ln15_fu_193_p1;
wire [8:0] zext_ln17_fu_197_p1;
wire [4:0] zext_ln215_fu_179_p1;


assign add_ln691_fu_254_p2 = $signed(ret_V_7_fu_222_p2[10:1]) + $signed(2'h1);
assign op_15_V_fu_201_p2 = { ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3 } + ret_fu_183_p2;
assign ret_V_7_fu_222_p2 = $signed({ 1'h0, op_15_V_reg_291, 1'h0 }) + $signed(op_12);
assign ret_V_fu_157_p2 = $signed(ret_V_5_fu_125_p2[2:1]) + $signed(2'h1);
assign ret_fu_183_p2 = op_0 + 1'h1;
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = { op_1, 1'h0 } == { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
always @(posedge ap_clk)
rhs_reg_286 <= _02_;
always @(posedge ap_clk)
op_15_V_reg_291 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _25_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_25_ = b[2:0];
3'b010:
_25_ = b[5:3];
3'b100:
_25_ = b[8:6];
3'b000:
_25_ = a;
default:
_25_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(3'hx, { 1'h0, _03_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? rhs_fu_105_p2 : rhs_reg_286;
assign _01_ = ap_CS_fsm[1] ? op_15_V_fu_201_p2 : op_15_V_reg_291;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_5_fu_125_p2 = $signed(op_3) - $signed({ 1'h0, rhs_reg_286, 1'h0 });
assign ret_V_4_fu_268_p3 = ret_V_7_fu_222_p2[10] ? select_ln850_1_fu_260_p3 : { 2'h0, ret_V_7_fu_222_p2[9:1] };
assign ret_V_6_fu_171_p3 = ret_V_5_fu_125_p2[2] ? select_ln850_fu_163_p3 : { 2'h0, ret_V_5_fu_125_p2[1] };
assign rhs_fu_105_p2 = _07_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_260_p3 = op_12[0] ? add_ln691_fu_254_p2 : { 2'h3, ret_V_7_fu_222_p2[9:1] };
assign select_ln850_fu_163_p3 = ret_V_5_fu_125_p2[0] ? ret_V_fu_157_p2 : { 2'h3, ret_V_5_fu_125_p2[1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_16 = { ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3[10], ret_V_4_fu_268_p3 };
assign p_Result_1_fu_242_p3 = ret_V_7_fu_222_p2[10];
assign p_Result_s_fu_145_p3 = ret_V_5_fu_125_p2[2];
assign rhs_1_fu_114_p3 = { rhs_reg_286, 1'h0 };
assign rhs_3_fu_211_p3 = { op_15_V_reg_291, 1'h0 };
assign sext_ln1192_fu_207_p0 = op_12;
assign sext_ln1192_fu_207_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln1193_fu_111_p0 = op_3;
assign sext_ln1193_fu_111_p1 = { op_3[1], op_3 };
assign sext_ln1498_fu_101_p0 = op_3;
assign sext_ln1498_fu_101_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln15_fu_189_p1 = { ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3 };
assign sext_ln850_1_fu_238_p1 = { ret_V_7_fu_222_p2[10], ret_V_7_fu_222_p2[10:1] };
assign sext_ln850_fu_141_p1 = { ret_V_5_fu_125_p2[2], ret_V_5_fu_125_p2[2:1] };
assign shl_ln_fu_93_p3 = { op_1, 1'h0 };
assign tmp_1_fu_228_p4 = ret_V_7_fu_222_p2[10:1];
assign tmp_fu_131_p4 = ret_V_5_fu_125_p2[2:1];
assign trunc_ln851_1_fu_250_p0 = op_12;
assign trunc_ln851_1_fu_250_p1 = op_12[0];
assign trunc_ln851_fu_153_p1 = ret_V_5_fu_125_p2[0];
assign zext_ln1192_fu_218_p1 = { 1'h0, op_15_V_reg_291, 1'h0 };
assign zext_ln1193_fu_121_p1 = { 1'h0, rhs_reg_286, 1'h0 };
assign zext_ln15_fu_193_p1 = { 1'h0, ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3[2], ret_V_6_fu_171_p3 };
assign zext_ln17_fu_197_p1 = { 4'h0, ret_fu_183_p2 };
assign zext_ln215_fu_179_p1 = { 1'h0, op_0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_2, op_3, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_12;
input [7:0] op_2;
input [1:0] op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
