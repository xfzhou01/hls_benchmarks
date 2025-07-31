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
  op_4,
  op_6,
  op_7,
  op_9,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [3:0] op_16;
input [15:0] op_17;
input [31:0] op_18;
input [7:0] op_4;
input [15:0] op_6;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [8:0] add_ln69_1_reg_449;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_471;
reg icmp_ln851_reg_439;
reg icmp_ln874_reg_407;
reg op_10_V_reg_402;
reg [31:0] op_28_V_reg_454;
reg [7:0] ret_V_1_reg_422;
reg [34:0] ret_V_2_reg_427;
reg [31:0] ret_V_4_cast_reg_464;
reg [31:0] ret_V_4_reg_444;
reg [44:0] ret_V_5_reg_459;
reg [31:0] ret_V_cast_reg_432;
reg [8:0] ret_V_reg_417;
reg [7:0] trunc_ln1193_reg_412;
wire [8:0] _00_;
wire [6:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire [31:0] _06_;
wire [7:0] _07_;
wire [34:0] _08_;
wire [31:0] _09_;
wire [31:0] _10_;
wire [44:0] _11_;
wire [31:0] _12_;
wire [8:0] _13_;
wire [7:0] _14_;
wire [1:0] _15_;
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
wire _27_;
wire _28_;
wire _29_;
wire [31:0] add_ln691_1_fu_374_p2;
wire [31:0] add_ln691_fu_266_p2;
wire [8:0] add_ln69_1_fu_302_p2;
wire [31:0] add_ln69_fu_312_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_361_p2;
wire icmp_ln851_fu_253_p2;
wire icmp_ln874_fu_163_p2;
wire [3:0] op_0;
wire op_10_V_fu_157_p2;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15;
wire [3:0] op_16;
wire [15:0] op_17;
wire [31:0] op_18;
wire [9:0] op_23_V_fu_211_p2;
wire [31:0] op_28_V_fu_320_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [15:0] op_6;
wire [31:0] op_7;
wire [3:0] op_9;
wire p_Result_1_fu_367_p3;
wire p_Result_s_fu_259_p3;
wire [7:0] ret_V_1_fu_200_p2;
wire [34:0] ret_V_2_fu_233_p2;
wire [31:0] ret_V_3_fu_277_p3;
wire [31:0] ret_V_4_fu_288_p2;
wire [44:0] ret_V_5_fu_341_p2;
wire [31:0] ret_V_6_fu_385_p3;
wire [8:0] ret_V_fu_194_p2;
wire [8:0] ret_fu_181_p2;
wire [43:0] rhs_4_fu_330_p3;
wire [8:0] select_ln1192_fu_187_p3;
wire [31:0] select_ln850_1_fu_379_p3;
wire [31:0] select_ln850_fu_271_p3;
wire [31:0] sext_ln1192_1_fu_284_p1;
wire [44:0] sext_ln1192_2_fu_337_p1;
wire [34:0] sext_ln1192_fu_229_p1;
wire [8:0] sext_ln215_1_fu_177_p1;
wire [8:0] sext_ln215_fu_173_p1;
wire [9:0] sext_ln21_fu_205_p1;
wire [8:0] sext_ln69_1_fu_294_p1;
wire [31:0] sext_ln69_2_fu_317_p1;
wire [9:0] sext_ln69_fu_208_p1;
wire [31:0] sext_ln703_1_fu_326_p0;
wire [44:0] sext_ln703_1_fu_326_p1;
wire [3:0] sext_ln703_fu_217_p0;
wire [34:0] sext_ln703_fu_217_p1;
wire [11:0] tmp_fu_221_p3;
wire [7:0] trunc_ln1193_fu_169_p1;
wire [31:0] trunc_ln851_1_fu_357_p0;
wire [11:0] trunc_ln851_1_fu_357_p1;
wire [3:0] trunc_ln851_fu_249_p0;
wire [1:0] trunc_ln851_fu_249_p1;
wire [31:0] zext_ln69_1_fu_308_p1;
wire [31:0] zext_ln69_2_fu_392_p1;
wire [8:0] zext_ln69_fu_298_p1;
wire [31:0] zext_ln886_fu_153_p1;


assign add_ln691_1_fu_374_p2 = ret_V_4_cast_reg_464 + 1'h1;
assign add_ln691_fu_266_p2 = ret_V_cast_reg_432 + 1'h1;
assign add_ln69_1_fu_302_p2 = $signed(op_15) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_312_p2 = ret_V_4_reg_444 + op_17;
assign op_23_V_fu_211_p2 = $signed(ret_V_reg_417) + $signed(ret_V_1_reg_422);
assign op_28_V_fu_320_p2 = $signed(add_ln69_1_reg_449) + $signed(add_ln69_fu_312_p2);
assign op_30 = ret_V_6_fu_385_p3 + icmp_ln874_reg_407;
assign ret_V_1_fu_200_p2 = $signed(trunc_ln1193_reg_412) + $signed(1'h1);
assign { ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[11:0] } = $signed({ op_23_V_fu_211_p2, 2'h0 }) + $signed(op_13);
assign ret_V_4_fu_288_p2 = $signed(ret_V_3_fu_277_p3) + $signed(op_14);
assign ret_V_5_fu_341_p2 = $signed({ op_28_V_reg_454, 12'h000 }) + $signed(op_18);
assign ret_V_fu_194_p2 = ret_fu_181_p2 + select_ln1192_fu_187_p3;
assign ret_fu_181_p2 = $signed(op_4) + $signed(op_9);
assign _16_ = ap_CS_fsm[0] & _18_;
assign _17_ = ap_CS_fsm[0] & ap_start;
assign _18_ = ~ ap_start;
assign _19_ = $signed({ 1'h0, op_6 }) > $signed(op_7);
assign _20_ = | op_18[11:0];
assign _21_ = | op_13[1:0];
assign _22_ = | op_7;
always @(posedge ap_clk)
ret_V_reg_417 <= _13_;
always @(posedge ap_clk)
ret_V_1_reg_422 <= _07_;
always @(posedge ap_clk)
op_28_V_reg_454 <= _06_;
always @(posedge ap_clk)
op_10_V_reg_402 <= _05_;
always @(posedge ap_clk)
icmp_ln874_reg_407 <= _04_;
always @(posedge ap_clk)
trunc_ln1193_reg_412 <= _14_;
always @(posedge ap_clk)
ret_V_2_reg_427 <= _08_;
always @(posedge ap_clk)
ret_V_cast_reg_432 <= _12_;
always @(posedge ap_clk)
icmp_ln851_reg_439 <= _03_;
always @(posedge ap_clk)
ret_V_5_reg_459 <= _11_;
always @(posedge ap_clk)
ret_V_4_cast_reg_464 <= _09_;
always @(posedge ap_clk)
icmp_ln851_1_reg_471 <= _02_;
always @(posedge ap_clk)
ret_V_4_reg_444 <= _10_;
always @(posedge ap_clk)
add_ln69_1_reg_449 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _14_ = ap_CS_fsm[0] ? op_6[7:0] : trunc_ln1193_reg_412;
assign _04_ = ap_CS_fsm[0] ? icmp_ln874_fu_163_p2 : icmp_ln874_reg_407;
assign _05_ = ap_CS_fsm[0] ? op_10_V_fu_157_p2 : op_10_V_reg_402;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_fu_253_p2 : icmp_ln851_reg_439;
assign _12_ = ap_CS_fsm[2] ? { ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[11:2] } : ret_V_cast_reg_432;
assign _08_ = ap_CS_fsm[2] ? { ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[11:0] } : ret_V_2_reg_427;
assign _02_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_361_p2 : icmp_ln851_1_reg_471;
assign _09_ = ap_CS_fsm[5] ? ret_V_5_fu_341_p2[43:12] : ret_V_4_cast_reg_464;
assign _11_ = ap_CS_fsm[5] ? ret_V_5_fu_341_p2 : ret_V_5_reg_459;
assign _00_ = ap_CS_fsm[3] ? add_ln69_1_fu_302_p2 : add_ln69_1_reg_449;
assign _10_ = ap_CS_fsm[3] ? ret_V_4_fu_288_p2 : ret_V_4_reg_444;
assign _01_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _15_ = _17_ ? 2'h2 : 2'h1;
assign _23_ = ap_CS_fsm == 1'h1;
function [6:0] _79_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_79_ = b[6:0];
7'b0000010:
_79_ = b[13:7];
7'b0000100:
_79_ = b[20:14];
7'b0001000:
_79_ = b[27:21];
7'b0010000:
_79_ = b[34:28];
7'b0100000:
_79_ = b[41:35];
7'b1000000:
_79_ = b[48:42];
7'b0000000:
_79_ = a;
default:
_79_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _79_(7'hxx, { 5'h00, _15_, 42'h02082082001 }, { _23_, _29_, _28_, _27_, _26_, _25_, _24_ });
assign _24_ = ap_CS_fsm == 7'h40;
assign _25_ = ap_CS_fsm == 6'h20;
assign _26_ = ap_CS_fsm == 5'h10;
assign _27_ = ap_CS_fsm == 4'h8;
assign _28_ = ap_CS_fsm == 3'h4;
assign _29_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _16_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? ret_V_1_fu_200_p2 : ret_V_1_reg_422;
assign _13_ = ap_CS_fsm[1] ? ret_V_fu_194_p2 : ret_V_reg_417;
assign _06_ = ap_CS_fsm[4] ? op_28_V_fu_320_p2 : op_28_V_reg_454;
assign icmp_ln851_1_fu_361_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_253_p2 = _21_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_163_p2 = _22_ ? 1'h1 : 1'h0;
assign op_10_V_fu_157_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_277_p3 = ret_V_2_reg_427[34] ? select_ln850_fu_271_p3 : ret_V_cast_reg_432;
assign ret_V_6_fu_385_p3 = ret_V_5_reg_459[44] ? select_ln850_1_fu_379_p3 : ret_V_4_cast_reg_464;
assign select_ln1192_fu_187_p3 = op_10_V_reg_402 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_379_p3 = icmp_ln851_1_reg_471 ? add_ln691_1_fu_374_p2 : ret_V_4_cast_reg_464;
assign select_ln850_fu_271_p3 = icmp_ln851_reg_439 ? add_ln691_fu_266_p2 : ret_V_cast_reg_432;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign p_Result_1_fu_367_p3 = ret_V_5_reg_459[44];
assign p_Result_s_fu_259_p3 = ret_V_2_reg_427[34];
assign ret_V_2_fu_233_p2[33:12] = { ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34], ret_V_2_fu_233_p2[34] };
assign rhs_4_fu_330_p3 = { op_28_V_reg_454, 12'h000 };
assign sext_ln1192_1_fu_284_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1192_2_fu_337_p1 = { op_28_V_reg_454[31], op_28_V_reg_454, 12'h000 };
assign sext_ln1192_fu_229_p1 = { op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2[9], op_23_V_fu_211_p2, 2'h0 };
assign sext_ln215_1_fu_177_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln215_fu_173_p1 = { op_4[7], op_4 };
assign sext_ln21_fu_205_p1 = { ret_V_reg_417[8], ret_V_reg_417 };
assign sext_ln69_1_fu_294_p1 = { op_15[7], op_15 };
assign sext_ln69_2_fu_317_p1 = { add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449[8], add_ln69_1_reg_449 };
assign sext_ln69_fu_208_p1 = { ret_V_1_reg_422[7], ret_V_1_reg_422[7], ret_V_1_reg_422 };
assign sext_ln703_1_fu_326_p0 = op_18;
assign sext_ln703_1_fu_326_p1 = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign sext_ln703_fu_217_p0 = op_13;
assign sext_ln703_fu_217_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign tmp_fu_221_p3 = { op_23_V_fu_211_p2, 2'h0 };
assign trunc_ln1193_fu_169_p1 = op_6[7:0];
assign trunc_ln851_1_fu_357_p0 = op_18;
assign trunc_ln851_1_fu_357_p1 = op_18[11:0];
assign trunc_ln851_fu_249_p0 = op_13;
assign trunc_ln851_fu_249_p1 = op_13[1:0];
assign zext_ln69_1_fu_308_p1 = { 16'h0000, op_17 };
assign zext_ln69_2_fu_392_p1 = { 31'h00000000, icmp_ln874_reg_407 };
assign zext_ln69_fu_298_p1 = { 5'h00, op_16 };
assign zext_ln886_fu_153_p1 = { 16'h0000, op_6 };
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
  op_4,
  op_6,
  op_7,
  op_9,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [3:0] op_16;
input [15:0] op_17;
input [31:0] op_18;
input [7:0] op_4;
input [15:0] op_6;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ain_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.bin_s1 ;
reg \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.carry_s1 ;
reg [21:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.sum_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_563;
reg [31:0] add_ln691_reg_481;
reg [8:0] add_ln69_1_reg_521;
reg [31:0] add_ln69_reg_516;
reg [23:0] ap_CS_fsm = 24'h000001;
reg icmp_ln851_1_reg_546;
reg icmp_ln851_reg_464;
reg icmp_ln874_reg_409;
reg op_10_V_reg_394;
reg [9:0] op_23_V_reg_449;
reg [31:0] op_28_V_reg_531;
reg [7:0] ret_V_1_reg_434;
reg [34:0] ret_V_2_reg_469;
reg [31:0] ret_V_3_reg_486;
reg [31:0] ret_V_4_cast_reg_556;
reg [31:0] ret_V_4_reg_496;
reg [44:0] ret_V_5_reg_551;
reg [31:0] ret_V_6_reg_568;
reg [31:0] ret_V_cast_reg_474;
reg [8:0] ret_V_reg_429;
reg [8:0] ret_reg_419;
reg [8:0] select_ln1192_reg_424;
reg [7:0] trunc_ln1193_reg_414;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [31:0] _003_;
wire [23:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [9:0] _009_;
wire [31:0] _010_;
wire [7:0] _011_;
wire [34:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [44:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [8:0] _019_;
wire [8:0] _020_;
wire [8:0] _021_;
wire [7:0] _022_;
wire [1:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [4:0] _029_;
wire [4:0] _030_;
wire _031_;
wire [4:0] _032_;
wire [5:0] _033_;
wire [5:0] _034_;
wire [15:0] _035_;
wire [15:0] _036_;
wire _037_;
wire [15:0] _038_;
wire [16:0] _039_;
wire [16:0] _040_;
wire [15:0] _041_;
wire [15:0] _042_;
wire _043_;
wire [15:0] _044_;
wire [16:0] _045_;
wire [16:0] _046_;
wire [15:0] _047_;
wire [15:0] _048_;
wire _049_;
wire [15:0] _050_;
wire [16:0] _051_;
wire [16:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
wire _055_;
wire [15:0] _056_;
wire [16:0] _057_;
wire [16:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
wire [15:0] _065_;
wire [15:0] _066_;
wire _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [17:0] _071_;
wire [17:0] _072_;
wire _073_;
wire [16:0] _074_;
wire [17:0] _075_;
wire [18:0] _076_;
wire [22:0] _077_;
wire [22:0] _078_;
wire _079_;
wire [21:0] _080_;
wire [22:0] _081_;
wire [23:0] _082_;
wire [3:0] _083_;
wire [3:0] _084_;
wire _085_;
wire [3:0] _086_;
wire [4:0] _087_;
wire [4:0] _088_;
wire [4:0] _089_;
wire [4:0] _090_;
wire _091_;
wire [3:0] _092_;
wire [4:0] _093_;
wire [5:0] _094_;
wire [4:0] _095_;
wire [4:0] _096_;
wire _097_;
wire [3:0] _098_;
wire [4:0] _099_;
wire [5:0] _100_;
wire [4:0] _101_;
wire [4:0] _102_;
wire _103_;
wire [3:0] _104_;
wire [4:0] _105_;
wire [5:0] _106_;
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
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire \add_10s_10s_10_2_1_U4.ce ;
wire \add_10s_10s_10_2_1_U4.clk ;
wire [9:0] \add_10s_10s_10_2_1_U4.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U4.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U4.dout ;
wire \add_10s_10s_10_2_1_U4.reset ;
wire [9:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ce ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.clk ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.b ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.cin ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.b ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.cin ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U7.ce ;
wire \add_32ns_32s_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.dout ;
wire \add_32ns_32s_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
wire \add_32s_32ns_32_2_1_U10.ce ;
wire \add_32s_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.dout ;
wire \add_32s_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_35s_35s_35_2_1_U5.ce ;
wire \add_35s_35s_35_2_1_U5.clk ;
wire [34:0] \add_35s_35s_35_2_1_U5.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U5.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U5.dout ;
wire \add_35s_35s_35_2_1_U5.reset ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
wire \add_45s_45s_45_2_1_U11.ce ;
wire \add_45s_45s_45_2_1_U11.clk ;
wire [44:0] \add_45s_45s_45_2_1_U11.din0 ;
wire [44:0] \add_45s_45s_45_2_1_U11.din1 ;
wire [44:0] \add_45s_45s_45_2_1_U11.dout ;
wire \add_45s_45s_45_2_1_U11.reset ;
wire [44:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.a ;
wire [44:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ain_s0 ;
wire [44:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.b ;
wire [44:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.bin_s0 ;
wire \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ce ;
wire \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.clk ;
wire \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.facout_s1 ;
wire \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.facout_s2 ;
wire [21:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.fas_s1 ;
wire [22:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.fas_s2 ;
wire \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.reset ;
wire [44:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.s ;
wire [21:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.a ;
wire [21:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.b ;
wire \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.cin ;
wire \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.cout ;
wire [21:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.s ;
wire [22:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.a ;
wire [22:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.b ;
wire \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.cin ;
wire \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.cout ;
wire [22:0] \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.s ;
wire \add_8ns_8s_8_2_1_U3.ce ;
wire \add_8ns_8s_8_2_1_U3.clk ;
wire [7:0] \add_8ns_8s_8_2_1_U3.din0 ;
wire [7:0] \add_8ns_8s_8_2_1_U3.din1 ;
wire [7:0] \add_8ns_8s_8_2_1_U3.dout ;
wire \add_8ns_8s_8_2_1_U3.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ce ;
wire \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.clk ;
wire \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.b ;
wire \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cin ;
wire \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.b ;
wire \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cin ;
wire \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U2.ce ;
wire \add_9ns_9ns_9_2_1_U2.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.dout ;
wire \add_9ns_9ns_9_2_1_U2.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
wire \add_9s_9ns_9_2_1_U9.ce ;
wire \add_9s_9ns_9_2_1_U9.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U9.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U9.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U9.dout ;
wire \add_9s_9ns_9_2_1_U9.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ce ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.clk ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.b ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.b ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.s ;
wire \add_9s_9s_9_2_1_U1.ce ;
wire \add_9s_9s_9_2_1_U1.clk ;
wire [8:0] \add_9s_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U1.dout ;
wire \add_9s_9s_9_2_1_U1.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [8:0] grp_fu_171_p0;
wire [8:0] grp_fu_171_p1;
wire [8:0] grp_fu_171_p2;
wire [8:0] grp_fu_194_p2;
wire [7:0] grp_fu_198_p2;
wire [9:0] grp_fu_209_p0;
wire [9:0] grp_fu_209_p1;
wire [9:0] grp_fu_209_p2;
wire [34:0] grp_fu_230_p0;
wire [34:0] grp_fu_230_p1;
wire [34:0] grp_fu_230_p2;
wire [31:0] grp_fu_256_p2;
wire [31:0] grp_fu_284_p1;
wire [31:0] grp_fu_284_p2;
wire [31:0] grp_fu_301_p1;
wire [31:0] grp_fu_301_p2;
wire [8:0] grp_fu_306_p0;
wire [8:0] grp_fu_306_p1;
wire [8:0] grp_fu_306_p2;
wire [31:0] grp_fu_315_p0;
wire [31:0] grp_fu_315_p2;
wire [44:0] grp_fu_335_p0;
wire [44:0] grp_fu_335_p1;
wire [44:0] grp_fu_335_p2;
wire [31:0] grp_fu_361_p2;
wire [31:0] grp_fu_388_p1;
wire [31:0] grp_fu_388_p2;
wire icmp_ln851_1_fu_345_p2;
wire icmp_ln851_fu_240_p2;
wire icmp_ln874_fu_177_p2;
wire [3:0] op_0;
wire op_10_V_fu_157_p2;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15;
wire [3:0] op_16;
wire [15:0] op_17;
wire [31:0] op_18;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [15:0] op_6;
wire [31:0] op_7;
wire [3:0] op_9;
wire p_Result_1_fu_366_p3;
wire p_Result_s_fu_261_p3;
wire [31:0] ret_V_3_fu_273_p3;
wire [31:0] ret_V_6_fu_378_p3;
wire [43:0] rhs_4_fu_324_p3;
wire [8:0] select_ln1192_fu_187_p3;
wire [31:0] select_ln850_1_fu_373_p3;
wire [31:0] select_ln850_fu_268_p3;
wire [31:0] sext_ln703_1_fu_320_p0;
wire [3:0] sext_ln703_fu_215_p0;
wire [11:0] tmp_fu_219_p3;
wire [7:0] trunc_ln1193_fu_183_p1;
wire [31:0] trunc_ln851_1_fu_341_p0;
wire [11:0] trunc_ln851_1_fu_341_p1;
wire [3:0] trunc_ln851_fu_236_p0;
wire [1:0] trunc_ln851_fu_236_p1;
wire [31:0] zext_ln886_fu_153_p1;


assign _024_ = ap_CS_fsm[20] & icmp_ln851_1_reg_546;
assign _025_ = ap_CS_fsm[9] & icmp_ln851_reg_464;
assign _026_ = _028_ & ap_CS_fsm[0];
assign _027_ = ap_start & ap_CS_fsm[0];
assign _028_ = ~ ap_start;
always @(posedge \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.clk )
\add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.bin_s1  <= _030_;
always @(posedge \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.clk )
\add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ain_s1  <= _029_;
always @(posedge \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.clk )
\add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.sum_s1  <= _032_;
always @(posedge \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.clk )
\add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.carry_s1  <= _031_;
assign _030_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ce  ? \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.b [9:5] : \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.bin_s1 ;
assign _029_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ce  ? \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.a [9:5] : \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ain_s1 ;
assign _031_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ce  ? \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.facout_s1  : \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.carry_s1 ;
assign _032_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ce  ? \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.fas_s1  : \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.sum_s1 ;
assign _033_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.a  + \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.b ;
assign { \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.cout , \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.s  } = _033_ + \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.cin ;
assign _034_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.a  + \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.b ;
assign { \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.cout , \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.s  } = _034_ + \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _037_;
assign _036_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _035_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _039_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _040_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _040_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _043_;
assign _042_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _045_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _046_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _046_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _049_;
assign _048_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _051_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _052_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _052_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _055_;
assign _054_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _057_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _058_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _058_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign _059_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s  } = _063_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
assign _064_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s  } = _064_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1  <= _066_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1  <= _065_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  <= _068_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1  <= _067_;
assign _066_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _065_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _068_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _069_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s  } = _069_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _070_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s  } = _070_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1  <= _072_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1  <= _071_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  <= _074_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1  <= _073_;
assign _072_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b [34:17] : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign _071_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a [34:17] : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign _073_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign _074_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
assign _075_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
assign { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s  } = _075_ + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
assign _076_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
assign { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s  } = _076_ + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.clk )
\add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.bin_s1  <= _078_;
always @(posedge \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.clk )
\add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ain_s1  <= _077_;
always @(posedge \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.clk )
\add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.sum_s1  <= _080_;
always @(posedge \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.clk )
\add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.carry_s1  <= _079_;
assign _078_ = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ce  ? \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.b [44:22] : \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.bin_s1 ;
assign _077_ = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ce  ? \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.a [44:22] : \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ain_s1 ;
assign _079_ = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ce  ? \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.facout_s1  : \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.carry_s1 ;
assign _080_ = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ce  ? \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.fas_s1  : \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.sum_s1 ;
assign _081_ = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.a  + \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.b ;
assign { \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.cout , \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.s  } = _081_ + \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.cin ;
assign _082_ = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.a  + \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.b ;
assign { \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.cout , \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.s  } = _082_ + \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.clk )
\add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s1  <= _084_;
always @(posedge \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.clk )
\add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s1  <= _083_;
always @(posedge \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.clk )
\add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.sum_s1  <= _086_;
always @(posedge \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.clk )
\add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.carry_s1  <= _085_;
assign _084_ = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ce  ? \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.b [7:4] : \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s1 ;
assign _083_ = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ce  ? \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.a [7:4] : \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s1 ;
assign _085_ = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ce  ? \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.facout_s1  : \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.carry_s1 ;
assign _086_ = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ce  ? \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s1  : \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.sum_s1 ;
assign _087_ = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.a  + \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.b ;
assign { \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cout , \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.s  } = _087_ + \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cin ;
assign _088_ = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.a  + \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.b ;
assign { \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cout , \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.s  } = _088_ + \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1  <= _090_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1  <= _089_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  <= _092_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1  <= _091_;
assign _090_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b [8:4] : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign _089_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a [8:4] : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign _091_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign _092_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
assign _093_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s  } = _093_ + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
assign _094_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s  } = _094_ + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.clk )
\add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.bin_s1  <= _096_;
always @(posedge \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.clk )
\add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ain_s1  <= _095_;
always @(posedge \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.clk )
\add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.sum_s1  <= _098_;
always @(posedge \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.clk )
\add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.carry_s1  <= _097_;
assign _096_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ce  ? \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.b [8:4] : \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.bin_s1 ;
assign _095_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ce  ? \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.a [8:4] : \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ain_s1 ;
assign _097_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ce  ? \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.facout_s1  : \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.carry_s1 ;
assign _098_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ce  ? \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.fas_s1  : \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.sum_s1 ;
assign _099_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.a  + \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.cout , \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.s  } = _099_ + \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.cin ;
assign _100_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.a  + \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.cout , \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.s  } = _100_ + \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _102_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _101_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _104_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _103_;
assign _102_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _101_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _103_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _104_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _105_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _105_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _106_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _106_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
assign _107_ = $signed({ 1'h0, op_6 }) > $signed(op_7);
assign _108_ = | op_18[11:0];
assign _109_ = | op_13[1:0];
assign _110_ = | op_7;
always @(posedge ap_clk)
ret_reg_419 <= _020_;
always @(posedge ap_clk)
select_ln1192_reg_424 <= _021_;
always @(posedge ap_clk)
ret_V_6_reg_568 <= _017_;
always @(posedge ap_clk)
ret_V_4_reg_496 <= _015_;
always @(posedge ap_clk)
ret_V_5_reg_551 <= _016_;
always @(posedge ap_clk)
ret_V_4_cast_reg_556 <= _014_;
always @(posedge ap_clk)
ret_V_3_reg_486 <= _013_;
always @(posedge ap_clk)
ret_V_2_reg_469 <= _012_;
always @(posedge ap_clk)
ret_V_cast_reg_474 <= _018_;
always @(posedge ap_clk)
ret_V_reg_429 <= _019_;
always @(posedge ap_clk)
ret_V_1_reg_434 <= _011_;
always @(posedge ap_clk)
op_28_V_reg_531 <= _010_;
always @(posedge ap_clk)
op_23_V_reg_449 <= _009_;
always @(posedge ap_clk)
op_10_V_reg_394 <= _008_;
always @(posedge ap_clk)
icmp_ln874_reg_409 <= _007_;
always @(posedge ap_clk)
trunc_ln1193_reg_414 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_464 <= _006_;
always @(posedge ap_clk)
icmp_ln851_1_reg_546 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_516 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_521 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_481 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_563 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _023_ = _027_ ? 2'h2 : 2'h1;
assign _111_ = ap_CS_fsm == 1'h1;
function [23:0] _325_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_325_ = b[23:0];
24'b000000000000000000000010:
_325_ = b[47:24];
24'b000000000000000000000100:
_325_ = b[71:48];
24'b000000000000000000001000:
_325_ = b[95:72];
24'b000000000000000000010000:
_325_ = b[119:96];
24'b000000000000000000100000:
_325_ = b[143:120];
24'b000000000000000001000000:
_325_ = b[167:144];
24'b000000000000000010000000:
_325_ = b[191:168];
24'b000000000000000100000000:
_325_ = b[215:192];
24'b000000000000001000000000:
_325_ = b[239:216];
24'b000000000000010000000000:
_325_ = b[263:240];
24'b000000000000100000000000:
_325_ = b[287:264];
24'b000000000001000000000000:
_325_ = b[311:288];
24'b000000000010000000000000:
_325_ = b[335:312];
24'b000000000100000000000000:
_325_ = b[359:336];
24'b000000001000000000000000:
_325_ = b[383:360];
24'b000000010000000000000000:
_325_ = b[407:384];
24'b000000100000000000000000:
_325_ = b[431:408];
24'b000001000000000000000000:
_325_ = b[455:432];
24'b000010000000000000000000:
_325_ = b[479:456];
24'b000100000000000000000000:
_325_ = b[503:480];
24'b001000000000000000000000:
_325_ = b[527:504];
24'b010000000000000000000000:
_325_ = b[551:528];
24'b100000000000000000000000:
_325_ = b[575:552];
24'b000000000000000000000000:
_325_ = a;
default:
_325_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _325_(24'hxxxxxx, { 22'h000000, _023_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _111_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_ });
assign _112_ = ap_CS_fsm == 24'h800000;
assign _113_ = ap_CS_fsm == 23'h400000;
assign _114_ = ap_CS_fsm == 22'h200000;
assign _115_ = ap_CS_fsm == 21'h100000;
assign _116_ = ap_CS_fsm == 20'h80000;
assign _117_ = ap_CS_fsm == 19'h40000;
assign _118_ = ap_CS_fsm == 18'h20000;
assign _119_ = ap_CS_fsm == 17'h10000;
assign _120_ = ap_CS_fsm == 16'h8000;
assign _121_ = ap_CS_fsm == 15'h4000;
assign _122_ = ap_CS_fsm == 14'h2000;
assign _123_ = ap_CS_fsm == 13'h1000;
assign _124_ = ap_CS_fsm == 12'h800;
assign _125_ = ap_CS_fsm == 11'h400;
assign _126_ = ap_CS_fsm == 10'h200;
assign _127_ = ap_CS_fsm == 9'h100;
assign _128_ = ap_CS_fsm == 8'h80;
assign _129_ = ap_CS_fsm == 7'h40;
assign _130_ = ap_CS_fsm == 6'h20;
assign _131_ = ap_CS_fsm == 5'h10;
assign _132_ = ap_CS_fsm == 4'h8;
assign _133_ = ap_CS_fsm == 3'h4;
assign _134_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[1] ? select_ln1192_fu_187_p3 : select_ln1192_reg_424;
assign _020_ = ap_CS_fsm[1] ? grp_fu_171_p2 : ret_reg_419;
assign _017_ = ap_CS_fsm[21] ? ret_V_6_fu_378_p3 : ret_V_6_reg_568;
assign _015_ = ap_CS_fsm[12] ? grp_fu_284_p2 : ret_V_4_reg_496;
assign _014_ = ap_CS_fsm[18] ? grp_fu_335_p2[43:12] : ret_V_4_cast_reg_556;
assign _016_ = ap_CS_fsm[18] ? grp_fu_335_p2 : ret_V_5_reg_551;
assign _013_ = ap_CS_fsm[10] ? ret_V_3_fu_273_p3 : ret_V_3_reg_486;
assign _018_ = ap_CS_fsm[7] ? grp_fu_230_p2[33:2] : ret_V_cast_reg_474;
assign _012_ = ap_CS_fsm[7] ? grp_fu_230_p2 : ret_V_2_reg_469;
assign _011_ = ap_CS_fsm[3] ? grp_fu_198_p2 : ret_V_1_reg_434;
assign _019_ = ap_CS_fsm[3] ? grp_fu_194_p2 : ret_V_reg_429;
assign _010_ = ap_CS_fsm[16] ? grp_fu_315_p2 : op_28_V_reg_531;
assign _009_ = ap_CS_fsm[5] ? grp_fu_209_p2 : op_23_V_reg_449;
assign _022_ = ap_CS_fsm[0] ? op_6[7:0] : trunc_ln1193_reg_414;
assign _007_ = ap_CS_fsm[0] ? icmp_ln874_fu_177_p2 : icmp_ln874_reg_409;
assign _008_ = ap_CS_fsm[0] ? op_10_V_fu_157_p2 : op_10_V_reg_394;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_fu_240_p2 : icmp_ln851_reg_464;
assign _005_ = ap_CS_fsm[17] ? icmp_ln851_1_fu_345_p2 : icmp_ln851_1_reg_546;
assign _002_ = ap_CS_fsm[14] ? grp_fu_306_p2 : add_ln69_1_reg_521;
assign _003_ = ap_CS_fsm[14] ? grp_fu_301_p2 : add_ln69_reg_516;
assign _001_ = _025_ ? grp_fu_256_p2 : add_ln691_reg_481;
assign _000_ = _024_ ? grp_fu_361_p2 : add_ln691_1_reg_563;
assign _004_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_345_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_240_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_177_p2 = _110_ ? 1'h1 : 1'h0;
assign op_10_V_fu_157_p2 = _107_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_273_p3 = ret_V_2_reg_469[34] ? select_ln850_fu_268_p3 : ret_V_cast_reg_474;
assign ret_V_6_fu_378_p3 = ret_V_5_reg_551[44] ? select_ln850_1_fu_373_p3 : ret_V_4_cast_reg_556;
assign select_ln1192_fu_187_p3 = op_10_V_reg_394 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_373_p3 = icmp_ln851_1_reg_546 ? add_ln691_1_reg_563 : ret_V_4_cast_reg_556;
assign select_ln850_fu_268_p3 = icmp_ln851_reg_464 ? add_ln691_reg_481 : ret_V_cast_reg_474;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_171_p0 = { op_4[7], op_4 };
assign grp_fu_171_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_209_p0 = { ret_V_reg_429[8], ret_V_reg_429 };
assign grp_fu_209_p1 = { ret_V_1_reg_434[7], ret_V_1_reg_434[7], ret_V_1_reg_434 };
assign grp_fu_230_p0 = { op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449, 2'h0 };
assign grp_fu_230_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_284_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_301_p1 = { 16'h0000, op_17 };
assign grp_fu_306_p0 = { op_15[7], op_15 };
assign grp_fu_306_p1 = { 5'h00, op_16 };
assign grp_fu_315_p0 = { add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521 };
assign grp_fu_335_p0 = { op_28_V_reg_531[31], op_28_V_reg_531, 12'h000 };
assign grp_fu_335_p1 = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign grp_fu_388_p1 = { 31'h00000000, icmp_ln874_reg_409 };
assign op_30 = grp_fu_388_p2;
assign p_Result_1_fu_366_p3 = ret_V_5_reg_551[44];
assign p_Result_s_fu_261_p3 = ret_V_2_reg_469[34];
assign rhs_4_fu_324_p3 = { op_28_V_reg_531, 12'h000 };
assign sext_ln703_1_fu_320_p0 = op_18;
assign sext_ln703_fu_215_p0 = op_13;
assign tmp_fu_219_p3 = { op_23_V_reg_449, 2'h0 };
assign trunc_ln1193_fu_183_p1 = op_6[7:0];
assign trunc_ln851_1_fu_341_p0 = op_18;
assign trunc_ln851_1_fu_341_p1 = op_18[11:0];
assign trunc_ln851_fu_236_p0 = op_13;
assign trunc_ln851_fu_236_p1 = op_13[1:0];
assign zext_ln886_fu_153_p1 = { 16'h0000, op_6 };
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U1.din0 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U1.din1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U1.ce ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U1.clk ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U1.reset ;
assign \add_9s_9s_9_2_1_U1.dout  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U1.din0  = { op_4[7], op_4 };
assign \add_9s_9s_9_2_1_U1.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_171_p2 = \add_9s_9s_9_2_1_U1.dout ;
assign \add_9s_9s_9_2_1_U1.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ain_s0  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.a ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.bin_s0  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.b ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.s  = { \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.fas_s2 , \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.a  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.b  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.cin  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.facout_s2  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.fas_s2  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u2.s ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.a  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.a [3:0];
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.b  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.b [3:0];
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.facout_s1  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.fas_s1  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.u1.s ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.a  = \add_9s_9ns_9_2_1_U9.din0 ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.b  = \add_9s_9ns_9_2_1_U9.din1 ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.ce  = \add_9s_9ns_9_2_1_U9.ce ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.clk  = \add_9s_9ns_9_2_1_U9.clk ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.reset  = \add_9s_9ns_9_2_1_U9.reset ;
assign \add_9s_9ns_9_2_1_U9.dout  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_7_U.s ;
assign \add_9s_9ns_9_2_1_U9.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U9.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U9.din0  = { op_15[7], op_15 };
assign \add_9s_9ns_9_2_1_U9.din1  = { 5'h00, op_16 };
assign grp_fu_306_p2 = \add_9s_9ns_9_2_1_U9.dout ;
assign \add_9s_9ns_9_2_1_U9.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s  = { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a  = \add_9ns_9ns_9_2_1_U2.din0 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b  = \add_9ns_9ns_9_2_1_U2.din1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  = \add_9ns_9ns_9_2_1_U2.ce ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk  = \add_9ns_9ns_9_2_1_U2.clk ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.reset  = \add_9ns_9ns_9_2_1_U2.reset ;
assign \add_9ns_9ns_9_2_1_U2.dout  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
assign \add_9ns_9ns_9_2_1_U2.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U2.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U2.din0  = ret_reg_419;
assign \add_9ns_9ns_9_2_1_U2.din1  = select_ln1192_reg_424;
assign grp_fu_194_p2 = \add_9ns_9ns_9_2_1_U2.dout ;
assign \add_9ns_9ns_9_2_1_U2.reset  = ap_rst;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s0  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.a ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s0  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.b ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.s  = { \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s2 , \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.sum_s1  };
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.a  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.b  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cin  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.facout_s2  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cout ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s2  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u2.s ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.a  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.a [3:0];
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.b  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.b [3:0];
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.facout_s1  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cout ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s1  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.u1.s ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.a  = \add_8ns_8s_8_2_1_U3.din0 ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.b  = \add_8ns_8s_8_2_1_U3.din1 ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.ce  = \add_8ns_8s_8_2_1_U3.ce ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.clk  = \add_8ns_8s_8_2_1_U3.clk ;
assign \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.reset  = \add_8ns_8s_8_2_1_U3.reset ;
assign \add_8ns_8s_8_2_1_U3.dout  = \add_8ns_8s_8_2_1_U3.top_add_8ns_8s_8_2_1_Adder_2_U.s ;
assign \add_8ns_8s_8_2_1_U3.ce  = 1'h1;
assign \add_8ns_8s_8_2_1_U3.clk  = ap_clk;
assign \add_8ns_8s_8_2_1_U3.din0  = trunc_ln1193_reg_414;
assign \add_8ns_8s_8_2_1_U3.din1  = 8'hff;
assign grp_fu_198_p2 = \add_8ns_8s_8_2_1_U3.dout ;
assign \add_8ns_8s_8_2_1_U3.reset  = ap_rst;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ain_s0  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.a ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.bin_s0  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.b ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.s  = { \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.fas_s2 , \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.sum_s1  };
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.a  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ain_s1 ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.b  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.bin_s1 ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.cin  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.carry_s1 ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.facout_s2  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.cout ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.fas_s2  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u2.s ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.a  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.a [21:0];
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.b  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.b [21:0];
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.facout_s1  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.cout ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.fas_s1  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.u1.s ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.a  = \add_45s_45s_45_2_1_U11.din0 ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.b  = \add_45s_45s_45_2_1_U11.din1 ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.ce  = \add_45s_45s_45_2_1_U11.ce ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.clk  = \add_45s_45s_45_2_1_U11.clk ;
assign \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.reset  = \add_45s_45s_45_2_1_U11.reset ;
assign \add_45s_45s_45_2_1_U11.dout  = \add_45s_45s_45_2_1_U11.top_add_45s_45s_45_2_1_Adder_9_U.s ;
assign \add_45s_45s_45_2_1_U11.ce  = 1'h1;
assign \add_45s_45s_45_2_1_U11.clk  = ap_clk;
assign \add_45s_45s_45_2_1_U11.din0  = { op_28_V_reg_531[31], op_28_V_reg_531, 12'h000 };
assign \add_45s_45s_45_2_1_U11.din1  = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign grp_fu_335_p2 = \add_45s_45s_45_2_1_U11.dout ;
assign \add_45s_45s_45_2_1_U11.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s  = { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  };
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a [16:0];
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b [16:0];
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a  = \add_35s_35s_35_2_1_U5.din0 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b  = \add_35s_35s_35_2_1_U5.din1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  = \add_35s_35s_35_2_1_U5.ce ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk  = \add_35s_35s_35_2_1_U5.clk ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.reset  = \add_35s_35s_35_2_1_U5.reset ;
assign \add_35s_35s_35_2_1_U5.dout  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s ;
assign \add_35s_35s_35_2_1_U5.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U5.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U5.din0  = { op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449[9], op_23_V_reg_449, 2'h0 };
assign \add_35s_35s_35_2_1_U5.din1  = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_230_p2 = \add_35s_35s_35_2_1_U5.dout ;
assign \add_35s_35s_35_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.s  = { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.a  = \add_32s_32ns_32_2_1_U10.din0 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.b  = \add_32s_32ns_32_2_1_U10.din1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce  = \add_32s_32ns_32_2_1_U10.ce ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk  = \add_32s_32ns_32_2_1_U10.clk ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.reset  = \add_32s_32ns_32_2_1_U10.reset ;
assign \add_32s_32ns_32_2_1_U10.dout  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
assign \add_32s_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U10.din0  = { add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521[8], add_ln69_1_reg_521 };
assign \add_32s_32ns_32_2_1_U10.din1  = add_ln69_reg_516;
assign grp_fu_315_p2 = \add_32s_32ns_32_2_1_U10.dout ;
assign \add_32s_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s  = { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a  = \add_32ns_32s_32_2_1_U7.din0 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b  = \add_32ns_32s_32_2_1_U7.din1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  = \add_32ns_32s_32_2_1_U7.ce ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk  = \add_32ns_32s_32_2_1_U7.clk ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.reset  = \add_32ns_32s_32_2_1_U7.reset ;
assign \add_32ns_32s_32_2_1_U7.dout  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
assign \add_32ns_32s_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U7.din0  = ret_V_3_reg_486;
assign \add_32ns_32s_32_2_1_U7.din1  = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_284_p2 = \add_32ns_32s_32_2_1_U7.dout ;
assign \add_32ns_32s_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_4_reg_496;
assign \add_32ns_32ns_32_2_1_U8.din1  = { 16'h0000, op_17 };
assign grp_fu_301_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_cast_reg_474;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_256_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_6_reg_568;
assign \add_32ns_32ns_32_2_1_U13.din1  = { 31'h00000000, icmp_ln874_reg_409 };
assign grp_fu_388_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_4_cast_reg_556;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_361_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ain_s0  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.a ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.bin_s0  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.b ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.s  = { \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.fas_s2 , \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.sum_s1  };
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.a  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.b  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.cin  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.facout_s2  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.cout ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.fas_s2  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u2.s ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.a  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.a [4:0];
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.b  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.b [4:0];
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.facout_s1  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.cout ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.fas_s1  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.u1.s ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.a  = \add_10s_10s_10_2_1_U4.din0 ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.b  = \add_10s_10s_10_2_1_U4.din1 ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.ce  = \add_10s_10s_10_2_1_U4.ce ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.clk  = \add_10s_10s_10_2_1_U4.clk ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.reset  = \add_10s_10s_10_2_1_U4.reset ;
assign \add_10s_10s_10_2_1_U4.dout  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_3_U.s ;
assign \add_10s_10s_10_2_1_U4.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U4.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U4.din0  = { ret_V_reg_429[8], ret_V_reg_429 };
assign \add_10s_10s_10_2_1_U4.din1  = { ret_V_1_reg_434[7], ret_V_1_reg_434[7], ret_V_1_reg_434 };
assign grp_fu_209_p2 = \add_10s_10s_10_2_1_U4.dout ;
assign \add_10s_10s_10_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_14, op_15, op_16, op_17, op_18, op_4, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [3:0] op_16;
input [15:0] op_17;
input [31:0] op_18;
input [7:0] op_4;
input [15:0] op_6;
input [31:0] op_7;
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
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
