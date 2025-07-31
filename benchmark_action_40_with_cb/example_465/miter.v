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
  op_4,
  op_7,
  op_8,
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
input op_0;
input [1:0] op_10;
input [15:0] op_3;
input [3:0] op_4;
input op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.sum_s1 ;
reg [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s1 ;
reg [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s1 ;
reg \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.carry_s1 ;
reg [8:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_reg_347;
reg [16:0] ap_CS_fsm = 17'h00001;
reg [15:0] mul_ln731_reg_265;
reg [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
reg [16:0] op_13_V_reg_295;
reg [18:0] ret_V_2_reg_330;
reg [31:0] ret_V_3_reg_352;
reg [15:0] ret_V_reg_280;
reg [31:0] sext_ln831_reg_340;
reg [17:0] tmp_1_reg_335;
reg [16:0] tmp_reg_310;
wire [31:0] _000_;
wire [16:0] _001_;
wire [15:0] _002_;
wire [16:0] _003_;
wire [18:0] _004_;
wire [31:0] _005_;
wire [15:0] _006_;
wire [31:0] _007_;
wire [17:0] _008_;
wire [16:0] _009_;
wire [1:0] _010_;
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
wire [9:0] _032_;
wire [9:0] _033_;
wire _034_;
wire [8:0] _035_;
wire [9:0] _036_;
wire [10:0] _037_;
wire [15:0] _038_;
wire [15:0] _039_;
wire _040_;
wire [15:0] _041_;
wire [16:0] _042_;
wire [16:0] _043_;
wire [15:0] _044_;
wire [15:0] _045_;
wire _046_;
wire [15:0] _047_;
wire [16:0] _048_;
wire [16:0] _049_;
wire [15:0] _050_;
wire [15:0] _051_;
wire [15:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
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
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire \add_17ns_17s_17_2_1_U1.ce ;
wire \add_17ns_17s_17_2_1_U1.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.dout ;
wire \add_17ns_17s_17_2_1_U1.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
wire \add_17s_17ns_17_2_1_U2.ce ;
wire \add_17s_17ns_17_2_1_U2.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U2.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U2.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U2.dout ;
wire \add_17s_17ns_17_2_1_U2.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.b ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.b ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.s ;
wire \add_18ns_18ns_18_2_1_U3.ce ;
wire \add_18ns_18ns_18_2_1_U3.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.dout ;
wire \add_18ns_18ns_18_2_1_U3.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.s ;
wire \add_19s_19s_19_2_1_U4.ce ;
wire \add_19s_19s_19_2_1_U4.clk ;
wire [18:0] \add_19s_19s_19_2_1_U4.din0 ;
wire [18:0] \add_19s_19s_19_2_1_U4.din1 ;
wire [18:0] \add_19s_19s_19_2_1_U4.dout ;
wire \add_19s_19s_19_2_1_U4.reset ;
wire [18:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.a ;
wire [18:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s0 ;
wire [18:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.b ;
wire [18:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s0 ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.facout_s1 ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.facout_s2 ;
wire [8:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s1 ;
wire [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s2 ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.reset ;
wire [18:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.s ;
wire [8:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.a ;
wire [8:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.b ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cin ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cout ;
wire [8:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.s ;
wire [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.a ;
wire [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.b ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cin ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cout ;
wire [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
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
wire [16:0] grp_fu_120_p0;
wire [16:0] grp_fu_120_p1;
wire [16:0] grp_fu_120_p2;
wire [16:0] grp_fu_143_p0;
wire [16:0] grp_fu_143_p1;
wire [16:0] grp_fu_143_p2;
wire [17:0] grp_fu_168_p0;
wire [17:0] grp_fu_168_p1;
wire [17:0] grp_fu_168_p2;
wire [18:0] grp_fu_199_p0;
wire [18:0] grp_fu_199_p1;
wire [18:0] grp_fu_199_p2;
wire [31:0] grp_fu_218_p0;
wire [31:0] grp_fu_218_p2;
wire [31:0] grp_fu_247_p2;
wire [15:0] grp_fu_253_p2;
wire [1:0] lhs_V_fu_149_p3;
wire \mul_mul_16s_16s_16_4_1_U7.ce ;
wire \mul_mul_16s_16s_16_4_1_U7.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.din0 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.din1 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.dout ;
wire \mul_mul_16s_16s_16_4_1_U7.reset ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst ;
wire op_0;
wire [1:0] op_10;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [15:0] op_3;
wire [3:0] op_4;
wire [15:0] op_6_V_fu_99_p2;
wire op_7;
wire [7:0] op_8;
wire p_Result_s_fu_224_p3;
wire [31:0] ret_V_3_fu_240_p3;
wire [1:0] rhs_fu_108_p3;
wire [31:0] select_ln850_fu_234_p3;
wire [1:0] sext_ln1192_fu_184_p0;
wire [31:0] sext_ln831_fu_215_p1;
wire [17:0] tmp_2_fu_188_p3;
wire [1:0] trunc_ln851_fu_231_p0;
wire trunc_ln851_fu_231_p1;


assign _011_ = _013_ & ap_CS_fsm[0];
assign _012_ = ap_start & ap_CS_fsm[0];
assign _013_ = ~ ap_start;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1  <= _015_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1  <= _014_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  <= _017_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1  <= _016_;
assign _015_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _014_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _016_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _017_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _018_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s  } = _018_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
assign _019_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s  } = _019_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1  <= _021_;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1  <= _020_;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1  <= _023_;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1  <= _022_;
assign _021_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b [16:8] : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1 ;
assign _020_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a [16:8] : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1 ;
assign _022_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s1  : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1 ;
assign _023_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s1  : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1 ;
assign _024_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.a  + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cout , \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.s  } = _024_ + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cin ;
assign _025_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.a  + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cout , \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.s  } = _025_ + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk )
\add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s1  <= _027_;
always @(posedge \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk )
\add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s1  <= _026_;
always @(posedge \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk )
\add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.sum_s1  <= _029_;
always @(posedge \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk )
\add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.carry_s1  <= _028_;
assign _027_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce  ? \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.b [17:9] : \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign _026_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce  ? \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.a [17:9] : \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign _028_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce  ? \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.facout_s1  : \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign _029_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce  ? \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s1  : \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.sum_s1 ;
assign _030_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.a  + \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cout , \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.s  } = _030_ + \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cin ;
assign _031_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.a  + \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cout , \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.s  } = _031_ + \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk )
\add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s1  <= _033_;
always @(posedge \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk )
\add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s1  <= _032_;
always @(posedge \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk )
\add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.sum_s1  <= _035_;
always @(posedge \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk )
\add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.carry_s1  <= _034_;
assign _033_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce  ? \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.b [18:9] : \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s1 ;
assign _032_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce  ? \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.a [18:9] : \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s1 ;
assign _034_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce  ? \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.facout_s1  : \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.carry_s1 ;
assign _035_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce  ? \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s1  : \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.sum_s1 ;
assign _036_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.a  + \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.b ;
assign { \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cout , \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.s  } = _036_ + \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cin ;
assign _037_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.a  + \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.b ;
assign { \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cout , \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.s  } = _037_ + \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _040_;
assign _039_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _042_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _043_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _043_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _045_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _044_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _047_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _046_;
assign _045_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _044_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _046_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _047_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _048_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _048_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _049_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _049_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
assign _054_ = $signed(\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg  <= _052_;
always @(posedge \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg  <= _050_;
always @(posedge \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg  <= _051_;
always @(posedge \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  <= _053_;
assign _053_ = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? _054_ : \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
assign _051_ = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
assign _050_ = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
assign _052_ = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
always @(posedge ap_clk)
tmp_reg_310 <= _009_;
always @(posedge ap_clk)
sext_ln831_reg_340 <= _007_;
always @(posedge ap_clk)
ret_V_reg_280 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_352 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_330 <= _004_;
always @(posedge ap_clk)
tmp_1_reg_335 <= _008_;
always @(posedge ap_clk)
op_13_V_reg_295 <= _003_;
always @(posedge ap_clk)
mul_ln731_reg_265 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_347 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
function [16:0] _166_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_166_ = b[16:0];
17'b00000000000000010:
_166_ = b[33:17];
17'b00000000000000100:
_166_ = b[50:34];
17'b00000000000001000:
_166_ = b[67:51];
17'b00000000000010000:
_166_ = b[84:68];
17'b00000000000100000:
_166_ = b[101:85];
17'b00000000001000000:
_166_ = b[118:102];
17'b00000000010000000:
_166_ = b[135:119];
17'b00000000100000000:
_166_ = b[152:136];
17'b00000001000000000:
_166_ = b[169:153];
17'b00000010000000000:
_166_ = b[186:170];
17'b00000100000000000:
_166_ = b[203:187];
17'b00001000000000000:
_166_ = b[220:204];
17'b00010000000000000:
_166_ = b[237:221];
17'b00100000000000000:
_166_ = b[254:238];
17'b01000000000000000:
_166_ = b[271:255];
17'b10000000000000000:
_166_ = b[288:272];
17'b00000000000000000:
_166_ = a;
default:
_166_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _166_(17'hxxxxx, { 15'h0000, _010_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_ });
assign _055_ = ap_CS_fsm == 17'h10000;
assign _056_ = ap_CS_fsm == 16'h8000;
assign _057_ = ap_CS_fsm == 15'h4000;
assign _058_ = ap_CS_fsm == 14'h2000;
assign _059_ = ap_CS_fsm == 13'h1000;
assign _060_ = ap_CS_fsm == 12'h800;
assign _061_ = ap_CS_fsm == 11'h400;
assign _062_ = ap_CS_fsm == 10'h200;
assign _063_ = ap_CS_fsm == 9'h100;
assign _064_ = ap_CS_fsm == 8'h80;
assign _065_ = ap_CS_fsm == 7'h40;
assign _066_ = ap_CS_fsm == 6'h20;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 4'h8;
assign _069_ = ap_CS_fsm == 3'h4;
assign _070_ = ap_CS_fsm == 2'h2;
assign _071_ = ap_CS_fsm == 1'h1;
assign op_16_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[9] ? grp_fu_168_p2[17:1] : tmp_reg_310;
assign _007_ = ap_CS_fsm[12] ? { tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335 } : sext_ln831_reg_340;
assign _006_ = ap_CS_fsm[5] ? grp_fu_120_p2[16:1] : ret_V_reg_280;
assign _005_ = ap_CS_fsm[14] ? ret_V_3_fu_240_p3 : ret_V_3_reg_352;
assign _008_ = ap_CS_fsm[11] ? grp_fu_199_p2[18:1] : tmp_1_reg_335;
assign _004_ = ap_CS_fsm[11] ? grp_fu_199_p2 : ret_V_2_reg_330;
assign _003_ = ap_CS_fsm[7] ? grp_fu_143_p2 : op_13_V_reg_295;
assign _002_ = ap_CS_fsm[3] ? grp_fu_253_p2 : mul_ln731_reg_265;
assign _000_ = ap_CS_fsm[13] ? grp_fu_218_p2 : add_ln691_reg_347;
assign _001_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign ret_V_3_fu_240_p3 = ret_V_2_reg_330[18] ? select_ln850_fu_234_p3 : sext_ln831_reg_340;
assign select_ln850_fu_234_p3 = op_10[0] ? add_ln691_reg_347 : sext_ln831_reg_340;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_120_p0 = { 15'h0000, op_7, 1'h0 };
assign grp_fu_120_p1 = { mul_ln731_reg_265[14], mul_ln731_reg_265[14:0], 1'h0 };
assign grp_fu_143_p0 = { ret_V_reg_280[15], ret_V_reg_280 };
assign grp_fu_143_p1 = { 9'h000, op_8 };
assign grp_fu_168_p0 = { op_13_V_reg_295, 1'h0 };
assign grp_fu_168_p1 = { 16'h0000, op_0, 1'h0 };
assign grp_fu_199_p0 = { tmp_reg_310[16], tmp_reg_310, 1'h0 };
assign grp_fu_199_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_218_p0 = { tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335 };
assign lhs_V_fu_149_p3 = { op_0, 1'h0 };
assign op_16 = grp_fu_247_p2;
assign op_6_V_fu_99_p2 = { mul_ln731_reg_265[14:0], 1'h0 };
assign p_Result_s_fu_224_p3 = ret_V_2_reg_330[18];
assign rhs_fu_108_p3 = { op_7, 1'h0 };
assign sext_ln1192_fu_184_p0 = op_10;
assign sext_ln831_fu_215_p1 = { tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335 };
assign tmp_2_fu_188_p3 = { tmp_reg_310, 1'h0 };
assign trunc_ln851_fu_231_p0 = op_10;
assign trunc_ln851_fu_231_p1 = op_10[0];
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_16_4_1_U7.din0 ;
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_16_4_1_U7.din1 ;
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_16_4_1_U7.ce ;
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_16_4_1_U7.clk ;
assign \mul_mul_16s_16s_16_4_1_U7.dout  = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_16_4_1_U7.reset ;
assign \mul_mul_16s_16s_16_4_1_U7.ce  = 1'h1;
assign \mul_mul_16s_16s_16_4_1_U7.clk  = ap_clk;
assign \mul_mul_16s_16s_16_4_1_U7.din0  = op_3;
assign \mul_mul_16s_16s_16_4_1_U7.din1  = op_3;
assign grp_fu_253_p2 = \mul_mul_16s_16s_16_4_1_U7.dout ;
assign \mul_mul_16s_16s_16_4_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335 };
assign \add_32s_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_218_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_3_reg_352;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_247_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s0  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.a ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s0  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.b ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.s  = { \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s2 , \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.sum_s1  };
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.a  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s1 ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.b  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s1 ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cin  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.carry_s1 ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.facout_s2  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cout ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s2  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.s ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.a  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.a [8:0];
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.b  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.b [8:0];
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.facout_s1  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cout ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s1  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.s ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.a  = \add_19s_19s_19_2_1_U4.din0 ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.b  = \add_19s_19s_19_2_1_U4.din1 ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce  = \add_19s_19s_19_2_1_U4.ce ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk  = \add_19s_19s_19_2_1_U4.clk ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.reset  = \add_19s_19s_19_2_1_U4.reset ;
assign \add_19s_19s_19_2_1_U4.dout  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.s ;
assign \add_19s_19s_19_2_1_U4.ce  = 1'h1;
assign \add_19s_19s_19_2_1_U4.clk  = ap_clk;
assign \add_19s_19s_19_2_1_U4.din0  = { tmp_reg_310[16], tmp_reg_310, 1'h0 };
assign \add_19s_19s_19_2_1_U4.din1  = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_199_p2 = \add_19s_19s_19_2_1_U4.dout ;
assign \add_19s_19s_19_2_1_U4.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s0  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.a ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s0  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.b ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.s  = { \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s2 , \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.a  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.b  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cin  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.facout_s2  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s2  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.a  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.b  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.facout_s1  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s1  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.a  = \add_18ns_18ns_18_2_1_U3.din0 ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.b  = \add_18ns_18ns_18_2_1_U3.din1 ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce  = \add_18ns_18ns_18_2_1_U3.ce ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk  = \add_18ns_18ns_18_2_1_U3.clk ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.reset  = \add_18ns_18ns_18_2_1_U3.reset ;
assign \add_18ns_18ns_18_2_1_U3.dout  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.s ;
assign \add_18ns_18ns_18_2_1_U3.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U3.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U3.din0  = { op_13_V_reg_295, 1'h0 };
assign \add_18ns_18ns_18_2_1_U3.din1  = { 16'h0000, op_0, 1'h0 };
assign grp_fu_168_p2 = \add_18ns_18ns_18_2_1_U3.dout ;
assign \add_18ns_18ns_18_2_1_U3.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s0  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s0  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.s  = { \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s2 , \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.a  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.b  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cin  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s2  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s2  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.s ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.a  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a [7:0];
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.b  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b [7:0];
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s1  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s1  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.s ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a  = \add_17s_17ns_17_2_1_U2.din0 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b  = \add_17s_17ns_17_2_1_U2.din1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  = \add_17s_17ns_17_2_1_U2.ce ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk  = \add_17s_17ns_17_2_1_U2.clk ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.reset  = \add_17s_17ns_17_2_1_U2.reset ;
assign \add_17s_17ns_17_2_1_U2.dout  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.s ;
assign \add_17s_17ns_17_2_1_U2.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U2.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U2.din0  = { ret_V_reg_280[15], ret_V_reg_280 };
assign \add_17s_17ns_17_2_1_U2.din1  = { 9'h000, op_8 };
assign grp_fu_143_p2 = \add_17s_17ns_17_2_1_U2.dout ;
assign \add_17s_17ns_17_2_1_U2.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s  = { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a  = \add_17ns_17s_17_2_1_U1.din0 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b  = \add_17ns_17s_17_2_1_U1.din1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  = \add_17ns_17s_17_2_1_U1.ce ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk  = \add_17ns_17s_17_2_1_U1.clk ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset  = \add_17ns_17s_17_2_1_U1.reset ;
assign \add_17ns_17s_17_2_1_U1.dout  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
assign \add_17ns_17s_17_2_1_U1.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U1.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U1.din0  = { 15'h0000, op_7, 1'h0 };
assign \add_17ns_17s_17_2_1_U1.din1  = { mul_ln731_reg_265[14], mul_ln731_reg_265[14:0], 1'h0 };
assign grp_fu_120_p2 = \add_17ns_17s_17_2_1_U1.dout ;
assign \add_17ns_17s_17_2_1_U1.reset  = ap_rst;
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
  op_4,
  op_7,
  op_8,
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
input op_0;
input [1:0] op_10;
input [15:0] op_3;
input [3:0] op_4;
input op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.sum_s1 ;
reg [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s1 ;
reg [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s1 ;
reg \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.carry_s1 ;
reg [8:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_reg_347;
reg [16:0] ap_CS_fsm = 17'h00001;
reg [15:0] mul_ln731_reg_265;
reg [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
reg [16:0] op_13_V_reg_295;
reg [18:0] ret_V_2_reg_330;
reg [31:0] ret_V_3_reg_352;
reg [15:0] ret_V_reg_280;
reg [31:0] sext_ln831_reg_340;
reg [17:0] tmp_1_reg_335;
reg [16:0] tmp_reg_310;
wire [31:0] _000_;
wire [16:0] _001_;
wire [15:0] _002_;
wire [16:0] _003_;
wire [18:0] _004_;
wire [31:0] _005_;
wire [15:0] _006_;
wire [31:0] _007_;
wire [17:0] _008_;
wire [16:0] _009_;
wire [1:0] _010_;
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
wire [9:0] _032_;
wire [9:0] _033_;
wire _034_;
wire [8:0] _035_;
wire [9:0] _036_;
wire [10:0] _037_;
wire [15:0] _038_;
wire [15:0] _039_;
wire _040_;
wire [15:0] _041_;
wire [16:0] _042_;
wire [16:0] _043_;
wire [15:0] _044_;
wire [15:0] _045_;
wire _046_;
wire [15:0] _047_;
wire [16:0] _048_;
wire [16:0] _049_;
wire [15:0] _050_;
wire [15:0] _051_;
wire [15:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
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
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire \add_17ns_17s_17_2_1_U1.ce ;
wire \add_17ns_17s_17_2_1_U1.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.dout ;
wire \add_17ns_17s_17_2_1_U1.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
wire \add_17s_17ns_17_2_1_U2.ce ;
wire \add_17s_17ns_17_2_1_U2.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U2.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U2.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U2.dout ;
wire \add_17s_17ns_17_2_1_U2.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.b ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.b ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.s ;
wire \add_18ns_18ns_18_2_1_U3.ce ;
wire \add_18ns_18ns_18_2_1_U3.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.dout ;
wire \add_18ns_18ns_18_2_1_U3.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.s ;
wire \add_19s_19s_19_2_1_U4.ce ;
wire \add_19s_19s_19_2_1_U4.clk ;
wire [18:0] \add_19s_19s_19_2_1_U4.din0 ;
wire [18:0] \add_19s_19s_19_2_1_U4.din1 ;
wire [18:0] \add_19s_19s_19_2_1_U4.dout ;
wire \add_19s_19s_19_2_1_U4.reset ;
wire [18:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.a ;
wire [18:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s0 ;
wire [18:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.b ;
wire [18:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s0 ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.facout_s1 ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.facout_s2 ;
wire [8:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s1 ;
wire [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s2 ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.reset ;
wire [18:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.s ;
wire [8:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.a ;
wire [8:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.b ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cin ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cout ;
wire [8:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.s ;
wire [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.a ;
wire [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.b ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cin ;
wire \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cout ;
wire [9:0] \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
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
wire [16:0] grp_fu_120_p0;
wire [16:0] grp_fu_120_p1;
wire [16:0] grp_fu_120_p2;
wire [16:0] grp_fu_143_p0;
wire [16:0] grp_fu_143_p1;
wire [16:0] grp_fu_143_p2;
wire [17:0] grp_fu_168_p0;
wire [17:0] grp_fu_168_p1;
wire [17:0] grp_fu_168_p2;
wire [18:0] grp_fu_199_p0;
wire [18:0] grp_fu_199_p1;
wire [18:0] grp_fu_199_p2;
wire [31:0] grp_fu_218_p0;
wire [31:0] grp_fu_218_p2;
wire [31:0] grp_fu_247_p2;
wire [15:0] grp_fu_253_p2;
wire [1:0] lhs_V_fu_149_p3;
wire \mul_mul_16s_16s_16_4_1_U7.ce ;
wire \mul_mul_16s_16s_16_4_1_U7.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.din0 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.din1 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.dout ;
wire \mul_mul_16s_16s_16_4_1_U7.reset ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst ;
wire op_0;
wire [1:0] op_10;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [15:0] op_3;
wire [3:0] op_4;
wire [15:0] op_6_V_fu_99_p2;
wire op_7;
wire [7:0] op_8;
wire p_Result_s_fu_224_p3;
wire [31:0] ret_V_3_fu_240_p3;
wire [1:0] rhs_fu_108_p3;
wire [31:0] select_ln850_fu_234_p3;
wire [1:0] sext_ln1192_fu_184_p0;
wire [31:0] sext_ln831_fu_215_p1;
wire [17:0] tmp_2_fu_188_p3;
wire [1:0] trunc_ln851_fu_231_p0;
wire trunc_ln851_fu_231_p1;


assign _011_ = _013_ & ap_CS_fsm[0];
assign _012_ = ap_start & ap_CS_fsm[0];
assign _013_ = ~ ap_start;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1  <= _015_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1  <= _014_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  <= _017_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1  <= _016_;
assign _015_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _014_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _016_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _017_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _018_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s  } = _018_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
assign _019_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s  } = _019_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1  <= _021_;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1  <= _020_;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1  <= _023_;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1  <= _022_;
assign _021_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b [16:8] : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1 ;
assign _020_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a [16:8] : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1 ;
assign _022_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s1  : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1 ;
assign _023_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s1  : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1 ;
assign _024_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.a  + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cout , \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.s  } = _024_ + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cin ;
assign _025_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.a  + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cout , \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.s  } = _025_ + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk )
\add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s1  <= _027_;
always @(posedge \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk )
\add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s1  <= _026_;
always @(posedge \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk )
\add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.sum_s1  <= _029_;
always @(posedge \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk )
\add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.carry_s1  <= _028_;
assign _027_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce  ? \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.b [17:9] : \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign _026_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce  ? \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.a [17:9] : \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign _028_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce  ? \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.facout_s1  : \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign _029_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce  ? \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s1  : \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.sum_s1 ;
assign _030_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.a  + \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cout , \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.s  } = _030_ + \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cin ;
assign _031_ = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.a  + \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cout , \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.s  } = _031_ + \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk )
\add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s1  <= _033_;
always @(posedge \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk )
\add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s1  <= _032_;
always @(posedge \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk )
\add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.sum_s1  <= _035_;
always @(posedge \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk )
\add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.carry_s1  <= _034_;
assign _033_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce  ? \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.b [18:9] : \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s1 ;
assign _032_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce  ? \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.a [18:9] : \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s1 ;
assign _034_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce  ? \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.facout_s1  : \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.carry_s1 ;
assign _035_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce  ? \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s1  : \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.sum_s1 ;
assign _036_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.a  + \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.b ;
assign { \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cout , \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.s  } = _036_ + \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cin ;
assign _037_ = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.a  + \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.b ;
assign { \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cout , \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.s  } = _037_ + \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _040_;
assign _039_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _042_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _043_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _043_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _045_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _044_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _047_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _046_;
assign _045_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _044_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _046_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _047_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _048_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _048_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _049_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _049_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
assign _054_ = $signed(\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg  <= _052_;
always @(posedge \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg  <= _050_;
always @(posedge \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg  <= _051_;
always @(posedge \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  <= _053_;
assign _053_ = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? _054_ : \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
assign _051_ = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
assign _050_ = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
assign _052_ = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
always @(posedge ap_clk)
tmp_reg_310 <= _009_;
always @(posedge ap_clk)
sext_ln831_reg_340 <= _007_;
always @(posedge ap_clk)
ret_V_reg_280 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_352 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_330 <= _004_;
always @(posedge ap_clk)
tmp_1_reg_335 <= _008_;
always @(posedge ap_clk)
op_13_V_reg_295 <= _003_;
always @(posedge ap_clk)
mul_ln731_reg_265 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_347 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
function [16:0] _166_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_166_ = b[16:0];
17'b00000000000000010:
_166_ = b[33:17];
17'b00000000000000100:
_166_ = b[50:34];
17'b00000000000001000:
_166_ = b[67:51];
17'b00000000000010000:
_166_ = b[84:68];
17'b00000000000100000:
_166_ = b[101:85];
17'b00000000001000000:
_166_ = b[118:102];
17'b00000000010000000:
_166_ = b[135:119];
17'b00000000100000000:
_166_ = b[152:136];
17'b00000001000000000:
_166_ = b[169:153];
17'b00000010000000000:
_166_ = b[186:170];
17'b00000100000000000:
_166_ = b[203:187];
17'b00001000000000000:
_166_ = b[220:204];
17'b00010000000000000:
_166_ = b[237:221];
17'b00100000000000000:
_166_ = b[254:238];
17'b01000000000000000:
_166_ = b[271:255];
17'b10000000000000000:
_166_ = b[288:272];
17'b00000000000000000:
_166_ = a;
default:
_166_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _166_(17'hxxxxx, { 15'h0000, _010_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_ });
assign _055_ = ap_CS_fsm == 17'h10000;
assign _056_ = ap_CS_fsm == 16'h8000;
assign _057_ = ap_CS_fsm == 15'h4000;
assign _058_ = ap_CS_fsm == 14'h2000;
assign _059_ = ap_CS_fsm == 13'h1000;
assign _060_ = ap_CS_fsm == 12'h800;
assign _061_ = ap_CS_fsm == 11'h400;
assign _062_ = ap_CS_fsm == 10'h200;
assign _063_ = ap_CS_fsm == 9'h100;
assign _064_ = ap_CS_fsm == 8'h80;
assign _065_ = ap_CS_fsm == 7'h40;
assign _066_ = ap_CS_fsm == 6'h20;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 4'h8;
assign _069_ = ap_CS_fsm == 3'h4;
assign _070_ = ap_CS_fsm == 2'h2;
assign _071_ = ap_CS_fsm == 1'h1;
assign op_16_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[9] ? grp_fu_168_p2[17:1] : tmp_reg_310;
assign _007_ = ap_CS_fsm[12] ? { tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335 } : sext_ln831_reg_340;
assign _006_ = ap_CS_fsm[5] ? grp_fu_120_p2[16:1] : ret_V_reg_280;
assign _005_ = ap_CS_fsm[14] ? ret_V_3_fu_240_p3 : ret_V_3_reg_352;
assign _008_ = ap_CS_fsm[11] ? grp_fu_199_p2[18:1] : tmp_1_reg_335;
assign _004_ = ap_CS_fsm[11] ? grp_fu_199_p2 : ret_V_2_reg_330;
assign _003_ = ap_CS_fsm[7] ? grp_fu_143_p2 : op_13_V_reg_295;
assign _002_ = ap_CS_fsm[3] ? grp_fu_253_p2 : mul_ln731_reg_265;
assign _000_ = ap_CS_fsm[13] ? grp_fu_218_p2 : add_ln691_reg_347;
assign _001_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign ret_V_3_fu_240_p3 = ret_V_2_reg_330[18] ? select_ln850_fu_234_p3 : sext_ln831_reg_340;
assign select_ln850_fu_234_p3 = op_10[0] ? add_ln691_reg_347 : sext_ln831_reg_340;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_120_p0 = { 15'h0000, op_7, 1'h0 };
assign grp_fu_120_p1 = { mul_ln731_reg_265[14], mul_ln731_reg_265[14:0], 1'h0 };
assign grp_fu_143_p0 = { ret_V_reg_280[15], ret_V_reg_280 };
assign grp_fu_143_p1 = { 9'h000, op_8 };
assign grp_fu_168_p0 = { op_13_V_reg_295, 1'h0 };
assign grp_fu_168_p1 = { 16'h0000, op_0, 1'h0 };
assign grp_fu_199_p0 = { tmp_reg_310[16], tmp_reg_310, 1'h0 };
assign grp_fu_199_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_218_p0 = { tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335 };
assign lhs_V_fu_149_p3 = { op_0, 1'h0 };
assign op_16 = grp_fu_247_p2;
assign op_6_V_fu_99_p2 = { mul_ln731_reg_265[14:0], 1'h0 };
assign p_Result_s_fu_224_p3 = ret_V_2_reg_330[18];
assign rhs_fu_108_p3 = { op_7, 1'h0 };
assign sext_ln1192_fu_184_p0 = op_10;
assign sext_ln831_fu_215_p1 = { tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335 };
assign tmp_2_fu_188_p3 = { tmp_reg_310, 1'h0 };
assign trunc_ln851_fu_231_p0 = op_10;
assign trunc_ln851_fu_231_p1 = op_10[0];
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_16_4_1_U7.din0 ;
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_16_4_1_U7.din1 ;
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_16_4_1_U7.ce ;
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_16_4_1_U7.clk ;
assign \mul_mul_16s_16s_16_4_1_U7.dout  = \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_16_4_1_U7.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_16_4_1_U7.reset ;
assign \mul_mul_16s_16s_16_4_1_U7.ce  = 1'h1;
assign \mul_mul_16s_16s_16_4_1_U7.clk  = ap_clk;
assign \mul_mul_16s_16s_16_4_1_U7.din0  = op_3;
assign \mul_mul_16s_16s_16_4_1_U7.din1  = op_3;
assign grp_fu_253_p2 = \mul_mul_16s_16s_16_4_1_U7.dout ;
assign \mul_mul_16s_16s_16_4_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335[17], tmp_1_reg_335 };
assign \add_32s_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_218_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_3_reg_352;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_247_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s0  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.a ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s0  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.b ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.s  = { \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s2 , \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.sum_s1  };
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.a  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ain_s1 ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.b  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.bin_s1 ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cin  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.carry_s1 ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.facout_s2  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.cout ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s2  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u2.s ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.a  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.a [8:0];
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.b  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.b [8:0];
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.facout_s1  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.cout ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.fas_s1  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.u1.s ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.a  = \add_19s_19s_19_2_1_U4.din0 ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.b  = \add_19s_19s_19_2_1_U4.din1 ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.ce  = \add_19s_19s_19_2_1_U4.ce ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.clk  = \add_19s_19s_19_2_1_U4.clk ;
assign \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.reset  = \add_19s_19s_19_2_1_U4.reset ;
assign \add_19s_19s_19_2_1_U4.dout  = \add_19s_19s_19_2_1_U4.top_add_19s_19s_19_2_1_Adder_3_U.s ;
assign \add_19s_19s_19_2_1_U4.ce  = 1'h1;
assign \add_19s_19s_19_2_1_U4.clk  = ap_clk;
assign \add_19s_19s_19_2_1_U4.din0  = { tmp_reg_310[16], tmp_reg_310, 1'h0 };
assign \add_19s_19s_19_2_1_U4.din1  = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_199_p2 = \add_19s_19s_19_2_1_U4.dout ;
assign \add_19s_19s_19_2_1_U4.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s0  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.a ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s0  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.b ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.s  = { \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s2 , \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.a  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.b  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cin  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.facout_s2  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s2  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.a  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.b  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.facout_s1  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.fas_s1  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.a  = \add_18ns_18ns_18_2_1_U3.din0 ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.b  = \add_18ns_18ns_18_2_1_U3.din1 ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.ce  = \add_18ns_18ns_18_2_1_U3.ce ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.clk  = \add_18ns_18ns_18_2_1_U3.clk ;
assign \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.reset  = \add_18ns_18ns_18_2_1_U3.reset ;
assign \add_18ns_18ns_18_2_1_U3.dout  = \add_18ns_18ns_18_2_1_U3.top_add_18ns_18ns_18_2_1_Adder_2_U.s ;
assign \add_18ns_18ns_18_2_1_U3.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U3.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U3.din0  = { op_13_V_reg_295, 1'h0 };
assign \add_18ns_18ns_18_2_1_U3.din1  = { 16'h0000, op_0, 1'h0 };
assign grp_fu_168_p2 = \add_18ns_18ns_18_2_1_U3.dout ;
assign \add_18ns_18ns_18_2_1_U3.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s0  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s0  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.s  = { \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s2 , \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.a  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.b  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cin  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s2  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s2  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.s ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.a  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a [7:0];
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.b  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b [7:0];
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s1  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s1  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.s ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a  = \add_17s_17ns_17_2_1_U2.din0 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b  = \add_17s_17ns_17_2_1_U2.din1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  = \add_17s_17ns_17_2_1_U2.ce ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk  = \add_17s_17ns_17_2_1_U2.clk ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.reset  = \add_17s_17ns_17_2_1_U2.reset ;
assign \add_17s_17ns_17_2_1_U2.dout  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.s ;
assign \add_17s_17ns_17_2_1_U2.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U2.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U2.din0  = { ret_V_reg_280[15], ret_V_reg_280 };
assign \add_17s_17ns_17_2_1_U2.din1  = { 9'h000, op_8 };
assign grp_fu_143_p2 = \add_17s_17ns_17_2_1_U2.dout ;
assign \add_17s_17ns_17_2_1_U2.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s  = { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a  = \add_17ns_17s_17_2_1_U1.din0 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b  = \add_17ns_17s_17_2_1_U1.din1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  = \add_17ns_17s_17_2_1_U1.ce ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk  = \add_17ns_17s_17_2_1_U1.clk ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset  = \add_17ns_17s_17_2_1_U1.reset ;
assign \add_17ns_17s_17_2_1_U1.dout  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
assign \add_17ns_17s_17_2_1_U1.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U1.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U1.din0  = { 15'h0000, op_7, 1'h0 };
assign \add_17ns_17s_17_2_1_U1.din1  = { mul_ln731_reg_265[14], mul_ln731_reg_265[14:0], 1'h0 };
assign grp_fu_120_p2 = \add_17ns_17s_17_2_1_U1.dout ;
assign \add_17ns_17s_17_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_3, op_4, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_10;
input [15:0] op_3;
input [3:0] op_4;
input op_7;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
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
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
