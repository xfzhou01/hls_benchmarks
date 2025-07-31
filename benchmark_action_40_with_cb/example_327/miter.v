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
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_3;
input [3:0] op_6;
input [7:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [4:0] add_ln69_1_reg_311;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_343;
reg icmp_ln851_reg_326;
reg [34:0] ret_V_1_reg_331;
reg [31:0] ret_V_3_cast_reg_336;
reg [22:0] ret_V_reg_316;
reg [16:0] tmp_reg_321;
wire [4:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [34:0] _04_;
wire [31:0] _05_;
wire [22:0] _06_;
wire [16:0] _07_;
wire [1:0] _08_;
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
wire [31:0] add_ln691_1_fu_282_p2;
wire [17:0] add_ln691_fu_212_p2;
wire [4:0] add_ln69_1_fu_135_p2;
wire [16:0] add_ln69_fu_149_p2;
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
wire icmp_ln851_1_fu_269_p2;
wire icmp_ln851_fu_196_p2;
wire [3:0] op_0;
wire [7:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire op_13_V_fu_121_p2;
wire [16:0] op_17_V_fu_158_p2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [1:0] op_3;
wire [3:0] op_6;
wire [7:0] op_7;
wire [15:0] op_9;
wire p_Result_1_fu_275_p3;
wire p_Result_s_fu_205_p3;
wire [34:0] ret_V_1_fu_249_p2;
wire [31:0] ret_V_2_fu_293_p3;
wire [22:0] ret_V_fu_176_p2;
wire [22:0] rhs_1_fu_168_p3;
wire [17:0] select_ln353_fu_229_p3;
wire [31:0] select_ln850_1_fu_287_p3;
wire [17:0] select_ln850_fu_222_p3;
wire [34:0] sext_ln1192_1_fu_245_p1;
wire [31:0] sext_ln1192_2_fu_300_p1;
wire [7:0] sext_ln1192_fu_164_p0;
wire [22:0] sext_ln1192_fu_164_p1;
wire [16:0] sext_ln69_1_fu_145_p1;
wire [16:0] sext_ln69_fu_141_p1;
wire [3:0] sext_ln703_fu_218_p0;
wire [34:0] sext_ln703_fu_218_p1;
wire [17:0] sext_ln850_fu_202_p1;
wire [19:0] tmp_3_fu_237_p3;
wire [3:0] trunc_ln851_1_fu_265_p0;
wire [1:0] trunc_ln851_1_fu_265_p1;
wire [7:0] trunc_ln851_fu_192_p0;
wire [5:0] trunc_ln851_fu_192_p1;
wire [4:0] zext_ln14_fu_127_p1;
wire [16:0] zext_ln69_1_fu_155_p1;
wire [4:0] zext_ln69_fu_131_p1;


assign add_ln691_1_fu_282_p2 = ret_V_3_cast_reg_336 + 1'h1;
assign add_ln691_fu_212_p2 = $signed(tmp_reg_321) + $signed(2'h1);
assign add_ln69_1_fu_135_p2 = op_6 + op_13_V_fu_121_p2;
assign add_ln69_fu_149_p2 = $signed(op_9) + $signed(op_7);
assign op_17_V_fu_158_p2 = add_ln69_1_reg_311 + add_ln69_fu_149_p2;
assign op_20 = $signed(ret_V_2_fu_293_p3) + $signed(op_12);
assign { ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[19:0] } = $signed({ select_ln353_fu_229_p3, 2'h0 }) + $signed(op_11);
assign ret_V_fu_176_p2 = $signed({ op_17_V_fu_158_p2, 6'h00 }) + $signed(op_10);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = | op_11[1:0];
assign _13_ = | op_10[5:0];
assign _14_ = | op_3;
always @(posedge ap_clk)
ret_V_reg_316 <= _06_;
always @(posedge ap_clk)
tmp_reg_321 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_326 <= _03_;
always @(posedge ap_clk)
ret_V_1_reg_331 <= _04_;
always @(posedge ap_clk)
ret_V_3_cast_reg_336 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_343 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_311 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _43_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_43_ = b[3:0];
4'b0010:
_43_ = b[7:4];
4'b0100:
_43_ = b[11:8];
4'b1000:
_43_ = b[15:12];
4'b0000:
_43_ = a;
default:
_43_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _43_(4'hx, { 2'h0, _08_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? icmp_ln851_fu_196_p2 : icmp_ln851_reg_326;
assign _07_ = ap_CS_fsm[1] ? ret_V_fu_176_p2[22:6] : tmp_reg_321;
assign _06_ = ap_CS_fsm[1] ? ret_V_fu_176_p2 : ret_V_reg_316;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_269_p2 : icmp_ln851_1_reg_343;
assign _05_ = ap_CS_fsm[2] ? { ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[19:2] } : ret_V_3_cast_reg_336;
assign _04_ = ap_CS_fsm[2] ? { ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[19:0] } : ret_V_1_reg_331;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_135_p2 : add_ln69_1_reg_311;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_269_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_196_p2 = _13_ ? 1'h1 : 1'h0;
assign op_13_V_fu_121_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_293_p3 = ret_V_1_reg_331[34] ? select_ln850_1_fu_287_p3 : ret_V_3_cast_reg_336;
assign select_ln353_fu_229_p3 = ret_V_reg_316[22] ? select_ln850_fu_222_p3 : { tmp_reg_321[16], tmp_reg_321 };
assign select_ln850_1_fu_287_p3 = icmp_ln851_1_reg_343 ? add_ln691_1_fu_282_p2 : ret_V_3_cast_reg_336;
assign select_ln850_fu_222_p3 = icmp_ln851_reg_326 ? add_ln691_fu_212_p2 : { tmp_reg_321[16], tmp_reg_321 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign p_Result_1_fu_275_p3 = ret_V_1_reg_331[34];
assign p_Result_s_fu_205_p3 = ret_V_reg_316[22];
assign ret_V_1_fu_249_p2[33:20] = { ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34] };
assign rhs_1_fu_168_p3 = { op_17_V_fu_158_p2, 6'h00 };
assign sext_ln1192_1_fu_245_p1 = { select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3, 2'h0 };
assign sext_ln1192_2_fu_300_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln1192_fu_164_p0 = op_10;
assign sext_ln1192_fu_164_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln69_1_fu_145_p1 = { op_9[15], op_9 };
assign sext_ln69_fu_141_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln703_fu_218_p0 = op_11;
assign sext_ln703_fu_218_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln850_fu_202_p1 = { tmp_reg_321[16], tmp_reg_321 };
assign tmp_3_fu_237_p3 = { select_ln353_fu_229_p3, 2'h0 };
assign trunc_ln851_1_fu_265_p0 = op_11;
assign trunc_ln851_1_fu_265_p1 = op_11[1:0];
assign trunc_ln851_fu_192_p0 = op_10;
assign trunc_ln851_fu_192_p1 = op_10[5:0];
assign zext_ln14_fu_127_p1 = { 4'h0, op_13_V_fu_121_p2 };
assign zext_ln69_1_fu_155_p1 = { 12'h000, add_ln69_1_reg_311 };
assign zext_ln69_fu_131_p1 = { 1'h0, op_6 };
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
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_3;
input [3:0] op_6;
input [7:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [4:0] add_ln69_1_reg_311;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_343;
reg icmp_ln851_reg_326;
reg [34:0] ret_V_1_reg_331;
reg [31:0] ret_V_3_cast_reg_336;
reg [22:0] ret_V_reg_316;
reg [16:0] tmp_reg_321;
wire [4:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [34:0] _04_;
wire [31:0] _05_;
wire [22:0] _06_;
wire [16:0] _07_;
wire [1:0] _08_;
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
wire [31:0] add_ln691_1_fu_282_p2;
wire [17:0] add_ln691_fu_212_p2;
wire [4:0] add_ln69_1_fu_135_p2;
wire [16:0] add_ln69_fu_149_p2;
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
wire icmp_ln851_1_fu_269_p2;
wire icmp_ln851_fu_196_p2;
wire [3:0] op_0;
wire [7:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire op_13_V_fu_121_p2;
wire [16:0] op_17_V_fu_158_p2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [1:0] op_3;
wire [3:0] op_6;
wire [7:0] op_7;
wire [15:0] op_9;
wire p_Result_1_fu_275_p3;
wire p_Result_s_fu_205_p3;
wire [34:0] ret_V_1_fu_249_p2;
wire [31:0] ret_V_2_fu_293_p3;
wire [22:0] ret_V_fu_176_p2;
wire [22:0] rhs_1_fu_168_p3;
wire [17:0] select_ln353_fu_229_p3;
wire [31:0] select_ln850_1_fu_287_p3;
wire [17:0] select_ln850_fu_222_p3;
wire [34:0] sext_ln1192_1_fu_245_p1;
wire [31:0] sext_ln1192_2_fu_300_p1;
wire [7:0] sext_ln1192_fu_164_p0;
wire [22:0] sext_ln1192_fu_164_p1;
wire [16:0] sext_ln69_1_fu_145_p1;
wire [16:0] sext_ln69_fu_141_p1;
wire [3:0] sext_ln703_fu_218_p0;
wire [34:0] sext_ln703_fu_218_p1;
wire [17:0] sext_ln850_fu_202_p1;
wire [19:0] tmp_3_fu_237_p3;
wire [3:0] trunc_ln851_1_fu_265_p0;
wire [1:0] trunc_ln851_1_fu_265_p1;
wire [7:0] trunc_ln851_fu_192_p0;
wire [5:0] trunc_ln851_fu_192_p1;
wire [4:0] zext_ln14_fu_127_p1;
wire [16:0] zext_ln69_1_fu_155_p1;
wire [4:0] zext_ln69_fu_131_p1;


assign add_ln691_1_fu_282_p2 = ret_V_3_cast_reg_336 + 1'h1;
assign add_ln691_fu_212_p2 = $signed(tmp_reg_321) + $signed(2'h1);
assign add_ln69_1_fu_135_p2 = op_6 + op_13_V_fu_121_p2;
assign add_ln69_fu_149_p2 = $signed(op_9) + $signed(op_7);
assign op_17_V_fu_158_p2 = add_ln69_1_reg_311 + add_ln69_fu_149_p2;
assign op_20 = $signed(ret_V_2_fu_293_p3) + $signed(op_12);
assign { ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[19:0] } = $signed({ select_ln353_fu_229_p3, 2'h0 }) + $signed(op_11);
assign ret_V_fu_176_p2 = $signed({ op_17_V_fu_158_p2, 6'h00 }) + $signed(op_10);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = | op_11[1:0];
assign _13_ = | op_10[5:0];
assign _14_ = | op_3;
always @(posedge ap_clk)
ret_V_reg_316 <= _06_;
always @(posedge ap_clk)
tmp_reg_321 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_326 <= _03_;
always @(posedge ap_clk)
ret_V_1_reg_331 <= _04_;
always @(posedge ap_clk)
ret_V_3_cast_reg_336 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_343 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_311 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _43_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_43_ = b[3:0];
4'b0010:
_43_ = b[7:4];
4'b0100:
_43_ = b[11:8];
4'b1000:
_43_ = b[15:12];
4'b0000:
_43_ = a;
default:
_43_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _43_(4'hx, { 2'h0, _08_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? icmp_ln851_fu_196_p2 : icmp_ln851_reg_326;
assign _07_ = ap_CS_fsm[1] ? ret_V_fu_176_p2[22:6] : tmp_reg_321;
assign _06_ = ap_CS_fsm[1] ? ret_V_fu_176_p2 : ret_V_reg_316;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_269_p2 : icmp_ln851_1_reg_343;
assign _05_ = ap_CS_fsm[2] ? { ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[19:2] } : ret_V_3_cast_reg_336;
assign _04_ = ap_CS_fsm[2] ? { ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[19:0] } : ret_V_1_reg_331;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_135_p2 : add_ln69_1_reg_311;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_269_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_196_p2 = _13_ ? 1'h1 : 1'h0;
assign op_13_V_fu_121_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_293_p3 = ret_V_1_reg_331[34] ? select_ln850_1_fu_287_p3 : ret_V_3_cast_reg_336;
assign select_ln353_fu_229_p3 = ret_V_reg_316[22] ? select_ln850_fu_222_p3 : { tmp_reg_321[16], tmp_reg_321 };
assign select_ln850_1_fu_287_p3 = icmp_ln851_1_reg_343 ? add_ln691_1_fu_282_p2 : ret_V_3_cast_reg_336;
assign select_ln850_fu_222_p3 = icmp_ln851_reg_326 ? add_ln691_fu_212_p2 : { tmp_reg_321[16], tmp_reg_321 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign p_Result_1_fu_275_p3 = ret_V_1_reg_331[34];
assign p_Result_s_fu_205_p3 = ret_V_reg_316[22];
assign ret_V_1_fu_249_p2[33:20] = { ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34], ret_V_1_fu_249_p2[34] };
assign rhs_1_fu_168_p3 = { op_17_V_fu_158_p2, 6'h00 };
assign sext_ln1192_1_fu_245_p1 = { select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3[17], select_ln353_fu_229_p3, 2'h0 };
assign sext_ln1192_2_fu_300_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln1192_fu_164_p0 = op_10;
assign sext_ln1192_fu_164_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln69_1_fu_145_p1 = { op_9[15], op_9 };
assign sext_ln69_fu_141_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln703_fu_218_p0 = op_11;
assign sext_ln703_fu_218_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln850_fu_202_p1 = { tmp_reg_321[16], tmp_reg_321 };
assign tmp_3_fu_237_p3 = { select_ln353_fu_229_p3, 2'h0 };
assign trunc_ln851_1_fu_265_p0 = op_11;
assign trunc_ln851_1_fu_265_p1 = op_11[1:0];
assign trunc_ln851_fu_192_p0 = op_10;
assign trunc_ln851_fu_192_p1 = op_10[5:0];
assign zext_ln14_fu_127_p1 = { 4'h0, op_13_V_fu_121_p2 };
assign zext_ln69_1_fu_155_p1 = { 12'h000, add_ln69_1_reg_311 };
assign zext_ln69_fu_131_p1 = { 1'h0, op_6 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_3, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_3;
input [3:0] op_6;
input [7:0] op_7;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_9_internal;
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
wire [31:0] op_20_A;
wire [31:0] op_20_B;
wire op_20_eq;
assign op_20_eq = op_20_A == op_20_B;
wire op_20_ap_vld_A;
wire op_20_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_20_ap_vld_A | op_20_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_20_eq);
assign unsafe_signal = op_20_ap_vld_A & op_20_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_20(op_20_A),
    .op_20_ap_vld(op_20_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_20(op_20_B),
    .op_20_ap_vld(op_20_ap_vld_B)
);
endmodule
