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
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [1:0] op_0;
input [31:0] op_1;
input [3:0] op_2;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln850_reg_516;
reg [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
reg [1:0] op_3_V_reg_559;
reg or_ln384_reg_575;
reg overflow_reg_570;
reg p_Result_9_reg_542;
reg [1:0] p_Result_s_8_reg_553;
reg [1:0] p_Val2_5_reg_565;
reg r_1_reg_548;
reg [63:0] r_V_reg_521;
reg [34:0] ret_V_2_reg_532;
reg [60:0] trunc_ln718_reg_527;
wire [4:0] _000_;
wire _001_;
wire [1:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [1:0] _006_;
wire [1:0] _007_;
wire _008_;
wire [63:0] _009_;
wire [34:0] _010_;
wire [60:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [63:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire Range1_all_ones_fu_295_p2;
wire Range1_all_zeros_fu_300_p2;
wire Range2_all_ones_fu_288_p3;
wire [3:0] add_ln69_fu_493_p2;
wire and_ln353_fu_434_p2;
wire and_ln406_fu_201_p2;
wire and_ln412_fu_252_p2;
wire and_ln780_fu_326_p2;
wire and_ln781_fu_340_p2;
wire and_ln786_fu_369_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_282_p2;
wire deleted_ones_fu_332_p3;
wire deleted_zeros_fu_305_p3;
wire [31:0] grp_fu_111_p0;
wire [31:0] grp_fu_111_p1;
wire [63:0] grp_fu_111_p2;
wire icmp_ln850_fu_121_p2;
wire \mul_32s_32s_64_3_1_U1.ce ;
wire \mul_32s_32s_64_3_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_3_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_3_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_3_1_U1.dout ;
wire \mul_32s_32s_64_3_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product ;
wire [1:0] op_0;
wire [31:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [1:0] op_3_V_fu_211_p2;
wire [1:0] op_5_V_fu_452_p3;
wire [1:0] op_8;
wire [1:0] op_9_V_fu_464_p3;
wire or_ln384_fu_392_p2;
wire or_ln412_fu_247_p2;
wire or_ln785_fu_352_p2;
wire or_ln786_fu_375_p2;
wire overflow_fu_363_p2;
wire p_Result_10_fu_233_p3;
wire p_Result_11_fu_240_p3;
wire p_Result_12_fu_268_p3;
wire p_Result_5_fu_226_p3;
wire p_Result_8_fu_189_p3;
wire p_Result_s_fu_426_p3;
wire [1:0] p_Val2_4_fu_217_p4;
wire [1:0] p_Val2_5_fu_262_p2;
wire r_1_fu_164_p2;
wire r_fu_196_p2;
wire ret_V_1_fu_439_p2;
wire [34:0] ret_V_2_fu_146_p2;
wire [2:0] ret_V_3_fu_479_p2;
wire [33:0] ret_V_fu_412_p2;
wire [32:0] rhs_1_fu_401_p3;
wire [33:0] rhs_fu_134_p3;
wire [1:0] select_ln384_fu_445_p3;
wire [31:0] sext_ln1116_fu_107_p0;
wire [63:0] sext_ln1116_fu_107_p1;
wire [2:0] sext_ln1192_1_fu_472_p1;
wire [2:0] sext_ln1192_2_fu_476_p1;
wire [33:0] sext_ln1192_fu_408_p1;
wire [34:0] sext_ln1193_fu_142_p1;
wire [3:0] sext_ln14_fu_485_p1;
wire [31:0] sext_ln703_1_fu_131_p0;
wire [34:0] sext_ln703_1_fu_131_p1;
wire [31:0] sext_ln703_fu_398_p0;
wire [33:0] sext_ln703_fu_398_p1;
wire [1:0] sub_ln213_fu_458_p2;
wire tmp_8_fu_313_p3;
wire tmp_fu_418_p3;
wire [1:0] trunc_ln1_fu_180_p4;
wire [29:0] trunc_ln718_1_fu_160_p1;
wire [60:0] trunc_ln718_fu_127_p1;
wire [31:0] trunc_ln851_fu_117_p0;
wire [30:0] trunc_ln851_fu_117_p1;
wire underflow_fu_387_p2;
wire xor_ln416_fu_276_p2;
wire xor_ln780_fu_320_p2;
wire xor_ln785_1_fu_358_p2;
wire xor_ln785_fu_346_p2;
wire xor_ln786_fu_381_p2;
wire [1:0] zext_ln415_1_fu_258_p1;
wire [1:0] zext_ln415_fu_207_p1;
wire [3:0] zext_ln69_fu_489_p1;


assign add_ln69_fu_493_p2 = $signed(ret_V_3_fu_479_p2) + $signed({ 1'h0, op_9_V_fu_464_p3 });
assign op_3_V_fu_211_p2 = r_V_reg_521[63:62] + and_ln406_fu_201_p2;
assign p_Val2_5_fu_262_p2 = ret_V_2_reg_532[32:31] + and_ln412_fu_252_p2;
assign ret_V_3_fu_479_p2 = $signed(op_3_V_reg_559) + $signed(op_5_V_fu_452_p3);
assign ret_V_fu_412_p2 = $signed({ op_3_V_reg_559, 31'h00000000 }) + $signed(op_1);
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_434_p2 = ret_V_fu_412_p2[33] & icmp_ln850_reg_516;
assign and_ln406_fu_201_p2 = r_fu_196_p2 & r_V_reg_521[61];
assign and_ln412_fu_252_p2 = ret_V_2_reg_532[30] & or_ln412_fu_247_p2;
assign and_ln780_fu_326_p2 = xor_ln780_fu_320_p2 & ret_V_2_reg_532[34];
assign and_ln781_fu_340_p2 = carry_1_fu_282_p2 & Range1_all_ones_fu_295_p2;
assign and_ln786_fu_369_p2 = p_Val2_5_fu_262_p2[1] & deleted_ones_fu_332_p3;
assign carry_1_fu_282_p2 = xor_ln416_fu_276_p2 & ret_V_2_reg_532[32];
assign overflow_fu_363_p2 = xor_ln785_1_fu_358_p2 & or_ln785_fu_352_p2;
assign underflow_fu_387_p2 = xor_ln786_fu_381_p2 & p_Result_9_reg_542;
assign xor_ln780_fu_320_p2 = ~ ret_V_2_reg_532[33];
assign xor_ln416_fu_276_p2 = ~ p_Val2_5_fu_262_p2[1];
assign xor_ln785_fu_346_p2 = ~ deleted_zeros_fu_305_p3;
assign xor_ln785_1_fu_358_p2 = ~ p_Result_9_reg_542;
assign xor_ln786_fu_381_p2 = ~ or_ln786_fu_375_p2;
assign _015_ = ~ ap_start;
assign _016_ = p_Result_s_8_reg_553 == 2'h3;
assign _017_ = ! p_Result_s_8_reg_553;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0  <= _018_;
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0  <= _019_;
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0  <= _020_;
assign _020_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
assign _019_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 ;
assign _018_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ;
assign _021_ = | op_1[30:0];
assign _022_ = | ret_V_2_fu_146_p2[29:0];
assign _023_ = | trunc_ln718_reg_527;
assign or_ln384_fu_392_p2 = underflow_fu_387_p2 | overflow_fu_363_p2;
assign or_ln412_fu_247_p2 = r_1_reg_548 | ret_V_2_reg_532[31];
assign or_ln785_fu_352_p2 = xor_ln785_fu_346_p2 | p_Val2_5_fu_262_p2[1];
assign or_ln786_fu_375_p2 = and_ln786_fu_369_p2 | and_ln781_fu_340_p2;
always @(posedge ap_clk)
r_V_reg_521 <= _009_;
always @(posedge ap_clk)
trunc_ln718_reg_527 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_532 <= _010_;
always @(posedge ap_clk)
p_Result_9_reg_542 <= _005_;
always @(posedge ap_clk)
r_1_reg_548 <= _008_;
always @(posedge ap_clk)
p_Result_s_8_reg_553 <= _006_;
always @(posedge ap_clk)
op_3_V_reg_559 <= _002_;
always @(posedge ap_clk)
p_Val2_5_reg_565 <= _007_;
always @(posedge ap_clk)
overflow_reg_570 <= _004_;
always @(posedge ap_clk)
or_ln384_reg_575 <= _003_;
always @(posedge ap_clk)
icmp_ln850_reg_516 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[2] ? ret_V_2_fu_146_p2[34:33] : p_Result_s_8_reg_553;
assign _008_ = ap_CS_fsm[2] ? r_1_fu_164_p2 : r_1_reg_548;
assign _005_ = ap_CS_fsm[2] ? ret_V_2_fu_146_p2[34] : p_Result_9_reg_542;
assign _010_ = ap_CS_fsm[2] ? ret_V_2_fu_146_p2 : ret_V_2_reg_532;
assign _011_ = ap_CS_fsm[2] ? grp_fu_111_p2[60:0] : trunc_ln718_reg_527;
assign _009_ = ap_CS_fsm[2] ? grp_fu_111_p2 : r_V_reg_521;
assign _003_ = ap_CS_fsm[3] ? or_ln384_fu_392_p2 : or_ln384_reg_575;
assign _004_ = ap_CS_fsm[3] ? overflow_fu_363_p2 : overflow_reg_570;
assign _007_ = ap_CS_fsm[3] ? p_Val2_5_fu_262_p2 : p_Val2_5_reg_565;
assign _002_ = ap_CS_fsm[3] ? op_3_V_fu_211_p2 : op_3_V_reg_559;
assign _001_ = ap_CS_fsm[0] ? icmp_ln850_fu_121_p2 : icmp_ln850_reg_516;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _012_ = _014_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [4:0] _095_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_095_ = b[4:0];
5'b00010:
_095_ = b[9:5];
5'b00100:
_095_ = b[14:10];
5'b01000:
_095_ = b[19:15];
5'b10000:
_095_ = b[24:20];
5'b00000:
_095_ = a;
default:
_095_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _095_(5'hxx, { 3'h0, _012_, 20'h22201 }, { _024_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign ret_V_2_fu_146_p2 = $signed(op_1) - $signed({ op_2, 30'h00000000 });
assign sub_ln213_fu_458_p2 = 1'h0 - op_8;
assign Range1_all_ones_fu_295_p2 = _016_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_300_p2 = _017_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_332_p3 = carry_1_fu_282_p2 ? and_ln780_fu_326_p2 : Range1_all_ones_fu_295_p2;
assign deleted_zeros_fu_305_p3 = carry_1_fu_282_p2 ? Range1_all_ones_fu_295_p2 : Range1_all_zeros_fu_300_p2;
assign icmp_ln850_fu_121_p2 = _021_ ? 1'h1 : 1'h0;
assign op_5_V_fu_452_p3 = or_ln384_reg_575 ? select_ln384_fu_445_p3 : p_Val2_5_reg_565;
assign op_9_V_fu_464_p3 = ret_V_1_fu_439_p2 ? sub_ln213_fu_458_p2 : 2'h0;
assign r_1_fu_164_p2 = _022_ ? 1'h1 : 1'h0;
assign r_fu_196_p2 = _023_ ? 1'h1 : 1'h0;
assign select_ln384_fu_445_p3 = overflow_reg_570 ? 2'h1 : 2'h2;
assign ret_V_1_fu_439_p2 = ret_V_fu_412_p2[31] ^ and_ln353_fu_434_p2;
assign Range2_all_ones_fu_288_p3 = ret_V_2_reg_532[34];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign grp_fu_111_p0 = op_1;
assign grp_fu_111_p1 = op_1;
assign op_11 = { add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2 };
assign op_11_ap_vld = ap_done;
assign p_Result_10_fu_233_p3 = ret_V_2_reg_532[30];
assign p_Result_11_fu_240_p3 = ret_V_2_reg_532[32];
assign p_Result_12_fu_268_p3 = p_Val2_5_fu_262_p2[1];
assign p_Result_5_fu_226_p3 = ret_V_2_reg_532[31];
assign p_Result_8_fu_189_p3 = r_V_reg_521[61];
assign p_Result_s_fu_426_p3 = ret_V_fu_412_p2[33];
assign p_Val2_4_fu_217_p4 = ret_V_2_reg_532[32:31];
assign rhs_1_fu_401_p3 = { op_3_V_reg_559, 31'h00000000 };
assign rhs_fu_134_p3 = { op_2, 30'h00000000 };
assign sext_ln1116_fu_107_p0 = op_1;
assign sext_ln1116_fu_107_p1 = { op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1 };
assign sext_ln1192_1_fu_472_p1 = { op_5_V_fu_452_p3[1], op_5_V_fu_452_p3 };
assign sext_ln1192_2_fu_476_p1 = { op_3_V_reg_559[1], op_3_V_reg_559 };
assign sext_ln1192_fu_408_p1 = { op_3_V_reg_559[1], op_3_V_reg_559, 31'h00000000 };
assign sext_ln1193_fu_142_p1 = { op_2[3], op_2, 30'h00000000 };
assign sext_ln14_fu_485_p1 = { ret_V_3_fu_479_p2[2], ret_V_3_fu_479_p2 };
assign sext_ln703_1_fu_131_p0 = op_1;
assign sext_ln703_1_fu_131_p1 = { op_1[31], op_1[31], op_1[31], op_1 };
assign sext_ln703_fu_398_p0 = op_1;
assign sext_ln703_fu_398_p1 = { op_1[31], op_1[31], op_1 };
assign tmp_8_fu_313_p3 = ret_V_2_reg_532[33];
assign tmp_fu_418_p3 = ret_V_fu_412_p2[31];
assign trunc_ln1_fu_180_p4 = r_V_reg_521[63:62];
assign trunc_ln718_1_fu_160_p1 = ret_V_2_fu_146_p2[29:0];
assign trunc_ln718_fu_127_p1 = grp_fu_111_p2[60:0];
assign trunc_ln851_fu_117_p0 = op_1;
assign trunc_ln851_fu_117_p1 = op_1[30:0];
assign zext_ln415_1_fu_258_p1 = { 1'h0, and_ln412_fu_252_p2 };
assign zext_ln415_fu_207_p1 = { 1'h0, and_ln406_fu_201_p2 };
assign zext_ln69_fu_489_p1 = { 2'h0, op_9_V_fu_464_p3 };
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p  = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a  = \mul_32s_32s_64_3_1_U1.din0 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b  = \mul_32s_32s_64_3_1_U1.din1 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  = \mul_32s_32s_64_3_1_U1.ce ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk  = \mul_32s_32s_64_3_1_U1.clk ;
assign \mul_32s_32s_64_3_1_U1.dout  = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_3_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_3_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_3_1_U1.din0  = op_1;
assign \mul_32s_32s_64_3_1_U1.din1  = op_1;
assign grp_fu_111_p2 = \mul_32s_32s_64_3_1_U1.dout ;
assign \mul_32s_32s_64_3_1_U1.reset  = ap_rst;
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
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [1:0] op_0;
input [31:0] op_1;
input [3:0] op_2;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln850_reg_516;
reg [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
reg [1:0] op_3_V_reg_559;
reg or_ln384_reg_575;
reg overflow_reg_570;
reg p_Result_9_reg_542;
reg [1:0] p_Result_s_8_reg_553;
reg [1:0] p_Val2_5_reg_565;
reg r_1_reg_548;
reg [63:0] r_V_reg_521;
reg [34:0] ret_V_2_reg_532;
reg [60:0] trunc_ln718_reg_527;
wire [4:0] _000_;
wire _001_;
wire [1:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [1:0] _006_;
wire [1:0] _007_;
wire _008_;
wire [63:0] _009_;
wire [34:0] _010_;
wire [60:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [63:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire Range1_all_ones_fu_295_p2;
wire Range1_all_zeros_fu_300_p2;
wire Range2_all_ones_fu_288_p3;
wire [3:0] add_ln69_fu_493_p2;
wire and_ln353_fu_434_p2;
wire and_ln406_fu_201_p2;
wire and_ln412_fu_252_p2;
wire and_ln780_fu_326_p2;
wire and_ln781_fu_340_p2;
wire and_ln786_fu_369_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_282_p2;
wire deleted_ones_fu_332_p3;
wire deleted_zeros_fu_305_p3;
wire [31:0] grp_fu_111_p0;
wire [31:0] grp_fu_111_p1;
wire [63:0] grp_fu_111_p2;
wire icmp_ln850_fu_121_p2;
wire \mul_32s_32s_64_3_1_U1.ce ;
wire \mul_32s_32s_64_3_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_3_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_3_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_3_1_U1.dout ;
wire \mul_32s_32s_64_3_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product ;
wire [1:0] op_0;
wire [31:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [1:0] op_3_V_fu_211_p2;
wire [1:0] op_5_V_fu_452_p3;
wire [1:0] op_8;
wire [1:0] op_9_V_fu_464_p3;
wire or_ln384_fu_392_p2;
wire or_ln412_fu_247_p2;
wire or_ln785_fu_352_p2;
wire or_ln786_fu_375_p2;
wire overflow_fu_363_p2;
wire p_Result_10_fu_233_p3;
wire p_Result_11_fu_240_p3;
wire p_Result_12_fu_268_p3;
wire p_Result_5_fu_226_p3;
wire p_Result_8_fu_189_p3;
wire p_Result_s_fu_426_p3;
wire [1:0] p_Val2_4_fu_217_p4;
wire [1:0] p_Val2_5_fu_262_p2;
wire r_1_fu_164_p2;
wire r_fu_196_p2;
wire ret_V_1_fu_439_p2;
wire [34:0] ret_V_2_fu_146_p2;
wire [2:0] ret_V_3_fu_479_p2;
wire [33:0] ret_V_fu_412_p2;
wire [32:0] rhs_1_fu_401_p3;
wire [33:0] rhs_fu_134_p3;
wire [1:0] select_ln384_fu_445_p3;
wire [31:0] sext_ln1116_fu_107_p0;
wire [63:0] sext_ln1116_fu_107_p1;
wire [2:0] sext_ln1192_1_fu_472_p1;
wire [2:0] sext_ln1192_2_fu_476_p1;
wire [33:0] sext_ln1192_fu_408_p1;
wire [34:0] sext_ln1193_fu_142_p1;
wire [3:0] sext_ln14_fu_485_p1;
wire [31:0] sext_ln703_1_fu_131_p0;
wire [34:0] sext_ln703_1_fu_131_p1;
wire [31:0] sext_ln703_fu_398_p0;
wire [33:0] sext_ln703_fu_398_p1;
wire [1:0] sub_ln213_fu_458_p2;
wire tmp_8_fu_313_p3;
wire tmp_fu_418_p3;
wire [1:0] trunc_ln1_fu_180_p4;
wire [29:0] trunc_ln718_1_fu_160_p1;
wire [60:0] trunc_ln718_fu_127_p1;
wire [31:0] trunc_ln851_fu_117_p0;
wire [30:0] trunc_ln851_fu_117_p1;
wire underflow_fu_387_p2;
wire xor_ln416_fu_276_p2;
wire xor_ln780_fu_320_p2;
wire xor_ln785_1_fu_358_p2;
wire xor_ln785_fu_346_p2;
wire xor_ln786_fu_381_p2;
wire [1:0] zext_ln415_1_fu_258_p1;
wire [1:0] zext_ln415_fu_207_p1;
wire [3:0] zext_ln69_fu_489_p1;


assign add_ln69_fu_493_p2 = $signed(ret_V_3_fu_479_p2) + $signed({ 1'h0, op_9_V_fu_464_p3 });
assign op_3_V_fu_211_p2 = r_V_reg_521[63:62] + and_ln406_fu_201_p2;
assign p_Val2_5_fu_262_p2 = ret_V_2_reg_532[32:31] + and_ln412_fu_252_p2;
assign ret_V_3_fu_479_p2 = $signed(op_3_V_reg_559) + $signed(op_5_V_fu_452_p3);
assign ret_V_fu_412_p2 = $signed({ op_3_V_reg_559, 31'h00000000 }) + $signed(op_1);
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_434_p2 = ret_V_fu_412_p2[33] & icmp_ln850_reg_516;
assign and_ln406_fu_201_p2 = r_fu_196_p2 & r_V_reg_521[61];
assign and_ln412_fu_252_p2 = ret_V_2_reg_532[30] & or_ln412_fu_247_p2;
assign and_ln780_fu_326_p2 = xor_ln780_fu_320_p2 & ret_V_2_reg_532[34];
assign and_ln781_fu_340_p2 = carry_1_fu_282_p2 & Range1_all_ones_fu_295_p2;
assign and_ln786_fu_369_p2 = p_Val2_5_fu_262_p2[1] & deleted_ones_fu_332_p3;
assign carry_1_fu_282_p2 = xor_ln416_fu_276_p2 & ret_V_2_reg_532[32];
assign overflow_fu_363_p2 = xor_ln785_1_fu_358_p2 & or_ln785_fu_352_p2;
assign underflow_fu_387_p2 = xor_ln786_fu_381_p2 & p_Result_9_reg_542;
assign xor_ln780_fu_320_p2 = ~ ret_V_2_reg_532[33];
assign xor_ln416_fu_276_p2 = ~ p_Val2_5_fu_262_p2[1];
assign xor_ln785_fu_346_p2 = ~ deleted_zeros_fu_305_p3;
assign xor_ln785_1_fu_358_p2 = ~ p_Result_9_reg_542;
assign xor_ln786_fu_381_p2 = ~ or_ln786_fu_375_p2;
assign _015_ = ~ ap_start;
assign _016_ = p_Result_s_8_reg_553 == 2'h3;
assign _017_ = ! p_Result_s_8_reg_553;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0  <= _018_;
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0  <= _019_;
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0  <= _020_;
assign _020_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
assign _019_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 ;
assign _018_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ;
assign _021_ = | op_1[30:0];
assign _022_ = | ret_V_2_fu_146_p2[29:0];
assign _023_ = | trunc_ln718_reg_527;
assign or_ln384_fu_392_p2 = underflow_fu_387_p2 | overflow_fu_363_p2;
assign or_ln412_fu_247_p2 = r_1_reg_548 | ret_V_2_reg_532[31];
assign or_ln785_fu_352_p2 = xor_ln785_fu_346_p2 | p_Val2_5_fu_262_p2[1];
assign or_ln786_fu_375_p2 = and_ln786_fu_369_p2 | and_ln781_fu_340_p2;
always @(posedge ap_clk)
r_V_reg_521 <= _009_;
always @(posedge ap_clk)
trunc_ln718_reg_527 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_532 <= _010_;
always @(posedge ap_clk)
p_Result_9_reg_542 <= _005_;
always @(posedge ap_clk)
r_1_reg_548 <= _008_;
always @(posedge ap_clk)
p_Result_s_8_reg_553 <= _006_;
always @(posedge ap_clk)
op_3_V_reg_559 <= _002_;
always @(posedge ap_clk)
p_Val2_5_reg_565 <= _007_;
always @(posedge ap_clk)
overflow_reg_570 <= _004_;
always @(posedge ap_clk)
or_ln384_reg_575 <= _003_;
always @(posedge ap_clk)
icmp_ln850_reg_516 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[2] ? ret_V_2_fu_146_p2[34:33] : p_Result_s_8_reg_553;
assign _008_ = ap_CS_fsm[2] ? r_1_fu_164_p2 : r_1_reg_548;
assign _005_ = ap_CS_fsm[2] ? ret_V_2_fu_146_p2[34] : p_Result_9_reg_542;
assign _010_ = ap_CS_fsm[2] ? ret_V_2_fu_146_p2 : ret_V_2_reg_532;
assign _011_ = ap_CS_fsm[2] ? grp_fu_111_p2[60:0] : trunc_ln718_reg_527;
assign _009_ = ap_CS_fsm[2] ? grp_fu_111_p2 : r_V_reg_521;
assign _003_ = ap_CS_fsm[3] ? or_ln384_fu_392_p2 : or_ln384_reg_575;
assign _004_ = ap_CS_fsm[3] ? overflow_fu_363_p2 : overflow_reg_570;
assign _007_ = ap_CS_fsm[3] ? p_Val2_5_fu_262_p2 : p_Val2_5_reg_565;
assign _002_ = ap_CS_fsm[3] ? op_3_V_fu_211_p2 : op_3_V_reg_559;
assign _001_ = ap_CS_fsm[0] ? icmp_ln850_fu_121_p2 : icmp_ln850_reg_516;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _012_ = _014_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [4:0] _095_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_095_ = b[4:0];
5'b00010:
_095_ = b[9:5];
5'b00100:
_095_ = b[14:10];
5'b01000:
_095_ = b[19:15];
5'b10000:
_095_ = b[24:20];
5'b00000:
_095_ = a;
default:
_095_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _095_(5'hxx, { 3'h0, _012_, 20'h22201 }, { _024_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign ret_V_2_fu_146_p2 = $signed(op_1) - $signed({ op_2, 30'h00000000 });
assign sub_ln213_fu_458_p2 = 1'h0 - op_8;
assign Range1_all_ones_fu_295_p2 = _016_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_300_p2 = _017_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_332_p3 = carry_1_fu_282_p2 ? and_ln780_fu_326_p2 : Range1_all_ones_fu_295_p2;
assign deleted_zeros_fu_305_p3 = carry_1_fu_282_p2 ? Range1_all_ones_fu_295_p2 : Range1_all_zeros_fu_300_p2;
assign icmp_ln850_fu_121_p2 = _021_ ? 1'h1 : 1'h0;
assign op_5_V_fu_452_p3 = or_ln384_reg_575 ? select_ln384_fu_445_p3 : p_Val2_5_reg_565;
assign op_9_V_fu_464_p3 = ret_V_1_fu_439_p2 ? sub_ln213_fu_458_p2 : 2'h0;
assign r_1_fu_164_p2 = _022_ ? 1'h1 : 1'h0;
assign r_fu_196_p2 = _023_ ? 1'h1 : 1'h0;
assign select_ln384_fu_445_p3 = overflow_reg_570 ? 2'h1 : 2'h2;
assign ret_V_1_fu_439_p2 = ret_V_fu_412_p2[31] ^ and_ln353_fu_434_p2;
assign Range2_all_ones_fu_288_p3 = ret_V_2_reg_532[34];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign grp_fu_111_p0 = op_1;
assign grp_fu_111_p1 = op_1;
assign op_11 = { add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2[3], add_ln69_fu_493_p2 };
assign op_11_ap_vld = ap_done;
assign p_Result_10_fu_233_p3 = ret_V_2_reg_532[30];
assign p_Result_11_fu_240_p3 = ret_V_2_reg_532[32];
assign p_Result_12_fu_268_p3 = p_Val2_5_fu_262_p2[1];
assign p_Result_5_fu_226_p3 = ret_V_2_reg_532[31];
assign p_Result_8_fu_189_p3 = r_V_reg_521[61];
assign p_Result_s_fu_426_p3 = ret_V_fu_412_p2[33];
assign p_Val2_4_fu_217_p4 = ret_V_2_reg_532[32:31];
assign rhs_1_fu_401_p3 = { op_3_V_reg_559, 31'h00000000 };
assign rhs_fu_134_p3 = { op_2, 30'h00000000 };
assign sext_ln1116_fu_107_p0 = op_1;
assign sext_ln1116_fu_107_p1 = { op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1 };
assign sext_ln1192_1_fu_472_p1 = { op_5_V_fu_452_p3[1], op_5_V_fu_452_p3 };
assign sext_ln1192_2_fu_476_p1 = { op_3_V_reg_559[1], op_3_V_reg_559 };
assign sext_ln1192_fu_408_p1 = { op_3_V_reg_559[1], op_3_V_reg_559, 31'h00000000 };
assign sext_ln1193_fu_142_p1 = { op_2[3], op_2, 30'h00000000 };
assign sext_ln14_fu_485_p1 = { ret_V_3_fu_479_p2[2], ret_V_3_fu_479_p2 };
assign sext_ln703_1_fu_131_p0 = op_1;
assign sext_ln703_1_fu_131_p1 = { op_1[31], op_1[31], op_1[31], op_1 };
assign sext_ln703_fu_398_p0 = op_1;
assign sext_ln703_fu_398_p1 = { op_1[31], op_1[31], op_1 };
assign tmp_8_fu_313_p3 = ret_V_2_reg_532[33];
assign tmp_fu_418_p3 = ret_V_fu_412_p2[31];
assign trunc_ln1_fu_180_p4 = r_V_reg_521[63:62];
assign trunc_ln718_1_fu_160_p1 = ret_V_2_fu_146_p2[29:0];
assign trunc_ln718_fu_127_p1 = grp_fu_111_p2[60:0];
assign trunc_ln851_fu_117_p0 = op_1;
assign trunc_ln851_fu_117_p1 = op_1[30:0];
assign zext_ln415_1_fu_258_p1 = { 1'h0, and_ln412_fu_252_p2 };
assign zext_ln415_fu_207_p1 = { 1'h0, and_ln406_fu_201_p2 };
assign zext_ln69_fu_489_p1 = { 2'h0, op_9_V_fu_464_p3 };
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p  = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a  = \mul_32s_32s_64_3_1_U1.din0 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b  = \mul_32s_32s_64_3_1_U1.din1 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  = \mul_32s_32s_64_3_1_U1.ce ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk  = \mul_32s_32s_64_3_1_U1.clk ;
assign \mul_32s_32s_64_3_1_U1.dout  = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_3_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_3_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_3_1_U1.din0  = op_1;
assign \mul_32s_32s_64_3_1_U1.din1  = op_1;
assign grp_fu_111_p2 = \mul_32s_32s_64_3_1_U1.dout ;
assign \mul_32s_32s_64_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [31:0] op_1;
input [3:0] op_2;
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
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
