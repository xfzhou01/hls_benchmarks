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
  op_7,
  op_10,
  op_11,
  op_15,
  op_17,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [1:0] op_11;
input [15:0] op_15;
input [3:0] op_17;
input [7:0] op_18;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_3_reg_449;
reg [16:0] add_ln69_reg_444;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_485;
reg icmp_ln851_reg_480;
reg [3:0] op_19_V_reg_465;
reg [17:0] op_26_V_reg_460;
reg ret_V_6_reg_454;
reg [31:0] ret_V_7_cast_reg_495;
reg [22:0] ret_V_7_reg_470;
reg [34:0] ret_V_8_reg_490;
reg [17:0] tmp_reg_475;
wire [4:0] _00_;
wire [16:0] _01_;
wire [4:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire [17:0] _06_;
wire _07_;
wire [31:0] _08_;
wire [22:0] _09_;
wire [34:0] _10_;
wire [17:0] _11_;
wire [1:0] _12_;
wire [1:0] _13_;
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
wire [31:0] add_ln691_1_fu_425_p2;
wire [18:0] add_ln691_fu_366_p2;
wire [17:0] add_ln69_1_fu_262_p2;
wire [2:0] add_ln69_2_fu_169_p2;
wire [4:0] add_ln69_3_fu_179_p2;
wire [16:0] add_ln69_fu_163_p2;
wire and_ln353_fu_243_p2;
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
wire icmp_ln790_fu_288_p2;
wire icmp_ln850_fu_237_p2;
wire icmp_ln851_1_fu_350_p2;
wire icmp_ln851_fu_340_p2;
wire [3:0] icmp_ln870_fu_137_p0;
wire icmp_ln870_fu_137_p2;
wire [12:0] lhs_V_fu_195_p3;
wire [3:0] op_0;
wire [7:0] op_10;
wire [1:0] op_11;
wire [15:0] op_15;
wire [3:0] op_17;
wire [7:0] op_18;
wire [3:0] op_19_V_fu_302_p3;
wire [17:0] op_26_V_fu_271_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [15:0] op_7;
wire p_Result_3_fu_359_p3;
wire p_Result_4_fu_418_p3;
wire p_Result_s_fu_225_p3;
wire [3:0] p_Val2_1_fu_277_p3;
wire [3:0] phitmp_fu_294_p3;
wire [15:0] r_fu_185_p2;
wire [14:0] ret_V_5_fu_211_p2;
wire ret_V_6_fu_249_p2;
wire [22:0] ret_V_7_fu_320_p2;
wire [34:0] ret_V_8_fu_402_p2;
wire [22:0] rhs_1_fu_313_p3;
wire [18:0] select_ln353_fu_382_p3;
wire [31:0] select_ln850_1_fu_430_p3;
wire [18:0] select_ln850_fu_375_p3;
wire [34:0] sext_ln1192_1_fu_398_p1;
wire [7:0] sext_ln1192_fu_309_p0;
wire [22:0] sext_ln1192_fu_309_p1;
wire [3:0] sext_ln23_fu_143_p0;
wire [16:0] sext_ln23_fu_143_p1;
wire [16:0] sext_ln69_1_fu_155_p1;
wire [17:0] sext_ln69_2_fu_259_p1;
wire [17:0] sext_ln69_fu_255_p1;
wire [34:0] sext_ln703_1_fu_372_p1;
wire [14:0] sext_ln703_fu_207_p1;
wire [18:0] sext_ln850_fu_356_p1;
wire tmp_1_fu_217_p3;
wire [20:0] tmp_4_fu_390_p3;
wire [7:0] trunc_ln728_fu_191_p1;
wire [2:0] trunc_ln790_fu_284_p1;
wire [7:0] trunc_ln851_1_fu_336_p0;
wire [4:0] trunc_ln851_1_fu_336_p1;
wire [1:0] trunc_ln851_2_fu_346_p1;
wire [4:0] trunc_ln851_fu_233_p1;
wire [14:0] zext_ln1193_fu_203_p1;
wire [2:0] zext_ln69_1_fu_151_p1;
wire [4:0] zext_ln69_2_fu_159_p1;
wire [4:0] zext_ln69_3_fu_175_p1;
wire [17:0] zext_ln69_4_fu_268_p1;
wire [2:0] zext_ln69_fu_147_p1;


assign add_ln691_1_fu_425_p2 = ret_V_7_cast_reg_495 + 1'h1;
assign add_ln691_fu_366_p2 = $signed(tmp_reg_475) + $signed(2'h1);
assign add_ln69_1_fu_262_p2 = $signed(add_ln69_reg_444) + $signed(r_fu_185_p2);
assign add_ln69_2_fu_169_p2 = op_11 + icmp_ln870_fu_137_p2;
assign add_ln69_3_fu_179_p2 = add_ln69_2_fu_169_p2 + op_17;
assign add_ln69_fu_163_p2 = $signed(op_15) + $signed(op_0);
assign op_26_V_fu_271_p2 = add_ln69_3_reg_449 + add_ln69_1_fu_262_p2;
assign ret_V_7_fu_320_p2 = $signed({ op_26_V_reg_460, 5'h00 }) + $signed(op_18);
assign { ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[20:0] } = $signed({ select_ln353_fu_382_p3, 2'h0 }) + $signed(op_19_V_reg_465);
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_243_p2 = ret_V_5_fu_211_p2[14] & icmp_ln850_fu_237_p2;
assign r_fu_185_p2 = ~ op_7;
assign _16_ = ~ ap_start;
assign _17_ = ! p_Val2_1_fu_277_p3[2:0];
assign _18_ = ! op_0;
assign _19_ = | ret_V_5_fu_211_p2[4:0];
assign _20_ = | op_19_V_fu_302_p3[1:0];
assign _21_ = | op_18[4:0];
always @(posedge ap_clk)
op_19_V_reg_465[1] <= 1'h0;
always @(posedge ap_clk)
ret_V_8_reg_490 <= _10_;
always @(posedge ap_clk)
ret_V_7_cast_reg_495 <= _08_;
always @(posedge ap_clk)
ret_V_6_reg_454 <= _07_;
always @(posedge ap_clk)
op_26_V_reg_460 <= _06_;
always @(posedge ap_clk)
op_19_V_reg_465[0] <= _05_;
always @(posedge ap_clk)
op_19_V_reg_465[3:2] <= _12_;
always @(posedge ap_clk)
ret_V_7_reg_470 <= _09_;
always @(posedge ap_clk)
tmp_reg_475 <= _11_;
always @(posedge ap_clk)
icmp_ln851_reg_480 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_485 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_444 <= _01_;
always @(posedge ap_clk)
add_ln69_3_reg_449 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_350_p2 : icmp_ln851_1_reg_485;
assign _04_ = ap_CS_fsm[2] ? icmp_ln851_fu_340_p2 : icmp_ln851_reg_480;
assign _11_ = ap_CS_fsm[2] ? ret_V_7_fu_320_p2[22:5] : tmp_reg_475;
assign _09_ = ap_CS_fsm[2] ? ret_V_7_fu_320_p2 : ret_V_7_reg_470;
assign _12_ = ap_CS_fsm[2] ? op_19_V_fu_302_p3[3:2] : op_19_V_reg_465[3:2];
assign _05_ = ap_CS_fsm[2] ? op_19_V_fu_302_p3[0] : op_19_V_reg_465[0];
assign _00_ = ap_CS_fsm[0] ? add_ln69_3_fu_179_p2 : add_ln69_3_reg_449;
assign _01_ = ap_CS_fsm[0] ? add_ln69_fu_163_p2 : add_ln69_reg_444;
assign _02_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [4:0] _71_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_71_ = b[4:0];
5'b00010:
_71_ = b[9:5];
5'b00100:
_71_ = b[14:10];
5'b01000:
_71_ = b[19:15];
5'b10000:
_71_ = b[24:20];
5'b00000:
_71_ = a;
default:
_71_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(5'hxx, { 3'h0, _13_, 20'h22201 }, { _22_, _26_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[3] ? { ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[20:2] } : ret_V_7_cast_reg_495;
assign _10_ = ap_CS_fsm[3] ? { ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[20:0] } : ret_V_8_reg_490;
assign _06_ = ap_CS_fsm[1] ? op_26_V_fu_271_p2 : op_26_V_reg_460;
assign _07_ = ap_CS_fsm[1] ? ret_V_6_fu_249_p2 : ret_V_6_reg_454;
assign ret_V_5_fu_211_p2 = $signed({ 1'h0, op_7[7:0], 5'h00 }) - $signed(op_10);
assign icmp_ln790_fu_288_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_237_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_350_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_340_p2 = _21_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_137_p2 = _18_ ? 1'h1 : 1'h0;
assign op_19_V_fu_302_p3 = ret_V_6_reg_454 ? phitmp_fu_294_p3 : 4'h4;
assign op_28 = ret_V_8_reg_490[34] ? select_ln850_1_fu_430_p3 : ret_V_7_cast_reg_495;
assign p_Val2_1_fu_277_p3 = ret_V_6_reg_454 ? 4'h8 : 4'h4;
assign phitmp_fu_294_p3 = icmp_ln790_fu_288_p2 ? 4'h9 : p_Val2_1_fu_277_p3;
assign select_ln353_fu_382_p3 = ret_V_7_reg_470[22] ? select_ln850_fu_375_p3 : { tmp_reg_475[17], tmp_reg_475 };
assign select_ln850_1_fu_430_p3 = icmp_ln851_1_reg_485 ? add_ln691_1_fu_425_p2 : ret_V_7_cast_reg_495;
assign select_ln850_fu_375_p3 = icmp_ln851_reg_480 ? add_ln691_fu_366_p2 : { tmp_reg_475[17], tmp_reg_475 };
assign ret_V_6_fu_249_p2 = ret_V_5_fu_211_p2[5] ^ and_ln353_fu_243_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign icmp_ln870_fu_137_p0 = op_0;
assign lhs_V_fu_195_p3 = { op_7[7:0], 5'h00 };
assign p_Result_3_fu_359_p3 = ret_V_7_reg_470[22];
assign p_Result_4_fu_418_p3 = ret_V_8_reg_490[34];
assign p_Result_s_fu_225_p3 = ret_V_5_fu_211_p2[14];
assign ret_V_8_fu_402_p2[33:21] = { ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34], ret_V_8_fu_402_p2[34] };
assign rhs_1_fu_313_p3 = { op_26_V_reg_460, 5'h00 };
assign sext_ln1192_1_fu_398_p1 = { select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3[18], select_ln353_fu_382_p3, 2'h0 };
assign sext_ln1192_fu_309_p0 = op_18;
assign sext_ln1192_fu_309_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln23_fu_143_p0 = op_0;
assign sext_ln23_fu_143_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln69_1_fu_155_p1 = { op_15[15], op_15 };
assign sext_ln69_2_fu_259_p1 = { add_ln69_reg_444[16], add_ln69_reg_444 };
assign sext_ln69_fu_255_p1 = { r_fu_185_p2[15], r_fu_185_p2[15], r_fu_185_p2 };
assign sext_ln703_1_fu_372_p1 = { op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465[3], op_19_V_reg_465 };
assign sext_ln703_fu_207_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln850_fu_356_p1 = { tmp_reg_475[17], tmp_reg_475 };
assign tmp_1_fu_217_p3 = ret_V_5_fu_211_p2[5];
assign tmp_4_fu_390_p3 = { select_ln353_fu_382_p3, 2'h0 };
assign trunc_ln728_fu_191_p1 = op_7[7:0];
assign trunc_ln790_fu_284_p1 = p_Val2_1_fu_277_p3[2:0];
assign trunc_ln851_1_fu_336_p0 = op_18;
assign trunc_ln851_1_fu_336_p1 = op_18[4:0];
assign trunc_ln851_2_fu_346_p1 = op_19_V_fu_302_p3[1:0];
assign trunc_ln851_fu_233_p1 = ret_V_5_fu_211_p2[4:0];
assign zext_ln1193_fu_203_p1 = { 2'h0, op_7[7:0], 5'h00 };
assign zext_ln69_1_fu_151_p1 = { 2'h0, icmp_ln870_fu_137_p2 };
assign zext_ln69_2_fu_159_p1 = { 1'h0, op_17 };
assign zext_ln69_3_fu_175_p1 = { 2'h0, add_ln69_2_fu_169_p2 };
assign zext_ln69_4_fu_268_p1 = { 13'h0000, add_ln69_3_reg_449 };
assign zext_ln69_fu_147_p1 = { 1'h0, op_11 };
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
  op_7,
  op_10,
  op_11,
  op_15,
  op_17,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [1:0] op_11;
input [15:0] op_15;
input [3:0] op_17;
input [7:0] op_18;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_3_reg_467;
reg [16:0] add_ln69_reg_462;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_497;
reg icmp_ln851_reg_492;
reg icmp_ln870_reg_446;
reg [3:0] op_19_V_reg_477;
reg [17:0] op_26_V_reg_472;
reg [15:0] r_reg_451;
reg ret_V_6_reg_456;
reg [31:0] ret_V_7_cast_reg_507;
reg [22:0] ret_V_7_reg_482;
reg [34:0] ret_V_8_reg_502;
reg [17:0] tmp_reg_487;
wire [4:0] _000_;
wire [16:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [17:0] _007_;
wire [15:0] _008_;
wire _009_;
wire [31:0] _010_;
wire [22:0] _011_;
wire [34:0] _012_;
wire [17:0] _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
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
wire [31:0] add_ln691_1_fu_422_p2;
wire [18:0] add_ln691_fu_363_p2;
wire [17:0] add_ln69_1_fu_259_p2;
wire [2:0] add_ln69_2_fu_237_p2;
wire [4:0] add_ln69_3_fu_247_p2;
wire [16:0] add_ln69_fu_231_p2;
wire and_ln353_fu_201_p2;
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
wire icmp_ln790_fu_285_p2;
wire icmp_ln850_fu_195_p2;
wire icmp_ln851_1_fu_347_p2;
wire icmp_ln851_fu_337_p2;
wire [3:0] icmp_ln870_fu_137_p0;
wire icmp_ln870_fu_137_p2;
wire [12:0] lhs_V_fu_153_p3;
wire [3:0] op_0;
wire [7:0] op_10;
wire [1:0] op_11;
wire [15:0] op_15;
wire [3:0] op_17;
wire [7:0] op_18;
wire [3:0] op_19_V_fu_299_p3;
wire [17:0] op_26_V_fu_268_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [15:0] op_7;
wire p_Result_3_fu_356_p3;
wire p_Result_4_fu_415_p3;
wire p_Result_s_fu_183_p3;
wire [3:0] p_Val2_1_fu_274_p3;
wire [3:0] phitmp_fu_291_p3;
wire [15:0] r_fu_143_p2;
wire [14:0] ret_V_5_fu_169_p2;
wire ret_V_6_fu_207_p2;
wire [22:0] ret_V_7_fu_317_p2;
wire [34:0] ret_V_8_fu_399_p2;
wire [22:0] rhs_1_fu_310_p3;
wire [18:0] select_ln353_fu_379_p3;
wire [31:0] select_ln850_1_fu_427_p3;
wire [18:0] select_ln850_fu_372_p3;
wire [34:0] sext_ln1192_1_fu_395_p1;
wire [7:0] sext_ln1192_fu_306_p0;
wire [22:0] sext_ln1192_fu_306_p1;
wire [3:0] sext_ln23_fu_213_p0;
wire [16:0] sext_ln23_fu_213_p1;
wire [16:0] sext_ln69_1_fu_223_p1;
wire [17:0] sext_ln69_2_fu_256_p1;
wire [17:0] sext_ln69_fu_253_p1;
wire [34:0] sext_ln703_1_fu_369_p1;
wire [14:0] sext_ln703_fu_165_p1;
wire [18:0] sext_ln850_fu_353_p1;
wire tmp_1_fu_175_p3;
wire [20:0] tmp_4_fu_387_p3;
wire [7:0] trunc_ln728_fu_149_p1;
wire [2:0] trunc_ln790_fu_281_p1;
wire [7:0] trunc_ln851_1_fu_333_p0;
wire [4:0] trunc_ln851_1_fu_333_p1;
wire [1:0] trunc_ln851_2_fu_343_p1;
wire [4:0] trunc_ln851_fu_191_p1;
wire [14:0] zext_ln1193_fu_161_p1;
wire [2:0] zext_ln69_1_fu_220_p1;
wire [4:0] zext_ln69_2_fu_227_p1;
wire [4:0] zext_ln69_3_fu_243_p1;
wire [17:0] zext_ln69_4_fu_265_p1;
wire [2:0] zext_ln69_fu_216_p1;


assign add_ln691_1_fu_422_p2 = ret_V_7_cast_reg_507 + 1'h1;
assign add_ln691_fu_363_p2 = $signed(tmp_reg_487) + $signed(2'h1);
assign add_ln69_1_fu_259_p2 = $signed(add_ln69_reg_462) + $signed(r_reg_451);
assign add_ln69_2_fu_237_p2 = op_11 + icmp_ln870_reg_446;
assign add_ln69_3_fu_247_p2 = add_ln69_2_fu_237_p2 + op_17;
assign add_ln69_fu_231_p2 = $signed(op_15) + $signed(op_0);
assign op_26_V_fu_268_p2 = add_ln69_3_reg_467 + add_ln69_1_fu_259_p2;
assign ret_V_7_fu_317_p2 = $signed({ op_26_V_reg_472, 5'h00 }) + $signed(op_18);
assign { ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[20:0] } = $signed({ select_ln353_fu_379_p3, 2'h0 }) + $signed(op_19_V_reg_477);
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_201_p2 = ret_V_5_fu_169_p2[14] & icmp_ln850_fu_195_p2;
assign r_fu_143_p2 = ~ op_7;
assign _018_ = ~ ap_start;
assign _019_ = ! p_Val2_1_fu_274_p3[2:0];
assign _020_ = ! op_0;
assign _021_ = | ret_V_5_fu_169_p2[4:0];
assign _022_ = | op_19_V_fu_299_p3[1:0];
assign _023_ = | op_18[4:0];
always @(posedge ap_clk)
op_19_V_reg_477[1] <= 1'h0;
always @(posedge ap_clk)
ret_V_8_reg_502 <= _012_;
always @(posedge ap_clk)
ret_V_7_cast_reg_507 <= _010_;
always @(posedge ap_clk)
op_26_V_reg_472 <= _007_;
always @(posedge ap_clk)
icmp_ln870_reg_446 <= _005_;
always @(posedge ap_clk)
op_19_V_reg_477[0] <= _006_;
always @(posedge ap_clk)
op_19_V_reg_477[3:2] <= _014_;
always @(posedge ap_clk)
ret_V_7_reg_482 <= _011_;
always @(posedge ap_clk)
tmp_reg_487 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_492 <= _004_;
always @(posedge ap_clk)
icmp_ln851_1_reg_497 <= _003_;
always @(posedge ap_clk)
r_reg_451 <= _008_;
always @(posedge ap_clk)
ret_V_6_reg_456 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_462 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_467 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _007_ = ap_CS_fsm[2] ? op_26_V_fu_268_p2 : op_26_V_reg_472;
assign _005_ = ap_CS_fsm[0] ? icmp_ln870_fu_137_p2 : icmp_ln870_reg_446;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_347_p2 : icmp_ln851_1_reg_497;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_fu_337_p2 : icmp_ln851_reg_492;
assign _013_ = ap_CS_fsm[3] ? ret_V_7_fu_317_p2[22:5] : tmp_reg_487;
assign _011_ = ap_CS_fsm[3] ? ret_V_7_fu_317_p2 : ret_V_7_reg_482;
assign _014_ = ap_CS_fsm[3] ? op_19_V_fu_299_p3[3:2] : op_19_V_reg_477[3:2];
assign _006_ = ap_CS_fsm[3] ? op_19_V_fu_299_p3[0] : op_19_V_reg_477[0];
assign _000_ = ap_CS_fsm[1] ? add_ln69_3_fu_247_p2 : add_ln69_3_reg_467;
assign _001_ = ap_CS_fsm[1] ? add_ln69_fu_231_p2 : add_ln69_reg_462;
assign _009_ = ap_CS_fsm[1] ? ret_V_6_fu_207_p2 : ret_V_6_reg_456;
assign _008_ = ap_CS_fsm[1] ? r_fu_143_p2 : r_reg_451;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [5:0] _080_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_080_ = b[5:0];
6'b000010:
_080_ = b[11:6];
6'b000100:
_080_ = b[17:12];
6'b001000:
_080_ = b[23:18];
6'b010000:
_080_ = b[29:24];
6'b100000:
_080_ = b[35:30];
6'b000000:
_080_ = a;
default:
_080_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _080_(6'hxx, { 4'h0, _015_, 30'h04210801 }, { _024_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[4] ? { ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[20:2] } : ret_V_7_cast_reg_507;
assign _012_ = ap_CS_fsm[4] ? { ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[20:0] } : ret_V_8_reg_502;
assign ret_V_5_fu_169_p2 = $signed({ 1'h0, op_7[7:0], 5'h00 }) - $signed(op_10);
assign icmp_ln790_fu_285_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_195_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_347_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_337_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_137_p2 = _020_ ? 1'h1 : 1'h0;
assign op_19_V_fu_299_p3 = ret_V_6_reg_456 ? phitmp_fu_291_p3 : 4'h4;
assign op_28 = ret_V_8_reg_502[34] ? select_ln850_1_fu_427_p3 : ret_V_7_cast_reg_507;
assign p_Val2_1_fu_274_p3 = ret_V_6_reg_456 ? 4'h8 : 4'h4;
assign phitmp_fu_291_p3 = icmp_ln790_fu_285_p2 ? 4'h9 : p_Val2_1_fu_274_p3;
assign select_ln353_fu_379_p3 = ret_V_7_reg_482[22] ? select_ln850_fu_372_p3 : { tmp_reg_487[17], tmp_reg_487 };
assign select_ln850_1_fu_427_p3 = icmp_ln851_1_reg_497 ? add_ln691_1_fu_422_p2 : ret_V_7_cast_reg_507;
assign select_ln850_fu_372_p3 = icmp_ln851_reg_492 ? add_ln691_fu_363_p2 : { tmp_reg_487[17], tmp_reg_487 };
assign ret_V_6_fu_207_p2 = ret_V_5_fu_169_p2[5] ^ and_ln353_fu_201_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign icmp_ln870_fu_137_p0 = op_0;
assign lhs_V_fu_153_p3 = { op_7[7:0], 5'h00 };
assign p_Result_3_fu_356_p3 = ret_V_7_reg_482[22];
assign p_Result_4_fu_415_p3 = ret_V_8_reg_502[34];
assign p_Result_s_fu_183_p3 = ret_V_5_fu_169_p2[14];
assign ret_V_8_fu_399_p2[33:21] = { ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34], ret_V_8_fu_399_p2[34] };
assign rhs_1_fu_310_p3 = { op_26_V_reg_472, 5'h00 };
assign sext_ln1192_1_fu_395_p1 = { select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3[18], select_ln353_fu_379_p3, 2'h0 };
assign sext_ln1192_fu_306_p0 = op_18;
assign sext_ln1192_fu_306_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln23_fu_213_p0 = op_0;
assign sext_ln23_fu_213_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln69_1_fu_223_p1 = { op_15[15], op_15 };
assign sext_ln69_2_fu_256_p1 = { add_ln69_reg_462[16], add_ln69_reg_462 };
assign sext_ln69_fu_253_p1 = { r_reg_451[15], r_reg_451[15], r_reg_451 };
assign sext_ln703_1_fu_369_p1 = { op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477[3], op_19_V_reg_477 };
assign sext_ln703_fu_165_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln850_fu_353_p1 = { tmp_reg_487[17], tmp_reg_487 };
assign tmp_1_fu_175_p3 = ret_V_5_fu_169_p2[5];
assign tmp_4_fu_387_p3 = { select_ln353_fu_379_p3, 2'h0 };
assign trunc_ln728_fu_149_p1 = op_7[7:0];
assign trunc_ln790_fu_281_p1 = p_Val2_1_fu_274_p3[2:0];
assign trunc_ln851_1_fu_333_p0 = op_18;
assign trunc_ln851_1_fu_333_p1 = op_18[4:0];
assign trunc_ln851_2_fu_343_p1 = op_19_V_fu_299_p3[1:0];
assign trunc_ln851_fu_191_p1 = ret_V_5_fu_169_p2[4:0];
assign zext_ln1193_fu_161_p1 = { 2'h0, op_7[7:0], 5'h00 };
assign zext_ln69_1_fu_220_p1 = { 2'h0, icmp_ln870_reg_446 };
assign zext_ln69_2_fu_227_p1 = { 1'h0, op_17 };
assign zext_ln69_3_fu_243_p1 = { 2'h0, add_ln69_2_fu_237_p2 };
assign zext_ln69_4_fu_265_p1 = { 13'h0000, add_ln69_3_reg_467 };
assign zext_ln69_fu_216_p1 = { 1'h0, op_11 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_15, op_17, op_18, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [1:0] op_11;
input [15:0] op_15;
input [3:0] op_17;
input [7:0] op_18;
input [15:0] op_7;
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
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_7_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
