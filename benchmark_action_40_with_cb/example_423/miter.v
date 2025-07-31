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
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [15:0] op_3;
input [1:0] op_4;
input [15:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [31:0] loop_0_loop_var_1_0_reg_103;
reg [3:0] ref_tmp_i_i95_0_phi_0_reg_112;
reg [6:0] ret_V_6_reg_370;
reg [31:0] select_ln1368_reg_399;
reg tmp_1_reg_405;
reg tmp_reg_376;
wire [2:0] _00_;
wire [31:0] _01_;
wire [3:0] _02_;
wire [6:0] _03_;
wire [31:0] _04_;
wire _05_;
wire _06_;
wire [1:0] _07_;
wire [3:0] _08_;
wire [2:0] _09_;
wire [3:0] _10_;
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
wire [31:0] _27_;
wire [31:0] add_ln15_fu_284_p2;
wire [3:0] add_ln691_fu_256_p2;
wire [2:0] add_ln69_fu_354_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [3:0] ap_phi_mux_phi_ln353_phi_fu_126_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1333_fu_217_p2;
wire [7:0] conv_i_i118_fu_191_p0;
wire [31:0] conv_i_i118_fu_191_p1;
wire icmp_ln14_1_fu_278_p2;
wire icmp_ln14_fu_238_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [15:0] op_3;
wire [1:0] op_4;
wire [15:0] op_5;
wire op_9_V_fu_345_p2;
wire p_Result_1_fu_305_p3;
wire [3:0] p_Result_6_cast_fu_244_p4;
wire [7:0] p_Result_s_fu_143_p1;
wire p_Result_s_fu_143_p3;
wire [6:0] ret_V_1_fu_155_p2;
wire ret_V_3_fu_290_p3;
wire ret_V_4_fu_315_p2;
wire [6:0] ret_V_6_fu_169_p3;
wire [1:0] ret_V_7_fu_333_p3;
wire [7:0] ret_V_fu_133_p1;
wire [6:0] ret_V_fu_133_p4;
wire [7:0] select_ln1367_fu_200_p3;
wire [31:0] select_ln1368_fu_223_p3;
wire [1:0] select_ln831_fu_297_p3;
wire [1:0] select_ln850_2_fu_325_p3;
wire [3:0] select_ln850_3_fu_262_p3;
wire [3:0] select_ln850_4_fu_270_p3;
wire [6:0] select_ln850_fu_161_p3;
wire [2:0] sext_ln11_fu_341_p1;
wire [31:0] sext_ln1299_fu_207_p1;
wire [7:0] sext_ln14_fu_188_p1;
wire [31:0] sext_ln545_fu_185_p1;
wire [31:0] shl_ln1299_fu_211_p2;
wire [7:0] sub_ln1367_fu_194_p2;
wire trunc_ln851_1_fu_253_p1;
wire trunc_ln851_2_fu_312_p1;
wire [7:0] trunc_ln851_fu_151_p0;
wire trunc_ln851_fu_151_p1;
wire [2:0] zext_ln12_fu_350_p1;
wire [1:0] zext_ln831_fu_321_p1;


assign add_ln15_fu_284_p2 = loop_0_loop_var_1_0_reg_103 + 2'h2;
assign add_ln691_fu_256_p2 = select_ln1368_reg_399[4:1] + 1'h1;
assign add_ln69_fu_354_p2 = $signed(ret_V_7_fu_333_p3) + $signed({ 1'h0, op_9_V_fu_345_p2 });
assign ret_V_1_fu_155_p2 = op_0[7:1] + 1'h1;
assign _11_ = _17_ & _18_;
assign _12_ = _11_ & ap_CS_fsm[2];
assign _13_ = ap_CS_fsm[2] & _23_;
assign _14_ = _19_ & ap_CS_fsm[0];
assign _15_ = icmp_ln14_1_fu_278_p2 & _18_;
assign _16_ = ap_start & ap_CS_fsm[0];
assign ret_V_4_fu_315_p2 = ~ op_4[1];
assign _17_ = ~ icmp_ln14_1_fu_278_p2;
assign _18_ = ~ icmp_ln14_fu_238_p2;
assign _19_ = ~ ap_start;
assign _20_ = loop_0_loop_var_1_0_reg_103 == 7'h54;
assign _21_ = loop_0_loop_var_1_0_reg_103 == 7'h55;
assign _22_ = $signed(ap_phi_mux_phi_ln353_phi_fu_126_p4) < $signed(op_1);
assign _23_ = icmp_ln14_1_fu_278_p2 | icmp_ln14_fu_238_p2;
always @(posedge ap_clk)
select_ln1368_reg_399 <= _04_;
always @(posedge ap_clk)
tmp_1_reg_405 <= _05_;
always @(posedge ap_clk)
ret_V_6_reg_370 <= _03_;
always @(posedge ap_clk)
tmp_reg_376 <= _06_;
always @(posedge ap_clk)
ref_tmp_i_i95_0_phi_0_reg_112 <= _02_;
always @(posedge ap_clk)
loop_0_loop_var_1_0_reg_103 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _16_ ? 2'h2 : 2'h1;
assign _24_ = ap_CS_fsm == 1'h1;
function [2:0] _55_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_55_ = b[2:0];
3'b010:
_55_ = b[5:3];
3'b100:
_55_ = b[8:6];
3'b000:
_55_ = a;
default:
_55_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _55_(3'hx, { 1'h0, _07_, 3'h4, _09_ }, { _24_, _26_, _25_ });
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = _13_ ? 1'h1 : 1'h0;
assign _10_ = icmp_ln14_fu_238_p2 ? ref_tmp_i_i95_0_phi_0_reg_112 : 4'hx;
assign _08_ = _15_ ? select_ln850_4_fu_270_p3 : _10_;
assign ap_phi_mux_phi_ln353_phi_fu_126_p4 = ap_CS_fsm[2] ? _08_ : 4'hx;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? select_ln1368_fu_223_p3[7] : tmp_1_reg_405;
assign _04_ = ap_CS_fsm[1] ? select_ln1368_fu_223_p3 : select_ln1368_reg_399;
assign _06_ = ap_CS_fsm[0] ? ret_V_6_fu_169_p3[6] : tmp_reg_376;
assign _03_ = ap_CS_fsm[0] ? ret_V_6_fu_169_p3 : ret_V_6_reg_370;
assign _02_ = _12_ ? select_ln850_4_fu_270_p3 : ref_tmp_i_i95_0_phi_0_reg_112;
assign _27_ = ap_CS_fsm[1] ? { ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370 } : loop_0_loop_var_1_0_reg_103;
assign _01_ = _12_ ? add_ln15_fu_284_p2 : _27_;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _09_ = _13_ ? 3'h1 : 3'h4;
assign shl_ln1299_fu_211_p2 = $signed(op_0) << { select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3 };
assign ashr_ln1333_fu_217_p2 = $signed(op_0) >>> { select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3 };
assign sub_ln1367_fu_194_p2 = $signed(1'h0) - $signed(ret_V_6_reg_370);
assign icmp_ln14_1_fu_278_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln14_fu_238_p2 = _21_ ? 1'h1 : 1'h0;
assign op_9_V_fu_345_p2 = _22_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_169_p3 = op_0[7] ? select_ln850_fu_161_p3 : { 1'h0, op_0[6:1] };
assign ret_V_7_fu_333_p3 = op_4[1] ? select_ln850_2_fu_325_p3 : select_ln831_fu_297_p3;
assign select_ln1367_fu_200_p3 = tmp_reg_376 ? sub_ln1367_fu_194_p2 : { ret_V_6_reg_370[6], ret_V_6_reg_370 };
assign select_ln1368_fu_223_p3 = tmp_reg_376 ? shl_ln1299_fu_211_p2 : ashr_ln1333_fu_217_p2;
assign select_ln831_fu_297_p3 = op_4[1] ? 2'h3 : 2'h0;
assign select_ln850_2_fu_325_p3 = op_4[0] ? { 1'h0, ret_V_4_fu_315_p2 } : select_ln831_fu_297_p3;
assign select_ln850_3_fu_262_p3 = select_ln1368_reg_399[0] ? add_ln691_fu_256_p2 : select_ln1368_reg_399[4:1];
assign select_ln850_4_fu_270_p3 = tmp_1_reg_405 ? select_ln850_3_fu_262_p3 : select_ln1368_reg_399[4:1];
assign select_ln850_fu_161_p3 = op_0[0] ? ret_V_1_fu_155_p2 : { 1'h1, op_0[6:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign conv_i_i118_fu_191_p0 = op_0;
assign conv_i_i118_fu_191_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign op_10 = { add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2[2], add_ln69_fu_354_p2 };
assign p_Result_1_fu_305_p3 = op_4[1];
assign p_Result_6_cast_fu_244_p4 = select_ln1368_reg_399[4:1];
assign p_Result_s_fu_143_p1 = op_0;
assign p_Result_s_fu_143_p3 = op_0[7];
assign ret_V_3_fu_290_p3 = op_4[1];
assign ret_V_fu_133_p1 = op_0;
assign ret_V_fu_133_p4 = op_0[7:1];
assign sext_ln11_fu_341_p1 = { ret_V_7_fu_333_p3[1], ret_V_7_fu_333_p3 };
assign sext_ln1299_fu_207_p1 = { select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3[7], select_ln1367_fu_200_p3 };
assign sext_ln14_fu_188_p1 = { ret_V_6_reg_370[6], ret_V_6_reg_370 };
assign sext_ln545_fu_185_p1 = { ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370[6], ret_V_6_reg_370 };
assign trunc_ln851_1_fu_253_p1 = select_ln1368_reg_399[0];
assign trunc_ln851_2_fu_312_p1 = op_4[0];
assign trunc_ln851_fu_151_p0 = op_0;
assign trunc_ln851_fu_151_p1 = op_0[0];
assign zext_ln12_fu_350_p1 = { 2'h0, op_9_V_fu_345_p2 };
assign zext_ln831_fu_321_p1 = { 1'h0, ret_V_4_fu_315_p2 };
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
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [15:0] op_3;
input [1:0] op_4;
input [15:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg isNeg_reg_354;
reg [31:0] loop_0_loop_var_1_reg_99;
reg p_Result_2_reg_388;
reg [3:0] phi_ln353_reg_108;
reg [6:0] ret_V_6_reg_348;
reg [31:0] select_ln1368_reg_382;
reg [7:0] ush_reg_360;
wire [3:0] _00_;
wire _01_;
wire [31:0] _02_;
wire _03_;
wire [3:0] _04_;
wire [6:0] _05_;
wire [31:0] _06_;
wire [7:0] _07_;
wire [1:0] _08_;
wire [3:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [31:0] _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire [2:0] add_ln69_fu_332_p2;
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
wire [31:0] ashr_ln1333_fu_202_p2;
wire [7:0] conv_i_i118_fu_190_p0;
wire [31:0] conv_i_i118_fu_190_p1;
wire icmp_ln14_fu_223_p2;
wire [31:0] loop_0_loop_var_fu_262_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [15:0] op_3;
wire [1:0] op_4;
wire [15:0] op_5;
wire op_9_V_fu_323_p2;
wire p_Result_1_fu_283_p3;
wire [7:0] p_Result_s_fu_129_p1;
wire p_Result_s_fu_129_p3;
wire [6:0] ret_V_1_fu_141_p2;
wire ret_V_3_fu_268_p3;
wire ret_V_4_fu_293_p2;
wire [3:0] ret_V_5_cast_fu_229_p4;
wire [6:0] ret_V_6_fu_155_p3;
wire [3:0] ret_V_7_fu_241_p2;
wire [3:0] ret_V_8_fu_255_p3;
wire [1:0] ret_V_9_fu_311_p3;
wire [7:0] ret_V_fu_119_p1;
wire [6:0] ret_V_fu_119_p4;
wire [31:0] select_ln1368_fu_208_p3;
wire [1:0] select_ln831_fu_275_p3;
wire [1:0] select_ln850_2_fu_303_p3;
wire [3:0] select_ln850_3_fu_247_p3;
wire [6:0] select_ln850_fu_147_p3;
wire [2:0] sext_ln11_fu_319_p1;
wire [31:0] sext_ln1367_fu_193_p1;
wire [7:0] sext_ln14_fu_171_p1;
wire [31:0] sext_ln545_fu_187_p1;
wire [31:0] shl_ln1299_fu_196_p2;
wire [7:0] sub_ln1367_fu_174_p2;
wire trunc_ln851_1_fu_290_p1;
wire trunc_ln851_2_fu_238_p1;
wire [7:0] trunc_ln851_fu_137_p0;
wire trunc_ln851_fu_137_p1;
wire [7:0] ush_fu_180_p3;
wire [2:0] zext_ln12_fu_328_p1;
wire [1:0] zext_ln831_fu_299_p1;


assign add_ln69_fu_332_p2 = $signed(ret_V_9_fu_311_p3) + $signed({ 1'h0, op_9_V_fu_323_p2 });
assign loop_0_loop_var_fu_262_p2 = loop_0_loop_var_1_reg_99 + 1'h1;
assign ret_V_1_fu_141_p2 = op_0[7:1] + 1'h1;
assign ret_V_7_fu_241_p2 = select_ln1368_reg_382[4:1] + 1'h1;
assign _10_ = _14_ & ap_CS_fsm[3];
assign _11_ = icmp_ln14_fu_223_p2 & ap_CS_fsm[3];
assign _12_ = _15_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign ret_V_4_fu_293_p2 = ~ op_4[1];
assign _14_ = ~ icmp_ln14_fu_223_p2;
assign _15_ = ~ ap_start;
assign _16_ = loop_0_loop_var_1_reg_99 == 7'h55;
assign _17_ = $signed(phi_ln353_reg_108) < $signed(op_1);
always @(posedge ap_clk)
ush_reg_360 <= _07_;
always @(posedge ap_clk)
phi_ln353_reg_108 <= _04_;
always @(posedge ap_clk)
select_ln1368_reg_382 <= _06_;
always @(posedge ap_clk)
p_Result_2_reg_388 <= _03_;
always @(posedge ap_clk)
ret_V_6_reg_348 <= _05_;
always @(posedge ap_clk)
isNeg_reg_354 <= _01_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_99 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign ap_done = _11_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? ush_fu_180_p3 : ush_reg_360;
assign _04_ = _10_ ? ret_V_8_fu_255_p3 : phi_ln353_reg_108;
assign _03_ = ap_CS_fsm[2] ? select_ln1368_fu_208_p3[7] : p_Result_2_reg_388;
assign _06_ = ap_CS_fsm[2] ? select_ln1368_fu_208_p3 : select_ln1368_reg_382;
assign _01_ = ap_CS_fsm[0] ? ret_V_6_fu_155_p3[6] : isNeg_reg_354;
assign _05_ = ap_CS_fsm[0] ? ret_V_6_fu_155_p3 : ret_V_6_reg_348;
assign _18_ = ap_CS_fsm[2] ? { ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348 } : loop_0_loop_var_1_reg_99;
assign _02_ = _10_ ? loop_0_loop_var_fu_262_p2 : _18_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _09_ = _11_ ? 4'h1 : 4'h8;
assign _19_ = ap_CS_fsm == 4'h8;
assign _08_ = _13_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [3:0] _59_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_59_ = b[3:0];
4'b0010:
_59_ = b[7:4];
4'b0100:
_59_ = b[11:8];
4'b1000:
_59_ = b[15:12];
4'b0000:
_59_ = a;
default:
_59_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _59_(4'hx, { 2'h0, _08_, 8'h48, _09_ }, { _20_, _22_, _21_, _19_ });
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign shl_ln1299_fu_196_p2 = $signed(op_0) << { ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360 };
assign ashr_ln1333_fu_202_p2 = $signed(op_0) >>> { ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360 };
assign sub_ln1367_fu_174_p2 = $signed(1'h0) - $signed(ret_V_6_reg_348);
assign icmp_ln14_fu_223_p2 = _16_ ? 1'h1 : 1'h0;
assign op_9_V_fu_323_p2 = _17_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_155_p3 = op_0[7] ? select_ln850_fu_147_p3 : { 1'h0, op_0[6:1] };
assign ret_V_8_fu_255_p3 = p_Result_2_reg_388 ? select_ln850_3_fu_247_p3 : select_ln1368_reg_382[4:1];
assign ret_V_9_fu_311_p3 = op_4[1] ? select_ln850_2_fu_303_p3 : select_ln831_fu_275_p3;
assign select_ln1368_fu_208_p3 = isNeg_reg_354 ? shl_ln1299_fu_196_p2 : ashr_ln1333_fu_202_p2;
assign select_ln831_fu_275_p3 = op_4[1] ? 2'h3 : 2'h0;
assign select_ln850_2_fu_303_p3 = op_4[0] ? { 1'h0, ret_V_4_fu_293_p2 } : select_ln831_fu_275_p3;
assign select_ln850_3_fu_247_p3 = select_ln1368_reg_382[0] ? ret_V_7_fu_241_p2 : select_ln1368_reg_382[4:1];
assign select_ln850_fu_147_p3 = op_0[0] ? ret_V_1_fu_141_p2 : { 1'h1, op_0[6:1] };
assign ush_fu_180_p3 = isNeg_reg_354 ? sub_ln1367_fu_174_p2 : { ret_V_6_reg_348[6], ret_V_6_reg_348 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_ready = ap_done;
assign conv_i_i118_fu_190_p0 = op_0;
assign conv_i_i118_fu_190_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign op_10 = { add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2[2], add_ln69_fu_332_p2 };
assign op_10_ap_vld = ap_done;
assign p_Result_1_fu_283_p3 = op_4[1];
assign p_Result_s_fu_129_p1 = op_0;
assign p_Result_s_fu_129_p3 = op_0[7];
assign ret_V_3_fu_268_p3 = op_4[1];
assign ret_V_5_cast_fu_229_p4 = select_ln1368_reg_382[4:1];
assign ret_V_fu_119_p1 = op_0;
assign ret_V_fu_119_p4 = op_0[7:1];
assign sext_ln11_fu_319_p1 = { ret_V_9_fu_311_p3[1], ret_V_9_fu_311_p3 };
assign sext_ln1367_fu_193_p1 = { ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360[7], ush_reg_360 };
assign sext_ln14_fu_171_p1 = { ret_V_6_reg_348[6], ret_V_6_reg_348 };
assign sext_ln545_fu_187_p1 = { ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348[6], ret_V_6_reg_348 };
assign trunc_ln851_1_fu_290_p1 = op_4[0];
assign trunc_ln851_2_fu_238_p1 = select_ln1368_reg_382[0];
assign trunc_ln851_fu_137_p0 = op_0;
assign trunc_ln851_fu_137_p1 = op_0[0];
assign zext_ln12_fu_328_p1 = { 2'h0, op_9_V_fu_323_p2 };
assign zext_ln831_fu_299_p1 = { 1'h0, ret_V_4_fu_293_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [15:0] op_3;
input [1:0] op_4;
input [15:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
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
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
