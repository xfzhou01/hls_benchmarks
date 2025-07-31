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
  op_7,
  op_14,
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
input [3:0] op_14;
input [31:0] op_19;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [2:0] add_ln69_2_reg_472;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1494_reg_456;
reg lhs_V_reg_441;
reg [1:0] op_16_V_reg_467;
reg op_20_V_reg_446;
reg [4:0] op_24_V_reg_477;
reg p_Result_2_reg_428;
reg [2:0] ret_V_4_reg_417;
reg tmp_5_reg_451;
reg [1:0] tmp_reg_435;
reg [1:0] trunc_ln1345_reg_461;
reg trunc_ln703_reg_423;
wire [2:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire _005_;
wire [4:0] _006_;
wire _007_;
wire [2:0] _008_;
wire _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire _012_;
wire [1:0] _013_;
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
wire [1:0] add_ln69_1_fu_345_p2;
wire [2:0] add_ln69_2_fu_355_p2;
wire [4:0] add_ln69_fu_368_p2;
wire and_ln340_fu_237_p2;
wire and_ln785_fu_274_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire icmp_ln1494_fu_315_p2;
wire icmp_ln785_fu_192_p2;
wire icmp_ln786_1_fu_209_p2;
wire icmp_ln786_fu_215_p2;
wire lhs_V_fu_167_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_14;
wire [1:0] op_16_V_fu_331_p2;
wire [31:0] op_19;
wire op_20_V_fu_302_p2;
wire [4:0] op_24_V_fu_377_p2;
wire [4:0] op_26_V_fu_396_p4;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_5_V_fu_280_p3;
wire [7:0] op_7;
wire or_ln340_fu_226_p2;
wire or_ln785_1_fu_269_p2;
wire [1:0] or_ln785_fu_187_p2;
wire or_ln786_1_fu_251_p2;
wire or_ln786_fu_220_p2;
wire overflow_fu_203_p2;
wire p_Result_s_fu_111_p3;
wire [5:0] p_Val2_2_fu_390_p2;
wire [1:0] p_Val2_s_fu_180_p3;
wire [31:0] r_fu_292_p2;
wire [2:0] ret_V_1_fu_123_p2;
wire [2:0] ret_V_4_fu_137_p3;
wire [2:0] ret_V_fu_101_p4;
wire [5:0] rhs_3_fu_383_p3;
wire [1:0] select_ln340_fu_243_p3;
wire [2:0] select_ln850_fu_129_p3;
wire [2:0] sext_ln1499_fu_298_p1;
wire [31:0] sext_ln353_fu_406_p1;
wire [4:0] sext_ln69_1_fu_361_p1;
wire [4:0] sext_ln69_2_fu_365_p1;
wire [4:0] sext_ln69_3_fu_374_p1;
wire [2:0] sext_ln69_fu_338_p1;
wire [1:0] tmp_2_fu_325_p3;
wire [1:0] trunc_ln1345_fu_321_p1;
wire trunc_ln703_fu_145_p1;
wire trunc_ln851_fu_119_p1;
wire xor_ln340_fu_231_p2;
wire xor_ln785_1_fu_263_p2;
wire xor_ln785_fu_198_p2;
wire xor_ln786_fu_257_p2;
wire [1:0] zext_ln10_fu_176_p1;
wire [31:0] zext_ln156_fu_172_p1;
wire [1:0] zext_ln23_fu_335_p1;
wire [31:0] zext_ln546_fu_288_p1;
wire [2:0] zext_ln69_1_fu_351_p1;
wire [1:0] zext_ln69_fu_342_p1;


assign add_ln69_1_fu_345_p2 = op_20_V_reg_446 + icmp_ln1494_reg_456;
assign add_ln69_2_fu_355_p2 = $signed({ 1'h0, add_ln69_1_fu_345_p2 }) + $signed({ tmp_5_reg_451, lhs_V_reg_441 });
assign add_ln69_fu_368_p2 = $signed(op_14) + $signed(op_16_V_reg_467);
assign op_24_V_fu_377_p2 = $signed(add_ln69_2_reg_472) + $signed(add_ln69_fu_368_p2);
assign op_27 = $signed(p_Val2_2_fu_390_p2[5:1]) + $signed(op_19);
assign p_Val2_2_fu_390_p2 = { op_24_V_reg_477, 1'h0 } + 2'h2;
assign ret_V_1_fu_123_p2 = op_0[3:1] + 1'h1;
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_237_p2 = xor_ln340_fu_231_p2 & or_ln786_1_fu_251_p2;
assign and_ln785_fu_274_p2 = xor_ln786_fu_257_p2 & or_ln785_1_fu_269_p2;
assign overflow_fu_203_p2 = xor_ln785_fu_198_p2 & icmp_ln785_fu_192_p2;
assign xor_ln785_fu_198_p2 = ~ p_Result_2_reg_428;
assign xor_ln340_fu_231_p2 = ~ or_ln340_fu_226_p2;
assign xor_ln785_1_fu_263_p2 = ~ icmp_ln785_fu_192_p2;
assign xor_ln786_fu_257_p2 = ~ or_ln786_1_fu_251_p2;
assign _016_ = ~ ap_start;
assign _017_ = ! { trunc_ln703_reg_423, 1'h0 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _018_ = lhs_V_fu_167_p2 != op_5_V_fu_280_p3;
assign _019_ = | or_ln785_fu_187_p2;
assign _020_ = tmp_reg_435 != 2'h3;
assign _021_ = | ret_V_4_reg_417;
assign _022_ = ret_V_4_reg_417 != { op_5_V_fu_280_p3[1], op_5_V_fu_280_p3 };
assign or_ln340_fu_226_p2 = p_Result_2_reg_428 | overflow_fu_203_p2;
assign or_ln785_1_fu_269_p2 = xor_ln785_1_fu_263_p2 | p_Result_2_reg_428;
assign or_ln785_fu_187_p2 = tmp_reg_435 | { trunc_ln703_reg_423, 1'h0 };
assign or_ln786_1_fu_251_p2 = icmp_ln786_fu_215_p2 | icmp_ln786_1_fu_209_p2;
always @(posedge ap_clk)
ret_V_4_reg_417 <= _008_;
always @(posedge ap_clk)
trunc_ln703_reg_423 <= _012_;
always @(posedge ap_clk)
p_Result_2_reg_428 <= _007_;
always @(posedge ap_clk)
tmp_reg_435 <= _010_;
always @(posedge ap_clk)
op_24_V_reg_477 <= _006_;
always @(posedge ap_clk)
lhs_V_reg_441 <= _003_;
always @(posedge ap_clk)
op_20_V_reg_446 <= _005_;
always @(posedge ap_clk)
tmp_5_reg_451 <= _009_;
always @(posedge ap_clk)
icmp_ln1494_reg_456 <= _002_;
always @(posedge ap_clk)
trunc_ln1345_reg_461 <= _011_;
always @(posedge ap_clk)
op_16_V_reg_467 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_472 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _012_ = ap_CS_fsm[0] ? ret_V_4_fu_137_p3[0] : trunc_ln703_reg_423;
assign _008_ = ap_CS_fsm[0] ? ret_V_4_fu_137_p3 : ret_V_4_reg_417;
assign _006_ = ap_CS_fsm[3] ? op_24_V_fu_377_p2 : op_24_V_reg_477;
assign _011_ = ap_CS_fsm[1] ? trunc_ln1345_fu_321_p1 : trunc_ln1345_reg_461;
assign _002_ = ap_CS_fsm[1] ? icmp_ln1494_fu_315_p2 : icmp_ln1494_reg_456;
assign _009_ = ap_CS_fsm[1] ? op_5_V_fu_280_p3[1] : tmp_5_reg_451;
assign _005_ = ap_CS_fsm[1] ? op_20_V_fu_302_p2 : op_20_V_reg_446;
assign _003_ = ap_CS_fsm[1] ? lhs_V_fu_167_p2 : lhs_V_reg_441;
assign _000_ = ap_CS_fsm[2] ? add_ln69_2_fu_355_p2 : add_ln69_2_reg_472;
assign _004_ = ap_CS_fsm[2] ? op_16_V_fu_331_p2 : op_16_V_reg_467;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [4:0] _082_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_082_ = b[4:0];
5'b00010:
_082_ = b[9:5];
5'b00100:
_082_ = b[14:10];
5'b01000:
_082_ = b[19:15];
5'b10000:
_082_ = b[24:20];
5'b00000:
_082_ = a;
default:
_082_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _082_(5'hxx, { 3'h0, _013_, 20'h22201 }, { _023_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[0] ? ret_V_4_fu_137_p3[2:1] : tmp_reg_435;
assign _007_ = ap_CS_fsm[0] ? ret_V_4_fu_137_p3[2] : p_Result_2_reg_428;
assign trunc_ln1345_fu_321_p1 = lhs_V_fu_167_p2 << op_7;
assign icmp_ln1494_fu_315_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_192_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_209_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_215_p2 = _020_ ? 1'h1 : 1'h0;
assign lhs_V_fu_167_p2 = _021_ ? 1'h1 : 1'h0;
assign op_20_V_fu_302_p2 = _022_ ? 1'h1 : 1'h0;
assign op_5_V_fu_280_p3 = and_ln785_fu_274_p2 ? { trunc_ln703_reg_423, 1'h0 } : select_ln340_fu_243_p3;
assign ret_V_4_fu_137_p3 = op_0[3] ? select_ln850_fu_129_p3 : { 1'h0, op_0[2:1] };
assign select_ln340_fu_243_p3 = and_ln340_fu_237_p2 ? { trunc_ln703_reg_423, 1'h0 } : 2'h0;
assign select_ln850_fu_129_p3 = op_0[0] ? ret_V_1_fu_123_p2 : { 1'h1, op_0[2:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign op_26_V_fu_396_p4 = p_Val2_2_fu_390_p2[5:1];
assign or_ln786_fu_220_p2 = or_ln786_1_fu_251_p2;
assign p_Result_s_fu_111_p3 = op_0[3];
assign p_Val2_s_fu_180_p3 = { trunc_ln703_reg_423, 1'h0 };
assign r_fu_292_p2[1:0] = trunc_ln1345_fu_321_p1;
assign ret_V_fu_101_p4 = op_0[3:1];
assign rhs_3_fu_383_p3 = { op_24_V_reg_477, 1'h0 };
assign sext_ln1499_fu_298_p1 = { op_5_V_fu_280_p3[1], op_5_V_fu_280_p3 };
assign sext_ln353_fu_406_p1 = { p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5], p_Val2_2_fu_390_p2[5:1] };
assign sext_ln69_1_fu_361_p1 = { op_14[3], op_14 };
assign sext_ln69_2_fu_365_p1 = { op_16_V_reg_467[1], op_16_V_reg_467[1], op_16_V_reg_467[1], op_16_V_reg_467 };
assign sext_ln69_3_fu_374_p1 = { add_ln69_2_reg_472[2], add_ln69_2_reg_472[2], add_ln69_2_reg_472 };
assign sext_ln69_fu_338_p1 = { tmp_5_reg_451, tmp_5_reg_451, lhs_V_reg_441 };
assign tmp_2_fu_325_p3 = { tmp_5_reg_451, lhs_V_reg_441 };
assign trunc_ln703_fu_145_p1 = ret_V_4_fu_137_p3[0];
assign trunc_ln851_fu_119_p1 = op_0[0];
assign zext_ln10_fu_176_p1 = { 1'h0, lhs_V_fu_167_p2 };
assign zext_ln156_fu_172_p1 = { 31'h00000000, lhs_V_fu_167_p2 };
assign zext_ln23_fu_335_p1 = { 1'h0, op_20_V_reg_446 };
assign zext_ln546_fu_288_p1 = { 24'h000000, op_7 };
assign zext_ln69_1_fu_351_p1 = { 1'h0, add_ln69_1_fu_345_p2 };
assign zext_ln69_fu_342_p1 = { 1'h0, icmp_ln1494_reg_456 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = trunc_ln1345_reg_461;
assign \mul_2s_2s_2_1_1_U1.din1  = trunc_ln1345_reg_461;
assign op_16_V_fu_331_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_7,
  op_14,
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
input [3:0] op_14;
input [31:0] op_19;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [2:0] add_ln69_2_reg_448;
reg [3:0] ap_CS_fsm = 4'h1;
reg [4:0] op_24_V_reg_453;
reg [1:0] op_5_V_reg_431;
reg [2:0] ret_V_4_reg_425;
reg tmp_5_reg_437;
reg [1:0] trunc_ln1345_reg_442;
wire [2:0] _00_;
wire [3:0] _01_;
wire [4:0] _02_;
wire _03_;
wire [2:0] _04_;
wire _05_;
wire [1:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
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
wire [1:0] add_ln69_1_fu_348_p2;
wire [2:0] add_ln69_2_fu_358_p2;
wire [4:0] add_ln69_fu_376_p2;
wire and_ln340_fu_229_p2;
wire and_ln785_fu_267_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1494_fu_327_p2;
wire icmp_ln785_fu_181_p2;
wire icmp_ln786_1_fu_199_p2;
wire icmp_ln786_fu_205_p2;
wire lhs_V_fu_289_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_14;
wire [1:0] op_16_V_fu_364_p2;
wire [31:0] op_19;
wire op_20_V_fu_315_p2;
wire [4:0] op_24_V_fu_385_p2;
wire [4:0] op_26_V_fu_404_p4;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_5_V_fu_273_p3;
wire [7:0] op_7;
wire or_ln340_fu_217_p2;
wire or_ln785_1_fu_261_p2;
wire [1:0] or_ln785_fu_175_p2;
wire or_ln786_1_fu_243_p2;
wire or_ln786_fu_211_p2;
wire overflow_fu_193_p2;
wire p_Result_2_fu_157_p3;
wire p_Result_s_fu_111_p3;
wire [5:0] p_Val2_2_fu_398_p2;
wire [1:0] p_Val2_s_fu_149_p3;
wire [31:0] r_fu_306_p2;
wire [2:0] ret_V_1_fu_123_p2;
wire [2:0] ret_V_4_fu_137_p3;
wire [2:0] ret_V_fu_101_p4;
wire [5:0] rhs_3_fu_391_p3;
wire [1:0] select_ln340_fu_235_p3;
wire [2:0] select_ln850_fu_129_p3;
wire [2:0] sext_ln1499_fu_312_p1;
wire [31:0] sext_ln353_fu_414_p1;
wire [4:0] sext_ln69_1_fu_368_p1;
wire [4:0] sext_ln69_2_fu_372_p1;
wire [4:0] sext_ln69_3_fu_382_p1;
wire [2:0] sext_ln69_fu_340_p1;
wire [1:0] tmp_2_fu_320_p3;
wire [1:0] tmp_fu_165_p4;
wire [1:0] trunc_ln1345_fu_332_p1;
wire trunc_ln703_fu_145_p1;
wire trunc_ln851_fu_119_p1;
wire xor_ln340_fu_223_p2;
wire xor_ln785_1_fu_255_p2;
wire xor_ln785_fu_187_p2;
wire xor_ln786_fu_249_p2;
wire [1:0] zext_ln10_fu_298_p1;
wire [31:0] zext_ln156_fu_294_p1;
wire [1:0] zext_ln23_fu_336_p1;
wire [31:0] zext_ln546_fu_302_p1;
wire [2:0] zext_ln69_1_fu_354_p1;
wire [1:0] zext_ln69_fu_344_p1;


assign add_ln69_1_fu_348_p2 = op_20_V_fu_315_p2 + icmp_ln1494_fu_327_p2;
assign add_ln69_2_fu_358_p2 = $signed({ 1'h0, add_ln69_1_fu_348_p2 }) + $signed({ tmp_5_reg_437, lhs_V_fu_289_p2 });
assign add_ln69_fu_376_p2 = $signed(op_14) + $signed(op_16_V_fu_364_p2);
assign op_24_V_fu_385_p2 = $signed(add_ln69_2_reg_448) + $signed(add_ln69_fu_376_p2);
assign op_27 = $signed(p_Val2_2_fu_398_p2[5:1]) + $signed(op_19);
assign p_Val2_2_fu_398_p2 = { op_24_V_reg_453, 1'h0 } + 2'h2;
assign ret_V_1_fu_123_p2 = op_0[3:1] + 1'h1;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_229_p2 = xor_ln340_fu_223_p2 & or_ln786_1_fu_243_p2;
assign and_ln785_fu_267_p2 = xor_ln786_fu_249_p2 & or_ln785_1_fu_261_p2;
assign overflow_fu_193_p2 = xor_ln785_fu_187_p2 & icmp_ln785_fu_181_p2;
assign xor_ln785_fu_187_p2 = ~ ret_V_4_fu_137_p3[2];
assign xor_ln340_fu_223_p2 = ~ or_ln340_fu_217_p2;
assign xor_ln785_1_fu_255_p2 = ~ icmp_ln785_fu_181_p2;
assign xor_ln786_fu_249_p2 = ~ or_ln786_1_fu_243_p2;
assign _10_ = ~ ap_start;
assign _11_ = ! { ret_V_4_fu_137_p3[0], 1'h0 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _12_ = lhs_V_fu_289_p2 != op_5_V_reg_431;
assign _13_ = | or_ln785_fu_175_p2;
assign _14_ = ret_V_4_fu_137_p3[2:1] != 2'h3;
assign _15_ = | ret_V_4_reg_425;
assign _16_ = ret_V_4_reg_425 != { op_5_V_reg_431[1], op_5_V_reg_431 };
assign or_ln340_fu_217_p2 = ret_V_4_fu_137_p3[2] | overflow_fu_193_p2;
assign or_ln785_1_fu_261_p2 = xor_ln785_1_fu_255_p2 | ret_V_4_fu_137_p3[2];
assign or_ln785_fu_175_p2 = ret_V_4_fu_137_p3[2:1] | { ret_V_4_fu_137_p3[0], 1'h0 };
assign or_ln786_1_fu_243_p2 = icmp_ln786_fu_205_p2 | icmp_ln786_1_fu_199_p2;
always @(posedge ap_clk)
op_5_V_reg_431[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_4_reg_425 <= _04_;
always @(posedge ap_clk)
op_5_V_reg_431[1] <= _03_;
always @(posedge ap_clk)
tmp_5_reg_437 <= _05_;
always @(posedge ap_clk)
op_24_V_reg_453 <= _02_;
always @(posedge ap_clk)
trunc_ln1345_reg_442 <= _06_;
always @(posedge ap_clk)
add_ln69_2_reg_448 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _00_ = ap_CS_fsm[1] ? add_ln69_2_fu_358_p2 : add_ln69_2_reg_448;
assign _06_ = ap_CS_fsm[1] ? trunc_ln1345_fu_332_p1 : trunc_ln1345_reg_442;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [3:0] _62_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_62_ = b[3:0];
4'b0010:
_62_ = b[7:4];
4'b0100:
_62_ = b[11:8];
4'b1000:
_62_ = b[15:12];
4'b0000:
_62_ = a;
default:
_62_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _62_(4'hx, { 2'h0, _07_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? op_5_V_fu_273_p3[1] : tmp_5_reg_437;
assign _03_ = ap_CS_fsm[0] ? op_5_V_fu_273_p3[1] : op_5_V_reg_431[1];
assign _04_ = ap_CS_fsm[0] ? ret_V_4_fu_137_p3 : ret_V_4_reg_425;
assign _02_ = ap_CS_fsm[2] ? op_24_V_fu_385_p2 : op_24_V_reg_453;
assign trunc_ln1345_fu_332_p1 = lhs_V_fu_289_p2 << op_7;
assign icmp_ln1494_fu_327_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_181_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_199_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_205_p2 = _14_ ? 1'h1 : 1'h0;
assign lhs_V_fu_289_p2 = _15_ ? 1'h1 : 1'h0;
assign op_20_V_fu_315_p2 = _16_ ? 1'h1 : 1'h0;
assign op_5_V_fu_273_p3 = and_ln785_fu_267_p2 ? { ret_V_4_fu_137_p3[0], 1'h0 } : select_ln340_fu_235_p3;
assign ret_V_4_fu_137_p3 = op_0[3] ? select_ln850_fu_129_p3 : { 1'h0, op_0[2:1] };
assign select_ln340_fu_235_p3 = and_ln340_fu_229_p2 ? { ret_V_4_fu_137_p3[0], 1'h0 } : 2'h0;
assign select_ln850_fu_129_p3 = op_0[0] ? ret_V_1_fu_123_p2 : { 1'h1, op_0[2:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign op_26_V_fu_404_p4 = p_Val2_2_fu_398_p2[5:1];
assign or_ln786_fu_211_p2 = or_ln786_1_fu_243_p2;
assign p_Result_2_fu_157_p3 = ret_V_4_fu_137_p3[2];
assign p_Result_s_fu_111_p3 = op_0[3];
assign p_Val2_s_fu_149_p3 = { ret_V_4_fu_137_p3[0], 1'h0 };
assign r_fu_306_p2[1:0] = trunc_ln1345_fu_332_p1;
assign ret_V_fu_101_p4 = op_0[3:1];
assign rhs_3_fu_391_p3 = { op_24_V_reg_453, 1'h0 };
assign sext_ln1499_fu_312_p1 = { op_5_V_reg_431[1], op_5_V_reg_431 };
assign sext_ln353_fu_414_p1 = { p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5], p_Val2_2_fu_398_p2[5:1] };
assign sext_ln69_1_fu_368_p1 = { op_14[3], op_14 };
assign sext_ln69_2_fu_372_p1 = { op_16_V_fu_364_p2[1], op_16_V_fu_364_p2[1], op_16_V_fu_364_p2[1], op_16_V_fu_364_p2 };
assign sext_ln69_3_fu_382_p1 = { add_ln69_2_reg_448[2], add_ln69_2_reg_448[2], add_ln69_2_reg_448 };
assign sext_ln69_fu_340_p1 = { tmp_5_reg_437, tmp_5_reg_437, lhs_V_fu_289_p2 };
assign tmp_2_fu_320_p3 = { tmp_5_reg_437, lhs_V_fu_289_p2 };
assign tmp_fu_165_p4 = ret_V_4_fu_137_p3[2:1];
assign trunc_ln703_fu_145_p1 = ret_V_4_fu_137_p3[0];
assign trunc_ln851_fu_119_p1 = op_0[0];
assign zext_ln10_fu_298_p1 = { 1'h0, lhs_V_fu_289_p2 };
assign zext_ln156_fu_294_p1 = { 31'h00000000, lhs_V_fu_289_p2 };
assign zext_ln23_fu_336_p1 = { 1'h0, op_20_V_fu_315_p2 };
assign zext_ln546_fu_302_p1 = { 24'h000000, op_7 };
assign zext_ln69_1_fu_354_p1 = { 1'h0, add_ln69_1_fu_348_p2 };
assign zext_ln69_fu_344_p1 = { 1'h0, icmp_ln1494_fu_327_p2 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = trunc_ln1345_reg_442;
assign \mul_2s_2s_2_1_1_U1.din1  = trunc_ln1345_reg_442;
assign op_16_V_fu_364_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_19, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_14;
input [31:0] op_19;
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
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
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
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_7(op_7_internal),
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
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
