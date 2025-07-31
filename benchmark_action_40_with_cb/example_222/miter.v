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
  op_6,
  op_8,
  op_9,
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
input [3:0] op_10;
input [3:0] op_3;
input [1:0] op_6;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s1 ;
reg [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s1 ;
reg \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.carry_s1 ;
reg [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_311;
reg [5:0] add_ln691_reg_274;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_1_reg_294;
reg icmp_ln851_reg_252;
reg [49:0] ret_V_1_reg_299;
reg [31:0] ret_V_2_reg_316;
reg [31:0] ret_V_3_cast_reg_304;
reg [32:0] ret_V_reg_257;
reg [5:0] select_ln353_reg_279;
reg [5:0] sext_ln850_reg_267;
reg [4:0] tmp_reg_262;
wire [31:0] _000_;
wire [5:0] _001_;
wire [11:0] _002_;
wire _003_;
wire _004_;
wire [49:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [32:0] _008_;
wire [5:0] _009_;
wire [5:0] _010_;
wire [4:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [15:0] _018_;
wire [15:0] _019_;
wire _020_;
wire [15:0] _021_;
wire [16:0] _022_;
wire [16:0] _023_;
wire [15:0] _024_;
wire [15:0] _025_;
wire _026_;
wire [15:0] _027_;
wire [16:0] _028_;
wire [16:0] _029_;
wire [16:0] _030_;
wire [16:0] _031_;
wire _032_;
wire [15:0] _033_;
wire [16:0] _034_;
wire [17:0] _035_;
wire [24:0] _036_;
wire [24:0] _037_;
wire _038_;
wire [24:0] _039_;
wire [25:0] _040_;
wire [25:0] _041_;
wire [2:0] _042_;
wire [2:0] _043_;
wire _044_;
wire [2:0] _045_;
wire [3:0] _046_;
wire [3:0] _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_33s_33s_33_2_1_U1.ce ;
wire \add_33s_33s_33_2_1_U1.clk ;
wire [32:0] \add_33s_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U1.dout ;
wire \add_33s_33s_33_2_1_U1.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_50s_50s_50_2_1_U3.ce ;
wire \add_50s_50s_50_2_1_U3.clk ;
wire [49:0] \add_50s_50s_50_2_1_U3.din0 ;
wire [49:0] \add_50s_50s_50_2_1_U3.din1 ;
wire [49:0] \add_50s_50s_50_2_1_U3.dout ;
wire \add_50s_50s_50_2_1_U3.reset ;
wire [49:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.a ;
wire [49:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s0 ;
wire [49:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.b ;
wire [49:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s0 ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.facout_s1 ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.facout_s2 ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s1 ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s2 ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.reset ;
wire [49:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.s ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.a ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.b ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cin ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cout ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.s ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.a ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.b ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cin ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cout ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.s ;
wire \add_6s_6ns_6_2_1_U2.ce ;
wire \add_6s_6ns_6_2_1_U2.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U2.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.dout ;
wire \add_6s_6ns_6_2_1_U2.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [32:0] grp_fu_113_p0;
wire [32:0] grp_fu_113_p1;
wire [32:0] grp_fu_113_p2;
wire [5:0] grp_fu_142_p0;
wire [5:0] grp_fu_142_p2;
wire [49:0] grp_fu_182_p0;
wire [49:0] grp_fu_182_p1;
wire [49:0] grp_fu_182_p2;
wire [31:0] grp_fu_208_p2;
wire [31:0] grp_fu_236_p1;
wire [31:0] grp_fu_236_p2;
wire icmp_ln851_1_fu_192_p2;
wire icmp_ln851_fu_123_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_3;
wire [1:0] op_6;
wire [31:0] op_8;
wire [31:0] op_9;
wire p_Result_1_fu_213_p3;
wire p_Result_s_fu_148_p3;
wire [31:0] ret_V_2_fu_225_p3;
wire [29:0] rhs_fu_101_p3;
wire [5:0] select_ln353_fu_160_p3;
wire [31:0] select_ln850_1_fu_220_p3;
wire [5:0] select_ln850_fu_155_p3;
wire [31:0] sext_ln1192_fu_97_p0;
wire [31:0] sext_ln703_fu_167_p0;
wire [5:0] sext_ln850_fu_139_p1;
wire [22:0] tmp_2_fu_171_p3;
wire [31:0] trunc_ln851_1_fu_188_p0;
wire [16:0] trunc_ln851_1_fu_188_p1;
wire [31:0] trunc_ln851_fu_119_p0;
wire [27:0] trunc_ln851_fu_119_p1;


assign _013_ = icmp_ln851_1_reg_294 & ap_CS_fsm[8];
assign _014_ = icmp_ln851_reg_252 & ap_CS_fsm[3];
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign _017_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _019_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _018_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _021_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _020_;
assign _019_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _018_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _020_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _021_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _022_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _022_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _023_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _023_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _025_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _024_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _027_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _026_;
assign _025_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _024_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _026_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _027_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _028_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _028_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _029_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _029_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _031_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _030_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _033_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _032_;
assign _031_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _030_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _032_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _033_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _034_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _034_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _035_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _035_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk )
\add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s1  <= _037_;
always @(posedge \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk )
\add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s1  <= _036_;
always @(posedge \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk )
\add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.sum_s1  <= _039_;
always @(posedge \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk )
\add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.carry_s1  <= _038_;
assign _037_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce  ? \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.b [49:25] : \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s1 ;
assign _036_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce  ? \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.a [49:25] : \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s1 ;
assign _038_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce  ? \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.facout_s1  : \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.carry_s1 ;
assign _039_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce  ? \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s1  : \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.sum_s1 ;
assign _040_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.a  + \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.b ;
assign { \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cout , \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.s  } = _040_ + \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cin ;
assign _041_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.a  + \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.b ;
assign { \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cout , \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.s  } = _041_ + \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1  <= _043_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1  <= _042_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  <= _045_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1  <= _044_;
assign _043_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _042_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _044_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _045_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _046_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s  } = _046_ + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _047_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s  } = _047_ + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
assign _048_ = | op_9[16:0];
assign _049_ = | op_8[27:0];
always @(posedge ap_clk)
sext_ln850_reg_267 <= _010_;
always @(posedge ap_clk)
select_ln353_reg_279 <= _009_;
always @(posedge ap_clk)
ret_V_reg_257 <= _008_;
always @(posedge ap_clk)
tmp_reg_262 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_316 <= _006_;
always @(posedge ap_clk)
ret_V_1_reg_299 <= _005_;
always @(posedge ap_clk)
ret_V_3_cast_reg_304 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_252 <= _004_;
always @(posedge ap_clk)
icmp_ln851_1_reg_294 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_274 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_311 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _050_ = ap_CS_fsm == 10'h200;
assign _051_ = ap_CS_fsm == 9'h100;
assign _052_ = ap_CS_fsm == 8'h80;
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign _059_ = ap_CS_fsm == 1'h1;
assign op_16_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[2] ? { tmp_reg_262[4], tmp_reg_262 } : sext_ln850_reg_267;
assign _009_ = ap_CS_fsm[4] ? select_ln353_fu_160_p3 : select_ln353_reg_279;
assign _011_ = ap_CS_fsm[1] ? grp_fu_113_p2[32:28] : tmp_reg_262;
assign _008_ = ap_CS_fsm[1] ? grp_fu_113_p2 : ret_V_reg_257;
assign _006_ = ap_CS_fsm[9] ? ret_V_2_fu_225_p3 : ret_V_2_reg_316;
assign _007_ = ap_CS_fsm[6] ? grp_fu_182_p2[48:17] : ret_V_3_cast_reg_304;
assign _005_ = ap_CS_fsm[6] ? grp_fu_182_p2 : ret_V_1_reg_299;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_123_p2 : icmp_ln851_reg_252;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_192_p2 : icmp_ln851_1_reg_294;
assign _001_ = _014_ ? grp_fu_142_p2 : add_ln691_reg_274;
assign _000_ = _013_ ? grp_fu_208_p2 : add_ln691_1_reg_311;
assign _002_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign _012_ = _016_ ? 2'h2 : 2'h1;
function [11:0] _166_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_166_ = b[11:0];
12'b000000000010:
_166_ = b[23:12];
12'b000000000100:
_166_ = b[35:24];
12'b000000001000:
_166_ = b[47:36];
12'b000000010000:
_166_ = b[59:48];
12'b000000100000:
_166_ = b[71:60];
12'b000001000000:
_166_ = b[83:72];
12'b000010000000:
_166_ = b[95:84];
12'b000100000000:
_166_ = b[107:96];
12'b001000000000:
_166_ = b[119:108];
12'b010000000000:
_166_ = b[131:120];
12'b100000000000:
_166_ = b[143:132];
12'b000000000000:
_166_ = a;
default:
_166_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _166_(12'hxxx, { 10'h000, _012_, 132'h004008010020040080100200400800001 }, { _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _061_, _060_ });
assign _060_ = ap_CS_fsm == 12'h800;
assign _061_ = ap_CS_fsm == 11'h400;
assign icmp_ln851_1_fu_192_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_123_p2 = _049_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_225_p3 = ret_V_1_reg_299[49] ? select_ln850_1_fu_220_p3 : ret_V_3_cast_reg_304;
assign select_ln353_fu_160_p3 = ret_V_reg_257[32] ? select_ln850_fu_155_p3 : sext_ln850_reg_267;
assign select_ln850_1_fu_220_p3 = icmp_ln851_1_reg_294 ? add_ln691_1_reg_311 : ret_V_3_cast_reg_304;
assign select_ln850_fu_155_p3 = icmp_ln851_reg_252 ? add_ln691_reg_274 : sext_ln850_reg_267;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign grp_fu_113_p0 = { op_6[1], op_6[1], op_6[1], op_6, 28'h0000000 };
assign grp_fu_113_p1 = { op_8[31], op_8 };
assign grp_fu_142_p0 = { tmp_reg_262[4], tmp_reg_262 };
assign grp_fu_182_p0 = { select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279, 17'h00000 };
assign grp_fu_182_p1 = { op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9 };
assign grp_fu_236_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign op_16 = grp_fu_236_p2;
assign p_Result_1_fu_213_p3 = ret_V_1_reg_299[49];
assign p_Result_s_fu_148_p3 = ret_V_reg_257[32];
assign rhs_fu_101_p3 = { op_6, 28'h0000000 };
assign sext_ln1192_fu_97_p0 = op_8;
assign sext_ln703_fu_167_p0 = op_9;
assign sext_ln850_fu_139_p1 = { tmp_reg_262[4], tmp_reg_262 };
assign tmp_2_fu_171_p3 = { select_ln353_reg_279, 17'h00000 };
assign trunc_ln851_1_fu_188_p0 = op_9;
assign trunc_ln851_1_fu_188_p1 = op_9[16:0];
assign trunc_ln851_fu_119_p0 = op_8;
assign trunc_ln851_fu_119_p1 = op_8[27:0];
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s  = { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a  = \add_6s_6ns_6_2_1_U2.din0 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b  = \add_6s_6ns_6_2_1_U2.din1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  = \add_6s_6ns_6_2_1_U2.ce ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk  = \add_6s_6ns_6_2_1_U2.clk ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.reset  = \add_6s_6ns_6_2_1_U2.reset ;
assign \add_6s_6ns_6_2_1_U2.dout  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
assign \add_6s_6ns_6_2_1_U2.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U2.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U2.din0  = { tmp_reg_262[4], tmp_reg_262 };
assign \add_6s_6ns_6_2_1_U2.din1  = 6'h01;
assign grp_fu_142_p2 = \add_6s_6ns_6_2_1_U2.dout ;
assign \add_6s_6ns_6_2_1_U2.reset  = ap_rst;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s0  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.a ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s0  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.b ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.s  = { \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s2 , \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.sum_s1  };
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.a  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s1 ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.b  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s1 ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cin  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.carry_s1 ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.facout_s2  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cout ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s2  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.s ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.a  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.a [24:0];
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.b  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.b [24:0];
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.facout_s1  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cout ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s1  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.s ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.a  = \add_50s_50s_50_2_1_U3.din0 ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.b  = \add_50s_50s_50_2_1_U3.din1 ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce  = \add_50s_50s_50_2_1_U3.ce ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk  = \add_50s_50s_50_2_1_U3.clk ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.reset  = \add_50s_50s_50_2_1_U3.reset ;
assign \add_50s_50s_50_2_1_U3.dout  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.s ;
assign \add_50s_50s_50_2_1_U3.ce  = 1'h1;
assign \add_50s_50s_50_2_1_U3.clk  = ap_clk;
assign \add_50s_50s_50_2_1_U3.din0  = { select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279[5], select_ln353_reg_279, 17'h00000 };
assign \add_50s_50s_50_2_1_U3.din1  = { op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9 };
assign grp_fu_182_p2 = \add_50s_50s_50_2_1_U3.dout ;
assign \add_50s_50s_50_2_1_U3.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U1.din0 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U1.din1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U1.ce ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U1.clk ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U1.reset ;
assign \add_33s_33s_33_2_1_U1.dout  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U1.din0  = { op_6[1], op_6[1], op_6[1], op_6, 28'h0000000 };
assign \add_33s_33s_33_2_1_U1.din1  = { op_8[31], op_8 };
assign grp_fu_113_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = ret_V_2_reg_316;
assign \add_32ns_32s_32_2_1_U5.din1  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_236_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_3_cast_reg_304;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_208_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
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
  op_6,
  op_8,
  op_9,
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
input [3:0] op_10;
input [3:0] op_3;
input [1:0] op_6;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_275;
reg icmp_ln851_reg_258;
reg [49:0] ret_V_1_reg_263;
reg [31:0] ret_V_3_cast_reg_268;
reg [32:0] ret_V_reg_248;
reg [4:0] tmp_reg_253;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [49:0] _03_;
wire [31:0] _04_;
wire [32:0] _05_;
wire [4:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [31:0] add_ln691_1_fu_219_p2;
wire [5:0] add_ln691_fu_149_p2;
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
wire icmp_ln851_1_fu_206_p2;
wire icmp_ln851_fu_133_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_3;
wire [1:0] op_6;
wire [31:0] op_8;
wire [31:0] op_9;
wire p_Result_1_fu_212_p3;
wire p_Result_s_fu_142_p3;
wire [49:0] ret_V_1_fu_186_p2;
wire [31:0] ret_V_2_fu_230_p3;
wire [32:0] ret_V_fu_113_p2;
wire [29:0] rhs_fu_101_p3;
wire [5:0] select_ln353_fu_166_p3;
wire [31:0] select_ln850_1_fu_224_p3;
wire [5:0] select_ln850_fu_159_p3;
wire [32:0] sext_ln1192_1_fu_109_p1;
wire [49:0] sext_ln1192_2_fu_182_p1;
wire [31:0] sext_ln1192_3_fu_237_p1;
wire [31:0] sext_ln1192_fu_97_p0;
wire [32:0] sext_ln1192_fu_97_p1;
wire [31:0] sext_ln703_fu_155_p0;
wire [49:0] sext_ln703_fu_155_p1;
wire [5:0] sext_ln850_fu_139_p1;
wire [22:0] tmp_2_fu_174_p3;
wire [31:0] trunc_ln851_1_fu_202_p0;
wire [16:0] trunc_ln851_1_fu_202_p1;
wire [31:0] trunc_ln851_fu_129_p0;
wire [27:0] trunc_ln851_fu_129_p1;


assign add_ln691_1_fu_219_p2 = ret_V_3_cast_reg_268 + 1'h1;
assign add_ln691_fu_149_p2 = $signed(tmp_reg_253) + $signed(2'h1);
assign op_16 = $signed(ret_V_2_fu_230_p3) + $signed(op_10);
assign { ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[31:0] } = $signed({ select_ln353_fu_166_p3, 17'h00000 }) + $signed(op_9);
assign ret_V_fu_113_p2 = $signed({ op_6, 28'h0000000 }) + $signed(op_8);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = | op_9[16:0];
assign _12_ = | op_8[27:0];
always @(posedge ap_clk)
ret_V_reg_248 <= _05_;
always @(posedge ap_clk)
tmp_reg_253 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_258 <= _02_;
always @(posedge ap_clk)
ret_V_1_reg_263 <= _03_;
always @(posedge ap_clk)
ret_V_3_cast_reg_268 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_275 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _35_(3'hx, { 1'h0, _07_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_133_p2 : icmp_ln851_reg_258;
assign _06_ = ap_CS_fsm[0] ? ret_V_fu_113_p2[32:28] : tmp_reg_253;
assign _05_ = ap_CS_fsm[0] ? ret_V_fu_113_p2 : ret_V_reg_248;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_206_p2 : icmp_ln851_1_reg_275;
assign _04_ = ap_CS_fsm[1] ? { ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[31:17] } : ret_V_3_cast_reg_268;
assign _03_ = ap_CS_fsm[1] ? { ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[31:0] } : ret_V_1_reg_263;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_206_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_133_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_230_p3 = ret_V_1_reg_263[49] ? select_ln850_1_fu_224_p3 : ret_V_3_cast_reg_268;
assign select_ln353_fu_166_p3 = ret_V_reg_248[32] ? select_ln850_fu_159_p3 : { tmp_reg_253[4], tmp_reg_253 };
assign select_ln850_1_fu_224_p3 = icmp_ln851_1_reg_275 ? add_ln691_1_fu_219_p2 : ret_V_3_cast_reg_268;
assign select_ln850_fu_159_p3 = icmp_ln851_reg_258 ? add_ln691_fu_149_p2 : { tmp_reg_253[4], tmp_reg_253 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign p_Result_1_fu_212_p3 = ret_V_1_reg_263[49];
assign p_Result_s_fu_142_p3 = ret_V_reg_248[32];
assign ret_V_1_fu_186_p2[48:32] = { ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49], ret_V_1_fu_186_p2[49] };
assign rhs_fu_101_p3 = { op_6, 28'h0000000 };
assign sext_ln1192_1_fu_109_p1 = { op_6[1], op_6[1], op_6[1], op_6, 28'h0000000 };
assign sext_ln1192_2_fu_182_p1 = { select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3[5], select_ln353_fu_166_p3, 17'h00000 };
assign sext_ln1192_3_fu_237_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1192_fu_97_p0 = op_8;
assign sext_ln1192_fu_97_p1 = { op_8[31], op_8 };
assign sext_ln703_fu_155_p0 = op_9;
assign sext_ln703_fu_155_p1 = { op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9 };
assign sext_ln850_fu_139_p1 = { tmp_reg_253[4], tmp_reg_253 };
assign tmp_2_fu_174_p3 = { select_ln353_fu_166_p3, 17'h00000 };
assign trunc_ln851_1_fu_202_p0 = op_9;
assign trunc_ln851_1_fu_202_p1 = op_9[16:0];
assign trunc_ln851_fu_129_p0 = op_8;
assign trunc_ln851_fu_129_p1 = op_8[27:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_3, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_3;
input [1:0] op_6;
input [31:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
