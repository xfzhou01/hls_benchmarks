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
  op_6,
  op_8,
  op_10,
  op_14,
  op_15,
  op_16,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [31:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [7:0] op_19;
input [1:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln69_1_reg_351;
reg [4:0] add_ln69_2_reg_321;
reg [2:0] add_ln69_3_reg_326;
reg [5:0] add_ln69_4_reg_356;
reg [9:0] add_ln69_reg_316;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_reg_261;
reg op_7_V_reg_276;
reg [2:0] ret_V_1_reg_266;
reg [2:0] ret_V_4_reg_281;
reg [8:0] ret_reg_286;
reg [2:0] sext_ln831_reg_254;
wire [31:0] _000_;
wire [4:0] _001_;
wire [2:0] _002_;
wire [5:0] _003_;
wire [9:0] _004_;
wire [8:0] _005_;
wire _006_;
wire _007_;
wire [2:0] _008_;
wire [2:0] _009_;
wire [8:0] _010_;
wire [2:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [4:0] _017_;
wire [4:0] _018_;
wire _019_;
wire [4:0] _020_;
wire [5:0] _021_;
wire [5:0] _022_;
wire [15:0] _023_;
wire [15:0] _024_;
wire _025_;
wire [15:0] _026_;
wire [16:0] _027_;
wire [16:0] _028_;
wire [15:0] _029_;
wire [15:0] _030_;
wire _031_;
wire [15:0] _032_;
wire [16:0] _033_;
wire [16:0] _034_;
wire [1:0] _035_;
wire [1:0] _036_;
wire _037_;
wire _038_;
wire [1:0] _039_;
wire [2:0] _040_;
wire [1:0] _041_;
wire [1:0] _042_;
wire _043_;
wire _044_;
wire [1:0] _045_;
wire [2:0] _046_;
wire [2:0] _047_;
wire [2:0] _048_;
wire _049_;
wire [1:0] _050_;
wire [2:0] _051_;
wire [3:0] _052_;
wire [2:0] _053_;
wire [2:0] _054_;
wire _055_;
wire [2:0] _056_;
wire [3:0] _057_;
wire [3:0] _058_;
wire [4:0] _059_;
wire [4:0] _060_;
wire _061_;
wire [3:0] _062_;
wire [4:0] _063_;
wire [5:0] _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire \add_10ns_10s_10_2_1_U3.ce ;
wire \add_10ns_10s_10_2_1_U3.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.dout ;
wire \add_10ns_10s_10_2_1_U3.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
wire \add_32s_32ns_32_2_1_U6.ce ;
wire \add_32s_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.dout ;
wire \add_32s_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
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
wire \add_5s_5s_5_2_1_U4.ce ;
wire \add_5s_5s_5_2_1_U4.clk ;
wire [4:0] \add_5s_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U4.dout ;
wire \add_5s_5s_5_2_1_U4.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_6s_6s_6_2_1_U7.ce ;
wire \add_6s_6s_6_2_1_U7.clk ;
wire [5:0] \add_6s_6s_6_2_1_U7.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U7.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U7.dout ;
wire \add_6s_6s_6_2_1_U7.reset ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U2.ce ;
wire \add_9ns_9ns_9_2_1_U2.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.dout ;
wire \add_9ns_9ns_9_2_1_U2.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
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
wire [2:0] grp_fu_135_p0;
wire [2:0] grp_fu_135_p2;
wire [8:0] grp_fu_145_p0;
wire [8:0] grp_fu_145_p2;
wire [9:0] grp_fu_202_p0;
wire [9:0] grp_fu_202_p1;
wire [9:0] grp_fu_202_p2;
wire [4:0] grp_fu_208_p0;
wire [4:0] grp_fu_208_p1;
wire [4:0] grp_fu_208_p2;
wire [2:0] grp_fu_214_p1;
wire [2:0] grp_fu_214_p2;
wire [31:0] grp_fu_222_p0;
wire [31:0] grp_fu_222_p2;
wire [5:0] grp_fu_234_p0;
wire [5:0] grp_fu_234_p1;
wire [5:0] grp_fu_234_p2;
wire [31:0] grp_fu_243_p0;
wire [31:0] grp_fu_243_p2;
wire icmp_ln851_fu_129_p2;
wire [3:0] op_0;
wire [7:0] op_10;
wire [31:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [7:0] op_19;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_6;
wire op_7_V_fu_159_p2;
wire [15:0] op_8;
wire p_Result_s_fu_165_p3;
wire [2:0] ret_V_4_fu_177_p3;
wire [1:0] ret_V_fu_111_p4;
wire [2:0] select_ln850_fu_172_p3;
wire [2:0] sext_ln831_fu_121_p1;
wire tmp_fu_151_p3;
wire [13:0] trunc_ln851_fu_125_p1;


assign _013_ = ap_CS_fsm[0] & _016_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign op_7_V_fu_159_p2 = ~ op_0[3];
assign _015_ = ! op_8[13:0];
assign _016_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1  <= _018_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1  <= _017_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  <= _020_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1  <= _019_;
assign _018_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _017_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _019_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _020_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _021_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s  } = _021_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
assign _022_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s  } = _022_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _024_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _023_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _026_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _025_;
assign _024_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _023_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _025_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _026_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _027_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _027_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _028_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _028_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _030_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _029_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _032_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _031_;
assign _030_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _029_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _031_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _032_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _033_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _033_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _034_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _034_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1  <= _036_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1  <= _035_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  <= _038_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1  <= _037_;
assign _036_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _035_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _037_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _038_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _039_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s  } = _039_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _040_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s  } = _040_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1  <= _042_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1  <= _041_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1  <= _044_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1  <= _043_;
assign _042_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _041_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _043_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _044_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _045_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.a  + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cout , \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.s  } = _045_ + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _046_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.a  + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cout , \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.s  } = _046_ + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _048_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _047_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _050_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _049_;
assign _048_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _047_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _049_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _050_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _051_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _051_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _052_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _052_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1  <= _054_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1  <= _053_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  <= _056_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1  <= _055_;
assign _054_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.b [5:3] : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign _053_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.a [5:3] : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign _055_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign _056_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
assign _057_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
assign { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.s  } = _057_ + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
assign _058_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
assign { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.s  } = _058_ + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1  <= _060_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1  <= _059_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  <= _062_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1  <= _061_;
assign _060_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b [8:4] : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign _059_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a [8:4] : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign _061_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign _062_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
assign _063_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s  } = _063_ + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
assign _064_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s  } = _064_ + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
always @(posedge ap_clk)
ret_V_1_reg_266 <= _008_;
always @(posedge ap_clk)
op_7_V_reg_276 <= _007_;
always @(posedge ap_clk)
ret_V_4_reg_281 <= _009_;
always @(posedge ap_clk)
ret_reg_286 <= _010_;
always @(posedge ap_clk)
sext_ln831_reg_254 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_261 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_316 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_321 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_326 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_351 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_356 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _065_ = ap_CS_fsm == 3'h4;
assign _066_ = ap_CS_fsm == 2'h2;
assign _067_ = ap_CS_fsm == 1'h1;
assign op_27_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[1] ? grp_fu_135_p2 : ret_V_1_reg_266;
assign _010_ = ap_CS_fsm[2] ? grp_fu_145_p2 : ret_reg_286;
assign _009_ = ap_CS_fsm[2] ? ret_V_4_fu_177_p3 : ret_V_4_reg_281;
assign _007_ = ap_CS_fsm[2] ? op_7_V_fu_159_p2 : op_7_V_reg_276;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_fu_129_p2 : icmp_ln851_reg_261;
assign _011_ = ap_CS_fsm[0] ? { op_8[15], op_8[15:14] } : sext_ln831_reg_254;
assign _002_ = ap_CS_fsm[4] ? grp_fu_214_p2 : add_ln69_3_reg_326;
assign _001_ = ap_CS_fsm[4] ? grp_fu_208_p2 : add_ln69_2_reg_321;
assign _004_ = ap_CS_fsm[4] ? grp_fu_202_p2 : add_ln69_reg_316;
assign _003_ = ap_CS_fsm[6] ? grp_fu_234_p2 : add_ln69_4_reg_356;
assign _000_ = ap_CS_fsm[6] ? grp_fu_222_p2 : add_ln69_1_reg_351;
assign _005_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _012_ = _014_ ? 2'h2 : 2'h1;
function [8:0] _205_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_205_ = b[8:0];
9'b000000010:
_205_ = b[17:9];
9'b000000100:
_205_ = b[26:18];
9'b000001000:
_205_ = b[35:27];
9'b000010000:
_205_ = b[44:36];
9'b000100000:
_205_ = b[53:45];
9'b001000000:
_205_ = b[62:54];
9'b010000000:
_205_ = b[71:63];
9'b100000000:
_205_ = b[80:72];
9'b000000000:
_205_ = a;
default:
_205_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _205_(9'hxxx, { 7'h00, _012_, 72'h020202020202020001 }, { _067_, _066_, _065_, _073_, _072_, _071_, _070_, _069_, _068_ });
assign _068_ = ap_CS_fsm == 9'h100;
assign _069_ = ap_CS_fsm == 8'h80;
assign _070_ = ap_CS_fsm == 7'h40;
assign _071_ = ap_CS_fsm == 6'h20;
assign _072_ = ap_CS_fsm == 5'h10;
assign _073_ = ap_CS_fsm == 4'h8;
assign icmp_ln851_fu_129_p2 = _015_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_177_p3 = op_8[15] ? select_ln850_fu_172_p3 : sext_ln831_reg_254;
assign select_ln850_fu_172_p3 = icmp_ln851_reg_261 ? sext_ln831_reg_254 : ret_V_1_reg_266;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_135_p0 = { op_8[15], op_8[15:14] };
assign grp_fu_145_p0 = { 1'h0, op_10 };
assign grp_fu_202_p0 = { 1'h0, ret_reg_286 };
assign grp_fu_202_p1 = { op_19[7], op_19[7], op_19 };
assign grp_fu_208_p0 = { op_15[3], op_15 };
assign grp_fu_208_p1 = { op_16[3], op_16 };
assign grp_fu_214_p1 = { 2'h0, op_7_V_reg_276 };
assign grp_fu_222_p0 = { add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316 };
assign grp_fu_234_p0 = { add_ln69_3_reg_326[2], add_ln69_3_reg_326[2], add_ln69_3_reg_326[2], add_ln69_3_reg_326 };
assign grp_fu_234_p1 = { add_ln69_2_reg_321[4], add_ln69_2_reg_321 };
assign grp_fu_243_p0 = { add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356 };
assign op_27 = grp_fu_243_p2;
assign p_Result_s_fu_165_p3 = op_8[15];
assign ret_V_fu_111_p4 = op_8[15:14];
assign sext_ln831_fu_121_p1 = { op_8[15], op_8[15:14] };
assign tmp_fu_151_p3 = op_0[3];
assign trunc_ln851_fu_125_p1 = op_8[13:0];
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s  = { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a  = \add_9ns_9ns_9_2_1_U2.din0 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b  = \add_9ns_9ns_9_2_1_U2.din1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  = \add_9ns_9ns_9_2_1_U2.ce ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk  = \add_9ns_9ns_9_2_1_U2.clk ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.reset  = \add_9ns_9ns_9_2_1_U2.reset ;
assign \add_9ns_9ns_9_2_1_U2.dout  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
assign \add_9ns_9ns_9_2_1_U2.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U2.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U2.din0  = { 1'h0, op_10 };
assign \add_9ns_9ns_9_2_1_U2.din1  = 9'h001;
assign grp_fu_145_p2 = \add_9ns_9ns_9_2_1_U2.dout ;
assign \add_9ns_9ns_9_2_1_U2.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.a ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.b ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.s  = { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  };
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.b  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.a [2:0];
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.b  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.b [2:0];
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.a  = \add_6s_6s_6_2_1_U7.din0 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.b  = \add_6s_6s_6_2_1_U7.din1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce  = \add_6s_6s_6_2_1_U7.ce ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk  = \add_6s_6s_6_2_1_U7.clk ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.reset  = \add_6s_6s_6_2_1_U7.reset ;
assign \add_6s_6s_6_2_1_U7.dout  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.s ;
assign \add_6s_6s_6_2_1_U7.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U7.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U7.din0  = { add_ln69_3_reg_326[2], add_ln69_3_reg_326[2], add_ln69_3_reg_326[2], add_ln69_3_reg_326 };
assign \add_6s_6s_6_2_1_U7.din1  = { add_ln69_2_reg_321[4], add_ln69_2_reg_321 };
assign grp_fu_234_p2 = \add_6s_6s_6_2_1_U7.dout ;
assign \add_6s_6s_6_2_1_U7.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U4.din0 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U4.din1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U4.ce ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U4.clk ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U4.reset ;
assign \add_5s_5s_5_2_1_U4.dout  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U4.din0  = { op_15[3], op_15 };
assign \add_5s_5s_5_2_1_U4.din1  = { op_16[3], op_16 };
assign grp_fu_208_p2 = \add_5s_5s_5_2_1_U4.dout ;
assign \add_5s_5s_5_2_1_U4.reset  = ap_rst;
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
assign \add_3s_3ns_3_2_1_U1.din0  = { op_8[15], op_8[15:14] };
assign \add_3s_3ns_3_2_1_U1.din1  = 3'h1;
assign grp_fu_135_p2 = \add_3s_3ns_3_2_1_U1.dout ;
assign \add_3s_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = ret_V_4_reg_281;
assign \add_3ns_3ns_3_2_1_U5.din1  = { 2'h0, op_7_V_reg_276 };
assign grp_fu_214_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356[5], add_ln69_4_reg_356 };
assign \add_32s_32ns_32_2_1_U8.din1  = add_ln69_1_reg_351;
assign grp_fu_243_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U6.din0 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U6.din1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U6.ce ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U6.clk ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U6.reset ;
assign \add_32s_32ns_32_2_1_U6.dout  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U6.din0  = { add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316[9], add_ln69_reg_316 };
assign \add_32s_32ns_32_2_1_U6.din1  = op_14;
assign grp_fu_222_p2 = \add_32s_32ns_32_2_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s  = { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a  = \add_10ns_10s_10_2_1_U3.din0 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b  = \add_10ns_10s_10_2_1_U3.din1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  = \add_10ns_10s_10_2_1_U3.ce ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk  = \add_10ns_10s_10_2_1_U3.clk ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.reset  = \add_10ns_10s_10_2_1_U3.reset ;
assign \add_10ns_10s_10_2_1_U3.dout  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
assign \add_10ns_10s_10_2_1_U3.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U3.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U3.din0  = { 1'h0, ret_reg_286 };
assign \add_10ns_10s_10_2_1_U3.din1  = { op_19[7], op_19[7], op_19 };
assign grp_fu_202_p2 = \add_10ns_10s_10_2_1_U3.dout ;
assign \add_10ns_10s_10_2_1_U3.reset  = ap_rst;
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
  op_6,
  op_8,
  op_10,
  op_14,
  op_15,
  op_16,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [31:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [7:0] op_19;
input [1:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [5:0] add_ln69_4_reg_265;
reg [1:0] ap_CS_fsm = 2'h1;
reg [8:0] ret_reg_260;
wire [5:0] _00_;
wire [1:0] _01_;
wire [8:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [31:0] add_ln69_1_fu_244_p2;
wire [4:0] add_ln69_2_fu_201_p2;
wire [2:0] add_ln69_3_fu_211_p2;
wire [5:0] add_ln69_4_fu_221_p2;
wire [9:0] add_ln69_fu_234_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_151_p2;
wire [3:0] op_0;
wire [7:0] op_10;
wire [31:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [7:0] op_19;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_6;
wire op_7_V_fu_119_p2;
wire [15:0] op_8;
wire p_Result_s_fu_139_p3;
wire [2:0] ret_V_1_fu_157_p2;
wire [2:0] ret_V_4_fu_171_p3;
wire [1:0] ret_V_fu_125_p4;
wire [8:0] ret_fu_183_p2;
wire [2:0] select_ln850_fu_163_p3;
wire [4:0] sext_ln69_1_fu_193_p1;
wire [9:0] sext_ln69_2_fu_230_p1;
wire [31:0] sext_ln69_3_fu_240_p1;
wire [5:0] sext_ln69_4_fu_207_p1;
wire [5:0] sext_ln69_5_fu_217_p1;
wire [31:0] sext_ln69_6_fu_250_p1;
wire [4:0] sext_ln69_fu_189_p1;
wire [2:0] sext_ln831_fu_135_p1;
wire tmp_fu_111_p3;
wire [13:0] trunc_ln851_fu_147_p1;
wire [8:0] zext_ln1346_fu_179_p1;
wire [9:0] zext_ln22_fu_227_p1;
wire [2:0] zext_ln69_fu_197_p1;


assign add_ln69_1_fu_244_p2 = $signed(add_ln69_fu_234_p2) + $signed(op_14);
assign add_ln69_2_fu_201_p2 = $signed(op_15) + $signed(op_16);
assign add_ln69_3_fu_211_p2 = ret_V_4_fu_171_p3 + op_7_V_fu_119_p2;
assign add_ln69_4_fu_221_p2 = $signed(add_ln69_3_fu_211_p2) + $signed(add_ln69_2_fu_201_p2);
assign add_ln69_fu_234_p2 = $signed({ 1'h0, ret_reg_260 }) + $signed(op_19);
assign op_27 = $signed(add_ln69_4_reg_265) + $signed(add_ln69_1_fu_244_p2);
assign ret_V_1_fu_157_p2 = $signed(op_8[15:14]) + $signed(2'h1);
assign ret_fu_183_p2 = op_10 + 1'h1;
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign op_7_V_fu_119_p2 = ~ op_0[3];
assign _06_ = ~ ap_start;
assign _07_ = ! op_8[13:0];
always @(posedge ap_clk)
ret_reg_260 <= _02_;
always @(posedge ap_clk)
add_ln69_4_reg_265 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _28_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_28_ = b[1:0];
2'b10:
_28_ = b[3:2];
2'b00:
_28_ = a;
default:
_28_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _28_(2'hx, { _03_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_4_fu_221_p2 : add_ln69_4_reg_265;
assign _02_ = ap_CS_fsm[0] ? ret_fu_183_p2 : ret_reg_260;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_151_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_171_p3 = op_8[15] ? select_ln850_fu_163_p3 : { 2'h0, op_8[14] };
assign select_ln850_fu_163_p3 = icmp_ln851_fu_151_p2 ? { 2'h3, op_8[14] } : ret_V_1_fu_157_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign p_Result_s_fu_139_p3 = op_8[15];
assign ret_V_fu_125_p4 = op_8[15:14];
assign sext_ln69_1_fu_193_p1 = { op_16[3], op_16 };
assign sext_ln69_2_fu_230_p1 = { op_19[7], op_19[7], op_19 };
assign sext_ln69_3_fu_240_p1 = { add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2[9], add_ln69_fu_234_p2 };
assign sext_ln69_4_fu_207_p1 = { add_ln69_2_fu_201_p2[4], add_ln69_2_fu_201_p2 };
assign sext_ln69_5_fu_217_p1 = { add_ln69_3_fu_211_p2[2], add_ln69_3_fu_211_p2[2], add_ln69_3_fu_211_p2[2], add_ln69_3_fu_211_p2 };
assign sext_ln69_6_fu_250_p1 = { add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265[5], add_ln69_4_reg_265 };
assign sext_ln69_fu_189_p1 = { op_15[3], op_15 };
assign sext_ln831_fu_135_p1 = { op_8[15], op_8[15:14] };
assign tmp_fu_111_p3 = op_0[3];
assign trunc_ln851_fu_147_p1 = op_8[13:0];
assign zext_ln1346_fu_179_p1 = { 1'h0, op_10 };
assign zext_ln22_fu_227_p1 = { 1'h0, ret_reg_260 };
assign zext_ln69_fu_197_p1 = { 2'h0, op_7_V_fu_119_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_14, op_15, op_16, op_19, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [31:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [7:0] op_19;
input [1:0] op_6;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_8_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
