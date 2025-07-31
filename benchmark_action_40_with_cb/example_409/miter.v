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
  op_4,
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
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s1 ;
reg \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.sum_s1 ;
reg [5:0] add_ln69_1_reg_526;
reg [23:0] ap_CS_fsm = 24'h000001;
reg icmp_ln768_reg_438;
reg icmp_ln786_reg_443;
reg icmp_ln851_1_reg_474;
reg icmp_ln851_reg_390;
reg [3:0] \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.a_reg0 ;
reg [2:0] \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.b_reg0 ;
reg [6:0] \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff0 ;
reg [6:0] \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff1 ;
reg [6:0] \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff2 ;
reg [6:0] \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff3 ;
reg [6:0] \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_2_V_reg_454;
reg overflow_reg_448;
reg p_Result_5_reg_420;
reg p_Result_6_reg_426;
reg [6:0] r_V_reg_415;
reg [2:0] ret_V_1_reg_395;
reg [2:0] ret_V_2_reg_400;
reg [1:0] ret_V_4_cast_reg_484;
reg [1:0] ret_V_4_reg_491;
reg [6:0] ret_V_6_reg_479;
reg [1:0] ret_V_7_reg_496;
reg [2:0] ret_V_reg_378;
reg [4:0] ret_reg_511;
reg [2:0] tmp_1_reg_432;
reg [1:0] trunc_ln851_1_reg_459;
reg trunc_ln851_reg_385;
wire [5:0] _000_;
wire [23:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [6:0] _010_;
wire [2:0] _011_;
wire [2:0] _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [6:0] _015_;
wire [1:0] _016_;
wire [2:0] _017_;
wire [4:0] _018_;
wire [2:0] _019_;
wire [1:0] _020_;
wire _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [4:0] _030_;
wire [4:0] _031_;
wire _032_;
wire [4:0] _033_;
wire [5:0] _034_;
wire [5:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [1:0] _040_;
wire [1:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
wire [2:0] _047_;
wire [2:0] _048_;
wire [2:0] _049_;
wire _050_;
wire [1:0] _051_;
wire [2:0] _052_;
wire [3:0] _053_;
wire [2:0] _054_;
wire [2:0] _055_;
wire _056_;
wire [2:0] _057_;
wire [3:0] _058_;
wire [3:0] _059_;
wire [3:0] _060_;
wire [3:0] _061_;
wire _062_;
wire [2:0] _063_;
wire [3:0] _064_;
wire [4:0] _065_;
wire [3:0] _066_;
wire [2:0] _067_;
wire [6:0] _068_;
wire [6:0] _069_;
wire [6:0] _070_;
wire [6:0] _071_;
wire [6:0] _072_;
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
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire \add_10s_10ns_10_2_1_U7.ce ;
wire \add_10s_10ns_10_2_1_U7.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U7.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U7.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U7.dout ;
wire \add_10s_10ns_10_2_1_U7.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ce ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.clk ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U1.ce ;
wire \add_3ns_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.dout ;
wire \add_3ns_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_5s_5ns_5_2_1_U5.ce ;
wire \add_5s_5ns_5_2_1_U5.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.dout ;
wire \add_5s_5ns_5_2_1_U5.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s ;
wire \add_6s_6s_6_2_1_U6.ce ;
wire \add_6s_6s_6_2_1_U6.clk ;
wire [5:0] \add_6s_6s_6_2_1_U6.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U6.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U6.dout ;
wire \add_6s_6s_6_2_1_U6.reset ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ce ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.clk ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.b ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.cin ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.b ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.cin ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.s ;
wire \add_7s_7s_7_2_1_U3.ce ;
wire \add_7s_7s_7_2_1_U3.clk ;
wire [6:0] \add_7s_7s_7_2_1_U3.din0 ;
wire [6:0] \add_7s_7s_7_2_1_U3.din1 ;
wire [6:0] \add_7s_7s_7_2_1_U3.dout ;
wire \add_7s_7s_7_2_1_U3.reset ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.a ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s0 ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.b ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s0 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.facout_s1 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s2 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.reset ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.s ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.b ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cin ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.b ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cin ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.s ;
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
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_125_p0;
wire [2:0] grp_fu_125_p2;
wire [6:0] grp_fu_169_p2;
wire [6:0] grp_fu_283_p0;
wire [6:0] grp_fu_283_p1;
wire [6:0] grp_fu_283_p2;
wire [1:0] grp_fu_304_p2;
wire [4:0] grp_fu_335_p0;
wire [4:0] grp_fu_335_p1;
wire [4:0] grp_fu_335_p2;
wire [5:0] grp_fu_348_p0;
wire [5:0] grp_fu_348_p1;
wire [5:0] grp_fu_348_p2;
wire [9:0] grp_fu_361_p0;
wire [9:0] grp_fu_361_p1;
wire [9:0] grp_fu_361_p2;
wire icmp_ln768_fu_201_p2;
wire icmp_ln786_fu_206_p2;
wire icmp_ln851_1_fu_289_p2;
wire icmp_ln851_fu_138_p2;
wire \mul_4s_3s_7_7_1_U2.ce ;
wire \mul_4s_3s_7_7_1_U2.clk ;
wire [3:0] \mul_4s_3s_7_7_1_U2.din0 ;
wire [2:0] \mul_4s_3s_7_7_1_U2.din1 ;
wire [6:0] \mul_4s_3s_7_7_1_U2.dout ;
wire \mul_4s_3s_7_7_1_U2.reset ;
wire [3:0] \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.a ;
wire [2:0] \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.clk ;
wire [6:0] \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.p ;
wire [6:0] \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2_V_fu_256_p3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire [7:0] op_9;
wire or_ln384_fu_251_p2;
wire or_ln785_fu_211_p2;
wire or_ln786_fu_234_p2;
wire overflow_fu_220_p2;
wire [1:0] p_Result_2_fu_131_p3;
wire p_Result_4_fu_309_p3;
wire [3:0] p_Result_s_fu_144_p1;
wire p_Result_s_fu_144_p3;
wire [3:0] p_Val2_1_fu_226_p1;
wire [2:0] ret_V_2_fu_156_p3;
wire [1:0] ret_V_7_fu_321_p3;
wire [3:0] ret_V_fu_111_p1;
wire [5:0] rhs_fu_271_p3;
wire [3:0] select_ln384_fu_244_p3;
wire [1:0] select_ln850_1_fu_316_p3;
wire [2:0] select_ln850_fu_151_p3;
wire [1:0] trunc_ln851_1_fu_264_p1;
wire [3:0] trunc_ln851_fu_121_p0;
wire trunc_ln851_fu_121_p1;
wire underflow_fu_239_p2;
wire xor_ln785_fu_215_p2;
wire xor_ln786_fu_229_p2;


assign overflow_fu_220_p2 = xor_ln785_fu_215_p2 & or_ln785_fu_211_p2;
assign underflow_fu_239_p2 = p_Result_5_reg_420 & or_ln786_fu_234_p2;
assign _023_ = ap_CS_fsm[16] & _028_;
assign _024_ = _029_ & ap_CS_fsm[0];
assign _025_ = ap_start & ap_CS_fsm[0];
assign xor_ln786_fu_229_p2 = ~ p_Result_6_reg_426;
assign xor_ln785_fu_215_p2 = ~ p_Result_5_reg_420;
assign _026_ = ! trunc_ln851_1_reg_459;
assign _027_ = ! { trunc_ln851_reg_385, 1'h0 };
assign _028_ = ~ icmp_ln851_1_reg_474;
assign _029_ = ~ ap_start;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1  <= _031_;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1  <= _030_;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1  <= _033_;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1  <= _032_;
assign _031_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.b [9:5] : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign _030_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.a [9:5] : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign _032_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1  : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign _033_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1  : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1 ;
assign _034_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a  + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout , \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s  } = _034_ + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin ;
assign _035_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a  + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout , \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s  } = _035_ + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _037_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _036_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _039_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _038_;
assign _037_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _036_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _038_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _039_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _040_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _040_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _041_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _041_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _043_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _042_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _045_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _044_;
assign _043_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _042_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _044_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _045_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _046_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _046_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _047_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _047_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1  <= _049_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1  <= _048_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1  <= _051_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1  <= _050_;
assign _049_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b [4:2] : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _048_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a [4:2] : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _050_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1  : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _051_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1  : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s  } = _052_ + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _052_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a  + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b ;
assign _053_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a  + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s  } = _053_ + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1  <= _055_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1  <= _054_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1  <= _057_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1  <= _056_;
assign _055_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.b [5:3] : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1 ;
assign _054_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.a [5:3] : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1 ;
assign _056_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.facout_s1  : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1 ;
assign _057_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.fas_s1  : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1 ;
assign _058_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.a  + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.b ;
assign { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.cout , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.s  } = _058_ + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.cin ;
assign _059_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.a  + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.b ;
assign { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.cout , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.s  } = _059_ + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s1  <= _061_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s1  <= _060_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.sum_s1  <= _063_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.carry_s1  <= _062_;
assign _061_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.b [6:3] : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s1 ;
assign _060_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.a [6:3] : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s1 ;
assign _062_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.facout_s1  : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.carry_s1 ;
assign _063_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s1  : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.sum_s1 ;
assign _064_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.a  + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.b ;
assign { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cout , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.s  } = _064_ + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cin ;
assign _065_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.a  + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.b ;
assign { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cout , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.s  } = _065_ + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cin ;
assign \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.clk )
\mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.a_reg0  <= _066_;
always @(posedge \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.clk )
\mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.b_reg0  <= _067_;
always @(posedge \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.clk )
\mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff0  <= _068_;
always @(posedge \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.clk )
\mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff1  <= _069_;
always @(posedge \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.clk )
\mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff2  <= _070_;
always @(posedge \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.clk )
\mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff3  <= _071_;
always @(posedge \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.clk )
\mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff4  <= _072_;
assign _072_ = \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.ce  ? \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff3  : \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff4 ;
assign _071_ = \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.ce  ? \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff2  : \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff3 ;
assign _070_ = \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.ce  ? \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff1  : \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff2 ;
assign _069_ = \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.ce  ? \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff0  : \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff1 ;
assign _068_ = \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.ce  ? \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff0 ;
assign _067_ = \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.ce  ? \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.b  : \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.b_reg0 ;
assign _066_ = \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.ce  ? \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.a  : \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.a_reg0 ;
assign _073_ = | tmp_1_reg_432;
assign _074_ = tmp_1_reg_432 != 3'h7;
assign or_ln384_fu_251_p2 = underflow_fu_239_p2 | overflow_reg_448;
assign or_ln785_fu_211_p2 = p_Result_6_reg_426 | icmp_ln768_reg_438;
assign or_ln786_fu_234_p2 = xor_ln786_fu_229_p2 | icmp_ln786_reg_443;
always @(posedge ap_clk)
ret_reg_511 <= _018_;
always @(posedge ap_clk)
ret_V_reg_378 <= _017_;
always @(posedge ap_clk)
trunc_ln851_reg_385 <= _021_;
always @(posedge ap_clk)
ret_V_7_reg_496 <= _016_;
always @(posedge ap_clk)
ret_V_4_reg_491 <= _014_;
always @(posedge ap_clk)
ret_V_6_reg_479 <= _015_;
always @(posedge ap_clk)
ret_V_4_cast_reg_484 <= _013_;
always @(posedge ap_clk)
ret_V_2_reg_400 <= _012_;
always @(posedge ap_clk)
r_V_reg_415 <= _010_;
always @(posedge ap_clk)
p_Result_5_reg_420 <= _008_;
always @(posedge ap_clk)
p_Result_6_reg_426 <= _009_;
always @(posedge ap_clk)
tmp_1_reg_432 <= _019_;
always @(posedge ap_clk)
overflow_reg_448 <= _007_;
always @(posedge ap_clk)
op_2_V_reg_454 <= _006_;
always @(posedge ap_clk)
trunc_ln851_1_reg_459 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_390 <= _005_;
always @(posedge ap_clk)
ret_V_1_reg_395 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_474 <= _004_;
always @(posedge ap_clk)
icmp_ln768_reg_438 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_443 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_526 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _022_ = _025_ ? 2'h2 : 2'h1;
assign _075_ = ap_CS_fsm == 1'h1;
function [23:0] _226_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_226_ = b[23:0];
24'b000000000000000000000010:
_226_ = b[47:24];
24'b000000000000000000000100:
_226_ = b[71:48];
24'b000000000000000000001000:
_226_ = b[95:72];
24'b000000000000000000010000:
_226_ = b[119:96];
24'b000000000000000000100000:
_226_ = b[143:120];
24'b000000000000000001000000:
_226_ = b[167:144];
24'b000000000000000010000000:
_226_ = b[191:168];
24'b000000000000000100000000:
_226_ = b[215:192];
24'b000000000000001000000000:
_226_ = b[239:216];
24'b000000000000010000000000:
_226_ = b[263:240];
24'b000000000000100000000000:
_226_ = b[287:264];
24'b000000000001000000000000:
_226_ = b[311:288];
24'b000000000010000000000000:
_226_ = b[335:312];
24'b000000000100000000000000:
_226_ = b[359:336];
24'b000000001000000000000000:
_226_ = b[383:360];
24'b000000010000000000000000:
_226_ = b[407:384];
24'b000000100000000000000000:
_226_ = b[431:408];
24'b000001000000000000000000:
_226_ = b[455:432];
24'b000010000000000000000000:
_226_ = b[479:456];
24'b000100000000000000000000:
_226_ = b[503:480];
24'b001000000000000000000000:
_226_ = b[527:504];
24'b010000000000000000000000:
_226_ = b[551:528];
24'b100000000000000000000000:
_226_ = b[575:552];
24'b000000000000000000000000:
_226_ = a;
default:
_226_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _226_(24'hxxxxxx, { 22'h000000, _022_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _075_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_ });
assign _076_ = ap_CS_fsm == 24'h800000;
assign _077_ = ap_CS_fsm == 23'h400000;
assign _078_ = ap_CS_fsm == 22'h200000;
assign _079_ = ap_CS_fsm == 21'h100000;
assign _080_ = ap_CS_fsm == 20'h80000;
assign _081_ = ap_CS_fsm == 19'h40000;
assign _082_ = ap_CS_fsm == 18'h20000;
assign _083_ = ap_CS_fsm == 17'h10000;
assign _084_ = ap_CS_fsm == 16'h8000;
assign _085_ = ap_CS_fsm == 15'h4000;
assign _086_ = ap_CS_fsm == 14'h2000;
assign _087_ = ap_CS_fsm == 13'h1000;
assign _088_ = ap_CS_fsm == 12'h800;
assign _089_ = ap_CS_fsm == 11'h400;
assign _090_ = ap_CS_fsm == 10'h200;
assign _091_ = ap_CS_fsm == 9'h100;
assign _092_ = ap_CS_fsm == 8'h80;
assign _093_ = ap_CS_fsm == 7'h40;
assign _094_ = ap_CS_fsm == 6'h20;
assign _095_ = ap_CS_fsm == 5'h10;
assign _096_ = ap_CS_fsm == 4'h8;
assign _097_ = ap_CS_fsm == 3'h4;
assign _098_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[19] ? grp_fu_335_p2 : ret_reg_511;
assign _021_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln851_reg_385;
assign _017_ = ap_CS_fsm[0] ? op_0[3:1] : ret_V_reg_378;
assign _016_ = ap_CS_fsm[17] ? ret_V_7_fu_321_p3 : ret_V_7_reg_496;
assign _014_ = _023_ ? grp_fu_304_p2 : ret_V_4_reg_491;
assign _013_ = ap_CS_fsm[14] ? grp_fu_283_p2[3:2] : ret_V_4_cast_reg_484;
assign _015_ = ap_CS_fsm[14] ? grp_fu_283_p2 : ret_V_6_reg_479;
assign _012_ = ap_CS_fsm[2] ? ret_V_2_fu_156_p3 : ret_V_2_reg_400;
assign _019_ = ap_CS_fsm[9] ? grp_fu_169_p2[6:4] : tmp_1_reg_432;
assign _009_ = ap_CS_fsm[9] ? grp_fu_169_p2[3] : p_Result_6_reg_426;
assign _008_ = ap_CS_fsm[9] ? grp_fu_169_p2[6] : p_Result_5_reg_420;
assign _010_ = ap_CS_fsm[9] ? grp_fu_169_p2 : r_V_reg_415;
assign _007_ = ap_CS_fsm[11] ? overflow_fu_220_p2 : overflow_reg_448;
assign _020_ = ap_CS_fsm[12] ? op_2_V_fu_256_p3[1:0] : trunc_ln851_1_reg_459;
assign _006_ = ap_CS_fsm[12] ? op_2_V_fu_256_p3 : op_2_V_reg_454;
assign _011_ = ap_CS_fsm[1] ? grp_fu_125_p2 : ret_V_1_reg_395;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_fu_138_p2 : icmp_ln851_reg_390;
assign _004_ = ap_CS_fsm[13] ? icmp_ln851_1_fu_289_p2 : icmp_ln851_1_reg_474;
assign _003_ = ap_CS_fsm[10] ? icmp_ln786_fu_206_p2 : icmp_ln786_reg_443;
assign _002_ = ap_CS_fsm[10] ? icmp_ln768_fu_201_p2 : icmp_ln768_reg_438;
assign _000_ = ap_CS_fsm[21] ? grp_fu_348_p2 : add_ln69_1_reg_526;
assign _001_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign icmp_ln768_fu_201_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_206_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_289_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_138_p2 = _027_ ? 1'h1 : 1'h0;
assign op_2_V_fu_256_p3 = or_ln384_fu_251_p2 ? select_ln384_fu_244_p3 : r_V_reg_415[3:0];
assign ret_V_2_fu_156_p3 = op_0[3] ? select_ln850_fu_151_p3 : ret_V_reg_378;
assign ret_V_7_fu_321_p3 = ret_V_6_reg_479[6] ? select_ln850_1_fu_316_p3 : ret_V_4_cast_reg_484;
assign select_ln384_fu_244_p3 = overflow_reg_448 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_316_p3 = icmp_ln851_1_reg_474 ? ret_V_4_cast_reg_484 : ret_V_4_reg_491;
assign select_ln850_fu_151_p3 = icmp_ln851_reg_390 ? ret_V_reg_378 : ret_V_1_reg_395;
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
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_125_p0 = op_0[3:1];
assign grp_fu_283_p0 = { op_4[3], op_4, 2'h0 };
assign grp_fu_283_p1 = { op_2_V_reg_454[3], op_2_V_reg_454[3], op_2_V_reg_454[3], op_2_V_reg_454 };
assign grp_fu_335_p0 = { op_6[3], op_6 };
assign grp_fu_335_p1 = { 3'h0, ret_V_7_reg_496 };
assign grp_fu_348_p0 = { ret_reg_511[4], ret_reg_511 };
assign grp_fu_348_p1 = { op_7[3], op_7[3], op_7 };
assign grp_fu_361_p0 = { add_ln69_1_reg_526[5], add_ln69_1_reg_526[5], add_ln69_1_reg_526[5], add_ln69_1_reg_526[5], add_ln69_1_reg_526 };
assign grp_fu_361_p1 = { 2'h0, op_9 };
assign op_13 = { grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2[9], grp_fu_361_p2 };
assign p_Result_2_fu_131_p3 = { trunc_ln851_reg_385, 1'h0 };
assign p_Result_4_fu_309_p3 = ret_V_6_reg_479[6];
assign p_Result_s_fu_144_p1 = op_0;
assign p_Result_s_fu_144_p3 = op_0[3];
assign p_Val2_1_fu_226_p1 = r_V_reg_415[3:0];
assign ret_V_fu_111_p1 = op_0;
assign rhs_fu_271_p3 = { op_4, 2'h0 };
assign trunc_ln851_1_fu_264_p1 = op_2_V_fu_256_p3[1:0];
assign trunc_ln851_fu_121_p0 = op_0;
assign trunc_ln851_fu_121_p1 = op_0[0];
assign \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.p  = \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.a  = \mul_4s_3s_7_7_1_U2.din0 ;
assign \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.b  = \mul_4s_3s_7_7_1_U2.din1 ;
assign \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.ce  = \mul_4s_3s_7_7_1_U2.ce ;
assign \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.clk  = \mul_4s_3s_7_7_1_U2.clk ;
assign \mul_4s_3s_7_7_1_U2.dout  = \mul_4s_3s_7_7_1_U2.top_mul_4s_3s_7_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_3s_7_7_1_U2.ce  = 1'h1;
assign \mul_4s_3s_7_7_1_U2.clk  = ap_clk;
assign \mul_4s_3s_7_7_1_U2.din0  = op_0;
assign \mul_4s_3s_7_7_1_U2.din1  = ret_V_2_reg_400;
assign grp_fu_169_p2 = \mul_4s_3s_7_7_1_U2.dout ;
assign \mul_4s_3s_7_7_1_U2.reset  = ap_rst;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s0  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.a ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s0  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.b ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.s  = { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s2 , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.sum_s1  };
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.a  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.b  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cin  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.carry_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.facout_s2  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cout ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s2  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.s ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.a  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.a [2:0];
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.b  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.b [2:0];
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.facout_s1  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cout ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s1  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.s ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.a  = \add_7s_7s_7_2_1_U3.din0 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.b  = \add_7s_7s_7_2_1_U3.din1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce  = \add_7s_7s_7_2_1_U3.ce ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk  = \add_7s_7s_7_2_1_U3.clk ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.reset  = \add_7s_7s_7_2_1_U3.reset ;
assign \add_7s_7s_7_2_1_U3.dout  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.s ;
assign \add_7s_7s_7_2_1_U3.ce  = 1'h1;
assign \add_7s_7s_7_2_1_U3.clk  = ap_clk;
assign \add_7s_7s_7_2_1_U3.din0  = { op_4[3], op_4, 2'h0 };
assign \add_7s_7s_7_2_1_U3.din1  = { op_2_V_reg_454[3], op_2_V_reg_454[3], op_2_V_reg_454[3], op_2_V_reg_454 };
assign grp_fu_283_p2 = \add_7s_7s_7_2_1_U3.dout ;
assign \add_7s_7s_7_2_1_U3.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ain_s0  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.a ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.bin_s0  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.b ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.s  = { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.fas_s2 , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1  };
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.a  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.b  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.cin  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.facout_s2  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.cout ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.fas_s2  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u2.s ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.a  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.a [2:0];
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.b  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.b [2:0];
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.facout_s1  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.cout ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.fas_s1  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.u1.s ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.a  = \add_6s_6s_6_2_1_U6.din0 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.b  = \add_6s_6s_6_2_1_U6.din1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.ce  = \add_6s_6s_6_2_1_U6.ce ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.clk  = \add_6s_6s_6_2_1_U6.clk ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.reset  = \add_6s_6s_6_2_1_U6.reset ;
assign \add_6s_6s_6_2_1_U6.dout  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_4_U.s ;
assign \add_6s_6s_6_2_1_U6.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U6.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U6.din0  = { ret_reg_511[4], ret_reg_511 };
assign \add_6s_6s_6_2_1_U6.din1  = { op_7[3], op_7[3], op_7 };
assign grp_fu_348_p2 = \add_6s_6s_6_2_1_U6.dout ;
assign \add_6s_6s_6_2_1_U6.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s0  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s0  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.s  = { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2 , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s2  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a  = \add_5s_5ns_5_2_1_U5.din0 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b  = \add_5s_5ns_5_2_1_U5.din1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  = \add_5s_5ns_5_2_1_U5.ce ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk  = \add_5s_5ns_5_2_1_U5.clk ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.reset  = \add_5s_5ns_5_2_1_U5.reset ;
assign \add_5s_5ns_5_2_1_U5.dout  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.s ;
assign \add_5s_5ns_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U5.din0  = { op_6[3], op_6 };
assign \add_5s_5ns_5_2_1_U5.din1  = { 3'h0, ret_V_7_reg_496 };
assign grp_fu_335_p2 = \add_5s_5ns_5_2_1_U5.dout ;
assign \add_5s_5ns_5_2_1_U5.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U1.din0 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U1.din1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U1.ce ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U1.clk ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U1.reset ;
assign \add_3ns_3ns_3_2_1_U1.dout  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U1.din0  = op_0[3:1];
assign \add_3ns_3ns_3_2_1_U1.din1  = 3'h1;
assign grp_fu_125_p2 = \add_3ns_3ns_3_2_1_U1.dout ;
assign \add_3ns_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = ret_V_4_cast_reg_484;
assign \add_2ns_2ns_2_2_1_U4.din1  = 2'h1;
assign grp_fu_304_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s0  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.a ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s0  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.b ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.s  = { \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2 , \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s2  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.a [4:0];
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.b [4:0];
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.a  = \add_10s_10ns_10_2_1_U7.din0 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.b  = \add_10s_10ns_10_2_1_U7.din1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.ce  = \add_10s_10ns_10_2_1_U7.ce ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.clk  = \add_10s_10ns_10_2_1_U7.clk ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.reset  = \add_10s_10ns_10_2_1_U7.reset ;
assign \add_10s_10ns_10_2_1_U7.dout  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_5_U.s ;
assign \add_10s_10ns_10_2_1_U7.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U7.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U7.din0  = { add_ln69_1_reg_526[5], add_ln69_1_reg_526[5], add_ln69_1_reg_526[5], add_ln69_1_reg_526[5], add_ln69_1_reg_526 };
assign \add_10s_10ns_10_2_1_U7.din1  = { 2'h0, op_9 };
assign grp_fu_361_p2 = \add_10s_10ns_10_2_1_U7.dout ;
assign \add_10s_10ns_10_2_1_U7.reset  = ap_rst;
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
  op_4,
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
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [5:0] add_ln69_1_reg_479;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln786_reg_442;
reg icmp_ln851_1_reg_452;
reg [3:0] \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.a_reg0 ;
reg [2:0] \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.b_reg0 ;
reg [6:0] \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.buff0 ;
reg [6:0] \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.buff1 ;
reg [3:0] op_2_V_reg_447;
reg overflow_reg_436;
reg p_Result_5_reg_418;
reg p_Result_6_reg_424;
reg [6:0] r_V_reg_413;
reg [2:0] ret_V_1_reg_393;
reg [2:0] ret_V_2_reg_398;
reg [1:0] ret_V_4_cast_reg_462;
reg [1:0] ret_V_4_reg_469;
reg [6:0] ret_V_6_reg_457;
reg [2:0] ret_V_reg_382;
reg [4:0] ret_reg_474;
reg [2:0] tmp_1_reg_430;
reg trunc_ln851_reg_388;
wire [5:0] _000_;
wire [12:0] _001_;
wire _002_;
wire _003_;
wire [3:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [6:0] _008_;
wire [2:0] _009_;
wire [2:0] _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire [6:0] _013_;
wire [2:0] _014_;
wire [4:0] _015_;
wire [2:0] _016_;
wire _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [3:0] _026_;
wire [2:0] _027_;
wire [6:0] _028_;
wire [6:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [5:0] add_ln69_1_fu_352_p2;
wire [9:0] add_ln69_fu_365_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
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
wire [6:0] grp_fu_170_p2;
wire icmp_ln768_fu_202_p2;
wire icmp_ln786_fu_223_p2;
wire icmp_ln851_1_fu_270_p2;
wire icmp_ln851_fu_145_p2;
wire \mul_4s_3s_7_4_1_U1.ce ;
wire \mul_4s_3s_7_4_1_U1.clk ;
wire [3:0] \mul_4s_3s_7_4_1_U1.din0 ;
wire [2:0] \mul_4s_3s_7_4_1_U1.din1 ;
wire [6:0] \mul_4s_3s_7_4_1_U1.dout ;
wire \mul_4s_3s_7_4_1_U1.reset ;
wire [3:0] \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.a ;
wire [2:0] \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.b ;
wire \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.ce ;
wire \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.clk ;
wire [6:0] \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.p ;
wire [6:0] \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2_V_fu_258_p3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire [7:0] op_9;
wire or_ln384_fu_253_p2;
wire or_ln785_fu_207_p2;
wire or_ln786_fu_236_p2;
wire overflow_fu_217_p2;
wire [1:0] p_Result_2_fu_138_p3;
wire p_Result_4_fu_312_p3;
wire [3:0] p_Result_s_fu_131_p1;
wire p_Result_s_fu_131_p3;
wire [3:0] p_Val2_1_fu_228_p1;
wire [2:0] ret_V_1_fu_125_p2;
wire [2:0] ret_V_2_fu_157_p3;
wire [1:0] ret_V_4_fu_307_p2;
wire [6:0] ret_V_6_fu_291_p2;
wire [1:0] ret_V_7_fu_324_p3;
wire [3:0] ret_V_fu_111_p1;
wire [2:0] ret_V_fu_111_p4;
wire [4:0] ret_fu_339_p2;
wire [5:0] rhs_fu_279_p3;
wire [3:0] select_ln384_fu_246_p3;
wire [1:0] select_ln850_1_fu_319_p3;
wire [2:0] select_ln850_fu_151_p3;
wire [6:0] sext_ln1192_fu_287_p1;
wire [5:0] sext_ln12_fu_345_p1;
wire [4:0] sext_ln215_fu_335_p1;
wire [9:0] sext_ln69_1_fu_362_p1;
wire [5:0] sext_ln69_fu_348_p1;
wire [6:0] sext_ln703_fu_276_p1;
wire [1:0] trunc_ln851_1_fu_266_p1;
wire [3:0] trunc_ln851_fu_121_p0;
wire trunc_ln851_fu_121_p1;
wire underflow_fu_241_p2;
wire xor_ln785_fu_212_p2;
wire xor_ln786_fu_231_p2;
wire [4:0] zext_ln215_fu_331_p1;
wire [9:0] zext_ln69_fu_358_p1;


assign add_ln69_1_fu_352_p2 = $signed(ret_reg_474) + $signed(op_7);
assign add_ln69_fu_365_p2 = $signed(add_ln69_1_reg_479) + $signed({ 1'h0, op_9 });
assign ret_V_1_fu_125_p2 = op_0[3:1] + 1'h1;
assign ret_V_4_fu_307_p2 = ret_V_4_cast_reg_462 + 1'h1;
assign ret_V_6_fu_291_p2 = $signed({ op_4, 2'h0 }) + $signed(op_2_V_reg_447);
assign ret_fu_339_p2 = $signed(op_6) + $signed({ 1'h0, ret_V_7_fu_324_p3 });
assign _019_ = _022_ & ap_CS_fsm[9];
assign _020_ = ap_CS_fsm[0] & _023_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_217_p2 = xor_ln785_fu_212_p2 & or_ln785_fu_207_p2;
assign underflow_fu_241_p2 = p_Result_5_reg_418 & or_ln786_fu_236_p2;
assign xor_ln786_fu_231_p2 = ~ p_Result_6_reg_424;
assign xor_ln785_fu_212_p2 = ~ p_Result_5_reg_418;
assign _022_ = ~ icmp_ln851_1_reg_452;
assign _023_ = ~ ap_start;
assign _024_ = ! op_2_V_fu_258_p3[1:0];
assign _025_ = ! { trunc_ln851_reg_388, 1'h0 };
assign \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.clk )
\mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.a_reg0  <= _026_;
always @(posedge \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.clk )
\mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.b_reg0  <= _027_;
always @(posedge \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.clk )
\mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.buff0  <= _028_;
always @(posedge \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.clk )
\mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.buff1  <= _029_;
assign _029_ = \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.ce  ? \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.buff0  : \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.buff1 ;
assign _028_ = \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.ce  ? \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.tmp_product  : \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.buff0 ;
assign _027_ = \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.ce  ? \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.b  : \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.b_reg0 ;
assign _026_ = \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.ce  ? \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.a  : \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.a_reg0 ;
assign _030_ = | tmp_1_reg_430;
assign _031_ = tmp_1_reg_430 != 3'h7;
assign or_ln384_fu_253_p2 = underflow_fu_241_p2 | overflow_reg_436;
assign or_ln785_fu_207_p2 = p_Result_6_reg_424 | icmp_ln768_fu_202_p2;
assign or_ln786_fu_236_p2 = xor_ln786_fu_231_p2 | icmp_ln786_reg_442;
always @(posedge ap_clk)
ret_reg_474 <= _015_;
always @(posedge ap_clk)
ret_V_4_reg_469 <= _012_;
always @(posedge ap_clk)
ret_V_6_reg_457 <= _013_;
always @(posedge ap_clk)
ret_V_4_cast_reg_462 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_398 <= _010_;
always @(posedge ap_clk)
ret_V_reg_382 <= _014_;
always @(posedge ap_clk)
trunc_ln851_reg_388 <= _017_;
always @(posedge ap_clk)
ret_V_1_reg_393 <= _009_;
always @(posedge ap_clk)
r_V_reg_413 <= _008_;
always @(posedge ap_clk)
p_Result_5_reg_418 <= _006_;
always @(posedge ap_clk)
p_Result_6_reg_424 <= _007_;
always @(posedge ap_clk)
tmp_1_reg_430 <= _016_;
always @(posedge ap_clk)
op_2_V_reg_447 <= _004_;
always @(posedge ap_clk)
icmp_ln851_1_reg_452 <= _003_;
always @(posedge ap_clk)
overflow_reg_436 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_442 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_479 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
function [12:0] _094_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_094_ = b[12:0];
13'b0000000000010:
_094_ = b[25:13];
13'b0000000000100:
_094_ = b[38:26];
13'b0000000001000:
_094_ = b[51:39];
13'b0000000010000:
_094_ = b[64:52];
13'b0000000100000:
_094_ = b[77:65];
13'b0000001000000:
_094_ = b[90:78];
13'b0000010000000:
_094_ = b[103:91];
13'b0000100000000:
_094_ = b[116:104];
13'b0001000000000:
_094_ = b[129:117];
13'b0010000000000:
_094_ = b[142:130];
13'b0100000000000:
_094_ = b[155:143];
13'b1000000000000:
_094_ = b[168:156];
13'b0000000000000:
_094_ = a;
default:
_094_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _094_(13'hxxxx, { 11'h000, _018_, 156'h002002002002002002002002002002002000001 }, { _044_, _043_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 13'h1000;
assign _033_ = ap_CS_fsm == 12'h800;
assign _034_ = ap_CS_fsm == 11'h400;
assign _035_ = ap_CS_fsm == 10'h200;
assign _036_ = ap_CS_fsm == 9'h100;
assign _037_ = ap_CS_fsm == 8'h80;
assign _038_ = ap_CS_fsm == 7'h40;
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign _044_ = ap_CS_fsm == 1'h1;
assign op_13_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[10] ? ret_fu_339_p2 : ret_reg_474;
assign _012_ = _019_ ? ret_V_4_fu_307_p2 : ret_V_4_reg_469;
assign _011_ = ap_CS_fsm[8] ? ret_V_6_fu_291_p2[3:2] : ret_V_4_cast_reg_462;
assign _013_ = ap_CS_fsm[8] ? ret_V_6_fu_291_p2 : ret_V_6_reg_457;
assign _010_ = ap_CS_fsm[1] ? ret_V_2_fu_157_p3 : ret_V_2_reg_398;
assign _009_ = ap_CS_fsm[0] ? ret_V_1_fu_125_p2 : ret_V_1_reg_393;
assign _017_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln851_reg_388;
assign _014_ = ap_CS_fsm[0] ? op_0[3:1] : ret_V_reg_382;
assign _016_ = ap_CS_fsm[5] ? grp_fu_170_p2[6:4] : tmp_1_reg_430;
assign _007_ = ap_CS_fsm[5] ? grp_fu_170_p2[3] : p_Result_6_reg_424;
assign _006_ = ap_CS_fsm[5] ? grp_fu_170_p2[6] : p_Result_5_reg_418;
assign _008_ = ap_CS_fsm[5] ? grp_fu_170_p2 : r_V_reg_413;
assign _003_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_270_p2 : icmp_ln851_1_reg_452;
assign _004_ = ap_CS_fsm[7] ? op_2_V_fu_258_p3 : op_2_V_reg_447;
assign _002_ = ap_CS_fsm[6] ? icmp_ln786_fu_223_p2 : icmp_ln786_reg_442;
assign _005_ = ap_CS_fsm[6] ? overflow_fu_217_p2 : overflow_reg_436;
assign _000_ = ap_CS_fsm[11] ? add_ln69_1_fu_352_p2 : add_ln69_1_reg_479;
assign _001_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign _018_ = _021_ ? 2'h2 : 2'h1;
assign icmp_ln768_fu_202_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_223_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_270_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_145_p2 = _025_ ? 1'h1 : 1'h0;
assign op_2_V_fu_258_p3 = or_ln384_fu_253_p2 ? select_ln384_fu_246_p3 : r_V_reg_413[3:0];
assign ret_V_2_fu_157_p3 = op_0[3] ? select_ln850_fu_151_p3 : ret_V_reg_382;
assign ret_V_7_fu_324_p3 = ret_V_6_reg_457[6] ? select_ln850_1_fu_319_p3 : ret_V_4_cast_reg_462;
assign select_ln384_fu_246_p3 = overflow_reg_436 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_319_p3 = icmp_ln851_1_reg_452 ? ret_V_4_cast_reg_462 : ret_V_4_reg_469;
assign select_ln850_fu_151_p3 = icmp_ln851_fu_145_p2 ? ret_V_reg_382 : ret_V_1_reg_393;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2[9], add_ln69_fu_365_p2 };
assign p_Result_2_fu_138_p3 = { trunc_ln851_reg_388, 1'h0 };
assign p_Result_4_fu_312_p3 = ret_V_6_reg_457[6];
assign p_Result_s_fu_131_p1 = op_0;
assign p_Result_s_fu_131_p3 = op_0[3];
assign p_Val2_1_fu_228_p1 = r_V_reg_413[3:0];
assign ret_V_fu_111_p1 = op_0;
assign ret_V_fu_111_p4 = op_0[3:1];
assign rhs_fu_279_p3 = { op_4, 2'h0 };
assign sext_ln1192_fu_287_p1 = { op_4[3], op_4, 2'h0 };
assign sext_ln12_fu_345_p1 = { ret_reg_474[4], ret_reg_474 };
assign sext_ln215_fu_335_p1 = { op_6[3], op_6 };
assign sext_ln69_1_fu_362_p1 = { add_ln69_1_reg_479[5], add_ln69_1_reg_479[5], add_ln69_1_reg_479[5], add_ln69_1_reg_479[5], add_ln69_1_reg_479 };
assign sext_ln69_fu_348_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln703_fu_276_p1 = { op_2_V_reg_447[3], op_2_V_reg_447[3], op_2_V_reg_447[3], op_2_V_reg_447 };
assign trunc_ln851_1_fu_266_p1 = op_2_V_fu_258_p3[1:0];
assign trunc_ln851_fu_121_p0 = op_0;
assign trunc_ln851_fu_121_p1 = op_0[0];
assign zext_ln215_fu_331_p1 = { 3'h0, ret_V_7_fu_324_p3 };
assign zext_ln69_fu_358_p1 = { 2'h0, op_9 };
assign \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.p  = \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.a  = \mul_4s_3s_7_4_1_U1.din0 ;
assign \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.b  = \mul_4s_3s_7_4_1_U1.din1 ;
assign \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.ce  = \mul_4s_3s_7_4_1_U1.ce ;
assign \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.clk  = \mul_4s_3s_7_4_1_U1.clk ;
assign \mul_4s_3s_7_4_1_U1.dout  = \mul_4s_3s_7_4_1_U1.top_mul_4s_3s_7_4_1_Mul_DSP_0_U.p ;
assign \mul_4s_3s_7_4_1_U1.ce  = 1'h1;
assign \mul_4s_3s_7_4_1_U1.clk  = ap_clk;
assign \mul_4s_3s_7_4_1_U1.din0  = op_0;
assign \mul_4s_3s_7_4_1_U1.din1  = ret_V_2_reg_398;
assign grp_fu_170_p2 = \mul_4s_3s_7_4_1_U1.dout ;
assign \mul_4s_3s_7_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_4, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_4(op_4_internal),
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
    .op_4(op_4_internal),
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
