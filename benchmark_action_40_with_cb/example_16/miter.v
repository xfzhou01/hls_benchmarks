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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.sum_s1 ;
reg [7:0] add_i_i_i_i_i41_reg_376;
reg [10:0] ap_CS_fsm = 11'h001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg [31:0] conv_i_i66_cast_cast_cast_cast_reg_371;
reg [3:0] empty_reg_349;
reg icmp_ln20_reg_345;
reg icmp_ln851_reg_319;
reg icmp_ln890_reg_381;
reg [31:0] loop_0_loop_var_reg_105;
reg [7:0] op_5_V_reg_129;
reg [7:0] phi_ln353_reg_117;
reg [2:0] ret_V_1_reg_324;
reg [7:0] ret_V_3_cast_reg_364;
reg [7:0] ret_V_3_reg_385;
reg [2:0] ret_V_4_reg_329;
reg [2:0] ret_V_reg_307;
reg [9:0] ret_reg_405;
reg [2:0] tmp_2_reg_359;
reg tmp_reg_354;
reg trunc_ln851_reg_314;
wire [7:0] _000_;
wire [10:0] _001_;
wire _002_;
wire _003_;
wire [7:0] _004_;
wire [3:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [7:0] _010_;
wire [2:0] _011_;
wire [7:0] _012_;
wire [7:0] _013_;
wire [2:0] _014_;
wire [2:0] _015_;
wire [9:0] _016_;
wire [2:0] _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire [7:0] _021_;
wire [7:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
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
wire [4:0] _042_;
wire [4:0] _043_;
wire _044_;
wire [4:0] _045_;
wire [5:0] _046_;
wire [5:0] _047_;
wire [5:0] _048_;
wire [5:0] _049_;
wire _050_;
wire [4:0] _051_;
wire [5:0] _052_;
wire [6:0] _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire _056_;
wire [15:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire [1:0] _060_;
wire [1:0] _061_;
wire _062_;
wire _063_;
wire [1:0] _064_;
wire [2:0] _065_;
wire [3:0] _066_;
wire [3:0] _067_;
wire _068_;
wire [3:0] _069_;
wire [4:0] _070_;
wire [4:0] _071_;
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
wire [31:0] _084_;
wire _085_;
wire _086_;
wire _087_;
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
wire \add_11s_11ns_11_2_1_U5.ce ;
wire \add_11s_11ns_11_2_1_U5.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U5.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.dout ;
wire \add_11s_11ns_11_2_1_U5.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.b ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.b ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
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
wire \add_8s_8ns_8_2_1_U2.ce ;
wire \add_8s_8ns_8_2_1_U2.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U2.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U2.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U2.dout ;
wire \add_8s_8ns_8_2_1_U2.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ce ;
wire \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.clk ;
wire \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.b ;
wire \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.b ;
wire \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state7_pp0_stage0_iter0;
wire ap_block_state8_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state7;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_0_loop_var_phi_fu_109_p4;
wire [7:0] ap_phi_mux_op_5_V_phi_fu_133_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i_i66_cast_cast_cast_cast_fu_242_p1;
wire [7:0] conv_i_i66_cast_cast_cast_fu_239_p1;
wire [3:0] empty_fu_206_p2;
wire [2:0] grp_fu_155_p0;
wire [2:0] grp_fu_155_p2;
wire [7:0] grp_fu_233_p0;
wire [7:0] grp_fu_233_p2;
wire [31:0] grp_fu_251_p2;
wire [9:0] grp_fu_279_p0;
wire [9:0] grp_fu_279_p1;
wire [9:0] grp_fu_279_p2;
wire [10:0] grp_fu_291_p0;
wire [10:0] grp_fu_291_p1;
wire [10:0] grp_fu_291_p2;
wire icmp_ln20_fu_193_p2;
wire icmp_ln851_fu_168_p2;
wire icmp_ln890_fu_246_p2;
wire [3:0] op_0;
wire [15:0] op_2;
wire [3:0] op_3;
wire [7:0] op_4;
wire [7:0] op_6;
wire [31:0] op_8;
wire op_8_ap_vld;
wire [1:0] p_Result_2_fu_161_p3;
wire p_Result_s_fu_174_p3;
wire [7:0] ret_V_3_cast_fu_230_p1;
wire [7:0] ret_V_3_fu_266_p3;
wire [2:0] ret_V_4_fu_186_p3;
wire [7:0] select_ln850_1_fu_260_p3;
wire [2:0] select_ln850_fu_181_p3;
wire [3:0] tmp_1_fu_199_p3;
wire trunc_ln851_1_fu_257_p1;
wire trunc_ln851_fu_151_p1;


assign _023_ = ap_condition_pp0_exit_iter0_state7 & ap_CS_fsm[6];
assign _024_ = ap_CS_fsm[6] & ap_enable_reg_pp0_iter1;
assign _026_ = tmp_reg_354 & ap_CS_fsm[5];
assign _027_ = icmp_ln20_fu_193_p2 & ap_CS_fsm[3];
assign _028_ = icmp_ln20_reg_345 & ap_CS_fsm[7];
assign _029_ = ap_CS_fsm[6] & ap_enable_reg_pp0_iter0;
assign _030_ = _029_ & _039_;
assign _031_ = ap_CS_fsm[0] & _040_;
assign _025_ = _024_ & _038_;
assign _032_ = ap_CS_fsm[0] & ap_start;
assign _033_ = _041_ & ap_CS_fsm[3];
assign _034_ = ap_enable_reg_pp0_iter0 & icmp_ln890_fu_246_p2;
assign _035_ = ~ ap_condition_pp0_exit_iter0_state7;
assign _036_ = ! op_2;
assign _037_ = ! { trunc_ln851_reg_314, 1'h0 };
assign _038_ = ~ icmp_ln890_reg_381;
assign _039_ = ~ icmp_ln890_fu_246_p2;
assign _040_ = ~ ap_start;
assign _041_ = ~ icmp_ln20_fu_193_p2;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1  <= _043_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1  <= _042_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1  <= _045_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1  <= _044_;
assign _043_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign _042_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign _044_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign _045_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1 ;
assign _046_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.s  } = _046_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cin ;
assign _047_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.s  } = _047_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s1  <= _049_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s1  <= _048_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.sum_s1  <= _051_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.carry_s1  <= _050_;
assign _049_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.b [10:5] : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s1 ;
assign _048_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.a [10:5] : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s1 ;
assign _050_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.facout_s1  : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.carry_s1 ;
assign _051_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s1  : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.sum_s1 ;
assign _052_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.a  + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cout , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.s  } = _052_ + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cin ;
assign _053_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.a  + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cout , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.s  } = _053_ + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _058_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _059_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _059_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _061_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _060_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _063_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _062_;
assign _061_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _060_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _062_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _063_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _064_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _064_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _065_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _065_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.clk )
\add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.bin_s1  <= _067_;
always @(posedge \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.clk )
\add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ain_s1  <= _066_;
always @(posedge \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.clk )
\add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.sum_s1  <= _069_;
always @(posedge \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.clk )
\add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.carry_s1  <= _068_;
assign _067_ = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ce  ? \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.b [7:4] : \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign _066_ = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ce  ? \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.a [7:4] : \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign _068_ = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ce  ? \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.facout_s1  : \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign _069_ = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ce  ? \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.fas_s1  : \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.sum_s1 ;
assign _070_ = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.a  + \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.cout , \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.s  } = _070_ + \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.cin ;
assign _071_ = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.a  + \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.cout , \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.s  } = _071_ + \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.cin ;
assign _072_ = $signed(ap_phi_mux_loop_0_loop_var_phi_fu_109_p4) > $signed(conv_i_i66_cast_cast_cast_cast_reg_371);
assign empty_fu_206_p2 = { ret_V_4_reg_329, 1'h0 } | op_3;
always @(posedge ap_clk)
conv_i_i66_cast_cast_cast_cast_reg_371[31:8] <= 24'h000000;
always @(posedge ap_clk)
ret_reg_405 <= _016_;
always @(posedge ap_clk)
ret_V_reg_307 <= _015_;
always @(posedge ap_clk)
trunc_ln851_reg_314 <= _019_;
always @(posedge ap_clk)
ret_V_4_reg_329 <= _014_;
always @(posedge ap_clk)
ret_V_3_reg_385 <= _013_;
always @(posedge ap_clk)
ret_V_3_cast_reg_364 <= _012_;
always @(posedge ap_clk)
phi_ln353_reg_117 <= _010_;
always @(posedge ap_clk)
op_5_V_reg_129 <= ap_phi_mux_op_5_V_phi_fu_133_p4;
always @(posedge ap_clk)
icmp_ln890_reg_381 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_319 <= _007_;
always @(posedge ap_clk)
ret_V_1_reg_324 <= _011_;
always @(posedge ap_clk)
icmp_ln20_reg_345 <= _006_;
always @(posedge ap_clk)
empty_reg_349 <= _005_;
always @(posedge ap_clk)
tmp_reg_354 <= _018_;
always @(posedge ap_clk)
tmp_2_reg_359 <= _017_;
always @(posedge ap_clk)
conv_i_i66_cast_cast_cast_cast_reg_371[7:0] <= _004_;
always @(posedge ap_clk)
add_i_i_i_i_i41_reg_376 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_105 <= _009_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _003_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _073_ = ap_CS_fsm == 7'h40;
assign _022_ = _034_ ? 8'h80 : 8'h40;
assign _021_ = _033_ ? 8'h80 : 8'h10;
assign _074_ = ap_CS_fsm == 4'h8;
assign _020_ = _032_ ? 2'h2 : 2'h1;
assign _075_ = ap_CS_fsm == 1'h1;
function [10:0] _197_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_197_ = b[10:0];
11'b00000000010:
_197_ = b[21:11];
11'b00000000100:
_197_ = b[32:22];
11'b00000001000:
_197_ = b[43:33];
11'b00000010000:
_197_ = b[54:44];
11'b00000100000:
_197_ = b[65:55];
11'b00001000000:
_197_ = b[76:66];
11'b00010000000:
_197_ = b[87:77];
11'b00100000000:
_197_ = b[98:88];
11'b01000000000:
_197_ = b[109:99];
11'b10000000000:
_197_ = b[120:110];
11'b00000000000:
_197_ = a;
default:
_197_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _197_(11'hxxx, { 9'h000, _020_, 25'h0010040, _021_, 25'h0080200, _022_, 44'h20080200001 }, { _075_, _083_, _082_, _074_, _081_, _080_, _073_, _079_, _078_, _077_, _076_ });
assign _076_ = ap_CS_fsm == 11'h400;
assign _077_ = ap_CS_fsm == 10'h200;
assign _078_ = ap_CS_fsm == 9'h100;
assign _079_ = ap_CS_fsm == 8'h80;
assign _080_ = ap_CS_fsm == 6'h20;
assign _081_ = ap_CS_fsm == 5'h10;
assign _082_ = ap_CS_fsm == 3'h4;
assign _083_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_phi_mux_op_5_V_phi_fu_133_p4 = _028_ ? phi_ln353_reg_117 : op_5_V_reg_129;
assign ap_phi_mux_loop_0_loop_var_phi_fu_109_p4 = _025_ ? grp_fu_251_p2 : loop_0_loop_var_reg_105;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state7 = icmp_ln890_fu_246_p2 ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[8] ? grp_fu_279_p2 : ret_reg_405;
assign _019_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln851_reg_314;
assign _015_ = ap_CS_fsm[0] ? op_0[3:1] : ret_V_reg_307;
assign _014_ = ap_CS_fsm[2] ? ret_V_4_fu_186_p3 : ret_V_4_reg_329;
assign _013_ = _030_ ? ret_V_3_fu_266_p3 : ret_V_3_reg_385;
assign _012_ = ap_CS_fsm[4] ? { tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359 } : ret_V_3_cast_reg_364;
assign _010_ = _025_ ? ret_V_3_reg_385 : phi_ln353_reg_117;
assign _008_ = ap_CS_fsm[6] ? icmp_ln890_fu_246_p2 : icmp_ln890_reg_381;
assign _011_ = ap_CS_fsm[1] ? grp_fu_155_p2 : ret_V_1_reg_324;
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_fu_168_p2 : icmp_ln851_reg_319;
assign _006_ = ap_CS_fsm[3] ? icmp_ln20_fu_193_p2 : icmp_ln20_reg_345;
assign _017_ = _027_ ? empty_fu_206_p2[3:1] : tmp_2_reg_359;
assign _018_ = _027_ ? op_3[3] : tmp_reg_354;
assign _005_ = _027_ ? empty_fu_206_p2 : empty_reg_349;
assign _004_ = ap_CS_fsm[5] ? { ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329 } : conv_i_i66_cast_cast_cast_cast_reg_371[7:0];
assign _000_ = _026_ ? grp_fu_233_p2 : add_i_i_i_i_i41_reg_376;
assign _084_ = ap_CS_fsm[5] ? 32'd0 : loop_0_loop_var_reg_105;
assign _009_ = _025_ ? grp_fu_251_p2 : _084_;
assign _085_ = ap_condition_pp0_exit_iter0_state7 ? _035_ : ap_enable_reg_pp0_iter0;
assign _003_ = ap_rst ? 1'h0 : _085_;
assign _086_ = ap_CS_fsm[5] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _087_ = _023_ ? 1'h0 : _086_;
assign _002_ = ap_rst ? 1'h0 : _087_;
assign _001_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign icmp_ln20_fu_193_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_168_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_246_p2 = _072_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_266_p3 = tmp_reg_354 ? select_ln850_1_fu_260_p3 : ret_V_3_cast_reg_364;
assign ret_V_4_fu_186_p3 = op_0[3] ? select_ln850_fu_181_p3 : ret_V_reg_307;
assign select_ln850_1_fu_260_p3 = empty_reg_349[0] ? add_i_i_i_i_i41_reg_376 : ret_V_3_cast_reg_364;
assign select_ln850_fu_181_p3 = icmp_ln851_reg_319 ? ret_V_reg_307 : ret_V_1_reg_324;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[6];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state7_pp0_stage0_iter0 = 1'h0;
assign ap_block_state8_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign conv_i_i66_cast_cast_cast_cast_fu_242_p1 = { 24'h000000, ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329 };
assign conv_i_i66_cast_cast_cast_fu_239_p1 = { ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329[2], ret_V_4_reg_329 };
assign grp_fu_155_p0 = op_0[3:1];
assign grp_fu_233_p0 = { tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359 };
assign grp_fu_279_p0 = { ap_phi_mux_op_5_V_phi_fu_133_p4[7], ap_phi_mux_op_5_V_phi_fu_133_p4[7], ap_phi_mux_op_5_V_phi_fu_133_p4 };
assign grp_fu_279_p1 = { 2'h0, op_4 };
assign grp_fu_291_p0 = { ret_reg_405[9], ret_reg_405 };
assign grp_fu_291_p1 = { 3'h0, op_6 };
assign op_8 = { grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2[10], grp_fu_291_p2 };
assign p_Result_2_fu_161_p3 = { trunc_ln851_reg_314, 1'h0 };
assign p_Result_s_fu_174_p3 = op_0[3];
assign ret_V_3_cast_fu_230_p1 = { tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359 };
assign tmp_1_fu_199_p3 = { ret_V_4_reg_329, 1'h0 };
assign trunc_ln851_1_fu_257_p1 = empty_reg_349[0];
assign trunc_ln851_fu_151_p1 = op_0[0];
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ain_s0  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.a ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.bin_s0  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.b ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.s  = { \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.fas_s2 , \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.a  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.b  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.cin  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.facout_s2  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.fas_s2  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u2.s ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.a  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.a [3:0];
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.b  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.b [3:0];
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.facout_s1  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.fas_s1  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.u1.s ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.a  = \add_8s_8ns_8_2_1_U2.din0 ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.b  = \add_8s_8ns_8_2_1_U2.din1 ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.ce  = \add_8s_8ns_8_2_1_U2.ce ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.clk  = \add_8s_8ns_8_2_1_U2.clk ;
assign \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.reset  = \add_8s_8ns_8_2_1_U2.reset ;
assign \add_8s_8ns_8_2_1_U2.dout  = \add_8s_8ns_8_2_1_U2.top_add_8s_8ns_8_2_1_Adder_1_U.s ;
assign \add_8s_8ns_8_2_1_U2.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U2.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U2.din0  = { tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359[2], tmp_2_reg_359 };
assign \add_8s_8ns_8_2_1_U2.din1  = 8'h01;
assign grp_fu_233_p2 = \add_8s_8ns_8_2_1_U2.dout ;
assign \add_8s_8ns_8_2_1_U2.reset  = ap_rst;
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
assign grp_fu_155_p2 = \add_3ns_3ns_3_2_1_U1.dout ;
assign \add_3ns_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ap_phi_mux_loop_0_loop_var_phi_fu_109_p4;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd8;
assign grp_fu_251_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s0  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.a ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s0  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.b ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.s  = { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s2 , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.a  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.b  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cin  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.facout_s2  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s2  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.s ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.a  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.a [4:0];
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.b  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.b [4:0];
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.facout_s1  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s1  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.s ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.a  = \add_11s_11ns_11_2_1_U5.din0 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.b  = \add_11s_11ns_11_2_1_U5.din1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce  = \add_11s_11ns_11_2_1_U5.ce ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk  = \add_11s_11ns_11_2_1_U5.clk ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.reset  = \add_11s_11ns_11_2_1_U5.reset ;
assign \add_11s_11ns_11_2_1_U5.dout  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.s ;
assign \add_11s_11ns_11_2_1_U5.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U5.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U5.din0  = { ret_reg_405[9], ret_reg_405 };
assign \add_11s_11ns_11_2_1_U5.din1  = { 3'h0, op_6 };
assign grp_fu_291_p2 = \add_11s_11ns_11_2_1_U5.dout ;
assign \add_11s_11ns_11_2_1_U5.reset  = ap_rst;
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
assign \add_10s_10ns_10_2_1_U4.din0  = { ap_phi_mux_op_5_V_phi_fu_133_p4[7], ap_phi_mux_op_5_V_phi_fu_133_p4[7], ap_phi_mux_op_5_V_phi_fu_133_p4 };
assign \add_10s_10ns_10_2_1_U4.din1  = { 2'h0, op_4 };
assign grp_fu_279_p2 = \add_10s_10ns_10_2_1_U4.dout ;
assign \add_10s_10ns_10_2_1_U4.reset  = ap_rst;
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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [7:0] add_i_i_i_i_i41_reg_341;
reg [1:0] ap_CS_fsm = 2'h1;
reg [31:0] conv_i_i66_cast_cast_cast_cast_reg_320;
reg [3:0] empty_reg_325;
reg icmp_ln20_reg_316;
reg [31:0] loop_0_loop_var_reg_101;
reg [7:0] op_5_V_reg_123;
reg [7:0] phi_ln353_reg_112;
reg [7:0] ret_V_3_cast_reg_335;
reg tmp_reg_330;
wire [7:0] _00_;
wire [1:0] _01_;
wire [7:0] _02_;
wire [3:0] _03_;
wire _04_;
wire [31:0] _05_;
wire [7:0] _06_;
wire [7:0] _07_;
wire _08_;
wire [1:0] _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire [31:0] _30_;
wire [7:0] add_i_i_i_i_i41_fu_243_p2;
wire [10:0] add_ln69_fu_295_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [7:0] ap_phi_mux_op_5_V_phi_fu_127_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i_i66_cast_cast_cast_cast_fu_203_p1;
wire [7:0] conv_i_i66_cast_cast_cast_fu_199_p1;
wire [3:0] empty_fu_215_p2;
wire icmp_ln20_fu_193_p2;
wire icmp_ln851_fu_165_p2;
wire icmp_ln890_fu_249_p2;
wire [31:0] loop_0_loop_var_1_fu_254_p2;
wire [3:0] op_0;
wire [15:0] op_2;
wire [3:0] op_3;
wire [7:0] op_4;
wire [7:0] op_6;
wire [31:0] op_8;
wire op_8_ap_vld;
wire [1:0] p_Result_2_fu_157_p3;
wire p_Result_s_fu_145_p3;
wire [2:0] ret_V_1_fu_171_p2;
wire [7:0] ret_V_3_cast_fu_239_p1;
wire [7:0] ret_V_3_fu_269_p3;
wire [2:0] ret_V_4_fu_185_p3;
wire [2:0] ret_V_fu_135_p4;
wire [9:0] ret_fu_282_p2;
wire [7:0] select_ln850_1_fu_263_p3;
wire [2:0] select_ln850_fu_177_p3;
wire [10:0] sext_ln10_fu_288_p1;
wire [9:0] sext_ln215_fu_278_p1;
wire [3:0] tmp_1_fu_207_p3;
wire [2:0] tmp_2_fu_229_p4;
wire trunc_ln851_1_fu_260_p1;
wire trunc_ln851_fu_153_p1;
wire [9:0] zext_ln215_fu_275_p1;
wire [10:0] zext_ln69_fu_292_p1;


assign { add_i_i_i_i_i41_fu_243_p2[7], add_i_i_i_i_i41_fu_243_p2[2:0] } = $signed(empty_fu_215_p2[3:1]) + $signed(2'h1);
assign add_ln69_fu_295_p2 = $signed(ret_fu_282_p2) + $signed({ 1'h0, op_6 });
assign loop_0_loop_var_1_fu_254_p2 = loop_0_loop_var_reg_101 + 4'h8;
assign ret_V_1_fu_171_p2 = op_0[3:1] + 1'h1;
assign ret_fu_282_p2 = $signed(ap_phi_mux_op_5_V_phi_fu_127_p4) + $signed({ 1'h0, op_4 });
assign _13_ = ap_start & icmp_ln20_fu_193_p2;
assign _14_ = _13_ & ap_CS_fsm[0];
assign _15_ = icmp_ln20_fu_193_p2 & ap_CS_fsm[0];
assign _16_ = icmp_ln890_fu_249_p2 & icmp_ln20_reg_316;
assign _17_ = _16_ & ap_CS_fsm[1];
assign _11_ = _21_ & icmp_ln20_reg_316;
assign _12_ = _11_ & ap_CS_fsm[1];
assign _18_ = ap_CS_fsm[1] & _27_;
assign _19_ = _23_ & ap_CS_fsm[0];
assign _20_ = ap_start & ap_CS_fsm[0];
assign _21_ = ~ icmp_ln890_fu_249_p2;
assign _22_ = ~ icmp_ln20_reg_316;
assign _23_ = ~ ap_start;
assign _24_ = ! op_2;
assign _25_ = ! { op_0[0], 1'h0 };
assign _26_ = $signed(loop_0_loop_var_reg_101) > $signed(conv_i_i66_cast_cast_cast_cast_reg_320);
assign _27_ = icmp_ln890_fu_249_p2 | _22_;
assign empty_fu_215_p2 = { ret_V_4_fu_185_p3, 1'h0 } | op_3;
always @(posedge ap_clk)
conv_i_i66_cast_cast_cast_cast_reg_320[31:8] <= 24'h000000;
always @(posedge ap_clk)
phi_ln353_reg_112 <= _06_;
always @(posedge ap_clk)
op_5_V_reg_123 <= ap_phi_mux_op_5_V_phi_fu_127_p4;
always @(posedge ap_clk)
icmp_ln20_reg_316 <= _04_;
always @(posedge ap_clk)
conv_i_i66_cast_cast_cast_cast_reg_320[7:0] <= _02_;
always @(posedge ap_clk)
empty_reg_325 <= _03_;
always @(posedge ap_clk)
tmp_reg_330 <= _08_;
always @(posedge ap_clk)
ret_V_3_cast_reg_335 <= _07_;
always @(posedge ap_clk)
add_i_i_i_i_i41_reg_341 <= _00_;
always @(posedge ap_clk)
loop_0_loop_var_reg_101 <= _05_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _09_ = _20_ ? 2'h2 : 2'h1;
assign _28_ = ap_CS_fsm == 1'h1;
function [1:0] _67_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_67_ = b[1:0];
2'b10:
_67_ = b[3:2];
2'b00:
_67_ = a;
default:
_67_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _67_(2'hx, { _09_, _10_ }, { _28_, _29_ });
assign _29_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = _18_ ? 1'h1 : 1'h0;
assign ap_phi_mux_op_5_V_phi_fu_127_p4 = _17_ ? phi_ln353_reg_112 : op_5_V_reg_123;
assign ap_idle = _19_ ? 1'h1 : 1'h0;
assign _06_ = _12_ ? ret_V_3_fu_269_p3 : phi_ln353_reg_112;
assign _04_ = ap_CS_fsm[0] ? icmp_ln20_fu_193_p2 : icmp_ln20_reg_316;
assign _00_ = _15_ ? { add_i_i_i_i_i41_fu_243_p2[7], add_i_i_i_i_i41_fu_243_p2[7], add_i_i_i_i_i41_fu_243_p2[7], add_i_i_i_i_i41_fu_243_p2[7], add_i_i_i_i_i41_fu_243_p2[7], add_i_i_i_i_i41_fu_243_p2[2:0] } : add_i_i_i_i_i41_reg_341;
assign _07_ = _15_ ? { empty_fu_215_p2[3], empty_fu_215_p2[3], empty_fu_215_p2[3], empty_fu_215_p2[3], empty_fu_215_p2[3], empty_fu_215_p2[3:1] } : ret_V_3_cast_reg_335;
assign _08_ = _15_ ? op_3[3] : tmp_reg_330;
assign _03_ = _15_ ? empty_fu_215_p2 : empty_reg_325;
assign _02_ = _15_ ? { ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3 } : conv_i_i66_cast_cast_cast_cast_reg_320[7:0];
assign _30_ = _14_ ? 32'd0 : loop_0_loop_var_reg_101;
assign _05_ = _12_ ? loop_0_loop_var_1_fu_254_p2 : _30_;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign _10_ = _18_ ? 2'h1 : 2'h2;
assign icmp_ln20_fu_193_p2 = _24_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_165_p2 = _25_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_249_p2 = _26_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_269_p3 = tmp_reg_330 ? select_ln850_1_fu_263_p3 : ret_V_3_cast_reg_335;
assign ret_V_4_fu_185_p3 = op_0[3] ? select_ln850_fu_177_p3 : { 1'h0, op_0[2:1] };
assign select_ln850_1_fu_263_p3 = empty_reg_325[0] ? add_i_i_i_i_i41_reg_341 : ret_V_3_cast_reg_335;
assign select_ln850_fu_177_p3 = icmp_ln851_fu_165_p2 ? { 1'h1, op_0[2:1] } : ret_V_1_fu_171_p2;
assign add_i_i_i_i_i41_fu_243_p2[6:3] = { add_i_i_i_i_i41_fu_243_p2[7], add_i_i_i_i_i41_fu_243_p2[7], add_i_i_i_i_i41_fu_243_p2[7], add_i_i_i_i_i41_fu_243_p2[7] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign conv_i_i66_cast_cast_cast_cast_fu_203_p1 = { 24'h000000, ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3 };
assign conv_i_i66_cast_cast_cast_fu_199_p1 = { ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3[2], ret_V_4_fu_185_p3 };
assign op_8 = { add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2[10], add_ln69_fu_295_p2 };
assign p_Result_2_fu_157_p3 = { op_0[0], 1'h0 };
assign p_Result_s_fu_145_p3 = op_0[3];
assign ret_V_3_cast_fu_239_p1 = { empty_fu_215_p2[3], empty_fu_215_p2[3], empty_fu_215_p2[3], empty_fu_215_p2[3], empty_fu_215_p2[3], empty_fu_215_p2[3:1] };
assign ret_V_fu_135_p4 = op_0[3:1];
assign sext_ln10_fu_288_p1 = { ret_fu_282_p2[9], ret_fu_282_p2 };
assign sext_ln215_fu_278_p1 = { ap_phi_mux_op_5_V_phi_fu_127_p4[7], ap_phi_mux_op_5_V_phi_fu_127_p4[7], ap_phi_mux_op_5_V_phi_fu_127_p4 };
assign tmp_1_fu_207_p3 = { ret_V_4_fu_185_p3, 1'h0 };
assign tmp_2_fu_229_p4 = empty_fu_215_p2[3:1];
assign trunc_ln851_1_fu_260_p1 = empty_reg_325[0];
assign trunc_ln851_fu_153_p1 = op_0[0];
assign zext_ln215_fu_275_p1 = { 2'h0, op_4 };
assign zext_ln69_fu_292_p1 = { 3'h0, op_6 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [7:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_8_A;
wire [31:0] op_8_B;
wire op_8_eq;
assign op_8_eq = op_8_A == op_8_B;
wire op_8_ap_vld_A;
wire op_8_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_8_ap_vld_A | op_8_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_8_eq);
assign unsafe_signal = op_8_ap_vld_A & op_8_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_8(op_8_A),
    .op_8_ap_vld(op_8_ap_vld_A)
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
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
