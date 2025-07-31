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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [3:0] op_2;
input [7:0] op_4;
input [3:0] op_5;
input [15:0] op_7;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [3:0] ret_V_6_reg_244;
reg [16:0] ret_V_7_reg_254;
reg [18:0] ret_V_8_reg_264;
reg [16:0] sub_ln69_reg_249;
reg [17:0] tmp_2_reg_269;
wire [3:0] _00_;
wire [3:0] _01_;
wire [16:0] _02_;
wire [18:0] _03_;
wire [16:0] _04_;
wire [17:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln691_fu_221_p2;
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
wire [3:0] op_0;
wire op_1;
wire [16:0] op_12_V_fu_162_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [7:0] op_4;
wire [3:0] op_5;
wire [15:0] op_7;
wire [1:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_211_p3;
wire p_Result_s_fu_111_p3;
wire [3:0] ret_V_1_fu_123_p2;
wire [3:0] ret_V_6_fu_137_p3;
wire [16:0] ret_V_7_fu_171_p2;
wire [18:0] ret_V_8_fu_192_p2;
wire [2:0] ret_V_fu_97_p4;
wire [31:0] select_ln850_1_fu_227_p3;
wire [3:0] select_ln850_fu_129_p3;
wire [3:0] sext_ln1192_1_fu_177_p0;
wire [18:0] sext_ln1192_1_fu_177_p1;
wire [18:0] sext_ln1192_2_fu_188_p1;
wire [16:0] sext_ln1192_fu_167_p1;
wire [16:0] sext_ln12_fu_159_p1;
wire [16:0] sext_ln69_1_fu_149_p1;
wire [16:0] sext_ln69_fu_145_p1;
wire [31:0] sext_ln831_1_fu_208_p1;
wire [3:0] sext_ln831_fu_107_p1;
wire [16:0] sub_ln69_fu_153_p2;
wire [17:0] tmp_fu_181_p3;
wire [3:0] trunc_ln851_1_fu_218_p0;
wire trunc_ln851_1_fu_218_p1;
wire trunc_ln851_fu_119_p1;


assign { add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[17:0] } = $signed(tmp_2_reg_269) + $signed(2'h1);
assign op_12_V_fu_162_p2 = $signed(sub_ln69_reg_249) + $signed(ret_V_6_reg_244);
assign ret_V_1_fu_123_p2 = $signed(op_5[3:1]) + $signed(2'h1);
assign ret_V_7_fu_171_p2 = $signed(op_12_V_fu_162_p2) + $signed(op_8);
assign ret_V_8_fu_192_p2 = $signed({ ret_V_7_reg_254, 1'h0 }) + $signed(op_9);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
always @(posedge ap_clk)
ret_V_8_reg_264 <= _03_;
always @(posedge ap_clk)
tmp_2_reg_269 <= _05_;
always @(posedge ap_clk)
ret_V_7_reg_254 <= _02_;
always @(posedge ap_clk)
ret_V_6_reg_244 <= _01_;
always @(posedge ap_clk)
sub_ln69_reg_249 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [3:0] _30_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_30_ = b[3:0];
4'b0010:
_30_ = b[7:4];
4'b0100:
_30_ = b[11:8];
4'b1000:
_30_ = b[15:12];
4'b0000:
_30_ = a;
default:
_30_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _30_(4'hx, { 2'h0, _06_, 12'h481 }, { _10_, _13_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 4'h8;
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? ret_V_8_fu_192_p2[18:1] : tmp_2_reg_269;
assign _03_ = ap_CS_fsm[2] ? ret_V_8_fu_192_p2 : ret_V_8_reg_264;
assign _02_ = ap_CS_fsm[1] ? ret_V_7_fu_171_p2 : ret_V_7_reg_254;
assign _04_ = ap_CS_fsm[0] ? sub_ln69_fu_153_p2 : sub_ln69_reg_249;
assign _01_ = ap_CS_fsm[0] ? ret_V_6_fu_137_p3 : ret_V_6_reg_244;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign sub_ln69_fu_153_p2 = $signed(op_7) - $signed(op_2);
assign op_14 = ret_V_8_reg_264[18] ? select_ln850_1_fu_227_p3 : { tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269 };
assign ret_V_6_fu_137_p3 = op_5[3] ? select_ln850_fu_129_p3 : { 2'h0, op_5[2:1] };
assign select_ln850_1_fu_227_p3 = op_9[0] ? { add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[17:0] } : { tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269 };
assign select_ln850_fu_129_p3 = op_5[0] ? ret_V_1_fu_123_p2 : { 2'h3, op_5[2:1] };
assign add_ln691_fu_221_p2[30:18] = { add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign p_Result_1_fu_211_p3 = ret_V_8_reg_264[18];
assign p_Result_s_fu_111_p3 = op_5[3];
assign ret_V_fu_97_p4 = op_5[3:1];
assign sext_ln1192_1_fu_177_p0 = op_9;
assign sext_ln1192_1_fu_177_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln1192_2_fu_188_p1 = { ret_V_7_reg_254[16], ret_V_7_reg_254, 1'h0 };
assign sext_ln1192_fu_167_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln12_fu_159_p1 = { ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244 };
assign sext_ln69_1_fu_149_p1 = { op_7[15], op_7 };
assign sext_ln69_fu_145_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln831_1_fu_208_p1 = { tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269 };
assign sext_ln831_fu_107_p1 = { op_5[3], op_5[3:1] };
assign tmp_fu_181_p3 = { ret_V_7_reg_254, 1'h0 };
assign trunc_ln851_1_fu_218_p0 = op_9;
assign trunc_ln851_1_fu_218_p1 = op_9[0];
assign trunc_ln851_fu_119_p1 = op_5[0];
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [3:0] op_2;
input [7:0] op_4;
input [3:0] op_5;
input [15:0] op_7;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [3:0] ret_V_6_reg_244;
reg [16:0] ret_V_7_reg_254;
reg [18:0] ret_V_8_reg_264;
reg [16:0] sub_ln69_reg_249;
reg [17:0] tmp_2_reg_269;
wire [3:0] _00_;
wire [3:0] _01_;
wire [16:0] _02_;
wire [18:0] _03_;
wire [16:0] _04_;
wire [17:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln691_fu_221_p2;
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
wire [3:0] op_0;
wire op_1;
wire [16:0] op_12_V_fu_162_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [7:0] op_4;
wire [3:0] op_5;
wire [15:0] op_7;
wire [1:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_211_p3;
wire p_Result_s_fu_111_p3;
wire [3:0] ret_V_1_fu_123_p2;
wire [3:0] ret_V_6_fu_137_p3;
wire [16:0] ret_V_7_fu_171_p2;
wire [18:0] ret_V_8_fu_192_p2;
wire [2:0] ret_V_fu_97_p4;
wire [31:0] select_ln850_1_fu_227_p3;
wire [3:0] select_ln850_fu_129_p3;
wire [3:0] sext_ln1192_1_fu_177_p0;
wire [18:0] sext_ln1192_1_fu_177_p1;
wire [18:0] sext_ln1192_2_fu_188_p1;
wire [16:0] sext_ln1192_fu_167_p1;
wire [16:0] sext_ln12_fu_159_p1;
wire [16:0] sext_ln69_1_fu_149_p1;
wire [16:0] sext_ln69_fu_145_p1;
wire [31:0] sext_ln831_1_fu_208_p1;
wire [3:0] sext_ln831_fu_107_p1;
wire [16:0] sub_ln69_fu_153_p2;
wire [17:0] tmp_fu_181_p3;
wire [3:0] trunc_ln851_1_fu_218_p0;
wire trunc_ln851_1_fu_218_p1;
wire trunc_ln851_fu_119_p1;


assign { add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[17:0] } = $signed(tmp_2_reg_269) + $signed(2'h1);
assign op_12_V_fu_162_p2 = $signed(sub_ln69_reg_249) + $signed(ret_V_6_reg_244);
assign ret_V_1_fu_123_p2 = $signed(op_5[3:1]) + $signed(2'h1);
assign ret_V_7_fu_171_p2 = $signed(op_12_V_fu_162_p2) + $signed(op_8);
assign ret_V_8_fu_192_p2 = $signed({ ret_V_7_reg_254, 1'h0 }) + $signed(op_9);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
always @(posedge ap_clk)
ret_V_8_reg_264 <= _03_;
always @(posedge ap_clk)
tmp_2_reg_269 <= _05_;
always @(posedge ap_clk)
ret_V_7_reg_254 <= _02_;
always @(posedge ap_clk)
ret_V_6_reg_244 <= _01_;
always @(posedge ap_clk)
sub_ln69_reg_249 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [3:0] _30_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_30_ = b[3:0];
4'b0010:
_30_ = b[7:4];
4'b0100:
_30_ = b[11:8];
4'b1000:
_30_ = b[15:12];
4'b0000:
_30_ = a;
default:
_30_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _30_(4'hx, { 2'h0, _06_, 12'h481 }, { _10_, _13_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 4'h8;
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? ret_V_8_fu_192_p2[18:1] : tmp_2_reg_269;
assign _03_ = ap_CS_fsm[2] ? ret_V_8_fu_192_p2 : ret_V_8_reg_264;
assign _02_ = ap_CS_fsm[1] ? ret_V_7_fu_171_p2 : ret_V_7_reg_254;
assign _04_ = ap_CS_fsm[0] ? sub_ln69_fu_153_p2 : sub_ln69_reg_249;
assign _01_ = ap_CS_fsm[0] ? ret_V_6_fu_137_p3 : ret_V_6_reg_244;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign sub_ln69_fu_153_p2 = $signed(op_7) - $signed(op_2);
assign op_14 = ret_V_8_reg_264[18] ? select_ln850_1_fu_227_p3 : { tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269 };
assign ret_V_6_fu_137_p3 = op_5[3] ? select_ln850_fu_129_p3 : { 2'h0, op_5[2:1] };
assign select_ln850_1_fu_227_p3 = op_9[0] ? { add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[17:0] } : { tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269 };
assign select_ln850_fu_129_p3 = op_5[0] ? ret_V_1_fu_123_p2 : { 2'h3, op_5[2:1] };
assign add_ln691_fu_221_p2[30:18] = { add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31], add_ln691_fu_221_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign p_Result_1_fu_211_p3 = ret_V_8_reg_264[18];
assign p_Result_s_fu_111_p3 = op_5[3];
assign ret_V_fu_97_p4 = op_5[3:1];
assign sext_ln1192_1_fu_177_p0 = op_9;
assign sext_ln1192_1_fu_177_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln1192_2_fu_188_p1 = { ret_V_7_reg_254[16], ret_V_7_reg_254, 1'h0 };
assign sext_ln1192_fu_167_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln12_fu_159_p1 = { ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244[3], ret_V_6_reg_244 };
assign sext_ln69_1_fu_149_p1 = { op_7[15], op_7 };
assign sext_ln69_fu_145_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln831_1_fu_208_p1 = { tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269[17], tmp_2_reg_269 };
assign sext_ln831_fu_107_p1 = { op_5[3], op_5[3:1] };
assign tmp_fu_181_p3 = { ret_V_7_reg_254, 1'h0 };
assign trunc_ln851_1_fu_218_p0 = op_9;
assign trunc_ln851_1_fu_218_p1 = op_9[0];
assign trunc_ln851_fu_119_p1 = op_5[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_1;
input [3:0] op_2;
input [7:0] op_4;
input [3:0] op_5;
input [15:0] op_7;
input [1:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
