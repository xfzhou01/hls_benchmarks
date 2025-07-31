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
  op_3,
  op_7,
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
input [7:0] op_0;
input op_2;
input [3:0] op_3;
input [3:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_257;
reg icmp_ln851_reg_240;
reg [31:0] ret_V_3_cast_reg_250;
reg [4:0] ret_V_3_reg_230;
reg [39:0] ret_V_4_reg_245;
reg [1:0] tmp_reg_235;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [31:0] _03_;
wire [4:0] _04_;
wire [39:0] _05_;
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
wire [31:0] add_ln691_1_fu_211_p2;
wire [2:0] add_ln691_fu_141_p2;
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
wire icmp_ln851_1_fu_198_p2;
wire icmp_ln851_fu_125_p2;
wire [7:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire op_2;
wire [3:0] op_3;
wire [3:0] op_7;
wire [7:0] op_8;
wire p_Result_1_fu_204_p3;
wire p_Result_s_fu_134_p3;
wire [4:0] ret_V_3_fu_105_p2;
wire [39:0] ret_V_4_fu_178_p2;
wire [3:0] rhs_fu_93_p3;
wire [2:0] select_ln353_fu_158_p3;
wire [31:0] select_ln850_1_fu_216_p3;
wire [2:0] select_ln850_fu_151_p3;
wire [39:0] sext_ln1192_1_fu_174_p1;
wire [3:0] sext_ln1192_fu_89_p0;
wire [4:0] sext_ln1192_fu_89_p1;
wire [7:0] sext_ln703_fu_147_p0;
wire [39:0] sext_ln703_fu_147_p1;
wire [2:0] sext_ln850_fu_131_p1;
wire [9:0] tmp_2_fu_166_p3;
wire [7:0] trunc_ln851_1_fu_194_p0;
wire [6:0] trunc_ln851_1_fu_194_p1;
wire [3:0] trunc_ln851_fu_121_p0;
wire [2:0] trunc_ln851_fu_121_p1;
wire [4:0] zext_ln1192_fu_101_p1;


assign add_ln691_1_fu_211_p2 = ret_V_3_cast_reg_250 + 1'h1;
assign add_ln691_fu_141_p2 = $signed(tmp_reg_235) + $signed(2'h1);
assign ret_V_3_fu_105_p2 = $signed({ 1'h0, op_2, 3'h0 }) + $signed(op_7);
assign { ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[9:0] } = $signed({ select_ln353_fu_158_p3, 7'h00 }) + $signed(op_8);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = | op_8[6:0];
assign _12_ = | op_7[2:0];
always @(posedge ap_clk)
ret_V_3_reg_230 <= _04_;
always @(posedge ap_clk)
tmp_reg_235 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_240 <= _02_;
always @(posedge ap_clk)
ret_V_4_reg_245 <= _05_;
always @(posedge ap_clk)
ret_V_3_cast_reg_250 <= _03_;
always @(posedge ap_clk)
icmp_ln851_1_reg_257 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _34_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_34_ = b[2:0];
3'b010:
_34_ = b[5:3];
3'b100:
_34_ = b[8:6];
3'b000:
_34_ = a;
default:
_34_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(3'hx, { 1'h0, _07_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_125_p2 : icmp_ln851_reg_240;
assign _06_ = ap_CS_fsm[0] ? ret_V_3_fu_105_p2[4:3] : tmp_reg_235;
assign _04_ = ap_CS_fsm[0] ? ret_V_3_fu_105_p2 : ret_V_3_reg_230;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_198_p2 : icmp_ln851_1_reg_257;
assign _03_ = ap_CS_fsm[1] ? { ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[9:7] } : ret_V_3_cast_reg_250;
assign _05_ = ap_CS_fsm[1] ? { ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[9:0] } : ret_V_4_reg_245;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_198_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_125_p2 = _12_ ? 1'h1 : 1'h0;
assign op_11 = ret_V_4_reg_245[39] ? select_ln850_1_fu_216_p3 : ret_V_3_cast_reg_250;
assign select_ln353_fu_158_p3 = ret_V_3_reg_230[4] ? select_ln850_fu_151_p3 : { tmp_reg_235[1], tmp_reg_235 };
assign select_ln850_1_fu_216_p3 = icmp_ln851_1_reg_257 ? add_ln691_1_fu_211_p2 : ret_V_3_cast_reg_250;
assign select_ln850_fu_151_p3 = icmp_ln851_reg_240 ? add_ln691_fu_141_p2 : { tmp_reg_235[1], tmp_reg_235 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign p_Result_1_fu_204_p3 = ret_V_4_reg_245[39];
assign p_Result_s_fu_134_p3 = ret_V_3_reg_230[4];
assign ret_V_4_fu_178_p2[38:10] = { ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39] };
assign rhs_fu_93_p3 = { op_2, 3'h0 };
assign sext_ln1192_1_fu_174_p1 = { select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3, 7'h00 };
assign sext_ln1192_fu_89_p0 = op_7;
assign sext_ln1192_fu_89_p1 = { op_7[3], op_7 };
assign sext_ln703_fu_147_p0 = op_8;
assign sext_ln703_fu_147_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln850_fu_131_p1 = { tmp_reg_235[1], tmp_reg_235 };
assign tmp_2_fu_166_p3 = { select_ln353_fu_158_p3, 7'h00 };
assign trunc_ln851_1_fu_194_p0 = op_8;
assign trunc_ln851_1_fu_194_p1 = op_8[6:0];
assign trunc_ln851_fu_121_p0 = op_7;
assign trunc_ln851_fu_121_p1 = op_7[2:0];
assign zext_ln1192_fu_101_p1 = { 1'h0, op_2, 3'h0 };
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
  op_3,
  op_7,
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
input [7:0] op_0;
input op_2;
input [3:0] op_3;
input [3:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_257;
reg icmp_ln851_reg_240;
reg [31:0] ret_V_3_cast_reg_250;
reg [4:0] ret_V_3_reg_230;
reg [39:0] ret_V_4_reg_245;
reg [1:0] tmp_reg_235;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [31:0] _03_;
wire [4:0] _04_;
wire [39:0] _05_;
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
wire [31:0] add_ln691_1_fu_211_p2;
wire [2:0] add_ln691_fu_141_p2;
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
wire icmp_ln851_1_fu_198_p2;
wire icmp_ln851_fu_125_p2;
wire [7:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire op_2;
wire [3:0] op_3;
wire [3:0] op_7;
wire [7:0] op_8;
wire p_Result_1_fu_204_p3;
wire p_Result_s_fu_134_p3;
wire [4:0] ret_V_3_fu_105_p2;
wire [39:0] ret_V_4_fu_178_p2;
wire [3:0] rhs_fu_93_p3;
wire [2:0] select_ln353_fu_158_p3;
wire [31:0] select_ln850_1_fu_216_p3;
wire [2:0] select_ln850_fu_151_p3;
wire [39:0] sext_ln1192_1_fu_174_p1;
wire [3:0] sext_ln1192_fu_89_p0;
wire [4:0] sext_ln1192_fu_89_p1;
wire [7:0] sext_ln703_fu_147_p0;
wire [39:0] sext_ln703_fu_147_p1;
wire [2:0] sext_ln850_fu_131_p1;
wire [9:0] tmp_2_fu_166_p3;
wire [7:0] trunc_ln851_1_fu_194_p0;
wire [6:0] trunc_ln851_1_fu_194_p1;
wire [3:0] trunc_ln851_fu_121_p0;
wire [2:0] trunc_ln851_fu_121_p1;
wire [4:0] zext_ln1192_fu_101_p1;


assign add_ln691_1_fu_211_p2 = ret_V_3_cast_reg_250 + 1'h1;
assign add_ln691_fu_141_p2 = $signed(tmp_reg_235) + $signed(2'h1);
assign ret_V_3_fu_105_p2 = $signed({ 1'h0, op_2, 3'h0 }) + $signed(op_7);
assign { ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[9:0] } = $signed({ select_ln353_fu_158_p3, 7'h00 }) + $signed(op_8);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = | op_8[6:0];
assign _12_ = | op_7[2:0];
always @(posedge ap_clk)
ret_V_3_reg_230 <= _04_;
always @(posedge ap_clk)
tmp_reg_235 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_240 <= _02_;
always @(posedge ap_clk)
ret_V_4_reg_245 <= _05_;
always @(posedge ap_clk)
ret_V_3_cast_reg_250 <= _03_;
always @(posedge ap_clk)
icmp_ln851_1_reg_257 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _34_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_34_ = b[2:0];
3'b010:
_34_ = b[5:3];
3'b100:
_34_ = b[8:6];
3'b000:
_34_ = a;
default:
_34_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(3'hx, { 1'h0, _07_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_125_p2 : icmp_ln851_reg_240;
assign _06_ = ap_CS_fsm[0] ? ret_V_3_fu_105_p2[4:3] : tmp_reg_235;
assign _04_ = ap_CS_fsm[0] ? ret_V_3_fu_105_p2 : ret_V_3_reg_230;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_198_p2 : icmp_ln851_1_reg_257;
assign _03_ = ap_CS_fsm[1] ? { ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[9:7] } : ret_V_3_cast_reg_250;
assign _05_ = ap_CS_fsm[1] ? { ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[9:0] } : ret_V_4_reg_245;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_198_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_125_p2 = _12_ ? 1'h1 : 1'h0;
assign op_11 = ret_V_4_reg_245[39] ? select_ln850_1_fu_216_p3 : ret_V_3_cast_reg_250;
assign select_ln353_fu_158_p3 = ret_V_3_reg_230[4] ? select_ln850_fu_151_p3 : { tmp_reg_235[1], tmp_reg_235 };
assign select_ln850_1_fu_216_p3 = icmp_ln851_1_reg_257 ? add_ln691_1_fu_211_p2 : ret_V_3_cast_reg_250;
assign select_ln850_fu_151_p3 = icmp_ln851_reg_240 ? add_ln691_fu_141_p2 : { tmp_reg_235[1], tmp_reg_235 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign p_Result_1_fu_204_p3 = ret_V_4_reg_245[39];
assign p_Result_s_fu_134_p3 = ret_V_3_reg_230[4];
assign ret_V_4_fu_178_p2[38:10] = { ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39], ret_V_4_fu_178_p2[39] };
assign rhs_fu_93_p3 = { op_2, 3'h0 };
assign sext_ln1192_1_fu_174_p1 = { select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3[2], select_ln353_fu_158_p3, 7'h00 };
assign sext_ln1192_fu_89_p0 = op_7;
assign sext_ln1192_fu_89_p1 = { op_7[3], op_7 };
assign sext_ln703_fu_147_p0 = op_8;
assign sext_ln703_fu_147_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln850_fu_131_p1 = { tmp_reg_235[1], tmp_reg_235 };
assign tmp_2_fu_166_p3 = { select_ln353_fu_158_p3, 7'h00 };
assign trunc_ln851_1_fu_194_p0 = op_8;
assign trunc_ln851_1_fu_194_p1 = op_8[6:0];
assign trunc_ln851_fu_121_p0 = op_7;
assign trunc_ln851_fu_121_p1 = op_7[2:0];
assign zext_ln1192_fu_101_p1 = { 1'h0, op_2, 3'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_2;
input [3:0] op_3;
input [3:0] op_7;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_7_internal;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
