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
  op_9,
  op_11,
  op_12,
  op_14,
  op_16,
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
input [31:0] op_0;
input [7:0] op_11;
input [3:0] op_12;
input [31:0] op_14;
input [1:0] op_16;
input op_18;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_7;
input [7:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] add_ln69_2_reg_433;
reg [2:0] add_ln69_3_reg_438;
reg [2:0] ap_CS_fsm = 3'h1;
reg lhs_V_2_reg_428;
reg [31:0] op_27_V_reg_443;
wire [5:0] _00_;
wire [2:0] _01_;
wire [2:0] _02_;
wire _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln69_1_fu_359_p2;
wire [5:0] add_ln69_2_fu_329_p2;
wire [2:0] add_ln69_3_fu_335_p2;
wire [6:0] add_ln69_4_fu_371_p2;
wire [8:0] add_ln69_6_fu_406_p2;
wire [8:0] add_ln69_fu_349_p2;
wire [1:0] add_ln731_fu_191_p2;
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
wire icmp_ln768_fu_223_p2;
wire [7:0] lhs_V_2_fu_247_p1;
wire lhs_V_2_fu_247_p2;
wire [31:0] op_0;
wire [7:0] op_11;
wire [3:0] op_12;
wire [31:0] op_14;
wire [1:0] op_15_V_fu_271_p4;
wire [1:0] op_16;
wire op_18;
wire [3:0] op_2;
wire [31:0] op_27_V_fu_381_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [6:0] op_5_V_fu_165_p3;
wire [3:0] op_6_V_fu_235_p3;
wire [3:0] op_7;
wire [7:0] op_8;
wire [7:0] op_9;
wire overflow_fu_229_p2;
wire [2:0] p_Result_s_8_fu_213_p4;
wire p_Result_s_fu_205_p3;
wire [6:0] p_Val2_3_fu_265_p2;
wire [3:0] p_Val2_s_fu_197_p3;
wire [31:0] ret_V_2_fu_393_p2;
wire [6:0] ret_V_fu_297_p2;
wire [4:0] ret_fu_177_p2;
wire [5:0] rhs_1_fu_285_p3;
wire [6:0] rhs_fu_257_p3;
wire [8:0] select_ln69_fu_398_p3;
wire [8:0] sext_ln1350_fu_341_p1;
wire [2:0] sext_ln69_1_fu_321_p1;
wire [2:0] sext_ln69_2_fu_325_p1;
wire [31:0] sext_ln69_3_fu_355_p1;
wire [6:0] sext_ln69_4_fu_368_p1;
wire [31:0] sext_ln69_5_fu_377_p1;
wire [31:0] sext_ln69_6_fu_412_p1;
wire [8:0] sext_ln69_fu_345_p1;
wire [7:0] sext_ln870_fu_387_p0;
wire [8:0] sext_ln870_fu_387_p1;
wire [4:0] tmp_4_fu_303_p4;
wire trunc_ln1346_fu_161_p1;
wire [7:0] trunc_ln728_fu_253_p0;
wire [1:0] trunc_ln728_fu_253_p1;
wire [1:0] trunc_ln731_1_fu_187_p1;
wire [1:0] trunc_ln731_fu_183_p1;
wire [6:0] zext_ln1192_1_fu_293_p1;
wire [31:0] zext_ln1192_2_fu_390_p1;
wire [6:0] zext_ln1192_fu_281_p1;
wire [4:0] zext_ln1346_1_fu_173_p1;
wire [4:0] zext_ln1346_fu_157_p1;
wire [5:0] zext_ln1350_fu_313_p1;
wire [6:0] zext_ln69_1_fu_365_p1;
wire [5:0] zext_ln69_fu_317_p1;
wire [7:0] zext_ln870_fu_243_p1;


assign add_ln69_1_fu_359_p2 = $signed(add_ln69_fu_349_p2) + $signed(op_14);
assign add_ln69_2_fu_329_p2 = ret_V_fu_297_p2[6:2] + op_12;
assign add_ln69_3_fu_335_p2 = $signed(op_16) + $signed(p_Val2_3_fu_265_p2[6:5]);
assign add_ln69_4_fu_371_p2 = $signed(add_ln69_3_reg_438) + $signed({ 1'h0, add_ln69_2_reg_433 });
assign add_ln69_6_fu_406_p2 = $signed(op_9) + $signed(select_ln69_fu_398_p3);
assign add_ln69_fu_349_p2 = $signed(op_11) + $signed(op_8);
assign add_ln731_fu_191_p2 = op_3[1:0] + op_2[1:0];
assign op_27_V_fu_381_p2 = $signed(add_ln69_4_fu_371_p2) + $signed(add_ln69_1_fu_359_p2);
assign op_30 = $signed(add_ln69_6_fu_406_p2) + $signed(ret_V_2_fu_393_p2);
assign p_Val2_3_fu_265_p2 = { op_9[1:0], 5'h00 } + { op_2[0], 6'h00 };
assign ret_V_2_fu_393_p2 = op_27_V_reg_443 + lhs_V_2_reg_428;
assign ret_V_fu_297_p2 = { op_7, 2'h0 } + op_6_V_fu_235_p3;
assign ret_fu_177_p2 = op_3 + op_2;
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = op_3 == op_9;
assign _10_ = | ret_fu_177_p2[4:2];
assign overflow_fu_229_p2 = add_ln731_fu_191_p2[1] | icmp_ln768_fu_223_p2;
always @(posedge ap_clk)
op_27_V_reg_443 <= _04_;
always @(posedge ap_clk)
lhs_V_2_reg_428 <= _03_;
always @(posedge ap_clk)
add_ln69_2_reg_433 <= _00_;
always @(posedge ap_clk)
add_ln69_3_reg_438 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _40_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_40_ = b[2:0];
3'b010:
_40_ = b[5:3];
3'b100:
_40_ = b[8:6];
3'b000:
_40_ = a;
default:
_40_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _40_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? op_27_V_fu_381_p2 : op_27_V_reg_443;
assign _01_ = ap_CS_fsm[0] ? add_ln69_3_fu_335_p2 : add_ln69_3_reg_438;
assign _00_ = ap_CS_fsm[0] ? add_ln69_2_fu_329_p2 : add_ln69_2_reg_433;
assign _03_ = ap_CS_fsm[0] ? lhs_V_2_fu_247_p2 : lhs_V_2_reg_428;
assign _02_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln768_fu_223_p2 = _10_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_247_p2 = _09_ ? 1'h1 : 1'h0;
assign op_6_V_fu_235_p3 = overflow_fu_229_p2 ? 4'h0 : { add_ln731_fu_191_p2, 2'h0 };
assign select_ln69_fu_398_p3 = op_18 ? 9'h1ff : 9'h000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_2_fu_247_p1 = op_9;
assign op_15_V_fu_271_p4 = p_Val2_3_fu_265_p2[6:5];
assign op_5_V_fu_165_p3 = { op_2[0], 6'h00 };
assign p_Result_s_8_fu_213_p4 = ret_fu_177_p2[4:2];
assign p_Result_s_fu_205_p3 = add_ln731_fu_191_p2[1];
assign p_Val2_s_fu_197_p3 = { add_ln731_fu_191_p2, 2'h0 };
assign rhs_1_fu_285_p3 = { op_7, 2'h0 };
assign rhs_fu_257_p3 = { op_9[1:0], 5'h00 };
assign sext_ln1350_fu_341_p1 = { op_8[7], op_8 };
assign sext_ln69_1_fu_321_p1 = { p_Val2_3_fu_265_p2[6], p_Val2_3_fu_265_p2[6:5] };
assign sext_ln69_2_fu_325_p1 = { op_16[1], op_16 };
assign sext_ln69_3_fu_355_p1 = { add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2[8], add_ln69_fu_349_p2 };
assign sext_ln69_4_fu_368_p1 = { add_ln69_3_reg_438[2], add_ln69_3_reg_438[2], add_ln69_3_reg_438[2], add_ln69_3_reg_438[2], add_ln69_3_reg_438 };
assign sext_ln69_5_fu_377_p1 = { add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2[6], add_ln69_4_fu_371_p2 };
assign sext_ln69_6_fu_412_p1 = { add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2[8], add_ln69_6_fu_406_p2 };
assign sext_ln69_fu_345_p1 = { op_11[7], op_11 };
assign sext_ln870_fu_387_p0 = op_9;
assign sext_ln870_fu_387_p1 = { op_9[7], op_9 };
assign tmp_4_fu_303_p4 = ret_V_fu_297_p2[6:2];
assign trunc_ln1346_fu_161_p1 = op_2[0];
assign trunc_ln728_fu_253_p0 = op_9;
assign trunc_ln728_fu_253_p1 = op_9[1:0];
assign trunc_ln731_1_fu_187_p1 = op_3[1:0];
assign trunc_ln731_fu_183_p1 = op_2[1:0];
assign zext_ln1192_1_fu_293_p1 = { 1'h0, op_7, 2'h0 };
assign zext_ln1192_2_fu_390_p1 = { 31'h00000000, lhs_V_2_reg_428 };
assign zext_ln1192_fu_281_p1 = { 3'h0, op_6_V_fu_235_p3 };
assign zext_ln1346_1_fu_173_p1 = { 1'h0, op_3 };
assign zext_ln1346_fu_157_p1 = { 1'h0, op_2 };
assign zext_ln1350_fu_313_p1 = { 1'h0, ret_V_fu_297_p2[6:2] };
assign zext_ln69_1_fu_365_p1 = { 1'h0, add_ln69_2_reg_433 };
assign zext_ln69_fu_317_p1 = { 2'h0, op_12 };
assign zext_ln870_fu_243_p1 = { 4'h0, op_3 };
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
  op_9,
  op_11,
  op_12,
  op_14,
  op_16,
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
input [31:0] op_0;
input [7:0] op_11;
input [3:0] op_12;
input [31:0] op_14;
input [1:0] op_16;
input op_18;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_7;
input [7:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [6:0] add_ln69_4_reg_445;
reg [8:0] add_ln69_6_reg_455;
reg [8:0] add_ln69_reg_440;
reg [3:0] ap_CS_fsm = 4'h1;
reg lhs_V_2_reg_425;
reg [1:0] op_15_V_reg_430;
reg [31:0] op_27_V_reg_450;
reg [4:0] tmp_4_reg_435;
wire [6:0] _00_;
wire [8:0] _01_;
wire [8:0] _02_;
wire [3:0] _03_;
wire _04_;
wire [1:0] _05_;
wire [31:0] _06_;
wire [4:0] _07_;
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
wire [31:0] add_ln69_1_fu_373_p2;
wire [5:0] add_ln69_2_fu_341_p2;
wire [2:0] add_ln69_3_fu_351_p2;
wire [6:0] add_ln69_4_fu_361_p2;
wire [8:0] add_ln69_6_fu_396_p2;
wire [8:0] add_ln69_fu_335_p2;
wire [1:0] add_ln731_fu_191_p2;
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
wire icmp_ln768_fu_223_p2;
wire [7:0] lhs_V_2_fu_247_p1;
wire lhs_V_2_fu_247_p2;
wire [31:0] op_0;
wire [7:0] op_11;
wire [3:0] op_12;
wire [31:0] op_14;
wire [1:0] op_16;
wire op_18;
wire [3:0] op_2;
wire [31:0] op_27_V_fu_382_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [6:0] op_5_V_fu_165_p3;
wire [3:0] op_6_V_fu_235_p3;
wire [3:0] op_7;
wire [7:0] op_8;
wire [7:0] op_9;
wire overflow_fu_229_p2;
wire [2:0] p_Result_s_8_fu_213_p4;
wire p_Result_s_fu_205_p3;
wire [6:0] p_Val2_3_fu_265_p2;
wire [3:0] p_Val2_s_fu_197_p3;
wire [31:0] ret_V_2_fu_405_p2;
wire [6:0] ret_V_fu_297_p2;
wire [4:0] ret_fu_177_p2;
wire [5:0] rhs_1_fu_285_p3;
wire [6:0] rhs_fu_257_p3;
wire [8:0] select_ln69_fu_388_p3;
wire [8:0] sext_ln1350_fu_316_p1;
wire [2:0] sext_ln69_1_fu_328_p1;
wire [2:0] sext_ln69_2_fu_331_p1;
wire [31:0] sext_ln69_3_fu_370_p1;
wire [6:0] sext_ln69_4_fu_357_p1;
wire [31:0] sext_ln69_5_fu_379_p1;
wire [31:0] sext_ln69_6_fu_410_p1;
wire [8:0] sext_ln69_fu_320_p1;
wire [7:0] sext_ln870_fu_367_p0;
wire [8:0] sext_ln870_fu_367_p1;
wire trunc_ln1346_fu_161_p1;
wire [7:0] trunc_ln728_fu_253_p0;
wire [1:0] trunc_ln728_fu_253_p1;
wire [1:0] trunc_ln731_1_fu_187_p1;
wire [1:0] trunc_ln731_fu_183_p1;
wire [6:0] zext_ln1192_1_fu_293_p1;
wire [31:0] zext_ln1192_2_fu_402_p1;
wire [6:0] zext_ln1192_fu_281_p1;
wire [4:0] zext_ln1346_1_fu_173_p1;
wire [4:0] zext_ln1346_fu_157_p1;
wire [5:0] zext_ln1350_fu_313_p1;
wire [6:0] zext_ln69_1_fu_347_p1;
wire [5:0] zext_ln69_fu_324_p1;
wire [7:0] zext_ln870_fu_243_p1;


assign add_ln69_1_fu_373_p2 = $signed(add_ln69_reg_440) + $signed(op_14);
assign add_ln69_2_fu_341_p2 = tmp_4_reg_435 + op_12;
assign add_ln69_3_fu_351_p2 = $signed(op_16) + $signed(op_15_V_reg_430);
assign add_ln69_4_fu_361_p2 = $signed(add_ln69_3_fu_351_p2) + $signed({ 1'h0, add_ln69_2_fu_341_p2 });
assign add_ln69_6_fu_396_p2 = $signed(op_9) + $signed(select_ln69_fu_388_p3);
assign add_ln69_fu_335_p2 = $signed(op_11) + $signed(op_8);
assign add_ln731_fu_191_p2 = op_3[1:0] + op_2[1:0];
assign op_27_V_fu_382_p2 = $signed(add_ln69_4_reg_445) + $signed(add_ln69_1_fu_373_p2);
assign op_30 = $signed(add_ln69_6_reg_455) + $signed(ret_V_2_fu_405_p2);
assign p_Val2_3_fu_265_p2 = { op_9[1:0], 5'h00 } + { op_2[0], 6'h00 };
assign ret_V_2_fu_405_p2 = op_27_V_reg_450 + lhs_V_2_reg_425;
assign ret_V_fu_297_p2 = { op_7, 2'h0 } + op_6_V_fu_235_p3;
assign ret_fu_177_p2 = op_3 + op_2;
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = op_3 == op_9;
assign _13_ = | ret_fu_177_p2[4:2];
assign overflow_fu_229_p2 = add_ln731_fu_191_p2[1] | icmp_ln768_fu_223_p2;
always @(posedge ap_clk)
lhs_V_2_reg_425 <= _04_;
always @(posedge ap_clk)
op_15_V_reg_430 <= _05_;
always @(posedge ap_clk)
tmp_4_reg_435 <= _07_;
always @(posedge ap_clk)
op_27_V_reg_450 <= _06_;
always @(posedge ap_clk)
add_ln69_6_reg_455 <= _01_;
always @(posedge ap_clk)
add_ln69_reg_440 <= _02_;
always @(posedge ap_clk)
add_ln69_4_reg_445 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [3:0] _47_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_47_ = b[3:0];
4'b0010:
_47_ = b[7:4];
4'b0100:
_47_ = b[11:8];
4'b1000:
_47_ = b[15:12];
4'b0000:
_47_ = a;
default:
_47_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _47_(4'hx, { 2'h0, _08_, 12'h481 }, { _14_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_fu_297_p2[6:2] : tmp_4_reg_435;
assign _05_ = ap_CS_fsm[0] ? p_Val2_3_fu_265_p2[6:5] : op_15_V_reg_430;
assign _04_ = ap_CS_fsm[0] ? lhs_V_2_fu_247_p2 : lhs_V_2_reg_425;
assign _01_ = ap_CS_fsm[2] ? add_ln69_6_fu_396_p2 : add_ln69_6_reg_455;
assign _06_ = ap_CS_fsm[2] ? op_27_V_fu_382_p2 : op_27_V_reg_450;
assign _00_ = ap_CS_fsm[1] ? add_ln69_4_fu_361_p2 : add_ln69_4_reg_445;
assign _02_ = ap_CS_fsm[1] ? add_ln69_fu_335_p2 : add_ln69_reg_440;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln768_fu_223_p2 = _13_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_247_p2 = _12_ ? 1'h1 : 1'h0;
assign op_6_V_fu_235_p3 = overflow_fu_229_p2 ? 4'h0 : { add_ln731_fu_191_p2, 2'h0 };
assign select_ln69_fu_388_p3 = op_18 ? 9'h1ff : 9'h000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_2_fu_247_p1 = op_9;
assign op_5_V_fu_165_p3 = { op_2[0], 6'h00 };
assign p_Result_s_8_fu_213_p4 = ret_fu_177_p2[4:2];
assign p_Result_s_fu_205_p3 = add_ln731_fu_191_p2[1];
assign p_Val2_s_fu_197_p3 = { add_ln731_fu_191_p2, 2'h0 };
assign rhs_1_fu_285_p3 = { op_7, 2'h0 };
assign rhs_fu_257_p3 = { op_9[1:0], 5'h00 };
assign sext_ln1350_fu_316_p1 = { op_8[7], op_8 };
assign sext_ln69_1_fu_328_p1 = { op_15_V_reg_430[1], op_15_V_reg_430 };
assign sext_ln69_2_fu_331_p1 = { op_16[1], op_16 };
assign sext_ln69_3_fu_370_p1 = { add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440[8], add_ln69_reg_440 };
assign sext_ln69_4_fu_357_p1 = { add_ln69_3_fu_351_p2[2], add_ln69_3_fu_351_p2[2], add_ln69_3_fu_351_p2[2], add_ln69_3_fu_351_p2[2], add_ln69_3_fu_351_p2 };
assign sext_ln69_5_fu_379_p1 = { add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445[6], add_ln69_4_reg_445 };
assign sext_ln69_6_fu_410_p1 = { add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455[8], add_ln69_6_reg_455 };
assign sext_ln69_fu_320_p1 = { op_11[7], op_11 };
assign sext_ln870_fu_367_p0 = op_9;
assign sext_ln870_fu_367_p1 = { op_9[7], op_9 };
assign trunc_ln1346_fu_161_p1 = op_2[0];
assign trunc_ln728_fu_253_p0 = op_9;
assign trunc_ln728_fu_253_p1 = op_9[1:0];
assign trunc_ln731_1_fu_187_p1 = op_3[1:0];
assign trunc_ln731_fu_183_p1 = op_2[1:0];
assign zext_ln1192_1_fu_293_p1 = { 1'h0, op_7, 2'h0 };
assign zext_ln1192_2_fu_402_p1 = { 31'h00000000, lhs_V_2_reg_425 };
assign zext_ln1192_fu_281_p1 = { 3'h0, op_6_V_fu_235_p3 };
assign zext_ln1346_1_fu_173_p1 = { 1'h0, op_3 };
assign zext_ln1346_fu_157_p1 = { 1'h0, op_2 };
assign zext_ln1350_fu_313_p1 = { 1'h0, tmp_4_reg_435 };
assign zext_ln69_1_fu_347_p1 = { 1'h0, add_ln69_2_fu_341_p2 };
assign zext_ln69_fu_324_p1 = { 2'h0, op_12 };
assign zext_ln870_fu_243_p1 = { 4'h0, op_3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_14, op_16, op_18, op_2, op_3, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_11;
input [3:0] op_12;
input [31:0] op_14;
input [1:0] op_16;
input op_18;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_7;
input [7:0] op_8;
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
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
