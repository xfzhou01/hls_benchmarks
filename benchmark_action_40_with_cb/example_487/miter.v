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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_2;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [7:0] add_ln691_reg_288;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_305;
reg icmp_ln851_reg_283;
reg [6:0] op_10_V_reg_267;
reg [31:0] ret_V_3_cast_reg_298;
reg [12:0] ret_V_3_reg_272;
reg [57:0] ret_V_4_reg_293;
reg [7:0] sext_ln850_reg_277;
wire [7:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [6:0] _04_;
wire [31:0] _05_;
wire [12:0] _06_;
wire [57:0] _07_;
wire [7:0] _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [31:0] add_ln691_1_fu_248_p2;
wire [7:0] add_ln691_fu_174_p2;
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
wire icmp_ln851_1_fu_235_p2;
wire icmp_ln851_fu_168_p2;
wire [7:0] op_0;
wire [6:0] op_10_V_fu_127_p2;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_2;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [31:0] op_8;
wire p_Result_1_fu_241_p3;
wire p_Result_s_fu_180_p3;
wire [12:0] ret_V_3_fu_144_p2;
wire [57:0] ret_V_4_fu_215_p2;
wire [5:0] ret_fu_113_p2;
wire [12:0] rhs_1_fu_137_p3;
wire [7:0] select_ln353_fu_196_p3;
wire [31:0] select_ln850_1_fu_253_p3;
wire [7:0] select_ln850_fu_191_p3;
wire [57:0] sext_ln1192_1_fu_211_p1;
wire [7:0] sext_ln1192_fu_133_p0;
wire [12:0] sext_ln1192_fu_133_p1;
wire [6:0] sext_ln11_fu_119_p1;
wire [5:0] sext_ln215_fu_105_p1;
wire [31:0] sext_ln703_fu_187_p0;
wire [57:0] sext_ln703_fu_187_p1;
wire [7:0] sext_ln850_fu_160_p1;
wire [32:0] tmp_2_fu_203_p3;
wire [6:0] tmp_fu_150_p4;
wire [31:0] trunc_ln851_1_fu_231_p0;
wire [24:0] trunc_ln851_1_fu_231_p1;
wire [7:0] trunc_ln851_fu_164_p0;
wire [5:0] trunc_ln851_fu_164_p1;
wire [5:0] zext_ln215_fu_109_p1;
wire [6:0] zext_ln69_fu_123_p1;


assign add_ln691_1_fu_248_p2 = ret_V_3_cast_reg_298 + 1'h1;
assign add_ln691_fu_174_p2 = $signed(ret_V_3_fu_144_p2[12:6]) + $signed(2'h1);
assign op_10_V_fu_127_p2 = $signed(ret_fu_113_p2) + $signed({ 1'h0, op_6 });
assign ret_V_3_fu_144_p2 = $signed({ op_10_V_reg_267, 6'h00 }) + $signed(op_7);
assign { ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[32:0] } = $signed({ select_ln353_fu_196_p3, 25'h0000000 }) + $signed(op_8);
assign ret_fu_113_p2 = $signed({ 1'h0, op_5 }) + $signed(op_4);
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign _12_ = ~ ap_start;
assign _13_ = | op_8[24:0];
assign _14_ = | op_7[5:0];
always @(posedge ap_clk)
op_10_V_reg_267 <= _04_;
always @(posedge ap_clk)
ret_V_4_reg_293 <= _07_;
always @(posedge ap_clk)
ret_V_3_cast_reg_298 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_305 <= _02_;
always @(posedge ap_clk)
ret_V_3_reg_272 <= _06_;
always @(posedge ap_clk)
sext_ln850_reg_277 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_283 <= _03_;
always @(posedge ap_clk)
add_ln691_reg_288 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _41_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_41_ = b[3:0];
4'b0010:
_41_ = b[7:4];
4'b0100:
_41_ = b[11:8];
4'b1000:
_41_ = b[15:12];
4'b0000:
_41_ = a;
default:
_41_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(4'hx, { 2'h0, _09_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? op_10_V_fu_127_p2 : op_10_V_reg_267;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_235_p2 : icmp_ln851_1_reg_305;
assign _05_ = ap_CS_fsm[2] ? { ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[32:25] } : ret_V_3_cast_reg_298;
assign _07_ = ap_CS_fsm[2] ? { ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[32:0] } : ret_V_4_reg_293;
assign _00_ = ap_CS_fsm[1] ? add_ln691_fu_174_p2 : add_ln691_reg_288;
assign _03_ = ap_CS_fsm[1] ? icmp_ln851_fu_168_p2 : icmp_ln851_reg_283;
assign _08_ = ap_CS_fsm[1] ? { ret_V_3_fu_144_p2[12], ret_V_3_fu_144_p2[12:6] } : sext_ln850_reg_277;
assign _06_ = ap_CS_fsm[1] ? ret_V_3_fu_144_p2 : ret_V_3_reg_272;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_235_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_168_p2 = _14_ ? 1'h1 : 1'h0;
assign op_12 = ret_V_4_reg_293[57] ? select_ln850_1_fu_253_p3 : ret_V_3_cast_reg_298;
assign select_ln353_fu_196_p3 = ret_V_3_reg_272[12] ? select_ln850_fu_191_p3 : sext_ln850_reg_277;
assign select_ln850_1_fu_253_p3 = icmp_ln851_1_reg_305 ? add_ln691_1_fu_248_p2 : ret_V_3_cast_reg_298;
assign select_ln850_fu_191_p3 = icmp_ln851_reg_283 ? add_ln691_reg_288 : sext_ln850_reg_277;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign p_Result_1_fu_241_p3 = ret_V_4_reg_293[57];
assign p_Result_s_fu_180_p3 = ret_V_3_reg_272[12];
assign ret_V_4_fu_215_p2[56:33] = { ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57] };
assign rhs_1_fu_137_p3 = { op_10_V_reg_267, 6'h00 };
assign sext_ln1192_1_fu_211_p1 = { select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3, 25'h0000000 };
assign sext_ln1192_fu_133_p0 = op_7;
assign sext_ln1192_fu_133_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln11_fu_119_p1 = { ret_fu_113_p2[5], ret_fu_113_p2 };
assign sext_ln215_fu_105_p1 = { op_4[3], op_4[3], op_4 };
assign sext_ln703_fu_187_p0 = op_8;
assign sext_ln703_fu_187_p1 = { op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8 };
assign sext_ln850_fu_160_p1 = { ret_V_3_fu_144_p2[12], ret_V_3_fu_144_p2[12:6] };
assign tmp_2_fu_203_p3 = { select_ln353_fu_196_p3, 25'h0000000 };
assign tmp_fu_150_p4 = ret_V_3_fu_144_p2[12:6];
assign trunc_ln851_1_fu_231_p0 = op_8;
assign trunc_ln851_1_fu_231_p1 = op_8[24:0];
assign trunc_ln851_fu_164_p0 = op_7;
assign trunc_ln851_fu_164_p1 = op_7[5:0];
assign zext_ln215_fu_109_p1 = { 2'h0, op_5 };
assign zext_ln69_fu_123_p1 = { 3'h0, op_6 };
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_2;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [7:0] add_ln691_reg_288;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_305;
reg icmp_ln851_reg_283;
reg [6:0] op_10_V_reg_267;
reg [31:0] ret_V_3_cast_reg_298;
reg [12:0] ret_V_3_reg_272;
reg [57:0] ret_V_4_reg_293;
reg [7:0] sext_ln850_reg_277;
wire [7:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [6:0] _04_;
wire [31:0] _05_;
wire [12:0] _06_;
wire [57:0] _07_;
wire [7:0] _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [31:0] add_ln691_1_fu_248_p2;
wire [7:0] add_ln691_fu_174_p2;
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
wire icmp_ln851_1_fu_235_p2;
wire icmp_ln851_fu_168_p2;
wire [7:0] op_0;
wire [6:0] op_10_V_fu_127_p2;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_2;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [31:0] op_8;
wire p_Result_1_fu_241_p3;
wire p_Result_s_fu_180_p3;
wire [12:0] ret_V_3_fu_144_p2;
wire [57:0] ret_V_4_fu_215_p2;
wire [5:0] ret_fu_113_p2;
wire [12:0] rhs_1_fu_137_p3;
wire [7:0] select_ln353_fu_196_p3;
wire [31:0] select_ln850_1_fu_253_p3;
wire [7:0] select_ln850_fu_191_p3;
wire [57:0] sext_ln1192_1_fu_211_p1;
wire [7:0] sext_ln1192_fu_133_p0;
wire [12:0] sext_ln1192_fu_133_p1;
wire [6:0] sext_ln11_fu_119_p1;
wire [5:0] sext_ln215_fu_105_p1;
wire [31:0] sext_ln703_fu_187_p0;
wire [57:0] sext_ln703_fu_187_p1;
wire [7:0] sext_ln850_fu_160_p1;
wire [32:0] tmp_2_fu_203_p3;
wire [6:0] tmp_fu_150_p4;
wire [31:0] trunc_ln851_1_fu_231_p0;
wire [24:0] trunc_ln851_1_fu_231_p1;
wire [7:0] trunc_ln851_fu_164_p0;
wire [5:0] trunc_ln851_fu_164_p1;
wire [5:0] zext_ln215_fu_109_p1;
wire [6:0] zext_ln69_fu_123_p1;


assign add_ln691_1_fu_248_p2 = ret_V_3_cast_reg_298 + 1'h1;
assign add_ln691_fu_174_p2 = $signed(ret_V_3_fu_144_p2[12:6]) + $signed(2'h1);
assign op_10_V_fu_127_p2 = $signed(ret_fu_113_p2) + $signed({ 1'h0, op_6 });
assign ret_V_3_fu_144_p2 = $signed({ op_10_V_reg_267, 6'h00 }) + $signed(op_7);
assign { ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[32:0] } = $signed({ select_ln353_fu_196_p3, 25'h0000000 }) + $signed(op_8);
assign ret_fu_113_p2 = $signed({ 1'h0, op_5 }) + $signed(op_4);
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign _12_ = ~ ap_start;
assign _13_ = | op_8[24:0];
assign _14_ = | op_7[5:0];
always @(posedge ap_clk)
op_10_V_reg_267 <= _04_;
always @(posedge ap_clk)
ret_V_4_reg_293 <= _07_;
always @(posedge ap_clk)
ret_V_3_cast_reg_298 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_305 <= _02_;
always @(posedge ap_clk)
ret_V_3_reg_272 <= _06_;
always @(posedge ap_clk)
sext_ln850_reg_277 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_283 <= _03_;
always @(posedge ap_clk)
add_ln691_reg_288 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _41_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_41_ = b[3:0];
4'b0010:
_41_ = b[7:4];
4'b0100:
_41_ = b[11:8];
4'b1000:
_41_ = b[15:12];
4'b0000:
_41_ = a;
default:
_41_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(4'hx, { 2'h0, _09_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? op_10_V_fu_127_p2 : op_10_V_reg_267;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_235_p2 : icmp_ln851_1_reg_305;
assign _05_ = ap_CS_fsm[2] ? { ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[32:25] } : ret_V_3_cast_reg_298;
assign _07_ = ap_CS_fsm[2] ? { ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[32:0] } : ret_V_4_reg_293;
assign _00_ = ap_CS_fsm[1] ? add_ln691_fu_174_p2 : add_ln691_reg_288;
assign _03_ = ap_CS_fsm[1] ? icmp_ln851_fu_168_p2 : icmp_ln851_reg_283;
assign _08_ = ap_CS_fsm[1] ? { ret_V_3_fu_144_p2[12], ret_V_3_fu_144_p2[12:6] } : sext_ln850_reg_277;
assign _06_ = ap_CS_fsm[1] ? ret_V_3_fu_144_p2 : ret_V_3_reg_272;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_235_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_168_p2 = _14_ ? 1'h1 : 1'h0;
assign op_12 = ret_V_4_reg_293[57] ? select_ln850_1_fu_253_p3 : ret_V_3_cast_reg_298;
assign select_ln353_fu_196_p3 = ret_V_3_reg_272[12] ? select_ln850_fu_191_p3 : sext_ln850_reg_277;
assign select_ln850_1_fu_253_p3 = icmp_ln851_1_reg_305 ? add_ln691_1_fu_248_p2 : ret_V_3_cast_reg_298;
assign select_ln850_fu_191_p3 = icmp_ln851_reg_283 ? add_ln691_reg_288 : sext_ln850_reg_277;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign p_Result_1_fu_241_p3 = ret_V_4_reg_293[57];
assign p_Result_s_fu_180_p3 = ret_V_3_reg_272[12];
assign ret_V_4_fu_215_p2[56:33] = { ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57], ret_V_4_fu_215_p2[57] };
assign rhs_1_fu_137_p3 = { op_10_V_reg_267, 6'h00 };
assign sext_ln1192_1_fu_211_p1 = { select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3[7], select_ln353_fu_196_p3, 25'h0000000 };
assign sext_ln1192_fu_133_p0 = op_7;
assign sext_ln1192_fu_133_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln11_fu_119_p1 = { ret_fu_113_p2[5], ret_fu_113_p2 };
assign sext_ln215_fu_105_p1 = { op_4[3], op_4[3], op_4 };
assign sext_ln703_fu_187_p0 = op_8;
assign sext_ln703_fu_187_p1 = { op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8 };
assign sext_ln850_fu_160_p1 = { ret_V_3_fu_144_p2[12], ret_V_3_fu_144_p2[12:6] };
assign tmp_2_fu_203_p3 = { select_ln353_fu_196_p3, 25'h0000000 };
assign tmp_fu_150_p4 = ret_V_3_fu_144_p2[12:6];
assign trunc_ln851_1_fu_231_p0 = op_8;
assign trunc_ln851_1_fu_231_p1 = op_8[24:0];
assign trunc_ln851_fu_164_p0 = op_7;
assign trunc_ln851_fu_164_p1 = op_7[5:0];
assign zext_ln215_fu_109_p1 = { 2'h0, op_5 };
assign zext_ln69_fu_123_p1 = { 3'h0, op_6 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_2;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
