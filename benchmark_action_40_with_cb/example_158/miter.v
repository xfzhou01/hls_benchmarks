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
  op_4,
  op_6,
  op_7,
  op_8,
  op_11,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [1:0] op_11;
input [15:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [7:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.sum_s1 ;
reg [12:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ain_s1 ;
reg [12:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.bin_s1 ;
reg \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.carry_s1 ;
reg [11:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_reg_463;
reg [4:0] add_ln69_reg_381;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln851_reg_458;
reg [8:0] op_14_V_reg_396;
reg [3:0] op_5_V_reg_346;
reg [24:0] ret_V_4_reg_441;
reg [31:0] ret_V_5_reg_468;
reg [1:0] ret_V_reg_416;
reg [4:0] ret_reg_371;
reg [31:0] sext_ln831_reg_451;
reg signbit_reg_351;
reg \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg [8:0] tmp_2_reg_421;
reg [9:0] tmp_reg_446;
reg [1:0] trunc_ln727_reg_356;
reg trunc_ln851_reg_426;
wire [31:0] _000_;
wire [4:0] _001_;
wire [15:0] _002_;
wire _003_;
wire [8:0] _004_;
wire [3:0] _005_;
wire [24:0] _006_;
wire [31:0] _007_;
wire [1:0] _008_;
wire [4:0] _009_;
wire [31:0] _010_;
wire _011_;
wire [8:0] _012_;
wire [9:0] _013_;
wire [1:0] _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [4:0] _020_;
wire [4:0] _021_;
wire _022_;
wire [4:0] _023_;
wire [5:0] _024_;
wire [5:0] _025_;
wire [12:0] _026_;
wire [12:0] _027_;
wire _028_;
wire [11:0] _029_;
wire [12:0] _030_;
wire [13:0] _031_;
wire [15:0] _032_;
wire [15:0] _033_;
wire _034_;
wire [15:0] _035_;
wire [16:0] _036_;
wire [16:0] _037_;
wire [15:0] _038_;
wire [15:0] _039_;
wire _040_;
wire [15:0] _041_;
wire [16:0] _042_;
wire [16:0] _043_;
wire [2:0] _044_;
wire [2:0] _045_;
wire _046_;
wire [1:0] _047_;
wire [2:0] _048_;
wire [3:0] _049_;
wire [2:0] _050_;
wire [2:0] _051_;
wire _052_;
wire [1:0] _053_;
wire [2:0] _054_;
wire [3:0] _055_;
wire [4:0] _056_;
wire [4:0] _057_;
wire _058_;
wire [3:0] _059_;
wire [4:0] _060_;
wire [5:0] _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire [1:0] _066_;
wire [1:0] _067_;
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
wire _084_;
wire \add_10ns_10ns_10_2_1_U5.ce ;
wire \add_10ns_10ns_10_2_1_U5.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.dout ;
wire \add_10ns_10ns_10_2_1_U5.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ce ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.clk ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.s ;
wire \add_25s_25s_25_2_1_U6.ce ;
wire \add_25s_25s_25_2_1_U6.clk ;
wire [24:0] \add_25s_25s_25_2_1_U6.din0 ;
wire [24:0] \add_25s_25s_25_2_1_U6.din1 ;
wire [24:0] \add_25s_25s_25_2_1_U6.dout ;
wire \add_25s_25s_25_2_1_U6.reset ;
wire [24:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.a ;
wire [24:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ain_s0 ;
wire [24:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.b ;
wire [24:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.bin_s0 ;
wire \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ce ;
wire \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.clk ;
wire \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.facout_s1 ;
wire \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.facout_s2 ;
wire [11:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.fas_s1 ;
wire [12:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.fas_s2 ;
wire \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.reset ;
wire [24:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.s ;
wire [11:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.a ;
wire [11:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.b ;
wire \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.cin ;
wire \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.cout ;
wire [11:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.s ;
wire [12:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.a ;
wire [12:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.b ;
wire \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.cin ;
wire \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.cout ;
wire [12:0] \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U8.ce ;
wire \add_32ns_32s_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.dout ;
wire \add_32ns_32s_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_5ns_5s_5_2_1_U2.ce ;
wire \add_5ns_5s_5_2_1_U2.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.dout ;
wire \add_5ns_5s_5_2_1_U2.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s ;
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
wire \add_9s_9s_9_2_1_U3.ce ;
wire \add_9s_9s_9_2_1_U3.clk ;
wire [8:0] \add_9s_9s_9_2_1_U3.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U3.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U3.dout ;
wire \add_9s_9s_9_2_1_U3.reset ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_174_p0;
wire [4:0] grp_fu_174_p1;
wire [4:0] grp_fu_174_p2;
wire [4:0] grp_fu_184_p1;
wire [4:0] grp_fu_184_p2;
wire [8:0] grp_fu_196_p0;
wire [8:0] grp_fu_196_p1;
wire [8:0] grp_fu_196_p2;
wire [1:0] grp_fu_221_p1;
wire [1:0] grp_fu_221_p2;
wire [9:0] grp_fu_237_p0;
wire [9:0] grp_fu_237_p1;
wire [9:0] grp_fu_237_p2;
wire [24:0] grp_fu_279_p0;
wire [24:0] grp_fu_279_p1;
wire [24:0] grp_fu_279_p2;
wire [31:0] grp_fu_298_p0;
wire [31:0] grp_fu_298_p2;
wire [31:0] grp_fu_340_p1;
wire [31:0] grp_fu_340_p2;
wire icmp_ln851_fu_311_p2;
wire [1:0] op_0;
wire [1:0] op_1;
wire [15:0] op_10_V_fu_257_p3;
wire [1:0] op_11;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5_V_fu_139_p2;
wire [7:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8;
wire [1:0] op_9_V_fu_202_p3;
wire [14:0] p_Result_5_fu_304_p3;
wire p_Result_s_fu_317_p3;
wire [31:0] ret_V_5_fu_329_p3;
wire [31:0] select_ln850_fu_324_p3;
wire [3:0] sext_ln1350_fu_131_p1;
wire [3:0] sext_ln1499_fu_153_p0;
wire [16:0] sext_ln1499_fu_153_p1;
wire [31:0] sext_ln831_fu_295_p1;
wire [16:0] shl_ln_fu_145_p3;
wire signbit_fu_157_p2;
wire \sub_2ns_2ns_2_2_1_U4.ce ;
wire \sub_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.dout ;
wire \sub_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire [23:0] tmp_4_fu_268_p3;
wire [3:0] trunc_ln1350_fu_135_p1;
wire [3:0] trunc_ln727_fu_163_p0;
wire [1:0] trunc_ln727_fu_163_p1;
wire trunc_ln728_fu_209_p1;
wire trunc_ln851_fu_253_p1;


assign _017_ = _019_ & ap_CS_fsm[0];
assign _018_ = ap_start & ap_CS_fsm[0];
assign _019_ = ~ ap_start;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s1  <= _021_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s1  <= _020_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.sum_s1  <= _023_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.carry_s1  <= _022_;
assign _021_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.b [9:5] : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign _020_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.a [9:5] : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign _022_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.facout_s1  : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign _023_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s1  : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.sum_s1 ;
assign _024_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.a  + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cout , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.s  } = _024_ + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cin ;
assign _025_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.a  + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cout , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.s  } = _025_ + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.clk )
\add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.bin_s1  <= _027_;
always @(posedge \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.clk )
\add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ain_s1  <= _026_;
always @(posedge \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.clk )
\add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.sum_s1  <= _029_;
always @(posedge \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.clk )
\add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.carry_s1  <= _028_;
assign _027_ = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ce  ? \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.b [24:12] : \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.bin_s1 ;
assign _026_ = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ce  ? \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.a [24:12] : \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ain_s1 ;
assign _028_ = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ce  ? \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.facout_s1  : \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.carry_s1 ;
assign _029_ = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ce  ? \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.fas_s1  : \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.sum_s1 ;
assign _030_ = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.a  + \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.b ;
assign { \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.cout , \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.s  } = _030_ + \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.cin ;
assign _031_ = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.a  + \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.b ;
assign { \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.cout , \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.s  } = _031_ + \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _033_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _032_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _035_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _034_;
assign _033_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _032_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _034_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _035_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _036_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _036_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _037_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _037_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _039_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _038_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _041_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _040_;
assign _039_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _038_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _040_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _041_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _042_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _042_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _043_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _043_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1  <= _045_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1  <= _044_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1  <= _047_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1  <= _046_;
assign _045_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _044_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _046_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _047_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _048_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s  } = _048_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin ;
assign _049_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s  } = _049_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _051_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _050_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _053_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _052_;
assign _051_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _050_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _052_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _053_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _054_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _054_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _055_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _055_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _057_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _056_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _059_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _058_;
assign _057_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _056_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _058_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _059_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _060_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s  } = _060_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _061_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s  } = _061_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk )
\sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _063_;
always @(posedge \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk )
\sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _062_;
always @(posedge \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk )
\sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _065_;
always @(posedge \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk )
\sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _064_;
assign _063_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce  ? \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _062_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce  ? \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.a [1] : \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _064_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce  ? \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _065_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce  ? \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _066_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _066_ + \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _067_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _067_ + \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
assign _068_ = { op_2, 1'h0 } != { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
always @(posedge ap_clk)
sext_ln831_reg_451 <= _010_;
always @(posedge ap_clk)
ret_reg_371 <= _009_;
always @(posedge ap_clk)
ret_V_reg_416 <= _008_;
always @(posedge ap_clk)
tmp_2_reg_421 <= _012_;
always @(posedge ap_clk)
trunc_ln851_reg_426 <= _015_;
always @(posedge ap_clk)
ret_V_5_reg_468 <= _007_;
always @(posedge ap_clk)
ret_V_4_reg_441 <= _006_;
always @(posedge ap_clk)
tmp_reg_446 <= _013_;
always @(posedge ap_clk)
op_5_V_reg_346 <= _005_;
always @(posedge ap_clk)
signbit_reg_351 <= _011_;
always @(posedge ap_clk)
trunc_ln727_reg_356 <= _014_;
always @(posedge ap_clk)
op_14_V_reg_396 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_381 <= _001_;
always @(posedge ap_clk)
icmp_ln851_reg_458 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_463 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _069_ = ap_CS_fsm == 1'h1;
function [15:0] _204_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_204_ = b[15:0];
16'b0000000000000010:
_204_ = b[31:16];
16'b0000000000000100:
_204_ = b[47:32];
16'b0000000000001000:
_204_ = b[63:48];
16'b0000000000010000:
_204_ = b[79:64];
16'b0000000000100000:
_204_ = b[95:80];
16'b0000000001000000:
_204_ = b[111:96];
16'b0000000010000000:
_204_ = b[127:112];
16'b0000000100000000:
_204_ = b[143:128];
16'b0000001000000000:
_204_ = b[159:144];
16'b0000010000000000:
_204_ = b[175:160];
16'b0000100000000000:
_204_ = b[191:176];
16'b0001000000000000:
_204_ = b[207:192];
16'b0010000000000000:
_204_ = b[223:208];
16'b0100000000000000:
_204_ = b[239:224];
16'b1000000000000000:
_204_ = b[255:240];
16'b0000000000000000:
_204_ = a;
default:
_204_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _204_(16'hxxxx, { 14'h0000, _016_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _069_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_ });
assign _070_ = ap_CS_fsm == 16'h8000;
assign _071_ = ap_CS_fsm == 15'h4000;
assign _072_ = ap_CS_fsm == 14'h2000;
assign _073_ = ap_CS_fsm == 13'h1000;
assign _074_ = ap_CS_fsm == 12'h800;
assign _075_ = ap_CS_fsm == 11'h400;
assign _076_ = ap_CS_fsm == 10'h200;
assign _077_ = ap_CS_fsm == 9'h100;
assign _078_ = ap_CS_fsm == 8'h80;
assign _079_ = ap_CS_fsm == 7'h40;
assign _080_ = ap_CS_fsm == 6'h20;
assign _081_ = ap_CS_fsm == 5'h10;
assign _082_ = ap_CS_fsm == 4'h8;
assign _083_ = ap_CS_fsm == 3'h4;
assign _084_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[11] ? { tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446 } : sext_ln831_reg_451;
assign _009_ = ap_CS_fsm[2] ? grp_fu_174_p2 : ret_reg_371;
assign _015_ = ap_CS_fsm[8] ? grp_fu_221_p2[0] : trunc_ln851_reg_426;
assign _012_ = ap_CS_fsm[8] ? grp_fu_237_p2[9:1] : tmp_2_reg_421;
assign _008_ = ap_CS_fsm[8] ? grp_fu_221_p2 : ret_V_reg_416;
assign _007_ = ap_CS_fsm[13] ? ret_V_5_fu_329_p3 : ret_V_5_reg_468;
assign _013_ = ap_CS_fsm[10] ? grp_fu_279_p2[24:15] : tmp_reg_446;
assign _006_ = ap_CS_fsm[10] ? grp_fu_279_p2 : ret_V_4_reg_441;
assign _014_ = ap_CS_fsm[0] ? op_4[1:0] : trunc_ln727_reg_356;
assign _011_ = ap_CS_fsm[0] ? signbit_fu_157_p2 : signbit_reg_351;
assign _005_ = ap_CS_fsm[0] ? op_5_V_fu_139_p2 : op_5_V_reg_346;
assign _004_ = ap_CS_fsm[6] ? grp_fu_196_p2 : op_14_V_reg_396;
assign _001_ = ap_CS_fsm[4] ? grp_fu_184_p2 : add_ln69_reg_381;
assign _000_ = ap_CS_fsm[12] ? grp_fu_298_p2 : add_ln691_reg_463;
assign _003_ = ap_CS_fsm[12] ? icmp_ln851_fu_311_p2 : icmp_ln851_reg_458;
assign _002_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign icmp_ln851_fu_311_p2 = trunc_ln851_reg_426 ? 1'h1 : 1'h0;
assign ret_V_5_fu_329_p3 = ret_V_4_reg_441[24] ? select_ln850_fu_324_p3 : sext_ln831_reg_451;
assign select_ln850_fu_324_p3 = icmp_ln851_reg_458 ? add_ln691_reg_463 : sext_ln831_reg_451;
assign signbit_fu_157_p2 = _068_ ? 1'h1 : 1'h0;
assign op_5_V_fu_139_p2 = op_2[3:0] ^ { op_1[1], op_1[1], op_1 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign grp_fu_174_p0 = { op_5_V_reg_346[3], op_5_V_reg_346 };
assign grp_fu_174_p1 = { 3'h0, op_0 };
assign grp_fu_184_p1 = { op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_196_p0 = { add_ln69_reg_381[4], add_ln69_reg_381[4], add_ln69_reg_381[4], add_ln69_reg_381[4], add_ln69_reg_381 };
assign grp_fu_196_p1 = { op_6[7], op_6 };
assign grp_fu_221_p1 = { op_7[0], 1'h0 };
assign grp_fu_237_p0 = { op_14_V_reg_396, 1'h0 };
assign grp_fu_237_p1 = { 8'h00, signbit_reg_351, 1'h0 };
assign grp_fu_279_p0 = { tmp_2_reg_421[8], tmp_2_reg_421, 15'h0000 };
assign grp_fu_279_p1 = { ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416, 14'h0000 };
assign grp_fu_298_p0 = { tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446 };
assign grp_fu_340_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign op_10_V_fu_257_p3 = { ret_V_reg_416, 14'h0000 };
assign op_17 = grp_fu_340_p2;
assign op_9_V_fu_202_p3 = { signbit_reg_351, 1'h0 };
assign p_Result_5_fu_304_p3 = { trunc_ln851_reg_426, 14'h0000 };
assign p_Result_s_fu_317_p3 = ret_V_4_reg_441[24];
assign sext_ln1350_fu_131_p1 = { op_1[1], op_1[1], op_1 };
assign sext_ln1499_fu_153_p0 = op_4;
assign sext_ln1499_fu_153_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln831_fu_295_p1 = { tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446 };
assign shl_ln_fu_145_p3 = { op_2, 1'h0 };
assign tmp_4_fu_268_p3 = { tmp_2_reg_421, 15'h0000 };
assign trunc_ln1350_fu_135_p1 = op_2[3:0];
assign trunc_ln727_fu_163_p0 = op_4;
assign trunc_ln727_fu_163_p1 = op_4[1:0];
assign trunc_ln728_fu_209_p1 = op_7[0];
assign trunc_ln851_fu_253_p1 = grp_fu_221_p2[0];
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.s  = { \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.a  = \sub_2ns_2ns_2_2_1_U4.din0 ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.b  = \sub_2ns_2ns_2_2_1_U4.din1 ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce  = \sub_2ns_2ns_2_2_1_U4.ce ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk  = \sub_2ns_2ns_2_2_1_U4.clk ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.reset  = \sub_2ns_2ns_2_2_1_U4.reset ;
assign \sub_2ns_2ns_2_2_1_U4.dout  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \sub_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U4.din0  = trunc_ln727_reg_356;
assign \sub_2ns_2ns_2_2_1_U4.din1  = { op_7[0], 1'h0 };
assign grp_fu_221_p2 = \sub_2ns_2ns_2_2_1_U4.dout ;
assign \sub_2ns_2ns_2_2_1_U4.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s  = { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  };
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a [3:0];
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b [3:0];
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a  = \add_9s_9s_9_2_1_U3.din0 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b  = \add_9s_9s_9_2_1_U3.din1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  = \add_9s_9s_9_2_1_U3.ce ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk  = \add_9s_9s_9_2_1_U3.clk ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.reset  = \add_9s_9s_9_2_1_U3.reset ;
assign \add_9s_9s_9_2_1_U3.dout  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s ;
assign \add_9s_9s_9_2_1_U3.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U3.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U3.din0  = { add_ln69_reg_381[4], add_ln69_reg_381[4], add_ln69_reg_381[4], add_ln69_reg_381[4], add_ln69_reg_381 };
assign \add_9s_9s_9_2_1_U3.din1  = { op_6[7], op_6 };
assign grp_fu_196_p2 = \add_9s_9s_9_2_1_U3.dout ;
assign \add_9s_9s_9_2_1_U3.reset  = ap_rst;
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
assign \add_5s_5ns_5_2_1_U1.din0  = { op_5_V_reg_346[3], op_5_V_reg_346 };
assign \add_5s_5ns_5_2_1_U1.din1  = { 3'h0, op_0 };
assign grp_fu_174_p2 = \add_5s_5ns_5_2_1_U1.dout ;
assign \add_5s_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s  = { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2 , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a  = \add_5ns_5s_5_2_1_U2.din0 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b  = \add_5ns_5s_5_2_1_U2.din1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  = \add_5ns_5s_5_2_1_U2.ce ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk  = \add_5ns_5s_5_2_1_U2.clk ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.reset  = \add_5ns_5s_5_2_1_U2.reset ;
assign \add_5ns_5s_5_2_1_U2.dout  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s ;
assign \add_5ns_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U2.din0  = ret_reg_371;
assign \add_5ns_5s_5_2_1_U2.din1  = { op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_184_p2 = \add_5ns_5s_5_2_1_U2.dout ;
assign \add_5ns_5s_5_2_1_U2.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446[9], tmp_reg_446 };
assign \add_32s_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_298_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U8.din0 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U8.din1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U8.ce ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U8.clk ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U8.reset ;
assign \add_32ns_32s_32_2_1_U8.dout  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U8.din0  = ret_V_5_reg_468;
assign \add_32ns_32s_32_2_1_U8.din1  = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_340_p2 = \add_32ns_32s_32_2_1_U8.dout ;
assign \add_32ns_32s_32_2_1_U8.reset  = ap_rst;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ain_s0  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.a ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.bin_s0  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.b ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.s  = { \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.fas_s2 , \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.sum_s1  };
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.a  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ain_s1 ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.b  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.bin_s1 ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.cin  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.carry_s1 ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.facout_s2  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.cout ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.fas_s2  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u2.s ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.a  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.a [11:0];
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.b  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.b [11:0];
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.facout_s1  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.cout ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.fas_s1  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.u1.s ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.a  = \add_25s_25s_25_2_1_U6.din0 ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.b  = \add_25s_25s_25_2_1_U6.din1 ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.ce  = \add_25s_25s_25_2_1_U6.ce ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.clk  = \add_25s_25s_25_2_1_U6.clk ;
assign \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.reset  = \add_25s_25s_25_2_1_U6.reset ;
assign \add_25s_25s_25_2_1_U6.dout  = \add_25s_25s_25_2_1_U6.top_add_25s_25s_25_2_1_Adder_5_U.s ;
assign \add_25s_25s_25_2_1_U6.ce  = 1'h1;
assign \add_25s_25s_25_2_1_U6.clk  = ap_clk;
assign \add_25s_25s_25_2_1_U6.din0  = { tmp_2_reg_421[8], tmp_2_reg_421, 15'h0000 };
assign \add_25s_25s_25_2_1_U6.din1  = { ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416[1], ret_V_reg_416, 14'h0000 };
assign grp_fu_279_p2 = \add_25s_25s_25_2_1_U6.dout ;
assign \add_25s_25s_25_2_1_U6.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s0  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.a ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s0  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.b ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.s  = { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s2 , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.a  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.b  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cin  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.facout_s2  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s2  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.a  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.b  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.facout_s1  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s1  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.a  = \add_10ns_10ns_10_2_1_U5.din0 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.b  = \add_10ns_10ns_10_2_1_U5.din1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.ce  = \add_10ns_10ns_10_2_1_U5.ce ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.clk  = \add_10ns_10ns_10_2_1_U5.clk ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.reset  = \add_10ns_10ns_10_2_1_U5.reset ;
assign \add_10ns_10ns_10_2_1_U5.dout  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_4_U.s ;
assign \add_10ns_10ns_10_2_1_U5.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U5.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U5.din0  = { op_14_V_reg_396, 1'h0 };
assign \add_10ns_10ns_10_2_1_U5.din1  = { 8'h00, signbit_reg_351, 1'h0 };
assign grp_fu_237_p2 = \add_10ns_10ns_10_2_1_U5.dout ;
assign \add_10ns_10ns_10_2_1_U5.reset  = ap_rst;
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
  op_4,
  op_6,
  op_7,
  op_8,
  op_11,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [1:0] op_11;
input [15:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [7:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [4:0] add_ln69_reg_366;
reg [2:0] ap_CS_fsm = 3'h1;
reg [1:0] ret_V_reg_371;
reg signbit_reg_356;
reg [8:0] tmp_2_reg_376;
reg [1:0] trunc_ln727_reg_361;
reg trunc_ln851_reg_381;
wire [4:0] _00_;
wire [2:0] _01_;
wire [1:0] _02_;
wire _03_;
wire [8:0] _04_;
wire [1:0] _05_;
wire _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [31:0] add_ln691_fu_323_p2;
wire [4:0] add_ln69_fu_185_p2;
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
wire icmp_ln851_fu_317_p2;
wire [1:0] op_0;
wire [1:0] op_1;
wire [15:0] op_10_V_fu_260_p3;
wire [1:0] op_11;
wire [8:0] op_14_V_fu_222_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5_V_fu_139_p2;
wire [7:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8;
wire [1:0] op_9_V_fu_191_p3;
wire [14:0] p_Result_5_fu_310_p3;
wire p_Result_s_fu_302_p3;
wire [9:0] p_Val2_s_fu_240_p2;
wire [24:0] ret_V_4_fu_282_p2;
wire [31:0] ret_V_5_fu_337_p3;
wire [1:0] ret_V_fu_210_p2;
wire [4:0] ret_fu_175_p2;
wire [9:0] rhs_3_fu_232_p3;
wire [1:0] rhs_fu_202_p3;
wire [31:0] select_ln850_fu_329_p3;
wire [24:0] sext_ln1192_1_fu_278_p1;
wire [24:0] sext_ln1192_fu_267_p1;
wire [3:0] sext_ln1350_fu_131_p1;
wire [3:0] sext_ln1499_fu_153_p0;
wire [16:0] sext_ln1499_fu_153_p1;
wire [4:0] sext_ln215_fu_171_p1;
wire [4:0] sext_ln69_1_fu_181_p1;
wire [31:0] sext_ln69_2_fu_345_p1;
wire [8:0] sext_ln69_3_fu_219_p1;
wire [8:0] sext_ln69_fu_215_p1;
wire [31:0] sext_ln831_fu_298_p1;
wire [16:0] shl_ln_fu_145_p3;
wire signbit_fu_157_p2;
wire [23:0] tmp_4_fu_271_p3;
wire [9:0] tmp_fu_288_p4;
wire [3:0] trunc_ln1350_fu_135_p1;
wire [3:0] trunc_ln727_fu_163_p0;
wire [1:0] trunc_ln727_fu_163_p1;
wire trunc_ln728_fu_198_p1;
wire trunc_ln851_fu_256_p1;
wire [9:0] zext_ln1192_fu_228_p1;
wire [4:0] zext_ln215_fu_167_p1;


assign { add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[9:0] } = $signed(ret_V_4_fu_282_p2[24:15]) + $signed(2'h1);
assign add_ln69_fu_185_p2 = $signed(ret_fu_175_p2) + $signed(op_8);
assign op_14_V_fu_222_p2 = $signed(add_ln69_reg_366) + $signed(op_6);
assign op_17 = $signed(ret_V_5_fu_337_p3) + $signed(op_11);
assign p_Val2_s_fu_240_p2 = { op_14_V_fu_222_p2, 1'h0 } + { signbit_reg_356, 1'h0 };
assign ret_V_4_fu_282_p2 = $signed({ tmp_2_reg_376, 15'h0000 }) + $signed({ ret_V_reg_371, 14'h0000 });
assign ret_fu_175_p2 = $signed(op_5_V_fu_139_p2) + $signed({ 1'h0, op_0 });
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = { op_2, 1'h0 } != { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
always @(posedge ap_clk)
ret_V_reg_371 <= _02_;
always @(posedge ap_clk)
tmp_2_reg_376 <= _04_;
always @(posedge ap_clk)
trunc_ln851_reg_381 <= _06_;
always @(posedge ap_clk)
signbit_reg_356 <= _03_;
always @(posedge ap_clk)
trunc_ln727_reg_361 <= _05_;
always @(posedge ap_clk)
add_ln69_reg_366 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [2:0] _35_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_35_ = b[2:0];
3'b010:
_35_ = b[5:3];
3'b100:
_35_ = b[8:6];
3'b000:
_35_ = a;
default:
_35_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _35_(3'hx, { 1'h0, _07_, 6'h21 }, { _12_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? ret_V_fu_210_p2[0] : trunc_ln851_reg_381;
assign _04_ = ap_CS_fsm[1] ? p_Val2_s_fu_240_p2[9:1] : tmp_2_reg_376;
assign _02_ = ap_CS_fsm[1] ? ret_V_fu_210_p2 : ret_V_reg_371;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_185_p2 : add_ln69_reg_366;
assign _05_ = ap_CS_fsm[0] ? op_4[1:0] : trunc_ln727_reg_361;
assign _03_ = ap_CS_fsm[0] ? signbit_fu_157_p2 : signbit_reg_356;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_fu_210_p2 = trunc_ln727_reg_361 - { op_7[0], 1'h0 };
assign icmp_ln851_fu_317_p2 = trunc_ln851_reg_381 ? 1'h1 : 1'h0;
assign ret_V_5_fu_337_p3 = ret_V_4_fu_282_p2[24] ? select_ln850_fu_329_p3 : { 23'h000000, ret_V_4_fu_282_p2[23:15] };
assign select_ln850_fu_329_p3 = icmp_ln851_fu_317_p2 ? { add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[9:0] } : { 23'h7fffff, ret_V_4_fu_282_p2[23:15] };
assign signbit_fu_157_p2 = _11_ ? 1'h1 : 1'h0;
assign op_5_V_fu_139_p2 = op_2[3:0] ^ { op_1[1], op_1[1], op_1 };
assign add_ln691_fu_323_p2[30:10] = { add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31], add_ln691_fu_323_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign op_10_V_fu_260_p3 = { ret_V_reg_371, 14'h0000 };
assign op_9_V_fu_191_p3 = { signbit_reg_356, 1'h0 };
assign p_Result_5_fu_310_p3 = { trunc_ln851_reg_381, 14'h0000 };
assign p_Result_s_fu_302_p3 = ret_V_4_fu_282_p2[24];
assign rhs_3_fu_232_p3 = { op_14_V_fu_222_p2, 1'h0 };
assign rhs_fu_202_p3 = { op_7[0], 1'h0 };
assign sext_ln1192_1_fu_278_p1 = { tmp_2_reg_376[8], tmp_2_reg_376, 15'h0000 };
assign sext_ln1192_fu_267_p1 = { ret_V_reg_371[1], ret_V_reg_371[1], ret_V_reg_371[1], ret_V_reg_371[1], ret_V_reg_371[1], ret_V_reg_371[1], ret_V_reg_371[1], ret_V_reg_371[1], ret_V_reg_371[1], ret_V_reg_371, 14'h0000 };
assign sext_ln1350_fu_131_p1 = { op_1[1], op_1[1], op_1 };
assign sext_ln1499_fu_153_p0 = op_4;
assign sext_ln1499_fu_153_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln215_fu_171_p1 = { op_5_V_fu_139_p2[3], op_5_V_fu_139_p2 };
assign sext_ln69_1_fu_181_p1 = { op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln69_2_fu_345_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln69_3_fu_219_p1 = { add_ln69_reg_366[4], add_ln69_reg_366[4], add_ln69_reg_366[4], add_ln69_reg_366[4], add_ln69_reg_366 };
assign sext_ln69_fu_215_p1 = { op_6[7], op_6 };
assign sext_ln831_fu_298_p1 = { ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24], ret_V_4_fu_282_p2[24:15] };
assign shl_ln_fu_145_p3 = { op_2, 1'h0 };
assign tmp_4_fu_271_p3 = { tmp_2_reg_376, 15'h0000 };
assign tmp_fu_288_p4 = ret_V_4_fu_282_p2[24:15];
assign trunc_ln1350_fu_135_p1 = op_2[3:0];
assign trunc_ln727_fu_163_p0 = op_4;
assign trunc_ln727_fu_163_p1 = op_4[1:0];
assign trunc_ln728_fu_198_p1 = op_7[0];
assign trunc_ln851_fu_256_p1 = ret_V_fu_210_p2[0];
assign zext_ln1192_fu_228_p1 = { 8'h00, signbit_reg_356, 1'h0 };
assign zext_ln215_fu_167_p1 = { 3'h0, op_0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_2, op_3, op_4, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [1:0] op_11;
input [15:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [7:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
