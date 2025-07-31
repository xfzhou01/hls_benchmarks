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
  op_5,
  op_6,
  op_9,
  op_10,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_2;
input [3:0] op_3;
input [31:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_576;
reg [4:0] add_ln69_1_reg_503;
reg [8:0] add_ln69_reg_549;
reg and_ln785_1_reg_534;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln768_reg_513;
reg icmp_ln786_reg_519;
reg icmp_ln851_reg_554;
reg [31:0] loop_1_loop_var_reg_147;
reg [3:0] op_12_V_reg_544;
reg [5:0] op_14_V_reg_524;
reg [8:0] op_18_V_reg_559;
reg [29:0] p_Result_s_reg_497;
reg [4:0] ret_V_4_reg_474;
reg [5:0] ret_V_5_reg_539;
reg [34:0] ret_V_6_reg_564;
reg [31:0] ret_V_cast_reg_569;
reg tmp_1_reg_490;
reg tmp_reg_479;
reg [1:0] trunc_ln731_reg_485;
reg [1:0] xor_ln731_reg_529;
wire [31:0] _000_;
wire [4:0] _001_;
wire [8:0] _002_;
wire _003_;
wire [10:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [1:0] _009_;
wire [5:0] _010_;
wire [8:0] _011_;
wire [29:0] _012_;
wire [4:0] _013_;
wire [5:0] _014_;
wire [34:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire [1:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire [3:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [15:0] _029_;
wire [15:0] _030_;
wire _031_;
wire [15:0] _032_;
wire [16:0] _033_;
wire [16:0] _034_;
wire [15:0] _035_;
wire [15:0] _036_;
wire _037_;
wire [15:0] _038_;
wire [16:0] _039_;
wire [16:0] _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire [31:0] _055_;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire [34:0] \add_35s_35s_35_1_1_U8.din0 ;
wire [34:0] \add_35s_35s_35_1_1_U8.din1 ;
wire [34:0] \add_35s_35s_35_1_1_U8.dout ;
wire [34:0] \add_35s_35s_35_1_1_U8.top_add_35s_35s_35_1_1_Adder_7_U.a ;
wire [34:0] \add_35s_35s_35_1_1_U8.top_add_35s_35s_35_1_1_Adder_7_U.b ;
wire [34:0] \add_35s_35s_35_1_1_U8.top_add_35s_35s_35_1_1_Adder_7_U.s ;
wire [4:0] \add_5s_5ns_5_1_1_U3.din0 ;
wire [4:0] \add_5s_5ns_5_1_1_U3.din1 ;
wire [4:0] \add_5s_5ns_5_1_1_U3.dout ;
wire [4:0] \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_2_U.a ;
wire [4:0] \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_2_U.b ;
wire [4:0] \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_2_U.s ;
wire [4:0] \add_5s_5s_5_1_1_U2.din0 ;
wire [4:0] \add_5s_5s_5_1_1_U2.din1 ;
wire [4:0] \add_5s_5s_5_1_1_U2.dout ;
wire [4:0] \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.a ;
wire [4:0] \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.b ;
wire [4:0] \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.s ;
wire [5:0] \add_6ns_6s_6_1_1_U5.din0 ;
wire [5:0] \add_6ns_6s_6_1_1_U5.din1 ;
wire [5:0] \add_6ns_6s_6_1_1_U5.dout ;
wire [5:0] \add_6ns_6s_6_1_1_U5.top_add_6ns_6s_6_1_1_Adder_4_U.a ;
wire [5:0] \add_6ns_6s_6_1_1_U5.top_add_6ns_6s_6_1_1_Adder_4_U.b ;
wire [5:0] \add_6ns_6s_6_1_1_U5.top_add_6ns_6s_6_1_1_Adder_4_U.s ;
wire [5:0] \add_6s_6s_6_1_1_U4.din0 ;
wire [5:0] \add_6s_6s_6_1_1_U4.din1 ;
wire [5:0] \add_6s_6s_6_1_1_U4.dout ;
wire [5:0] \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.a ;
wire [5:0] \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.b ;
wire [5:0] \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.s ;
wire [8:0] \add_9s_9ns_9_1_1_U7.din0 ;
wire [8:0] \add_9s_9ns_9_1_1_U7.din1 ;
wire [8:0] \add_9s_9ns_9_1_1_U7.dout ;
wire [8:0] \add_9s_9ns_9_1_1_U7.top_add_9s_9ns_9_1_1_Adder_6_U.a ;
wire [8:0] \add_9s_9ns_9_1_1_U7.top_add_9s_9ns_9_1_1_Adder_6_U.b ;
wire [8:0] \add_9s_9ns_9_1_1_U7.top_add_9s_9ns_9_1_1_Adder_6_U.s ;
wire [8:0] \add_9s_9s_9_1_1_U6.din0 ;
wire [8:0] \add_9s_9s_9_1_1_U6.din1 ;
wire [8:0] \add_9s_9s_9_1_1_U6.dout ;
wire [8:0] \add_9s_9s_9_1_1_U6.top_add_9s_9s_9_1_1_Adder_5_U.a ;
wire [8:0] \add_9s_9s_9_1_1_U6.top_add_9s_9s_9_1_1_Adder_5_U.b ;
wire [8:0] \add_9s_9s_9_1_1_U6.top_add_9s_9s_9_1_1_Adder_5_U.s ;
wire [4:0] add_ln69_1_fu_222_p0;
wire [4:0] add_ln69_1_fu_222_p1;
wire [4:0] add_ln69_1_fu_222_p2;
wire [8:0] add_ln69_fu_343_p0;
wire [8:0] add_ln69_fu_343_p1;
wire [8:0] add_ln69_fu_343_p2;
wire and_ln340_1_fu_312_p2;
wire and_ln340_fu_317_p2;
wire and_ln785_1_fu_286_p2;
wire and_ln785_2_fu_270_p2;
wire and_ln785_fu_281_p2;
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
wire [31:0] grp_fu_166_p2;
wire [31:0] grp_fu_397_p2;
wire icmp_ln768_fu_231_p2;
wire icmp_ln786_fu_236_p2;
wire icmp_ln851_fu_353_p2;
wire icmp_ln890_fu_161_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [3:0] op_12_V_fu_330_p3;
wire [5:0] op_14_V_fu_244_p0;
wire [5:0] op_14_V_fu_244_p1;
wire [5:0] op_14_V_fu_244_p2;
wire [8:0] op_18_V_fu_362_p0;
wire [8:0] op_18_V_fu_362_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_2;
wire [3:0] op_3;
wire [31:0] op_4;
wire [1:0] op_5;
wire [1:0] op_6;
wire [7:0] op_9;
wire or_ln785_fu_275_p2;
wire p_Result_1_fu_250_p2;
wire p_Result_2_fu_260_p2;
wire p_Result_s_9_fu_402_p3;
wire [3:0] p_Val2_1_fu_300_p3;
wire [31:0] r_fu_184_p2;
wire [4:0] ret_V_4_fu_178_p0;
wire [4:0] ret_V_4_fu_178_p1;
wire [4:0] ret_V_4_fu_178_p2;
wire [5:0] ret_V_5_fu_295_p1;
wire [5:0] ret_V_5_fu_295_p2;
wire [34:0] ret_V_6_fu_381_p0;
wire [34:0] ret_V_6_fu_381_p1;
wire [34:0] ret_V_6_fu_381_p2;
wire [3:0] select_ln340_fu_322_p3;
wire [31:0] select_ln850_fu_409_p3;
wire [31:0] sext_ln29_fu_157_p1;
wire [10:0] tmp_2_fu_370_p3;
wire [1:0] trunc_ln731_fu_196_p1;
wire [1:0] trunc_ln851_fu_349_p1;
wire xor_ln340_fu_307_p2;
wire [1:0] xor_ln731_fu_255_p2;
wire xor_ln785_fu_265_p2;


assign _023_ = ap_CS_fsm[0] & ap_start;
assign _024_ = ap_CS_fsm[9] & icmp_ln851_reg_554;
assign _025_ = icmp_ln890_fu_161_p2 & ap_CS_fsm[1];
assign _026_ = ap_CS_fsm[0] & _027_;
assign and_ln340_1_fu_312_p2 = xor_ln340_fu_307_p2 & tmp_1_reg_490;
assign and_ln340_fu_317_p2 = tmp_reg_479 & and_ln340_1_fu_312_p2;
assign and_ln785_1_fu_286_p2 = p_Result_2_fu_260_p2 & and_ln785_fu_281_p2;
assign and_ln785_fu_281_p2 = or_ln785_fu_275_p2 & icmp_ln786_reg_519;
assign xor_ln340_fu_307_p2 = ~ icmp_ln768_reg_513;
assign p_Result_1_fu_250_p2 = ~ tmp_reg_479;
assign p_Result_2_fu_260_p2 = ~ tmp_1_reg_490;
assign r_fu_184_p2 = ~ op_4;
assign xor_ln731_fu_255_p2 = ~ trunc_ln731_reg_485;
assign _027_ = ~ ap_start;
assign _028_ = p_Result_s_reg_497 == 30'h3fffffff;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _030_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _029_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _032_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _031_;
assign _030_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _029_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _031_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _033_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _034_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _034_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _037_;
assign _036_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _035_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _039_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _040_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _040_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
assign \add_35s_35s_35_1_1_U8.top_add_35s_35s_35_1_1_Adder_7_U.s  = \add_35s_35s_35_1_1_U8.top_add_35s_35s_35_1_1_Adder_7_U.a  + \add_35s_35s_35_1_1_U8.top_add_35s_35s_35_1_1_Adder_7_U.b ;
assign \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_2_U.s  = \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_2_U.a  + \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_2_U.b ;
assign \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.s  = \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.a  + \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.b ;
assign \add_6ns_6s_6_1_1_U5.top_add_6ns_6s_6_1_1_Adder_4_U.s  = \add_6ns_6s_6_1_1_U5.top_add_6ns_6s_6_1_1_Adder_4_U.a  + \add_6ns_6s_6_1_1_U5.top_add_6ns_6s_6_1_1_Adder_4_U.b ;
assign \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.s  = \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.a  + \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.b ;
assign \add_9s_9ns_9_1_1_U7.top_add_9s_9ns_9_1_1_Adder_6_U.s  = \add_9s_9ns_9_1_1_U7.top_add_9s_9ns_9_1_1_Adder_6_U.a  + \add_9s_9ns_9_1_1_U7.top_add_9s_9ns_9_1_1_Adder_6_U.b ;
assign \add_9s_9s_9_1_1_U6.top_add_9s_9s_9_1_1_Adder_5_U.s  = \add_9s_9s_9_1_1_U6.top_add_9s_9s_9_1_1_Adder_5_U.a  + \add_9s_9s_9_1_1_U6.top_add_9s_9s_9_1_1_Adder_5_U.b ;
assign _041_ = $signed(loop_1_loop_var_reg_147) > $signed(op_4);
assign _042_ = | p_Result_s_reg_497;
assign _043_ = | op_12_V_fu_330_p3[1:0];
assign or_ln785_fu_275_p2 = p_Result_1_fu_250_p2 | and_ln340_1_fu_312_p2;
always @(posedge ap_clk)
op_12_V_reg_544[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_6_reg_564 <= _015_;
always @(posedge ap_clk)
ret_V_cast_reg_569 <= _016_;
always @(posedge ap_clk)
op_18_V_reg_559 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_513 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_519 <= _006_;
always @(posedge ap_clk)
op_14_V_reg_524 <= _010_;
always @(posedge ap_clk)
xor_ln731_reg_529 <= _020_;
always @(posedge ap_clk)
and_ln785_1_reg_534 <= _003_;
always @(posedge ap_clk)
ret_V_5_reg_539 <= _014_;
always @(posedge ap_clk)
op_12_V_reg_544[3:2] <= _009_;
always @(posedge ap_clk)
add_ln69_reg_549 <= _002_;
always @(posedge ap_clk)
icmp_ln851_reg_554 <= _007_;
always @(posedge ap_clk)
ret_V_4_reg_474 <= _013_;
always @(posedge ap_clk)
tmp_reg_479 <= _018_;
always @(posedge ap_clk)
trunc_ln731_reg_485 <= _019_;
always @(posedge ap_clk)
tmp_1_reg_490 <= _017_;
always @(posedge ap_clk)
p_Result_s_reg_497 <= _012_;
always @(posedge ap_clk)
add_ln69_1_reg_503 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_576 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_147 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _022_ = _025_ ? 4'h8 : 4'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [10:0] _132_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_132_ = b[10:0];
11'b00000000010:
_132_ = b[21:11];
11'b00000000100:
_132_ = b[32:22];
11'b00000001000:
_132_ = b[43:33];
11'b00000010000:
_132_ = b[54:44];
11'b00000100000:
_132_ = b[65:55];
11'b00001000000:
_132_ = b[76:66];
11'b00010000000:
_132_ = b[87:77];
11'b00100000000:
_132_ = b[98:88];
11'b01000000000:
_132_ = b[109:99];
11'b10000000000:
_132_ = b[120:110];
11'b00000000000:
_132_ = a;
default:
_132_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _132_(11'hxxx, { 9'h000, _021_, 7'h00, _022_, 99'h0020200802008020080200001 }, { _045_, _044_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 11'h400;
assign _047_ = ap_CS_fsm == 10'h200;
assign _048_ = ap_CS_fsm == 9'h100;
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign op_19_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[7] ? ret_V_6_fu_381_p2[33:2] : ret_V_cast_reg_569;
assign _015_ = ap_CS_fsm[7] ? ret_V_6_fu_381_p2 : ret_V_6_reg_564;
assign _011_ = ap_CS_fsm[6] ? op_18_V_fu_362_p2 : op_18_V_reg_559;
assign _010_ = ap_CS_fsm[3] ? op_14_V_fu_244_p2 : op_14_V_reg_524;
assign _006_ = ap_CS_fsm[3] ? icmp_ln786_fu_236_p2 : icmp_ln786_reg_519;
assign _005_ = ap_CS_fsm[3] ? icmp_ln768_fu_231_p2 : icmp_ln768_reg_513;
assign _014_ = ap_CS_fsm[4] ? ret_V_5_fu_295_p2 : ret_V_5_reg_539;
assign _003_ = ap_CS_fsm[4] ? and_ln785_1_fu_286_p2 : and_ln785_1_reg_534;
assign _020_ = ap_CS_fsm[4] ? xor_ln731_fu_255_p2 : xor_ln731_reg_529;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_fu_353_p2 : icmp_ln851_reg_554;
assign _002_ = ap_CS_fsm[5] ? add_ln69_fu_343_p2 : add_ln69_reg_549;
assign _009_ = ap_CS_fsm[5] ? op_12_V_fu_330_p3[3:2] : op_12_V_reg_544[3:2];
assign _001_ = _025_ ? add_ln69_1_fu_222_p2 : add_ln69_1_reg_503;
assign _012_ = _025_ ? r_fu_184_p2[31:2] : p_Result_s_reg_497;
assign _017_ = _025_ ? op_4[1] : tmp_1_reg_490;
assign _019_ = _025_ ? op_4[1:0] : trunc_ln731_reg_485;
assign _018_ = _025_ ? op_4[31] : tmp_reg_479;
assign _013_ = _025_ ? ret_V_4_fu_178_p2 : ret_V_4_reg_474;
assign _000_ = _024_ ? grp_fu_397_p2 : add_ln691_reg_576;
assign _055_ = _023_ ? { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 } : loop_1_loop_var_reg_147;
assign _008_ = ap_CS_fsm[2] ? grp_fu_166_p2 : _055_;
assign _004_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign icmp_ln768_fu_231_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_236_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_353_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_161_p2 = _041_ ? 1'h1 : 1'h0;
assign op_12_V_fu_330_p3 = and_ln785_1_reg_534 ? { xor_ln731_reg_529, 2'h0 } : select_ln340_fu_322_p3;
assign op_19 = ret_V_6_reg_564[34] ? select_ln850_fu_409_p3 : ret_V_cast_reg_569;
assign select_ln340_fu_322_p3 = and_ln340_fu_317_p2 ? { xor_ln731_reg_529, 2'h0 } : 4'h0;
assign select_ln850_fu_409_p3 = icmp_ln851_reg_554 ? add_ln691_reg_576 : ret_V_cast_reg_569;
assign add_ln69_1_fu_222_p0 = { op_10[3], op_10 };
assign add_ln69_1_fu_222_p1 = { 3'h0, op_2 };
assign add_ln69_fu_343_p0 = { ret_V_5_reg_539[5], ret_V_5_reg_539[5], ret_V_5_reg_539[5], ret_V_5_reg_539 };
assign add_ln69_fu_343_p1 = { op_9[7], op_9 };
assign and_ln785_2_fu_270_p2 = and_ln340_1_fu_312_p2;
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
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_14_V_fu_244_p0 = { ret_V_4_reg_474[4], ret_V_4_reg_474 };
assign op_14_V_fu_244_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign op_18_V_fu_362_p0 = { add_ln69_1_reg_503[4], add_ln69_1_reg_503[4], add_ln69_1_reg_503[4], add_ln69_1_reg_503[4], add_ln69_1_reg_503 };
assign p_Result_s_9_fu_402_p3 = ret_V_6_reg_564[34];
assign p_Val2_1_fu_300_p3 = { xor_ln731_reg_529, 2'h0 };
assign ret_V_4_fu_178_p0 = { op_1[3], op_1 };
assign ret_V_4_fu_178_p1 = { op_0[3], op_0 };
assign ret_V_5_fu_295_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign ret_V_6_fu_381_p0 = { op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559, 2'h0 };
assign ret_V_6_fu_381_p1 = { op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544 };
assign sext_ln29_fu_157_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign tmp_2_fu_370_p3 = { op_18_V_reg_559, 2'h0 };
assign trunc_ln731_fu_196_p1 = op_4[1:0];
assign trunc_ln851_fu_349_p1 = op_12_V_fu_330_p3[1:0];
assign xor_ln785_fu_265_p2 = xor_ln340_fu_307_p2;
assign \add_9s_9s_9_1_1_U6.top_add_9s_9s_9_1_1_Adder_5_U.a  = \add_9s_9s_9_1_1_U6.din0 ;
assign \add_9s_9s_9_1_1_U6.top_add_9s_9s_9_1_1_Adder_5_U.b  = \add_9s_9s_9_1_1_U6.din1 ;
assign \add_9s_9s_9_1_1_U6.dout  = \add_9s_9s_9_1_1_U6.top_add_9s_9s_9_1_1_Adder_5_U.s ;
assign \add_9s_9s_9_1_1_U6.din0  = { ret_V_5_reg_539[5], ret_V_5_reg_539[5], ret_V_5_reg_539[5], ret_V_5_reg_539 };
assign \add_9s_9s_9_1_1_U6.din1  = { op_9[7], op_9 };
assign add_ln69_fu_343_p2 = \add_9s_9s_9_1_1_U6.dout ;
assign \add_9s_9ns_9_1_1_U7.top_add_9s_9ns_9_1_1_Adder_6_U.a  = \add_9s_9ns_9_1_1_U7.din0 ;
assign \add_9s_9ns_9_1_1_U7.top_add_9s_9ns_9_1_1_Adder_6_U.b  = \add_9s_9ns_9_1_1_U7.din1 ;
assign \add_9s_9ns_9_1_1_U7.dout  = \add_9s_9ns_9_1_1_U7.top_add_9s_9ns_9_1_1_Adder_6_U.s ;
assign \add_9s_9ns_9_1_1_U7.din0  = { add_ln69_1_reg_503[4], add_ln69_1_reg_503[4], add_ln69_1_reg_503[4], add_ln69_1_reg_503[4], add_ln69_1_reg_503 };
assign \add_9s_9ns_9_1_1_U7.din1  = add_ln69_reg_549;
assign op_18_V_fu_362_p2 = \add_9s_9ns_9_1_1_U7.dout ;
assign \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.a  = \add_6s_6s_6_1_1_U4.din0 ;
assign \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.b  = \add_6s_6s_6_1_1_U4.din1 ;
assign \add_6s_6s_6_1_1_U4.dout  = \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.s ;
assign \add_6s_6s_6_1_1_U4.din0  = { ret_V_4_reg_474[4], ret_V_4_reg_474 };
assign \add_6s_6s_6_1_1_U4.din1  = { op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign op_14_V_fu_244_p2 = \add_6s_6s_6_1_1_U4.dout ;
assign \add_6ns_6s_6_1_1_U5.top_add_6ns_6s_6_1_1_Adder_4_U.a  = \add_6ns_6s_6_1_1_U5.din0 ;
assign \add_6ns_6s_6_1_1_U5.top_add_6ns_6s_6_1_1_Adder_4_U.b  = \add_6ns_6s_6_1_1_U5.din1 ;
assign \add_6ns_6s_6_1_1_U5.dout  = \add_6ns_6s_6_1_1_U5.top_add_6ns_6s_6_1_1_Adder_4_U.s ;
assign \add_6ns_6s_6_1_1_U5.din0  = op_14_V_reg_524;
assign \add_6ns_6s_6_1_1_U5.din1  = { op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign ret_V_5_fu_295_p2 = \add_6ns_6s_6_1_1_U5.dout ;
assign \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.a  = \add_5s_5s_5_1_1_U2.din0 ;
assign \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.b  = \add_5s_5s_5_1_1_U2.din1 ;
assign \add_5s_5s_5_1_1_U2.dout  = \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.s ;
assign \add_5s_5s_5_1_1_U2.din0  = { op_1[3], op_1 };
assign \add_5s_5s_5_1_1_U2.din1  = { op_0[3], op_0 };
assign ret_V_4_fu_178_p2 = \add_5s_5s_5_1_1_U2.dout ;
assign \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_2_U.a  = \add_5s_5ns_5_1_1_U3.din0 ;
assign \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_2_U.b  = \add_5s_5ns_5_1_1_U3.din1 ;
assign \add_5s_5ns_5_1_1_U3.dout  = \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_2_U.s ;
assign \add_5s_5ns_5_1_1_U3.din0  = { op_10[3], op_10 };
assign \add_5s_5ns_5_1_1_U3.din1  = { 3'h0, op_2 };
assign add_ln69_1_fu_222_p2 = \add_5s_5ns_5_1_1_U3.dout ;
assign \add_35s_35s_35_1_1_U8.top_add_35s_35s_35_1_1_Adder_7_U.a  = \add_35s_35s_35_1_1_U8.din0 ;
assign \add_35s_35s_35_1_1_U8.top_add_35s_35s_35_1_1_Adder_7_U.b  = \add_35s_35s_35_1_1_U8.din1 ;
assign \add_35s_35s_35_1_1_U8.dout  = \add_35s_35s_35_1_1_U8.top_add_35s_35s_35_1_1_Adder_7_U.s ;
assign \add_35s_35s_35_1_1_U8.din0  = { op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559[8], op_18_V_reg_559, 2'h0 };
assign \add_35s_35s_35_1_1_U8.din1  = { op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544[3], op_12_V_reg_544 };
assign ret_V_6_fu_381_p2 = \add_35s_35s_35_1_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_cast_reg_569;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_397_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = loop_1_loop_var_reg_147;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd4;
assign grp_fu_166_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
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
  op_5,
  op_6,
  op_9,
  op_10,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_2;
input [3:0] op_3;
input [31:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1 ;
reg [31:0] add_ln691_reg_640;
reg [4:0] add_ln69_1_reg_538;
reg [8:0] add_ln69_reg_603;
reg and_ln785_1_reg_553;
reg [16:0] ap_CS_fsm = 17'h00001;
reg icmp_ln768_reg_527;
reg icmp_ln786_reg_533;
reg icmp_ln851_reg_583;
reg [31:0] loop_1_loop_var_reg_147;
reg [3:0] op_12_V_reg_563;
reg [5:0] op_14_V_reg_568;
reg [8:0] op_18_V_reg_613;
reg [29:0] p_Result_s_reg_501;
reg [4:0] ret_V_4_reg_522;
reg [5:0] ret_V_5_reg_588;
reg [34:0] ret_V_6_reg_628;
reg [31:0] ret_V_cast_reg_633;
reg tmp_1_reg_494;
reg tmp_reg_483;
reg [1:0] trunc_ln731_reg_489;
reg [1:0] trunc_ln851_reg_573;
reg [1:0] xor_ln731_reg_548;
wire [31:0] _000_;
wire [4:0] _001_;
wire [8:0] _002_;
wire _003_;
wire [16:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [1:0] _009_;
wire [5:0] _010_;
wire [8:0] _011_;
wire [29:0] _012_;
wire [4:0] _013_;
wire [5:0] _014_;
wire [34:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire [1:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire [3:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [15:0] _029_;
wire [15:0] _030_;
wire _031_;
wire [15:0] _032_;
wire [16:0] _033_;
wire [16:0] _034_;
wire [15:0] _035_;
wire [15:0] _036_;
wire _037_;
wire [15:0] _038_;
wire [16:0] _039_;
wire [16:0] _040_;
wire [17:0] _041_;
wire [17:0] _042_;
wire _043_;
wire [16:0] _044_;
wire [17:0] _045_;
wire [18:0] _046_;
wire [2:0] _047_;
wire [2:0] _048_;
wire _049_;
wire [1:0] _050_;
wire [2:0] _051_;
wire [3:0] _052_;
wire [2:0] _053_;
wire [2:0] _054_;
wire _055_;
wire [1:0] _056_;
wire [2:0] _057_;
wire [3:0] _058_;
wire [2:0] _059_;
wire [2:0] _060_;
wire _061_;
wire [2:0] _062_;
wire [3:0] _063_;
wire [3:0] _064_;
wire [2:0] _065_;
wire [2:0] _066_;
wire _067_;
wire [2:0] _068_;
wire [3:0] _069_;
wire [3:0] _070_;
wire [4:0] _071_;
wire [4:0] _072_;
wire _073_;
wire [3:0] _074_;
wire [4:0] _075_;
wire [5:0] _076_;
wire [4:0] _077_;
wire [4:0] _078_;
wire _079_;
wire [3:0] _080_;
wire [4:0] _081_;
wire [5:0] _082_;
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
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire [31:0] _103_;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_35s_35s_35_2_1_U8.ce ;
wire \add_35s_35s_35_2_1_U8.clk ;
wire [34:0] \add_35s_35s_35_2_1_U8.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U8.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U8.dout ;
wire \add_35s_35s_35_2_1_U8.reset ;
wire [34:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ce ;
wire \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.clk ;
wire \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.b ;
wire \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin ;
wire \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.b ;
wire \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin ;
wire \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.s ;
wire \add_5s_5ns_5_2_1_U3.ce ;
wire \add_5s_5ns_5_2_1_U3.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U3.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U3.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U3.dout ;
wire \add_5s_5ns_5_2_1_U3.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.s ;
wire \add_5s_5s_5_2_1_U2.ce ;
wire \add_5s_5s_5_2_1_U2.clk ;
wire [4:0] \add_5s_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U2.dout ;
wire \add_5s_5s_5_2_1_U2.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
wire \add_6ns_6s_6_2_1_U5.ce ;
wire \add_6ns_6s_6_2_1_U5.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U5.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.dout ;
wire \add_6ns_6s_6_2_1_U5.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s ;
wire \add_6s_6s_6_2_1_U4.ce ;
wire \add_6s_6s_6_2_1_U4.clk ;
wire [5:0] \add_6s_6s_6_2_1_U4.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U4.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U4.dout ;
wire \add_6s_6s_6_2_1_U4.reset ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
wire \add_9s_9ns_9_2_1_U7.ce ;
wire \add_9s_9ns_9_2_1_U7.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U7.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U7.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U7.dout ;
wire \add_9s_9ns_9_2_1_U7.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s ;
wire \add_9s_9s_9_2_1_U6.ce ;
wire \add_9s_9s_9_2_1_U6.clk ;
wire [8:0] \add_9s_9s_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U6.dout ;
wire \add_9s_9s_9_2_1_U6.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ce ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.clk ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.s ;
wire and_ln340_1_fu_304_p2;
wire and_ln340_fu_309_p2;
wire and_ln785_1_fu_277_p2;
wire and_ln785_2_fu_261_p2;
wire and_ln785_fu_272_p2;
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
wire [31:0] grp_fu_166_p2;
wire [4:0] grp_fu_178_p0;
wire [4:0] grp_fu_178_p1;
wire [4:0] grp_fu_178_p2;
wire [4:0] grp_fu_222_p0;
wire [4:0] grp_fu_222_p1;
wire [4:0] grp_fu_222_p2;
wire [5:0] grp_fu_286_p0;
wire [5:0] grp_fu_286_p1;
wire [5:0] grp_fu_286_p2;
wire [5:0] grp_fu_336_p1;
wire [5:0] grp_fu_336_p2;
wire [8:0] grp_fu_352_p0;
wire [8:0] grp_fu_352_p1;
wire [8:0] grp_fu_352_p2;
wire [8:0] grp_fu_361_p0;
wire [8:0] grp_fu_361_p2;
wire [34:0] grp_fu_380_p0;
wire [34:0] grp_fu_380_p1;
wire [34:0] grp_fu_380_p2;
wire [31:0] grp_fu_396_p2;
wire icmp_ln768_fu_228_p2;
wire icmp_ln786_fu_233_p2;
wire icmp_ln851_fu_341_p2;
wire icmp_ln890_fu_161_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [3:0] op_12_V_fu_322_p3;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_2;
wire [3:0] op_3;
wire [31:0] op_4;
wire [1:0] op_5;
wire [1:0] op_6;
wire [7:0] op_9;
wire or_ln785_fu_266_p2;
wire p_Result_1_fu_241_p2;
wire p_Result_2_fu_251_p2;
wire p_Result_s_9_fu_401_p3;
wire [3:0] p_Val2_1_fu_292_p3;
wire [31:0] r_fu_184_p2;
wire [3:0] select_ln340_fu_314_p3;
wire [31:0] select_ln850_fu_408_p3;
wire [31:0] sext_ln27_fu_157_p1;
wire [10:0] tmp_2_fu_369_p3;
wire [1:0] trunc_ln731_fu_196_p1;
wire [1:0] trunc_ln851_fu_329_p1;
wire xor_ln340_fu_299_p2;
wire [1:0] xor_ln731_fu_246_p2;
wire xor_ln785_fu_256_p2;


assign _023_ = ap_start & ap_CS_fsm[0];
assign _024_ = ap_CS_fsm[15] & icmp_ln851_reg_583;
assign _025_ = icmp_ln890_fu_161_p2 & ap_CS_fsm[1];
assign _026_ = _027_ & ap_CS_fsm[0];
assign and_ln340_1_fu_304_p2 = xor_ln340_fu_299_p2 & tmp_1_reg_494;
assign and_ln340_fu_309_p2 = tmp_reg_483 & and_ln340_1_fu_304_p2;
assign and_ln785_1_fu_277_p2 = p_Result_2_fu_251_p2 & and_ln785_fu_272_p2;
assign and_ln785_fu_272_p2 = or_ln785_fu_266_p2 & icmp_ln786_reg_533;
assign xor_ln340_fu_299_p2 = ~ icmp_ln768_reg_527;
assign p_Result_1_fu_241_p2 = ~ tmp_reg_483;
assign p_Result_2_fu_251_p2 = ~ tmp_1_reg_494;
assign r_fu_184_p2 = ~ op_4;
assign xor_ln731_fu_246_p2 = ~ trunc_ln731_reg_489;
assign _027_ = ~ ap_start;
assign _028_ = p_Result_s_reg_501 == 30'h3fffffff;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _030_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _029_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _032_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _031_;
assign _030_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _029_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _031_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _033_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _034_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _034_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _037_;
assign _036_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _035_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _039_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _040_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _040_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1  <= _042_;
always @(posedge \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1  <= _041_;
always @(posedge \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1  <= _044_;
always @(posedge \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1  <= _043_;
assign _042_ = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.b [34:17] : \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
assign _041_ = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.a [34:17] : \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
assign _043_ = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1  : \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
assign _044_ = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1  : \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1 ;
assign _045_ = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.a  + \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.b ;
assign { \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout , \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.s  } = _045_ + \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin ;
assign _046_ = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.a  + \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.b ;
assign { \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout , \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.s  } = _046_ + \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1  <= _048_;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1  <= _047_;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1  <= _050_;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1  <= _049_;
assign _048_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b [4:2] : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _047_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a [4:2] : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _049_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s1  : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _050_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s1  : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _051_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.a  + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cout , \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.s  } = _051_ + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _052_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.a  + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cout , \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.s  } = _052_ + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _054_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _053_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _056_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _055_;
assign _054_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _053_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _055_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _056_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _057_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s  } = _057_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _058_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s  } = _058_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1  <= _060_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1  <= _059_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1  <= _062_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1  <= _061_;
assign _060_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.b [5:3] : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
assign _059_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.a [5:3] : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
assign _061_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1  : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
assign _062_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1  : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1 ;
assign _063_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a  + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s  } = _063_ + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin ;
assign _064_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a  + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s  } = _064_ + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1  <= _066_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1  <= _065_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  <= _068_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1  <= _067_;
assign _066_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b [5:3] : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _065_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a [5:3] : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _067_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _068_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _069_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.s  } = _069_ + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
assign _070_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.s  } = _070_ + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1  <= _072_;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1  <= _071_;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1  <= _074_;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1  <= _073_;
assign _072_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.b [8:4] : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign _071_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.a [8:4] : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign _073_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1  : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign _074_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1  : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1 ;
assign _075_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a  + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout , \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s  } = _075_ + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin ;
assign _076_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a  + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout , \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s  } = _076_ + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1  <= _078_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1  <= _077_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1  <= _080_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1  <= _079_;
assign _078_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.b [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
assign _077_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.a [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
assign _079_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
assign _080_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1 ;
assign _081_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.s  } = _081_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin ;
assign _082_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.s  } = _082_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin ;
assign _083_ = $signed(loop_1_loop_var_reg_147) > $signed(op_4);
assign _084_ = | p_Result_s_reg_501;
assign _085_ = | trunc_ln851_reg_573;
assign or_ln785_fu_266_p2 = p_Result_1_fu_241_p2 | and_ln340_1_fu_304_p2;
always @(posedge ap_clk)
op_12_V_reg_563[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln851_reg_573 <= 2'h0;
always @(posedge ap_clk)
ret_V_6_reg_628 <= _015_;
always @(posedge ap_clk)
ret_V_cast_reg_633 <= _016_;
always @(posedge ap_clk)
ret_V_5_reg_588 <= _014_;
always @(posedge ap_clk)
tmp_reg_483 <= _018_;
always @(posedge ap_clk)
trunc_ln731_reg_489 <= _019_;
always @(posedge ap_clk)
tmp_1_reg_494 <= _017_;
always @(posedge ap_clk)
p_Result_s_reg_501 <= _012_;
always @(posedge ap_clk)
op_18_V_reg_613 <= _011_;
always @(posedge ap_clk)
op_12_V_reg_563[3:2] <= _009_;
always @(posedge ap_clk)
op_14_V_reg_568 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_583 <= _007_;
always @(posedge ap_clk)
xor_ln731_reg_548 <= _020_;
always @(posedge ap_clk)
and_ln785_1_reg_553 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_603 <= _002_;
always @(posedge ap_clk)
ret_V_4_reg_522 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_527 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_533 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_538 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_640 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_147 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _022_ = _025_ ? 4'h8 : 4'h4;
assign _086_ = ap_CS_fsm == 2'h2;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _087_ = ap_CS_fsm == 1'h1;
function [16:0] _258_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_258_ = b[16:0];
17'b00000000000000010:
_258_ = b[33:17];
17'b00000000000000100:
_258_ = b[50:34];
17'b00000000000001000:
_258_ = b[67:51];
17'b00000000000010000:
_258_ = b[84:68];
17'b00000000000100000:
_258_ = b[101:85];
17'b00000000001000000:
_258_ = b[118:102];
17'b00000000010000000:
_258_ = b[135:119];
17'b00000000100000000:
_258_ = b[152:136];
17'b00000001000000000:
_258_ = b[169:153];
17'b00000010000000000:
_258_ = b[186:170];
17'b00000100000000000:
_258_ = b[203:187];
17'b00001000000000000:
_258_ = b[220:204];
17'b00010000000000000:
_258_ = b[237:221];
17'b00100000000000000:
_258_ = b[254:238];
17'b01000000000000000:
_258_ = b[271:255];
17'b10000000000000000:
_258_ = b[288:272];
17'b00000000000000000:
_258_ = a;
default:
_258_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _258_(17'hxxxxx, { 15'h0000, _021_, 13'h0000, _022_, 255'h0000800200020002000200020002000200020002000200020002000200000001 }, { _087_, _086_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_ });
assign _088_ = ap_CS_fsm == 17'h10000;
assign _089_ = ap_CS_fsm == 16'h8000;
assign _090_ = ap_CS_fsm == 15'h4000;
assign _091_ = ap_CS_fsm == 14'h2000;
assign _092_ = ap_CS_fsm == 13'h1000;
assign _093_ = ap_CS_fsm == 12'h800;
assign _094_ = ap_CS_fsm == 11'h400;
assign _095_ = ap_CS_fsm == 10'h200;
assign _096_ = ap_CS_fsm == 9'h100;
assign _097_ = ap_CS_fsm == 8'h80;
assign _098_ = ap_CS_fsm == 7'h40;
assign _099_ = ap_CS_fsm == 6'h20;
assign _100_ = ap_CS_fsm == 5'h10;
assign _101_ = ap_CS_fsm == 4'h8;
assign _102_ = ap_CS_fsm == 3'h4;
assign op_19_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[13] ? grp_fu_380_p2[33:2] : ret_V_cast_reg_633;
assign _015_ = ap_CS_fsm[13] ? grp_fu_380_p2 : ret_V_6_reg_628;
assign _014_ = ap_CS_fsm[7] ? grp_fu_336_p2 : ret_V_5_reg_588;
assign _012_ = _025_ ? r_fu_184_p2[31:2] : p_Result_s_reg_501;
assign _017_ = _025_ ? op_4[1] : tmp_1_reg_494;
assign _019_ = _025_ ? op_4[1:0] : trunc_ln731_reg_489;
assign _018_ = _025_ ? op_4[31] : tmp_reg_483;
assign _011_ = ap_CS_fsm[11] ? grp_fu_361_p2 : op_18_V_reg_613;
assign _010_ = ap_CS_fsm[5] ? grp_fu_286_p2 : op_14_V_reg_568;
assign _009_ = ap_CS_fsm[5] ? op_12_V_fu_322_p3[3:2] : op_12_V_reg_563[3:2];
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_fu_341_p2 : icmp_ln851_reg_583;
assign _003_ = ap_CS_fsm[4] ? and_ln785_1_fu_277_p2 : and_ln785_1_reg_553;
assign _020_ = ap_CS_fsm[4] ? xor_ln731_fu_246_p2 : xor_ln731_reg_548;
assign _002_ = ap_CS_fsm[9] ? grp_fu_352_p2 : add_ln69_reg_603;
assign _001_ = ap_CS_fsm[3] ? grp_fu_222_p2 : add_ln69_1_reg_538;
assign _006_ = ap_CS_fsm[3] ? icmp_ln786_fu_233_p2 : icmp_ln786_reg_533;
assign _005_ = ap_CS_fsm[3] ? icmp_ln768_fu_228_p2 : icmp_ln768_reg_527;
assign _013_ = ap_CS_fsm[3] ? grp_fu_178_p2 : ret_V_4_reg_522;
assign _000_ = _024_ ? grp_fu_396_p2 : add_ln691_reg_640;
assign _103_ = _023_ ? { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 } : loop_1_loop_var_reg_147;
assign _008_ = ap_CS_fsm[2] ? grp_fu_166_p2 : _103_;
assign _004_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign icmp_ln768_fu_228_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_233_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_341_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_161_p2 = _083_ ? 1'h1 : 1'h0;
assign op_12_V_fu_322_p3 = and_ln785_1_reg_553 ? { xor_ln731_reg_548, 2'h0 } : select_ln340_fu_314_p3;
assign op_19 = ret_V_6_reg_628[34] ? select_ln850_fu_408_p3 : ret_V_cast_reg_633;
assign select_ln340_fu_314_p3 = and_ln340_fu_309_p2 ? { xor_ln731_reg_548, 2'h0 } : 4'h0;
assign select_ln850_fu_408_p3 = icmp_ln851_reg_583 ? add_ln691_reg_640 : ret_V_cast_reg_633;
assign and_ln785_2_fu_261_p2 = and_ln340_1_fu_304_p2;
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
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign grp_fu_178_p0 = { op_1[3], op_1 };
assign grp_fu_178_p1 = { op_0[3], op_0 };
assign grp_fu_222_p0 = { op_10[3], op_10 };
assign grp_fu_222_p1 = { 3'h0, op_2 };
assign grp_fu_286_p0 = { ret_V_4_reg_522[4], ret_V_4_reg_522 };
assign grp_fu_286_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign grp_fu_336_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign grp_fu_352_p0 = { ret_V_5_reg_588[5], ret_V_5_reg_588[5], ret_V_5_reg_588[5], ret_V_5_reg_588 };
assign grp_fu_352_p1 = { op_9[7], op_9 };
assign grp_fu_361_p0 = { add_ln69_1_reg_538[4], add_ln69_1_reg_538[4], add_ln69_1_reg_538[4], add_ln69_1_reg_538[4], add_ln69_1_reg_538 };
assign grp_fu_380_p0 = { op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613, 2'h0 };
assign grp_fu_380_p1 = { op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563 };
assign p_Result_s_9_fu_401_p3 = ret_V_6_reg_628[34];
assign p_Val2_1_fu_292_p3 = { xor_ln731_reg_548, 2'h0 };
assign sext_ln27_fu_157_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign tmp_2_fu_369_p3 = { op_18_V_reg_613, 2'h0 };
assign trunc_ln731_fu_196_p1 = op_4[1:0];
assign trunc_ln851_fu_329_p1 = op_12_V_fu_322_p3[1:0];
assign xor_ln785_fu_256_p2 = xor_ln340_fu_299_p2;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ain_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.a ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.bin_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.b ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.s  = { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2 , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1  };
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.facout_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u2.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.a [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.b [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.u1.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.a  = \add_9s_9s_9_2_1_U6.din0 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.b  = \add_9s_9s_9_2_1_U6.din1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.ce  = \add_9s_9s_9_2_1_U6.ce ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.clk  = \add_9s_9s_9_2_1_U6.clk ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.reset  = \add_9s_9s_9_2_1_U6.reset ;
assign \add_9s_9s_9_2_1_U6.dout  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_5_U.s ;
assign \add_9s_9s_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U6.din0  = { ret_V_5_reg_588[5], ret_V_5_reg_588[5], ret_V_5_reg_588[5], ret_V_5_reg_588 };
assign \add_9s_9s_9_2_1_U6.din1  = { op_9[7], op_9 };
assign grp_fu_352_p2 = \add_9s_9s_9_2_1_U6.dout ;
assign \add_9s_9s_9_2_1_U6.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s0  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.a ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s0  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.b ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.s  = { \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2 , \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s2  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.a [3:0];
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.b [3:0];
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.a  = \add_9s_9ns_9_2_1_U7.din0 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.b  = \add_9s_9ns_9_2_1_U7.din1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce  = \add_9s_9ns_9_2_1_U7.ce ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk  = \add_9s_9ns_9_2_1_U7.clk ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.reset  = \add_9s_9ns_9_2_1_U7.reset ;
assign \add_9s_9ns_9_2_1_U7.dout  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.s ;
assign \add_9s_9ns_9_2_1_U7.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U7.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U7.din0  = { add_ln69_1_reg_538[4], add_ln69_1_reg_538[4], add_ln69_1_reg_538[4], add_ln69_1_reg_538[4], add_ln69_1_reg_538 };
assign \add_9s_9ns_9_2_1_U7.din1  = add_ln69_reg_603;
assign grp_fu_361_p2 = \add_9s_9ns_9_2_1_U7.dout ;
assign \add_9s_9ns_9_2_1_U7.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.s  = { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.b  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.b  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a  = \add_6s_6s_6_2_1_U4.din0 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b  = \add_6s_6s_6_2_1_U4.din1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  = \add_6s_6s_6_2_1_U4.ce ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk  = \add_6s_6s_6_2_1_U4.clk ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.reset  = \add_6s_6s_6_2_1_U4.reset ;
assign \add_6s_6s_6_2_1_U4.dout  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.s ;
assign \add_6s_6s_6_2_1_U4.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U4.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U4.din0  = { ret_V_4_reg_522[4], ret_V_4_reg_522 };
assign \add_6s_6s_6_2_1_U4.din1  = { op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign grp_fu_286_p2 = \add_6s_6s_6_2_1_U4.dout ;
assign \add_6s_6s_6_2_1_U4.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s0  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.a ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s0  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.b ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.s  = { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2 , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s2  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.a [2:0];
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.b [2:0];
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.a  = \add_6ns_6s_6_2_1_U5.din0 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.b  = \add_6ns_6s_6_2_1_U5.din1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce  = \add_6ns_6s_6_2_1_U5.ce ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk  = \add_6ns_6s_6_2_1_U5.clk ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.reset  = \add_6ns_6s_6_2_1_U5.reset ;
assign \add_6ns_6s_6_2_1_U5.dout  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.s ;
assign \add_6ns_6s_6_2_1_U5.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U5.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U5.din0  = op_14_V_reg_568;
assign \add_6ns_6s_6_2_1_U5.din1  = { op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign grp_fu_336_p2 = \add_6ns_6s_6_2_1_U5.dout ;
assign \add_6ns_6s_6_2_1_U5.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s  = { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a  = \add_5s_5s_5_2_1_U2.din0 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b  = \add_5s_5s_5_2_1_U2.din1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  = \add_5s_5s_5_2_1_U2.ce ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk  = \add_5s_5s_5_2_1_U2.clk ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.reset  = \add_5s_5s_5_2_1_U2.reset ;
assign \add_5s_5s_5_2_1_U2.dout  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s ;
assign \add_5s_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U2.din0  = { op_1[3], op_1 };
assign \add_5s_5s_5_2_1_U2.din1  = { op_0[3], op_0 };
assign grp_fu_178_p2 = \add_5s_5s_5_2_1_U2.dout ;
assign \add_5s_5s_5_2_1_U2.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s0  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s0  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.s  = { \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s2 , \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.a  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.b  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cin  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s2  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s2  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.a  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.b  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s1  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s1  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a  = \add_5s_5ns_5_2_1_U3.din0 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b  = \add_5s_5ns_5_2_1_U3.din1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  = \add_5s_5ns_5_2_1_U3.ce ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk  = \add_5s_5ns_5_2_1_U3.clk ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.reset  = \add_5s_5ns_5_2_1_U3.reset ;
assign \add_5s_5ns_5_2_1_U3.dout  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.s ;
assign \add_5s_5ns_5_2_1_U3.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U3.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U3.din0  = { op_10[3], op_10 };
assign \add_5s_5ns_5_2_1_U3.din1  = { 3'h0, op_2 };
assign grp_fu_222_p2 = \add_5s_5ns_5_2_1_U3.dout ;
assign \add_5s_5ns_5_2_1_U3.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ain_s0  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.a ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.bin_s0  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.b ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.s  = { \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2 , \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1  };
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.a  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.b  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.facout_s2  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u2.s ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.a  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.a [16:0];
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.b  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.b [16:0];
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.u1.s ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.a  = \add_35s_35s_35_2_1_U8.din0 ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.b  = \add_35s_35s_35_2_1_U8.din1 ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.ce  = \add_35s_35s_35_2_1_U8.ce ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.clk  = \add_35s_35s_35_2_1_U8.clk ;
assign \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.reset  = \add_35s_35s_35_2_1_U8.reset ;
assign \add_35s_35s_35_2_1_U8.dout  = \add_35s_35s_35_2_1_U8.top_add_35s_35s_35_2_1_Adder_7_U.s ;
assign \add_35s_35s_35_2_1_U8.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U8.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U8.din0  = { op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613[8], op_18_V_reg_613, 2'h0 };
assign \add_35s_35s_35_2_1_U8.din1  = { op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563[3], op_12_V_reg_563 };
assign grp_fu_380_p2 = \add_35s_35s_35_2_1_U8.dout ;
assign \add_35s_35s_35_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_cast_reg_633;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_396_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = loop_1_loop_var_reg_147;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd4;
assign grp_fu_166_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_3, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_2;
input [3:0] op_3;
input [31:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
