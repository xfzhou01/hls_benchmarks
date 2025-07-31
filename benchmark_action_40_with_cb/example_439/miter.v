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
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_2;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [5:0] add_ln691_reg_342;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_337;
reg icmp_ln851_2_reg_359;
reg [4:0] op_8_V_reg_321;
reg [6:0] ret_V_6_reg_326;
reg [31:0] ret_V_7_cast_reg_352;
reg [34:0] ret_V_7_reg_347;
reg [5:0] sext_ln850_reg_331;
wire [5:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [4:0] _04_;
wire [6:0] _05_;
wire [31:0] _06_;
wire [34:0] _07_;
wire [5:0] _08_;
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
wire _19_;
wire [31:0] add_ln691_1_fu_302_p2;
wire [5:0] add_ln691_fu_228_p2;
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
wire icmp_ln851_1_fu_222_p2;
wire icmp_ln851_2_fu_289_p2;
wire icmp_ln851_fu_143_p2;
wire [31:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [1:0] op_2;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [4:0] op_8_V_fu_181_p2;
wire or_ln850_fu_149_p2;
wire p_Result_1_fu_234_p3;
wire [3:0] p_Result_2_fu_135_p3;
wire p_Result_3_fu_295_p3;
wire p_Result_s_fu_125_p2;
wire [1:0] ret_V_5_fu_165_p3;
wire [6:0] ret_V_6_fu_198_p2;
wire [34:0] ret_V_7_fu_269_p2;
wire ret_V_fu_101_p3;
wire [6:0] rhs_1_fu_191_p3;
wire [5:0] select_ln353_fu_250_p3;
wire [1:0] select_ln831_fu_109_p3;
wire [31:0] select_ln850_1_fu_307_p3;
wire [5:0] select_ln850_fu_245_p3;
wire [34:0] sext_ln1192_1_fu_265_p1;
wire [3:0] sext_ln1192_fu_187_p0;
wire [6:0] sext_ln1192_fu_187_p1;
wire [4:0] sext_ln11_fu_173_p1;
wire [4:0] sext_ln69_fu_177_p1;
wire [3:0] sext_ln703_fu_241_p0;
wire [34:0] sext_ln703_fu_241_p1;
wire [5:0] sext_ln850_fu_214_p1;
wire tmp_2_fu_117_p3;
wire [7:0] tmp_4_fu_257_p3;
wire [4:0] tmp_fu_204_p4;
wire [3:0] trunc_ln851_1_fu_218_p0;
wire [1:0] trunc_ln851_1_fu_218_p1;
wire [3:0] trunc_ln851_2_fu_285_p0;
wire [1:0] trunc_ln851_2_fu_285_p1;
wire trunc_ln851_fu_131_p1;
wire xor_ln850_fu_155_p2;
wire [1:0] zext_ln850_fu_161_p1;


assign add_ln691_1_fu_302_p2 = ret_V_7_cast_reg_352 + 1'h1;
assign add_ln691_fu_228_p2 = $signed(ret_V_6_fu_198_p2[6:2]) + $signed(2'h1);
assign op_8_V_fu_181_p2 = $signed(ret_V_5_fu_165_p3) + $signed(op_4);
assign ret_V_6_fu_198_p2 = $signed({ op_8_V_reg_321, 2'h0 }) + $signed(op_5);
assign { ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[7:0] } = $signed({ select_ln353_fu_250_p3, 2'h0 }) + $signed(op_6);
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign p_Result_s_fu_125_p2 = ~ op_2[1];
assign _12_ = ~ ap_start;
assign _13_ = ! { op_2[0], 3'h0 };
assign _14_ = | op_5[1:0];
assign _15_ = | op_6[1:0];
assign or_ln850_fu_149_p2 = p_Result_s_fu_125_p2 | icmp_ln851_fu_143_p2;
always @(posedge ap_clk)
ret_V_6_reg_326 <= _05_;
always @(posedge ap_clk)
sext_ln850_reg_331 <= _08_;
always @(posedge ap_clk)
icmp_ln851_1_reg_337 <= _02_;
always @(posedge ap_clk)
add_ln691_reg_342 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
op_8_V_reg_321 <= _04_;
always @(posedge ap_clk)
ret_V_7_reg_347 <= _07_;
always @(posedge ap_clk)
ret_V_7_cast_reg_352 <= _06_;
always @(posedge ap_clk)
icmp_ln851_2_reg_359 <= _03_;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [3:0] _44_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_44_ = b[3:0];
4'b0010:
_44_ = b[7:4];
4'b0100:
_44_ = b[11:8];
4'b1000:
_44_ = b[15:12];
4'b0000:
_44_ = a;
default:
_44_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _44_(4'hx, { 2'h0, _09_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? op_8_V_fu_181_p2 : op_8_V_reg_321;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_289_p2 : icmp_ln851_2_reg_359;
assign _06_ = ap_CS_fsm[2] ? { ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[7:2] } : ret_V_7_cast_reg_352;
assign _07_ = ap_CS_fsm[2] ? { ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[7:0] } : ret_V_7_reg_347;
assign _00_ = ap_CS_fsm[1] ? add_ln691_fu_228_p2 : add_ln691_reg_342;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_222_p2 : icmp_ln851_1_reg_337;
assign _08_ = ap_CS_fsm[1] ? { ret_V_6_fu_198_p2[6], ret_V_6_fu_198_p2[6:2] } : sext_ln850_reg_331;
assign _05_ = ap_CS_fsm[1] ? ret_V_6_fu_198_p2 : ret_V_6_reg_326;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_222_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_289_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_143_p2 = _13_ ? 1'h1 : 1'h0;
assign op_10 = ret_V_7_reg_347[34] ? select_ln850_1_fu_307_p3 : ret_V_7_cast_reg_352;
assign ret_V_5_fu_165_p3 = or_ln850_fu_149_p2 ? select_ln831_fu_109_p3 : { 1'h0, p_Result_s_fu_125_p2 };
assign select_ln353_fu_250_p3 = ret_V_6_reg_326[6] ? select_ln850_fu_245_p3 : sext_ln850_reg_331;
assign select_ln831_fu_109_p3 = op_2[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_307_p3 = icmp_ln851_2_reg_359 ? add_ln691_1_fu_302_p2 : ret_V_7_cast_reg_352;
assign select_ln850_fu_245_p3 = icmp_ln851_1_reg_337 ? add_ln691_reg_342 : sext_ln850_reg_331;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign p_Result_1_fu_234_p3 = ret_V_6_reg_326[6];
assign p_Result_2_fu_135_p3 = { op_2[0], 3'h0 };
assign p_Result_3_fu_295_p3 = ret_V_7_reg_347[34];
assign ret_V_7_fu_269_p2[33:8] = { ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34], ret_V_7_fu_269_p2[34] };
assign ret_V_fu_101_p3 = op_2[1];
assign rhs_1_fu_191_p3 = { op_8_V_reg_321, 2'h0 };
assign sext_ln1192_1_fu_265_p1 = { select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3[5], select_ln353_fu_250_p3, 2'h0 };
assign sext_ln1192_fu_187_p0 = op_5;
assign sext_ln1192_fu_187_p1 = { op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln11_fu_173_p1 = { ret_V_5_fu_165_p3[1], ret_V_5_fu_165_p3[1], ret_V_5_fu_165_p3[1], ret_V_5_fu_165_p3 };
assign sext_ln69_fu_177_p1 = { op_4[3], op_4 };
assign sext_ln703_fu_241_p0 = op_6;
assign sext_ln703_fu_241_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln850_fu_214_p1 = { ret_V_6_fu_198_p2[6], ret_V_6_fu_198_p2[6:2] };
assign tmp_2_fu_117_p3 = op_2[1];
assign tmp_4_fu_257_p3 = { select_ln353_fu_250_p3, 2'h0 };
assign tmp_fu_204_p4 = ret_V_6_fu_198_p2[6:2];
assign trunc_ln851_1_fu_218_p0 = op_5;
assign trunc_ln851_1_fu_218_p1 = op_5[1:0];
assign trunc_ln851_2_fu_285_p0 = op_6;
assign trunc_ln851_2_fu_285_p1 = op_6[1:0];
assign trunc_ln851_fu_131_p1 = op_2[0];
assign xor_ln850_fu_155_p2 = p_Result_s_fu_125_p2;
assign zext_ln850_fu_161_p1 = { 1'h0, p_Result_s_fu_125_p2 };
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
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_2;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_334;
reg icmp_ln851_2_reg_351;
reg [6:0] ret_V_6_reg_324;
reg [31:0] ret_V_7_cast_reg_344;
reg [34:0] ret_V_7_reg_339;
reg [4:0] tmp_reg_329;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [6:0] _03_;
wire [31:0] _04_;
wire [34:0] _05_;
wire [4:0] _06_;
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
wire [31:0] add_ln691_1_fu_305_p2;
wire [5:0] add_ln691_fu_235_p2;
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
wire icmp_ln851_1_fu_219_p2;
wire icmp_ln851_2_fu_292_p2;
wire icmp_ln851_fu_143_p2;
wire [31:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [1:0] op_2;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [4:0] op_8_V_fu_181_p2;
wire or_ln850_fu_149_p2;
wire p_Result_1_fu_228_p3;
wire [3:0] p_Result_2_fu_135_p3;
wire p_Result_3_fu_298_p3;
wire p_Result_s_fu_125_p2;
wire [1:0] ret_V_5_fu_165_p3;
wire [6:0] ret_V_6_fu_199_p2;
wire [34:0] ret_V_7_fu_272_p2;
wire ret_V_fu_101_p3;
wire [6:0] rhs_1_fu_191_p3;
wire [5:0] select_ln353_fu_252_p3;
wire [1:0] select_ln831_fu_109_p3;
wire [31:0] select_ln850_1_fu_310_p3;
wire [5:0] select_ln850_fu_245_p3;
wire [34:0] sext_ln1192_1_fu_268_p1;
wire [3:0] sext_ln1192_fu_187_p0;
wire [6:0] sext_ln1192_fu_187_p1;
wire [4:0] sext_ln11_fu_173_p1;
wire [4:0] sext_ln69_fu_177_p1;
wire [3:0] sext_ln703_fu_241_p0;
wire [34:0] sext_ln703_fu_241_p1;
wire [5:0] sext_ln850_fu_225_p1;
wire tmp_2_fu_117_p3;
wire [7:0] tmp_4_fu_260_p3;
wire [3:0] trunc_ln851_1_fu_215_p0;
wire [1:0] trunc_ln851_1_fu_215_p1;
wire [3:0] trunc_ln851_2_fu_288_p0;
wire [1:0] trunc_ln851_2_fu_288_p1;
wire trunc_ln851_fu_131_p1;
wire xor_ln850_fu_155_p2;
wire [1:0] zext_ln850_fu_161_p1;


assign add_ln691_1_fu_305_p2 = ret_V_7_cast_reg_344 + 1'h1;
assign add_ln691_fu_235_p2 = $signed(tmp_reg_329) + $signed(2'h1);
assign op_8_V_fu_181_p2 = $signed(ret_V_5_fu_165_p3) + $signed(op_4);
assign ret_V_6_fu_199_p2 = $signed({ op_8_V_fu_181_p2, 2'h0 }) + $signed(op_5);
assign { ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[7:0] } = $signed({ select_ln353_fu_252_p3, 2'h0 }) + $signed(op_6);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign p_Result_s_fu_125_p2 = ~ op_2[1];
assign _10_ = ~ ap_start;
assign _11_ = ! { op_2[0], 3'h0 };
assign _12_ = | op_5[1:0];
assign _13_ = | op_6[1:0];
assign or_ln850_fu_149_p2 = p_Result_s_fu_125_p2 | icmp_ln851_fu_143_p2;
always @(posedge ap_clk)
ret_V_7_reg_339 <= _05_;
always @(posedge ap_clk)
ret_V_7_cast_reg_344 <= _04_;
always @(posedge ap_clk)
icmp_ln851_2_reg_351 <= _02_;
always @(posedge ap_clk)
ret_V_6_reg_324 <= _03_;
always @(posedge ap_clk)
tmp_reg_329 <= _06_;
always @(posedge ap_clk)
icmp_ln851_1_reg_334 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _39_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_39_ = b[2:0];
3'b010:
_39_ = b[5:3];
3'b100:
_39_ = b[8:6];
3'b000:
_39_ = a;
default:
_39_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _39_(3'hx, { 1'h0, _07_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_292_p2 : icmp_ln851_2_reg_351;
assign _04_ = ap_CS_fsm[1] ? { ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[7:2] } : ret_V_7_cast_reg_344;
assign _05_ = ap_CS_fsm[1] ? { ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[7:0] } : ret_V_7_reg_339;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_219_p2 : icmp_ln851_1_reg_334;
assign _06_ = ap_CS_fsm[0] ? ret_V_6_fu_199_p2[6:2] : tmp_reg_329;
assign _03_ = ap_CS_fsm[0] ? ret_V_6_fu_199_p2 : ret_V_6_reg_324;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_219_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_292_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_143_p2 = _11_ ? 1'h1 : 1'h0;
assign op_10 = ret_V_7_reg_339[34] ? select_ln850_1_fu_310_p3 : ret_V_7_cast_reg_344;
assign ret_V_5_fu_165_p3 = or_ln850_fu_149_p2 ? select_ln831_fu_109_p3 : { 1'h0, p_Result_s_fu_125_p2 };
assign select_ln353_fu_252_p3 = ret_V_6_reg_324[6] ? select_ln850_fu_245_p3 : { tmp_reg_329[4], tmp_reg_329 };
assign select_ln831_fu_109_p3 = op_2[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_310_p3 = icmp_ln851_2_reg_351 ? add_ln691_1_fu_305_p2 : ret_V_7_cast_reg_344;
assign select_ln850_fu_245_p3 = icmp_ln851_1_reg_334 ? add_ln691_fu_235_p2 : { tmp_reg_329[4], tmp_reg_329 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign p_Result_1_fu_228_p3 = ret_V_6_reg_324[6];
assign p_Result_2_fu_135_p3 = { op_2[0], 3'h0 };
assign p_Result_3_fu_298_p3 = ret_V_7_reg_339[34];
assign ret_V_7_fu_272_p2[33:8] = { ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34], ret_V_7_fu_272_p2[34] };
assign ret_V_fu_101_p3 = op_2[1];
assign rhs_1_fu_191_p3 = { op_8_V_fu_181_p2, 2'h0 };
assign sext_ln1192_1_fu_268_p1 = { select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3[5], select_ln353_fu_252_p3, 2'h0 };
assign sext_ln1192_fu_187_p0 = op_5;
assign sext_ln1192_fu_187_p1 = { op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln11_fu_173_p1 = { ret_V_5_fu_165_p3[1], ret_V_5_fu_165_p3[1], ret_V_5_fu_165_p3[1], ret_V_5_fu_165_p3 };
assign sext_ln69_fu_177_p1 = { op_4[3], op_4 };
assign sext_ln703_fu_241_p0 = op_6;
assign sext_ln703_fu_241_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln850_fu_225_p1 = { tmp_reg_329[4], tmp_reg_329 };
assign tmp_2_fu_117_p3 = op_2[1];
assign tmp_4_fu_260_p3 = { select_ln353_fu_252_p3, 2'h0 };
assign trunc_ln851_1_fu_215_p0 = op_5;
assign trunc_ln851_1_fu_215_p1 = op_5[1:0];
assign trunc_ln851_2_fu_288_p0 = op_6;
assign trunc_ln851_2_fu_288_p1 = op_6[1:0];
assign trunc_ln851_fu_131_p1 = op_2[0];
assign xor_ln850_fu_155_p2 = p_Result_s_fu_125_p2;
assign zext_ln850_fu_161_p1 = { 1'h0, p_Result_s_fu_125_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_2;
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
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
