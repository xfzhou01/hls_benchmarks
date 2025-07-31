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
  op_5,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input op_3;
input op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg isNeg_reg_351;
reg [1:0] op_13_V_reg_361;
reg [2:0] ush_reg_356;
wire [2:0] _00_;
wire _01_;
wire [1:0] _02_;
wire [2:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [4:0] add_ln691_fu_319_p2;
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
wire [3:0] ashr_ln1333_fu_173_p2;
wire isNeg_fu_139_p3;
wire [2:0] lhs_V_fu_236_p3;
wire [3:0] op_0;
wire [1:0] op_10;
wire [1:0] op_13_V_fu_266_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_3;
wire op_5;
wire p_Result_1_fu_194_p3;
wire p_Result_2_fu_307_p3;
wire [3:0] p_Result_s_fu_105_p1;
wire p_Result_s_fu_105_p3;
wire [2:0] p_Val2_s_fu_244_p2;
wire [2:0] ret_V_1_fu_117_p2;
wire [2:0] ret_V_2_fu_131_p3;
wire ret_V_3_fu_206_p2;
wire [4:0] ret_V_7_fu_287_p2;
wire [4:0] ret_V_8_fu_333_p3;
wire [3:0] ret_V_fu_95_p1;
wire [2:0] ret_V_fu_95_p4;
wire [4:0] rhs_1_fu_283_p1;
wire [1:0] select_ln1346_fu_258_p3;
wire [3:0] select_ln1368_fu_179_p3;
wire [1:0] select_ln15_fu_212_p3;
wire select_ln213_fu_228_p3;
wire [4:0] select_ln850_2_fu_325_p3;
wire select_ln850_3_fu_220_p3;
wire [2:0] select_ln850_fu_123_p3;
wire [1:0] sext_ln1192_fu_272_p0;
wire [4:0] sext_ln1192_fu_272_p1;
wire [3:0] sext_ln1297_fu_164_p0;
wire [4:0] sext_ln1297_fu_164_p1;
wire [4:0] sext_ln850_fu_303_p1;
wire [3:0] shl_ln1299_fu_167_p2;
wire [2:0] sub_ln1367_fu_147_p2;
wire [3:0] tmp_1_fu_293_p4;
wire tmp_3_fu_250_p3;
wire [2:0] tmp_4_fu_276_p3;
wire tmp_fu_186_p3;
wire trunc_ln851_1_fu_202_p1;
wire [1:0] trunc_ln851_2_fu_315_p0;
wire trunc_ln851_2_fu_315_p1;
wire [3:0] trunc_ln851_fu_113_p0;
wire trunc_ln851_fu_113_p1;
wire [2:0] ush_fu_153_p3;
wire [4:0] zext_ln1367_fu_161_p1;


assign { add_ln691_fu_319_p2[4], add_ln691_fu_319_p2[2:0] } = $signed({ ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:1] }) + $signed(2'h1);
assign op_13_V_fu_266_p2 = select_ln1346_fu_258_p3 + select_ln15_fu_212_p3;
assign ret_V_1_fu_117_p2 = op_0[3:1] + 1'h1;
assign { ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:0] } = $signed({ op_13_V_reg_361, 1'h0 }) + $signed(op_10);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign ret_V_3_fu_206_p2 = ~ select_ln1368_fu_179_p3[1];
assign _07_ = ~ ap_start;
always @(posedge ap_clk)
op_13_V_reg_361 <= _02_;
always @(posedge ap_clk)
isNeg_reg_351 <= _01_;
always @(posedge ap_clk)
ush_reg_356 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _25_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_25_ = b[2:0];
3'b010:
_25_ = b[5:3];
3'b100:
_25_ = b[8:6];
3'b000:
_25_ = a;
default:
_25_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(3'hx, { 1'h0, _04_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? op_13_V_fu_266_p2 : op_13_V_reg_361;
assign _03_ = ap_CS_fsm[0] ? ush_fu_153_p3 : ush_reg_356;
assign _01_ = ap_CS_fsm[0] ? ret_V_2_fu_131_p3[2] : isNeg_reg_351;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign shl_ln1299_fu_167_p2 = $signed(op_0) << ush_reg_356;
assign ashr_ln1333_fu_173_p2 = $signed(op_0) >>> ush_reg_356;
assign sub_ln1367_fu_147_p2 = 1'h0 - ret_V_2_fu_131_p3;
assign ret_V_2_fu_131_p3 = op_0[3] ? select_ln850_fu_123_p3 : { 1'h0, op_0[2:1] };
assign ret_V_8_fu_333_p3 = ret_V_7_fu_287_p2[4] ? select_ln850_2_fu_325_p3 : { 2'h0, ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:1] };
assign select_ln1346_fu_258_p3 = select_ln213_fu_228_p3 ? 2'h0 : 2'h3;
assign select_ln1368_fu_179_p3 = isNeg_reg_351 ? shl_ln1299_fu_167_p2 : ashr_ln1333_fu_173_p2;
assign select_ln15_fu_212_p3 = op_5 ? 2'h3 : 2'h0;
assign select_ln213_fu_228_p3 = select_ln1368_fu_179_p3[3] ? select_ln850_3_fu_220_p3 : select_ln1368_fu_179_p3[1];
assign select_ln850_2_fu_325_p3 = op_10[0] ? { add_ln691_fu_319_p2[4], add_ln691_fu_319_p2[4], add_ln691_fu_319_p2[2:0] } : { 2'h3, ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:1] };
assign select_ln850_3_fu_220_p3 = select_ln1368_fu_179_p3[0] ? ret_V_3_fu_206_p2 : select_ln1368_fu_179_p3[1];
assign select_ln850_fu_123_p3 = op_0[0] ? ret_V_1_fu_117_p2 : { 1'h1, op_0[2:1] };
assign ush_fu_153_p3 = ret_V_2_fu_131_p3[2] ? sub_ln1367_fu_147_p2 : { 1'h0, ret_V_2_fu_131_p3[1:0] };
assign add_ln691_fu_319_p2[3] = add_ln691_fu_319_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign isNeg_fu_139_p3 = ret_V_2_fu_131_p3[2];
assign lhs_V_fu_236_p3 = { select_ln213_fu_228_p3, 2'h0 };
assign op_15 = { ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3 };
assign p_Result_1_fu_194_p3 = select_ln1368_fu_179_p3[3];
assign p_Result_2_fu_307_p3 = ret_V_7_fu_287_p2[4];
assign p_Result_s_fu_105_p1 = op_0;
assign p_Result_s_fu_105_p3 = op_0[3];
assign p_Val2_s_fu_244_p2[1:0] = 2'h0;
assign ret_V_7_fu_287_p2[3] = ret_V_7_fu_287_p2[4];
assign ret_V_fu_95_p1 = op_0;
assign ret_V_fu_95_p4 = op_0[3:1];
assign rhs_1_fu_283_p1 = { op_13_V_reg_361[1], op_13_V_reg_361[1], op_13_V_reg_361, 1'h0 };
assign sext_ln1192_fu_272_p0 = op_10;
assign sext_ln1192_fu_272_p1 = { op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln1297_fu_164_p0 = op_0;
assign sext_ln1297_fu_164_p1 = { op_0[3], op_0 };
assign sext_ln850_fu_303_p1 = { ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:1] };
assign tmp_1_fu_293_p4 = { ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:1] };
assign tmp_3_fu_250_p3 = p_Val2_s_fu_244_p2[2];
assign tmp_4_fu_276_p3 = { op_13_V_reg_361, 1'h0 };
assign tmp_fu_186_p3 = select_ln1368_fu_179_p3[1];
assign trunc_ln851_1_fu_202_p1 = select_ln1368_fu_179_p3[0];
assign trunc_ln851_2_fu_315_p0 = op_10;
assign trunc_ln851_2_fu_315_p1 = op_10[0];
assign trunc_ln851_fu_113_p0 = op_0;
assign trunc_ln851_fu_113_p1 = op_0[0];
assign zext_ln1367_fu_161_p1 = { 2'h0, ush_reg_356 };
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
  op_5,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input op_3;
input op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg isNeg_reg_351;
reg [1:0] op_13_V_reg_361;
reg [2:0] ush_reg_356;
wire [2:0] _00_;
wire _01_;
wire [1:0] _02_;
wire [2:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [4:0] add_ln691_fu_319_p2;
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
wire [3:0] ashr_ln1333_fu_173_p2;
wire isNeg_fu_139_p3;
wire [2:0] lhs_V_fu_236_p3;
wire [3:0] op_0;
wire [1:0] op_10;
wire [1:0] op_13_V_fu_266_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_3;
wire op_5;
wire p_Result_1_fu_194_p3;
wire p_Result_2_fu_307_p3;
wire [3:0] p_Result_s_fu_105_p1;
wire p_Result_s_fu_105_p3;
wire [2:0] p_Val2_s_fu_244_p2;
wire [2:0] ret_V_1_fu_117_p2;
wire [2:0] ret_V_2_fu_131_p3;
wire ret_V_3_fu_206_p2;
wire [4:0] ret_V_7_fu_287_p2;
wire [4:0] ret_V_8_fu_333_p3;
wire [3:0] ret_V_fu_95_p1;
wire [2:0] ret_V_fu_95_p4;
wire [4:0] rhs_1_fu_283_p1;
wire [1:0] select_ln1346_fu_258_p3;
wire [3:0] select_ln1368_fu_179_p3;
wire [1:0] select_ln15_fu_212_p3;
wire select_ln213_fu_228_p3;
wire [4:0] select_ln850_2_fu_325_p3;
wire select_ln850_3_fu_220_p3;
wire [2:0] select_ln850_fu_123_p3;
wire [1:0] sext_ln1192_fu_272_p0;
wire [4:0] sext_ln1192_fu_272_p1;
wire [3:0] sext_ln1297_fu_164_p0;
wire [4:0] sext_ln1297_fu_164_p1;
wire [4:0] sext_ln850_fu_303_p1;
wire [3:0] shl_ln1299_fu_167_p2;
wire [2:0] sub_ln1367_fu_147_p2;
wire [3:0] tmp_1_fu_293_p4;
wire tmp_3_fu_250_p3;
wire [2:0] tmp_4_fu_276_p3;
wire tmp_fu_186_p3;
wire trunc_ln851_1_fu_202_p1;
wire [1:0] trunc_ln851_2_fu_315_p0;
wire trunc_ln851_2_fu_315_p1;
wire [3:0] trunc_ln851_fu_113_p0;
wire trunc_ln851_fu_113_p1;
wire [2:0] ush_fu_153_p3;
wire [4:0] zext_ln1367_fu_161_p1;


assign { add_ln691_fu_319_p2[4], add_ln691_fu_319_p2[2:0] } = $signed({ ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:1] }) + $signed(2'h1);
assign op_13_V_fu_266_p2 = select_ln1346_fu_258_p3 + select_ln15_fu_212_p3;
assign ret_V_1_fu_117_p2 = op_0[3:1] + 1'h1;
assign { ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:0] } = $signed({ op_13_V_reg_361, 1'h0 }) + $signed(op_10);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign ret_V_3_fu_206_p2 = ~ select_ln1368_fu_179_p3[1];
assign _07_ = ~ ap_start;
always @(posedge ap_clk)
op_13_V_reg_361 <= _02_;
always @(posedge ap_clk)
isNeg_reg_351 <= _01_;
always @(posedge ap_clk)
ush_reg_356 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _25_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_25_ = b[2:0];
3'b010:
_25_ = b[5:3];
3'b100:
_25_ = b[8:6];
3'b000:
_25_ = a;
default:
_25_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(3'hx, { 1'h0, _04_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? op_13_V_fu_266_p2 : op_13_V_reg_361;
assign _03_ = ap_CS_fsm[0] ? ush_fu_153_p3 : ush_reg_356;
assign _01_ = ap_CS_fsm[0] ? ret_V_2_fu_131_p3[2] : isNeg_reg_351;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign shl_ln1299_fu_167_p2 = $signed(op_0) << ush_reg_356;
assign ashr_ln1333_fu_173_p2 = $signed(op_0) >>> ush_reg_356;
assign sub_ln1367_fu_147_p2 = 1'h0 - ret_V_2_fu_131_p3;
assign ret_V_2_fu_131_p3 = op_0[3] ? select_ln850_fu_123_p3 : { 1'h0, op_0[2:1] };
assign ret_V_8_fu_333_p3 = ret_V_7_fu_287_p2[4] ? select_ln850_2_fu_325_p3 : { 2'h0, ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:1] };
assign select_ln1346_fu_258_p3 = select_ln213_fu_228_p3 ? 2'h0 : 2'h3;
assign select_ln1368_fu_179_p3 = isNeg_reg_351 ? shl_ln1299_fu_167_p2 : ashr_ln1333_fu_173_p2;
assign select_ln15_fu_212_p3 = op_5 ? 2'h3 : 2'h0;
assign select_ln213_fu_228_p3 = select_ln1368_fu_179_p3[3] ? select_ln850_3_fu_220_p3 : select_ln1368_fu_179_p3[1];
assign select_ln850_2_fu_325_p3 = op_10[0] ? { add_ln691_fu_319_p2[4], add_ln691_fu_319_p2[4], add_ln691_fu_319_p2[2:0] } : { 2'h3, ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:1] };
assign select_ln850_3_fu_220_p3 = select_ln1368_fu_179_p3[0] ? ret_V_3_fu_206_p2 : select_ln1368_fu_179_p3[1];
assign select_ln850_fu_123_p3 = op_0[0] ? ret_V_1_fu_117_p2 : { 1'h1, op_0[2:1] };
assign ush_fu_153_p3 = ret_V_2_fu_131_p3[2] ? sub_ln1367_fu_147_p2 : { 1'h0, ret_V_2_fu_131_p3[1:0] };
assign add_ln691_fu_319_p2[3] = add_ln691_fu_319_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign isNeg_fu_139_p3 = ret_V_2_fu_131_p3[2];
assign lhs_V_fu_236_p3 = { select_ln213_fu_228_p3, 2'h0 };
assign op_15 = { ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3[4], ret_V_8_fu_333_p3 };
assign p_Result_1_fu_194_p3 = select_ln1368_fu_179_p3[3];
assign p_Result_2_fu_307_p3 = ret_V_7_fu_287_p2[4];
assign p_Result_s_fu_105_p1 = op_0;
assign p_Result_s_fu_105_p3 = op_0[3];
assign p_Val2_s_fu_244_p2[1:0] = 2'h0;
assign ret_V_7_fu_287_p2[3] = ret_V_7_fu_287_p2[4];
assign ret_V_fu_95_p1 = op_0;
assign ret_V_fu_95_p4 = op_0[3:1];
assign rhs_1_fu_283_p1 = { op_13_V_reg_361[1], op_13_V_reg_361[1], op_13_V_reg_361, 1'h0 };
assign sext_ln1192_fu_272_p0 = op_10;
assign sext_ln1192_fu_272_p1 = { op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln1297_fu_164_p0 = op_0;
assign sext_ln1297_fu_164_p1 = { op_0[3], op_0 };
assign sext_ln850_fu_303_p1 = { ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:1] };
assign tmp_1_fu_293_p4 = { ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[4], ret_V_7_fu_287_p2[2:1] };
assign tmp_3_fu_250_p3 = p_Val2_s_fu_244_p2[2];
assign tmp_4_fu_276_p3 = { op_13_V_reg_361, 1'h0 };
assign tmp_fu_186_p3 = select_ln1368_fu_179_p3[1];
assign trunc_ln851_1_fu_202_p1 = select_ln1368_fu_179_p3[0];
assign trunc_ln851_2_fu_315_p0 = op_10;
assign trunc_ln851_2_fu_315_p1 = op_10[0];
assign trunc_ln851_fu_113_p0 = op_0;
assign trunc_ln851_fu_113_p1 = op_0[0];
assign zext_ln1367_fu_161_p1 = { 2'h0, ush_reg_356 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_3, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input op_3;
input op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_5_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
