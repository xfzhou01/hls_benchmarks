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
  op_6,
  op_7,
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
input [1:0] op_0;
input [1:0] op_10;
input [31:0] op_2;
input [3:0] op_6;
input [31:0] op_7;
input [1:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [15:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.bin_s1 ;
reg \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.carry_s1 ;
reg [14:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [30:0] add_i_i_i_i_i266_reg_258;
reg [31:0] add_ln69_2_reg_287;
reg [5:0] add_ln69_reg_282;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln1497_reg_247;
reg [3:0] op_11_V_reg_103;
reg [31:0] op_13_V_reg_297;
reg [30:0] ret_V_3_reg_263;
reg [31:0] ret_V_4_reg_307;
reg [30:0] ret_V_reg_251;
reg tmp_reg_242;
wire [30:0] _000_;
wire [31:0] _001_;
wire [5:0] _002_;
wire [10:0] _003_;
wire _004_;
wire [3:0] _005_;
wire [31:0] _006_;
wire [30:0] _007_;
wire [31:0] _008_;
wire [30:0] _009_;
wire _010_;
wire [3:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [15:0] _024_;
wire [15:0] _025_;
wire _026_;
wire [14:0] _027_;
wire [15:0] _028_;
wire [16:0] _029_;
wire [15:0] _030_;
wire [15:0] _031_;
wire _032_;
wire [15:0] _033_;
wire [16:0] _034_;
wire [16:0] _035_;
wire [15:0] _036_;
wire [15:0] _037_;
wire _038_;
wire [15:0] _039_;
wire [16:0] _040_;
wire [16:0] _041_;
wire [15:0] _042_;
wire [15:0] _043_;
wire _044_;
wire [15:0] _045_;
wire [16:0] _046_;
wire [16:0] _047_;
wire [15:0] _048_;
wire [15:0] _049_;
wire _050_;
wire [15:0] _051_;
wire [16:0] _052_;
wire [16:0] _053_;
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
wire \add_31ns_31ns_31_2_1_U1.ce ;
wire \add_31ns_31ns_31_2_1_U1.clk ;
wire [30:0] \add_31ns_31ns_31_2_1_U1.din0 ;
wire [30:0] \add_31ns_31ns_31_2_1_U1.din1 ;
wire [30:0] \add_31ns_31ns_31_2_1_U1.dout ;
wire \add_31ns_31ns_31_2_1_U1.reset ;
wire [30:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.a ;
wire [30:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ain_s0 ;
wire [30:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.b ;
wire [30:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.bin_s0 ;
wire \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ce ;
wire \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.clk ;
wire \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.facout_s1 ;
wire \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.facout_s2 ;
wire [14:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.fas_s2 ;
wire \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.reset ;
wire [30:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.s ;
wire [14:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.a ;
wire [14:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.b ;
wire \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.cin ;
wire \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.cout ;
wire [14:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.b ;
wire \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.cin ;
wire \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U2.ce ;
wire \add_32s_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.dout ;
wire \add_32s_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U4.ce ;
wire \add_32s_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.dout ;
wire \add_32s_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire [5:0] \add_6s_6ns_6_1_1_U3.din0 ;
wire [5:0] \add_6s_6ns_6_1_1_U3.din1 ;
wire [5:0] \add_6s_6ns_6_1_1_U3.dout ;
wire [5:0] \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.a ;
wire [5:0] \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.b ;
wire [5:0] \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.s ;
wire [5:0] add_ln69_fu_185_p0;
wire [5:0] add_ln69_fu_185_p1;
wire [5:0] add_ln69_fu_185_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [30:0] grp_fu_141_p0;
wire [30:0] grp_fu_141_p2;
wire [31:0] grp_fu_173_p0;
wire [31:0] grp_fu_173_p2;
wire [31:0] grp_fu_194_p0;
wire [31:0] grp_fu_194_p2;
wire [31:0] grp_fu_202_p1;
wire [31:0] grp_fu_202_p2;
wire [31:0] grp_fu_207_p2;
wire icmp_ln1497_fu_125_p2;
wire icmp_ln26_fu_162_p2;
wire [1:0] op_0;
wire [1:0] op_10;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [31:0] op_2;
wire [3:0] op_6;
wire [31:0] op_7;
wire [1:0] op_8;
wire [31:0] op_9;
wire [30:0] ret_V_3_fu_156_p3;
wire [30:0] select_ln850_fu_150_p3;
wire [3:0] trunc_ln353_fu_167_p1;
wire trunc_ln851_fu_147_p1;


assign _013_ = icmp_ln26_fu_162_p2 & _020_;
assign _014_ = _013_ & ap_CS_fsm[3];
assign _016_ = ap_CS_fsm[0] & _022_;
assign _017_ = icmp_ln1497_fu_125_p2 & ap_CS_fsm[0];
assign _018_ = _017_ & ap_start;
assign _015_ = _021_ & ap_CS_fsm[0];
assign _019_ = _015_ & ap_start;
assign _020_ = ~ icmp_ln1497_reg_247;
assign _021_ = ~ icmp_ln1497_fu_125_p2;
assign _022_ = ~ ap_start;
assign _023_ = op_0 == 1'h1;
always @(posedge \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.clk )
\add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.bin_s1  <= _025_;
always @(posedge \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.clk )
\add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ain_s1  <= _024_;
always @(posedge \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.clk )
\add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.sum_s1  <= _027_;
always @(posedge \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.clk )
\add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.carry_s1  <= _026_;
assign _025_ = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ce  ? \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.b [30:15] : \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.bin_s1 ;
assign _024_ = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ce  ? \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.a [30:15] : \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ain_s1 ;
assign _026_ = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ce  ? \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.facout_s1  : \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.carry_s1 ;
assign _027_ = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ce  ? \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.fas_s1  : \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.sum_s1 ;
assign _028_ = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.a  + \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.b ;
assign { \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.cout , \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.s  } = _028_ + \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.cin ;
assign _029_ = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.a  + \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.b ;
assign { \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.cout , \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.s  } = _029_ + \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _031_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _030_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _032_;
assign _031_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _030_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _034_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _035_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _035_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _037_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _036_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _039_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _038_;
assign _037_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _036_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _038_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _039_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _040_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _040_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _041_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _041_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _043_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _042_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _045_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _044_;
assign _043_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _042_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _044_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _045_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _046_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _046_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _047_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _047_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _049_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _048_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _051_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _050_;
assign _049_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _048_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _050_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _051_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _052_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _052_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _053_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _053_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
assign \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.s  = \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.a  + \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.b ;
assign _054_ = $signed(ret_V_3_reg_263) < $signed(8'h4d);
always @(posedge ap_clk)
ret_V_reg_251 <= _009_;
always @(posedge ap_clk)
ret_V_4_reg_307 <= _008_;
always @(posedge ap_clk)
ret_V_3_reg_263 <= _007_;
always @(posedge ap_clk)
op_13_V_reg_297 <= _006_;
always @(posedge ap_clk)
op_11_V_reg_103 <= _005_;
always @(posedge ap_clk)
tmp_reg_242 <= _010_;
always @(posedge ap_clk)
icmp_ln1497_reg_247 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_282 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_287 <= _001_;
always @(posedge ap_clk)
add_i_i_i_i_i266_reg_258 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _011_ = _018_ ? 4'h8 : { 2'h0, _012_ };
assign _055_ = ap_CS_fsm == 1'h1;
function [10:0] _152_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_152_ = b[10:0];
11'b00000000010:
_152_ = b[21:11];
11'b00000000100:
_152_ = b[32:22];
11'b00000001000:
_152_ = b[43:33];
11'b00000010000:
_152_ = b[54:44];
11'b00000100000:
_152_ = b[65:55];
11'b00001000000:
_152_ = b[76:66];
11'b00010000000:
_152_ = b[87:77];
11'b00100000000:
_152_ = b[98:88];
11'b01000000000:
_152_ = b[109:99];
11'b10000000000:
_152_ = b[120:110];
11'b00000000000:
_152_ = a;
default:
_152_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _152_(11'hxxx, { 7'h00, _011_, 110'h0020080200802008020080200001 }, { _055_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_ });
assign _056_ = ap_CS_fsm == 11'h400;
assign _057_ = ap_CS_fsm == 10'h200;
assign _058_ = ap_CS_fsm == 9'h100;
assign _059_ = ap_CS_fsm == 8'h80;
assign _060_ = ap_CS_fsm == 7'h40;
assign _061_ = ap_CS_fsm == 6'h20;
assign _062_ = ap_CS_fsm == 5'h10;
assign _063_ = ap_CS_fsm == 4'h8;
assign _064_ = ap_CS_fsm == 3'h4;
assign _065_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _009_ = _015_ ? op_2[31:1] : ret_V_reg_251;
assign _008_ = ap_CS_fsm[8] ? grp_fu_202_p2 : ret_V_4_reg_307;
assign _007_ = ap_CS_fsm[2] ? ret_V_3_fu_156_p3 : ret_V_3_reg_263;
assign _006_ = ap_CS_fsm[6] ? grp_fu_194_p2 : op_13_V_reg_297;
assign _005_ = _014_ ? ret_V_3_reg_263[3:0] : op_11_V_reg_103;
assign _004_ = ap_CS_fsm[0] ? icmp_ln1497_fu_125_p2 : icmp_ln1497_reg_247;
assign _010_ = ap_CS_fsm[0] ? op_2[31] : tmp_reg_242;
assign _001_ = ap_CS_fsm[4] ? grp_fu_173_p2 : add_ln69_2_reg_287;
assign _002_ = ap_CS_fsm[4] ? add_ln69_fu_185_p2 : add_ln69_reg_282;
assign _000_ = ap_CS_fsm[1] ? grp_fu_141_p2 : add_i_i_i_i_i266_reg_258;
assign _003_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign _012_ = _019_ ? 2'h2 : 2'h1;
assign icmp_ln1497_fu_125_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln26_fu_162_p2 = _054_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_156_p3 = tmp_reg_242 ? select_ln850_fu_150_p3 : ret_V_reg_251;
assign select_ln850_fu_150_p3 = op_2[0] ? add_i_i_i_i_i266_reg_258 : ret_V_reg_251;
assign add_ln69_fu_185_p0 = { op_6[3], op_6[3], op_6 };
assign add_ln69_fu_185_p1 = { 2'h0, op_11_V_reg_103 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
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
assign grp_fu_141_p0 = op_2[31:1];
assign grp_fu_173_p0 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_194_p0 = { add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282 };
assign grp_fu_202_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign op_16 = grp_fu_207_p2;
assign trunc_ln353_fu_167_p1 = ret_V_3_reg_263[3:0];
assign trunc_ln851_fu_147_p1 = op_2[0];
assign \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.a  = \add_6s_6ns_6_1_1_U3.din0 ;
assign \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.b  = \add_6s_6ns_6_1_1_U3.din1 ;
assign \add_6s_6ns_6_1_1_U3.dout  = \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.s ;
assign \add_6s_6ns_6_1_1_U3.din0  = { op_6[3], op_6[3], op_6 };
assign \add_6s_6ns_6_1_1_U3.din1  = { 2'h0, op_11_V_reg_103 };
assign add_ln69_fu_185_p2 = \add_6s_6ns_6_1_1_U3.dout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U4.din0 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U4.din1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U4.ce ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U4.clk ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U4.reset ;
assign \add_32s_32ns_32_2_1_U4.dout  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U4.din0  = { add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282[5], add_ln69_reg_282 };
assign \add_32s_32ns_32_2_1_U4.din1  = op_7;
assign grp_fu_194_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U2.din0 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U2.din1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U2.ce ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U2.clk ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U2.reset ;
assign \add_32s_32ns_32_2_1_U2.dout  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U2.din0  = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign \add_32s_32ns_32_2_1_U2.din1  = op_9;
assign grp_fu_173_p2 = \add_32s_32ns_32_2_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = op_13_V_reg_297;
assign \add_32ns_32s_32_2_1_U5.din1  = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_202_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = add_ln69_2_reg_287;
assign \add_32ns_32ns_32_2_1_U6.din1  = ret_V_4_reg_307;
assign grp_fu_207_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ain_s0  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.a ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.bin_s0  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.b ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.s  = { \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.fas_s2 , \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.sum_s1  };
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.a  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ain_s1 ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.b  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.bin_s1 ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.cin  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.carry_s1 ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.facout_s2  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.cout ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.fas_s2  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u2.s ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.a  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.a [14:0];
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.b  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.b [14:0];
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.facout_s1  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.cout ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.fas_s1  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.u1.s ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.a  = \add_31ns_31ns_31_2_1_U1.din0 ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.b  = \add_31ns_31ns_31_2_1_U1.din1 ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.ce  = \add_31ns_31ns_31_2_1_U1.ce ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.clk  = \add_31ns_31ns_31_2_1_U1.clk ;
assign \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.reset  = \add_31ns_31ns_31_2_1_U1.reset ;
assign \add_31ns_31ns_31_2_1_U1.dout  = \add_31ns_31ns_31_2_1_U1.top_add_31ns_31ns_31_2_1_Adder_0_U.s ;
assign \add_31ns_31ns_31_2_1_U1.ce  = 1'h1;
assign \add_31ns_31ns_31_2_1_U1.clk  = ap_clk;
assign \add_31ns_31ns_31_2_1_U1.din0  = op_2[31:1];
assign \add_31ns_31ns_31_2_1_U1.din1  = 31'h00000001;
assign grp_fu_141_p2 = \add_31ns_31ns_31_2_1_U1.dout ;
assign \add_31ns_31ns_31_2_1_U1.reset  = ap_rst;
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
  op_6,
  op_7,
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
input [1:0] op_0;
input [1:0] op_10;
input [31:0] op_2;
input [3:0] op_6;
input [31:0] op_7;
input [1:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [31:0] add_ln69_2_reg_327;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1497_reg_293;
reg icmp_ln22_reg_307;
reg [31:0] loop_1_loop_var_1_0_reg_113;
reg [3:0] op_11_V_reg_122;
reg [31:0] op_13_V_reg_322;
reg [30:0] ret_V_3_reg_297;
wire [31:0] _000_;
wire [2:0] _001_;
wire _002_;
wire _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [30:0] _006_;
wire [1:0] _007_;
wire [2:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
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
wire [31:0] _042_;
wire [30:0] add_i_i_i_i_i266_fu_160_p2;
wire [31:0] add_ln22_fu_202_p2;
wire [31:0] add_ln23_fu_214_p2;
wire [31:0] add_ln69_2_fu_249_p2;
wire [5:0] add_ln69_fu_231_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [3:0] ap_phi_mux_op_11_V_phi_fu_126_p6;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1497_fu_144_p2;
wire icmp_ln22_1_fu_196_p2;
wire icmp_ln22_2_fu_208_p2;
wire icmp_ln22_fu_190_p2;
wire [1:0] op_0;
wire [1:0] op_10;
wire [31:0] op_13_V_fu_241_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [31:0] op_2;
wire [3:0] op_6;
wire [31:0] op_7;
wire [1:0] op_8;
wire [31:0] op_9;
wire [30:0] ret_V_3_fu_178_p3;
wire [31:0] ret_V_4_fu_257_p2;
wire [30:0] ret_V_fu_150_p4;
wire [30:0] select_ln850_fu_170_p3;
wire [31:0] sext_ln1192_fu_254_p1;
wire [31:0] sext_ln545_fu_186_p1;
wire [31:0] sext_ln69_1_fu_246_p1;
wire [31:0] sext_ln69_2_fu_237_p1;
wire [5:0] sext_ln69_fu_228_p1;
wire tmp_fu_136_p3;
wire [3:0] trunc_ln353_fu_220_p1;
wire trunc_ln851_fu_166_p1;
wire [5:0] zext_ln13_fu_224_p1;


assign add_i_i_i_i_i266_fu_160_p2 = op_2[31:1] + 1'h1;
assign add_ln22_fu_202_p2 = $signed(loop_1_loop_var_1_0_reg_113) + $signed(7'h52);
assign add_ln23_fu_214_p2 = loop_1_loop_var_1_0_reg_113 + 6'h20;
assign add_ln69_2_fu_249_p2 = $signed(op_10) + $signed(op_9);
assign add_ln69_fu_231_p2 = $signed(op_6) + $signed({ 1'h0, ap_phi_mux_op_11_V_phi_fu_126_p6 });
assign op_13_V_fu_241_p2 = $signed(add_ln69_fu_231_p2) + $signed(op_7);
assign op_16 = add_ln69_2_reg_327 + ret_V_4_fu_257_p2;
assign ret_V_4_fu_257_p2 = $signed(op_13_V_reg_322) + $signed(op_8);
assign _009_ = _011_ & ap_CS_fsm[0];
assign _010_ = ap_start & icmp_ln22_fu_190_p2;
assign _011_ = _010_ & _025_;
assign _012_ = _026_ & _027_;
assign _013_ = _012_ & icmp_ln22_reg_307;
assign _014_ = _013_ & _028_;
assign _015_ = _014_ & ap_CS_fsm[1];
assign _016_ = ap_CS_fsm[1] & _037_;
assign _017_ = _025_ & ap_CS_fsm[0];
assign _018_ = icmp_ln22_1_fu_196_p2 & icmp_ln22_reg_307;
assign _019_ = _018_ & _028_;
assign _020_ = icmp_ln22_2_fu_208_p2 & icmp_ln22_reg_307;
assign _021_ = _020_ & _028_;
assign _022_ = ap_CS_fsm[1] & _038_;
assign _023_ = _030_ & ap_CS_fsm[0];
assign _024_ = ap_start & ap_CS_fsm[0];
assign _025_ = ~ icmp_ln1497_fu_144_p2;
assign _026_ = ~ icmp_ln22_2_fu_208_p2;
assign _027_ = ~ icmp_ln22_1_fu_196_p2;
assign _028_ = ~ icmp_ln1497_reg_293;
assign _029_ = ~ icmp_ln22_reg_307;
assign _030_ = ~ ap_start;
assign _031_ = op_0 == 1'h1;
assign _032_ = loop_1_loop_var_1_0_reg_113 == 7'h4d;
assign _033_ = add_ln22_fu_202_p2 < 5'h1f;
assign _034_ = $signed(ret_V_3_fu_178_p3) < $signed(8'h4d);
assign _035_ = icmp_ln22_2_fu_208_p2 | icmp_ln22_1_fu_196_p2;
assign _036_ = _029_ | _035_;
assign _037_ = icmp_ln1497_reg_293 | _036_;
assign _038_ = _019_ | _021_;
always @(posedge ap_clk)
op_11_V_reg_122 <= ap_phi_mux_op_11_V_phi_fu_126_p6;
always @(posedge ap_clk)
ret_V_3_reg_297 <= _006_;
always @(posedge ap_clk)
icmp_ln22_reg_307 <= _003_;
always @(posedge ap_clk)
icmp_ln1497_reg_293 <= _002_;
always @(posedge ap_clk)
op_13_V_reg_322 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_327 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_1_0_reg_113 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _008_ = _016_ ? 3'h4 : 3'h2;
assign _039_ = ap_CS_fsm == 2'h2;
assign _007_ = _024_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [2:0] _093_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_093_ = b[2:0];
3'b010:
_093_ = b[5:3];
3'b100:
_093_ = b[8:6];
3'b000:
_093_ = a;
default:
_093_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _093_(3'hx, { 1'h0, _007_, _008_, 3'h1 }, { _040_, _039_, _041_ });
assign _041_ = ap_CS_fsm == 3'h4;
assign op_16_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_phi_mux_op_11_V_phi_fu_126_p6 = _022_ ? ret_V_3_reg_297[3:0] : op_11_V_reg_122;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _003_ = _017_ ? icmp_ln22_fu_190_p2 : icmp_ln22_reg_307;
assign _006_ = _017_ ? ret_V_3_fu_178_p3 : ret_V_3_reg_297;
assign _002_ = ap_CS_fsm[0] ? icmp_ln1497_fu_144_p2 : icmp_ln1497_reg_293;
assign _000_ = _016_ ? add_ln69_2_fu_249_p2 : add_ln69_2_reg_327;
assign _005_ = _016_ ? op_13_V_fu_241_p2 : op_13_V_reg_322;
assign _042_ = _015_ ? add_ln23_fu_214_p2 : loop_1_loop_var_1_0_reg_113;
assign _004_ = _009_ ? { ret_V_3_fu_178_p3[30], ret_V_3_fu_178_p3 } : _042_;
assign _001_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln1497_fu_144_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln22_1_fu_196_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln22_2_fu_208_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln22_fu_190_p2 = _034_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_178_p3 = op_2[31] ? select_ln850_fu_170_p3 : { 1'h0, op_2[30:1] };
assign select_ln850_fu_170_p3 = op_2[0] ? add_i_i_i_i_i266_fu_160_p2 : { 1'h1, op_2[30:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign ret_V_fu_150_p4 = op_2[31:1];
assign sext_ln1192_fu_254_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln545_fu_186_p1 = { ret_V_3_fu_178_p3[30], ret_V_3_fu_178_p3 };
assign sext_ln69_1_fu_246_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln69_2_fu_237_p1 = { add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2[5], add_ln69_fu_231_p2 };
assign sext_ln69_fu_228_p1 = { op_6[3], op_6[3], op_6 };
assign tmp_fu_136_p3 = op_2[31];
assign trunc_ln353_fu_220_p1 = ret_V_3_reg_297[3:0];
assign trunc_ln851_fu_166_p1 = op_2[0];
assign zext_ln13_fu_224_p1 = { 2'h0, ap_phi_mux_op_11_V_phi_fu_126_p6 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_2, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [31:0] op_2;
input [3:0] op_6;
input [31:0] op_7;
input [1:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
