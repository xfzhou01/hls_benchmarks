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
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [31:0] op_13;
input [3:0] op_14;
input [31:0] op_19;
input [3:0] op_3;
input [3:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_527;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_549;
reg [6:0] op_22_V_reg_505;
reg [31:0] ret_V_13_cast_reg_542;
reg [33:0] ret_V_1_reg_515;
reg [31:0] ret_V_3_cast_reg_520;
reg [31:0] tmp_4_reg_532;
reg [34:0] _42_;
wire [31:0] _00_;
wire [5:0] _01_;
wire _02_;
wire [6:0] _03_;
wire [31:0] _04_;
wire [33:0] _05_;
wire [31:0] _06_;
wire [34:0] _07_;
wire [31:0] _08_;
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
wire [31:0] add_ln691_1_fu_318_p2;
wire [31:0] add_ln691_2_fu_378_p2;
wire [31:0] add_ln691_3_fu_480_p2;
wire [20:0] add_ln691_fu_264_p2;
wire [4:0] add_ln69_fu_195_p2;
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
wire icmp_ln851_1_fu_467_p2;
wire icmp_ln851_fu_258_p2;
wire [3:0] op_0;
wire [3:0] op_11;
wire [3:0] op_12;
wire [31:0] op_13;
wire [3:0] op_14;
wire [6:0] op_17_V_fu_416_p3;
wire [31:0] op_19;
wire [6:0] op_22_V_fu_205_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [3:0] op_5;
wire [3:0] op_9;
wire p_Result_1_fu_323_p3;
wire p_Result_2_fu_370_p3;
wire p_Result_3_fu_473_p3;
wire [4:0] p_Result_s_10_fu_459_p3;
wire p_Result_s_fu_246_p3;
wire [33:0] p_Val2_4_fu_400_p2;
wire [5:0] ret_1_fu_177_p2;
wire [33:0] ret_V_1_fu_302_p2;
wire [31:0] ret_V_2_fu_339_p3;
wire [32:0] ret_V_3_fu_354_p2;
wire [37:0] ret_V_4_fu_439_p2;
wire [37:0] ret_V_4_reg_537;
wire [31:0] ret_V_5_fu_491_p3;
wire [31:0] ret_V_6_cast_fu_360_p4;
wire [32:0] ret_V_fu_226_p2;
wire [4:0] ret_fu_161_p3;
wire [19:0] rhs_2_fu_215_p3;
wire [32:0] rhs_4_fu_346_p3;
wire [33:0] rhs_5_fu_392_p3;
wire [36:0] rhs_6_fu_428_p3;
wire [31:0] select_ln353_2_fu_384_p3;
wire [20:0] select_ln353_fu_282_p3;
wire [31:0] select_ln850_1_fu_333_p3;
wire [31:0] select_ln850_2_fu_485_p3;
wire [20:0] select_ln850_fu_274_p3;
wire [32:0] sext_ln1192_1_fu_222_p1;
wire [33:0] sext_ln1192_2_fu_298_p1;
wire [37:0] sext_ln1192_3_fu_435_p1;
wire [31:0] sext_ln1192_fu_211_p0;
wire [32:0] sext_ln1192_fu_211_p1;
wire [4:0] sext_ln69_1_fu_191_p1;
wire [6:0] sext_ln69_2_fu_201_p1;
wire [4:0] sext_ln69_fu_187_p1;
wire [37:0] sext_ln703_1_fu_424_p1;
wire [3:0] sext_ln703_fu_270_p0;
wire [33:0] sext_ln703_fu_270_p1;
wire [20:0] sext_ln850_fu_242_p1;
wire [19:0] tmp_1_fu_232_p4;
wire [21:0] tmp_fu_290_p3;
wire [3:0] trunc_ln851_1_fu_330_p0;
wire trunc_ln851_1_fu_330_p1;
wire [1:0] trunc_ln851_2_fu_455_p1;
wire [31:0] trunc_ln851_fu_254_p0;
wire [12:0] trunc_ln851_fu_254_p1;
wire [5:0] zext_ln1346_1_fu_173_p1;
wire [5:0] zext_ln1346_fu_169_p1;
wire [6:0] zext_ln22_fu_183_p1;


assign add_ln691_1_fu_318_p2 = ret_V_3_cast_reg_520 + 1'h1;
assign add_ln691_2_fu_378_p2 = ret_V_6_cast_fu_360_p4 + 1'h1;
assign add_ln691_3_fu_480_p2 = ret_V_13_cast_reg_542 + 1'h1;
assign add_ln691_fu_264_p2 = $signed(ret_V_fu_226_p2[32:13]) + $signed(2'h1);
assign add_ln69_fu_195_p2 = $signed(op_12) + $signed(op_11);
assign op_22_V_fu_205_p2 = $signed(add_ln69_fu_195_p2) + $signed({ 1'h0, ret_1_fu_177_p2 });
assign op_29 = ret_V_5_fu_491_p3 + op_19;
assign p_Val2_4_fu_400_p2 = { select_ln353_2_fu_384_p3, 2'h0 } + 3'h4;
assign ret_1_fu_177_p2 = { op_3, 1'h0 } + op_5;
assign { ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[21:0] } = $signed({ select_ln353_fu_282_p3, 1'h0 }) + $signed(op_14);
assign ret_V_4_fu_439_p2 = $signed({ tmp_4_reg_532, 5'h00 }) + $signed({ op_9, 3'h0 });
assign ret_V_fu_226_p2 = $signed({ op_22_V_reg_505, 13'h0000 }) + $signed(op_13);
assign _10_ = ap_CS_fsm[0] & _12_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign _12_ = ~ ap_start;
assign _13_ = | { op_9[1:0], 3'h0 };
assign _14_ = | op_13[12:0];
always @(posedge ap_clk)
tmp_4_reg_532 <= _08_;
always @(posedge ap_clk)
ret_V_1_reg_515 <= _05_;
always @(posedge ap_clk)
ret_V_3_cast_reg_520 <= _06_;
always @(posedge ap_clk)
op_22_V_reg_505 <= _03_;
always @(posedge ap_clk)
_42_ <= _07_;
assign ret_V_4_reg_537[37:3] = _42_;
always @(posedge ap_clk)
ret_V_13_cast_reg_542 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_549 <= _02_;
always @(posedge ap_clk)
add_ln691_1_reg_527 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = ap_CS_fsm[4] ? ret_V_4_fu_439_p2[36:5] : ret_V_13_cast_reg_542;
assign _07_ = ap_CS_fsm[4] ? ret_V_4_fu_439_p2[37:3] : ret_V_4_reg_537[37:3];
assign _00_ = ap_CS_fsm[2] ? add_ln691_1_fu_318_p2 : add_ln691_1_reg_527;
assign _01_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [5:0] _53_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_53_ = b[5:0];
6'b000010:
_53_ = b[11:6];
6'b000100:
_53_ = b[17:12];
6'b001000:
_53_ = b[23:18];
6'b010000:
_53_ = b[29:24];
6'b100000:
_53_ = b[35:30];
6'b000000:
_53_ = a;
default:
_53_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(6'hxx, { 4'h0, _09_, 30'h04210801 }, { _15_, _20_, _19_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 6'h20;
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[3] ? p_Val2_4_fu_400_p2[33:2] : tmp_4_reg_532;
assign _06_ = ap_CS_fsm[1] ? { ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[21:1] } : ret_V_3_cast_reg_520;
assign _05_ = ap_CS_fsm[1] ? { ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[21:0] } : ret_V_1_reg_515;
assign _03_ = ap_CS_fsm[0] ? op_22_V_fu_205_p2 : op_22_V_reg_505;
assign _02_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_467_p2 : icmp_ln851_1_reg_549;
assign icmp_ln851_1_fu_467_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_258_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_6_cast_fu_360_p4 = ret_V_1_reg_515[33] ? select_ln850_1_fu_333_p3 : ret_V_3_cast_reg_520;
assign ret_V_5_fu_491_p3 = ret_V_4_reg_537[37] ? select_ln850_2_fu_485_p3 : ret_V_13_cast_reg_542;
assign select_ln353_2_fu_384_p3 = ret_V_6_cast_fu_360_p4[31] ? add_ln691_2_fu_378_p2 : { 1'h0, ret_V_6_cast_fu_360_p4[30:0] };
assign select_ln353_fu_282_p3 = ret_V_fu_226_p2[32] ? select_ln850_fu_274_p3 : { 2'h0, ret_V_fu_226_p2[31:13] };
assign select_ln850_1_fu_333_p3 = op_14[0] ? add_ln691_1_reg_527 : ret_V_3_cast_reg_520;
assign select_ln850_2_fu_485_p3 = icmp_ln851_1_reg_549 ? add_ln691_3_fu_480_p2 : ret_V_13_cast_reg_542;
assign select_ln850_fu_274_p3 = icmp_ln851_fu_258_p2 ? add_ln691_fu_264_p2 : { 2'h3, ret_V_fu_226_p2[31:13] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_17_V_fu_416_p3 = { op_9, 3'h0 };
assign p_Result_1_fu_323_p3 = ret_V_1_reg_515[33];
assign p_Result_2_fu_370_p3 = ret_V_6_cast_fu_360_p4[31];
assign p_Result_3_fu_473_p3 = ret_V_4_reg_537[37];
assign p_Result_s_10_fu_459_p3 = { op_9[1:0], 3'h0 };
assign p_Result_s_fu_246_p3 = ret_V_fu_226_p2[32];
assign ret_V_1_fu_302_p2[32:22] = { ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33], ret_V_1_fu_302_p2[33] };
assign ret_V_2_fu_339_p3 = ret_V_6_cast_fu_360_p4;
assign ret_V_3_fu_354_p2 = { ret_V_6_cast_fu_360_p4, 1'h1 };
assign ret_fu_161_p3 = { op_3, 1'h0 };
assign rhs_2_fu_215_p3 = { op_22_V_reg_505, 13'h0000 };
assign rhs_4_fu_346_p3 = { ret_V_6_cast_fu_360_p4, 1'h0 };
assign rhs_5_fu_392_p3 = { select_ln353_2_fu_384_p3, 2'h0 };
assign rhs_6_fu_428_p3 = { tmp_4_reg_532, 5'h00 };
assign sext_ln1192_1_fu_222_p1 = { op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505[6], op_22_V_reg_505, 13'h0000 };
assign sext_ln1192_2_fu_298_p1 = { select_ln353_fu_282_p3[20], select_ln353_fu_282_p3[20], select_ln353_fu_282_p3[20], select_ln353_fu_282_p3[20], select_ln353_fu_282_p3[20], select_ln353_fu_282_p3[20], select_ln353_fu_282_p3[20], select_ln353_fu_282_p3[20], select_ln353_fu_282_p3[20], select_ln353_fu_282_p3[20], select_ln353_fu_282_p3[20], select_ln353_fu_282_p3[20], select_ln353_fu_282_p3, 1'h0 };
assign sext_ln1192_3_fu_435_p1 = { tmp_4_reg_532[31], tmp_4_reg_532, 5'h00 };
assign sext_ln1192_fu_211_p0 = op_13;
assign sext_ln1192_fu_211_p1 = { op_13[31], op_13 };
assign sext_ln69_1_fu_191_p1 = { op_12[3], op_12 };
assign sext_ln69_2_fu_201_p1 = { add_ln69_fu_195_p2[4], add_ln69_fu_195_p2[4], add_ln69_fu_195_p2 };
assign sext_ln69_fu_187_p1 = { op_11[3], op_11 };
assign sext_ln703_1_fu_424_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9, 3'h0 };
assign sext_ln703_fu_270_p0 = op_14;
assign sext_ln703_fu_270_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln850_fu_242_p1 = { ret_V_fu_226_p2[32], ret_V_fu_226_p2[32:13] };
assign tmp_1_fu_232_p4 = ret_V_fu_226_p2[32:13];
assign tmp_fu_290_p3 = { select_ln353_fu_282_p3, 1'h0 };
assign trunc_ln851_1_fu_330_p0 = op_14;
assign trunc_ln851_1_fu_330_p1 = op_14[0];
assign trunc_ln851_2_fu_455_p1 = op_9[1:0];
assign trunc_ln851_fu_254_p0 = op_13;
assign trunc_ln851_fu_254_p1 = op_13[12:0];
assign zext_ln1346_1_fu_173_p1 = { 1'h0, op_3, 1'h0 };
assign zext_ln1346_fu_169_p1 = { 2'h0, op_5 };
assign zext_ln22_fu_183_p1 = { 1'h0, ret_1_fu_177_p2 };
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
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [31:0] op_13;
input [3:0] op_14;
input [31:0] op_19;
input [3:0] op_3;
input [3:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_550;
reg [31:0] add_ln691_2_reg_566;
reg [31:0] add_ln691_3_reg_593;
reg [20:0] add_ln691_reg_528;
reg [4:0] add_ln69_reg_497;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_1_reg_588;
reg icmp_ln851_reg_517;
reg [6:0] op_22_V_reg_502;
reg [5:0] ret_1_reg_492;
reg [31:0] ret_V_13_cast_reg_581;
reg [33:0] ret_V_1_reg_538;
reg [31:0] ret_V_2_reg_555;
reg [31:0] ret_V_3_cast_reg_543;
reg [31:0] ret_V_6_cast_reg_561;
reg [32:0] ret_V_reg_507;
reg [20:0] sext_ln850_reg_522;
reg [19:0] tmp_1_reg_512;
reg [31:0] tmp_4_reg_571;
reg [34:0] _068_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [20:0] _003_;
wire [4:0] _004_;
wire [11:0] _005_;
wire _006_;
wire _007_;
wire [6:0] _008_;
wire [5:0] _009_;
wire [31:0] _010_;
wire [33:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [34:0] _014_;
wire [31:0] _015_;
wire [32:0] _016_;
wire [20:0] _017_;
wire [19:0] _018_;
wire [31:0] _019_;
wire [1:0] _020_;
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
wire _038_;
wire _039_;
wire [31:0] add_ln691_1_fu_310_p2;
wire [31:0] add_ln691_2_fu_361_p2;
wire [31:0] add_ln691_3_fu_461_p2;
wire [20:0] add_ln691_fu_253_p2;
wire [4:0] add_ln69_fu_191_p2;
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
wire icmp_ln851_1_fu_455_p2;
wire icmp_ln851_fu_244_p2;
wire [3:0] op_0;
wire [3:0] op_11;
wire [3:0] op_12;
wire [31:0] op_13;
wire [3:0] op_14;
wire [6:0] op_17_V_fu_404_p3;
wire [31:0] op_19;
wire [6:0] op_22_V_fu_203_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [3:0] op_5;
wire [3:0] op_9;
wire p_Result_1_fu_315_p3;
wire p_Result_2_fu_367_p3;
wire p_Result_3_fu_466_p3;
wire [4:0] p_Result_s_10_fu_447_p3;
wire p_Result_s_fu_259_p3;
wire [33:0] p_Val2_4_fu_388_p2;
wire [5:0] ret_1_fu_177_p2;
wire [33:0] ret_V_1_fu_294_p2;
wire [31:0] ret_V_2_fu_331_p3;
wire [32:0] ret_V_3_fu_345_p2;
wire [37:0] ret_V_4_fu_427_p2;
wire [37:0] ret_V_4_reg_576;
wire [31:0] ret_V_5_fu_478_p3;
wire [31:0] ret_V_6_cast_fu_351_p4;
wire [32:0] ret_V_fu_224_p2;
wire [4:0] ret_fu_161_p3;
wire [19:0] rhs_2_fu_213_p3;
wire [32:0] rhs_4_fu_338_p3;
wire [33:0] rhs_5_fu_380_p3;
wire [36:0] rhs_6_fu_416_p3;
wire [31:0] select_ln353_2_fu_374_p3;
wire [20:0] select_ln353_fu_275_p3;
wire [31:0] select_ln850_1_fu_325_p3;
wire [31:0] select_ln850_2_fu_473_p3;
wire [20:0] select_ln850_fu_270_p3;
wire [32:0] sext_ln1192_1_fu_220_p1;
wire [33:0] sext_ln1192_2_fu_290_p1;
wire [37:0] sext_ln1192_3_fu_423_p1;
wire [31:0] sext_ln1192_fu_209_p0;
wire [32:0] sext_ln1192_fu_209_p1;
wire [4:0] sext_ln69_1_fu_187_p1;
wire [6:0] sext_ln69_2_fu_200_p1;
wire [4:0] sext_ln69_fu_183_p1;
wire [37:0] sext_ln703_1_fu_412_p1;
wire [3:0] sext_ln703_fu_266_p0;
wire [33:0] sext_ln703_fu_266_p1;
wire [20:0] sext_ln850_fu_250_p1;
wire [21:0] tmp_fu_282_p3;
wire [3:0] trunc_ln851_1_fu_322_p0;
wire trunc_ln851_1_fu_322_p1;
wire [1:0] trunc_ln851_2_fu_443_p1;
wire [31:0] trunc_ln851_fu_240_p0;
wire [12:0] trunc_ln851_fu_240_p1;
wire [5:0] zext_ln1346_1_fu_173_p1;
wire [5:0] zext_ln1346_fu_169_p1;
wire [6:0] zext_ln22_fu_197_p1;


assign add_ln691_1_fu_310_p2 = ret_V_3_cast_reg_543 + 1'h1;
assign add_ln691_2_fu_361_p2 = ret_V_2_reg_555 + 1'h1;
assign add_ln691_3_fu_461_p2 = ret_V_13_cast_reg_581 + 1'h1;
assign add_ln691_fu_253_p2 = $signed(tmp_1_reg_512) + $signed(2'h1);
assign add_ln69_fu_191_p2 = $signed(op_12) + $signed(op_11);
assign op_22_V_fu_203_p2 = $signed(add_ln69_reg_497) + $signed({ 1'h0, ret_1_reg_492 });
assign op_29 = ret_V_5_fu_478_p3 + op_19;
assign p_Val2_4_fu_388_p2 = { select_ln353_2_fu_374_p3, 2'h0 } + 3'h4;
assign ret_1_fu_177_p2 = { op_3, 1'h0 } + op_5;
assign { ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[21:0] } = $signed({ select_ln353_fu_275_p3, 1'h0 }) + $signed(op_14);
assign ret_V_4_fu_427_p2 = $signed({ tmp_4_reg_571, 5'h00 }) + $signed({ op_9, 3'h0 });
assign ret_V_fu_224_p2 = $signed({ op_22_V_reg_502, 13'h0000 }) + $signed(op_13);
assign _021_ = ap_CS_fsm[10] & icmp_ln851_1_reg_588;
assign _022_ = icmp_ln851_reg_517 & ap_CS_fsm[3];
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign _025_ = ~ ap_start;
assign _026_ = | { op_9[1:0], 3'h0 };
assign _027_ = | op_13[12:0];
always @(posedge ap_clk)
tmp_4_reg_571 <= _019_;
always @(posedge ap_clk)
sext_ln850_reg_522 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_555 <= _012_;
always @(posedge ap_clk)
ret_V_1_reg_538 <= _011_;
always @(posedge ap_clk)
ret_V_3_cast_reg_543 <= _013_;
always @(posedge ap_clk)
op_22_V_reg_502 <= _008_;
always @(posedge ap_clk)
ret_V_reg_507 <= _016_;
always @(posedge ap_clk)
tmp_1_reg_512 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_517 <= _007_;
always @(posedge ap_clk)
_068_ <= _014_;
assign ret_V_4_reg_576[37:3] = _068_;
always @(posedge ap_clk)
ret_V_13_cast_reg_581 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_588 <= _006_;
always @(posedge ap_clk)
ret_1_reg_492 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_497 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_528 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_593 <= _002_;
always @(posedge ap_clk)
ret_V_6_cast_reg_561 <= _015_;
always @(posedge ap_clk)
add_ln691_2_reg_566 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_550 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _028_ = ap_CS_fsm == 9'h100;
assign _029_ = ap_CS_fsm == 8'h80;
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign _036_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[8] ? p_Val2_4_fu_388_p2[33:2] : tmp_4_reg_571;
assign _017_ = ap_CS_fsm[3] ? { tmp_1_reg_512[19], tmp_1_reg_512 } : sext_ln850_reg_522;
assign _012_ = ap_CS_fsm[6] ? ret_V_2_fu_331_p3 : ret_V_2_reg_555;
assign _013_ = ap_CS_fsm[4] ? { ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[21:1] } : ret_V_3_cast_reg_543;
assign _011_ = ap_CS_fsm[4] ? { ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[21:0] } : ret_V_1_reg_538;
assign _008_ = ap_CS_fsm[1] ? op_22_V_fu_203_p2 : op_22_V_reg_502;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_fu_244_p2 : icmp_ln851_reg_517;
assign _018_ = ap_CS_fsm[2] ? ret_V_fu_224_p2[32:13] : tmp_1_reg_512;
assign _016_ = ap_CS_fsm[2] ? ret_V_fu_224_p2 : ret_V_reg_507;
assign _006_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_455_p2 : icmp_ln851_1_reg_588;
assign _010_ = ap_CS_fsm[9] ? ret_V_4_fu_427_p2[36:5] : ret_V_13_cast_reg_581;
assign _014_ = ap_CS_fsm[9] ? ret_V_4_fu_427_p2[37:3] : ret_V_4_reg_576[37:3];
assign _004_ = ap_CS_fsm[0] ? add_ln69_fu_191_p2 : add_ln69_reg_497;
assign _009_ = ap_CS_fsm[0] ? ret_1_fu_177_p2 : ret_1_reg_492;
assign _003_ = _022_ ? add_ln691_fu_253_p2 : add_ln691_reg_528;
assign _002_ = _021_ ? add_ln691_3_fu_461_p2 : add_ln691_3_reg_593;
assign _001_ = ap_CS_fsm[7] ? add_ln691_2_fu_361_p2 : add_ln691_2_reg_566;
assign _015_ = ap_CS_fsm[7] ? ret_V_2_reg_555 : ret_V_6_cast_reg_561;
assign _000_ = ap_CS_fsm[5] ? add_ln691_1_fu_310_p2 : add_ln691_1_reg_550;
assign _005_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign _020_ = _024_ ? 2'h2 : 2'h1;
function [11:0] _111_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_111_ = b[11:0];
12'b000000000010:
_111_ = b[23:12];
12'b000000000100:
_111_ = b[35:24];
12'b000000001000:
_111_ = b[47:36];
12'b000000010000:
_111_ = b[59:48];
12'b000000100000:
_111_ = b[71:60];
12'b000001000000:
_111_ = b[83:72];
12'b000010000000:
_111_ = b[95:84];
12'b000100000000:
_111_ = b[107:96];
12'b001000000000:
_111_ = b[119:108];
12'b010000000000:
_111_ = b[131:120];
12'b100000000000:
_111_ = b[143:132];
12'b000000000000:
_111_ = a;
default:
_111_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _111_(12'hxxx, { 10'h000, _020_, 132'h004008010020040080100200400800001 }, { _036_, _035_, _034_, _033_, _032_, _031_, _030_, _029_, _028_, _039_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 12'h800;
assign _038_ = ap_CS_fsm == 11'h400;
assign _039_ = ap_CS_fsm == 10'h200;
assign icmp_ln851_1_fu_455_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_244_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_331_p3 = ret_V_1_reg_538[33] ? select_ln850_1_fu_325_p3 : ret_V_3_cast_reg_543;
assign ret_V_5_fu_478_p3 = ret_V_4_reg_576[37] ? select_ln850_2_fu_473_p3 : ret_V_13_cast_reg_581;
assign select_ln353_2_fu_374_p3 = ret_V_2_reg_555[31] ? add_ln691_2_reg_566 : ret_V_6_cast_reg_561;
assign select_ln353_fu_275_p3 = ret_V_reg_507[32] ? select_ln850_fu_270_p3 : sext_ln850_reg_522;
assign select_ln850_1_fu_325_p3 = op_14[0] ? add_ln691_1_reg_550 : ret_V_3_cast_reg_543;
assign select_ln850_2_fu_473_p3 = icmp_ln851_1_reg_588 ? add_ln691_3_reg_593 : ret_V_13_cast_reg_581;
assign select_ln850_fu_270_p3 = icmp_ln851_reg_517 ? add_ln691_reg_528 : sext_ln850_reg_522;
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_17_V_fu_404_p3 = { op_9, 3'h0 };
assign p_Result_1_fu_315_p3 = ret_V_1_reg_538[33];
assign p_Result_2_fu_367_p3 = ret_V_2_reg_555[31];
assign p_Result_3_fu_466_p3 = ret_V_4_reg_576[37];
assign p_Result_s_10_fu_447_p3 = { op_9[1:0], 3'h0 };
assign p_Result_s_fu_259_p3 = ret_V_reg_507[32];
assign ret_V_1_fu_294_p2[32:22] = { ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33], ret_V_1_fu_294_p2[33] };
assign ret_V_3_fu_345_p2 = { ret_V_2_reg_555, 1'h1 };
assign ret_V_6_cast_fu_351_p4 = ret_V_2_reg_555;
assign ret_fu_161_p3 = { op_3, 1'h0 };
assign rhs_2_fu_213_p3 = { op_22_V_reg_502, 13'h0000 };
assign rhs_4_fu_338_p3 = { ret_V_2_reg_555, 1'h0 };
assign rhs_5_fu_380_p3 = { select_ln353_2_fu_374_p3, 2'h0 };
assign rhs_6_fu_416_p3 = { tmp_4_reg_571, 5'h00 };
assign sext_ln1192_1_fu_220_p1 = { op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502[6], op_22_V_reg_502, 13'h0000 };
assign sext_ln1192_2_fu_290_p1 = { select_ln353_fu_275_p3[20], select_ln353_fu_275_p3[20], select_ln353_fu_275_p3[20], select_ln353_fu_275_p3[20], select_ln353_fu_275_p3[20], select_ln353_fu_275_p3[20], select_ln353_fu_275_p3[20], select_ln353_fu_275_p3[20], select_ln353_fu_275_p3[20], select_ln353_fu_275_p3[20], select_ln353_fu_275_p3[20], select_ln353_fu_275_p3[20], select_ln353_fu_275_p3, 1'h0 };
assign sext_ln1192_3_fu_423_p1 = { tmp_4_reg_571[31], tmp_4_reg_571, 5'h00 };
assign sext_ln1192_fu_209_p0 = op_13;
assign sext_ln1192_fu_209_p1 = { op_13[31], op_13 };
assign sext_ln69_1_fu_187_p1 = { op_12[3], op_12 };
assign sext_ln69_2_fu_200_p1 = { add_ln69_reg_497[4], add_ln69_reg_497[4], add_ln69_reg_497 };
assign sext_ln69_fu_183_p1 = { op_11[3], op_11 };
assign sext_ln703_1_fu_412_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9, 3'h0 };
assign sext_ln703_fu_266_p0 = op_14;
assign sext_ln703_fu_266_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln850_fu_250_p1 = { tmp_1_reg_512[19], tmp_1_reg_512 };
assign tmp_fu_282_p3 = { select_ln353_fu_275_p3, 1'h0 };
assign trunc_ln851_1_fu_322_p0 = op_14;
assign trunc_ln851_1_fu_322_p1 = op_14[0];
assign trunc_ln851_2_fu_443_p1 = op_9[1:0];
assign trunc_ln851_fu_240_p0 = op_13;
assign trunc_ln851_fu_240_p1 = op_13[12:0];
assign zext_ln1346_1_fu_173_p1 = { 1'h0, op_3, 1'h0 };
assign zext_ln1346_fu_169_p1 = { 2'h0, op_5 };
assign zext_ln22_fu_197_p1 = { 1'h0, ret_1_reg_492 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_14, op_19, op_3, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [31:0] op_13;
input [3:0] op_14;
input [31:0] op_19;
input [3:0] op_3;
input [3:0] op_5;
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
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
