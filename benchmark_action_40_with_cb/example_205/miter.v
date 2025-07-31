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
  op_3,
  op_5,
  op_6,
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input op_3;
input [31:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [5:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [10:0] add_ln691_reg_410;
reg [19:0] ap_CS_fsm = 20'h00001;
reg icmp_ln851_1_reg_363;
reg icmp_ln851_2_reg_388;
reg icmp_ln851_reg_316;
reg [2:0] \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.b_reg0 ;
reg [6:0] \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff0 ;
reg [6:0] \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff1 ;
reg [6:0] \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff2 ;
reg [6:0] \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff3 ;
reg [6:0] \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] op_10_V_reg_415;
reg [6:0] r_V_reg_341;
reg [2:0] ret_V_1_reg_321;
reg [5:0] ret_V_3_reg_368;
reg [2:0] ret_V_6_reg_326;
reg [11:0] ret_V_7_reg_393;
reg [10:0] ret_V_8_reg_420;
reg [5:0] select_ln353_reg_373;
reg [2:0] sext_ln831_reg_309;
reg [10:0] sext_ln850_1_reg_403;
reg [5:0] sext_ln850_reg_356;
reg [9:0] tmp_1_reg_398;
reg [4:0] tmp_reg_346;
reg [1:0] trunc_ln851_1_reg_351;
wire [10:0] _000_;
wire [19:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [7:0] _005_;
wire [6:0] _006_;
wire [2:0] _007_;
wire [5:0] _008_;
wire [2:0] _009_;
wire [11:0] _010_;
wire [10:0] _011_;
wire [5:0] _012_;
wire [2:0] _013_;
wire [10:0] _014_;
wire [5:0] _015_;
wire [9:0] _016_;
wire [4:0] _017_;
wire [1:0] _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [5:0] _026_;
wire [5:0] _027_;
wire _028_;
wire [4:0] _029_;
wire [5:0] _030_;
wire [6:0] _031_;
wire [5:0] _032_;
wire [5:0] _033_;
wire _034_;
wire [4:0] _035_;
wire [5:0] _036_;
wire [6:0] _037_;
wire [5:0] _038_;
wire [5:0] _039_;
wire _040_;
wire [5:0] _041_;
wire [6:0] _042_;
wire [6:0] _043_;
wire [1:0] _044_;
wire [1:0] _045_;
wire _046_;
wire _047_;
wire [1:0] _048_;
wire [2:0] _049_;
wire [2:0] _050_;
wire [2:0] _051_;
wire _052_;
wire [2:0] _053_;
wire [3:0] _054_;
wire [3:0] _055_;
wire [2:0] _056_;
wire [3:0] _057_;
wire [6:0] _058_;
wire [6:0] _059_;
wire [6:0] _060_;
wire [6:0] _061_;
wire [6:0] _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire \add_11ns_11s_11_2_1_U6.ce ;
wire \add_11ns_11s_11_2_1_U6.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U6.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U6.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U6.dout ;
wire \add_11ns_11s_11_2_1_U6.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ce ;
wire \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.clk ;
wire \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b ;
wire \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b ;
wire \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s ;
wire \add_11s_11ns_11_2_1_U5.ce ;
wire \add_11s_11ns_11_2_1_U5.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U5.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.dout ;
wire \add_11s_11ns_11_2_1_U5.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
wire \add_12ns_12s_12_2_1_U4.ce ;
wire \add_12ns_12s_12_2_1_U4.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U4.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U4.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U4.dout ;
wire \add_12ns_12s_12_2_1_U4.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ce ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.clk ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.b ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.b ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.s ;
wire \add_3s_3ns_3_2_1_U1.ce ;
wire \add_3s_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U1.dout ;
wire \add_3s_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.s ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_6s_6ns_6_2_1_U3.ce ;
wire \add_6s_6ns_6_2_1_U3.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.dout ;
wire \add_6s_6ns_6_2_1_U3.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_119_p0;
wire [2:0] grp_fu_119_p2;
wire [6:0] grp_fu_150_p2;
wire [5:0] grp_fu_178_p0;
wire [5:0] grp_fu_178_p2;
wire [11:0] grp_fu_222_p0;
wire [11:0] grp_fu_222_p1;
wire [11:0] grp_fu_222_p2;
wire [10:0] grp_fu_251_p0;
wire [10:0] grp_fu_251_p2;
wire [10:0] grp_fu_293_p1;
wire [10:0] grp_fu_293_p2;
wire icmp_ln851_1_fu_173_p2;
wire icmp_ln851_2_fu_232_p2;
wire icmp_ln851_fu_113_p2;
wire \mul_3s_4s_7_7_1_U2.ce ;
wire \mul_3s_4s_7_7_1_U2.clk ;
wire [2:0] \mul_3s_4s_7_7_1_U2.din0 ;
wire [3:0] \mul_3s_4s_7_7_1_U2.din1 ;
wire [6:0] \mul_3s_4s_7_7_1_U2.dout ;
wire \mul_3s_4s_7_7_1_U2.reset ;
wire [2:0] \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.b ;
wire \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.ce ;
wire \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.clk ;
wire [6:0] \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.p ;
wire [6:0] \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [7:0] op_10_V_fu_265_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire op_3;
wire [31:0] op_5;
wire [1:0] op_6;
wire [31:0] op_7;
wire [3:0] op_9;
wire p_Result_1_fu_184_p3;
wire p_Result_2_fu_271_p3;
wire [3:0] p_Result_s_fu_125_p1;
wire p_Result_s_fu_125_p3;
wire [2:0] ret_V_6_fu_137_p3;
wire [10:0] ret_V_8_fu_283_p3;
wire [3:0] ret_V_fu_95_p1;
wire [1:0] ret_V_fu_95_p4;
wire [9:0] rhs_fu_214_p1;
wire [5:0] select_ln353_fu_196_p3;
wire [10:0] select_ln850_2_fu_278_p3;
wire [5:0] select_ln850_3_fu_191_p3;
wire [2:0] select_ln850_fu_132_p3;
wire [3:0] sext_ln1192_fu_203_p0;
wire [2:0] sext_ln831_fu_105_p1;
wire [10:0] sext_ln850_1_fu_248_p1;
wire [5:0] sext_ln850_fu_170_p1;
wire [7:0] tmp_4_fu_207_p3;
wire [7:0] trunc_ln69_1_fu_261_p1;
wire [7:0] trunc_ln69_fu_257_p1;
wire [1:0] trunc_ln851_1_fu_166_p1;
wire [3:0] trunc_ln851_2_fu_228_p0;
wire [1:0] trunc_ln851_2_fu_228_p1;
wire [3:0] trunc_ln851_fu_109_p0;
wire [1:0] trunc_ln851_fu_109_p1;


assign _020_ = ap_CS_fsm[16] & icmp_ln851_2_reg_388;
assign _021_ = _023_ & ap_CS_fsm[0];
assign _022_ = ap_start & ap_CS_fsm[0];
assign _023_ = ~ ap_start;
assign _024_ = ! trunc_ln851_1_reg_351;
assign _025_ = ! op_0[1:0];
always @(posedge \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1  <= _027_;
always @(posedge \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1  <= _026_;
always @(posedge \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1  <= _029_;
always @(posedge \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1  <= _028_;
assign _027_ = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.b [10:5] : \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
assign _026_ = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.a [10:5] : \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
assign _028_ = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1  : \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
assign _029_ = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1  : \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1 ;
assign _030_ = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a  + \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout , \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s  } = _030_ + \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin ;
assign _031_ = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a  + \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout , \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s  } = _031_ + \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1  <= _033_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1  <= _032_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  <= _035_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1  <= _034_;
assign _033_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.b [10:5] : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign _032_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.a [10:5] : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign _034_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign _035_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
assign _036_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s  } = _036_ + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
assign _037_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s  } = _037_ + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.clk )
\add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s1  <= _039_;
always @(posedge \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.clk )
\add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s1  <= _038_;
always @(posedge \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.clk )
\add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.sum_s1  <= _041_;
always @(posedge \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.clk )
\add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.carry_s1  <= _040_;
assign _039_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ce  ? \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.b [11:6] : \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s1 ;
assign _038_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ce  ? \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.a [11:6] : \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s1 ;
assign _040_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ce  ? \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.facout_s1  : \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.carry_s1 ;
assign _041_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ce  ? \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s1  : \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.sum_s1 ;
assign _042_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.a  + \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cout , \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.s  } = _042_ + \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cin ;
assign _043_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.a  + \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cout , \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.s  } = _043_ + \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1  <= _045_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1  <= _044_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1  <= _047_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1  <= _046_;
assign _045_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _044_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _046_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _047_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _048_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.a  + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cout , \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.s  } = _048_ + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _049_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.a  + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cout , \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.s  } = _049_ + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1  <= _051_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1  <= _050_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  <= _053_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1  <= _052_;
assign _051_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _050_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _052_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _053_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _054_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s  } = _054_ + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _055_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s  } = _055_ + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
assign \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.a_reg0  <= _056_;
always @(posedge \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.b_reg0  <= _057_;
always @(posedge \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff0  <= _058_;
always @(posedge \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff1  <= _059_;
always @(posedge \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff2  <= _060_;
always @(posedge \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff3  <= _061_;
always @(posedge \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff4  <= _062_;
assign _062_ = \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff3  : \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff4 ;
assign _061_ = \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff2  : \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff3 ;
assign _060_ = \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff1  : \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff2 ;
assign _059_ = \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff0  : \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff1 ;
assign _058_ = \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.tmp_product  : \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff0 ;
assign _057_ = \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.b  : \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.b_reg0 ;
assign _056_ = \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.a  : \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.a_reg0 ;
assign _063_ = | op_9[1:0];
assign op_10_V_fu_265_p2 = op_5[7:0] | op_7[7:0];
always @(posedge ap_clk)
sext_ln850_1_reg_403 <= _014_;
always @(posedge ap_clk)
select_ln353_reg_373 <= _012_;
always @(posedge ap_clk)
ret_V_7_reg_393 <= _010_;
always @(posedge ap_clk)
tmp_1_reg_398 <= _016_;
always @(posedge ap_clk)
ret_V_6_reg_326 <= _009_;
always @(posedge ap_clk)
ret_V_3_reg_368 <= _008_;
always @(posedge ap_clk)
ret_V_1_reg_321 <= _007_;
always @(posedge ap_clk)
r_V_reg_341 <= _006_;
always @(posedge ap_clk)
tmp_reg_346 <= _017_;
always @(posedge ap_clk)
trunc_ln851_1_reg_351 <= _018_;
always @(posedge ap_clk)
op_10_V_reg_415 <= _005_;
always @(posedge ap_clk)
ret_V_8_reg_420 <= _011_;
always @(posedge ap_clk)
sext_ln831_reg_309 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_316 <= _004_;
always @(posedge ap_clk)
icmp_ln851_2_reg_388 <= _003_;
always @(posedge ap_clk)
sext_ln850_reg_356 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_363 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_410 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _019_ = _022_ ? 2'h2 : 2'h1;
assign _064_ = ap_CS_fsm == 1'h1;
function [19:0] _188_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_188_ = b[19:0];
20'b00000000000000000010:
_188_ = b[39:20];
20'b00000000000000000100:
_188_ = b[59:40];
20'b00000000000000001000:
_188_ = b[79:60];
20'b00000000000000010000:
_188_ = b[99:80];
20'b00000000000000100000:
_188_ = b[119:100];
20'b00000000000001000000:
_188_ = b[139:120];
20'b00000000000010000000:
_188_ = b[159:140];
20'b00000000000100000000:
_188_ = b[179:160];
20'b00000000001000000000:
_188_ = b[199:180];
20'b00000000010000000000:
_188_ = b[219:200];
20'b00000000100000000000:
_188_ = b[239:220];
20'b00000001000000000000:
_188_ = b[259:240];
20'b00000010000000000000:
_188_ = b[279:260];
20'b00000100000000000000:
_188_ = b[299:280];
20'b00001000000000000000:
_188_ = b[319:300];
20'b00010000000000000000:
_188_ = b[339:320];
20'b00100000000000000000:
_188_ = b[359:340];
20'b01000000000000000000:
_188_ = b[379:360];
20'b10000000000000000000:
_188_ = b[399:380];
20'b00000000000000000000:
_188_ = a;
default:
_188_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _188_(20'hxxxxx, { 18'h00000, _019_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _064_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_ });
assign _065_ = ap_CS_fsm == 20'h80000;
assign _066_ = ap_CS_fsm == 19'h40000;
assign _067_ = ap_CS_fsm == 18'h20000;
assign _068_ = ap_CS_fsm == 17'h10000;
assign _069_ = ap_CS_fsm == 16'h8000;
assign _070_ = ap_CS_fsm == 15'h4000;
assign _071_ = ap_CS_fsm == 14'h2000;
assign _072_ = ap_CS_fsm == 13'h1000;
assign _073_ = ap_CS_fsm == 12'h800;
assign _074_ = ap_CS_fsm == 11'h400;
assign _075_ = ap_CS_fsm == 10'h200;
assign _076_ = ap_CS_fsm == 9'h100;
assign _077_ = ap_CS_fsm == 8'h80;
assign _078_ = ap_CS_fsm == 7'h40;
assign _079_ = ap_CS_fsm == 6'h20;
assign _080_ = ap_CS_fsm == 5'h10;
assign _081_ = ap_CS_fsm == 4'h8;
assign _082_ = ap_CS_fsm == 3'h4;
assign _083_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[15] ? { tmp_1_reg_398[9], tmp_1_reg_398 } : sext_ln850_1_reg_403;
assign _012_ = ap_CS_fsm[12] ? select_ln353_fu_196_p3 : select_ln353_reg_373;
assign _016_ = ap_CS_fsm[14] ? grp_fu_222_p2[11:2] : tmp_1_reg_398;
assign _010_ = ap_CS_fsm[14] ? grp_fu_222_p2 : ret_V_7_reg_393;
assign _009_ = ap_CS_fsm[2] ? ret_V_6_fu_137_p3 : ret_V_6_reg_326;
assign _008_ = ap_CS_fsm[11] ? grp_fu_178_p2 : ret_V_3_reg_368;
assign _007_ = ap_CS_fsm[1] ? grp_fu_119_p2 : ret_V_1_reg_321;
assign _018_ = ap_CS_fsm[9] ? grp_fu_150_p2[1:0] : trunc_ln851_1_reg_351;
assign _017_ = ap_CS_fsm[9] ? grp_fu_150_p2[6:2] : tmp_reg_346;
assign _006_ = ap_CS_fsm[9] ? grp_fu_150_p2 : r_V_reg_341;
assign _011_ = ap_CS_fsm[17] ? ret_V_8_fu_283_p3 : ret_V_8_reg_420;
assign _005_ = ap_CS_fsm[17] ? op_10_V_fu_265_p2 : op_10_V_reg_415;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_113_p2 : icmp_ln851_reg_316;
assign _013_ = ap_CS_fsm[0] ? { op_0[3], op_0[3:2] } : sext_ln831_reg_309;
assign _003_ = ap_CS_fsm[13] ? icmp_ln851_2_fu_232_p2 : icmp_ln851_2_reg_388;
assign _002_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_173_p2 : icmp_ln851_1_reg_363;
assign _015_ = ap_CS_fsm[10] ? { tmp_reg_346[4], tmp_reg_346 } : sext_ln850_reg_356;
assign _000_ = _020_ ? grp_fu_251_p2 : add_ln691_reg_410;
assign _001_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign icmp_ln851_1_fu_173_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_232_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_113_p2 = _025_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_137_p3 = op_0[3] ? select_ln850_fu_132_p3 : sext_ln831_reg_309;
assign ret_V_8_fu_283_p3 = ret_V_7_reg_393[11] ? select_ln850_2_fu_278_p3 : sext_ln850_1_reg_403;
assign select_ln353_fu_196_p3 = r_V_reg_341[6] ? select_ln850_3_fu_191_p3 : sext_ln850_reg_356;
assign select_ln850_2_fu_278_p3 = icmp_ln851_2_reg_388 ? add_ln691_reg_410 : sext_ln850_1_reg_403;
assign select_ln850_3_fu_191_p3 = icmp_ln851_1_reg_363 ? sext_ln850_reg_356 : ret_V_3_reg_368;
assign select_ln850_fu_132_p3 = icmp_ln851_reg_316 ? sext_ln831_reg_309 : ret_V_1_reg_321;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_119_p0 = { op_0[3], op_0[3:2] };
assign grp_fu_178_p0 = { tmp_reg_346[4], tmp_reg_346 };
assign grp_fu_222_p0 = { 2'h0, select_ln353_reg_373[5], select_ln353_reg_373[5], select_ln353_reg_373, 2'h0 };
assign grp_fu_222_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_251_p0 = { tmp_1_reg_398[9], tmp_1_reg_398 };
assign grp_fu_293_p1 = { op_10_V_reg_415[7], op_10_V_reg_415[7], op_10_V_reg_415[7], op_10_V_reg_415 };
assign op_13 = { grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2[10], grp_fu_293_p2 };
assign p_Result_1_fu_184_p3 = r_V_reg_341[6];
assign p_Result_2_fu_271_p3 = ret_V_7_reg_393[11];
assign p_Result_s_fu_125_p1 = op_0;
assign p_Result_s_fu_125_p3 = op_0[3];
assign ret_V_fu_95_p1 = op_0;
assign ret_V_fu_95_p4 = op_0[3:2];
assign rhs_fu_214_p1 = { select_ln353_reg_373[5], select_ln353_reg_373[5], select_ln353_reg_373, 2'h0 };
assign sext_ln1192_fu_203_p0 = op_9;
assign sext_ln831_fu_105_p1 = { op_0[3], op_0[3:2] };
assign sext_ln850_1_fu_248_p1 = { tmp_1_reg_398[9], tmp_1_reg_398 };
assign sext_ln850_fu_170_p1 = { tmp_reg_346[4], tmp_reg_346 };
assign tmp_4_fu_207_p3 = { select_ln353_reg_373, 2'h0 };
assign trunc_ln69_1_fu_261_p1 = op_7[7:0];
assign trunc_ln69_fu_257_p1 = op_5[7:0];
assign trunc_ln851_1_fu_166_p1 = grp_fu_150_p2[1:0];
assign trunc_ln851_2_fu_228_p0 = op_9;
assign trunc_ln851_2_fu_228_p1 = op_9[1:0];
assign trunc_ln851_fu_109_p0 = op_0;
assign trunc_ln851_fu_109_p1 = op_0[1:0];
assign \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.p  = \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.a  = \mul_3s_4s_7_7_1_U2.din0 ;
assign \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.b  = \mul_3s_4s_7_7_1_U2.din1 ;
assign \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.ce  = \mul_3s_4s_7_7_1_U2.ce ;
assign \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.clk  = \mul_3s_4s_7_7_1_U2.clk ;
assign \mul_3s_4s_7_7_1_U2.dout  = \mul_3s_4s_7_7_1_U2.top_mul_3s_4s_7_7_1_Mul_DSP_0_U.p ;
assign \mul_3s_4s_7_7_1_U2.ce  = 1'h1;
assign \mul_3s_4s_7_7_1_U2.clk  = ap_clk;
assign \mul_3s_4s_7_7_1_U2.din0  = ret_V_6_reg_326;
assign \mul_3s_4s_7_7_1_U2.din1  = op_0;
assign grp_fu_150_p2 = \mul_3s_4s_7_7_1_U2.dout ;
assign \mul_3s_4s_7_7_1_U2.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.s  = { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.a  = \add_6s_6ns_6_2_1_U3.din0 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.b  = \add_6s_6ns_6_2_1_U3.din1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.ce  = \add_6s_6ns_6_2_1_U3.ce ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.clk  = \add_6s_6ns_6_2_1_U3.clk ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.reset  = \add_6s_6ns_6_2_1_U3.reset ;
assign \add_6s_6ns_6_2_1_U3.dout  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
assign \add_6s_6ns_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U3.din0  = { tmp_reg_346[4], tmp_reg_346 };
assign \add_6s_6ns_6_2_1_U3.din1  = 6'h01;
assign grp_fu_178_p2 = \add_6s_6ns_6_2_1_U3.dout ;
assign \add_6s_6ns_6_2_1_U3.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.s  = { \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.a  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.b  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.a  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.b  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a  = \add_3s_3ns_3_2_1_U1.din0 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b  = \add_3s_3ns_3_2_1_U1.din1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  = \add_3s_3ns_3_2_1_U1.ce ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk  = \add_3s_3ns_3_2_1_U1.clk ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.reset  = \add_3s_3ns_3_2_1_U1.reset ;
assign \add_3s_3ns_3_2_1_U1.dout  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.s ;
assign \add_3s_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U1.din0  = { op_0[3], op_0[3:2] };
assign \add_3s_3ns_3_2_1_U1.din1  = 3'h1;
assign grp_fu_119_p2 = \add_3s_3ns_3_2_1_U1.dout ;
assign \add_3s_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s0  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.a ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s0  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.b ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.s  = { \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s2 , \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.a  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.b  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cin  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.facout_s2  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s2  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u2.s ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.a  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.a [5:0];
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.b  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.b [5:0];
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.facout_s1  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s1  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.u1.s ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.a  = \add_12ns_12s_12_2_1_U4.din0 ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.b  = \add_12ns_12s_12_2_1_U4.din1 ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.ce  = \add_12ns_12s_12_2_1_U4.ce ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.clk  = \add_12ns_12s_12_2_1_U4.clk ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.reset  = \add_12ns_12s_12_2_1_U4.reset ;
assign \add_12ns_12s_12_2_1_U4.dout  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_2_U.s ;
assign \add_12ns_12s_12_2_1_U4.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U4.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U4.din0  = { 2'h0, select_ln353_reg_373[5], select_ln353_reg_373[5], select_ln353_reg_373, 2'h0 };
assign \add_12ns_12s_12_2_1_U4.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_222_p2 = \add_12ns_12s_12_2_1_U4.dout ;
assign \add_12ns_12s_12_2_1_U4.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.s  = { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.a [4:0];
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.b [4:0];
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.a  = \add_11s_11ns_11_2_1_U5.din0 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.b  = \add_11s_11ns_11_2_1_U5.din1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce  = \add_11s_11ns_11_2_1_U5.ce ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk  = \add_11s_11ns_11_2_1_U5.clk ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.reset  = \add_11s_11ns_11_2_1_U5.reset ;
assign \add_11s_11ns_11_2_1_U5.dout  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
assign \add_11s_11ns_11_2_1_U5.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U5.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U5.din0  = { tmp_1_reg_398[9], tmp_1_reg_398 };
assign \add_11s_11ns_11_2_1_U5.din1  = 11'h001;
assign grp_fu_251_p2 = \add_11s_11ns_11_2_1_U5.dout ;
assign \add_11s_11ns_11_2_1_U5.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s0  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.a ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s0  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.b ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.s  = { \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2 , \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s2  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.a [4:0];
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.b [4:0];
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.a  = \add_11ns_11s_11_2_1_U6.din0 ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.b  = \add_11ns_11s_11_2_1_U6.din1 ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.ce  = \add_11ns_11s_11_2_1_U6.ce ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.clk  = \add_11ns_11s_11_2_1_U6.clk ;
assign \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.reset  = \add_11ns_11s_11_2_1_U6.reset ;
assign \add_11ns_11s_11_2_1_U6.dout  = \add_11ns_11s_11_2_1_U6.top_add_11ns_11s_11_2_1_Adder_4_U.s ;
assign \add_11ns_11s_11_2_1_U6.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U6.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U6.din0  = ret_V_8_reg_420;
assign \add_11ns_11s_11_2_1_U6.din1  = { op_10_V_reg_415[7], op_10_V_reg_415[7], op_10_V_reg_415[7], op_10_V_reg_415 };
assign grp_fu_293_p2 = \add_11ns_11s_11_2_1_U6.dout ;
assign \add_11ns_11s_11_2_1_U6.reset  = ap_rst;
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
  op_3,
  op_5,
  op_6,
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input op_3;
input [31:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_340;
reg [6:0] r_V_reg_329;
reg [5:0] ret_V_3_reg_345;
reg [2:0] ret_V_6_reg_324;
reg [5:0] sext_ln850_reg_334;
wire [2:0] _00_;
wire _01_;
wire [6:0] _02_;
wire [5:0] _03_;
wire [2:0] _04_;
wire [5:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [10:0] add_ln691_fu_282_p2;
wire [10:0] add_ln69_fu_308_p2;
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
wire icmp_ln851_1_fu_179_p2;
wire icmp_ln851_2_fu_276_p2;
wire icmp_ln851_fu_121_p2;
wire [2:0] \mul_3s_4s_7_1_1_U1.din0 ;
wire [3:0] \mul_3s_4s_7_1_1_U1.din1 ;
wire [6:0] \mul_3s_4s_7_1_1_U1.dout ;
wire [2:0] \mul_3s_4s_7_1_1_U1.top_mul_3s_4s_7_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_3s_4s_7_1_1_U1.top_mul_3s_4s_7_1_1_Multiplier_0_U.b ;
wire [6:0] \mul_3s_4s_7_1_1_U1.top_mul_3s_4s_7_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [7:0] op_10_V_fu_199_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire op_3;
wire [31:0] op_5;
wire [1:0] op_6;
wire [31:0] op_7;
wire [3:0] op_9;
wire p_Result_1_fu_205_p3;
wire p_Result_2_fu_264_p3;
wire [3:0] p_Result_s_fu_109_p1;
wire p_Result_s_fu_109_p3;
wire [6:0] r_V_fu_155_p2;
wire [2:0] ret_V_1_fu_127_p2;
wire [5:0] ret_V_3_fu_185_p2;
wire [2:0] ret_V_6_fu_141_p3;
wire [11:0] ret_V_7_fu_244_p2;
wire [10:0] ret_V_8_fu_296_p3;
wire [3:0] ret_V_fu_95_p1;
wire [1:0] ret_V_fu_95_p4;
wire [9:0] rhs_fu_236_p1;
wire [5:0] select_ln353_fu_221_p3;
wire [10:0] select_ln850_2_fu_288_p3;
wire [5:0] select_ln850_3_fu_216_p3;
wire [2:0] select_ln850_fu_133_p3;
wire [3:0] sext_ln1192_fu_212_p0;
wire [11:0] sext_ln1192_fu_212_p1;
wire [10:0] sext_ln69_fu_304_p1;
wire [2:0] sext_ln831_fu_105_p1;
wire [10:0] sext_ln850_1_fu_260_p1;
wire [5:0] sext_ln850_fu_171_p1;
wire [9:0] tmp_1_fu_250_p4;
wire [7:0] tmp_4_fu_228_p3;
wire [4:0] tmp_fu_161_p4;
wire [7:0] trunc_ln69_1_fu_195_p1;
wire [7:0] trunc_ln69_fu_191_p1;
wire [1:0] trunc_ln851_1_fu_175_p1;
wire [3:0] trunc_ln851_2_fu_272_p0;
wire [1:0] trunc_ln851_2_fu_272_p1;
wire [3:0] trunc_ln851_fu_117_p0;
wire [1:0] trunc_ln851_fu_117_p1;
wire [11:0] zext_ln1192_fu_240_p1;


assign add_ln691_fu_282_p2 = $signed(ret_V_7_fu_244_p2[11:2]) + $signed(2'h1);
assign add_ln69_fu_308_p2 = $signed(ret_V_8_fu_296_p3) + $signed(op_10_V_fu_199_p2);
assign ret_V_1_fu_127_p2 = $signed(op_0[3:2]) + $signed(2'h1);
assign ret_V_3_fu_185_p2 = $signed(r_V_fu_155_p2[6:2]) + $signed(2'h1);
assign ret_V_7_fu_244_p2 = $signed({ 1'h0, select_ln353_fu_221_p3[5], select_ln353_fu_221_p3[5], select_ln353_fu_221_p3, 2'h0 }) + $signed(op_9);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = ! r_V_fu_155_p2[1:0];
assign _11_ = ! op_0[1:0];
assign \mul_3s_4s_7_1_1_U1.top_mul_3s_4s_7_1_1_Multiplier_0_U.p  = $signed(\mul_3s_4s_7_1_1_U1.top_mul_3s_4s_7_1_1_Multiplier_0_U.a ) * $signed(\mul_3s_4s_7_1_1_U1.top_mul_3s_4s_7_1_1_Multiplier_0_U.b );
assign _12_ = | op_9[1:0];
assign op_10_V_fu_199_p2 = op_5[7:0] | op_7[7:0];
always @(posedge ap_clk)
ret_V_6_reg_324 <= _04_;
always @(posedge ap_clk)
r_V_reg_329 <= _02_;
always @(posedge ap_clk)
sext_ln850_reg_334 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_340 <= _01_;
always @(posedge ap_clk)
ret_V_3_reg_345 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _37_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_37_ = b[2:0];
3'b010:
_37_ = b[5:3];
3'b100:
_37_ = b[8:6];
3'b000:
_37_ = a;
default:
_37_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(3'hx, { 1'h0, _06_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? ret_V_6_fu_141_p3 : ret_V_6_reg_324;
assign _03_ = ap_CS_fsm[1] ? ret_V_3_fu_185_p2 : ret_V_3_reg_345;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_179_p2 : icmp_ln851_1_reg_340;
assign _05_ = ap_CS_fsm[1] ? { r_V_fu_155_p2[6], r_V_fu_155_p2[6:2] } : sext_ln850_reg_334;
assign _02_ = ap_CS_fsm[1] ? r_V_fu_155_p2 : r_V_reg_329;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_179_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_276_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_121_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_141_p3 = op_0[3] ? select_ln850_fu_133_p3 : { 2'h0, op_0[2] };
assign ret_V_8_fu_296_p3 = ret_V_7_fu_244_p2[11] ? select_ln850_2_fu_288_p3 : { 2'h0, ret_V_7_fu_244_p2[10:2] };
assign select_ln353_fu_221_p3 = r_V_reg_329[6] ? select_ln850_3_fu_216_p3 : sext_ln850_reg_334;
assign select_ln850_2_fu_288_p3 = icmp_ln851_2_fu_276_p2 ? add_ln691_fu_282_p2 : { 2'h3, ret_V_7_fu_244_p2[10:2] };
assign select_ln850_3_fu_216_p3 = icmp_ln851_1_reg_340 ? sext_ln850_reg_334 : ret_V_3_reg_345;
assign select_ln850_fu_133_p3 = icmp_ln851_fu_121_p2 ? { 2'h3, op_0[2] } : ret_V_1_fu_127_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2[10], add_ln69_fu_308_p2 };
assign p_Result_1_fu_205_p3 = r_V_reg_329[6];
assign p_Result_2_fu_264_p3 = ret_V_7_fu_244_p2[11];
assign p_Result_s_fu_109_p1 = op_0;
assign p_Result_s_fu_109_p3 = op_0[3];
assign ret_V_fu_95_p1 = op_0;
assign ret_V_fu_95_p4 = op_0[3:2];
assign rhs_fu_236_p1 = { select_ln353_fu_221_p3[5], select_ln353_fu_221_p3[5], select_ln353_fu_221_p3, 2'h0 };
assign sext_ln1192_fu_212_p0 = op_9;
assign sext_ln1192_fu_212_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_fu_304_p1 = { op_10_V_fu_199_p2[7], op_10_V_fu_199_p2[7], op_10_V_fu_199_p2[7], op_10_V_fu_199_p2 };
assign sext_ln831_fu_105_p1 = { op_0[3], op_0[3:2] };
assign sext_ln850_1_fu_260_p1 = { ret_V_7_fu_244_p2[11], ret_V_7_fu_244_p2[11:2] };
assign sext_ln850_fu_171_p1 = { r_V_fu_155_p2[6], r_V_fu_155_p2[6:2] };
assign tmp_1_fu_250_p4 = ret_V_7_fu_244_p2[11:2];
assign tmp_4_fu_228_p3 = { select_ln353_fu_221_p3, 2'h0 };
assign tmp_fu_161_p4 = r_V_fu_155_p2[6:2];
assign trunc_ln69_1_fu_195_p1 = op_7[7:0];
assign trunc_ln69_fu_191_p1 = op_5[7:0];
assign trunc_ln851_1_fu_175_p1 = r_V_fu_155_p2[1:0];
assign trunc_ln851_2_fu_272_p0 = op_9;
assign trunc_ln851_2_fu_272_p1 = op_9[1:0];
assign trunc_ln851_fu_117_p0 = op_0;
assign trunc_ln851_fu_117_p1 = op_0[1:0];
assign zext_ln1192_fu_240_p1 = { 2'h0, select_ln353_fu_221_p3[5], select_ln353_fu_221_p3[5], select_ln353_fu_221_p3, 2'h0 };
assign \mul_3s_4s_7_1_1_U1.top_mul_3s_4s_7_1_1_Multiplier_0_U.a  = \mul_3s_4s_7_1_1_U1.din0 ;
assign \mul_3s_4s_7_1_1_U1.top_mul_3s_4s_7_1_1_Multiplier_0_U.b  = \mul_3s_4s_7_1_1_U1.din1 ;
assign \mul_3s_4s_7_1_1_U1.dout  = \mul_3s_4s_7_1_1_U1.top_mul_3s_4s_7_1_1_Multiplier_0_U.p ;
assign \mul_3s_4s_7_1_1_U1.din0  = ret_V_6_reg_324;
assign \mul_3s_4s_7_1_1_U1.din1  = op_0;
assign r_V_fu_155_p2 = \mul_3s_4s_7_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_3;
input [31:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_9_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
