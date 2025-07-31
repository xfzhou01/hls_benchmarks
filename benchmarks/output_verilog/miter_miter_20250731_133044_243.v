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
  op_5,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [1:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [31:0] op_14;
input [1:0] op_15;
input op_16;
input [31:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [31:0] op_3;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [7:0] add_ln691_reg_524;
reg [31:0] add_ln69_3_reg_529;
reg [4:0] add_ln69_4_reg_534;
reg [9:0] add_ln69_7_reg_549;
reg [2:0] add_ln69_reg_498;
reg [7:0] ap_CS_fsm = 8'h01;
reg lhs_V_reg_488;
reg [3:0] op_23_V_reg_503;
reg [31:0] ret_V_3_reg_544;
reg [7:0] ret_V_reg_513;
reg [31:0] select_ln1192_reg_539;
reg [7:0] sext_ln850_reg_518;
reg signbit_1_reg_493;
reg signbit_reg_482;
wire [7:0] _00_;
wire [31:0] _01_;
wire [4:0] _02_;
wire [9:0] _03_;
wire [2:0] _04_;
wire [7:0] _05_;
wire _06_;
wire [3:0] _07_;
wire [31:0] _08_;
wire [7:0] _09_;
wire [31:0] _10_;
wire [7:0] _11_;
wire _12_;
wire _13_;
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
wire [7:0] add_ln691_fu_374_p2;
wire [3:0] add_ln69_1_fu_327_p2;
wire [31:0] add_ln69_3_fu_415_p2;
wire [4:0] add_ln69_4_fu_421_p2;
wire [31:0] add_ln69_6_fu_462_p2;
wire [9:0] add_ln69_7_fu_456_p2;
wire [2:0] add_ln69_fu_285_p2;
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
wire [1:0] lhs_V_1_fu_246_p3;
wire lhs_V_fu_209_p2;
wire [3:0] op_0;
wire [1:0] op_10;
wire [1:0] op_11;
wire [1:0] op_12;
wire [3:0] op_13;
wire [31:0] op_14;
wire [1:0] op_15;
wire op_16;
wire [31:0] op_17;
wire [3:0] op_18;
wire [7:0] op_19;
wire [1:0] op_1_V_fu_173_p3;
wire [3:0] op_23_V_fu_333_p2;
wire [31:0] op_27_V_fu_438_p2;
wire [31:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_5;
wire [2:0] op_6_V_fu_215_p3;
wire [1:0] op_8_V_fu_239_p3;
wire [1:0] op_9_V_fu_308_p3;
wire or_ln1195_fu_295_p2;
wire p_Result_s_fu_380_p3;
wire [2:0] p_Val2_s_fu_261_p2;
wire [7:0] ret_V_2_fu_396_p3;
wire [31:0] ret_V_3_fu_443_p2;
wire [7:0] ret_V_fu_354_p2;
wire [3:0] ret_fu_185_p2;
wire [7:0] rhs_3_fu_350_p1;
wire [31:0] select_ln1192_fu_427_p3;
wire [7:0] select_ln850_fu_390_p3;
wire [1:0] sext_ln1192_1_fu_339_p0;
wire [7:0] sext_ln1192_1_fu_339_p1;
wire [2:0] sext_ln1192_fu_257_p1;
wire [3:0] sext_ln215_fu_181_p1;
wire [2:0] sext_ln69_1_fu_277_p1;
wire [2:0] sext_ln69_2_fu_281_p1;
wire [4:0] sext_ln69_3_fu_407_p1;
wire [4:0] sext_ln69_4_fu_411_p1;
wire [31:0] sext_ln69_5_fu_435_p1;
wire [9:0] sext_ln69_6_fu_448_p1;
wire [31:0] sext_ln69_7_fu_467_p1;
wire [3:0] sext_ln69_8_fu_324_p1;
wire [3:0] sext_ln69_fu_316_p1;
wire [31:0] sext_ln831_fu_403_p1;
wire [7:0] sext_ln850_fu_370_p1;
wire [15:0] sext_ln886_fu_191_p1;
wire [33:0] shl_ln_fu_222_p3;
wire signbit_1_fu_233_p2;
wire signbit_fu_199_p2;
wire [4:0] tmp_1_fu_343_p3;
wire [1:0] tmp_3_fu_267_p4;
wire [6:0] tmp_4_fu_360_p4;
wire tmp_fu_300_p3;
wire trunc_ln1195_fu_291_p1;
wire trunc_ln69_fu_169_p1;
wire [1:0] trunc_ln851_fu_387_p0;
wire trunc_ln851_fu_387_p1;
wire [2:0] zext_ln1192_fu_253_p1;
wire [33:0] zext_ln1499_fu_229_p1;
wire [9:0] zext_ln69_1_fu_452_p1;
wire [3:0] zext_ln69_fu_320_p1;
wire [31:0] zext_ln874_fu_205_p1;
wire [31:0] zext_ln886_fu_195_p1;


assign { add_ln691_fu_374_p2[7], add_ln691_fu_374_p2[4:0] } = $signed({ ret_V_fu_354_p2[7], ret_V_fu_354_p2[4:1] }) + $signed(2'h1);
assign add_ln69_1_fu_327_p2 = $signed({ 1'h0, op_10 }) + $signed({ op_5[1], or_ln1195_fu_295_p2 });
assign add_ln69_3_fu_415_p2 = $signed(ret_V_2_fu_396_p3) + $signed(op_14);
assign add_ln69_4_fu_421_p2 = $signed(op_13) + $signed(op_15);
assign add_ln69_6_fu_462_p2 = ret_V_3_reg_544 + op_17;
assign add_ln69_7_fu_456_p2 = $signed({ 1'h0, op_19 }) + $signed(op_18);
assign add_ln69_fu_285_p2 = $signed(p_Val2_s_fu_261_p2[2:1]) + $signed(op_11);
assign op_23_V_fu_333_p2 = $signed(add_ln69_1_fu_327_p2) + $signed(add_ln69_reg_498);
assign op_27_V_fu_438_p2 = $signed(add_ln69_4_reg_534) + $signed(add_ln69_3_reg_529);
assign op_31 = $signed(add_ln69_7_reg_549) + $signed(add_ln69_6_fu_462_p2);
assign p_Val2_s_fu_261_p2 = $signed({ 1'h0, lhs_V_reg_488, 1'h0 }) + $signed({ signbit_1_reg_493, 1'h0 });
assign ret_V_3_fu_443_p2 = op_27_V_fu_438_p2 + select_ln1192_reg_539;
assign { ret_V_fu_354_p2[7], ret_V_fu_354_p2[4:0] } = $signed({ op_23_V_reg_503, 1'h0 }) + $signed(op_12);
assign _15_ = ap_CS_fsm[0] & _17_;
assign _16_ = ap_CS_fsm[0] & ap_start;
assign _17_ = ~ ap_start;
assign _18_ = $signed({ 1'h0, op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], 1'h0 }) > $signed(op_3);
assign _19_ = ret_fu_185_p2 != op_3;
assign _20_ = op_3 != signbit_reg_482;
assign or_ln1195_fu_295_p2 = op_5[0] | signbit_reg_482;
assign ret_fu_185_p2 = { op_0[0], op_0[0], op_0[0], 1'h0 } | op_0;
always @(posedge ap_clk)
signbit_1_reg_493 <= _12_;
always @(posedge ap_clk)
op_23_V_reg_503 <= _07_;
always @(posedge ap_clk)
signbit_reg_482 <= _13_;
always @(posedge ap_clk)
lhs_V_reg_488 <= _06_;
always @(posedge ap_clk)
add_ln69_reg_498 <= _04_;
always @(posedge ap_clk)
ret_V_3_reg_544 <= _08_;
always @(posedge ap_clk)
add_ln69_7_reg_549 <= _03_;
always @(posedge ap_clk)
add_ln69_3_reg_529 <= _01_;
always @(posedge ap_clk)
add_ln69_4_reg_534 <= _02_;
always @(posedge ap_clk)
select_ln1192_reg_539 <= _10_;
always @(posedge ap_clk)
ret_V_reg_513 <= _09_;
always @(posedge ap_clk)
sext_ln850_reg_518 <= _11_;
always @(posedge ap_clk)
add_ln691_reg_524 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _05_;
assign _13_ = ap_CS_fsm[0] ? signbit_fu_199_p2 : signbit_reg_482;
assign _04_ = ap_CS_fsm[2] ? add_ln69_fu_285_p2 : add_ln69_reg_498;
assign _03_ = ap_CS_fsm[6] ? add_ln69_7_fu_456_p2 : add_ln69_7_reg_549;
assign _08_ = ap_CS_fsm[6] ? ret_V_3_fu_443_p2 : ret_V_3_reg_544;
assign _10_ = ap_CS_fsm[5] ? select_ln1192_fu_427_p3 : select_ln1192_reg_539;
assign _02_ = ap_CS_fsm[5] ? add_ln69_4_fu_421_p2 : add_ln69_4_reg_534;
assign _01_ = ap_CS_fsm[5] ? add_ln69_3_fu_415_p2 : add_ln69_3_reg_529;
assign _00_ = ap_CS_fsm[4] ? { add_ln691_fu_374_p2[7], add_ln691_fu_374_p2[7], add_ln691_fu_374_p2[7], add_ln691_fu_374_p2[4:0] } : add_ln691_reg_524;
assign _11_ = ap_CS_fsm[4] ? { ret_V_fu_354_p2[7], ret_V_fu_354_p2[7], ret_V_fu_354_p2[7], ret_V_fu_354_p2[7], ret_V_fu_354_p2[4:1] } : sext_ln850_reg_518;
assign _09_ = ap_CS_fsm[4] ? { ret_V_fu_354_p2[7], ret_V_fu_354_p2[7], ret_V_fu_354_p2[7], ret_V_fu_354_p2[4:0] } : ret_V_reg_513;
assign _05_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _14_ = _16_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [7:0] _77_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_77_ = b[7:0];
8'b00000010:
_77_ = b[15:8];
8'b00000100:
_77_ = b[23:16];
8'b00001000:
_77_ = b[31:24];
8'b00010000:
_77_ = b[39:32];
8'b00100000:
_77_ = b[47:40];
8'b01000000:
_77_ = b[55:48];
8'b10000000:
_77_ = b[63:56];
8'b00000000:
_77_ = a;
default:
_77_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _77_(8'hxx, { 6'h00, _14_, 56'h04081020408001 }, { _21_, _28_, _27_, _26_, _25_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 8'h80;
assign _23_ = ap_CS_fsm == 7'h40;
assign _24_ = ap_CS_fsm == 6'h20;
assign _25_ = ap_CS_fsm == 5'h10;
assign _26_ = ap_CS_fsm == 4'h8;
assign _27_ = ap_CS_fsm == 3'h4;
assign _28_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _12_ = ap_CS_fsm[1] ? signbit_1_fu_233_p2 : signbit_1_reg_493;
assign _07_ = ap_CS_fsm[3] ? op_23_V_fu_333_p2 : op_23_V_reg_503;
assign _06_ = ap_CS_fsm[0] ? lhs_V_fu_209_p2 : lhs_V_reg_488;
assign lhs_V_fu_209_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_396_p3 = ret_V_reg_513[7] ? select_ln850_fu_390_p3 : sext_ln850_reg_518;
assign select_ln1192_fu_427_p3 = op_16 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_390_p3 = op_12[0] ? add_ln691_reg_524 : sext_ln850_reg_518;
assign signbit_1_fu_233_p2 = _20_ ? 1'h1 : 1'h0;
assign signbit_fu_199_p2 = _18_ ? 1'h1 : 1'h0;
assign add_ln691_fu_374_p2[6:5] = { add_ln691_fu_374_p2[7], add_ln691_fu_374_p2[7] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign lhs_V_1_fu_246_p3 = { lhs_V_reg_488, 1'h0 };
assign op_1_V_fu_173_p3 = { op_0[0], 1'h0 };
assign op_6_V_fu_215_p3 = { signbit_reg_482, 2'h0 };
assign op_8_V_fu_239_p3 = { signbit_1_reg_493, 1'h0 };
assign op_9_V_fu_308_p3 = { op_5[1], or_ln1195_fu_295_p2 };
assign p_Result_s_fu_380_p3 = ret_V_reg_513[7];
assign ret_V_fu_354_p2[6:5] = { ret_V_fu_354_p2[7], ret_V_fu_354_p2[7] };
assign rhs_3_fu_350_p1 = { op_23_V_reg_503[3], op_23_V_reg_503[3], op_23_V_reg_503[3], op_23_V_reg_503, 1'h0 };
assign sext_ln1192_1_fu_339_p0 = op_12;
assign sext_ln1192_1_fu_339_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1192_fu_257_p1 = { signbit_1_reg_493, signbit_1_reg_493, 1'h0 };
assign sext_ln215_fu_181_p1 = { op_0[0], op_0[0], op_0[0], 1'h0 };
assign sext_ln69_1_fu_277_p1 = { p_Val2_s_fu_261_p2[2], p_Val2_s_fu_261_p2[2:1] };
assign sext_ln69_2_fu_281_p1 = { op_11[1], op_11 };
assign sext_ln69_3_fu_407_p1 = { op_13[3], op_13 };
assign sext_ln69_4_fu_411_p1 = { op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln69_5_fu_435_p1 = { add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534[4], add_ln69_4_reg_534 };
assign sext_ln69_6_fu_448_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_7_fu_467_p1 = { add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549[9], add_ln69_7_reg_549 };
assign sext_ln69_8_fu_324_p1 = { add_ln69_reg_498[2], add_ln69_reg_498 };
assign sext_ln69_fu_316_p1 = { op_5[1], op_5[1], op_5[1], or_ln1195_fu_295_p2 };
assign sext_ln831_fu_403_p1 = { ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3[7], ret_V_2_fu_396_p3 };
assign sext_ln850_fu_370_p1 = { ret_V_fu_354_p2[7], ret_V_fu_354_p2[7], ret_V_fu_354_p2[7], ret_V_fu_354_p2[7], ret_V_fu_354_p2[4:1] };
assign sext_ln886_fu_191_p1 = { op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], 1'h0 };
assign shl_ln_fu_222_p3 = { op_3, 2'h0 };
assign tmp_1_fu_343_p3 = { op_23_V_reg_503, 1'h0 };
assign tmp_3_fu_267_p4 = p_Val2_s_fu_261_p2[2:1];
assign tmp_4_fu_360_p4 = { ret_V_fu_354_p2[7], ret_V_fu_354_p2[7], ret_V_fu_354_p2[7], ret_V_fu_354_p2[4:1] };
assign tmp_fu_300_p3 = op_5[1];
assign trunc_ln1195_fu_291_p1 = op_5[0];
assign trunc_ln69_fu_169_p1 = op_0[0];
assign trunc_ln851_fu_387_p0 = op_12;
assign trunc_ln851_fu_387_p1 = op_12[0];
assign zext_ln1192_fu_253_p1 = { 1'h0, lhs_V_reg_488, 1'h0 };
assign zext_ln1499_fu_229_p1 = { 31'h00000000, signbit_reg_482, 2'h0 };
assign zext_ln69_1_fu_452_p1 = { 2'h0, op_19 };
assign zext_ln69_fu_320_p1 = { 2'h0, op_10 };
assign zext_ln874_fu_205_p1 = { 28'h0000000, ret_fu_185_p2 };
assign zext_ln886_fu_195_p1 = { 16'h0000, op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], 1'h0 };
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
  op_5,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [1:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [31:0] op_14;
input [1:0] op_15;
input op_16;
input [31:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [31:0] op_3;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [7:0] add_ln691_reg_539;
reg [31:0] add_ln69_3_reg_544;
reg [4:0] add_ln69_4_reg_549;
reg [31:0] add_ln69_6_reg_564;
reg [9:0] add_ln69_7_reg_569;
reg [2:0] add_ln69_reg_508;
reg [11:0] ap_CS_fsm = 12'h001;
reg lhs_V_reg_483;
reg [3:0] op_23_V_reg_513;
reg [31:0] op_27_V_reg_554;
reg or_ln1195_reg_498;
reg [31:0] ret_V_3_reg_559;
reg [7:0] ret_V_reg_523;
reg [7:0] sext_ln850_reg_533;
reg signbit_1_reg_488;
reg signbit_reg_477;
reg [1:0] tmp_3_reg_493;
reg [6:0] tmp_4_reg_528;
reg tmp_reg_503;
wire [7:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [31:0] _003_;
wire [9:0] _004_;
wire [2:0] _005_;
wire [11:0] _006_;
wire _007_;
wire [3:0] _008_;
wire [31:0] _009_;
wire _010_;
wire [31:0] _011_;
wire [7:0] _012_;
wire [7:0] _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [6:0] _017_;
wire _018_;
wire [1:0] _019_;
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
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [7:0] add_ln691_fu_370_p2;
wire [3:0] add_ln69_1_fu_324_p2;
wire [31:0] add_ln69_3_fu_411_p2;
wire [4:0] add_ln69_4_fu_417_p2;
wire [31:0] add_ln69_6_fu_452_p2;
wire [9:0] add_ln69_7_fu_457_p2;
wire [2:0] add_ln69_fu_301_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] lhs_V_1_fu_246_p3;
wire lhs_V_fu_209_p2;
wire [3:0] op_0;
wire [1:0] op_10;
wire [1:0] op_11;
wire [1:0] op_12;
wire [3:0] op_13;
wire [31:0] op_14;
wire [1:0] op_15;
wire op_16;
wire [31:0] op_17;
wire [3:0] op_18;
wire [7:0] op_19;
wire [1:0] op_1_V_fu_173_p3;
wire [3:0] op_23_V_fu_330_p2;
wire [31:0] op_27_V_fu_426_p2;
wire [31:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_5;
wire [2:0] op_6_V_fu_215_p3;
wire [1:0] op_8_V_fu_239_p3;
wire [1:0] op_9_V_fu_307_p3;
wire or_ln1195_fu_281_p2;
wire p_Result_s_fu_376_p3;
wire [2:0] p_Val2_s_fu_261_p2;
wire [7:0] ret_V_2_fu_392_p3;
wire [31:0] ret_V_3_fu_439_p2;
wire [7:0] ret_V_fu_351_p2;
wire [3:0] ret_fu_185_p2;
wire [7:0] rhs_3_fu_347_p1;
wire [31:0] select_ln1192_fu_431_p3;
wire [7:0] select_ln850_fu_386_p3;
wire [1:0] sext_ln1192_1_fu_336_p0;
wire [7:0] sext_ln1192_1_fu_336_p1;
wire [2:0] sext_ln1192_fu_257_p1;
wire [3:0] sext_ln215_fu_181_p1;
wire [2:0] sext_ln69_1_fu_294_p1;
wire [2:0] sext_ln69_2_fu_297_p1;
wire [4:0] sext_ln69_3_fu_403_p1;
wire [4:0] sext_ln69_4_fu_407_p1;
wire [31:0] sext_ln69_5_fu_423_p1;
wire [9:0] sext_ln69_6_fu_444_p1;
wire [31:0] sext_ln69_7_fu_463_p1;
wire [3:0] sext_ln69_8_fu_321_p1;
wire [3:0] sext_ln69_fu_313_p1;
wire [31:0] sext_ln831_fu_399_p1;
wire [7:0] sext_ln850_fu_367_p1;
wire [15:0] sext_ln886_fu_191_p1;
wire [33:0] shl_ln_fu_222_p3;
wire signbit_1_fu_233_p2;
wire signbit_fu_199_p2;
wire [4:0] tmp_1_fu_340_p3;
wire trunc_ln1195_fu_277_p1;
wire trunc_ln69_fu_169_p1;
wire [1:0] trunc_ln851_fu_383_p0;
wire trunc_ln851_fu_383_p1;
wire [2:0] zext_ln1192_fu_253_p1;
wire [33:0] zext_ln1499_fu_229_p1;
wire [9:0] zext_ln69_1_fu_448_p1;
wire [3:0] zext_ln69_fu_317_p1;
wire [31:0] zext_ln874_fu_205_p1;
wire [31:0] zext_ln886_fu_195_p1;


assign add_ln691_fu_370_p2 = $signed(tmp_4_reg_528) + $signed(2'h1);
assign add_ln69_1_fu_324_p2 = $signed({ 1'h0, op_10 }) + $signed({ tmp_reg_503, or_ln1195_reg_498 });
assign add_ln69_3_fu_411_p2 = $signed(ret_V_2_fu_392_p3) + $signed(op_14);
assign add_ln69_4_fu_417_p2 = $signed(op_13) + $signed(op_15);
assign add_ln69_6_fu_452_p2 = ret_V_3_reg_559 + op_17;
assign add_ln69_7_fu_457_p2 = $signed({ 1'h0, op_19 }) + $signed(op_18);
assign add_ln69_fu_301_p2 = $signed(tmp_3_reg_493) + $signed(op_11);
assign op_23_V_fu_330_p2 = $signed(add_ln69_1_fu_324_p2) + $signed(add_ln69_reg_508);
assign op_27_V_fu_426_p2 = $signed(add_ln69_4_reg_549) + $signed(add_ln69_3_reg_544);
assign op_31 = $signed(add_ln69_7_reg_569) + $signed(add_ln69_6_reg_564);
assign p_Val2_s_fu_261_p2 = $signed({ 1'h0, lhs_V_reg_483, 1'h0 }) + $signed({ signbit_1_reg_488, 1'h0 });
assign ret_V_3_fu_439_p2 = op_27_V_reg_554 + select_ln1192_fu_431_p3;
assign { ret_V_fu_351_p2[7], ret_V_fu_351_p2[4:0] } = $signed({ op_23_V_reg_513, 1'h0 }) + $signed(op_12);
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign _022_ = ~ ap_start;
assign _023_ = $signed({ 1'h0, op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], 1'h0 }) > $signed(op_3);
assign _024_ = ret_fu_185_p2 != op_3;
assign _025_ = op_3 != signbit_reg_477;
assign or_ln1195_fu_281_p2 = op_5[0] | signbit_reg_477;
assign ret_fu_185_p2 = { op_0[0], op_0[0], op_0[0], 1'h0 } | op_0;
always @(posedge ap_clk)
tmp_3_reg_493 <= _016_;
always @(posedge ap_clk)
signbit_1_reg_488 <= _014_;
always @(posedge ap_clk)
ret_V_reg_523 <= _012_;
always @(posedge ap_clk)
tmp_4_reg_528 <= _017_;
always @(posedge ap_clk)
ret_V_3_reg_559 <= _011_;
always @(posedge ap_clk)
op_27_V_reg_554 <= _009_;
always @(posedge ap_clk)
op_23_V_reg_513 <= _008_;
always @(posedge ap_clk)
signbit_reg_477 <= _015_;
always @(posedge ap_clk)
lhs_V_reg_483 <= _007_;
always @(posedge ap_clk)
or_ln1195_reg_498 <= _010_;
always @(posedge ap_clk)
tmp_reg_503 <= _018_;
always @(posedge ap_clk)
add_ln69_reg_508 <= _005_;
always @(posedge ap_clk)
add_ln69_6_reg_564 <= _003_;
always @(posedge ap_clk)
add_ln69_7_reg_569 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_544 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_549 <= _002_;
always @(posedge ap_clk)
sext_ln850_reg_533 <= _013_;
always @(posedge ap_clk)
add_ln691_reg_539 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign ap_ready = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[2] ? p_Val2_s_fu_261_p2[2:1] : tmp_3_reg_493;
assign _014_ = ap_CS_fsm[1] ? signbit_1_fu_233_p2 : signbit_1_reg_488;
assign _017_ = ap_CS_fsm[5] ? { ret_V_fu_351_p2[7], ret_V_fu_351_p2[7], ret_V_fu_351_p2[7], ret_V_fu_351_p2[4:1] } : tmp_4_reg_528;
assign _012_ = ap_CS_fsm[5] ? { ret_V_fu_351_p2[7], ret_V_fu_351_p2[7], ret_V_fu_351_p2[7], ret_V_fu_351_p2[4:0] } : ret_V_reg_523;
assign _011_ = ap_CS_fsm[9] ? ret_V_3_fu_439_p2 : ret_V_3_reg_559;
assign _009_ = ap_CS_fsm[8] ? op_27_V_fu_426_p2 : op_27_V_reg_554;
assign _008_ = ap_CS_fsm[4] ? op_23_V_fu_330_p2 : op_23_V_reg_513;
assign _007_ = ap_CS_fsm[0] ? lhs_V_fu_209_p2 : lhs_V_reg_483;
assign _015_ = ap_CS_fsm[0] ? signbit_fu_199_p2 : signbit_reg_477;
assign _005_ = ap_CS_fsm[3] ? add_ln69_fu_301_p2 : add_ln69_reg_508;
assign _018_ = ap_CS_fsm[3] ? op_5[1] : tmp_reg_503;
assign _010_ = ap_CS_fsm[3] ? or_ln1195_fu_281_p2 : or_ln1195_reg_498;
assign _004_ = ap_CS_fsm[10] ? add_ln69_7_fu_457_p2 : add_ln69_7_reg_569;
assign _003_ = ap_CS_fsm[10] ? add_ln69_6_fu_452_p2 : add_ln69_6_reg_564;
assign _002_ = ap_CS_fsm[7] ? add_ln69_4_fu_417_p2 : add_ln69_4_reg_549;
assign _001_ = ap_CS_fsm[7] ? add_ln69_3_fu_411_p2 : add_ln69_3_reg_544;
assign _000_ = ap_CS_fsm[6] ? add_ln691_fu_370_p2 : add_ln691_reg_539;
assign _013_ = ap_CS_fsm[6] ? { tmp_4_reg_528[6], tmp_4_reg_528 } : sext_ln850_reg_533;
assign _006_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [11:0] _101_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_101_ = b[11:0];
12'b000000000010:
_101_ = b[23:12];
12'b000000000100:
_101_ = b[35:24];
12'b000000001000:
_101_ = b[47:36];
12'b000000010000:
_101_ = b[59:48];
12'b000000100000:
_101_ = b[71:60];
12'b000001000000:
_101_ = b[83:72];
12'b000010000000:
_101_ = b[95:84];
12'b000100000000:
_101_ = b[107:96];
12'b001000000000:
_101_ = b[119:108];
12'b010000000000:
_101_ = b[131:120];
12'b100000000000:
_101_ = b[143:132];
12'b000000000000:
_101_ = a;
default:
_101_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _101_(12'hxxx, { 10'h000, _019_, 132'h004008010020040080100200400800001 }, { _026_, _037_, _036_, _035_, _034_, _033_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 12'h800;
assign _028_ = ap_CS_fsm == 11'h400;
assign _029_ = ap_CS_fsm == 10'h200;
assign _030_ = ap_CS_fsm == 9'h100;
assign _031_ = ap_CS_fsm == 8'h80;
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign lhs_V_fu_209_p2 = _024_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_392_p3 = ret_V_reg_523[7] ? select_ln850_fu_386_p3 : sext_ln850_reg_533;
assign select_ln1192_fu_431_p3 = op_16 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_386_p3 = op_12[0] ? add_ln691_reg_539 : sext_ln850_reg_533;
assign signbit_1_fu_233_p2 = _025_ ? 1'h1 : 1'h0;
assign signbit_fu_199_p2 = _023_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = ap_ready;
assign lhs_V_1_fu_246_p3 = { lhs_V_reg_483, 1'h0 };
assign op_1_V_fu_173_p3 = { op_0[0], 1'h0 };
assign op_31_ap_vld = ap_ready;
assign op_6_V_fu_215_p3 = { signbit_reg_477, 2'h0 };
assign op_8_V_fu_239_p3 = { signbit_1_reg_488, 1'h0 };
assign op_9_V_fu_307_p3 = { tmp_reg_503, or_ln1195_reg_498 };
assign p_Result_s_fu_376_p3 = ret_V_reg_523[7];
assign ret_V_fu_351_p2[6:5] = { ret_V_fu_351_p2[7], ret_V_fu_351_p2[7] };
assign rhs_3_fu_347_p1 = { op_23_V_reg_513[3], op_23_V_reg_513[3], op_23_V_reg_513[3], op_23_V_reg_513, 1'h0 };
assign sext_ln1192_1_fu_336_p0 = op_12;
assign sext_ln1192_1_fu_336_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1192_fu_257_p1 = { signbit_1_reg_488, signbit_1_reg_488, 1'h0 };
assign sext_ln215_fu_181_p1 = { op_0[0], op_0[0], op_0[0], 1'h0 };
assign sext_ln69_1_fu_294_p1 = { tmp_3_reg_493[1], tmp_3_reg_493 };
assign sext_ln69_2_fu_297_p1 = { op_11[1], op_11 };
assign sext_ln69_3_fu_403_p1 = { op_13[3], op_13 };
assign sext_ln69_4_fu_407_p1 = { op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln69_5_fu_423_p1 = { add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549[4], add_ln69_4_reg_549 };
assign sext_ln69_6_fu_444_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_7_fu_463_p1 = { add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569[9], add_ln69_7_reg_569 };
assign sext_ln69_8_fu_321_p1 = { add_ln69_reg_508[2], add_ln69_reg_508 };
assign sext_ln69_fu_313_p1 = { tmp_reg_503, tmp_reg_503, tmp_reg_503, or_ln1195_reg_498 };
assign sext_ln831_fu_399_p1 = { ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3[7], ret_V_2_fu_392_p3 };
assign sext_ln850_fu_367_p1 = { tmp_4_reg_528[6], tmp_4_reg_528 };
assign sext_ln886_fu_191_p1 = { op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], 1'h0 };
assign shl_ln_fu_222_p3 = { op_3, 2'h0 };
assign tmp_1_fu_340_p3 = { op_23_V_reg_513, 1'h0 };
assign trunc_ln1195_fu_277_p1 = op_5[0];
assign trunc_ln69_fu_169_p1 = op_0[0];
assign trunc_ln851_fu_383_p0 = op_12;
assign trunc_ln851_fu_383_p1 = op_12[0];
assign zext_ln1192_fu_253_p1 = { 1'h0, lhs_V_reg_483, 1'h0 };
assign zext_ln1499_fu_229_p1 = { 31'h00000000, signbit_reg_477, 2'h0 };
assign zext_ln69_1_fu_448_p1 = { 2'h0, op_19 };
assign zext_ln69_fu_317_p1 = { 2'h0, op_10 };
assign zext_ln874_fu_205_p1 = { 28'h0000000, ret_fu_185_p2 };
assign zext_ln886_fu_195_p1 = { 16'h0000, op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], 1'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_14, op_15, op_16, op_17, op_18, op_19, op_3, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [1:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [31:0] op_14;
input [1:0] op_15;
input op_16;
input [31:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [31:0] op_3;
input [3:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
