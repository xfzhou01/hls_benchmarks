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
  op_3,
  op_6,
  op_7,
  op_9,
  op_11,
  op_12,
  op_14,
  op_16,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [15:0] op_11;
input [31:0] op_12;
input op_14;
input [1:0] op_16;
input [15:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_6;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [17:0] add_ln69_2_reg_450;
reg [1:0] add_ln69_5_reg_487;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1498_reg_460;
reg icmp_ln851_1_reg_509;
reg icmp_ln851_reg_477;
reg [31:0] op_23_V_reg_455;
reg [31:0] op_27_V_reg_492;
reg [31:0] ret_V_1_reg_482;
reg [40:0] ret_V_2_reg_497;
reg [31:0] ret_V_3_cast_reg_502;
reg [31:0] ret_V_cast_reg_470;
reg [35:0] _53_;
wire [17:0] _00_;
wire [1:0] _01_;
wire [6:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire [31:0] _06_;
wire [31:0] _07_;
wire [31:0] _08_;
wire [40:0] _09_;
wire [31:0] _10_;
wire [31:0] _11_;
wire [35:0] _12_;
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
wire [31:0] add_ln691_1_fu_421_p2;
wire [31:0] add_ln691_fu_320_p2;
wire [4:0] add_ln69_1_fu_201_p2;
wire [17:0] add_ln69_2_fu_211_p2;
wire [31:0] add_ln69_4_fu_359_p2;
wire [1:0] add_ln69_5_fu_349_p2;
wire [31:0] add_ln69_fu_217_p2;
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
wire icmp_ln1498_fu_258_p2;
wire icmp_ln851_1_fu_408_p2;
wire icmp_ln851_fu_307_p2;
wire [31:0] op_0;
wire [1:0] op_1;
wire [15:0] op_11;
wire [31:0] op_12;
wire [4:0] op_13_V_fu_242_p3;
wire op_14;
wire [1:0] op_16;
wire [15:0] op_17;
wire [3:0] op_19;
wire [3:0] op_2;
wire [31:0] op_23_V_fu_226_p2;
wire [31:0] op_27_V_fu_367_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_6;
wire [1:0] op_7;
wire [7:0] op_9;
wire p_Result_1_fu_414_p3;
wire p_Result_s_fu_313_p3;
wire [3:0] p_mask_fu_299_p3;
wire [3:0] r_fu_236_p0;
wire [3:0] r_fu_236_p2;
wire [31:0] ret_V_1_fu_331_p3;
wire [40:0] ret_V_2_fu_388_p2;
wire [31:0] ret_V_3_fu_432_p3;
wire [36:0] ret_V_fu_279_p2;
wire [36:0] ret_V_reg_465;
wire [3:0] ret_fu_183_p2;
wire [35:0] rhs_1_fu_268_p3;
wire [39:0] rhs_3_fu_377_p3;
wire [1:0] select_ln69_fu_338_p3;
wire [31:0] select_ln850_1_fu_426_p3;
wire [31:0] select_ln850_fu_325_p3;
wire [40:0] sext_ln1192_1_fu_384_p1;
wire [36:0] sext_ln1192_fu_275_p1;
wire [3:0] sext_ln1272_fu_232_p0;
wire [8:0] sext_ln1272_fu_232_p1;
wire [3:0] sext_ln215_fu_179_p1;
wire [17:0] sext_ln69_1_fu_207_p1;
wire [31:0] sext_ln69_2_fu_355_p1;
wire [31:0] sext_ln69_3_fu_439_p1;
wire [31:0] sext_ln69_4_fu_223_p1;
wire [31:0] sext_ln69_5_fu_364_p1;
wire [4:0] sext_ln69_fu_189_p1;
wire [15:0] sext_ln703_1_fu_373_p0;
wire [40:0] sext_ln703_1_fu_373_p1;
wire [36:0] sext_ln703_fu_264_p1;
wire [8:0] shl_ln_fu_250_p3;
wire [15:0] trunc_ln851_1_fu_404_p0;
wire [7:0] trunc_ln851_1_fu_404_p1;
wire [2:0] trunc_ln851_fu_295_p1;
wire [17:0] zext_ln69_1_fu_197_p1;
wire [1:0] zext_ln69_2_fu_346_p1;
wire [4:0] zext_ln69_fu_193_p1;


assign add_ln691_1_fu_421_p2 = ret_V_3_cast_reg_502 + 1'h1;
assign add_ln691_fu_320_p2 = ret_V_cast_reg_470 + 1'h1;
assign add_ln69_1_fu_201_p2 = $signed(ret_fu_183_p2) + $signed({ 1'h0, op_7 });
assign add_ln69_2_fu_211_p2 = $signed(add_ln69_1_fu_201_p2) + $signed({ 1'h0, op_11 });
assign add_ln69_4_fu_359_p2 = $signed(ret_V_1_reg_482) + $signed(op_16);
assign add_ln69_5_fu_349_p2 = icmp_ln1498_reg_460 + select_ln69_fu_338_p3;
assign add_ln69_fu_217_p2 = op_12 + op_0;
assign op_23_V_fu_226_p2 = $signed(add_ln69_2_reg_450) + $signed(add_ln69_fu_217_p2);
assign op_27_V_fu_367_p2 = $signed(add_ln69_5_reg_487) + $signed(add_ln69_4_fu_359_p2);
assign op_30 = $signed(ret_V_3_fu_432_p3) + $signed(op_19);
assign ret_V_2_fu_388_p2 = $signed({ op_27_V_reg_492, 8'h00 }) + $signed(op_17);
assign ret_V_fu_279_p2 = $signed({ op_23_V_reg_455, 4'h0 }) + $signed({ r_fu_236_p2, 1'h0 });
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign ret_fu_183_p2 = { op_1[1], op_1[1], op_1 } & op_2;
assign r_fu_236_p2 = ~ op_6;
assign _16_ = ~ ap_start;
assign _17_ = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 } == { op_9, 1'h0 };
assign _18_ = | op_17[7:0];
assign _19_ = | { 1'h0, r_fu_236_p2[2:0] };
always @(posedge ap_clk)
op_27_V_reg_492 <= _07_;
always @(posedge ap_clk)
op_23_V_reg_455 <= _06_;
always @(posedge ap_clk)
ret_V_2_reg_497 <= _09_;
always @(posedge ap_clk)
ret_V_3_cast_reg_502 <= _10_;
always @(posedge ap_clk)
icmp_ln851_1_reg_509 <= _04_;
always @(posedge ap_clk)
icmp_ln1498_reg_460 <= _03_;
always @(posedge ap_clk)
_53_ <= _12_;
assign ret_V_reg_465[36:1] = _53_;
always @(posedge ap_clk)
ret_V_cast_reg_470 <= _11_;
always @(posedge ap_clk)
icmp_ln851_reg_477 <= _05_;
always @(posedge ap_clk)
ret_V_1_reg_482 <= _08_;
always @(posedge ap_clk)
add_ln69_5_reg_487 <= _01_;
always @(posedge ap_clk)
add_ln69_2_reg_450 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _10_ = ap_CS_fsm[5] ? ret_V_2_fu_388_p2[39:8] : ret_V_3_cast_reg_502;
assign _09_ = ap_CS_fsm[5] ? ret_V_2_fu_388_p2 : ret_V_2_reg_497;
assign _05_ = ap_CS_fsm[2] ? icmp_ln851_fu_307_p2 : icmp_ln851_reg_477;
assign _11_ = ap_CS_fsm[2] ? ret_V_fu_279_p2[35:4] : ret_V_cast_reg_470;
assign _12_ = ap_CS_fsm[2] ? ret_V_fu_279_p2[36:1] : ret_V_reg_465[36:1];
assign _03_ = ap_CS_fsm[2] ? icmp_ln1498_fu_258_p2 : icmp_ln1498_reg_460;
assign _01_ = ap_CS_fsm[3] ? add_ln69_5_fu_349_p2 : add_ln69_5_reg_487;
assign _08_ = ap_CS_fsm[3] ? ret_V_1_fu_331_p3 : ret_V_1_reg_482;
assign _00_ = ap_CS_fsm[0] ? add_ln69_2_fu_211_p2 : add_ln69_2_reg_450;
assign _02_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [6:0] _72_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_72_ = b[6:0];
7'b0000010:
_72_ = b[13:7];
7'b0000100:
_72_ = b[20:14];
7'b0001000:
_72_ = b[27:21];
7'b0010000:
_72_ = b[34:28];
7'b0100000:
_72_ = b[41:35];
7'b1000000:
_72_ = b[48:42];
7'b0000000:
_72_ = a;
default:
_72_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _72_(7'hxx, { 5'h00, _13_, 42'h02082082001 }, { _20_, _26_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 7'h40;
assign _22_ = ap_CS_fsm == 6'h20;
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[4] ? op_27_V_fu_367_p2 : op_27_V_reg_492;
assign _06_ = ap_CS_fsm[1] ? op_23_V_fu_226_p2 : op_23_V_reg_455;
assign _04_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_408_p2 : icmp_ln851_1_reg_509;
assign icmp_ln1498_fu_258_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_408_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_307_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_331_p3 = ret_V_reg_465[36] ? select_ln850_fu_325_p3 : ret_V_cast_reg_470;
assign ret_V_3_fu_432_p3 = ret_V_2_reg_497[40] ? select_ln850_1_fu_426_p3 : ret_V_3_cast_reg_502;
assign select_ln69_fu_338_p3 = op_14 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_426_p3 = icmp_ln851_1_reg_509 ? add_ln691_1_fu_421_p2 : ret_V_3_cast_reg_502;
assign select_ln850_fu_325_p3 = icmp_ln851_reg_477 ? add_ln691_fu_320_p2 : ret_V_cast_reg_470;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_13_V_fu_242_p3 = { r_fu_236_p2, 1'h0 };
assign p_Result_1_fu_414_p3 = ret_V_2_reg_497[40];
assign p_Result_s_fu_313_p3 = ret_V_reg_465[36];
assign p_mask_fu_299_p3 = { 1'h0, r_fu_236_p2[2:0] };
assign r_fu_236_p0 = op_6;
assign rhs_1_fu_268_p3 = { op_23_V_reg_455, 4'h0 };
assign rhs_3_fu_377_p3 = { op_27_V_reg_492, 8'h00 };
assign sext_ln1192_1_fu_384_p1 = { op_27_V_reg_492[31], op_27_V_reg_492, 8'h00 };
assign sext_ln1192_fu_275_p1 = { op_23_V_reg_455[31], op_23_V_reg_455, 4'h0 };
assign sext_ln1272_fu_232_p0 = op_6;
assign sext_ln1272_fu_232_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln215_fu_179_p1 = { op_1[1], op_1[1], op_1 };
assign sext_ln69_1_fu_207_p1 = { add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2 };
assign sext_ln69_2_fu_355_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln69_3_fu_439_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_4_fu_223_p1 = { add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450[17], add_ln69_2_reg_450 };
assign sext_ln69_5_fu_364_p1 = { add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487[1], add_ln69_5_reg_487 };
assign sext_ln69_fu_189_p1 = { ret_fu_183_p2[3], ret_fu_183_p2 };
assign sext_ln703_1_fu_373_p0 = op_17;
assign sext_ln703_1_fu_373_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_264_p1 = { r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2, 1'h0 };
assign shl_ln_fu_250_p3 = { op_9, 1'h0 };
assign trunc_ln851_1_fu_404_p0 = op_17;
assign trunc_ln851_1_fu_404_p1 = op_17[7:0];
assign trunc_ln851_fu_295_p1 = r_fu_236_p2[2:0];
assign zext_ln69_1_fu_197_p1 = { 2'h0, op_11 };
assign zext_ln69_2_fu_346_p1 = { 1'h0, icmp_ln1498_reg_460 };
assign zext_ln69_fu_193_p1 = { 3'h0, op_7 };
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
  op_3,
  op_6,
  op_7,
  op_9,
  op_11,
  op_12,
  op_14,
  op_16,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [15:0] op_11;
input [31:0] op_12;
input op_14;
input [1:0] op_16;
input [15:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_6;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_513;
reg [17:0] add_ln69_2_reg_449;
reg [1:0] add_ln69_5_reg_486;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln1498_reg_459;
reg icmp_ln851_1_reg_508;
reg icmp_ln851_reg_476;
reg [31:0] op_23_V_reg_454;
reg [31:0] op_27_V_reg_491;
reg [31:0] ret_V_1_reg_481;
reg [40:0] ret_V_2_reg_496;
reg [31:0] ret_V_3_cast_reg_501;
reg [31:0] ret_V_cast_reg_469;
reg [35:0] _57_;
wire [31:0] _00_;
wire [17:0] _01_;
wire [1:0] _02_;
wire [7:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire [31:0] _07_;
wire [31:0] _08_;
wire [31:0] _09_;
wire [40:0] _10_;
wire [31:0] _11_;
wire [31:0] _12_;
wire [35:0] _13_;
wire [1:0] _14_;
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
wire _27_;
wire _28_;
wire _29_;
wire [31:0] add_ln691_1_fu_414_p2;
wire [31:0] add_ln691_fu_320_p2;
wire [4:0] add_ln69_1_fu_201_p2;
wire [17:0] add_ln69_2_fu_211_p2;
wire [31:0] add_ln69_4_fu_359_p2;
wire [1:0] add_ln69_5_fu_349_p2;
wire [31:0] add_ln69_fu_217_p2;
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
wire icmp_ln1498_fu_258_p2;
wire icmp_ln851_1_fu_408_p2;
wire icmp_ln851_fu_307_p2;
wire [31:0] op_0;
wire [1:0] op_1;
wire [15:0] op_11;
wire [31:0] op_12;
wire [4:0] op_13_V_fu_242_p3;
wire op_14;
wire [1:0] op_16;
wire [15:0] op_17;
wire [3:0] op_19;
wire [3:0] op_2;
wire [31:0] op_23_V_fu_226_p2;
wire [31:0] op_27_V_fu_367_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_6;
wire [1:0] op_7;
wire [7:0] op_9;
wire p_Result_1_fu_419_p3;
wire p_Result_s_fu_313_p3;
wire [3:0] p_mask_fu_299_p3;
wire [3:0] r_fu_236_p0;
wire [3:0] r_fu_236_p2;
wire [31:0] ret_V_1_fu_331_p3;
wire [40:0] ret_V_2_fu_388_p2;
wire [31:0] ret_V_3_fu_431_p3;
wire [36:0] ret_V_fu_279_p2;
wire [36:0] ret_V_reg_464;
wire [3:0] ret_fu_183_p2;
wire [35:0] rhs_1_fu_268_p3;
wire [39:0] rhs_3_fu_377_p3;
wire [1:0] select_ln69_fu_338_p3;
wire [31:0] select_ln850_1_fu_426_p3;
wire [31:0] select_ln850_fu_325_p3;
wire [40:0] sext_ln1192_1_fu_384_p1;
wire [36:0] sext_ln1192_fu_275_p1;
wire [3:0] sext_ln1272_fu_232_p0;
wire [8:0] sext_ln1272_fu_232_p1;
wire [3:0] sext_ln215_fu_179_p1;
wire [17:0] sext_ln69_1_fu_207_p1;
wire [31:0] sext_ln69_2_fu_355_p1;
wire [31:0] sext_ln69_3_fu_438_p1;
wire [31:0] sext_ln69_4_fu_223_p1;
wire [31:0] sext_ln69_5_fu_364_p1;
wire [4:0] sext_ln69_fu_189_p1;
wire [15:0] sext_ln703_1_fu_373_p0;
wire [40:0] sext_ln703_1_fu_373_p1;
wire [36:0] sext_ln703_fu_264_p1;
wire [8:0] shl_ln_fu_250_p3;
wire [15:0] trunc_ln851_1_fu_404_p0;
wire [7:0] trunc_ln851_1_fu_404_p1;
wire [2:0] trunc_ln851_fu_295_p1;
wire [17:0] zext_ln69_1_fu_197_p1;
wire [1:0] zext_ln69_2_fu_346_p1;
wire [4:0] zext_ln69_fu_193_p1;


assign add_ln691_1_fu_414_p2 = ret_V_3_cast_reg_501 + 1'h1;
assign add_ln691_fu_320_p2 = ret_V_cast_reg_469 + 1'h1;
assign add_ln69_1_fu_201_p2 = $signed(ret_fu_183_p2) + $signed({ 1'h0, op_7 });
assign add_ln69_2_fu_211_p2 = $signed(add_ln69_1_fu_201_p2) + $signed({ 1'h0, op_11 });
assign add_ln69_4_fu_359_p2 = $signed(ret_V_1_reg_481) + $signed(op_16);
assign add_ln69_5_fu_349_p2 = icmp_ln1498_reg_459 + select_ln69_fu_338_p3;
assign add_ln69_fu_217_p2 = op_12 + op_0;
assign op_23_V_fu_226_p2 = $signed(add_ln69_2_reg_449) + $signed(add_ln69_fu_217_p2);
assign op_27_V_fu_367_p2 = $signed(add_ln69_5_reg_486) + $signed(add_ln69_4_fu_359_p2);
assign op_30 = $signed(ret_V_3_fu_431_p3) + $signed(op_19);
assign ret_V_2_fu_388_p2 = $signed({ op_27_V_reg_491, 8'h00 }) + $signed(op_17);
assign ret_V_fu_279_p2 = $signed({ op_23_V_reg_454, 4'h0 }) + $signed({ r_fu_236_p2, 1'h0 });
assign _15_ = icmp_ln851_1_reg_508 & ap_CS_fsm[6];
assign _16_ = ap_CS_fsm[0] & _18_;
assign _17_ = ap_CS_fsm[0] & ap_start;
assign ret_fu_183_p2 = { op_1[1], op_1[1], op_1 } & op_2;
assign r_fu_236_p2 = ~ op_6;
assign _18_ = ~ ap_start;
assign _19_ = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 } == { op_9, 1'h0 };
assign _20_ = | op_17[7:0];
assign _21_ = | { 1'h0, r_fu_236_p2[2:0] };
always @(posedge ap_clk)
op_27_V_reg_491 <= _08_;
always @(posedge ap_clk)
op_23_V_reg_454 <= _07_;
always @(posedge ap_clk)
ret_V_2_reg_496 <= _10_;
always @(posedge ap_clk)
ret_V_3_cast_reg_501 <= _11_;
always @(posedge ap_clk)
icmp_ln851_1_reg_508 <= _05_;
always @(posedge ap_clk)
icmp_ln1498_reg_459 <= _04_;
always @(posedge ap_clk)
_57_ <= _13_;
assign ret_V_reg_464[36:1] = _57_;
always @(posedge ap_clk)
ret_V_cast_reg_469 <= _12_;
always @(posedge ap_clk)
icmp_ln851_reg_476 <= _06_;
always @(posedge ap_clk)
ret_V_1_reg_481 <= _09_;
always @(posedge ap_clk)
add_ln69_5_reg_486 <= _02_;
always @(posedge ap_clk)
add_ln69_2_reg_449 <= _01_;
always @(posedge ap_clk)
add_ln691_1_reg_513 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _08_ = ap_CS_fsm[4] ? op_27_V_fu_367_p2 : op_27_V_reg_491;
assign _07_ = ap_CS_fsm[1] ? op_23_V_fu_226_p2 : op_23_V_reg_454;
assign _05_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_408_p2 : icmp_ln851_1_reg_508;
assign _11_ = ap_CS_fsm[5] ? ret_V_2_fu_388_p2[39:8] : ret_V_3_cast_reg_501;
assign _10_ = ap_CS_fsm[5] ? ret_V_2_fu_388_p2 : ret_V_2_reg_496;
assign _06_ = ap_CS_fsm[2] ? icmp_ln851_fu_307_p2 : icmp_ln851_reg_476;
assign _12_ = ap_CS_fsm[2] ? ret_V_fu_279_p2[35:4] : ret_V_cast_reg_469;
assign _13_ = ap_CS_fsm[2] ? ret_V_fu_279_p2[36:1] : ret_V_reg_464[36:1];
assign _04_ = ap_CS_fsm[2] ? icmp_ln1498_fu_258_p2 : icmp_ln1498_reg_459;
assign _02_ = ap_CS_fsm[3] ? add_ln69_5_fu_349_p2 : add_ln69_5_reg_486;
assign _09_ = ap_CS_fsm[3] ? ret_V_1_fu_331_p3 : ret_V_1_reg_481;
assign _01_ = ap_CS_fsm[0] ? add_ln69_2_fu_211_p2 : add_ln69_2_reg_449;
assign _00_ = _15_ ? add_ln691_1_fu_414_p2 : add_ln691_1_reg_513;
assign _03_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _14_ = _17_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [7:0] _81_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_81_ = b[7:0];
8'b00000010:
_81_ = b[15:8];
8'b00000100:
_81_ = b[23:16];
8'b00001000:
_81_ = b[31:24];
8'b00010000:
_81_ = b[39:32];
8'b00100000:
_81_ = b[47:40];
8'b01000000:
_81_ = b[55:48];
8'b10000000:
_81_ = b[63:56];
8'b00000000:
_81_ = a;
default:
_81_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _81_(8'hxx, { 6'h00, _14_, 56'h04081020408001 }, { _22_, _29_, _28_, _27_, _26_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 8'h80;
assign _24_ = ap_CS_fsm == 7'h40;
assign _25_ = ap_CS_fsm == 6'h20;
assign _26_ = ap_CS_fsm == 5'h10;
assign _27_ = ap_CS_fsm == 4'h8;
assign _28_ = ap_CS_fsm == 3'h4;
assign _29_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _16_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_258_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_408_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_307_p2 = _21_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_331_p3 = ret_V_reg_464[36] ? select_ln850_fu_325_p3 : ret_V_cast_reg_469;
assign ret_V_3_fu_431_p3 = ret_V_2_reg_496[40] ? select_ln850_1_fu_426_p3 : ret_V_3_cast_reg_501;
assign select_ln69_fu_338_p3 = op_14 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_426_p3 = icmp_ln851_1_reg_508 ? add_ln691_1_reg_513 : ret_V_3_cast_reg_501;
assign select_ln850_fu_325_p3 = icmp_ln851_reg_476 ? add_ln691_fu_320_p2 : ret_V_cast_reg_469;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_13_V_fu_242_p3 = { r_fu_236_p2, 1'h0 };
assign p_Result_1_fu_419_p3 = ret_V_2_reg_496[40];
assign p_Result_s_fu_313_p3 = ret_V_reg_464[36];
assign p_mask_fu_299_p3 = { 1'h0, r_fu_236_p2[2:0] };
assign r_fu_236_p0 = op_6;
assign rhs_1_fu_268_p3 = { op_23_V_reg_454, 4'h0 };
assign rhs_3_fu_377_p3 = { op_27_V_reg_491, 8'h00 };
assign sext_ln1192_1_fu_384_p1 = { op_27_V_reg_491[31], op_27_V_reg_491, 8'h00 };
assign sext_ln1192_fu_275_p1 = { op_23_V_reg_454[31], op_23_V_reg_454, 4'h0 };
assign sext_ln1272_fu_232_p0 = op_6;
assign sext_ln1272_fu_232_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln215_fu_179_p1 = { op_1[1], op_1[1], op_1 };
assign sext_ln69_1_fu_207_p1 = { add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2[4], add_ln69_1_fu_201_p2 };
assign sext_ln69_2_fu_355_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln69_3_fu_438_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_4_fu_223_p1 = { add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449[17], add_ln69_2_reg_449 };
assign sext_ln69_5_fu_364_p1 = { add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486[1], add_ln69_5_reg_486 };
assign sext_ln69_fu_189_p1 = { ret_fu_183_p2[3], ret_fu_183_p2 };
assign sext_ln703_1_fu_373_p0 = op_17;
assign sext_ln703_1_fu_373_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_264_p1 = { r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2[3], r_fu_236_p2, 1'h0 };
assign shl_ln_fu_250_p3 = { op_9, 1'h0 };
assign trunc_ln851_1_fu_404_p0 = op_17;
assign trunc_ln851_1_fu_404_p1 = op_17[7:0];
assign trunc_ln851_fu_295_p1 = r_fu_236_p2[2:0];
assign zext_ln69_1_fu_197_p1 = { 2'h0, op_11 };
assign zext_ln69_2_fu_346_p1 = { 1'h0, icmp_ln1498_reg_459 };
assign zext_ln69_fu_193_p1 = { 3'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_14, op_16, op_17, op_19, op_2, op_3, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [15:0] op_11;
input [31:0] op_12;
input op_14;
input [1:0] op_16;
input [15:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_6;
input [1:0] op_7;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
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
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
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
