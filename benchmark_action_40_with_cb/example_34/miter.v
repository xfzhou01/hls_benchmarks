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
  op_3,
  op_4,
  op_5,
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln890_10_reg_491;
reg icmp_ln890_11_reg_496;
reg icmp_ln890_12_reg_501;
reg icmp_ln890_13_reg_506;
reg icmp_ln890_14_reg_511;
reg icmp_ln890_15_reg_516;
reg icmp_ln890_1_reg_446;
reg icmp_ln890_2_reg_451;
reg icmp_ln890_3_reg_456;
reg icmp_ln890_4_reg_461;
reg icmp_ln890_5_reg_466;
reg icmp_ln890_6_reg_471;
reg icmp_ln890_7_reg_476;
reg icmp_ln890_8_reg_481;
reg icmp_ln890_9_reg_486;
reg icmp_ln890_reg_442;
reg [31:0] loop_3_loop_var_0_reg_107;
wire [2:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [31:0] _017_;
wire [1:0] _018_;
wire [1:0] _019_;
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
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire [31:0] _050_;
wire [31:0] add_ln39_10_fu_232_p2;
wire [31:0] add_ln39_11_fu_243_p2;
wire [31:0] add_ln39_12_fu_254_p2;
wire [31:0] add_ln39_13_fu_265_p2;
wire [31:0] add_ln39_14_fu_276_p2;
wire [31:0] add_ln39_15_fu_356_p2;
wire [31:0] add_ln39_1_fu_133_p2;
wire [31:0] add_ln39_2_fu_144_p2;
wire [31:0] add_ln39_3_fu_155_p2;
wire [31:0] add_ln39_4_fu_166_p2;
wire [31:0] add_ln39_5_fu_177_p2;
wire [31:0] add_ln39_6_fu_188_p2;
wire [31:0] add_ln39_7_fu_199_p2;
wire [31:0] add_ln39_8_fu_210_p2;
wire [31:0] add_ln39_9_fu_221_p2;
wire [31:0] add_ln39_fu_122_p2;
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
wire icmp_ln890_10_fu_227_p2;
wire icmp_ln890_11_fu_238_p2;
wire icmp_ln890_12_fu_249_p2;
wire icmp_ln890_13_fu_260_p2;
wire icmp_ln890_14_fu_271_p2;
wire icmp_ln890_15_fu_282_p2;
wire icmp_ln890_1_fu_128_p2;
wire icmp_ln890_2_fu_139_p2;
wire icmp_ln890_3_fu_150_p2;
wire icmp_ln890_4_fu_161_p2;
wire icmp_ln890_5_fu_172_p2;
wire icmp_ln890_6_fu_183_p2;
wire icmp_ln890_7_fu_194_p2;
wire icmp_ln890_8_fu_205_p2;
wire icmp_ln890_9_fu_216_p2;
wire icmp_ln890_fu_117_p2;
wire [15:0] op_0;
wire [31:0] op_1;
wire [3:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [6:0] op_8_V_fu_381_p2;
wire [31:0] op_9;
wire op_9_ap_vld;
wire or_ln38_10_fu_334_p2;
wire or_ln38_11_fu_338_p2;
wire or_ln38_12_fu_344_p2;
wire or_ln38_13_fu_350_p2;
wire or_ln38_1_fu_291_p2;
wire or_ln38_2_fu_296_p2;
wire or_ln38_3_fu_300_p2;
wire or_ln38_4_fu_304_p2;
wire or_ln38_5_fu_310_p2;
wire or_ln38_6_fu_316_p2;
wire or_ln38_7_fu_320_p2;
wire or_ln38_8_fu_324_p2;
wire or_ln38_9_fu_330_p2;
wire or_ln38_fu_287_p2;
wire [6:0] ret_V_1_fu_390_p2;
wire [5:0] ret_V_fu_368_p2;
wire [6:0] sext_ln1192_fu_387_p1;
wire [5:0] sext_ln703_fu_365_p1;
wire [6:0] sext_ln9_fu_374_p1;
wire [6:0] zext_ln69_fu_378_p1;
wire [5:0] zext_ln703_fu_362_p1;


assign add_ln39_10_fu_232_p2 = loop_3_loop_var_0_reg_107 + 7'h58;
assign add_ln39_11_fu_243_p2 = loop_3_loop_var_0_reg_107 + 7'h60;
assign add_ln39_12_fu_254_p2 = loop_3_loop_var_0_reg_107 + 7'h68;
assign add_ln39_13_fu_265_p2 = loop_3_loop_var_0_reg_107 + 7'h70;
assign add_ln39_14_fu_276_p2 = loop_3_loop_var_0_reg_107 + 7'h78;
assign add_ln39_15_fu_356_p2 = loop_3_loop_var_0_reg_107 + 8'h80;
assign add_ln39_1_fu_133_p2 = loop_3_loop_var_0_reg_107 + 5'h10;
assign add_ln39_2_fu_144_p2 = loop_3_loop_var_0_reg_107 + 5'h18;
assign add_ln39_3_fu_155_p2 = loop_3_loop_var_0_reg_107 + 6'h20;
assign add_ln39_4_fu_166_p2 = loop_3_loop_var_0_reg_107 + 6'h28;
assign add_ln39_5_fu_177_p2 = loop_3_loop_var_0_reg_107 + 6'h30;
assign add_ln39_6_fu_188_p2 = loop_3_loop_var_0_reg_107 + 6'h38;
assign add_ln39_7_fu_199_p2 = loop_3_loop_var_0_reg_107 + 7'h40;
assign add_ln39_8_fu_210_p2 = loop_3_loop_var_0_reg_107 + 7'h48;
assign add_ln39_9_fu_221_p2 = loop_3_loop_var_0_reg_107 + 7'h50;
assign add_ln39_fu_122_p2 = loop_3_loop_var_0_reg_107 + 4'h8;
assign op_8_V_fu_381_p2 = $signed(ret_V_fu_368_p2) + $signed({ 1'h0, op_5 });
assign ret_V_1_fu_390_p2 = $signed(op_8_V_fu_381_p2) + $signed(op_6);
assign ret_V_fu_368_p2 = $signed(op_4) + $signed({ 1'h0, op_3 });
assign _020_ = _026_ & _027_;
assign _021_ = _020_ & ap_CS_fsm[2];
assign _022_ = ap_start & ap_CS_fsm[0];
assign _023_ = _028_ & ap_CS_fsm[1];
assign _024_ = ap_CS_fsm[2] & _046_;
assign _025_ = _029_ & ap_CS_fsm[0];
assign _026_ = ~ or_ln38_13_fu_350_p2;
assign _027_ = ~ icmp_ln890_reg_442;
assign _028_ = ~ icmp_ln890_fu_117_p2;
assign _029_ = ~ ap_start;
assign _030_ = add_ln39_9_fu_221_p2 > op_1;
assign _031_ = add_ln39_10_fu_232_p2 > op_1;
assign _032_ = add_ln39_11_fu_243_p2 > op_1;
assign _033_ = add_ln39_12_fu_254_p2 > op_1;
assign _034_ = add_ln39_13_fu_265_p2 > op_1;
assign _035_ = add_ln39_14_fu_276_p2 > op_1;
assign _036_ = add_ln39_fu_122_p2 > op_1;
assign _037_ = add_ln39_1_fu_133_p2 > op_1;
assign _038_ = add_ln39_2_fu_144_p2 > op_1;
assign _039_ = add_ln39_3_fu_155_p2 > op_1;
assign _040_ = add_ln39_4_fu_166_p2 > op_1;
assign _041_ = add_ln39_5_fu_177_p2 > op_1;
assign _042_ = add_ln39_6_fu_188_p2 > op_1;
assign _043_ = add_ln39_7_fu_199_p2 > op_1;
assign _044_ = add_ln39_8_fu_210_p2 > op_1;
assign _045_ = loop_3_loop_var_0_reg_107 > op_1;
assign _046_ = or_ln38_13_fu_350_p2 | icmp_ln890_reg_442;
assign or_ln38_10_fu_334_p2 = icmp_ln890_15_reg_516 | icmp_ln890_14_reg_511;
assign or_ln38_11_fu_338_p2 = or_ln38_9_fu_330_p2 | or_ln38_10_fu_334_p2;
assign or_ln38_12_fu_344_p2 = or_ln38_8_fu_324_p2 | or_ln38_11_fu_338_p2;
assign or_ln38_13_fu_350_p2 = or_ln38_5_fu_310_p2 | or_ln38_12_fu_344_p2;
assign or_ln38_1_fu_291_p2 = or_ln38_fu_287_p2 | icmp_ln890_1_reg_446;
assign or_ln38_2_fu_296_p2 = icmp_ln890_5_reg_466 | icmp_ln890_4_reg_461;
assign or_ln38_3_fu_300_p2 = icmp_ln890_7_reg_476 | icmp_ln890_6_reg_471;
assign or_ln38_4_fu_304_p2 = or_ln38_3_fu_300_p2 | or_ln38_2_fu_296_p2;
assign or_ln38_5_fu_310_p2 = or_ln38_4_fu_304_p2 | or_ln38_1_fu_291_p2;
assign or_ln38_6_fu_316_p2 = icmp_ln890_9_reg_486 | icmp_ln890_8_reg_481;
assign or_ln38_7_fu_320_p2 = icmp_ln890_11_reg_496 | icmp_ln890_10_reg_491;
assign or_ln38_8_fu_324_p2 = or_ln38_7_fu_320_p2 | or_ln38_6_fu_316_p2;
assign or_ln38_9_fu_330_p2 = icmp_ln890_13_reg_506 | icmp_ln890_12_reg_501;
assign or_ln38_fu_287_p2 = icmp_ln890_3_reg_456 | icmp_ln890_2_reg_451;
always @(posedge ap_clk)
icmp_ln890_reg_442 <= _016_;
always @(posedge ap_clk)
icmp_ln890_1_reg_446 <= _007_;
always @(posedge ap_clk)
icmp_ln890_2_reg_451 <= _008_;
always @(posedge ap_clk)
icmp_ln890_3_reg_456 <= _009_;
always @(posedge ap_clk)
icmp_ln890_4_reg_461 <= _010_;
always @(posedge ap_clk)
icmp_ln890_5_reg_466 <= _011_;
always @(posedge ap_clk)
icmp_ln890_6_reg_471 <= _012_;
always @(posedge ap_clk)
icmp_ln890_7_reg_476 <= _013_;
always @(posedge ap_clk)
icmp_ln890_8_reg_481 <= _014_;
always @(posedge ap_clk)
icmp_ln890_9_reg_486 <= _015_;
always @(posedge ap_clk)
icmp_ln890_10_reg_491 <= _001_;
always @(posedge ap_clk)
icmp_ln890_11_reg_496 <= _002_;
always @(posedge ap_clk)
icmp_ln890_12_reg_501 <= _003_;
always @(posedge ap_clk)
icmp_ln890_13_reg_506 <= _004_;
always @(posedge ap_clk)
icmp_ln890_14_reg_511 <= _005_;
always @(posedge ap_clk)
icmp_ln890_15_reg_516 <= _006_;
always @(posedge ap_clk)
loop_3_loop_var_0_reg_107 <= _017_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _019_ = _024_ ? 2'h1 : 2'h2;
assign _047_ = ap_CS_fsm == 3'h4;
assign _018_ = _022_ ? 2'h2 : 2'h1;
assign _048_ = ap_CS_fsm == 1'h1;
function [2:0] _133_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_133_ = b[2:0];
3'b010:
_133_ = b[5:3];
3'b100:
_133_ = b[8:6];
3'b000:
_133_ = a;
default:
_133_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _133_(3'hx, { 1'h0, _018_, 4'h8, _019_ }, { _048_, _049_, _047_ });
assign _049_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = _024_ ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[1] ? icmp_ln890_fu_117_p2 : icmp_ln890_reg_442;
assign _006_ = _023_ ? icmp_ln890_15_fu_282_p2 : icmp_ln890_15_reg_516;
assign _005_ = _023_ ? icmp_ln890_14_fu_271_p2 : icmp_ln890_14_reg_511;
assign _004_ = _023_ ? icmp_ln890_13_fu_260_p2 : icmp_ln890_13_reg_506;
assign _003_ = _023_ ? icmp_ln890_12_fu_249_p2 : icmp_ln890_12_reg_501;
assign _002_ = _023_ ? icmp_ln890_11_fu_238_p2 : icmp_ln890_11_reg_496;
assign _001_ = _023_ ? icmp_ln890_10_fu_227_p2 : icmp_ln890_10_reg_491;
assign _015_ = _023_ ? icmp_ln890_9_fu_216_p2 : icmp_ln890_9_reg_486;
assign _014_ = _023_ ? icmp_ln890_8_fu_205_p2 : icmp_ln890_8_reg_481;
assign _013_ = _023_ ? icmp_ln890_7_fu_194_p2 : icmp_ln890_7_reg_476;
assign _012_ = _023_ ? icmp_ln890_6_fu_183_p2 : icmp_ln890_6_reg_471;
assign _011_ = _023_ ? icmp_ln890_5_fu_172_p2 : icmp_ln890_5_reg_466;
assign _010_ = _023_ ? icmp_ln890_4_fu_161_p2 : icmp_ln890_4_reg_461;
assign _009_ = _023_ ? icmp_ln890_3_fu_150_p2 : icmp_ln890_3_reg_456;
assign _008_ = _023_ ? icmp_ln890_2_fu_139_p2 : icmp_ln890_2_reg_451;
assign _007_ = _023_ ? icmp_ln890_1_fu_128_p2 : icmp_ln890_1_reg_446;
assign _050_ = _022_ ? op_1 : loop_3_loop_var_0_reg_107;
assign _017_ = _021_ ? add_ln39_15_fu_356_p2 : _050_;
assign _000_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln890_10_fu_227_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln890_11_fu_238_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln890_12_fu_249_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln890_13_fu_260_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln890_14_fu_271_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln890_15_fu_282_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_128_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln890_2_fu_139_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln890_3_fu_150_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln890_4_fu_161_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln890_5_fu_172_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln890_6_fu_183_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln890_7_fu_194_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln890_8_fu_205_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln890_9_fu_216_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_117_p2 = _045_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign op_9 = { ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2[6], ret_V_1_fu_390_p2 };
assign sext_ln1192_fu_387_p1 = { op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln703_fu_365_p1 = { op_4[3], op_4[3], op_4 };
assign sext_ln9_fu_374_p1 = { ret_V_fu_368_p2[5], ret_V_fu_368_p2 };
assign zext_ln69_fu_378_p1 = { 3'h0, op_5 };
assign zext_ln703_fu_362_p1 = { 2'h0, op_3 };
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
  op_3,
  op_4,
  op_5,
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
reg \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln37_1_reg_293;
reg [31:0] add_ln37_2_reg_298;
reg [31:0] add_ln37_3_reg_318;
reg [31:0] add_ln37_4_reg_323;
reg [31:0] add_ln37_5_reg_328;
reg [31:0] add_ln37_6_reg_333;
reg [31:0] add_ln37_reg_288;
reg [11:0] ap_CS_fsm = 12'h001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln890_1_reg_303;
reg icmp_ln890_2_reg_308;
reg icmp_ln890_3_reg_313;
reg icmp_ln890_4_reg_338;
reg icmp_ln890_5_reg_343;
reg icmp_ln890_6_reg_348;
reg icmp_ln890_7_reg_353;
reg icmp_ln890_reg_284;
reg [31:0] loop_3_loop_var_0_reg_95;
reg [6:0] op_8_V_reg_397;
reg or_ln36_1_reg_358;
reg or_ln36_5_reg_363;
reg [5:0] ret_V_reg_382;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [11:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [31:0] _018_;
wire [6:0] _019_;
wire _020_;
wire _021_;
wire [5:0] _022_;
wire [1:0] _023_;
wire [6:0] _024_;
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
wire [15:0] _040_;
wire [15:0] _041_;
wire _042_;
wire [15:0] _043_;
wire [16:0] _044_;
wire [16:0] _045_;
wire [15:0] _046_;
wire [15:0] _047_;
wire _048_;
wire [15:0] _049_;
wire [16:0] _050_;
wire [16:0] _051_;
wire [15:0] _052_;
wire [15:0] _053_;
wire _054_;
wire [15:0] _055_;
wire [16:0] _056_;
wire [16:0] _057_;
wire [15:0] _058_;
wire [15:0] _059_;
wire _060_;
wire [15:0] _061_;
wire [16:0] _062_;
wire [16:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [15:0] _070_;
wire [15:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [16:0] _075_;
wire [15:0] _076_;
wire [15:0] _077_;
wire _078_;
wire [15:0] _079_;
wire [16:0] _080_;
wire [16:0] _081_;
wire [15:0] _082_;
wire [15:0] _083_;
wire _084_;
wire [15:0] _085_;
wire [16:0] _086_;
wire [16:0] _087_;
wire [2:0] _088_;
wire [2:0] _089_;
wire _090_;
wire [2:0] _091_;
wire [3:0] _092_;
wire [3:0] _093_;
wire [3:0] _094_;
wire [3:0] _095_;
wire _096_;
wire [2:0] _097_;
wire [3:0] _098_;
wire [4:0] _099_;
wire [3:0] _100_;
wire [3:0] _101_;
wire _102_;
wire [2:0] _103_;
wire [3:0] _104_;
wire [4:0] _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire _125_;
wire [31:0] _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
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
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_6s_6ns_6_2_1_U9.ce ;
wire \add_6s_6ns_6_2_1_U9.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U9.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.dout ;
wire \add_6s_6ns_6_2_1_U9.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
wire \add_7ns_7s_7_2_1_U11.ce ;
wire \add_7ns_7s_7_2_1_U11.clk ;
wire [6:0] \add_7ns_7s_7_2_1_U11.din0 ;
wire [6:0] \add_7ns_7s_7_2_1_U11.din1 ;
wire [6:0] \add_7ns_7s_7_2_1_U11.dout ;
wire \add_7ns_7s_7_2_1_U11.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.a ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s0 ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.b ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s0 ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ce ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.clk ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1 ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2 ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.s ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s ;
wire \add_7s_7ns_7_2_1_U10.ce ;
wire \add_7s_7ns_7_2_1_U10.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U10.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U10.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U10.dout ;
wire \add_7s_7ns_7_2_1_U10.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ce ;
wire \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.clk ;
wire \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.b ;
wire \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.b ;
wire \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.s ;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_pp0_stage1;
wire ap_CS_fsm_pp0_stage2;
wire ap_CS_fsm_pp0_stage3;
wire ap_CS_fsm_pp0_stage4;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_pp0_stage1;
wire ap_block_pp0_stage1_11001;
wire ap_block_pp0_stage1_subdone;
wire ap_block_pp0_stage2;
wire ap_block_pp0_stage2_11001;
wire ap_block_pp0_stage2_subdone;
wire ap_block_pp0_stage3;
wire ap_block_pp0_stage3_11001;
wire ap_block_pp0_stage3_subdone;
wire ap_block_pp0_stage4;
wire ap_block_pp0_stage4_11001;
wire ap_block_pp0_stage4_subdone;
wire ap_block_state2_pp0_stage0_iter0;
wire ap_block_state3_pp0_stage1_iter0;
wire ap_block_state4_pp0_stage2_iter0;
wire ap_block_state5_pp0_stage3_iter0;
wire ap_block_state6_pp0_stage4_iter0;
wire ap_block_state7_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state6;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_3_loop_var_0_phi_fu_98_p4;
wire ap_predicate_tran6to8_state6;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_110_p2;
wire [31:0] grp_fu_116_p2;
wire [31:0] grp_fu_122_p2;
wire [31:0] grp_fu_128_p2;
wire [31:0] grp_fu_134_p2;
wire [31:0] grp_fu_140_p2;
wire [31:0] grp_fu_146_p2;
wire [31:0] grp_fu_208_p2;
wire [5:0] grp_fu_220_p0;
wire [5:0] grp_fu_220_p1;
wire [5:0] grp_fu_220_p2;
wire [6:0] grp_fu_232_p0;
wire [6:0] grp_fu_232_p1;
wire [6:0] grp_fu_232_p2;
wire [6:0] grp_fu_241_p1;
wire [6:0] grp_fu_241_p2;
wire icmp_ln890_1_fu_152_p2;
wire icmp_ln890_2_fu_156_p2;
wire icmp_ln890_3_fu_160_p2;
wire icmp_ln890_4_fu_164_p2;
wire icmp_ln890_5_fu_168_p2;
wire icmp_ln890_6_fu_172_p2;
wire icmp_ln890_7_fu_176_p2;
wire icmp_ln890_fu_105_p2;
wire [15:0] op_0;
wire [31:0] op_1;
wire [3:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire or_ln36_1_fu_184_p2;
wire or_ln36_2_fu_189_p2;
wire or_ln36_3_fu_193_p2;
wire or_ln36_4_fu_197_p2;
wire or_ln36_5_fu_203_p2;
wire or_ln36_fu_180_p2;


assign _025_ = ap_predicate_tran6to8_state6 & ap_enable_reg_pp0_iter0;
assign _026_ = ap_condition_pp0_exit_iter0_state6 & ap_CS_fsm[5];
assign _027_ = ap_CS_fsm[0] & ap_start;
assign _029_ = _028_ & ap_CS_fsm[1];
assign _030_ = _029_ & ap_enable_reg_pp0_iter1;
assign _031_ = _030_ & _038_;
assign _032_ = _028_ & ap_CS_fsm[2];
assign _033_ = _028_ & ap_CS_fsm[3];
assign _034_ = _028_ & ap_CS_fsm[4];
assign _035_ = _028_ & ap_CS_fsm[5];
assign _036_ = ap_CS_fsm[0] & _039_;
assign _037_ = ~ ap_condition_pp0_exit_iter0_state6;
assign _028_ = ~ icmp_ln890_reg_284;
assign _038_ = ~ or_ln36_5_reg_363;
assign _039_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _042_;
assign _041_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _044_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _045_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _045_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _048_;
assign _047_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _050_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _051_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _051_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _054_;
assign _053_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _056_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _057_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _057_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _060_;
assign _059_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _062_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _063_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _063_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _066_;
assign _065_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _068_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _069_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _069_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _072_;
assign _071_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _074_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _075_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _075_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _078_;
assign _077_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _080_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _081_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _081_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _084_;
assign _083_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _086_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _087_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _087_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1  <= _089_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1  <= _088_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  <= _091_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1  <= _090_;
assign _089_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _088_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _090_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _091_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _092_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s  } = _092_ + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _093_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s  } = _093_ + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1  <= _095_;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1  <= _094_;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1  <= _097_;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1  <= _096_;
assign _095_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.b [6:3] : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
assign _094_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.a [6:3] : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
assign _096_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1  : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
assign _097_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1  : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1 ;
assign _098_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a  + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b ;
assign { \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout , \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s  } = _098_ + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin ;
assign _099_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a  + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b ;
assign { \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout , \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s  } = _099_ + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.clk )
\add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s1  <= _101_;
always @(posedge \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.clk )
\add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s1  <= _100_;
always @(posedge \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.clk )
\add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.sum_s1  <= _103_;
always @(posedge \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.clk )
\add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.carry_s1  <= _102_;
assign _101_ = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ce  ? \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.b [6:3] : \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign _100_ = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ce  ? \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.a [6:3] : \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign _102_ = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ce  ? \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.facout_s1  : \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign _103_ = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ce  ? \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s1  : \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.sum_s1 ;
assign _104_ = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.a  + \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cout , \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.s  } = _104_ + \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cin ;
assign _105_ = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.a  + \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cout , \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.s  } = _105_ + \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cin ;
assign _106_ = add_ln37_reg_288 > op_1;
assign _107_ = add_ln37_1_reg_293 > op_1;
assign _108_ = add_ln37_2_reg_298 > op_1;
assign _109_ = add_ln37_3_reg_318 > op_1;
assign _110_ = add_ln37_4_reg_323 > op_1;
assign _111_ = add_ln37_5_reg_328 > op_1;
assign _112_ = add_ln37_6_reg_333 > op_1;
assign _113_ = ap_phi_mux_loop_3_loop_var_0_phi_fu_98_p4 > op_1;
assign ap_predicate_tran6to8_state6 = icmp_ln890_reg_284 | or_ln36_5_fu_203_p2;
assign or_ln36_1_fu_184_p2 = or_ln36_fu_180_p2 | icmp_ln890_1_reg_303;
assign or_ln36_2_fu_189_p2 = icmp_ln890_5_reg_343 | icmp_ln890_4_reg_338;
assign or_ln36_3_fu_193_p2 = icmp_ln890_7_reg_353 | icmp_ln890_6_reg_348;
assign or_ln36_4_fu_197_p2 = or_ln36_3_fu_193_p2 | or_ln36_2_fu_189_p2;
assign or_ln36_5_fu_203_p2 = or_ln36_4_fu_197_p2 | or_ln36_1_reg_358;
assign or_ln36_fu_180_p2 = icmp_ln890_3_reg_313 | icmp_ln890_2_reg_308;
always @(posedge ap_clk)
ret_V_reg_382 <= _022_;
always @(posedge ap_clk)
or_ln36_5_reg_363 <= _021_;
always @(posedge ap_clk)
op_8_V_reg_397 <= _019_;
always @(posedge ap_clk)
icmp_ln890_reg_284 <= _017_;
always @(posedge ap_clk)
icmp_ln890_4_reg_338 <= _013_;
always @(posedge ap_clk)
icmp_ln890_5_reg_343 <= _014_;
always @(posedge ap_clk)
icmp_ln890_6_reg_348 <= _015_;
always @(posedge ap_clk)
icmp_ln890_7_reg_353 <= _016_;
always @(posedge ap_clk)
or_ln36_1_reg_358 <= _020_;
always @(posedge ap_clk)
icmp_ln890_1_reg_303 <= _010_;
always @(posedge ap_clk)
icmp_ln890_2_reg_308 <= _011_;
always @(posedge ap_clk)
icmp_ln890_3_reg_313 <= _012_;
always @(posedge ap_clk)
add_ln37_3_reg_318 <= _002_;
always @(posedge ap_clk)
add_ln37_4_reg_323 <= _003_;
always @(posedge ap_clk)
add_ln37_5_reg_328 <= _004_;
always @(posedge ap_clk)
add_ln37_6_reg_333 <= _005_;
always @(posedge ap_clk)
add_ln37_reg_288 <= _006_;
always @(posedge ap_clk)
add_ln37_1_reg_293 <= _000_;
always @(posedge ap_clk)
add_ln37_2_reg_298 <= _001_;
always @(posedge ap_clk)
loop_3_loop_var_0_reg_95 <= _018_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _009_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _114_ = ap_CS_fsm == 6'h20;
assign _024_ = _025_ ? 7'h40 : 7'h02;
assign _115_ = ap_CS_fsm == 5'h10;
assign _116_ = ap_CS_fsm == 4'h8;
assign _117_ = ap_CS_fsm == 3'h4;
assign _118_ = ap_CS_fsm == 2'h2;
assign _023_ = _027_ ? 2'h2 : 2'h1;
assign _119_ = ap_CS_fsm == 1'h1;
function [11:0] _325_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_325_ = b[11:0];
12'b000000000010:
_325_ = b[23:12];
12'b000000000100:
_325_ = b[35:24];
12'b000000001000:
_325_ = b[47:36];
12'b000000010000:
_325_ = b[59:48];
12'b000000100000:
_325_ = b[71:60];
12'b000001000000:
_325_ = b[83:72];
12'b000010000000:
_325_ = b[95:84];
12'b000100000000:
_325_ = b[107:96];
12'b001000000000:
_325_ = b[119:108];
12'b010000000000:
_325_ = b[131:120];
12'b100000000000:
_325_ = b[143:132];
12'b000000000000:
_325_ = a;
default:
_325_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _325_(12'hxxx, { 10'h000, _023_, 53'h00080100200400, _024_, 72'h080100200400800001 }, { _119_, _118_, _117_, _116_, _115_, _114_, _125_, _124_, _123_, _122_, _121_, _120_ });
assign _120_ = ap_CS_fsm == 12'h800;
assign _121_ = ap_CS_fsm == 11'h400;
assign _122_ = ap_CS_fsm == 10'h200;
assign _123_ = ap_CS_fsm == 9'h100;
assign _124_ = ap_CS_fsm == 8'h80;
assign _125_ = ap_CS_fsm == 7'h40;
assign op_9_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_3_loop_var_0_phi_fu_98_p4 = _031_ ? grp_fu_208_p2 : loop_3_loop_var_0_reg_95;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state6 = ap_predicate_tran6to8_state6 ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[7] ? grp_fu_220_p2 : ret_V_reg_382;
assign _021_ = _035_ ? or_ln36_5_fu_203_p2 : or_ln36_5_reg_363;
assign _019_ = ap_CS_fsm[9] ? grp_fu_232_p2 : op_8_V_reg_397;
assign _017_ = ap_CS_fsm[1] ? icmp_ln890_fu_105_p2 : icmp_ln890_reg_284;
assign _020_ = _034_ ? or_ln36_1_fu_184_p2 : or_ln36_1_reg_358;
assign _016_ = _034_ ? icmp_ln890_7_fu_176_p2 : icmp_ln890_7_reg_353;
assign _015_ = _034_ ? icmp_ln890_6_fu_172_p2 : icmp_ln890_6_reg_348;
assign _014_ = _034_ ? icmp_ln890_5_fu_168_p2 : icmp_ln890_5_reg_343;
assign _013_ = _034_ ? icmp_ln890_4_fu_164_p2 : icmp_ln890_4_reg_338;
assign _005_ = _033_ ? grp_fu_146_p2 : add_ln37_6_reg_333;
assign _004_ = _033_ ? grp_fu_140_p2 : add_ln37_5_reg_328;
assign _003_ = _033_ ? grp_fu_134_p2 : add_ln37_4_reg_323;
assign _002_ = _033_ ? grp_fu_128_p2 : add_ln37_3_reg_318;
assign _012_ = _033_ ? icmp_ln890_3_fu_160_p2 : icmp_ln890_3_reg_313;
assign _011_ = _033_ ? icmp_ln890_2_fu_156_p2 : icmp_ln890_2_reg_308;
assign _010_ = _033_ ? icmp_ln890_1_fu_152_p2 : icmp_ln890_1_reg_303;
assign _001_ = _032_ ? grp_fu_122_p2 : add_ln37_2_reg_298;
assign _000_ = _032_ ? grp_fu_116_p2 : add_ln37_1_reg_293;
assign _006_ = _032_ ? grp_fu_110_p2 : add_ln37_reg_288;
assign _126_ = _027_ ? op_1 : loop_3_loop_var_0_reg_95;
assign _018_ = _031_ ? grp_fu_208_p2 : _126_;
assign _127_ = _027_ ? 1'h0 : ap_enable_reg_pp0_iter1;
assign _128_ = ap_CS_fsm[5] ? ap_enable_reg_pp0_iter0 : _127_;
assign _129_ = _026_ ? _037_ : _128_;
assign _009_ = ap_rst ? 1'h0 : _129_;
assign _130_ = _027_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _131_ = _026_ ? 1'h0 : _130_;
assign _008_ = ap_rst ? 1'h0 : _131_;
assign _007_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign icmp_ln890_1_fu_152_p2 = _106_ ? 1'h1 : 1'h0;
assign icmp_ln890_2_fu_156_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln890_3_fu_160_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln890_4_fu_164_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln890_5_fu_168_p2 = _110_ ? 1'h1 : 1'h0;
assign icmp_ln890_6_fu_172_p2 = _111_ ? 1'h1 : 1'h0;
assign icmp_ln890_7_fu_176_p2 = _112_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_105_p2 = _113_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[1];
assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[2];
assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[3];
assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[4];
assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[5];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_pp0_stage1 = 1'h0;
assign ap_block_pp0_stage1_11001 = 1'h0;
assign ap_block_pp0_stage1_subdone = 1'h0;
assign ap_block_pp0_stage2 = 1'h0;
assign ap_block_pp0_stage2_11001 = 1'h0;
assign ap_block_pp0_stage2_subdone = 1'h0;
assign ap_block_pp0_stage3 = 1'h0;
assign ap_block_pp0_stage3_11001 = 1'h0;
assign ap_block_pp0_stage3_subdone = 1'h0;
assign ap_block_pp0_stage4 = 1'h0;
assign ap_block_pp0_stage4_11001 = 1'h0;
assign ap_block_pp0_stage4_subdone = 1'h0;
assign ap_block_state2_pp0_stage0_iter0 = 1'h0;
assign ap_block_state3_pp0_stage1_iter0 = 1'h0;
assign ap_block_state4_pp0_stage2_iter0 = 1'h0;
assign ap_block_state5_pp0_stage3_iter0 = 1'h0;
assign ap_block_state6_pp0_stage4_iter0 = 1'h0;
assign ap_block_state7_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign grp_fu_220_p0 = { op_4[3], op_4[3], op_4 };
assign grp_fu_220_p1 = { 2'h0, op_3 };
assign grp_fu_232_p0 = { ret_V_reg_382[5], ret_V_reg_382 };
assign grp_fu_232_p1 = { 3'h0, op_5 };
assign grp_fu_241_p1 = { op_6[3], op_6[3], op_6[3], op_6 };
assign op_9 = { grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2[6], grp_fu_241_p2 };
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s0  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.a ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s0  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.b ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.s  = { \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s2 , \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.a  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.b  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cin  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.facout_s2  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s2  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u2.s ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.a  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.a [2:0];
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.b  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.b [2:0];
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.facout_s1  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s1  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.u1.s ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.a  = \add_7s_7ns_7_2_1_U10.din0 ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.b  = \add_7s_7ns_7_2_1_U10.din1 ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.ce  = \add_7s_7ns_7_2_1_U10.ce ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.clk  = \add_7s_7ns_7_2_1_U10.clk ;
assign \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.reset  = \add_7s_7ns_7_2_1_U10.reset ;
assign \add_7s_7ns_7_2_1_U10.dout  = \add_7s_7ns_7_2_1_U10.top_add_7s_7ns_7_2_1_Adder_2_U.s ;
assign \add_7s_7ns_7_2_1_U10.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U10.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U10.din0  = { ret_V_reg_382[5], ret_V_reg_382 };
assign \add_7s_7ns_7_2_1_U10.din1  = { 3'h0, op_5 };
assign grp_fu_232_p2 = \add_7s_7ns_7_2_1_U10.dout ;
assign \add_7s_7ns_7_2_1_U10.reset  = ap_rst;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s0  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.a ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s0  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.b ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.s  = { \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2 , \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1  };
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s2  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.a [2:0];
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.b [2:0];
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.a  = \add_7ns_7s_7_2_1_U11.din0 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.b  = \add_7ns_7s_7_2_1_U11.din1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.ce  = \add_7ns_7s_7_2_1_U11.ce ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.clk  = \add_7ns_7s_7_2_1_U11.clk ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.reset  = \add_7ns_7s_7_2_1_U11.reset ;
assign \add_7ns_7s_7_2_1_U11.dout  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_3_U.s ;
assign \add_7ns_7s_7_2_1_U11.ce  = 1'h1;
assign \add_7ns_7s_7_2_1_U11.clk  = ap_clk;
assign \add_7ns_7s_7_2_1_U11.din0  = op_8_V_reg_397;
assign \add_7ns_7s_7_2_1_U11.din1  = { op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_241_p2 = \add_7ns_7s_7_2_1_U11.dout ;
assign \add_7ns_7s_7_2_1_U11.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.s  = { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.a  = \add_6s_6ns_6_2_1_U9.din0 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.b  = \add_6s_6ns_6_2_1_U9.din1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.ce  = \add_6s_6ns_6_2_1_U9.ce ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.clk  = \add_6s_6ns_6_2_1_U9.clk ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.reset  = \add_6s_6ns_6_2_1_U9.reset ;
assign \add_6s_6ns_6_2_1_U9.dout  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
assign \add_6s_6ns_6_2_1_U9.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U9.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U9.din0  = { op_4[3], op_4[3], op_4 };
assign \add_6s_6ns_6_2_1_U9.din1  = { 2'h0, op_3 };
assign grp_fu_220_p2 = \add_6s_6ns_6_2_1_U9.dout ;
assign \add_6s_6ns_6_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = loop_3_loop_var_0_reg_95;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd64;
assign grp_fu_208_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = loop_3_loop_var_0_reg_95;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd56;
assign grp_fu_146_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = loop_3_loop_var_0_reg_95;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd48;
assign grp_fu_140_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = loop_3_loop_var_0_reg_95;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd40;
assign grp_fu_134_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = loop_3_loop_var_0_reg_95;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd32;
assign grp_fu_128_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ap_phi_mux_loop_3_loop_var_0_phi_fu_98_p4;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd24;
assign grp_fu_122_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ap_phi_mux_loop_3_loop_var_0_phi_fu_98_p4;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd16;
assign grp_fu_116_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U1.din0  = ap_phi_mux_loop_3_loop_var_0_phi_fu_98_p4;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd8;
assign grp_fu_110_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
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
wire [31:0] op_9_A;
wire [31:0] op_9_B;
wire op_9_eq;
assign op_9_eq = op_9_A == op_9_B;
wire op_9_ap_vld_A;
wire op_9_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_9_ap_vld_A | op_9_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_9_eq);
assign unsafe_signal = op_9_ap_vld_A & op_9_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_9(op_9_A),
    .op_9_ap_vld(op_9_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
