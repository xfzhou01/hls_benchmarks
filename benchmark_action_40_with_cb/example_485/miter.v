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
  op_9,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_10;
input [15:0] op_2;
input [7:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [18:0] add_ln691_reg_533;
reg [17:0] add_ln69_reg_538;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_528;
reg icmp_ln851_2_reg_543;
reg icmp_ln851_reg_492;
reg [1:0] op_11_V_reg_502;
reg [31:0] op_12_V_reg_507;
reg [55:0] ret_V_10_reg_548;
reg [11:0] ret_V_2_reg_497;
reg [31:0] ret_V_7_cast_reg_553;
reg [16:0] ret_V_7_reg_481;
reg [32:0] ret_V_8_reg_517;
reg [11:0] ret_V_reg_486;
reg [18:0] sext_ln850_reg_522;
reg [22:0] trunc_ln851_2_reg_512;
wire [18:0] _00_;
wire [17:0] _01_;
wire [3:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire [1:0] _06_;
wire [31:0] _07_;
wire [55:0] _08_;
wire [11:0] _09_;
wire [31:0] _10_;
wire [16:0] _11_;
wire [32:0] _12_;
wire [11:0] _13_;
wire [18:0] _14_;
wire [22:0] _15_;
wire [1:0] _16_;
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
wire [31:0] add_ln691_1_fu_462_p2;
wire [18:0] add_ln691_fu_372_p2;
wire [17:0] add_ln69_fu_385_p2;
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
wire icmp_ln851_1_fu_366_p2;
wire icmp_ln851_2_fu_391_p2;
wire icmp_ln851_fu_187_p2;
wire [2:0] \mul_3s_3s_3_1_1_U1.din0 ;
wire [2:0] \mul_3s_3s_3_1_1_U1.din1 ;
wire [2:0] \mul_3s_3s_3_1_1_U1.dout ;
wire [2:0] \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.a ;
wire [2:0] \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.b ;
wire [2:0] \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [15:0] op_10;
wire [1:0] op_11_V_fu_199_p1;
wire [31:0] op_12_V_fu_295_p3;
wire [18:0] op_16_V_fu_418_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_2;
wire [7:0] op_4;
wire [31:0] op_5;
wire [7:0] op_6;
wire [2:0] op_8_V12_fu_145_p0;
wire [2:0] op_8_V12_fu_145_p1;
wire [2:0] op_8_V12_fu_145_p2;
wire [7:0] op_8_V_fu_151_p3;
wire [31:0] op_9;
wire or_ln365_fu_289_p2;
wire [31:0] or_ln_fu_235_p4;
wire overflow_fu_245_p2;
wire [31:0] p_Result_2_fu_271_p4;
wire p_Result_3_fu_396_p3;
wire p_Result_4_fu_455_p3;
wire p_Result_5_fu_217_p3;
wire [22:0] p_Result_s_13_fu_225_p4;
wire p_Result_s_fu_307_p3;
wire [31:0] p_Val2_1_fu_203_p2;
wire [30:0] p_Val2_2_fu_265_p2;
wire [55:0] ret_V_10_fu_439_p2;
wire [11:0] ret_V_2_fu_193_p2;
wire [16:0] ret_V_7_fu_167_p2;
wire [32:0] ret_V_8_fu_342_p2;
wire [18:0] ret_V_9_fu_408_p3;
wire [11:0] ret_V_fu_173_p4;
wire [26:0] rhs_1_fu_330_p3;
wire [31:0] select_ln785_fu_281_p3;
wire [18:0] select_ln850_1_fu_403_p3;
wire [31:0] select_ln850_2_fu_467_p3;
wire [11:0] select_ln850_3_fu_323_p3;
wire [11:0] select_ln850_fu_318_p3;
wire [32:0] sext_ln1192_1_fu_338_p1;
wire [55:0] sext_ln1192_2_fu_435_p1;
wire [31:0] sext_ln1192_fu_314_p0;
wire [32:0] sext_ln1192_fu_314_p1;
wire [18:0] sext_ln69_1_fu_415_p1;
wire [17:0] sext_ln69_fu_382_p1;
wire [16:0] sext_ln703_1_fu_163_p1;
wire [55:0] sext_ln703_2_fu_424_p1;
wire [16:0] sext_ln703_fu_159_p1;
wire [18:0] sext_ln850_fu_358_p1;
wire [17:0] tmp_1_fu_348_p4;
wire tmp_3_fu_251_p3;
wire [41:0] tmp_6_fu_427_p3;
wire tmp_fu_209_p3;
wire [31:0] trunc_ln851_1_fu_362_p0;
wire [14:0] trunc_ln851_1_fu_362_p1;
wire [22:0] trunc_ln851_2_fu_303_p1;
wire [4:0] trunc_ln851_fu_183_p1;
wire xor_ln365_fu_259_p2;
wire [17:0] zext_ln69_fu_378_p1;


assign add_ln691_1_fu_462_p2 = ret_V_7_cast_reg_553 + 1'h1;
assign add_ln691_fu_372_p2 = $signed(ret_V_8_fu_342_p2[32:15]) + $signed(2'h1);
assign add_ln69_fu_385_p2 = $signed({ 1'h0, op_10 }) + $signed(op_11_V_reg_502);
assign op_16_V_fu_418_p2 = $signed(add_ln69_reg_538) + $signed(ret_V_9_fu_408_p3);
assign { ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[41:0] } = $signed({ op_16_V_fu_418_p2, 23'h000000 }) + $signed(op_12_V_reg_507);
assign ret_V_2_fu_193_p2 = ret_V_7_fu_167_p2[16:5] + 1'h1;
assign ret_V_7_fu_167_p2 = $signed(op_2) + $signed({ op_8_V12_fu_145_p2, 5'h00 });
assign ret_V_8_fu_342_p2 = $signed({ select_ln850_3_fu_323_p3, 15'h0000 }) + $signed(op_9);
assign _17_ = _19_ & ap_CS_fsm[0];
assign _18_ = ap_start & ap_CS_fsm[0];
assign p_Val2_2_fu_265_p2 = ~ { op_5[7:0], 23'h000000 };
assign _19_ = ~ ap_start;
assign _20_ = ! ret_V_7_fu_167_p2[4:0];
assign _21_ = ! { op_5[8], 8'h00, op_5[31:9] };
assign \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.p  = $signed(\mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.a ) * $signed(\mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.b );
assign _22_ = | op_9[14:0];
assign _23_ = | trunc_ln851_2_reg_512;
assign or_ln365_fu_289_p2 = xor_ln365_fu_259_p2 | overflow_fu_245_p2;
always @(posedge ap_clk)
ret_V_10_reg_548 <= _08_;
always @(posedge ap_clk)
ret_V_7_cast_reg_553 <= _10_;
always @(posedge ap_clk)
ret_V_7_reg_481 <= _11_;
always @(posedge ap_clk)
ret_V_reg_486 <= _13_;
always @(posedge ap_clk)
icmp_ln851_reg_492 <= _05_;
always @(posedge ap_clk)
ret_V_2_reg_497 <= _09_;
always @(posedge ap_clk)
op_11_V_reg_502 <= _06_;
always @(posedge ap_clk)
op_12_V_reg_507 <= _07_;
always @(posedge ap_clk)
trunc_ln851_2_reg_512 <= _15_;
always @(posedge ap_clk)
ret_V_8_reg_517 <= _12_;
always @(posedge ap_clk)
sext_ln850_reg_522 <= _14_;
always @(posedge ap_clk)
icmp_ln851_1_reg_528 <= _03_;
always @(posedge ap_clk)
add_ln691_reg_533 <= _00_;
always @(posedge ap_clk)
add_ln69_reg_538 <= _01_;
always @(posedge ap_clk)
icmp_ln851_2_reg_543 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _05_ = ap_CS_fsm[0] ? icmp_ln851_fu_187_p2 : icmp_ln851_reg_492;
assign _13_ = ap_CS_fsm[0] ? ret_V_7_fu_167_p2[16:5] : ret_V_reg_486;
assign _11_ = ap_CS_fsm[0] ? ret_V_7_fu_167_p2 : ret_V_7_reg_481;
assign _04_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_391_p2 : icmp_ln851_2_reg_543;
assign _01_ = ap_CS_fsm[1] ? add_ln69_fu_385_p2 : add_ln69_reg_538;
assign _00_ = ap_CS_fsm[1] ? add_ln691_fu_372_p2 : add_ln691_reg_533;
assign _03_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_366_p2 : icmp_ln851_1_reg_528;
assign _14_ = ap_CS_fsm[1] ? { ret_V_8_fu_342_p2[32], ret_V_8_fu_342_p2[32:15] } : sext_ln850_reg_522;
assign _12_ = ap_CS_fsm[1] ? ret_V_8_fu_342_p2 : ret_V_8_reg_517;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _16_ = _18_ ? 2'h2 : 2'h1;
assign _24_ = ap_CS_fsm == 1'h1;
function [3:0] _74_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_74_ = b[3:0];
4'b0010:
_74_ = b[7:4];
4'b0100:
_74_ = b[11:8];
4'b1000:
_74_ = b[15:12];
4'b0000:
_74_ = a;
default:
_74_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _74_(4'hx, { 2'h0, _16_, 12'h481 }, { _24_, _27_, _26_, _25_ });
assign _25_ = ap_CS_fsm == 4'h8;
assign _26_ = ap_CS_fsm == 3'h4;
assign _27_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _17_ ? 1'h1 : 1'h0;
assign _10_ = ap_CS_fsm[2] ? { ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[41:23] } : ret_V_7_cast_reg_553;
assign _08_ = ap_CS_fsm[2] ? { ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[41:0] } : ret_V_10_reg_548;
assign _15_ = ap_CS_fsm[0] ? op_12_V_fu_295_p3[22:0] : trunc_ln851_2_reg_512;
assign _07_ = ap_CS_fsm[0] ? op_12_V_fu_295_p3 : op_12_V_reg_507;
assign _06_ = ap_CS_fsm[0] ? op_5[1:0] : op_11_V_reg_502;
assign _09_ = ap_CS_fsm[0] ? ret_V_2_fu_193_p2 : ret_V_2_reg_497;
assign icmp_ln851_1_fu_366_p2 = _22_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_391_p2 = _23_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_187_p2 = _20_ ? 1'h1 : 1'h0;
assign op_12_V_fu_295_p3 = or_ln365_fu_289_p2 ? select_ln785_fu_281_p3 : { op_5[8:0], 23'h000000 };
assign op_17 = ret_V_10_reg_548[55] ? select_ln850_2_fu_467_p3 : ret_V_7_cast_reg_553;
assign overflow_fu_245_p2 = _21_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_408_p3 = ret_V_8_reg_517[32] ? select_ln850_1_fu_403_p3 : sext_ln850_reg_522;
assign select_ln785_fu_281_p3 = overflow_fu_245_p2 ? { op_5[8:0], 23'h000000 } : { op_5[9], p_Val2_2_fu_265_p2 };
assign select_ln850_1_fu_403_p3 = icmp_ln851_1_reg_528 ? add_ln691_reg_533 : sext_ln850_reg_522;
assign select_ln850_2_fu_467_p3 = icmp_ln851_2_reg_543 ? add_ln691_1_fu_462_p2 : ret_V_7_cast_reg_553;
assign select_ln850_3_fu_323_p3 = ret_V_7_reg_481[16] ? select_ln850_fu_318_p3 : ret_V_reg_486;
assign select_ln850_fu_318_p3 = icmp_ln851_reg_492 ? ret_V_reg_486 : ret_V_2_reg_497;
assign xor_ln365_fu_259_p2 = op_5[8] ^ op_5[9];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign op_11_V_fu_199_p1 = op_5[1:0];
assign op_8_V12_fu_145_p0 = op_5[2:0];
assign op_8_V12_fu_145_p1 = op_4[2:0];
assign op_8_V_fu_151_p3 = { op_8_V12_fu_145_p2, 5'h00 };
assign or_ln_fu_235_p4 = { op_5[8], 8'h00, op_5[31:9] };
assign p_Result_2_fu_271_p4 = { op_5[9], p_Val2_2_fu_265_p2 };
assign p_Result_3_fu_396_p3 = ret_V_8_reg_517[32];
assign p_Result_4_fu_455_p3 = ret_V_10_reg_548[55];
assign p_Result_5_fu_217_p3 = op_5[9];
assign p_Result_s_13_fu_225_p4 = op_5[31:9];
assign p_Result_s_fu_307_p3 = ret_V_7_reg_481[16];
assign p_Val2_1_fu_203_p2 = { op_5[8:0], 23'h000000 };
assign ret_V_10_fu_439_p2[54:42] = { ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55], ret_V_10_fu_439_p2[55] };
assign ret_V_fu_173_p4 = ret_V_7_fu_167_p2[16:5];
assign rhs_1_fu_330_p3 = { select_ln850_3_fu_323_p3, 15'h0000 };
assign sext_ln1192_1_fu_338_p1 = { select_ln850_3_fu_323_p3[11], select_ln850_3_fu_323_p3[11], select_ln850_3_fu_323_p3[11], select_ln850_3_fu_323_p3[11], select_ln850_3_fu_323_p3[11], select_ln850_3_fu_323_p3[11], select_ln850_3_fu_323_p3, 15'h0000 };
assign sext_ln1192_2_fu_435_p1 = { op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2[18], op_16_V_fu_418_p2, 23'h000000 };
assign sext_ln1192_fu_314_p0 = op_9;
assign sext_ln1192_fu_314_p1 = { op_9[31], op_9 };
assign sext_ln69_1_fu_415_p1 = { add_ln69_reg_538[17], add_ln69_reg_538 };
assign sext_ln69_fu_382_p1 = { op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502[1], op_11_V_reg_502 };
assign sext_ln703_1_fu_163_p1 = { op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2, 5'h00 };
assign sext_ln703_2_fu_424_p1 = { op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507[31], op_12_V_reg_507 };
assign sext_ln703_fu_159_p1 = { op_2[15], op_2 };
assign sext_ln850_fu_358_p1 = { ret_V_8_fu_342_p2[32], ret_V_8_fu_342_p2[32:15] };
assign tmp_1_fu_348_p4 = ret_V_8_fu_342_p2[32:15];
assign tmp_3_fu_251_p3 = op_5[9];
assign tmp_6_fu_427_p3 = { op_16_V_fu_418_p2, 23'h000000 };
assign tmp_fu_209_p3 = op_5[8];
assign trunc_ln851_1_fu_362_p0 = op_9;
assign trunc_ln851_1_fu_362_p1 = op_9[14:0];
assign trunc_ln851_2_fu_303_p1 = op_12_V_fu_295_p3[22:0];
assign trunc_ln851_fu_183_p1 = ret_V_7_fu_167_p2[4:0];
assign zext_ln69_fu_378_p1 = { 2'h0, op_10 };
assign \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.a  = \mul_3s_3s_3_1_1_U1.din0 ;
assign \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.b  = \mul_3s_3s_3_1_1_U1.din1 ;
assign \mul_3s_3s_3_1_1_U1.dout  = \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.p ;
assign \mul_3s_3s_3_1_1_U1.din0  = op_5[2:0];
assign \mul_3s_3s_3_1_1_U1.din1  = op_4[2:0];
assign op_8_V12_fu_145_p2 = \mul_3s_3s_3_1_1_U1.dout ;
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
  op_9,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_10;
input [15:0] op_2;
input [7:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_541;
reg icmp_ln851_2_reg_546;
reg [1:0] op_11_V_reg_501;
reg [31:0] op_12_V_reg_526;
reg [18:0] op_16_V_reg_551;
reg overflow_reg_516;
reg [31:0] p_Val2_1_reg_506;
reg [55:0] ret_V_10_reg_556;
reg [31:0] ret_V_7_cast_reg_561;
reg [16:0] ret_V_7_reg_484;
reg [32:0] ret_V_8_reg_531;
reg [11:0] ret_V_reg_489;
reg [31:0] select_ln785_reg_521;
reg [17:0] tmp_1_reg_536;
reg tmp_reg_511;
reg [4:0] trunc_ln851_reg_496;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire [1:0] _003_;
wire [31:0] _004_;
wire [18:0] _005_;
wire _006_;
wire [8:0] _007_;
wire [55:0] _008_;
wire [31:0] _009_;
wire [16:0] _010_;
wire [32:0] _011_;
wire [11:0] _012_;
wire [31:0] _013_;
wire [17:0] _014_;
wire _015_;
wire [4:0] _016_;
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
wire [31:0] add_ln691_1_fu_460_p2;
wire [18:0] add_ln691_fu_379_p2;
wire [17:0] add_ln69_fu_407_p2;
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
wire icmp_ln851_1_fu_353_p2;
wire icmp_ln851_2_fu_363_p2;
wire icmp_ln851_fu_270_p2;
wire [2:0] \mul_3s_3s_3_1_1_U1.din0 ;
wire [2:0] \mul_3s_3s_3_1_1_U1.din1 ;
wire [2:0] \mul_3s_3s_3_1_1_U1.dout ;
wire [2:0] \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.a ;
wire [2:0] \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.b ;
wire [2:0] \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [15:0] op_10;
wire [1:0] op_11_V_fu_187_p1;
wire [31:0] op_12_V_fu_297_p3;
wire [18:0] op_16_V_fu_417_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_2;
wire [7:0] op_4;
wire [31:0] op_5;
wire [7:0] op_6;
wire [2:0] op_8_V12_fu_145_p0;
wire [2:0] op_8_V12_fu_145_p1;
wire [2:0] op_8_V12_fu_145_p2;
wire [7:0] op_8_V_fu_151_p3;
wire [31:0] op_9;
wire or_ln365_fu_292_p2;
wire [31:0] or_ln_fu_223_p4;
wire overflow_fu_233_p2;
wire [31:0] p_Result_2_fu_245_p4;
wire p_Result_3_fu_372_p3;
wire p_Result_4_fu_453_p3;
wire p_Result_5_fu_205_p3;
wire [22:0] p_Result_s_13_fu_213_p4;
wire p_Result_s_fu_263_p3;
wire [31:0] p_Val2_1_fu_191_p2;
wire [30:0] p_Val2_2_fu_239_p2;
wire [55:0] ret_V_10_fu_437_p2;
wire [11:0] ret_V_2_fu_275_p2;
wire [16:0] ret_V_7_fu_167_p2;
wire [32:0] ret_V_8_fu_333_p2;
wire [18:0] ret_V_9_fu_392_p3;
wire [26:0] rhs_1_fu_321_p3;
wire [31:0] select_ln785_fu_255_p3;
wire [18:0] select_ln850_1_fu_385_p3;
wire [31:0] select_ln850_2_fu_465_p3;
wire [11:0] select_ln850_3_fu_314_p3;
wire [11:0] select_ln850_fu_307_p3;
wire [32:0] sext_ln1192_1_fu_329_p1;
wire [55:0] sext_ln1192_2_fu_433_p1;
wire [31:0] sext_ln1192_fu_303_p0;
wire [32:0] sext_ln1192_fu_303_p1;
wire [18:0] sext_ln69_1_fu_413_p1;
wire [17:0] sext_ln69_fu_404_p1;
wire [16:0] sext_ln703_1_fu_163_p1;
wire [55:0] sext_ln703_2_fu_423_p1;
wire [16:0] sext_ln703_fu_159_p1;
wire [18:0] sext_ln850_fu_369_p1;
wire tmp_3_fu_280_p3;
wire [41:0] tmp_6_fu_426_p3;
wire tmp_fu_197_p3;
wire [31:0] trunc_ln851_1_fu_349_p0;
wire [14:0] trunc_ln851_1_fu_349_p1;
wire [22:0] trunc_ln851_2_fu_359_p1;
wire [4:0] trunc_ln851_fu_183_p1;
wire xor_ln365_fu_287_p2;
wire [17:0] zext_ln69_fu_400_p1;


assign add_ln691_1_fu_460_p2 = ret_V_7_cast_reg_561 + 1'h1;
assign add_ln691_fu_379_p2 = $signed(tmp_1_reg_536) + $signed(2'h1);
assign add_ln69_fu_407_p2 = $signed({ 1'h0, op_10 }) + $signed(op_11_V_reg_501);
assign op_16_V_fu_417_p2 = $signed(add_ln69_fu_407_p2) + $signed(ret_V_9_fu_392_p3);
assign { ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[41:0] } = $signed({ op_16_V_reg_551, 23'h000000 }) + $signed(op_12_V_reg_526);
assign ret_V_2_fu_275_p2 = ret_V_reg_489 + 1'h1;
assign ret_V_7_fu_167_p2 = $signed(op_2) + $signed({ op_8_V12_fu_145_p2, 5'h00 });
assign ret_V_8_fu_333_p2 = $signed({ select_ln850_3_fu_314_p3, 15'h0000 }) + $signed(op_9);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign p_Val2_2_fu_239_p2 = ~ { op_5[7:0], 23'h000000 };
assign _020_ = ~ ap_start;
assign _021_ = ! trunc_ln851_reg_496;
assign _022_ = ! { op_5[8], 8'h00, op_5[31:9] };
assign \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.p  = $signed(\mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.a ) * $signed(\mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.b );
assign _023_ = | op_9[14:0];
assign _024_ = | op_12_V_fu_297_p3[22:0];
assign or_ln365_fu_292_p2 = xor_ln365_fu_287_p2 | overflow_reg_516;
always @(posedge ap_clk)
p_Val2_1_reg_506[22:0] <= 23'h000000;
always @(posedge ap_clk)
ret_V_10_reg_556 <= _008_;
always @(posedge ap_clk)
ret_V_7_cast_reg_561 <= _009_;
always @(posedge ap_clk)
op_16_V_reg_551 <= _005_;
always @(posedge ap_clk)
ret_V_7_reg_484 <= _010_;
always @(posedge ap_clk)
ret_V_reg_489 <= _012_;
always @(posedge ap_clk)
trunc_ln851_reg_496 <= _016_;
always @(posedge ap_clk)
op_11_V_reg_501 <= _003_;
always @(posedge ap_clk)
p_Val2_1_reg_506[31:23] <= _007_;
always @(posedge ap_clk)
tmp_reg_511 <= _015_;
always @(posedge ap_clk)
overflow_reg_516 <= _006_;
always @(posedge ap_clk)
select_ln785_reg_521 <= _013_;
always @(posedge ap_clk)
op_12_V_reg_526 <= _004_;
always @(posedge ap_clk)
ret_V_8_reg_531 <= _011_;
always @(posedge ap_clk)
tmp_1_reg_536 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_541 <= _001_;
always @(posedge ap_clk)
icmp_ln851_2_reg_546 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _013_ = ap_CS_fsm[0] ? select_ln785_fu_255_p3 : select_ln785_reg_521;
assign _006_ = ap_CS_fsm[0] ? overflow_fu_233_p2 : overflow_reg_516;
assign _015_ = ap_CS_fsm[0] ? op_5[8] : tmp_reg_511;
assign _007_ = ap_CS_fsm[0] ? op_5[8:0] : p_Val2_1_reg_506[31:23];
assign _003_ = ap_CS_fsm[0] ? op_5[1:0] : op_11_V_reg_501;
assign _016_ = ap_CS_fsm[0] ? ret_V_7_fu_167_p2[4:0] : trunc_ln851_reg_496;
assign _012_ = ap_CS_fsm[0] ? ret_V_7_fu_167_p2[16:5] : ret_V_reg_489;
assign _010_ = ap_CS_fsm[0] ? ret_V_7_fu_167_p2 : ret_V_7_reg_484;
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_363_p2 : icmp_ln851_2_reg_546;
assign _001_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_353_p2 : icmp_ln851_1_reg_541;
assign _014_ = ap_CS_fsm[1] ? ret_V_8_fu_333_p2[32:15] : tmp_1_reg_536;
assign _011_ = ap_CS_fsm[1] ? ret_V_8_fu_333_p2 : ret_V_8_reg_531;
assign _004_ = ap_CS_fsm[1] ? op_12_V_fu_297_p3 : op_12_V_reg_526;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [4:0] _082_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_082_ = b[4:0];
5'b00010:
_082_ = b[9:5];
5'b00100:
_082_ = b[14:10];
5'b01000:
_082_ = b[19:15];
5'b10000:
_082_ = b[24:20];
5'b00000:
_082_ = a;
default:
_082_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _082_(5'hxx, { 3'h0, _017_, 20'h22201 }, { _025_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[3] ? { ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[41:23] } : ret_V_7_cast_reg_561;
assign _008_ = ap_CS_fsm[3] ? { ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[41:0] } : ret_V_10_reg_556;
assign _005_ = ap_CS_fsm[2] ? op_16_V_fu_417_p2 : op_16_V_reg_551;
assign icmp_ln851_1_fu_353_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_363_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_270_p2 = _021_ ? 1'h1 : 1'h0;
assign op_12_V_fu_297_p3 = or_ln365_fu_292_p2 ? select_ln785_reg_521 : p_Val2_1_reg_506;
assign op_17 = ret_V_10_reg_556[55] ? select_ln850_2_fu_465_p3 : ret_V_7_cast_reg_561;
assign overflow_fu_233_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_392_p3 = ret_V_8_reg_531[32] ? select_ln850_1_fu_385_p3 : { tmp_1_reg_536[17], tmp_1_reg_536 };
assign select_ln785_fu_255_p3 = overflow_fu_233_p2 ? { op_5[8:0], 23'h000000 } : { op_5[9], p_Val2_2_fu_239_p2 };
assign select_ln850_1_fu_385_p3 = icmp_ln851_1_reg_541 ? add_ln691_fu_379_p2 : { tmp_1_reg_536[17], tmp_1_reg_536 };
assign select_ln850_2_fu_465_p3 = icmp_ln851_2_reg_546 ? add_ln691_1_fu_460_p2 : ret_V_7_cast_reg_561;
assign select_ln850_3_fu_314_p3 = ret_V_7_reg_484[16] ? select_ln850_fu_307_p3 : ret_V_reg_489;
assign select_ln850_fu_307_p3 = icmp_ln851_fu_270_p2 ? ret_V_reg_489 : ret_V_2_fu_275_p2;
assign xor_ln365_fu_287_p2 = tmp_reg_511 ^ op_5[9];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign op_11_V_fu_187_p1 = op_5[1:0];
assign op_8_V12_fu_145_p0 = op_5[2:0];
assign op_8_V12_fu_145_p1 = op_4[2:0];
assign op_8_V_fu_151_p3 = { op_8_V12_fu_145_p2, 5'h00 };
assign or_ln_fu_223_p4 = { op_5[8], 8'h00, op_5[31:9] };
assign p_Result_2_fu_245_p4 = { op_5[9], p_Val2_2_fu_239_p2 };
assign p_Result_3_fu_372_p3 = ret_V_8_reg_531[32];
assign p_Result_4_fu_453_p3 = ret_V_10_reg_556[55];
assign p_Result_5_fu_205_p3 = op_5[9];
assign p_Result_s_13_fu_213_p4 = op_5[31:9];
assign p_Result_s_fu_263_p3 = ret_V_7_reg_484[16];
assign p_Val2_1_fu_191_p2 = { op_5[8:0], 23'h000000 };
assign ret_V_10_fu_437_p2[54:42] = { ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55], ret_V_10_fu_437_p2[55] };
assign rhs_1_fu_321_p3 = { select_ln850_3_fu_314_p3, 15'h0000 };
assign sext_ln1192_1_fu_329_p1 = { select_ln850_3_fu_314_p3[11], select_ln850_3_fu_314_p3[11], select_ln850_3_fu_314_p3[11], select_ln850_3_fu_314_p3[11], select_ln850_3_fu_314_p3[11], select_ln850_3_fu_314_p3[11], select_ln850_3_fu_314_p3, 15'h0000 };
assign sext_ln1192_2_fu_433_p1 = { op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551[18], op_16_V_reg_551, 23'h000000 };
assign sext_ln1192_fu_303_p0 = op_9;
assign sext_ln1192_fu_303_p1 = { op_9[31], op_9 };
assign sext_ln69_1_fu_413_p1 = { add_ln69_fu_407_p2[17], add_ln69_fu_407_p2 };
assign sext_ln69_fu_404_p1 = { op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501[1], op_11_V_reg_501 };
assign sext_ln703_1_fu_163_p1 = { op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2[2], op_8_V12_fu_145_p2, 5'h00 };
assign sext_ln703_2_fu_423_p1 = { op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526[31], op_12_V_reg_526 };
assign sext_ln703_fu_159_p1 = { op_2[15], op_2 };
assign sext_ln850_fu_369_p1 = { tmp_1_reg_536[17], tmp_1_reg_536 };
assign tmp_3_fu_280_p3 = op_5[9];
assign tmp_6_fu_426_p3 = { op_16_V_reg_551, 23'h000000 };
assign tmp_fu_197_p3 = op_5[8];
assign trunc_ln851_1_fu_349_p0 = op_9;
assign trunc_ln851_1_fu_349_p1 = op_9[14:0];
assign trunc_ln851_2_fu_359_p1 = op_12_V_fu_297_p3[22:0];
assign trunc_ln851_fu_183_p1 = ret_V_7_fu_167_p2[4:0];
assign zext_ln69_fu_400_p1 = { 2'h0, op_10 };
assign \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.a  = \mul_3s_3s_3_1_1_U1.din0 ;
assign \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.b  = \mul_3s_3s_3_1_1_U1.din1 ;
assign \mul_3s_3s_3_1_1_U1.dout  = \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.p ;
assign \mul_3s_3s_3_1_1_U1.din0  = op_5[2:0];
assign \mul_3s_3s_3_1_1_U1.din1  = op_4[2:0];
assign op_8_V12_fu_145_p2 = \mul_3s_3s_3_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_2, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [15:0] op_10;
input [15:0] op_2;
input [7:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
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
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
