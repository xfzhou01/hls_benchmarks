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
  op_4,
  op_5,
  op_6,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_17,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [7:0] op_10;
input op_11;
input [15:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input [1:0] op_17;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [5:0] add_ln69_1_reg_512;
reg [4:0] add_ln69_4_reg_557;
reg [8:0] add_ln69_reg_507;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_542;
reg [15:0] \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.p ;
reg [15:0] op_18_V_reg_547;
reg [8:0] ret_V_13_reg_495;
reg [9:0] ret_V_15_reg_517;
reg [17:0] ret_V_16_reg_532;
reg [31:0] ret_V_18_reg_552;
reg [7:0] ret_V_4_reg_500;
reg [10:0] tmp_3_reg_537;
wire [5:0] _00_;
wire [4:0] _01_;
wire [8:0] _02_;
wire [5:0] _03_;
wire _04_;
wire [15:0] _05_;
wire [8:0] _06_;
wire [9:0] _07_;
wire [17:0] _08_;
wire [31:0] _09_;
wire [7:0] _10_;
wire [10:0] _11_;
wire [1:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire [15:0] _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire [31:0] add_ln691_fu_427_p2;
wire [5:0] add_ln69_1_fu_330_p2;
wire [31:0] add_ln69_3_fu_475_p2;
wire [4:0] add_ln69_4_fu_466_p2;
wire [8:0] add_ln69_fu_324_p2;
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
wire [15:0] grp_fu_370_p0;
wire [15:0] grp_fu_370_p2;
wire icmp_ln851_fu_411_p2;
wire \mul_16s_4s_16_2_1_U1.ce ;
wire \mul_16s_4s_16_2_1_U1.clk ;
wire [15:0] \mul_16s_4s_16_2_1_U1.din0 ;
wire [3:0] \mul_16s_4s_16_2_1_U1.din1 ;
wire [15:0] \mul_16s_4s_16_2_1_U1.dout ;
wire \mul_16s_4s_16_2_1_U1.reset ;
wire [15:0] \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.b ;
wire \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.ce ;
wire \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.clk ;
wire [15:0] \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.tmp_product ;
wire [7:0] op_0;
wire op_1;
wire [7:0] op_10;
wire op_11;
wire [15:0] op_12;
wire [7:0] op_13;
wire [3:0] op_14;
wire [1:0] op_17;
wire [1:0] op_2;
wire [9:0] op_23_V_fu_342_p2;
wire [3:0] op_3;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [31:0] op_9;
wire p_Result_1_fu_279_p3;
wire p_Result_2_fu_420_p3;
wire p_Result_s_fu_245_p3;
wire [2:0] ret_V_12_fu_229_p2;
wire [8:0] ret_V_13_fu_201_p2;
wire [7:0] ret_V_14_fu_301_p3;
wire [9:0] ret_V_15_fu_356_p2;
wire [17:0] ret_V_16_fu_391_p2;
wire [31:0] ret_V_17_fu_440_p3;
wire [31:0] ret_V_18_fu_452_p2;
wire [1:0] ret_V_2_fu_257_p2;
wire [1:0] ret_V_3_fu_271_p3;
wire [7:0] ret_V_6_fu_289_p2;
wire [1:0] ret_V_fu_235_p4;
wire [4:0] rhs_fu_189_p3;
wire [9:0] select_ln1192_fu_348_p3;
wire select_ln703_fu_217_p0;
wire [2:0] select_ln703_fu_217_p3;
wire [7:0] select_ln850_1_fu_294_p3;
wire [31:0] select_ln850_2_fu_433_p3;
wire [1:0] select_ln850_fu_263_p3;
wire [17:0] sext_ln1192_1_fu_387_p1;
wire [31:0] sext_ln1192_2_fu_448_p1;
wire [15:0] sext_ln1192_fu_376_p0;
wire [17:0] sext_ln1192_fu_376_p1;
wire [8:0] sext_ln20_fu_308_p1;
wire [8:0] sext_ln69_1_fu_316_p1;
wire [5:0] sext_ln69_2_fu_320_p1;
wire [31:0] sext_ln69_3_fu_472_p1;
wire [9:0] sext_ln69_4_fu_336_p1;
wire [9:0] sext_ln69_5_fu_339_p1;
wire [7:0] sext_ln703_1_fu_185_p0;
wire [8:0] sext_ln703_1_fu_185_p1;
wire [2:0] sext_ln703_fu_225_p1;
wire [31:0] sext_ln831_fu_417_p1;
wire [16:0] tmp_fu_380_p3;
wire [7:0] trunc_ln851_1_fu_286_p0;
wire trunc_ln851_1_fu_286_p1;
wire [15:0] trunc_ln851_2_fu_407_p0;
wire [6:0] trunc_ln851_2_fu_407_p1;
wire trunc_ln851_fu_253_p1;
wire [8:0] zext_ln1192_fu_197_p1;
wire [4:0] zext_ln69_1_fu_458_p1;
wire [4:0] zext_ln69_2_fu_462_p1;
wire [31:0] zext_ln69_3_fu_480_p1;
wire [5:0] zext_ln69_fu_312_p1;


assign { add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[10:0] } = $signed(tmp_3_reg_537) + $signed(2'h1);
assign add_ln69_1_fu_330_p2 = $signed({ 1'h0, op_5 }) + $signed(ret_V_3_fu_271_p3);
assign add_ln69_3_fu_475_p2 = $signed(ret_V_18_reg_552) + $signed(op_18_V_reg_547);
assign add_ln69_4_fu_466_p2 = op_14 + op_17;
assign add_ln69_fu_324_p2 = $signed(op_6) + $signed(ret_V_14_fu_301_p3);
assign op_23_V_fu_342_p2 = $signed(add_ln69_1_reg_512) + $signed(add_ln69_reg_507);
assign op_32 = add_ln69_4_reg_557 + add_ln69_3_fu_475_p2;
assign ret_V_13_fu_201_p2 = $signed({ 1'h0, op_3, 1'h0 }) + $signed(op_0);
assign ret_V_15_fu_356_p2 = op_23_V_fu_342_p2 + select_ln1192_fu_348_p3;
assign ret_V_16_fu_391_p2 = $signed({ ret_V_15_reg_517, 7'h00 }) + $signed(op_12);
assign ret_V_18_fu_452_p2 = $signed(ret_V_17_fu_440_p3) + $signed(op_13);
assign ret_V_2_fu_257_p2 = ret_V_12_fu_229_p2[2:1] + 1'h1;
assign ret_V_6_fu_289_p2 = ret_V_4_reg_500 + 1'h1;
assign _13_ = ap_CS_fsm[0] & _15_;
assign _14_ = ap_CS_fsm[0] & ap_start;
assign _15_ = ~ ap_start;
assign \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.a ) * $signed(\mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.b );
always @(posedge \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.clk )
\mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.p  <= _16_;
assign _16_ = \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.ce  ? \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.tmp_product  : \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.p ;
assign _17_ = | op_12[6:0];
always @(posedge ap_clk)
ret_V_15_reg_517 <= _07_;
always @(posedge ap_clk)
ret_V_13_reg_495 <= _06_;
always @(posedge ap_clk)
ret_V_4_reg_500 <= _10_;
always @(posedge ap_clk)
ret_V_16_reg_532 <= _08_;
always @(posedge ap_clk)
tmp_3_reg_537 <= _11_;
always @(posedge ap_clk)
icmp_ln851_reg_542 <= _04_;
always @(posedge ap_clk)
op_18_V_reg_547 <= _05_;
always @(posedge ap_clk)
ret_V_18_reg_552 <= _09_;
always @(posedge ap_clk)
add_ln69_4_reg_557 <= _01_;
always @(posedge ap_clk)
add_ln69_reg_507 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_512 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _04_ = ap_CS_fsm[3] ? icmp_ln851_fu_411_p2 : icmp_ln851_reg_542;
assign _11_ = ap_CS_fsm[3] ? ret_V_16_fu_391_p2[17:7] : tmp_3_reg_537;
assign _08_ = ap_CS_fsm[3] ? ret_V_16_fu_391_p2 : ret_V_16_reg_532;
assign _01_ = ap_CS_fsm[4] ? add_ln69_4_fu_466_p2 : add_ln69_4_reg_557;
assign _09_ = ap_CS_fsm[4] ? ret_V_18_fu_452_p2 : ret_V_18_reg_552;
assign _05_ = ap_CS_fsm[4] ? grp_fu_370_p2 : op_18_V_reg_547;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_330_p2 : add_ln69_1_reg_512;
assign _02_ = ap_CS_fsm[1] ? add_ln69_fu_324_p2 : add_ln69_reg_507;
assign _03_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [5:0] _67_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_67_ = b[5:0];
6'b000010:
_67_ = b[11:6];
6'b000100:
_67_ = b[17:12];
6'b001000:
_67_ = b[23:18];
6'b010000:
_67_ = b[29:24];
6'b100000:
_67_ = b[35:30];
6'b000000:
_67_ = a;
default:
_67_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _67_(6'hxx, { 4'h0, _12_, 30'h04210801 }, { _18_, _23_, _22_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 6'h20;
assign _20_ = ap_CS_fsm == 5'h10;
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[2] ? ret_V_15_fu_356_p2 : ret_V_15_reg_517;
assign _10_ = ap_CS_fsm[0] ? ret_V_13_fu_201_p2[8:1] : ret_V_4_reg_500;
assign _06_ = ap_CS_fsm[0] ? ret_V_13_fu_201_p2 : ret_V_13_reg_495;
assign ret_V_12_fu_229_p2 = $signed(select_ln703_fu_217_p3) - $signed(op_2);
assign icmp_ln851_fu_411_p2 = _17_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_301_p3 = ret_V_13_reg_495[8] ? select_ln850_1_fu_294_p3 : ret_V_4_reg_500;
assign ret_V_17_fu_440_p3 = ret_V_16_reg_532[17] ? select_ln850_2_fu_433_p3 : { tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537 };
assign ret_V_3_fu_271_p3 = ret_V_12_fu_229_p2[2] ? select_ln850_fu_263_p3 : { 1'h0, ret_V_12_fu_229_p2[1] };
assign select_ln1192_fu_348_p3 = op_11 ? 10'h3ff : 10'h000;
assign select_ln703_fu_217_p3 = op_1 ? 3'h6 : 3'h0;
assign select_ln850_1_fu_294_p3 = op_0[0] ? ret_V_6_fu_289_p2 : ret_V_4_reg_500;
assign select_ln850_2_fu_433_p3 = icmp_ln851_reg_542 ? { add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[10:0] } : { tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537 };
assign select_ln850_fu_263_p3 = ret_V_12_fu_229_p2[0] ? ret_V_2_fu_257_p2 : { 1'h1, ret_V_12_fu_229_p2[1] };
assign add_ln691_fu_427_p2[30:11] = { add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31], add_ln691_fu_427_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign grp_fu_370_p0 = op_9[15:0];
assign p_Result_1_fu_279_p3 = ret_V_13_reg_495[8];
assign p_Result_2_fu_420_p3 = ret_V_16_reg_532[17];
assign p_Result_s_fu_245_p3 = ret_V_12_fu_229_p2[2];
assign ret_V_fu_235_p4 = ret_V_12_fu_229_p2[2:1];
assign rhs_fu_189_p3 = { op_3, 1'h0 };
assign select_ln703_fu_217_p0 = op_1;
assign sext_ln1192_1_fu_387_p1 = { ret_V_15_reg_517[9], ret_V_15_reg_517, 7'h00 };
assign sext_ln1192_2_fu_448_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln1192_fu_376_p0 = op_12;
assign sext_ln1192_fu_376_p1 = { op_12[15], op_12[15], op_12 };
assign sext_ln20_fu_308_p1 = { ret_V_14_fu_301_p3[7], ret_V_14_fu_301_p3 };
assign sext_ln69_1_fu_316_p1 = { op_6[7], op_6 };
assign sext_ln69_2_fu_320_p1 = { ret_V_3_fu_271_p3[1], ret_V_3_fu_271_p3[1], ret_V_3_fu_271_p3[1], ret_V_3_fu_271_p3[1], ret_V_3_fu_271_p3 };
assign sext_ln69_3_fu_472_p1 = { op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547[15], op_18_V_reg_547 };
assign sext_ln69_4_fu_336_p1 = { add_ln69_reg_507[8], add_ln69_reg_507 };
assign sext_ln69_5_fu_339_p1 = { add_ln69_1_reg_512[5], add_ln69_1_reg_512[5], add_ln69_1_reg_512[5], add_ln69_1_reg_512[5], add_ln69_1_reg_512 };
assign sext_ln703_1_fu_185_p0 = op_0;
assign sext_ln703_1_fu_185_p1 = { op_0[7], op_0 };
assign sext_ln703_fu_225_p1 = { op_2[1], op_2 };
assign sext_ln831_fu_417_p1 = { tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537[10], tmp_3_reg_537 };
assign tmp_fu_380_p3 = { ret_V_15_reg_517, 7'h00 };
assign trunc_ln851_1_fu_286_p0 = op_0;
assign trunc_ln851_1_fu_286_p1 = op_0[0];
assign trunc_ln851_2_fu_407_p0 = op_12;
assign trunc_ln851_2_fu_407_p1 = op_12[6:0];
assign trunc_ln851_fu_253_p1 = ret_V_12_fu_229_p2[0];
assign zext_ln1192_fu_197_p1 = { 4'h0, op_3, 1'h0 };
assign zext_ln69_1_fu_458_p1 = { 1'h0, op_14 };
assign zext_ln69_2_fu_462_p1 = { 3'h0, op_17 };
assign zext_ln69_3_fu_480_p1 = { 27'h0000000, add_ln69_4_reg_557 };
assign zext_ln69_fu_312_p1 = { 2'h0, op_5 };
assign \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.a  = \mul_16s_4s_16_2_1_U1.din0 ;
assign \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.b  = \mul_16s_4s_16_2_1_U1.din1 ;
assign \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.ce  = \mul_16s_4s_16_2_1_U1.ce ;
assign \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.clk  = \mul_16s_4s_16_2_1_U1.clk ;
assign \mul_16s_4s_16_2_1_U1.dout  = \mul_16s_4s_16_2_1_U1.top_mul_16s_4s_16_2_1_Multiplier_0_U.p ;
assign \mul_16s_4s_16_2_1_U1.ce  = 1'h1;
assign \mul_16s_4s_16_2_1_U1.clk  = ap_clk;
assign \mul_16s_4s_16_2_1_U1.din0  = op_9[15:0];
assign \mul_16s_4s_16_2_1_U1.din1  = op_4;
assign grp_fu_370_p2 = \mul_16s_4s_16_2_1_U1.dout ;
assign \mul_16s_4s_16_2_1_U1.reset  = ap_rst;
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
  op_4,
  op_5,
  op_6,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_17,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [7:0] op_10;
input op_11;
input [15:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input [1:0] op_17;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.sum_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_reg_640;
reg [5:0] add_ln69_1_reg_568;
reg [31:0] add_ln69_3_reg_680;
reg [4:0] add_ln69_4_reg_685;
reg [8:0] add_ln69_reg_563;
reg [22:0] ap_CS_fsm = 23'h000001;
reg icmp_ln851_reg_618;
reg [15:0] \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff1 ;
reg [15:0] \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff2 ;
reg [15:0] \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff3 ;
reg [15:0] \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff4 ;
reg [15:0] op_18_V_reg_655;
reg [9:0] op_23_V_reg_583;
reg [2:0] ret_V_12_reg_498;
reg [8:0] ret_V_13_reg_511;
reg [7:0] ret_V_14_reg_538;
reg [9:0] ret_V_15_reg_593;
reg [17:0] ret_V_16_reg_623;
reg [31:0] ret_V_17_reg_645;
reg [31:0] ret_V_18_reg_660;
reg [1:0] ret_V_2_reg_523;
reg [1:0] ret_V_3_reg_533;
reg [7:0] ret_V_4_reg_516;
reg [7:0] ret_V_6_reg_528;
reg [1:0] ret_V_reg_504;
reg [9:0] select_ln1192_reg_588;
reg [2:0] select_ln703_reg_473;
reg [31:0] sext_ln831_reg_633;
reg [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
reg \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
reg \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1 ;
reg [10:0] tmp_3_reg_628;
wire [31:0] _000_;
wire [5:0] _001_;
wire [31:0] _002_;
wire [4:0] _003_;
wire [8:0] _004_;
wire [22:0] _005_;
wire _006_;
wire [15:0] _007_;
wire [9:0] _008_;
wire [2:0] _009_;
wire [8:0] _010_;
wire [7:0] _011_;
wire [9:0] _012_;
wire [17:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [1:0] _016_;
wire [1:0] _017_;
wire [7:0] _018_;
wire [7:0] _019_;
wire [1:0] _020_;
wire [9:0] _021_;
wire [1:0] _022_;
wire [31:0] _023_;
wire [10:0] _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [4:0] _030_;
wire [4:0] _031_;
wire _032_;
wire [4:0] _033_;
wire [5:0] _034_;
wire [5:0] _035_;
wire [4:0] _036_;
wire [4:0] _037_;
wire _038_;
wire [4:0] _039_;
wire [5:0] _040_;
wire [5:0] _041_;
wire [8:0] _042_;
wire [8:0] _043_;
wire _044_;
wire [8:0] _045_;
wire [9:0] _046_;
wire [9:0] _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire [1:0] _052_;
wire [1:0] _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire _056_;
wire [15:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire _062_;
wire [15:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire [15:0] _066_;
wire [15:0] _067_;
wire _068_;
wire [15:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire [15:0] _072_;
wire [15:0] _073_;
wire _074_;
wire [15:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [2:0] _078_;
wire [2:0] _079_;
wire _080_;
wire [1:0] _081_;
wire [2:0] _082_;
wire [3:0] _083_;
wire [2:0] _084_;
wire [2:0] _085_;
wire _086_;
wire [2:0] _087_;
wire [3:0] _088_;
wire [3:0] _089_;
wire [3:0] _090_;
wire [3:0] _091_;
wire _092_;
wire [3:0] _093_;
wire [4:0] _094_;
wire [4:0] _095_;
wire [4:0] _096_;
wire [4:0] _097_;
wire _098_;
wire [3:0] _099_;
wire [4:0] _100_;
wire [5:0] _101_;
wire [4:0] _102_;
wire [4:0] _103_;
wire _104_;
wire [3:0] _105_;
wire [4:0] _106_;
wire [5:0] _107_;
wire [15:0] _108_;
wire [3:0] _109_;
wire [15:0] _110_;
wire [15:0] _111_;
wire [15:0] _112_;
wire [15:0] _113_;
wire [15:0] _114_;
wire [1:0] _115_;
wire [1:0] _116_;
wire _117_;
wire _118_;
wire [1:0] _119_;
wire [2:0] _120_;
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
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire _142_;
wire _143_;
wire _144_;
wire \add_10ns_10ns_10_2_1_U8.ce ;
wire \add_10ns_10ns_10_2_1_U8.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U8.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U8.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U8.dout ;
wire \add_10ns_10ns_10_2_1_U8.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ce ;
wire \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.clk ;
wire \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.s ;
wire \add_10s_10s_10_2_1_U7.ce ;
wire \add_10s_10s_10_2_1_U7.clk ;
wire [9:0] \add_10s_10s_10_2_1_U7.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U7.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U7.dout ;
wire \add_10s_10s_10_2_1_U7.reset ;
wire [9:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ce ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.clk ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.b ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.cin ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.b ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.cin ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.s ;
wire \add_18s_18s_18_2_1_U10.ce ;
wire \add_18s_18s_18_2_1_U10.clk ;
wire [17:0] \add_18s_18s_18_2_1_U10.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U10.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U10.dout ;
wire \add_18s_18s_18_2_1_U10.reset ;
wire [17:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ce ;
wire \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.clk ;
wire \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.b ;
wire \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.cin ;
wire \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.b ;
wire \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.cin ;
wire \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32s_32_2_1_U13.ce ;
wire \add_32ns_32s_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.dout ;
wire \add_32ns_32s_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
wire \add_32s_32ns_32_2_1_U11.ce ;
wire \add_32s_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.dout ;
wire \add_32s_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U14.ce ;
wire \add_5ns_5ns_5_2_1_U14.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.dout ;
wire \add_5ns_5ns_5_2_1_U14.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ce ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.clk ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.s ;
wire \add_6ns_6s_6_2_1_U6.ce ;
wire \add_6ns_6s_6_2_1_U6.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U6.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.dout ;
wire \add_6ns_6s_6_2_1_U6.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U4.ce ;
wire \add_8ns_8ns_8_2_1_U4.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.dout ;
wire \add_8ns_8ns_8_2_1_U4.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
wire \add_9ns_9s_9_2_1_U2.ce ;
wire \add_9ns_9s_9_2_1_U2.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U2.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U2.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U2.dout ;
wire \add_9ns_9s_9_2_1_U2.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ce ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.clk ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.b ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.b ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.s ;
wire \add_9s_9s_9_2_1_U5.ce ;
wire \add_9s_9s_9_2_1_U5.clk ;
wire [8:0] \add_9s_9s_9_2_1_U5.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U5.dout ;
wire \add_9s_9s_9_2_1_U5.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_197_p1;
wire [2:0] grp_fu_197_p2;
wire [8:0] grp_fu_218_p0;
wire [8:0] grp_fu_218_p1;
wire [8:0] grp_fu_218_p2;
wire [1:0] grp_fu_244_p2;
wire [7:0] grp_fu_249_p2;
wire [8:0] grp_fu_314_p0;
wire [8:0] grp_fu_314_p1;
wire [8:0] grp_fu_314_p2;
wire [5:0] grp_fu_320_p0;
wire [5:0] grp_fu_320_p1;
wire [5:0] grp_fu_320_p2;
wire [9:0] grp_fu_332_p0;
wire [9:0] grp_fu_332_p1;
wire [9:0] grp_fu_332_p2;
wire [9:0] grp_fu_346_p2;
wire [15:0] grp_fu_358_p0;
wire [15:0] grp_fu_358_p2;
wire [17:0] grp_fu_379_p0;
wire [17:0] grp_fu_379_p1;
wire [17:0] grp_fu_379_p2;
wire [31:0] grp_fu_408_p0;
wire [31:0] grp_fu_408_p2;
wire [31:0] grp_fu_437_p1;
wire [31:0] grp_fu_437_p2;
wire [31:0] grp_fu_453_p1;
wire [31:0] grp_fu_453_p2;
wire [4:0] grp_fu_458_p0;
wire [4:0] grp_fu_458_p1;
wire [4:0] grp_fu_458_p2;
wire [31:0] grp_fu_467_p0;
wire [31:0] grp_fu_467_p2;
wire icmp_ln851_fu_389_p2;
wire \mul_16s_4s_16_7_1_U9.ce ;
wire \mul_16s_4s_16_7_1_U9.clk ;
wire [15:0] \mul_16s_4s_16_7_1_U9.din0 ;
wire [3:0] \mul_16s_4s_16_7_1_U9.din1 ;
wire [15:0] \mul_16s_4s_16_7_1_U9.dout ;
wire \mul_16s_4s_16_7_1_U9.reset ;
wire [15:0] \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.b ;
wire \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.ce ;
wire \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire op_1;
wire [7:0] op_10;
wire op_11;
wire [15:0] op_12;
wire [7:0] op_13;
wire [3:0] op_14;
wire [1:0] op_17;
wire [1:0] op_2;
wire [3:0] op_3;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [31:0] op_9;
wire p_Result_1_fu_277_p3;
wire p_Result_2_fu_414_p3;
wire p_Result_s_fu_254_p3;
wire [7:0] ret_V_14_fu_293_p3;
wire [31:0] ret_V_17_fu_426_p3;
wire [1:0] ret_V_3_fu_270_p3;
wire [4:0] rhs_fu_206_p3;
wire [9:0] select_ln1192_fu_338_p3;
wire select_ln703_fu_185_p0;
wire [2:0] select_ln703_fu_185_p3;
wire [7:0] select_ln850_1_fu_287_p3;
wire [31:0] select_ln850_2_fu_421_p3;
wire [1:0] select_ln850_fu_264_p3;
wire [15:0] sext_ln1192_fu_364_p0;
wire [7:0] sext_ln703_1_fu_202_p0;
wire [31:0] sext_ln831_fu_405_p1;
wire \sub_3ns_3s_3_2_1_U1.ce ;
wire \sub_3ns_3s_3_2_1_U1.clk ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.din0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.din1 ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.dout ;
wire \sub_3ns_3s_3_2_1_U1.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.b ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s1 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s2 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s2 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.s ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.a ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.b ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cin ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cout ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.b ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cin ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.s ;
wire [16:0] tmp_fu_368_p3;
wire [7:0] trunc_ln851_1_fu_284_p0;
wire trunc_ln851_1_fu_284_p1;
wire [15:0] trunc_ln851_2_fu_385_p0;
wire [6:0] trunc_ln851_2_fu_385_p1;
wire trunc_ln851_fu_261_p1;


assign _026_ = ap_CS_fsm[15] & icmp_ln851_reg_618;
assign _027_ = _029_ & ap_CS_fsm[0];
assign _028_ = ap_start & ap_CS_fsm[0];
assign _029_ = ~ ap_start;
always @(posedge \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.clk )
\add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.bin_s1  <= _031_;
always @(posedge \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.clk )
\add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ain_s1  <= _030_;
always @(posedge \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.clk )
\add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.sum_s1  <= _033_;
always @(posedge \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.clk )
\add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.carry_s1  <= _032_;
assign _031_ = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ce  ? \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.b [9:5] : \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign _030_ = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ce  ? \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.a [9:5] : \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign _032_ = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ce  ? \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.facout_s1  : \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign _033_ = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ce  ? \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.fas_s1  : \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.sum_s1 ;
assign _034_ = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.a  + \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.cout , \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.s  } = _034_ + \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.cin ;
assign _035_ = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.a  + \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.cout , \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.s  } = _035_ + \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.clk )
\add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.bin_s1  <= _037_;
always @(posedge \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.clk )
\add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ain_s1  <= _036_;
always @(posedge \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.clk )
\add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.sum_s1  <= _039_;
always @(posedge \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.clk )
\add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.carry_s1  <= _038_;
assign _037_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ce  ? \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.b [9:5] : \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.bin_s1 ;
assign _036_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ce  ? \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.a [9:5] : \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ain_s1 ;
assign _038_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ce  ? \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.facout_s1  : \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.carry_s1 ;
assign _039_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ce  ? \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.fas_s1  : \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.sum_s1 ;
assign _040_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.a  + \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.b ;
assign { \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.cout , \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.s  } = _040_ + \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.cin ;
assign _041_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.a  + \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.b ;
assign { \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.cout , \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.s  } = _041_ + \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.clk )
\add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.bin_s1  <= _043_;
always @(posedge \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.clk )
\add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ain_s1  <= _042_;
always @(posedge \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.clk )
\add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.sum_s1  <= _045_;
always @(posedge \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.clk )
\add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.carry_s1  <= _044_;
assign _043_ = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ce  ? \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.b [17:9] : \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.bin_s1 ;
assign _042_ = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ce  ? \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.a [17:9] : \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ain_s1 ;
assign _044_ = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ce  ? \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.facout_s1  : \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.carry_s1 ;
assign _045_ = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ce  ? \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.fas_s1  : \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.sum_s1 ;
assign _046_ = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.a  + \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.b ;
assign { \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.cout , \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.s  } = _046_ + \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.cin ;
assign _047_ = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.a  + \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.b ;
assign { \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.cout , \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.s  } = _047_ + \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _049_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _048_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _051_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _050_;
assign _049_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _048_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _050_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _051_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _052_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _052_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _053_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _053_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _058_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _059_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _059_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign _060_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
assign _064_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s  } = _064_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
assign _065_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s  } = _065_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1  <= _067_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1  <= _066_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1  <= _068_;
assign _067_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign _066_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s  } = _070_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
assign _071_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s  } = _071_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1  <= _073_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1  <= _072_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  <= _075_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1  <= _074_;
assign _073_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _072_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _076_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s  } = _076_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _077_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s  } = _077_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.clk )
\add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s1  <= _079_;
always @(posedge \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.clk )
\add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s1  <= _078_;
always @(posedge \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.clk )
\add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.sum_s1  <= _081_;
always @(posedge \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.clk )
\add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.carry_s1  <= _080_;
assign _079_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ce  ? \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.b [4:2] : \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s1 ;
assign _078_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ce  ? \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.a [4:2] : \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s1 ;
assign _080_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ce  ? \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.facout_s1  : \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.carry_s1 ;
assign _081_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ce  ? \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s1  : \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.sum_s1 ;
assign _082_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.a  + \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cout , \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.s  } = _082_ + \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cin ;
assign _083_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.a  + \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cout , \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.s  } = _083_ + \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1  <= _085_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1  <= _084_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  <= _087_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1  <= _086_;
assign _085_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _084_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _086_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _087_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _088_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s  } = _088_ + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
assign _089_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s  } = _089_ + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1  <= _091_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1  <= _090_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  <= _093_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1  <= _092_;
assign _091_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign _090_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign _092_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign _093_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
assign _094_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s  } = _094_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
assign _095_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s  } = _095_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1  <= _097_;
always @(posedge \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1  <= _096_;
always @(posedge \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1  <= _099_;
always @(posedge \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1  <= _098_;
assign _097_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.b [8:4] : \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _096_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.a [8:4] : \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _098_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s1  : \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _099_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s1  : \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _100_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.a  + \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cout , \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.s  } = _100_ + \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cin ;
assign _101_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.a  + \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cout , \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.s  } = _101_ + \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _103_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _102_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _105_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _104_;
assign _103_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _102_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _104_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _105_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _106_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _106_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _107_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _107_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.a_reg0  <= _108_;
always @(posedge \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.b_reg0  <= _109_;
always @(posedge \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff0  <= _110_;
always @(posedge \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff1  <= _111_;
always @(posedge \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff2  <= _112_;
always @(posedge \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff3  <= _113_;
always @(posedge \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff4  <= _114_;
assign _114_ = \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff3  : \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff4 ;
assign _113_ = \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff2  : \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff3 ;
assign _112_ = \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff1  : \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff2 ;
assign _111_ = \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff0  : \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff1 ;
assign _110_ = \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.tmp_product  : \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff0 ;
assign _109_ = \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.b  : \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.b_reg0 ;
assign _108_ = \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.a  : \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0  = ~ \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.b ;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1  <= _116_;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1  <= _115_;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1  <= _118_;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1  <= _117_;
assign _116_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0 [2:1] : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
assign _115_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a [2:1] : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
assign _117_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s1  : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
assign _118_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s1  : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1 ;
assign _119_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.a  + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.b ;
assign { \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cout , \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.s  } = _119_ + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cin ;
assign _120_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.a  + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.b ;
assign { \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cout , \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.s  } = _120_ + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cin ;
assign _121_ = | op_12[6:0];
always @(posedge ap_clk)
select_ln703_reg_473[0] <= 1'h0;
always @(posedge ap_clk)
sext_ln831_reg_633 <= _023_;
always @(posedge ap_clk)
select_ln703_reg_473[2:1] <= _022_;
always @(posedge ap_clk)
ret_V_2_reg_523 <= _016_;
always @(posedge ap_clk)
ret_V_6_reg_528 <= _019_;
always @(posedge ap_clk)
ret_V_17_reg_645 <= _014_;
always @(posedge ap_clk)
ret_V_16_reg_623 <= _013_;
always @(posedge ap_clk)
tmp_3_reg_628 <= _024_;
always @(posedge ap_clk)
ret_V_15_reg_593 <= _012_;
always @(posedge ap_clk)
ret_V_3_reg_533 <= _017_;
always @(posedge ap_clk)
ret_V_14_reg_538 <= _011_;
always @(posedge ap_clk)
ret_V_12_reg_498 <= _009_;
always @(posedge ap_clk)
ret_V_reg_504 <= _020_;
always @(posedge ap_clk)
ret_V_13_reg_511 <= _010_;
always @(posedge ap_clk)
ret_V_4_reg_516 <= _018_;
always @(posedge ap_clk)
op_23_V_reg_583 <= _008_;
always @(posedge ap_clk)
select_ln1192_reg_588 <= _021_;
always @(posedge ap_clk)
op_18_V_reg_655 <= _007_;
always @(posedge ap_clk)
ret_V_18_reg_660 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_618 <= _006_;
always @(posedge ap_clk)
add_ln69_3_reg_680 <= _002_;
always @(posedge ap_clk)
add_ln69_4_reg_685 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_563 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_568 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_640 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _025_ = _028_ ? 2'h2 : 2'h1;
assign _122_ = ap_CS_fsm == 1'h1;
function [22:0] _362_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_362_ = b[22:0];
23'b00000000000000000000010:
_362_ = b[45:23];
23'b00000000000000000000100:
_362_ = b[68:46];
23'b00000000000000000001000:
_362_ = b[91:69];
23'b00000000000000000010000:
_362_ = b[114:92];
23'b00000000000000000100000:
_362_ = b[137:115];
23'b00000000000000001000000:
_362_ = b[160:138];
23'b00000000000000010000000:
_362_ = b[183:161];
23'b00000000000000100000000:
_362_ = b[206:184];
23'b00000000000001000000000:
_362_ = b[229:207];
23'b00000000000010000000000:
_362_ = b[252:230];
23'b00000000000100000000000:
_362_ = b[275:253];
23'b00000000001000000000000:
_362_ = b[298:276];
23'b00000000010000000000000:
_362_ = b[321:299];
23'b00000000100000000000000:
_362_ = b[344:322];
23'b00000001000000000000000:
_362_ = b[367:345];
23'b00000010000000000000000:
_362_ = b[390:368];
23'b00000100000000000000000:
_362_ = b[413:391];
23'b00001000000000000000000:
_362_ = b[436:414];
23'b00010000000000000000000:
_362_ = b[459:437];
23'b00100000000000000000000:
_362_ = b[482:460];
23'b01000000000000000000000:
_362_ = b[505:483];
23'b10000000000000000000000:
_362_ = b[528:506];
23'b00000000000000000000000:
_362_ = a;
default:
_362_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _362_(23'hxxxxxx, { 21'h000000, _025_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _122_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_ });
assign _123_ = ap_CS_fsm == 23'h400000;
assign _124_ = ap_CS_fsm == 22'h200000;
assign _125_ = ap_CS_fsm == 21'h100000;
assign _126_ = ap_CS_fsm == 20'h80000;
assign _127_ = ap_CS_fsm == 19'h40000;
assign _128_ = ap_CS_fsm == 18'h20000;
assign _129_ = ap_CS_fsm == 17'h10000;
assign _130_ = ap_CS_fsm == 16'h8000;
assign _131_ = ap_CS_fsm == 15'h4000;
assign _132_ = ap_CS_fsm == 14'h2000;
assign _133_ = ap_CS_fsm == 13'h1000;
assign _134_ = ap_CS_fsm == 12'h800;
assign _135_ = ap_CS_fsm == 11'h400;
assign _136_ = ap_CS_fsm == 10'h200;
assign _137_ = ap_CS_fsm == 9'h100;
assign _138_ = ap_CS_fsm == 8'h80;
assign _139_ = ap_CS_fsm == 7'h40;
assign _140_ = ap_CS_fsm == 6'h20;
assign _141_ = ap_CS_fsm == 5'h10;
assign _142_ = ap_CS_fsm == 4'h8;
assign _143_ = ap_CS_fsm == 3'h4;
assign _144_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[14] ? { tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628 } : sext_ln831_reg_633;
assign _022_ = ap_CS_fsm[0] ? select_ln703_fu_185_p3[2:1] : select_ln703_reg_473[2:1];
assign _019_ = ap_CS_fsm[4] ? grp_fu_249_p2 : ret_V_6_reg_528;
assign _016_ = ap_CS_fsm[4] ? grp_fu_244_p2 : ret_V_2_reg_523;
assign _014_ = ap_CS_fsm[16] ? ret_V_17_fu_426_p3 : ret_V_17_reg_645;
assign _024_ = ap_CS_fsm[13] ? grp_fu_379_p2[17:7] : tmp_3_reg_628;
assign _013_ = ap_CS_fsm[13] ? grp_fu_379_p2 : ret_V_16_reg_623;
assign _012_ = ap_CS_fsm[11] ? grp_fu_346_p2 : ret_V_15_reg_593;
assign _011_ = ap_CS_fsm[5] ? ret_V_14_fu_293_p3 : ret_V_14_reg_538;
assign _017_ = ap_CS_fsm[5] ? ret_V_3_fu_270_p3 : ret_V_3_reg_533;
assign _018_ = ap_CS_fsm[2] ? grp_fu_218_p2[8:1] : ret_V_4_reg_516;
assign _010_ = ap_CS_fsm[2] ? grp_fu_218_p2 : ret_V_13_reg_511;
assign _020_ = ap_CS_fsm[2] ? grp_fu_197_p2[2:1] : ret_V_reg_504;
assign _009_ = ap_CS_fsm[2] ? grp_fu_197_p2 : ret_V_12_reg_498;
assign _021_ = ap_CS_fsm[9] ? select_ln1192_fu_338_p3 : select_ln1192_reg_588;
assign _008_ = ap_CS_fsm[9] ? grp_fu_332_p2 : op_23_V_reg_583;
assign _015_ = ap_CS_fsm[18] ? grp_fu_437_p2 : ret_V_18_reg_660;
assign _007_ = ap_CS_fsm[18] ? grp_fu_358_p2 : op_18_V_reg_655;
assign _006_ = ap_CS_fsm[12] ? icmp_ln851_fu_389_p2 : icmp_ln851_reg_618;
assign _003_ = ap_CS_fsm[20] ? grp_fu_458_p2 : add_ln69_4_reg_685;
assign _002_ = ap_CS_fsm[20] ? grp_fu_453_p2 : add_ln69_3_reg_680;
assign _001_ = ap_CS_fsm[7] ? grp_fu_320_p2 : add_ln69_1_reg_568;
assign _004_ = ap_CS_fsm[7] ? grp_fu_314_p2 : add_ln69_reg_563;
assign _000_ = _026_ ? grp_fu_408_p2 : add_ln691_reg_640;
assign _005_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign icmp_ln851_fu_389_p2 = _121_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_293_p3 = ret_V_13_reg_511[8] ? select_ln850_1_fu_287_p3 : ret_V_4_reg_516;
assign ret_V_17_fu_426_p3 = ret_V_16_reg_623[17] ? select_ln850_2_fu_421_p3 : sext_ln831_reg_633;
assign ret_V_3_fu_270_p3 = ret_V_12_reg_498[2] ? select_ln850_fu_264_p3 : ret_V_reg_504;
assign select_ln1192_fu_338_p3 = op_11 ? 10'h3ff : 10'h000;
assign select_ln703_fu_185_p3 = op_1 ? 3'h6 : 3'h0;
assign select_ln850_1_fu_287_p3 = op_0[0] ? ret_V_6_reg_528 : ret_V_4_reg_516;
assign select_ln850_2_fu_421_p3 = icmp_ln851_reg_618 ? add_ln691_reg_640 : sext_ln831_reg_633;
assign select_ln850_fu_264_p3 = ret_V_12_reg_498[0] ? ret_V_2_reg_523 : ret_V_reg_504;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign grp_fu_197_p1 = { op_2[1], op_2 };
assign grp_fu_218_p0 = { 4'h0, op_3, 1'h0 };
assign grp_fu_218_p1 = { op_0[7], op_0 };
assign grp_fu_314_p0 = { op_6[7], op_6 };
assign grp_fu_314_p1 = { ret_V_14_reg_538[7], ret_V_14_reg_538 };
assign grp_fu_320_p0 = { 2'h0, op_5 };
assign grp_fu_320_p1 = { ret_V_3_reg_533[1], ret_V_3_reg_533[1], ret_V_3_reg_533[1], ret_V_3_reg_533[1], ret_V_3_reg_533 };
assign grp_fu_332_p0 = { add_ln69_1_reg_568[5], add_ln69_1_reg_568[5], add_ln69_1_reg_568[5], add_ln69_1_reg_568[5], add_ln69_1_reg_568 };
assign grp_fu_332_p1 = { add_ln69_reg_563[8], add_ln69_reg_563 };
assign grp_fu_358_p0 = op_9[15:0];
assign grp_fu_379_p0 = { ret_V_15_reg_593[9], ret_V_15_reg_593, 7'h00 };
assign grp_fu_379_p1 = { op_12[15], op_12[15], op_12 };
assign grp_fu_408_p0 = { tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628 };
assign grp_fu_437_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_453_p1 = { op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655 };
assign grp_fu_458_p0 = { 1'h0, op_14 };
assign grp_fu_458_p1 = { 3'h0, op_17 };
assign grp_fu_467_p0 = { 27'h0000000, add_ln69_4_reg_685 };
assign op_32 = grp_fu_467_p2;
assign p_Result_1_fu_277_p3 = ret_V_13_reg_511[8];
assign p_Result_2_fu_414_p3 = ret_V_16_reg_623[17];
assign p_Result_s_fu_254_p3 = ret_V_12_reg_498[2];
assign rhs_fu_206_p3 = { op_3, 1'h0 };
assign select_ln703_fu_185_p0 = op_1;
assign sext_ln1192_fu_364_p0 = op_12;
assign sext_ln703_1_fu_202_p0 = op_0;
assign sext_ln831_fu_405_p1 = { tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628 };
assign tmp_fu_368_p3 = { ret_V_15_reg_593, 7'h00 };
assign trunc_ln851_1_fu_284_p0 = op_0;
assign trunc_ln851_1_fu_284_p1 = op_0[0];
assign trunc_ln851_2_fu_385_p0 = op_12;
assign trunc_ln851_2_fu_385_p1 = op_12[6:0];
assign trunc_ln851_fu_261_p1 = ret_V_12_reg_498[0];
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s0  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.s  = { \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s2 , \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1  };
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.a  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.b  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cin  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s2  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cout ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s2  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.s ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.a  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a [0];
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.b  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0 [0];
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s1  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cout ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s1  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.s ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a  = \sub_3ns_3s_3_2_1_U1.din0 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.b  = \sub_3ns_3s_3_2_1_U1.din1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  = \sub_3ns_3s_3_2_1_U1.ce ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk  = \sub_3ns_3s_3_2_1_U1.clk ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.reset  = \sub_3ns_3s_3_2_1_U1.reset ;
assign \sub_3ns_3s_3_2_1_U1.dout  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.s ;
assign \sub_3ns_3s_3_2_1_U1.ce  = 1'h1;
assign \sub_3ns_3s_3_2_1_U1.clk  = ap_clk;
assign \sub_3ns_3s_3_2_1_U1.din0  = select_ln703_reg_473;
assign \sub_3ns_3s_3_2_1_U1.din1  = { op_2[1], op_2 };
assign grp_fu_197_p2 = \sub_3ns_3s_3_2_1_U1.dout ;
assign \sub_3ns_3s_3_2_1_U1.reset  = ap_rst;
assign \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.p  = \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.a  = \mul_16s_4s_16_7_1_U9.din0 ;
assign \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.b  = \mul_16s_4s_16_7_1_U9.din1 ;
assign \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.ce  = \mul_16s_4s_16_7_1_U9.ce ;
assign \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.clk  = \mul_16s_4s_16_7_1_U9.clk ;
assign \mul_16s_4s_16_7_1_U9.dout  = \mul_16s_4s_16_7_1_U9.top_mul_16s_4s_16_7_1_Mul_DSP_0_U.p ;
assign \mul_16s_4s_16_7_1_U9.ce  = 1'h1;
assign \mul_16s_4s_16_7_1_U9.clk  = ap_clk;
assign \mul_16s_4s_16_7_1_U9.din0  = op_9[15:0];
assign \mul_16s_4s_16_7_1_U9.din1  = op_4;
assign grp_fu_358_p2 = \mul_16s_4s_16_7_1_U9.dout ;
assign \mul_16s_4s_16_7_1_U9.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U5.din0 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U5.din1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U5.ce ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U5.clk ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U5.reset ;
assign \add_9s_9s_9_2_1_U5.dout  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U5.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U5.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U5.din0  = { op_6[7], op_6 };
assign \add_9s_9s_9_2_1_U5.din1  = { ret_V_14_reg_538[7], ret_V_14_reg_538 };
assign grp_fu_314_p2 = \add_9s_9s_9_2_1_U5.dout ;
assign \add_9s_9s_9_2_1_U5.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s0  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.a ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s0  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.b ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.s  = { \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s2 , \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.a  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.b  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cin  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s2  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s2  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u2.s ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.a  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.a [3:0];
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.b  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.b [3:0];
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s1  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s1  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.u1.s ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.a  = \add_9ns_9s_9_2_1_U2.din0 ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.b  = \add_9ns_9s_9_2_1_U2.din1 ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.ce  = \add_9ns_9s_9_2_1_U2.ce ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.clk  = \add_9ns_9s_9_2_1_U2.clk ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.reset  = \add_9ns_9s_9_2_1_U2.reset ;
assign \add_9ns_9s_9_2_1_U2.dout  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_1_U.s ;
assign \add_9ns_9s_9_2_1_U2.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U2.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U2.din0  = { 4'h0, op_3, 1'h0 };
assign \add_9ns_9s_9_2_1_U2.din1  = { op_0[7], op_0 };
assign grp_fu_218_p2 = \add_9ns_9s_9_2_1_U2.dout ;
assign \add_9ns_9s_9_2_1_U2.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s  = { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a  = \add_8ns_8ns_8_2_1_U4.din0 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b  = \add_8ns_8ns_8_2_1_U4.din1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  = \add_8ns_8ns_8_2_1_U4.ce ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk  = \add_8ns_8ns_8_2_1_U4.clk ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset  = \add_8ns_8ns_8_2_1_U4.reset ;
assign \add_8ns_8ns_8_2_1_U4.dout  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
assign \add_8ns_8ns_8_2_1_U4.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U4.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U4.din0  = ret_V_4_reg_516;
assign \add_8ns_8ns_8_2_1_U4.din1  = 8'h01;
assign grp_fu_249_p2 = \add_8ns_8ns_8_2_1_U4.dout ;
assign \add_8ns_8ns_8_2_1_U4.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.s  = { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a  = \add_6ns_6s_6_2_1_U6.din0 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b  = \add_6ns_6s_6_2_1_U6.din1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  = \add_6ns_6s_6_2_1_U6.ce ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk  = \add_6ns_6s_6_2_1_U6.clk ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.reset  = \add_6ns_6s_6_2_1_U6.reset ;
assign \add_6ns_6s_6_2_1_U6.dout  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
assign \add_6ns_6s_6_2_1_U6.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U6.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U6.din0  = { 2'h0, op_5 };
assign \add_6ns_6s_6_2_1_U6.din1  = { ret_V_3_reg_533[1], ret_V_3_reg_533[1], ret_V_3_reg_533[1], ret_V_3_reg_533[1], ret_V_3_reg_533 };
assign grp_fu_320_p2 = \add_6ns_6s_6_2_1_U6.dout ;
assign \add_6ns_6s_6_2_1_U6.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s0  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.a ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s0  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.b ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.s  = { \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s2 , \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.a  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.b  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cin  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.facout_s2  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s2  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.a  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.b  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.facout_s1  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s1  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.a  = \add_5ns_5ns_5_2_1_U14.din0 ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.b  = \add_5ns_5ns_5_2_1_U14.din1 ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.ce  = \add_5ns_5ns_5_2_1_U14.ce ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.clk  = \add_5ns_5ns_5_2_1_U14.clk ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.reset  = \add_5ns_5ns_5_2_1_U14.reset ;
assign \add_5ns_5ns_5_2_1_U14.dout  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_11_U.s ;
assign \add_5ns_5ns_5_2_1_U14.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U14.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U14.din0  = { 1'h0, op_14 };
assign \add_5ns_5ns_5_2_1_U14.din1  = { 3'h0, op_17 };
assign grp_fu_458_p2 = \add_5ns_5ns_5_2_1_U14.dout ;
assign \add_5ns_5ns_5_2_1_U14.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.s  = { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.a  = \add_32s_32ns_32_2_1_U11.din0 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.b  = \add_32s_32ns_32_2_1_U11.din1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce  = \add_32s_32ns_32_2_1_U11.ce ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk  = \add_32s_32ns_32_2_1_U11.clk ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.reset  = \add_32s_32ns_32_2_1_U11.reset ;
assign \add_32s_32ns_32_2_1_U11.dout  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
assign \add_32s_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U11.din0  = { tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628[10], tmp_3_reg_628 };
assign \add_32s_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_408_p2 = \add_32s_32ns_32_2_1_U11.dout ;
assign \add_32s_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.s  = { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.a  = \add_32ns_32s_32_2_1_U13.din0 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.b  = \add_32ns_32s_32_2_1_U13.din1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.ce  = \add_32ns_32s_32_2_1_U13.ce ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.clk  = \add_32ns_32s_32_2_1_U13.clk ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.reset  = \add_32ns_32s_32_2_1_U13.reset ;
assign \add_32ns_32s_32_2_1_U13.dout  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
assign \add_32ns_32s_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U13.din0  = ret_V_18_reg_660;
assign \add_32ns_32s_32_2_1_U13.din1  = { op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655[15], op_18_V_reg_655 };
assign grp_fu_453_p2 = \add_32ns_32s_32_2_1_U13.dout ;
assign \add_32ns_32s_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = ret_V_17_reg_645;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_437_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = { 27'h0000000, add_ln69_4_reg_685 };
assign \add_32ns_32ns_32_2_1_U15.din1  = add_ln69_3_reg_680;
assign grp_fu_467_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = ret_V_reg_504;
assign \add_2ns_2ns_2_2_1_U3.din1  = 2'h1;
assign grp_fu_244_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ain_s0  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.a ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.bin_s0  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.b ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.s  = { \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.fas_s2 , \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.sum_s1  };
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.a  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.b  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.cin  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.facout_s2  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.cout ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.fas_s2  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u2.s ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.a  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.a [8:0];
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.b  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.b [8:0];
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.facout_s1  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.cout ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.fas_s1  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.u1.s ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.a  = \add_18s_18s_18_2_1_U10.din0 ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.b  = \add_18s_18s_18_2_1_U10.din1 ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.ce  = \add_18s_18s_18_2_1_U10.ce ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.clk  = \add_18s_18s_18_2_1_U10.clk ;
assign \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.reset  = \add_18s_18s_18_2_1_U10.reset ;
assign \add_18s_18s_18_2_1_U10.dout  = \add_18s_18s_18_2_1_U10.top_add_18s_18s_18_2_1_Adder_8_U.s ;
assign \add_18s_18s_18_2_1_U10.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U10.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U10.din0  = { ret_V_15_reg_593[9], ret_V_15_reg_593, 7'h00 };
assign \add_18s_18s_18_2_1_U10.din1  = { op_12[15], op_12[15], op_12 };
assign grp_fu_379_p2 = \add_18s_18s_18_2_1_U10.dout ;
assign \add_18s_18s_18_2_1_U10.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ain_s0  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.a ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.bin_s0  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.b ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.s  = { \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.fas_s2 , \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.sum_s1  };
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.a  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.b  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.cin  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.facout_s2  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.cout ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.fas_s2  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u2.s ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.a  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.a [4:0];
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.b  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.b [4:0];
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.facout_s1  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.cout ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.fas_s1  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.u1.s ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.a  = \add_10s_10s_10_2_1_U7.din0 ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.b  = \add_10s_10s_10_2_1_U7.din1 ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.ce  = \add_10s_10s_10_2_1_U7.ce ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.clk  = \add_10s_10s_10_2_1_U7.clk ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.reset  = \add_10s_10s_10_2_1_U7.reset ;
assign \add_10s_10s_10_2_1_U7.dout  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_6_U.s ;
assign \add_10s_10s_10_2_1_U7.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U7.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U7.din0  = { add_ln69_1_reg_568[5], add_ln69_1_reg_568[5], add_ln69_1_reg_568[5], add_ln69_1_reg_568[5], add_ln69_1_reg_568 };
assign \add_10s_10s_10_2_1_U7.din1  = { add_ln69_reg_563[8], add_ln69_reg_563 };
assign grp_fu_332_p2 = \add_10s_10s_10_2_1_U7.dout ;
assign \add_10s_10s_10_2_1_U7.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ain_s0  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.a ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.bin_s0  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.b ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.s  = { \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.fas_s2 , \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.a  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.b  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.cin  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.facout_s2  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.fas_s2  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.a  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.b  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.facout_s1  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.fas_s1  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.a  = \add_10ns_10ns_10_2_1_U8.din0 ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.b  = \add_10ns_10ns_10_2_1_U8.din1 ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.ce  = \add_10ns_10ns_10_2_1_U8.ce ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.clk  = \add_10ns_10ns_10_2_1_U8.clk ;
assign \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.reset  = \add_10ns_10ns_10_2_1_U8.reset ;
assign \add_10ns_10ns_10_2_1_U8.dout  = \add_10ns_10ns_10_2_1_U8.top_add_10ns_10ns_10_2_1_Adder_7_U.s ;
assign \add_10ns_10ns_10_2_1_U8.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U8.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U8.din0  = op_23_V_reg_583;
assign \add_10ns_10ns_10_2_1_U8.din1  = select_ln1192_reg_588;
assign grp_fu_346_p2 = \add_10ns_10ns_10_2_1_U8.dout ;
assign \add_10ns_10ns_10_2_1_U8.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_13, op_14, op_17, op_2, op_3, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_1;
input [7:0] op_10;
input op_11;
input [15:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input [1:0] op_17;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_9_internal;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
