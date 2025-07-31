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
  op_4,
  op_5,
  op_7,
  op_10,
  op_11,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [31:0] op_10;
input [7:0] op_11;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_2_reg_615;
reg icmp_ln851_4_reg_647;
reg [4:0] op_14_V_reg_625;
reg [34:0] ret_V_16_reg_603;
reg [31:0] ret_V_19_cast_reg_640;
reg [1:0] ret_V_19_reg_630;
reg [36:0] ret_V_20_reg_635;
reg [7:0] ret_V_6_cast_reg_608;
reg [4:0] ret_reg_620;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [4:0] _03_;
wire [34:0] _04_;
wire [31:0] _05_;
wire [1:0] _06_;
wire [36:0] _07_;
wire [7:0] _08_;
wire [4:0] _09_;
wire [1:0] _10_;
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
wire [7:0] add_ln691_1_fu_382_p2;
wire [31:0] add_ln691_4_fu_570_p2;
wire [3:0] add_ln691_fu_297_p2;
wire and_ln850_fu_237_p2;
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
wire [15:0] icmp_ln1030_fu_231_p0;
wire icmp_ln1030_fu_231_p2;
wire icmp_ln851_1_fu_291_p2;
wire icmp_ln851_2_fu_355_p2;
wire icmp_ln851_3_fu_484_p2;
wire icmp_ln851_4_fu_557_p2;
wire icmp_ln851_fu_211_p2;
wire [33:0] lhs_fu_319_p3;
wire [15:0] op_0;
wire [31:0] op_1;
wire [31:0] op_10;
wire [7:0] op_11;
wire [31:0] op_15_V_fu_515_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_7;
wire [3:0] op_8_V_fu_243_p3;
wire [10:0] op_9_V_fu_409_p3;
wire p_Result_1_fu_279_p3;
wire p_Result_2_fu_375_p3;
wire p_Result_3_fu_472_p3;
wire p_Result_4_fu_563_p3;
wire p_Result_s_fu_199_p3;
wire [14:0] p_Val2_5_fu_428_p2;
wire [5:0] ret_V_13_fu_183_p2;
wire [45:0] ret_V_14_fu_263_p2;
wire [3:0] ret_V_15_fu_311_p3;
wire [34:0] ret_V_16_fu_335_p2;
wire [7:0] ret_V_17_fu_393_p3;
wire [6:0] ret_V_18_fu_456_p2;
wire [1:0] ret_V_19_fu_504_p3;
wire [36:0] ret_V_20_fu_537_p2;
wire [31:0] ret_V_21_fu_581_p3;
wire [3:0] ret_V_2_fu_217_p2;
wire [3:0] ret_V_3_cast_fu_269_p4;
wire [1:0] ret_V_8_fu_490_p2;
wire [1:0] ret_V_9_cast_fu_462_p4;
wire [3:0] ret_V_fu_189_p4;
wire [4:0] ret_fu_369_p2;
wire [45:0] rhs_1_fu_255_p3;
wire [5:0] rhs_2_fu_444_p3;
wire [14:0] rhs_5_fu_421_p3;
wire [35:0] rhs_7_fu_525_p3;
wire [3:0] rhs_fu_175_p1;
wire [5:0] rhs_fu_175_p3;
wire [3:0] select_ln850_1_fu_303_p3;
wire [7:0] select_ln850_2_fu_387_p3;
wire [1:0] select_ln850_3_fu_496_p3;
wire [31:0] select_ln850_4_fu_575_p3;
wire [3:0] select_ln850_fu_223_p3;
wire [36:0] sext_ln1192_1_fu_533_p1;
wire [34:0] sext_ln1192_fu_327_p1;
wire [6:0] sext_ln1193_fu_452_p1;
wire [4:0] sext_ln215_1_fu_365_p1;
wire [4:0] sext_ln215_fu_361_p1;
wire [31:0] sext_ln353_fu_512_p1;
wire [31:0] sext_ln69_fu_588_p1;
wire [15:0] sext_ln703_1_fu_251_p0;
wire [45:0] sext_ln703_1_fu_251_p1;
wire [3:0] sext_ln703_2_fu_331_p0;
wire [34:0] sext_ln703_2_fu_331_p1;
wire [7:0] sext_ln703_3_fu_521_p0;
wire [36:0] sext_ln703_3_fu_521_p1;
wire [3:0] sext_ln703_fu_171_p0;
wire [5:0] sext_ln703_fu_171_p1;
wire [3:0] sext_ln886_fu_400_p0;
wire [7:0] sext_ln886_fu_400_p1;
wire signbit_fu_403_p2;
wire [13:0] trunc_ln851_1_fu_287_p1;
wire [3:0] trunc_ln851_2_fu_351_p0;
wire [1:0] trunc_ln851_2_fu_351_p1;
wire [2:0] trunc_ln851_3_fu_480_p1;
wire [7:0] trunc_ln851_4_fu_553_p0;
wire [3:0] trunc_ln851_4_fu_553_p1;
wire [1:0] trunc_ln851_fu_207_p1;
wire [14:0] zext_ln1192_fu_417_p1;


assign add_ln691_1_fu_382_p2 = ret_V_6_cast_reg_608 + 1'h1;
assign add_ln691_4_fu_570_p2 = ret_V_19_cast_reg_640 + 1'h1;
assign add_ln691_fu_297_p2 = ret_V_14_fu_263_p2[17:14] + 1'h1;
assign op_15_V_fu_515_p2 = $signed(op_14_V_reg_625) + $signed(op_10);
assign op_17 = $signed(ret_V_21_fu_581_p3) + $signed(ret_V_19_reg_630);
assign p_Val2_5_fu_428_p2 = { ret_reg_620, 10'h000 } + { signbit_fu_403_p2, 10'h000 };
assign ret_V_16_fu_335_p2 = $signed({ op_1, 2'h0 }) + $signed(op_4);
assign ret_V_20_fu_537_p2 = $signed({ op_15_V_fu_515_p2, 4'h0 }) + $signed(op_11);
assign ret_V_2_fu_217_p2 = ret_V_13_fu_183_p2[5:2] + 1'h1;
assign ret_V_8_fu_490_p2 = ret_V_18_fu_456_p2[4:3] + 1'h1;
assign ret_fu_369_p2 = $signed(ret_V_15_fu_311_p3) + $signed(op_8_V_fu_243_p3);
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_237_p2 = ret_V_13_fu_183_p2[5] & icmp_ln1030_fu_231_p2;
assign ret_V_13_fu_183_p2 = { op_4[3], op_4[3], op_4 } & { op_5, 2'h0 };
assign ret_V_14_fu_263_p2 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 } & { op_1, 14'h0000 };
assign _13_ = ~ ap_start;
assign _14_ = ! ret_V_18_fu_456_p2[2:0];
assign _15_ = ! ret_V_13_fu_183_p2[1:0];
assign _16_ = $signed(op_5) > $signed(ret_V_17_fu_393_p3);
assign _17_ = | op_0;
assign _18_ = | ret_V_14_fu_263_p2[13:0];
assign _19_ = | op_4[1:0];
assign _20_ = | op_11[3:0];
always @(posedge ap_clk)
op_14_V_reg_625 <= _03_;
always @(posedge ap_clk)
ret_V_19_reg_630 <= _06_;
always @(posedge ap_clk)
ret_V_20_reg_635 <= _07_;
always @(posedge ap_clk)
ret_V_19_cast_reg_640 <= _05_;
always @(posedge ap_clk)
icmp_ln851_4_reg_647 <= _02_;
always @(posedge ap_clk)
ret_V_16_reg_603 <= _04_;
always @(posedge ap_clk)
ret_V_6_cast_reg_608 <= _08_;
always @(posedge ap_clk)
icmp_ln851_2_reg_615 <= _01_;
always @(posedge ap_clk)
ret_reg_620 <= _09_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = ap_CS_fsm[1] ? p_Val2_5_fu_428_p2[14:10] : op_14_V_reg_625;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_4_fu_557_p2 : icmp_ln851_4_reg_647;
assign _05_ = ap_CS_fsm[2] ? ret_V_20_fu_537_p2[35:4] : ret_V_19_cast_reg_640;
assign _07_ = ap_CS_fsm[2] ? ret_V_20_fu_537_p2 : ret_V_20_reg_635;
assign _06_ = ap_CS_fsm[2] ? ret_V_19_fu_504_p3 : ret_V_19_reg_630;
assign _09_ = ap_CS_fsm[0] ? ret_fu_369_p2 : ret_reg_620;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_355_p2 : icmp_ln851_2_reg_615;
assign _08_ = ap_CS_fsm[0] ? ret_V_16_fu_335_p2[9:2] : ret_V_6_cast_reg_608;
assign _04_ = ap_CS_fsm[0] ? ret_V_16_fu_335_p2 : ret_V_16_reg_603;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [3:0] _71_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_71_ = b[3:0];
4'b0010:
_71_ = b[7:4];
4'b0100:
_71_ = b[11:8];
4'b1000:
_71_ = b[15:12];
4'b0000:
_71_ = a;
default:
_71_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(4'hx, { 2'h0, _10_, 12'h481 }, { _21_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_456_p2 = $signed(1'h0) - $signed({ op_7, 2'h0 });
assign icmp_ln1030_fu_231_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_291_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_355_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_484_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_557_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_211_p2 = _15_ ? 1'h1 : 1'h0;
assign op_8_V_fu_243_p3 = and_ln850_fu_237_p2 ? select_ln850_fu_223_p3 : ret_V_13_fu_183_p2[5:2];
assign ret_V_15_fu_311_p3 = ret_V_14_fu_263_p2[45] ? select_ln850_1_fu_303_p3 : ret_V_14_fu_263_p2[17:14];
assign ret_V_17_fu_393_p3 = ret_V_16_reg_603[34] ? select_ln850_2_fu_387_p3 : ret_V_6_cast_reg_608;
assign ret_V_19_fu_504_p3 = ret_V_18_fu_456_p2[6] ? select_ln850_3_fu_496_p3 : ret_V_18_fu_456_p2[4:3];
assign ret_V_21_fu_581_p3 = ret_V_20_reg_635[36] ? select_ln850_4_fu_575_p3 : ret_V_19_cast_reg_640;
assign select_ln850_1_fu_303_p3 = icmp_ln851_1_fu_291_p2 ? add_ln691_fu_297_p2 : ret_V_14_fu_263_p2[17:14];
assign select_ln850_2_fu_387_p3 = icmp_ln851_2_reg_615 ? add_ln691_1_fu_382_p2 : ret_V_6_cast_reg_608;
assign select_ln850_3_fu_496_p3 = icmp_ln851_3_fu_484_p2 ? ret_V_18_fu_456_p2[4:3] : ret_V_8_fu_490_p2;
assign select_ln850_4_fu_575_p3 = icmp_ln851_4_reg_647 ? add_ln691_4_fu_570_p2 : ret_V_19_cast_reg_640;
assign select_ln850_fu_223_p3 = icmp_ln851_fu_211_p2 ? ret_V_13_fu_183_p2[5:2] : ret_V_2_fu_217_p2;
assign signbit_fu_403_p2 = _16_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign icmp_ln1030_fu_231_p0 = op_0;
assign lhs_fu_319_p3 = { op_1, 2'h0 };
assign op_9_V_fu_409_p3 = { signbit_fu_403_p2, 10'h000 };
assign p_Result_1_fu_279_p3 = ret_V_14_fu_263_p2[45];
assign p_Result_2_fu_375_p3 = ret_V_16_reg_603[34];
assign p_Result_3_fu_472_p3 = ret_V_18_fu_456_p2[6];
assign p_Result_4_fu_563_p3 = ret_V_20_reg_635[36];
assign p_Result_s_fu_199_p3 = ret_V_13_fu_183_p2[5];
assign ret_V_3_cast_fu_269_p4 = ret_V_14_fu_263_p2[17:14];
assign ret_V_9_cast_fu_462_p4 = ret_V_18_fu_456_p2[4:3];
assign ret_V_fu_189_p4 = ret_V_13_fu_183_p2[5:2];
assign rhs_1_fu_255_p3 = { op_1, 14'h0000 };
assign rhs_2_fu_444_p3 = { op_7, 2'h0 };
assign rhs_5_fu_421_p3 = { ret_reg_620, 10'h000 };
assign rhs_7_fu_525_p3 = { op_15_V_fu_515_p2, 4'h0 };
assign rhs_fu_175_p1 = op_5;
assign rhs_fu_175_p3 = { op_5, 2'h0 };
assign sext_ln1192_1_fu_533_p1 = { op_15_V_fu_515_p2[31], op_15_V_fu_515_p2, 4'h0 };
assign sext_ln1192_fu_327_p1 = { op_1[31], op_1, 2'h0 };
assign sext_ln1193_fu_452_p1 = { op_7[3], op_7, 2'h0 };
assign sext_ln215_1_fu_365_p1 = { op_8_V_fu_243_p3[3], op_8_V_fu_243_p3 };
assign sext_ln215_fu_361_p1 = { ret_V_15_fu_311_p3[3], ret_V_15_fu_311_p3 };
assign sext_ln353_fu_512_p1 = { op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625[4], op_14_V_reg_625 };
assign sext_ln69_fu_588_p1 = { ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630[1], ret_V_19_reg_630 };
assign sext_ln703_1_fu_251_p0 = op_0;
assign sext_ln703_1_fu_251_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign sext_ln703_2_fu_331_p0 = op_4;
assign sext_ln703_2_fu_331_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln703_3_fu_521_p0 = op_11;
assign sext_ln703_3_fu_521_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_fu_171_p0 = op_4;
assign sext_ln703_fu_171_p1 = { op_4[3], op_4[3], op_4 };
assign sext_ln886_fu_400_p0 = op_5;
assign sext_ln886_fu_400_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign trunc_ln851_1_fu_287_p1 = ret_V_14_fu_263_p2[13:0];
assign trunc_ln851_2_fu_351_p0 = op_4;
assign trunc_ln851_2_fu_351_p1 = op_4[1:0];
assign trunc_ln851_3_fu_480_p1 = ret_V_18_fu_456_p2[2:0];
assign trunc_ln851_4_fu_553_p0 = op_11;
assign trunc_ln851_4_fu_553_p1 = op_11[3:0];
assign trunc_ln851_fu_207_p1 = ret_V_13_fu_183_p2[1:0];
assign zext_ln1192_fu_417_p1 = { 4'h0, signbit_fu_403_p2, 10'h000 };
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
  op_4,
  op_5,
  op_7,
  op_10,
  op_11,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [31:0] op_10;
input [7:0] op_11;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [7:0] add_ln691_1_reg_651;
reg [31:0] add_ln691_4_reg_715;
reg [3:0] add_ln691_reg_646;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln1030_reg_597;
reg icmp_ln851_1_reg_641;
reg icmp_ln851_2_reg_631;
reg icmp_ln851_4_reg_705;
reg icmp_ln851_reg_592;
reg [4:0] op_14_V_reg_666;
reg [31:0] op_15_V_reg_671;
reg [3:0] op_8_V_reg_636;
reg [34:0] ret_V_16_reg_619;
reg [31:0] ret_V_19_cast_reg_698;
reg [1:0] ret_V_19_reg_710;
reg [36:0] ret_V_20_reg_693;
reg [3:0] ret_V_3_cast_reg_607;
reg [7:0] ret_V_6_cast_reg_624;
reg [1:0] ret_V_9_cast_reg_681;
reg [3:0] ret_V_reg_585;
reg [4:0] ret_reg_661;
reg signbit_reg_656;
reg [13:0] trunc_ln851_1_reg_614;
reg [2:0] trunc_ln851_3_reg_688;
reg [4:0] _080_;
reg [3:0] _086_;
reg [31:0] _090_;
wire [7:0] _000_;
wire [31:0] _001_;
wire [3:0] _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [4:0] _009_;
wire [31:0] _010_;
wire [3:0] _011_;
wire [3:0] _012_;
wire [31:0] _013_;
wire [34:0] _014_;
wire [4:0] _015_;
wire [31:0] _016_;
wire [1:0] _017_;
wire [36:0] _018_;
wire [3:0] _019_;
wire [7:0] _020_;
wire [1:0] _021_;
wire [3:0] _022_;
wire [4:0] _023_;
wire _024_;
wire _025_;
wire [1:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire [7:0] add_ln691_1_fu_329_p2;
wire [31:0] add_ln691_4_fu_541_p2;
wire [3:0] add_ln691_fu_324_p2;
wire and_ln850_fu_307_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] icmp_ln1030_fu_209_p0;
wire icmp_ln1030_fu_209_p2;
wire icmp_ln851_1_fu_319_p2;
wire icmp_ln851_2_fu_283_p2;
wire icmp_ln851_3_fu_517_p2;
wire icmp_ln851_4_fu_504_p2;
wire icmp_ln851_fu_203_p2;
wire [33:0] lhs_fu_247_p3;
wire [15:0] op_0;
wire [31:0] op_1;
wire [31:0] op_10;
wire [7:0] op_11;
wire [31:0] op_15_V_fu_431_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_7;
wire [3:0] op_8_V_fu_312_p3;
wire [10:0] op_9_V_fu_394_p3;
wire p_Result_1_fu_334_p3;
wire p_Result_2_fu_353_p3;
wire p_Result_3_fu_510_p3;
wire p_Result_4_fu_546_p3;
wire p_Result_s_fu_289_p3;
wire [14:0] p_Val2_5_fu_412_p2;
wire [5:0] ret_V_13_fu_183_p2;
wire [5:0] ret_V_13_reg_580;
wire [45:0] ret_V_14_fu_227_p2;
wire [45:0] ret_V_14_reg_602;
wire [3:0] ret_V_15_fu_346_p3;
wire [34:0] ret_V_16_fu_263_p2;
wire [7:0] ret_V_17_fu_365_p3;
wire [6:0] ret_V_18_fu_449_p2;
wire [6:0] ret_V_18_reg_676;
wire [1:0] ret_V_19_fu_534_p3;
wire [36:0] ret_V_20_fu_484_p2;
wire [31:0] ret_V_21_fu_558_p3;
wire [3:0] ret_V_2_fu_296_p2;
wire [1:0] ret_V_8_fu_522_p2;
wire [4:0] ret_fu_388_p2;
wire [45:0] rhs_1_fu_219_p3;
wire [5:0] rhs_2_fu_437_p3;
wire [14:0] rhs_5_fu_405_p3;
wire [35:0] rhs_7_fu_473_p3;
wire [3:0] rhs_fu_175_p1;
wire [5:0] rhs_fu_175_p3;
wire [3:0] select_ln850_1_fu_341_p3;
wire [7:0] select_ln850_2_fu_360_p3;
wire [1:0] select_ln850_3_fu_527_p3;
wire [31:0] select_ln850_4_fu_553_p3;
wire [3:0] select_ln850_fu_301_p3;
wire [36:0] sext_ln1192_1_fu_480_p1;
wire [34:0] sext_ln1192_fu_255_p1;
wire [6:0] sext_ln1193_fu_445_p1;
wire [4:0] sext_ln215_1_fu_385_p1;
wire [4:0] sext_ln215_fu_381_p1;
wire [31:0] sext_ln353_fu_428_p1;
wire [31:0] sext_ln69_fu_565_p1;
wire [15:0] sext_ln703_1_fu_215_p0;
wire [45:0] sext_ln703_1_fu_215_p1;
wire [3:0] sext_ln703_2_fu_259_p0;
wire [34:0] sext_ln703_2_fu_259_p1;
wire [7:0] sext_ln703_3_fu_469_p0;
wire [36:0] sext_ln703_3_fu_469_p1;
wire [3:0] sext_ln703_fu_171_p0;
wire [5:0] sext_ln703_fu_171_p1;
wire [3:0] sext_ln886_fu_372_p0;
wire [7:0] sext_ln886_fu_372_p1;
wire signbit_fu_375_p2;
wire [13:0] trunc_ln851_1_fu_243_p1;
wire [3:0] trunc_ln851_2_fu_279_p0;
wire [1:0] trunc_ln851_2_fu_279_p1;
wire [2:0] trunc_ln851_3_fu_465_p1;
wire [7:0] trunc_ln851_4_fu_500_p0;
wire [3:0] trunc_ln851_4_fu_500_p1;
wire [1:0] trunc_ln851_fu_199_p1;
wire [14:0] zext_ln1192_fu_401_p1;


assign add_ln691_1_fu_329_p2 = ret_V_6_cast_reg_624 + 1'h1;
assign add_ln691_4_fu_541_p2 = ret_V_19_cast_reg_698 + 1'h1;
assign add_ln691_fu_324_p2 = ret_V_3_cast_reg_607 + 1'h1;
assign op_15_V_fu_431_p2 = $signed(op_14_V_reg_666) + $signed(op_10);
assign op_17 = $signed(ret_V_21_fu_558_p3) + $signed(ret_V_19_reg_710);
assign p_Val2_5_fu_412_p2 = { ret_reg_661, 10'h000 } + { signbit_reg_656, 10'h000 };
assign ret_V_16_fu_263_p2 = $signed({ op_1, 2'h0 }) + $signed(op_4);
assign ret_V_20_fu_484_p2 = $signed({ op_15_V_reg_671, 4'h0 }) + $signed(op_11);
assign ret_V_2_fu_296_p2 = ret_V_reg_585 + 1'h1;
assign ret_V_8_fu_522_p2 = ret_V_9_cast_reg_681 + 1'h1;
assign ret_fu_388_p2 = $signed(ret_V_15_fu_346_p3) + $signed(op_8_V_reg_636);
assign _027_ = icmp_ln851_2_reg_631 & ap_CS_fsm[1];
assign _028_ = ap_CS_fsm[6] & icmp_ln851_4_reg_705;
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_307_p2 = ret_V_13_reg_580[5] & icmp_ln1030_reg_597;
assign ret_V_13_fu_183_p2 = { op_4[3], op_4[3], op_4 } & { op_5, 2'h0 };
assign ret_V_14_fu_227_p2 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 } & { op_1, 14'h0000 };
assign _031_ = ~ ap_start;
assign _032_ = ! trunc_ln851_3_reg_688;
assign _033_ = ! ret_V_13_fu_183_p2[1:0];
assign _034_ = $signed(op_5) > $signed(ret_V_17_fu_365_p3);
assign _035_ = | op_0;
assign _036_ = | trunc_ln851_1_reg_614;
assign _037_ = | op_4[1:0];
assign _038_ = | op_11[3:0];
always @(posedge ap_clk)
trunc_ln851_1_reg_614 <= 14'h0000;
always @(posedge ap_clk)
trunc_ln851_3_reg_688[1:0] <= 2'h0;
always @(posedge ap_clk)
signbit_reg_656 <= _024_;
always @(posedge ap_clk)
ret_reg_661 <= _023_;
always @(posedge ap_clk)
ret_V_19_reg_710 <= _017_;
always @(posedge ap_clk)
op_15_V_reg_671 <= _010_;
always @(posedge ap_clk)
op_14_V_reg_666 <= _009_;
always @(posedge ap_clk)
_080_ <= _015_;
assign ret_V_18_reg_676[6:2] = _080_;
always @(posedge ap_clk)
ret_V_9_cast_reg_681 <= _021_;
always @(posedge ap_clk)
trunc_ln851_3_reg_688[2] <= _025_;
always @(posedge ap_clk)
ret_V_20_reg_693 <= _018_;
always @(posedge ap_clk)
ret_V_19_cast_reg_698 <= _016_;
always @(posedge ap_clk)
icmp_ln851_4_reg_705 <= _007_;
always @(posedge ap_clk)
_086_ <= _012_;
assign ret_V_13_reg_580[5:2] = _086_;
always @(posedge ap_clk)
ret_V_reg_585 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_592 <= _008_;
always @(posedge ap_clk)
icmp_ln1030_reg_597 <= _004_;
always @(posedge ap_clk)
_090_ <= _013_;
assign ret_V_14_reg_602[45:14] = _090_;
always @(posedge ap_clk)
ret_V_3_cast_reg_607 <= _019_;
always @(posedge ap_clk)
ret_V_16_reg_619 <= _014_;
always @(posedge ap_clk)
ret_V_6_cast_reg_624 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_631 <= _006_;
always @(posedge ap_clk)
op_8_V_reg_636 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_641 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_646 <= _002_;
always @(posedge ap_clk)
add_ln691_4_reg_715 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_651 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _039_ = ap_CS_fsm == 1'h1;
function [7:0] _102_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_102_ = b[7:0];
8'b00000010:
_102_ = b[15:8];
8'b00000100:
_102_ = b[23:16];
8'b00001000:
_102_ = b[31:24];
8'b00010000:
_102_ = b[39:32];
8'b00100000:
_102_ = b[47:40];
8'b01000000:
_102_ = b[55:48];
8'b10000000:
_102_ = b[63:56];
8'b00000000:
_102_ = a;
default:
_102_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _102_(8'hxx, { 6'h00, _026_, 56'h04081020408001 }, { _039_, _046_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 8'h80;
assign _041_ = ap_CS_fsm == 7'h40;
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[2] ? ret_fu_388_p2 : ret_reg_661;
assign _024_ = ap_CS_fsm[2] ? signbit_fu_375_p2 : signbit_reg_656;
assign _017_ = ap_CS_fsm[6] ? ret_V_19_fu_534_p3 : ret_V_19_reg_710;
assign _010_ = ap_CS_fsm[4] ? op_15_V_fu_431_p2 : op_15_V_reg_671;
assign _009_ = ap_CS_fsm[3] ? p_Val2_5_fu_412_p2[14:10] : op_14_V_reg_666;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_4_fu_504_p2 : icmp_ln851_4_reg_705;
assign _016_ = ap_CS_fsm[5] ? ret_V_20_fu_484_p2[35:4] : ret_V_19_cast_reg_698;
assign _018_ = ap_CS_fsm[5] ? ret_V_20_fu_484_p2 : ret_V_20_reg_693;
assign _025_ = ap_CS_fsm[5] ? ret_V_18_fu_449_p2[2] : trunc_ln851_3_reg_688[2];
assign _021_ = ap_CS_fsm[5] ? ret_V_18_fu_449_p2[4:3] : ret_V_9_cast_reg_681;
assign _015_ = ap_CS_fsm[5] ? ret_V_18_fu_449_p2[6:2] : ret_V_18_reg_676[6:2];
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_283_p2 : icmp_ln851_2_reg_631;
assign _020_ = ap_CS_fsm[0] ? ret_V_16_fu_263_p2[9:2] : ret_V_6_cast_reg_624;
assign _014_ = ap_CS_fsm[0] ? ret_V_16_fu_263_p2 : ret_V_16_reg_619;
assign _019_ = ap_CS_fsm[0] ? ret_V_14_fu_227_p2[17:14] : ret_V_3_cast_reg_607;
assign _013_ = ap_CS_fsm[0] ? ret_V_14_fu_227_p2[45:14] : ret_V_14_reg_602[45:14];
assign _004_ = ap_CS_fsm[0] ? icmp_ln1030_fu_209_p2 : icmp_ln1030_reg_597;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_fu_203_p2 : icmp_ln851_reg_592;
assign _022_ = ap_CS_fsm[0] ? ret_V_13_fu_183_p2[5:2] : ret_V_reg_585;
assign _012_ = ap_CS_fsm[0] ? ret_V_13_fu_183_p2[5:2] : ret_V_13_reg_580[5:2];
assign _002_ = ap_CS_fsm[1] ? add_ln691_fu_324_p2 : add_ln691_reg_646;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_319_p2 : icmp_ln851_1_reg_641;
assign _011_ = ap_CS_fsm[1] ? op_8_V_fu_312_p3 : op_8_V_reg_636;
assign _001_ = _028_ ? add_ln691_4_fu_541_p2 : add_ln691_4_reg_715;
assign _000_ = _027_ ? add_ln691_1_fu_329_p2 : add_ln691_1_reg_651;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _026_ = _030_ ? 2'h2 : 2'h1;
assign ret_V_18_fu_449_p2 = $signed(1'h0) - $signed({ op_7, 2'h0 });
assign icmp_ln1030_fu_209_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_319_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_283_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_517_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_504_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_203_p2 = _033_ ? 1'h1 : 1'h0;
assign op_8_V_fu_312_p3 = and_ln850_fu_307_p2 ? select_ln850_fu_301_p3 : ret_V_reg_585;
assign ret_V_15_fu_346_p3 = ret_V_14_reg_602[45] ? select_ln850_1_fu_341_p3 : ret_V_3_cast_reg_607;
assign ret_V_17_fu_365_p3 = ret_V_16_reg_619[34] ? select_ln850_2_fu_360_p3 : ret_V_6_cast_reg_624;
assign ret_V_19_fu_534_p3 = ret_V_18_reg_676[6] ? select_ln850_3_fu_527_p3 : ret_V_9_cast_reg_681;
assign ret_V_21_fu_558_p3 = ret_V_20_reg_693[36] ? select_ln850_4_fu_553_p3 : ret_V_19_cast_reg_698;
assign select_ln850_1_fu_341_p3 = icmp_ln851_1_reg_641 ? add_ln691_reg_646 : ret_V_3_cast_reg_607;
assign select_ln850_2_fu_360_p3 = icmp_ln851_2_reg_631 ? add_ln691_1_reg_651 : ret_V_6_cast_reg_624;
assign select_ln850_3_fu_527_p3 = icmp_ln851_3_fu_517_p2 ? ret_V_9_cast_reg_681 : ret_V_8_fu_522_p2;
assign select_ln850_4_fu_553_p3 = icmp_ln851_4_reg_705 ? add_ln691_4_reg_715 : ret_V_19_cast_reg_698;
assign select_ln850_fu_301_p3 = icmp_ln851_reg_592 ? ret_V_reg_585 : ret_V_2_fu_296_p2;
assign signbit_fu_375_p2 = _034_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign icmp_ln1030_fu_209_p0 = op_0;
assign lhs_fu_247_p3 = { op_1, 2'h0 };
assign op_9_V_fu_394_p3 = { signbit_reg_656, 10'h000 };
assign p_Result_1_fu_334_p3 = ret_V_14_reg_602[45];
assign p_Result_2_fu_353_p3 = ret_V_16_reg_619[34];
assign p_Result_3_fu_510_p3 = ret_V_18_reg_676[6];
assign p_Result_4_fu_546_p3 = ret_V_20_reg_693[36];
assign p_Result_s_fu_289_p3 = ret_V_13_reg_580[5];
assign rhs_1_fu_219_p3 = { op_1, 14'h0000 };
assign rhs_2_fu_437_p3 = { op_7, 2'h0 };
assign rhs_5_fu_405_p3 = { ret_reg_661, 10'h000 };
assign rhs_7_fu_473_p3 = { op_15_V_reg_671, 4'h0 };
assign rhs_fu_175_p1 = op_5;
assign rhs_fu_175_p3 = { op_5, 2'h0 };
assign sext_ln1192_1_fu_480_p1 = { op_15_V_reg_671[31], op_15_V_reg_671, 4'h0 };
assign sext_ln1192_fu_255_p1 = { op_1[31], op_1, 2'h0 };
assign sext_ln1193_fu_445_p1 = { op_7[3], op_7, 2'h0 };
assign sext_ln215_1_fu_385_p1 = { op_8_V_reg_636[3], op_8_V_reg_636 };
assign sext_ln215_fu_381_p1 = { ret_V_15_fu_346_p3[3], ret_V_15_fu_346_p3 };
assign sext_ln353_fu_428_p1 = { op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666[4], op_14_V_reg_666 };
assign sext_ln69_fu_565_p1 = { ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710[1], ret_V_19_reg_710 };
assign sext_ln703_1_fu_215_p0 = op_0;
assign sext_ln703_1_fu_215_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign sext_ln703_2_fu_259_p0 = op_4;
assign sext_ln703_2_fu_259_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln703_3_fu_469_p0 = op_11;
assign sext_ln703_3_fu_469_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_fu_171_p0 = op_4;
assign sext_ln703_fu_171_p1 = { op_4[3], op_4[3], op_4 };
assign sext_ln886_fu_372_p0 = op_5;
assign sext_ln886_fu_372_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign trunc_ln851_1_fu_243_p1 = ret_V_14_fu_227_p2[13:0];
assign trunc_ln851_2_fu_279_p0 = op_4;
assign trunc_ln851_2_fu_279_p1 = op_4[1:0];
assign trunc_ln851_3_fu_465_p1 = ret_V_18_fu_449_p2[2:0];
assign trunc_ln851_4_fu_500_p0 = op_11;
assign trunc_ln851_4_fu_500_p1 = op_11[3:0];
assign trunc_ln851_fu_199_p1 = ret_V_13_fu_183_p2[1:0];
assign zext_ln1192_fu_401_p1 = { 4'h0, signbit_reg_656, 10'h000 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [31:0] op_10;
input [7:0] op_11;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
