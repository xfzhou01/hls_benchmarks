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
  op_7,
  op_10,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [7:0] op_13;
input [7:0] op_14;
input [7:0] op_15;
input [7:0] op_16;
input op_17;
input [3:0] op_2;
input [15:0] op_4;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [1:0] add_ln69_4_reg_514;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln882_reg_494;
reg [16:0] op_23_V_reg_499;
reg [17:0] op_28_V_reg_519;
reg [1:0] ret_V_10_reg_488;
reg [17:0] ret_V_12_reg_509;
reg [3:0] ret_V_9_reg_482;
reg signbit_reg_504;
wire [1:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [16:0] _03_;
wire [17:0] _04_;
wire [1:0] _05_;
wire [17:0] _06_;
wire [3:0] _07_;
wire _08_;
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
wire _20_;
wire _21_;
wire [17:0] add_ln691_fu_375_p2;
wire [4:0] add_ln69_1_fu_284_p2;
wire [17:0] add_ln69_3_fu_419_p2;
wire [1:0] add_ln69_4_fu_405_p2;
wire [8:0] add_ln69_5_fu_427_p2;
wire [16:0] add_ln69_fu_278_p2;
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
wire icmp_ln851_fu_369_p2;
wire icmp_ln882_fu_237_p2;
wire [7:0] op_0;
wire [3:0] op_10;
wire [7:0] op_13;
wire [7:0] op_14;
wire [7:0] op_15;
wire [7:0] op_16;
wire op_17;
wire op_18_V_fu_306_p2;
wire [26:0] op_19_V_fu_443_p3;
wire [3:0] op_2;
wire [16:0] op_23_V_fu_294_p2;
wire [17:0] op_28_V_fu_437_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_4;
wire [7:0] op_7;
wire p_Result_1_fu_357_p3;
wire p_Result_s_fu_167_p3;
wire [57:0] p_Val2_2_fu_465_p2;
wire [3:0] r_fu_243_p2;
wire [1:0] ret_V_10_fu_227_p2;
wire [23:0] ret_V_11_fu_337_p2;
wire [17:0] ret_V_12_fu_389_p3;
wire [3:0] ret_V_1_fu_179_p2;
wire [2:0] ret_V_3_fu_201_p2;
wire [2:0] ret_V_4_fu_215_p3;
wire [3:0] ret_V_9_fu_193_p3;
wire [2:0] ret_V_fu_153_p4;
wire [16:0] ret_fu_255_p2;
wire [23:0] rhs_2_fu_330_p3;
wire [57:0] rhs_4_fu_461_p1;
wire [1:0] select_ln69_fu_397_p3;
wire [2:0] select_ln850_1_fu_207_p3;
wire [17:0] select_ln850_3_fu_381_p3;
wire [3:0] select_ln850_fu_185_p3;
wire [7:0] sext_ln1192_fu_326_p0;
wire [23:0] sext_ln1192_fu_326_p1;
wire [16:0] sext_ln215_1_fu_252_p1;
wire [16:0] sext_ln215_fu_248_p1;
wire [16:0] sext_ln69_1_fu_270_p1;
wire [16:0] sext_ln69_2_fu_290_p1;
wire [8:0] sext_ln69_3_fu_411_p1;
wire [17:0] sext_ln69_4_fu_415_p1;
wire [8:0] sext_ln69_5_fu_424_p1;
wire [17:0] sext_ln69_6_fu_433_p1;
wire [4:0] sext_ln69_fu_266_p1;
wire [3:0] sext_ln831_fu_163_p1;
wire [17:0] sext_ln850_fu_353_p1;
wire [7:0] sext_ln882_1_fu_303_p1;
wire [2:0] sext_ln882_2_fu_233_p1;
wire [8:0] sext_ln882_fu_300_p1;
wire signbit_fu_320_p2;
wire [43:0] tmp_3_fu_454_p3;
wire [16:0] tmp_fu_343_p4;
wire [1:0] trunc_ln1193_fu_223_p1;
wire [7:0] trunc_ln851_1_fu_365_p0;
wire [6:0] trunc_ln851_1_fu_365_p1;
wire trunc_ln851_fu_175_p1;
wire xor_ln882_fu_261_p2;
wire [57:0] zext_ln1192_fu_450_p1;
wire [1:0] zext_ln18_fu_312_p1;
wire [4:0] zext_ln69_fu_274_p1;
wire [8:0] zext_ln870_fu_316_p1;


assign add_ln691_fu_375_p2 = $signed(ret_V_11_fu_337_p2[23:7]) + $signed(2'h1);
assign add_ln69_1_fu_284_p2 = $signed(op_10) + $signed({ 1'h0, xor_ln882_fu_261_p2 });
assign add_ln69_3_fu_419_p2 = $signed(ret_V_12_reg_509) + $signed(op_16);
assign add_ln69_4_fu_405_p2 = select_ln69_fu_397_p3 + op_18_V_fu_306_p2;
assign add_ln69_5_fu_427_p2 = $signed(add_ln69_4_reg_514) + $signed(op_15);
assign add_ln69_fu_278_p2 = $signed(ret_fu_255_p2) + $signed(r_fu_243_p2);
assign op_23_V_fu_294_p2 = $signed(add_ln69_1_fu_284_p2) + $signed(add_ln69_fu_278_p2);
assign op_28_V_fu_437_p2 = $signed(add_ln69_5_fu_427_p2) + $signed(add_ln69_3_fu_419_p2);
assign p_Val2_2_fu_465_p2[44:0] = $signed({ op_28_V_reg_519, 26'h0000000 }) + $signed({ 1'h0, signbit_reg_504, 26'h0000000 });
assign ret_V_11_fu_337_p2 = $signed({ op_23_V_reg_499, 7'h00 }) + $signed(op_14);
assign ret_V_1_fu_179_p2 = $signed(op_2[3:1]) + $signed(2'h1);
assign ret_V_3_fu_201_p2 = $signed(op_2[3:1]) + $signed(2'h1);
assign ret_fu_255_p2 = $signed(op_4) + $signed(ret_V_9_reg_482);
assign _10_ = ap_CS_fsm[0] & _12_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign xor_ln882_fu_261_p2 = ~ icmp_ln882_reg_494;
assign r_fu_243_p2 = ~ ret_V_9_reg_482;
assign _12_ = ~ ap_start;
assign _13_ = { ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488 } == op_13;
assign _14_ = op_7 == { ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488 };
assign _15_ = $signed(ret_V_4_fu_215_p3) < $signed(ret_V_10_fu_227_p2);
assign _16_ = | op_14[6:0];
always @(posedge ap_clk)
op_28_V_reg_519 <= _04_;
always @(posedge ap_clk)
op_23_V_reg_499 <= _03_;
always @(posedge ap_clk)
ret_V_9_reg_482 <= _07_;
always @(posedge ap_clk)
ret_V_10_reg_488 <= _05_;
always @(posedge ap_clk)
icmp_ln882_reg_494 <= _02_;
always @(posedge ap_clk)
signbit_reg_504 <= _08_;
always @(posedge ap_clk)
ret_V_12_reg_509 <= _06_;
always @(posedge ap_clk)
add_ln69_4_reg_514 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = ap_CS_fsm[0] ? ret_V_9_fu_193_p3 : ret_V_9_reg_482;
assign _00_ = ap_CS_fsm[2] ? add_ln69_4_fu_405_p2 : add_ln69_4_reg_514;
assign _06_ = ap_CS_fsm[2] ? ret_V_12_fu_389_p3 : ret_V_12_reg_509;
assign _08_ = ap_CS_fsm[2] ? signbit_fu_320_p2 : signbit_reg_504;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _60_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_60_ = b[4:0];
5'b00010:
_60_ = b[9:5];
5'b00100:
_60_ = b[14:10];
5'b01000:
_60_ = b[19:15];
5'b10000:
_60_ = b[24:20];
5'b00000:
_60_ = a;
default:
_60_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _60_(5'hxx, { 3'h0, _09_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[3] ? op_28_V_fu_437_p2 : op_28_V_reg_519;
assign _03_ = ap_CS_fsm[1] ? op_23_V_fu_294_p2 : op_23_V_reg_499;
assign _02_ = ap_CS_fsm[0] ? icmp_ln882_fu_237_p2 : icmp_ln882_reg_494;
assign _05_ = ap_CS_fsm[0] ? ret_V_10_fu_227_p2 : ret_V_10_reg_488;
assign ret_V_10_fu_227_p2 = 1'h0 - ret_V_9_fu_193_p3[1:0];
assign icmp_ln851_fu_369_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_237_p2 = _15_ ? 1'h1 : 1'h0;
assign op_18_V_fu_306_p2 = _13_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_389_p3 = ret_V_11_fu_337_p2[23] ? select_ln850_3_fu_381_p3 : { 2'h0, ret_V_11_fu_337_p2[22:7] };
assign ret_V_4_fu_215_p3 = op_2[3] ? select_ln850_1_fu_207_p3 : { 1'h0, op_2[2:1] };
assign ret_V_9_fu_193_p3 = op_2[3] ? select_ln850_fu_185_p3 : { 2'h0, op_2[2:1] };
assign select_ln69_fu_397_p3 = op_17 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_207_p3 = op_2[0] ? ret_V_3_fu_201_p2 : { 1'h1, op_2[2:1] };
assign select_ln850_3_fu_381_p3 = icmp_ln851_fu_369_p2 ? add_ln691_fu_375_p2 : { 2'h3, ret_V_11_fu_337_p2[22:7] };
assign select_ln850_fu_185_p3 = op_2[0] ? ret_V_1_fu_179_p2 : { 2'h3, op_2[2:1] };
assign signbit_fu_320_p2 = _14_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_19_V_fu_443_p3 = { signbit_reg_504, 26'h0000000 };
assign op_29 = { p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44:26] };
assign p_Result_1_fu_357_p3 = ret_V_11_fu_337_p2[23];
assign p_Result_s_fu_167_p3 = op_2[3];
assign p_Val2_2_fu_465_p2[57:45] = { p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44], p_Val2_2_fu_465_p2[44] };
assign ret_V_fu_153_p4 = op_2[3:1];
assign rhs_2_fu_330_p3 = { op_23_V_reg_499, 7'h00 };
assign rhs_4_fu_461_p1 = { op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519[17], op_28_V_reg_519, 26'h0000000 };
assign sext_ln1192_fu_326_p0 = op_14;
assign sext_ln1192_fu_326_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln215_1_fu_252_p1 = { ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482[3], ret_V_9_reg_482 };
assign sext_ln215_fu_248_p1 = { op_4[15], op_4 };
assign sext_ln69_1_fu_270_p1 = { r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2[3], r_fu_243_p2 };
assign sext_ln69_2_fu_290_p1 = { add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2[4], add_ln69_1_fu_284_p2 };
assign sext_ln69_3_fu_411_p1 = { op_15[7], op_15 };
assign sext_ln69_4_fu_415_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln69_5_fu_424_p1 = { add_ln69_4_reg_514[1], add_ln69_4_reg_514[1], add_ln69_4_reg_514[1], add_ln69_4_reg_514[1], add_ln69_4_reg_514[1], add_ln69_4_reg_514[1], add_ln69_4_reg_514[1], add_ln69_4_reg_514 };
assign sext_ln69_6_fu_433_p1 = { add_ln69_5_fu_427_p2[8], add_ln69_5_fu_427_p2[8], add_ln69_5_fu_427_p2[8], add_ln69_5_fu_427_p2[8], add_ln69_5_fu_427_p2[8], add_ln69_5_fu_427_p2[8], add_ln69_5_fu_427_p2[8], add_ln69_5_fu_427_p2[8], add_ln69_5_fu_427_p2[8], add_ln69_5_fu_427_p2 };
assign sext_ln69_fu_266_p1 = { op_10[3], op_10 };
assign sext_ln831_fu_163_p1 = { op_2[3], op_2[3:1] };
assign sext_ln850_fu_353_p1 = { ret_V_11_fu_337_p2[23], ret_V_11_fu_337_p2[23:7] };
assign sext_ln882_1_fu_303_p1 = { ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488 };
assign sext_ln882_2_fu_233_p1 = { ret_V_10_fu_227_p2[1], ret_V_10_fu_227_p2 };
assign sext_ln882_fu_300_p1 = { ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488[1], ret_V_10_reg_488 };
assign tmp_3_fu_454_p3 = { op_28_V_reg_519, 26'h0000000 };
assign tmp_fu_343_p4 = ret_V_11_fu_337_p2[23:7];
assign trunc_ln1193_fu_223_p1 = ret_V_9_fu_193_p3[1:0];
assign trunc_ln851_1_fu_365_p0 = op_14;
assign trunc_ln851_1_fu_365_p1 = op_14[6:0];
assign trunc_ln851_fu_175_p1 = op_2[0];
assign zext_ln1192_fu_450_p1 = { 31'h00000000, signbit_reg_504, 26'h0000000 };
assign zext_ln18_fu_312_p1 = { 1'h0, op_18_V_fu_306_p2 };
assign zext_ln69_fu_274_p1 = { 4'h0, xor_ln882_fu_261_p2 };
assign zext_ln870_fu_316_p1 = { 1'h0, op_7 };
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
  op_7,
  op_10,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [7:0] op_13;
input [7:0] op_14;
input [7:0] op_15;
input [7:0] op_16;
input op_17;
input [3:0] op_2;
input [15:0] op_4;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [17:0] add_ln691_reg_541;
reg [4:0] add_ln69_1_reg_510;
reg [8:0] add_ln69_5_reg_546;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_536;
reg [16:0] op_23_V_reg_515;
reg [17:0] op_28_V_reg_551;
reg p_Result_s_reg_478;
reg [1:0] ret_V_10_reg_499;
reg [23:0] ret_V_11_reg_525;
reg [3:0] ret_V_9_reg_488;
reg [2:0] ret_V_reg_471;
reg [16:0] ret_reg_505;
reg [17:0] sext_ln850_reg_530;
reg signbit_reg_520;
reg [1:0] trunc_ln1193_reg_494;
reg trunc_ln851_reg_483;
wire [17:0] _000_;
wire [4:0] _001_;
wire [8:0] _002_;
wire [5:0] _003_;
wire _004_;
wire [16:0] _005_;
wire [17:0] _006_;
wire _007_;
wire [1:0] _008_;
wire [23:0] _009_;
wire [3:0] _010_;
wire [2:0] _011_;
wire [16:0] _012_;
wire [17:0] _013_;
wire _014_;
wire [1:0] _015_;
wire _016_;
wire [1:0] _017_;
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
wire _028_;
wire _029_;
wire _030_;
wire [17:0] add_ln691_fu_360_p2;
wire [4:0] add_ln69_1_fu_264_p2;
wire [17:0] add_ln69_3_fu_417_p2;
wire [1:0] add_ln69_4_fu_378_p2;
wire [8:0] add_ln69_5_fu_388_p2;
wire [16:0] add_ln69_fu_279_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_354_p2;
wire icmp_ln882_fu_244_p2;
wire [7:0] op_0;
wire [3:0] op_10;
wire [7:0] op_13;
wire [7:0] op_14;
wire [7:0] op_15;
wire [7:0] op_16;
wire op_17;
wire op_18_V_fu_299_p2;
wire [26:0] op_19_V_fu_432_p3;
wire [3:0] op_2;
wire [16:0] op_23_V_fu_287_p2;
wire [17:0] op_28_V_fu_426_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_4;
wire [7:0] op_7;
wire p_Result_1_fu_394_p3;
wire p_Result_s_fu_167_p3;
wire [57:0] p_Val2_2_fu_454_p2;
wire [3:0] r_fu_270_p2;
wire [1:0] ret_V_10_fu_222_p2;
wire [23:0] ret_V_11_fu_330_p2;
wire [17:0] ret_V_12_fu_406_p3;
wire [3:0] ret_V_1_fu_179_p2;
wire [2:0] ret_V_3_fu_205_p2;
wire [2:0] ret_V_4_fu_216_p3;
wire [3:0] ret_V_9_fu_193_p3;
wire [2:0] ret_V_fu_153_p4;
wire [16:0] ret_fu_234_p2;
wire [23:0] rhs_2_fu_323_p3;
wire [57:0] rhs_4_fu_450_p1;
wire [1:0] select_ln69_fu_370_p3;
wire [2:0] select_ln850_1_fu_210_p3;
wire [17:0] select_ln850_3_fu_401_p3;
wire [3:0] select_ln850_fu_185_p3;
wire [7:0] sext_ln1192_fu_319_p0;
wire [23:0] sext_ln1192_fu_319_p1;
wire [16:0] sext_ln215_1_fu_231_p1;
wire [16:0] sext_ln215_fu_227_p1;
wire [16:0] sext_ln69_1_fu_275_p1;
wire [16:0] sext_ln69_2_fu_284_p1;
wire [8:0] sext_ln69_3_fu_366_p1;
wire [17:0] sext_ln69_4_fu_413_p1;
wire [8:0] sext_ln69_5_fu_384_p1;
wire [17:0] sext_ln69_6_fu_423_p1;
wire [4:0] sext_ln69_fu_256_p1;
wire [3:0] sext_ln831_fu_163_p1;
wire [17:0] sext_ln850_fu_346_p1;
wire [7:0] sext_ln882_1_fu_296_p1;
wire [2:0] sext_ln882_2_fu_240_p1;
wire [8:0] sext_ln882_fu_293_p1;
wire signbit_fu_313_p2;
wire [43:0] tmp_3_fu_443_p3;
wire [16:0] tmp_fu_336_p4;
wire [1:0] trunc_ln1193_fu_201_p1;
wire [7:0] trunc_ln851_1_fu_350_p0;
wire [6:0] trunc_ln851_1_fu_350_p1;
wire trunc_ln851_fu_175_p1;
wire xor_ln882_fu_250_p2;
wire [57:0] zext_ln1192_fu_439_p1;
wire [1:0] zext_ln18_fu_305_p1;
wire [4:0] zext_ln69_fu_260_p1;
wire [8:0] zext_ln870_fu_309_p1;


assign add_ln691_fu_360_p2 = $signed(ret_V_11_fu_330_p2[23:7]) + $signed(2'h1);
assign add_ln69_1_fu_264_p2 = $signed(op_10) + $signed({ 1'h0, xor_ln882_fu_250_p2 });
assign add_ln69_3_fu_417_p2 = $signed(ret_V_12_fu_406_p3) + $signed(op_16);
assign add_ln69_4_fu_378_p2 = select_ln69_fu_370_p3 + op_18_V_fu_299_p2;
assign add_ln69_5_fu_388_p2 = $signed(add_ln69_4_fu_378_p2) + $signed(op_15);
assign add_ln69_fu_279_p2 = $signed(ret_reg_505) + $signed(r_fu_270_p2);
assign op_23_V_fu_287_p2 = $signed(add_ln69_1_reg_510) + $signed(add_ln69_fu_279_p2);
assign op_28_V_fu_426_p2 = $signed(add_ln69_5_reg_546) + $signed(add_ln69_3_fu_417_p2);
assign p_Val2_2_fu_454_p2[44:0] = $signed({ op_28_V_reg_551, 26'h0000000 }) + $signed({ 1'h0, signbit_reg_520, 26'h0000000 });
assign ret_V_11_fu_330_p2 = $signed({ op_23_V_reg_515, 7'h00 }) + $signed(op_14);
assign ret_V_1_fu_179_p2 = $signed(op_2[3:1]) + $signed(2'h1);
assign ret_V_3_fu_205_p2 = $signed(ret_V_reg_471) + $signed(2'h1);
assign ret_fu_234_p2 = $signed(op_4) + $signed(ret_V_9_reg_488);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign xor_ln882_fu_250_p2 = ~ icmp_ln882_fu_244_p2;
assign r_fu_270_p2 = ~ ret_V_9_reg_488;
assign _020_ = ~ ap_start;
assign _021_ = { ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499 } == op_13;
assign _022_ = op_7 == { ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499 };
assign _023_ = $signed(ret_V_4_fu_216_p3) < $signed(ret_V_10_fu_222_p2);
assign _024_ = | op_14[6:0];
always @(posedge ap_clk)
ret_V_reg_471 <= _011_;
always @(posedge ap_clk)
p_Result_s_reg_478 <= _007_;
always @(posedge ap_clk)
trunc_ln851_reg_483 <= _016_;
always @(posedge ap_clk)
ret_V_9_reg_488 <= _010_;
always @(posedge ap_clk)
trunc_ln1193_reg_494 <= _015_;
always @(posedge ap_clk)
op_28_V_reg_551 <= _006_;
always @(posedge ap_clk)
op_23_V_reg_515 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_499 <= _008_;
always @(posedge ap_clk)
ret_reg_505 <= _012_;
always @(posedge ap_clk)
add_ln69_1_reg_510 <= _001_;
always @(posedge ap_clk)
signbit_reg_520 <= _014_;
always @(posedge ap_clk)
ret_V_11_reg_525 <= _009_;
always @(posedge ap_clk)
sext_ln850_reg_530 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_536 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_541 <= _000_;
always @(posedge ap_clk)
add_ln69_5_reg_546 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _016_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln851_reg_483;
assign _007_ = ap_CS_fsm[0] ? op_2[3] : p_Result_s_reg_478;
assign _011_ = ap_CS_fsm[0] ? op_2[3:1] : ret_V_reg_471;
assign _006_ = ap_CS_fsm[4] ? op_28_V_fu_426_p2 : op_28_V_reg_551;
assign _005_ = ap_CS_fsm[2] ? op_23_V_fu_287_p2 : op_23_V_reg_515;
assign _001_ = ap_CS_fsm[1] ? add_ln69_1_fu_264_p2 : add_ln69_1_reg_510;
assign _012_ = ap_CS_fsm[1] ? ret_fu_234_p2 : ret_reg_505;
assign _008_ = ap_CS_fsm[1] ? ret_V_10_fu_222_p2 : ret_V_10_reg_499;
assign _002_ = ap_CS_fsm[3] ? add_ln69_5_fu_388_p2 : add_ln69_5_reg_546;
assign _000_ = ap_CS_fsm[3] ? add_ln691_fu_360_p2 : add_ln691_reg_541;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_fu_354_p2 : icmp_ln851_reg_536;
assign _013_ = ap_CS_fsm[3] ? { ret_V_11_fu_330_p2[23], ret_V_11_fu_330_p2[23:7] } : sext_ln850_reg_530;
assign _009_ = ap_CS_fsm[3] ? ret_V_11_fu_330_p2 : ret_V_11_reg_525;
assign _014_ = ap_CS_fsm[3] ? signbit_fu_313_p2 : signbit_reg_520;
assign _003_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [5:0] _087_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_087_ = b[5:0];
6'b000010:
_087_ = b[11:6];
6'b000100:
_087_ = b[17:12];
6'b001000:
_087_ = b[23:18];
6'b010000:
_087_ = b[29:24];
6'b100000:
_087_ = b[35:30];
6'b000000:
_087_ = a;
default:
_087_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(6'hxx, { 4'h0, _017_, 30'h04210801 }, { _025_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 6'h20;
assign _027_ = ap_CS_fsm == 5'h10;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[0] ? ret_V_9_fu_193_p3[1:0] : trunc_ln1193_reg_494;
assign _010_ = ap_CS_fsm[0] ? ret_V_9_fu_193_p3 : ret_V_9_reg_488;
assign ret_V_10_fu_222_p2 = 1'h0 - trunc_ln1193_reg_494;
assign icmp_ln851_fu_354_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_244_p2 = _023_ ? 1'h1 : 1'h0;
assign op_18_V_fu_299_p2 = _021_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_406_p3 = ret_V_11_reg_525[23] ? select_ln850_3_fu_401_p3 : sext_ln850_reg_530;
assign ret_V_4_fu_216_p3 = p_Result_s_reg_478 ? select_ln850_1_fu_210_p3 : ret_V_reg_471;
assign ret_V_9_fu_193_p3 = op_2[3] ? select_ln850_fu_185_p3 : { 2'h0, op_2[2:1] };
assign select_ln69_fu_370_p3 = op_17 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_210_p3 = trunc_ln851_reg_483 ? ret_V_3_fu_205_p2 : ret_V_reg_471;
assign select_ln850_3_fu_401_p3 = icmp_ln851_reg_536 ? add_ln691_reg_541 : sext_ln850_reg_530;
assign select_ln850_fu_185_p3 = op_2[0] ? ret_V_1_fu_179_p2 : { 2'h3, op_2[2:1] };
assign signbit_fu_313_p2 = _022_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_19_V_fu_432_p3 = { signbit_reg_520, 26'h0000000 };
assign op_29 = { p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44:26] };
assign p_Result_1_fu_394_p3 = ret_V_11_reg_525[23];
assign p_Result_s_fu_167_p3 = op_2[3];
assign p_Val2_2_fu_454_p2[57:45] = { p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44], p_Val2_2_fu_454_p2[44] };
assign ret_V_fu_153_p4 = op_2[3:1];
assign rhs_2_fu_323_p3 = { op_23_V_reg_515, 7'h00 };
assign rhs_4_fu_450_p1 = { op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551[17], op_28_V_reg_551, 26'h0000000 };
assign sext_ln1192_fu_319_p0 = op_14;
assign sext_ln1192_fu_319_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln215_1_fu_231_p1 = { ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488[3], ret_V_9_reg_488 };
assign sext_ln215_fu_227_p1 = { op_4[15], op_4 };
assign sext_ln69_1_fu_275_p1 = { r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2[3], r_fu_270_p2 };
assign sext_ln69_2_fu_284_p1 = { add_ln69_1_reg_510[4], add_ln69_1_reg_510[4], add_ln69_1_reg_510[4], add_ln69_1_reg_510[4], add_ln69_1_reg_510[4], add_ln69_1_reg_510[4], add_ln69_1_reg_510[4], add_ln69_1_reg_510[4], add_ln69_1_reg_510[4], add_ln69_1_reg_510[4], add_ln69_1_reg_510[4], add_ln69_1_reg_510[4], add_ln69_1_reg_510 };
assign sext_ln69_3_fu_366_p1 = { op_15[7], op_15 };
assign sext_ln69_4_fu_413_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln69_5_fu_384_p1 = { add_ln69_4_fu_378_p2[1], add_ln69_4_fu_378_p2[1], add_ln69_4_fu_378_p2[1], add_ln69_4_fu_378_p2[1], add_ln69_4_fu_378_p2[1], add_ln69_4_fu_378_p2[1], add_ln69_4_fu_378_p2[1], add_ln69_4_fu_378_p2 };
assign sext_ln69_6_fu_423_p1 = { add_ln69_5_reg_546[8], add_ln69_5_reg_546[8], add_ln69_5_reg_546[8], add_ln69_5_reg_546[8], add_ln69_5_reg_546[8], add_ln69_5_reg_546[8], add_ln69_5_reg_546[8], add_ln69_5_reg_546[8], add_ln69_5_reg_546[8], add_ln69_5_reg_546 };
assign sext_ln69_fu_256_p1 = { op_10[3], op_10 };
assign sext_ln831_fu_163_p1 = { op_2[3], op_2[3:1] };
assign sext_ln850_fu_346_p1 = { ret_V_11_fu_330_p2[23], ret_V_11_fu_330_p2[23:7] };
assign sext_ln882_1_fu_296_p1 = { ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499 };
assign sext_ln882_2_fu_240_p1 = { ret_V_10_fu_222_p2[1], ret_V_10_fu_222_p2 };
assign sext_ln882_fu_293_p1 = { ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499[1], ret_V_10_reg_499 };
assign tmp_3_fu_443_p3 = { op_28_V_reg_551, 26'h0000000 };
assign tmp_fu_336_p4 = ret_V_11_fu_330_p2[23:7];
assign trunc_ln1193_fu_201_p1 = ret_V_9_fu_193_p3[1:0];
assign trunc_ln851_1_fu_350_p0 = op_14;
assign trunc_ln851_1_fu_350_p1 = op_14[6:0];
assign trunc_ln851_fu_175_p1 = op_2[0];
assign zext_ln1192_fu_439_p1 = { 31'h00000000, signbit_reg_520, 26'h0000000 };
assign zext_ln18_fu_305_p1 = { 1'h0, op_18_V_fu_299_p2 };
assign zext_ln69_fu_260_p1 = { 4'h0, xor_ln882_fu_250_p2 };
assign zext_ln870_fu_309_p1 = { 1'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_13, op_14, op_15, op_16, op_17, op_2, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [7:0] op_13;
input [7:0] op_14;
input [7:0] op_15;
input [7:0] op_16;
input op_17;
input [3:0] op_2;
input [15:0] op_4;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
