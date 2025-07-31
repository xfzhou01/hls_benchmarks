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
  op_5,
  op_6,
  op_7,
  op_10,
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
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_2;
input op_5;
input [7:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1 ;
reg [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s1 ;
reg [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s1 ;
reg \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.carry_s1 ;
reg [5:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_445;
reg [9:0] add_ln691_reg_393;
reg [16:0] ap_CS_fsm = 17'h00001;
reg [1:0] empty_reg_321;
reg icmp_ln851_1_reg_428;
reg icmp_ln851_reg_366;
reg [8:0] op_12_V_reg_351;
reg [9:0] op_14_V_reg_413;
reg [1:0] op_5_cast_reg_381;
reg [1:0] op_8_V_reg_398;
reg [31:0] ret_V_3_cast_reg_438;
reg [12:0] ret_V_4_reg_371;
reg [9:0] ret_V_5_reg_403;
reg [35:0] ret_V_6_reg_433;
reg [4:0] ret_reg_336;
reg rhs_reg_316;
reg [9:0] sext_ln850_reg_386;
reg [8:0] tmp_reg_376;
wire [31:0] _000_;
wire [9:0] _001_;
wire [16:0] _002_;
wire [1:0] _003_;
wire _004_;
wire _005_;
wire [8:0] _006_;
wire [9:0] _007_;
wire [1:0] _008_;
wire [1:0] _009_;
wire [31:0] _010_;
wire [12:0] _011_;
wire [9:0] _012_;
wire [35:0] _013_;
wire [4:0] _014_;
wire _015_;
wire [9:0] _016_;
wire [8:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [4:0] _024_;
wire [4:0] _025_;
wire _026_;
wire [4:0] _027_;
wire [5:0] _028_;
wire [5:0] _029_;
wire [4:0] _030_;
wire [4:0] _031_;
wire _032_;
wire [4:0] _033_;
wire [5:0] _034_;
wire [5:0] _035_;
wire [6:0] _036_;
wire [6:0] _037_;
wire _038_;
wire [5:0] _039_;
wire [6:0] _040_;
wire [7:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
wire [1:0] _047_;
wire [15:0] _048_;
wire [15:0] _049_;
wire _050_;
wire [15:0] _051_;
wire [16:0] _052_;
wire [16:0] _053_;
wire [17:0] _054_;
wire [17:0] _055_;
wire _056_;
wire [17:0] _057_;
wire [18:0] _058_;
wire [18:0] _059_;
wire [2:0] _060_;
wire [2:0] _061_;
wire _062_;
wire [1:0] _063_;
wire [2:0] _064_;
wire [3:0] _065_;
wire [4:0] _066_;
wire [4:0] _067_;
wire _068_;
wire [3:0] _069_;
wire [4:0] _070_;
wire [5:0] _071_;
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
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire \add_10ns_10s_10_2_1_U6.ce ;
wire \add_10ns_10s_10_2_1_U6.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U6.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.dout ;
wire \add_10ns_10s_10_2_1_U6.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
wire \add_10s_10ns_10_2_1_U4.ce ;
wire \add_10s_10ns_10_2_1_U4.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U4.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.dout ;
wire \add_10s_10ns_10_2_1_U4.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.b ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.b ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.s ;
wire \add_13ns_13s_13_2_1_U3.ce ;
wire \add_13ns_13s_13_2_1_U3.clk ;
wire [12:0] \add_13ns_13s_13_2_1_U3.din0 ;
wire [12:0] \add_13ns_13s_13_2_1_U3.din1 ;
wire [12:0] \add_13ns_13s_13_2_1_U3.dout ;
wire \add_13ns_13s_13_2_1_U3.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.a ;
wire [12:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s0 ;
wire [12:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.b ;
wire [12:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s0 ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.facout_s1 ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.facout_s2 ;
wire [5:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s1 ;
wire [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s2 ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.s ;
wire [5:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.a ;
wire [5:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.b ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cin ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cout ;
wire [5:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.s ;
wire [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.a ;
wire [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.b ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cin ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cout ;
wire [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_36s_36s_36_2_1_U7.ce ;
wire \add_36s_36s_36_2_1_U7.clk ;
wire [35:0] \add_36s_36s_36_2_1_U7.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U7.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U7.dout ;
wire \add_36s_36s_36_2_1_U7.reset ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.b ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.b ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.s ;
wire \add_5s_5ns_5_2_1_U1.ce ;
wire \add_5s_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.dout ;
wire \add_5s_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_9s_9s_9_2_1_U2.ce ;
wire \add_9s_9s_9_2_1_U2.clk ;
wire [8:0] \add_9s_9s_9_2_1_U2.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U2.dout ;
wire \add_9s_9s_9_2_1_U2.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] empty_fu_135_p1;
wire [4:0] grp_fu_146_p0;
wire [4:0] grp_fu_146_p1;
wire [4:0] grp_fu_146_p2;
wire [8:0] grp_fu_159_p0;
wire [8:0] grp_fu_159_p1;
wire [8:0] grp_fu_159_p2;
wire [12:0] grp_fu_176_p0;
wire [12:0] grp_fu_176_p1;
wire [12:0] grp_fu_176_p2;
wire [9:0] grp_fu_213_p0;
wire [9:0] grp_fu_213_p2;
wire [1:0] grp_fu_219_p2;
wire [9:0] grp_fu_245_p1;
wire [9:0] grp_fu_245_p2;
wire [35:0] grp_fu_265_p0;
wire [35:0] grp_fu_265_p1;
wire [35:0] grp_fu_265_p2;
wire [31:0] grp_fu_291_p2;
wire icmp_ln851_1_fu_275_p2;
wire icmp_ln851_fu_186_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2;
wire op_5;
wire [1:0] op_5_cast_fu_202_p3;
wire [7:0] op_6;
wire [7:0] op_7;
wire p_Result_1_fu_296_p3;
wire p_Result_s_fu_223_p3;
wire [9:0] ret_V_5_fu_235_p3;
wire rhs_fu_129_p2;
wire [31:0] select_ln850_1_fu_303_p3;
wire [9:0] select_ln850_fu_230_p3;
wire [7:0] sext_ln1192_fu_165_p0;
wire [7:0] sext_ln703_fu_250_p0;
wire [9:0] sext_ln850_fu_210_p1;
wire [4:0] sext_ln874_fu_125_p1;
wire [12:0] tmp_2_fu_254_p3;
wire [7:0] trunc_ln851_1_fu_271_p0;
wire [2:0] trunc_ln851_1_fu_271_p1;
wire [7:0] trunc_ln851_fu_182_p0;
wire [3:0] trunc_ln851_fu_182_p1;
wire [4:0] zext_ln874_fu_121_p1;


assign _019_ = ap_CS_fsm[15] & icmp_ln851_1_reg_428;
assign _020_ = icmp_ln851_reg_366 & ap_CS_fsm[8];
assign _021_ = _023_ & ap_CS_fsm[0];
assign _022_ = ap_start & ap_CS_fsm[0];
assign _023_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1  <= _025_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1  <= _024_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  <= _027_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1  <= _026_;
assign _025_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b [9:5] : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign _024_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a [9:5] : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign _026_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign _027_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
assign _028_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s  } = _028_ + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
assign _029_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s  } = _029_ + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1  <= _031_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1  <= _030_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1  <= _033_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1  <= _032_;
assign _031_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign _030_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign _032_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign _033_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1 ;
assign _034_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.s  } = _034_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cin ;
assign _035_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.s  } = _035_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk )
\add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s1  <= _037_;
always @(posedge \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk )
\add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s1  <= _036_;
always @(posedge \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk )
\add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.sum_s1  <= _039_;
always @(posedge \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk )
\add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.carry_s1  <= _038_;
assign _037_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce  ? \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.b [12:6] : \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s1 ;
assign _036_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce  ? \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.a [12:6] : \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s1 ;
assign _038_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce  ? \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.facout_s1  : \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.carry_s1 ;
assign _039_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce  ? \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s1  : \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.sum_s1 ;
assign _040_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.a  + \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.b ;
assign { \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cout , \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.s  } = _040_ + \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cin ;
assign _041_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.a  + \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.b ;
assign { \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cout , \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.s  } = _041_ + \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1  <= _043_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1  <= _042_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  <= _045_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1  <= _044_;
assign _043_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign _042_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign _044_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign _045_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
assign _046_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s  } = _046_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
assign _047_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s  } = _047_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _050_;
assign _049_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _052_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _053_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _053_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1  <= _055_;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1  <= _054_;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1  <= _057_;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1  <= _056_;
assign _055_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.b [35:18] : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
assign _054_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.a [35:18] : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
assign _056_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1  : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
assign _057_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1  : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1 ;
assign _058_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.a  + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.b ;
assign { \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout , \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.s  } = _058_ + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin ;
assign _059_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.a  + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.b ;
assign { \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout , \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.s  } = _059_ + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _061_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _060_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _063_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _062_;
assign _061_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _060_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _062_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _063_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _064_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _064_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _065_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _065_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1  <= _067_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1  <= _066_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  <= _069_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1  <= _068_;
assign _067_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _066_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _068_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _069_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _070_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s  } = _070_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
assign _071_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s  } = _071_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
assign _072_ = | op_10[2:0];
assign _073_ = | op_7[3:0];
assign _074_ = op_1 != { op_2[3], op_2 };
always @(posedge ap_clk)
ret_reg_336 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_371 <= _011_;
always @(posedge ap_clk)
tmp_reg_376 <= _017_;
always @(posedge ap_clk)
ret_V_6_reg_433 <= _013_;
always @(posedge ap_clk)
ret_V_3_cast_reg_438 <= _010_;
always @(posedge ap_clk)
op_8_V_reg_398 <= _009_;
always @(posedge ap_clk)
ret_V_5_reg_403 <= _012_;
always @(posedge ap_clk)
op_5_cast_reg_381 <= _008_;
always @(posedge ap_clk)
sext_ln850_reg_386 <= _016_;
always @(posedge ap_clk)
op_14_V_reg_413 <= _007_;
always @(posedge ap_clk)
op_12_V_reg_351 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_366 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_428 <= _004_;
always @(posedge ap_clk)
rhs_reg_316 <= _015_;
always @(posedge ap_clk)
empty_reg_321 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_393 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_445 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _018_ = _022_ ? 2'h2 : 2'h1;
assign _075_ = ap_CS_fsm == 1'h1;
function [16:0] _216_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_216_ = b[16:0];
17'b00000000000000010:
_216_ = b[33:17];
17'b00000000000000100:
_216_ = b[50:34];
17'b00000000000001000:
_216_ = b[67:51];
17'b00000000000010000:
_216_ = b[84:68];
17'b00000000000100000:
_216_ = b[101:85];
17'b00000000001000000:
_216_ = b[118:102];
17'b00000000010000000:
_216_ = b[135:119];
17'b00000000100000000:
_216_ = b[152:136];
17'b00000001000000000:
_216_ = b[169:153];
17'b00000010000000000:
_216_ = b[186:170];
17'b00000100000000000:
_216_ = b[203:187];
17'b00001000000000000:
_216_ = b[220:204];
17'b00010000000000000:
_216_ = b[237:221];
17'b00100000000000000:
_216_ = b[254:238];
17'b01000000000000000:
_216_ = b[271:255];
17'b10000000000000000:
_216_ = b[288:272];
17'b00000000000000000:
_216_ = a;
default:
_216_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _216_(17'hxxxxx, { 15'h0000, _018_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _075_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_ });
assign _076_ = ap_CS_fsm == 17'h10000;
assign _077_ = ap_CS_fsm == 16'h8000;
assign _078_ = ap_CS_fsm == 15'h4000;
assign _079_ = ap_CS_fsm == 14'h2000;
assign _080_ = ap_CS_fsm == 13'h1000;
assign _081_ = ap_CS_fsm == 12'h800;
assign _082_ = ap_CS_fsm == 11'h400;
assign _083_ = ap_CS_fsm == 10'h200;
assign _084_ = ap_CS_fsm == 9'h100;
assign _085_ = ap_CS_fsm == 8'h80;
assign _086_ = ap_CS_fsm == 7'h40;
assign _087_ = ap_CS_fsm == 6'h20;
assign _088_ = ap_CS_fsm == 5'h10;
assign _089_ = ap_CS_fsm == 4'h8;
assign _090_ = ap_CS_fsm == 3'h4;
assign _091_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[2] ? grp_fu_146_p2 : ret_reg_336;
assign _017_ = ap_CS_fsm[6] ? grp_fu_176_p2[12:4] : tmp_reg_376;
assign _011_ = ap_CS_fsm[6] ? grp_fu_176_p2 : ret_V_4_reg_371;
assign _010_ = ap_CS_fsm[13] ? grp_fu_265_p2[34:3] : ret_V_3_cast_reg_438;
assign _013_ = ap_CS_fsm[13] ? grp_fu_265_p2 : ret_V_6_reg_433;
assign _012_ = ap_CS_fsm[9] ? ret_V_5_fu_235_p3 : ret_V_5_reg_403;
assign _009_ = ap_CS_fsm[9] ? grp_fu_219_p2 : op_8_V_reg_398;
assign _016_ = ap_CS_fsm[7] ? { tmp_reg_376[8], tmp_reg_376 } : sext_ln850_reg_386;
assign _008_ = ap_CS_fsm[7] ? op_5_cast_fu_202_p3 : op_5_cast_reg_381;
assign _007_ = ap_CS_fsm[11] ? grp_fu_245_p2 : op_14_V_reg_413;
assign _006_ = ap_CS_fsm[4] ? grp_fu_159_p2 : op_12_V_reg_351;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_fu_186_p2 : icmp_ln851_reg_366;
assign _004_ = ap_CS_fsm[12] ? icmp_ln851_1_fu_275_p2 : icmp_ln851_1_reg_428;
assign _003_ = ap_CS_fsm[0] ? op_1[1:0] : empty_reg_321;
assign _015_ = ap_CS_fsm[0] ? rhs_fu_129_p2 : rhs_reg_316;
assign _001_ = _020_ ? grp_fu_213_p2 : add_ln691_reg_393;
assign _000_ = _019_ ? grp_fu_291_p2 : add_ln691_1_reg_445;
assign _002_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign icmp_ln851_1_fu_275_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_186_p2 = _073_ ? 1'h1 : 1'h0;
assign op_16 = ret_V_6_reg_433[35] ? select_ln850_1_fu_303_p3 : ret_V_3_cast_reg_438;
assign op_5_cast_fu_202_p3 = op_5 ? 2'h3 : 2'h0;
assign ret_V_5_fu_235_p3 = ret_V_4_reg_371[12] ? select_ln850_fu_230_p3 : sext_ln850_reg_386;
assign rhs_fu_129_p2 = _074_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_303_p3 = icmp_ln851_1_reg_428 ? add_ln691_1_reg_445 : ret_V_3_cast_reg_438;
assign select_ln850_fu_230_p3 = icmp_ln851_reg_366 ? add_ln691_reg_393 : sext_ln850_reg_386;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
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
assign empty_fu_135_p1 = op_1[1:0];
assign grp_fu_146_p0 = { op_0[3], op_0 };
assign grp_fu_146_p1 = { 4'h0, rhs_reg_316 };
assign grp_fu_159_p0 = { op_6[7], op_6 };
assign grp_fu_159_p1 = { ret_reg_336[4], ret_reg_336[4], ret_reg_336[4], ret_reg_336[4], ret_reg_336 };
assign grp_fu_176_p0 = { op_12_V_reg_351, 4'h0 };
assign grp_fu_176_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign grp_fu_213_p0 = { tmp_reg_376[8], tmp_reg_376 };
assign grp_fu_245_p1 = { op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398 };
assign grp_fu_265_p0 = { op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413, 3'h0 };
assign grp_fu_265_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign p_Result_1_fu_296_p3 = ret_V_6_reg_433[35];
assign p_Result_s_fu_223_p3 = ret_V_4_reg_371[12];
assign sext_ln1192_fu_165_p0 = op_7;
assign sext_ln703_fu_250_p0 = op_10;
assign sext_ln850_fu_210_p1 = { tmp_reg_376[8], tmp_reg_376 };
assign sext_ln874_fu_125_p1 = { op_2[3], op_2 };
assign tmp_2_fu_254_p3 = { op_14_V_reg_413, 3'h0 };
assign trunc_ln851_1_fu_271_p0 = op_10;
assign trunc_ln851_1_fu_271_p1 = op_10[2:0];
assign trunc_ln851_fu_182_p0 = op_7;
assign trunc_ln851_fu_182_p1 = op_7[3:0];
assign zext_ln874_fu_121_p1 = { 1'h0, op_1 };
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s  = { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  };
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a  = \add_9s_9s_9_2_1_U2.din0 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b  = \add_9s_9s_9_2_1_U2.din1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  = \add_9s_9s_9_2_1_U2.ce ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk  = \add_9s_9s_9_2_1_U2.clk ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.reset  = \add_9s_9s_9_2_1_U2.reset ;
assign \add_9s_9s_9_2_1_U2.dout  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s ;
assign \add_9s_9s_9_2_1_U2.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U2.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U2.din0  = { op_6[7], op_6 };
assign \add_9s_9s_9_2_1_U2.din1  = { ret_reg_336[4], ret_reg_336[4], ret_reg_336[4], ret_reg_336[4], ret_reg_336 };
assign grp_fu_159_p2 = \add_9s_9s_9_2_1_U2.dout ;
assign \add_9s_9s_9_2_1_U2.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s  = { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a  = \add_5s_5ns_5_2_1_U1.din0 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b  = \add_5s_5ns_5_2_1_U1.din1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  = \add_5s_5ns_5_2_1_U1.ce ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk  = \add_5s_5ns_5_2_1_U1.clk ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset  = \add_5s_5ns_5_2_1_U1.reset ;
assign \add_5s_5ns_5_2_1_U1.dout  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
assign \add_5s_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U1.din0  = { op_0[3], op_0 };
assign \add_5s_5ns_5_2_1_U1.din1  = { 4'h0, rhs_reg_316 };
assign grp_fu_146_p2 = \add_5s_5ns_5_2_1_U1.dout ;
assign \add_5s_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s0  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.a ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s0  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.b ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.s  = { \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2 , \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1  };
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.a  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.b  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.facout_s2  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.s ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.a  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.a [17:0];
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.b  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.b [17:0];
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.s ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.a  = \add_36s_36s_36_2_1_U7.din0 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.b  = \add_36s_36s_36_2_1_U7.din1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce  = \add_36s_36s_36_2_1_U7.ce ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk  = \add_36s_36s_36_2_1_U7.clk ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.reset  = \add_36s_36s_36_2_1_U7.reset ;
assign \add_36s_36s_36_2_1_U7.dout  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.s ;
assign \add_36s_36s_36_2_1_U7.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U7.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U7.din0  = { op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413[9], op_14_V_reg_413, 3'h0 };
assign \add_36s_36s_36_2_1_U7.din1  = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign grp_fu_265_p2 = \add_36s_36s_36_2_1_U7.dout ;
assign \add_36s_36s_36_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_3_cast_reg_438;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_291_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = empty_reg_321;
assign \add_2ns_2ns_2_2_1_U5.din1  = op_5_cast_reg_381;
assign grp_fu_219_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s0  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.a ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s0  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.b ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.s  = { \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s2 , \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.sum_s1  };
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.a  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s1 ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.b  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s1 ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cin  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.carry_s1 ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.facout_s2  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cout ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s2  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.s ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.a  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.a [5:0];
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.b  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.b [5:0];
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.facout_s1  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cout ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s1  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.s ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.a  = \add_13ns_13s_13_2_1_U3.din0 ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.b  = \add_13ns_13s_13_2_1_U3.din1 ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce  = \add_13ns_13s_13_2_1_U3.ce ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk  = \add_13ns_13s_13_2_1_U3.clk ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.reset  = \add_13ns_13s_13_2_1_U3.reset ;
assign \add_13ns_13s_13_2_1_U3.dout  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.s ;
assign \add_13ns_13s_13_2_1_U3.ce  = 1'h1;
assign \add_13ns_13s_13_2_1_U3.clk  = ap_clk;
assign \add_13ns_13s_13_2_1_U3.din0  = { op_12_V_reg_351, 4'h0 };
assign \add_13ns_13s_13_2_1_U3.din1  = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign grp_fu_176_p2 = \add_13ns_13s_13_2_1_U3.dout ;
assign \add_13ns_13s_13_2_1_U3.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s0  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s0  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.s  = { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s2 , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.a  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.b  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cin  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s2  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s2  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.s ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.a  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a [4:0];
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.b  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b [4:0];
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s1  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s1  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.s ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a  = \add_10s_10ns_10_2_1_U4.din0 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b  = \add_10s_10ns_10_2_1_U4.din1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  = \add_10s_10ns_10_2_1_U4.ce ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk  = \add_10s_10ns_10_2_1_U4.clk ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.reset  = \add_10s_10ns_10_2_1_U4.reset ;
assign \add_10s_10ns_10_2_1_U4.dout  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.s ;
assign \add_10s_10ns_10_2_1_U4.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U4.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U4.din0  = { tmp_reg_376[8], tmp_reg_376 };
assign \add_10s_10ns_10_2_1_U4.din1  = 10'h001;
assign grp_fu_213_p2 = \add_10s_10ns_10_2_1_U4.dout ;
assign \add_10s_10ns_10_2_1_U4.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.s  = { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a [4:0];
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b [4:0];
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a  = \add_10ns_10s_10_2_1_U6.din0 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b  = \add_10ns_10s_10_2_1_U6.din1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  = \add_10ns_10s_10_2_1_U6.ce ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk  = \add_10ns_10s_10_2_1_U6.clk ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.reset  = \add_10ns_10s_10_2_1_U6.reset ;
assign \add_10ns_10s_10_2_1_U6.dout  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
assign \add_10ns_10s_10_2_1_U6.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U6.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U6.din0  = ret_V_5_reg_403;
assign \add_10ns_10s_10_2_1_U6.din1  = { op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398[1], op_8_V_reg_398 };
assign grp_fu_245_p2 = \add_10ns_10s_10_2_1_U6.dout ;
assign \add_10ns_10s_10_2_1_U6.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_10,
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
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_2;
input op_5;
input [7:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [8:0] op_12_V_reg_338;
reg [9:0] op_14_V_reg_343;
reg [1:0] op_8_V_reg_333;
wire [2:0] _00_;
wire [8:0] _01_;
wire [9:0] _02_;
wire [1:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln691_1_fu_310_p2;
wire [9:0] add_ln691_fu_230_p2;
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
wire [1:0] empty_fu_135_p1;
wire icmp_ln851_1_fu_304_p2;
wire icmp_ln851_fu_224_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [8:0] op_12_V_fu_175_p2;
wire [9:0] op_14_V_fu_255_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2;
wire op_5;
wire [1:0] op_5_cast_fu_139_p3;
wire [7:0] op_6;
wire [7:0] op_7;
wire [1:0] op_8_V_fu_147_p2;
wire p_Result_1_fu_292_p3;
wire p_Result_s_fu_212_p3;
wire [31:0] ret_V_3_cast_fu_282_p4;
wire [12:0] ret_V_4_fu_192_p2;
wire [9:0] ret_V_5_fu_244_p3;
wire [35:0] ret_V_6_fu_276_p2;
wire [4:0] ret_fu_161_p2;
wire [12:0] rhs_2_fu_185_p3;
wire rhs_fu_129_p2;
wire [31:0] select_ln850_1_fu_316_p3;
wire [9:0] select_ln850_fu_236_p3;
wire [35:0] sext_ln1192_1_fu_272_p1;
wire [7:0] sext_ln1192_fu_181_p0;
wire [12:0] sext_ln1192_fu_181_p1;
wire [8:0] sext_ln12_fu_167_p1;
wire [4:0] sext_ln215_fu_153_p1;
wire [9:0] sext_ln69_1_fu_252_p1;
wire [8:0] sext_ln69_fu_171_p1;
wire [7:0] sext_ln703_fu_261_p0;
wire [35:0] sext_ln703_fu_261_p1;
wire [9:0] sext_ln850_fu_208_p1;
wire [4:0] sext_ln874_fu_125_p1;
wire [12:0] tmp_2_fu_265_p3;
wire [8:0] tmp_fu_198_p4;
wire [7:0] trunc_ln851_1_fu_300_p0;
wire [2:0] trunc_ln851_1_fu_300_p1;
wire [7:0] trunc_ln851_fu_220_p0;
wire [3:0] trunc_ln851_fu_220_p1;
wire [4:0] zext_ln215_fu_157_p1;
wire [4:0] zext_ln874_fu_121_p1;


assign add_ln691_1_fu_310_p2 = { ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[12:3] } + 1'h1;
assign add_ln691_fu_230_p2 = $signed(ret_V_4_fu_192_p2[12:4]) + $signed(2'h1);
assign op_12_V_fu_175_p2 = $signed(op_6) + $signed(ret_fu_161_p2);
assign op_14_V_fu_255_p2 = $signed(ret_V_5_fu_244_p3) + $signed(op_8_V_reg_333);
assign op_8_V_fu_147_p2 = op_1[1:0] + op_5_cast_fu_139_p3;
assign ret_V_4_fu_192_p2 = $signed({ op_12_V_reg_338, 4'h0 }) + $signed(op_7);
assign { ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[12:0] } = $signed({ op_14_V_reg_343, 3'h0 }) + $signed(op_10);
assign ret_fu_161_p2 = $signed(op_0) + $signed({ 1'h0, rhs_fu_129_p2 });
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = | op_10[2:0];
assign _09_ = | op_7[3:0];
assign _10_ = op_1 != { op_2[3], op_2 };
always @(posedge ap_clk)
op_14_V_reg_343 <= _02_;
always @(posedge ap_clk)
op_8_V_reg_333 <= _03_;
always @(posedge ap_clk)
op_12_V_reg_338 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _34_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_34_ = b[2:0];
3'b010:
_34_ = b[5:3];
3'b100:
_34_ = b[8:6];
3'b000:
_34_ = a;
default:
_34_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(3'hx, { 1'h0, _04_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? op_14_V_fu_255_p2 : op_14_V_reg_343;
assign _01_ = ap_CS_fsm[0] ? op_12_V_fu_175_p2 : op_12_V_reg_338;
assign _03_ = ap_CS_fsm[0] ? op_8_V_fu_147_p2 : op_8_V_reg_333;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_304_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_224_p2 = _09_ ? 1'h1 : 1'h0;
assign op_16 = ret_V_6_fu_276_p2[35] ? select_ln850_1_fu_316_p3 : { ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[12:3] };
assign op_5_cast_fu_139_p3 = op_5 ? 2'h3 : 2'h0;
assign ret_V_5_fu_244_p3 = ret_V_4_fu_192_p2[12] ? select_ln850_fu_236_p3 : { 2'h0, ret_V_4_fu_192_p2[11:4] };
assign rhs_fu_129_p2 = _10_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_316_p3 = icmp_ln851_1_fu_304_p2 ? add_ln691_1_fu_310_p2 : { ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[12:3] };
assign select_ln850_fu_236_p3 = icmp_ln851_fu_224_p2 ? add_ln691_fu_230_p2 : { 2'h3, ret_V_4_fu_192_p2[11:4] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign empty_fu_135_p1 = op_1[1:0];
assign p_Result_1_fu_292_p3 = ret_V_6_fu_276_p2[35];
assign p_Result_s_fu_212_p3 = ret_V_4_fu_192_p2[12];
assign ret_V_3_cast_fu_282_p4 = { ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[12:3] };
assign ret_V_6_fu_276_p2[34:13] = { ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35], ret_V_6_fu_276_p2[35] };
assign rhs_2_fu_185_p3 = { op_12_V_reg_338, 4'h0 };
assign sext_ln1192_1_fu_272_p1 = { op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343[9], op_14_V_reg_343, 3'h0 };
assign sext_ln1192_fu_181_p0 = op_7;
assign sext_ln1192_fu_181_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln12_fu_167_p1 = { ret_fu_161_p2[4], ret_fu_161_p2[4], ret_fu_161_p2[4], ret_fu_161_p2[4], ret_fu_161_p2 };
assign sext_ln215_fu_153_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_252_p1 = { op_8_V_reg_333[1], op_8_V_reg_333[1], op_8_V_reg_333[1], op_8_V_reg_333[1], op_8_V_reg_333[1], op_8_V_reg_333[1], op_8_V_reg_333[1], op_8_V_reg_333[1], op_8_V_reg_333 };
assign sext_ln69_fu_171_p1 = { op_6[7], op_6 };
assign sext_ln703_fu_261_p0 = op_10;
assign sext_ln703_fu_261_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln850_fu_208_p1 = { ret_V_4_fu_192_p2[12], ret_V_4_fu_192_p2[12:4] };
assign sext_ln874_fu_125_p1 = { op_2[3], op_2 };
assign tmp_2_fu_265_p3 = { op_14_V_reg_343, 3'h0 };
assign tmp_fu_198_p4 = ret_V_4_fu_192_p2[12:4];
assign trunc_ln851_1_fu_300_p0 = op_10;
assign trunc_ln851_1_fu_300_p1 = op_10[2:0];
assign trunc_ln851_fu_220_p0 = op_7;
assign trunc_ln851_fu_220_p1 = op_7[3:0];
assign zext_ln215_fu_157_p1 = { 4'h0, rhs_fu_129_p2 };
assign zext_ln874_fu_121_p1 = { 1'h0, op_1 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_2;
input op_5;
input [7:0] op_6;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
