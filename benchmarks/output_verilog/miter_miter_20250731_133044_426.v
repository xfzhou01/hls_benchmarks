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
  op_6,
  op_9,
  op_11,
  op_14,
  op_15,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [1:0] op_11;
input [3:0] op_14;
input op_15;
input [15:0] op_19;
input [1:0] op_2;
input [1:0] op_4;
input [7:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [5:0] add_ln69_3_reg_550;
reg [9:0] add_ln69_4_reg_565;
reg [4:0] ap_CS_fsm = 5'h01;
reg [3:0] ret_V_10_reg_534;
reg [9:0] ret_V_12_reg_555;
reg [9:0] ret_V_13_reg_560;
reg [8:0] ret_reg_545;
wire [5:0] _00_;
wire [9:0] _01_;
wire [4:0] _02_;
wire [3:0] _03_;
wire [9:0] _04_;
wire [9:0] _05_;
wire [8:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [16:0] add_ln69_2_fu_509_p2;
wire [5:0] add_ln69_3_fu_316_p2;
wire [9:0] add_ln69_4_fu_496_p2;
wire [16:0] add_ln69_5_fu_518_p2;
wire [4:0] add_ln69_fu_460_p2;
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
wire [1:0] empty_8_fu_411_p0;
wire empty_8_fu_411_p1;
wire [1:0] empty_fu_407_p0;
wire empty_fu_407_p1;
wire icmp_ln851_fu_379_p2;
wire [6:0] lshr_ln799_fu_247_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire op_0;
wire [1:0] op_11;
wire [3:0] op_12_V_fu_329_p3;
wire [3:0] op_14;
wire op_15;
wire [3:0] op_16_V_fu_267_p3;
wire [15:0] op_19;
wire [1:0] op_2;
wire [9:0] op_23_V_fu_470_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3_V_fu_275_p2;
wire [1:0] op_4;
wire [7:0] op_6;
wire [7:0] op_8_V_fu_287_p1;
wire [1:0] op_9;
wire p_Result_1_fu_367_p3;
wire p_Result_2_fu_217_p3;
wire p_Result_3_fu_291_p1;
wire p_Result_s_fu_183_p3;
wire [3:0] p_Val2_s_fu_322_p3;
wire [3:0] r_V_fu_423_p2;
wire [7:0] r_fu_442_p2;
wire [3:0] ret_V_10_fu_209_p3;
wire [11:0] ret_V_11_fu_347_p2;
wire [9:0] ret_V_12_fu_399_p3;
wire [9:0] ret_V_13_fu_483_p2;
wire [3:0] ret_V_3_fu_195_p2;
wire ret_V_8_fu_429_p2;
wire [3:0] ret_V_9_fu_163_p2;
wire [2:0] ret_V_fu_169_p4;
wire [8:0] ret_fu_303_p2;
wire [2:0] rhs_1_fu_151_p3;
wire [11:0] rhs_3_fu_340_p3;
wire [9:0] select_ln1192_fu_475_p3;
wire [4:0] select_ln69_fu_448_p3;
wire [7:0] select_ln850_1_fu_391_p3;
wire [3:0] select_ln850_fu_201_p3;
wire [16:0] sext_ln1192_1_fu_502_p1;
wire [11:0] sext_ln1192_fu_336_p1;
wire [8:0] sext_ln215_fu_299_p1;
wire [9:0] sext_ln69_1_fu_466_p1;
wire [5:0] sext_ln69_2_fu_309_p1;
wire [16:0] sext_ln69_3_fu_505_p1;
wire [9:0] sext_ln69_4_fu_493_p1;
wire [16:0] sext_ln69_5_fu_515_p1;
wire [4:0] sext_ln69_fu_456_p1;
wire [7:0] sext_ln799_fu_435_p1;
wire [3:0] sext_ln835_fu_179_p1;
wire [9:0] sext_ln850_fu_363_p1;
wire [1:0] sh_fu_237_p2;
wire [31:0] shl_ln781_1_fu_281_p2;
wire [3:0] shl_ln781_fu_261_p2;
wire [8:0] tmp_1_fu_353_p4;
wire [6:0] trunc_ln455_1_fu_233_p1;
wire [3:0] trunc_ln455_fu_229_p1;
wire [3:0] trunc_ln546_fu_253_p1;
wire [2:0] trunc_ln851_1_fu_375_p1;
wire trunc_ln851_fu_191_p1;
wire [3:0] zext_ln1193_fu_159_p1;
wire [8:0] zext_ln215_fu_295_p1;
wire [9:0] zext_ln69_1_fu_489_p1;
wire [5:0] zext_ln69_fu_313_p1;
wire [3:0] zext_ln781_1_fu_257_p1;
wire [31:0] zext_ln781_fu_225_p1;
wire [6:0] zext_ln799_1_fu_243_p1;
wire [7:0] zext_ln799_fu_439_p1;


assign add_ln69_2_fu_509_p2 = $signed(ret_V_13_reg_560) + $signed(op_19);
assign add_ln69_3_fu_316_p2 = $signed(op_16_V_fu_267_p3) + $signed({ 1'h0, ret_V_10_reg_534 });
assign add_ln69_4_fu_496_p2 = $signed(add_ln69_3_reg_550) + $signed({ 1'h0, r_fu_442_p2 });
assign add_ln69_5_fu_518_p2 = $signed(add_ln69_4_reg_565) + $signed(add_ln69_2_fu_509_p2);
assign add_ln69_fu_460_p2 = $signed(op_14) + $signed(select_ln69_fu_448_p3);
assign op_23_V_fu_470_p2 = $signed(add_ln69_fu_460_p2) + $signed(ret_V_12_reg_555);
assign ret_V_11_fu_347_p2 = $signed({ ret_reg_545, 3'h0 }) + $signed(1'h0);
assign ret_V_13_fu_483_p2 = op_23_V_fu_470_p2 + select_ln1192_fu_475_p3;
assign ret_V_3_fu_195_p2 = $signed(ret_V_9_fu_163_p2[3:1]) + $signed(2'h1);
assign ret_fu_303_p2 = $signed(op_8_V_fu_287_p1) + $signed({ 1'h0, op_3_V_fu_275_p2 });
assign _08_ = ap_CS_fsm[0] & _10_;
assign _09_ = ap_CS_fsm[0] & ap_start;
assign op_3_V_fu_275_p2 = ~ op_0;
assign _10_ = ~ ap_start;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign ret_V_8_fu_429_p2 = op_2[0] | op_4[0];
always @(posedge ap_clk)
ret_V_12_reg_555 <= _04_;
always @(posedge ap_clk)
ret_V_10_reg_534 <= _03_;
always @(posedge ap_clk)
ret_V_13_reg_560 <= _05_;
always @(posedge ap_clk)
add_ln69_4_reg_565 <= _01_;
always @(posedge ap_clk)
ret_reg_545 <= _06_;
always @(posedge ap_clk)
add_ln69_3_reg_550 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _00_ = ap_CS_fsm[1] ? add_ln69_3_fu_316_p2 : add_ln69_3_reg_550;
assign _06_ = ap_CS_fsm[1] ? ret_fu_303_p2 : ret_reg_545;
assign _02_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [4:0] _44_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_44_ = b[4:0];
5'b00010:
_44_ = b[9:5];
5'b00100:
_44_ = b[14:10];
5'b01000:
_44_ = b[19:15];
5'b10000:
_44_ = b[24:20];
5'b00000:
_44_ = a;
default:
_44_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _44_(5'hxx, { 3'h0, _07_, 20'h22201 }, { _11_, _15_, _14_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 5'h10;
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[2] ? ret_V_12_fu_399_p3 : ret_V_12_reg_555;
assign _03_ = ap_CS_fsm[0] ? ret_V_10_fu_209_p3 : ret_V_10_reg_534;
assign _01_ = ap_CS_fsm[3] ? add_ln69_4_fu_496_p2 : add_ln69_4_reg_565;
assign _05_ = ap_CS_fsm[3] ? ret_V_13_fu_483_p2 : ret_V_13_reg_560;
assign op_8_V_fu_287_p1 = 1'h1 << op_6;
assign shl_ln781_fu_261_p2 = op_6[3:0] << op_9;
assign trunc_ln546_fu_253_p1 = op_6[6:0] >> sh_fu_237_p2;
assign r_fu_442_p2 = $signed(r_V_fu_423_p2) >> op_11;
assign ret_V_9_fu_163_p2 = 1'h0 - { op_11, 1'h0 };
assign sh_fu_237_p2 = 1'h0 - op_9;
assign op_16_V_fu_267_p3 = op_9[1] ? trunc_ln546_fu_253_p1 : shl_ln781_fu_261_p2;
assign ret_V_10_fu_209_p3 = ret_V_9_fu_163_p2[3] ? select_ln850_fu_201_p3 : { 2'h0, ret_V_9_fu_163_p2[2:1] };
assign ret_V_12_fu_399_p3 = ret_V_11_fu_347_p2[11] ? { 2'h3, ret_V_11_fu_347_p2[10:3] } : { 2'h0, ret_V_11_fu_347_p2[10:3] };
assign select_ln1192_fu_475_p3 = op_15 ? 10'h3ff : 10'h000;
assign select_ln69_fu_448_p3 = ret_V_8_fu_429_p2 ? 5'h1f : 5'h00;
assign select_ln850_fu_201_p3 = ret_V_9_fu_163_p2[0] ? ret_V_3_fu_195_p2 : { 2'h3, ret_V_9_fu_163_p2[2:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_8_fu_411_p0 = op_4;
assign empty_8_fu_411_p1 = op_4[0];
assign empty_fu_407_p0 = op_2;
assign empty_fu_407_p1 = op_2[0];
assign icmp_ln851_fu_379_p2 = 1'h0;
assign lshr_ln799_fu_247_p2[3:0] = trunc_ln546_fu_253_p1;
assign op_12_V_fu_329_p3 = 4'h0;
assign op_28 = { add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2[16], add_ln69_5_fu_518_p2 };
assign p_Result_1_fu_367_p3 = ret_V_11_fu_347_p2[11];
assign p_Result_2_fu_217_p3 = op_9[1];
assign p_Result_3_fu_291_p1 = op_6[0];
assign p_Result_s_fu_183_p3 = ret_V_9_fu_163_p2[3];
assign p_Val2_s_fu_322_p3[2:0] = 3'h0;
assign ret_V_fu_169_p4 = ret_V_9_fu_163_p2[3:1];
assign rhs_1_fu_151_p3 = { op_11, 1'h0 };
assign rhs_3_fu_340_p3 = { ret_reg_545, 3'h0 };
assign select_ln850_1_fu_391_p3 = ret_V_11_fu_347_p2[10:3];
assign sext_ln1192_1_fu_502_p1 = { ret_V_13_reg_560[9], ret_V_13_reg_560[9], ret_V_13_reg_560[9], ret_V_13_reg_560[9], ret_V_13_reg_560[9], ret_V_13_reg_560[9], ret_V_13_reg_560[9], ret_V_13_reg_560 };
assign sext_ln1192_fu_336_p1 = 12'h000;
assign sext_ln215_fu_299_p1 = { op_8_V_fu_287_p1[7], op_8_V_fu_287_p1 };
assign sext_ln69_1_fu_466_p1 = { add_ln69_fu_460_p2[4], add_ln69_fu_460_p2[4], add_ln69_fu_460_p2[4], add_ln69_fu_460_p2[4], add_ln69_fu_460_p2[4], add_ln69_fu_460_p2 };
assign sext_ln69_2_fu_309_p1 = { op_16_V_fu_267_p3[3], op_16_V_fu_267_p3[3], op_16_V_fu_267_p3 };
assign sext_ln69_3_fu_505_p1 = { op_19[15], op_19 };
assign sext_ln69_4_fu_493_p1 = { add_ln69_3_reg_550[5], add_ln69_3_reg_550[5], add_ln69_3_reg_550[5], add_ln69_3_reg_550[5], add_ln69_3_reg_550 };
assign sext_ln69_5_fu_515_p1 = { add_ln69_4_reg_565[9], add_ln69_4_reg_565[9], add_ln69_4_reg_565[9], add_ln69_4_reg_565[9], add_ln69_4_reg_565[9], add_ln69_4_reg_565[9], add_ln69_4_reg_565[9], add_ln69_4_reg_565 };
assign sext_ln69_fu_456_p1 = { op_14[3], op_14 };
assign sext_ln799_fu_435_p1 = { r_V_fu_423_p2[3], r_V_fu_423_p2[3], r_V_fu_423_p2[3], r_V_fu_423_p2[3], r_V_fu_423_p2 };
assign sext_ln835_fu_179_p1 = { ret_V_9_fu_163_p2[3], ret_V_9_fu_163_p2[3:1] };
assign sext_ln850_fu_363_p1 = { ret_V_11_fu_347_p2[11], ret_V_11_fu_347_p2[11:3] };
assign shl_ln781_1_fu_281_p2[7:0] = op_8_V_fu_287_p1;
assign tmp_1_fu_353_p4 = ret_V_11_fu_347_p2[11:3];
assign trunc_ln455_1_fu_233_p1 = op_6[6:0];
assign trunc_ln455_fu_229_p1 = op_6[3:0];
assign trunc_ln851_1_fu_375_p1 = 3'h0;
assign trunc_ln851_fu_191_p1 = ret_V_9_fu_163_p2[0];
assign zext_ln1193_fu_159_p1 = { 1'h0, op_11, 1'h0 };
assign zext_ln215_fu_295_p1 = { 8'h00, op_3_V_fu_275_p2 };
assign zext_ln69_1_fu_489_p1 = { 2'h0, r_fu_442_p2 };
assign zext_ln69_fu_313_p1 = { 2'h0, ret_V_10_reg_534 };
assign zext_ln781_1_fu_257_p1 = { 2'h0, op_9 };
assign zext_ln781_fu_225_p1 = { 24'h000000, op_6 };
assign zext_ln799_1_fu_243_p1 = { 5'h00, sh_fu_237_p2 };
assign zext_ln799_fu_439_p1 = { 6'h00, op_11 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_4;
assign \mul_2s_2s_4_1_1_U1.din1  = op_2;
assign r_V_fu_423_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_6,
  op_9,
  op_11,
  op_14,
  op_15,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [1:0] op_11;
input [3:0] op_14;
input op_15;
input [15:0] op_19;
input [1:0] op_2;
input [1:0] op_4;
input [7:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [5:0] add_ln69_3_reg_560;
reg [9:0] add_ln69_4_reg_605;
reg [4:0] add_ln69_reg_590;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_575;
reg [3:0] r_V_reg_580;
reg [3:0] ret_V_10_reg_544;
reg [9:0] ret_V_12_reg_585;
reg [9:0] ret_V_13_reg_600;
reg [3:0] ret_V_9_reg_522;
reg [2:0] ret_V_reg_528;
reg [8:0] ret_reg_555;
reg [9:0] select_ln1192_reg_595;
reg [1:0] sh_reg_539;
reg [8:0] tmp_1_reg_570;
reg [8:0] _049_;
wire [5:0] _000_;
wire [9:0] _001_;
wire [4:0] _002_;
wire [6:0] _003_;
wire _004_;
wire [3:0] _005_;
wire [3:0] _006_;
wire [8:0] _007_;
wire [9:0] _008_;
wire [9:0] _009_;
wire [2:0] _010_;
wire [2:0] _011_;
wire [8:0] _012_;
wire [9:0] _013_;
wire [1:0] _014_;
wire [8:0] _015_;
wire [1:0] _016_;
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
wire [9:0] add_ln691_fu_405_p2;
wire [16:0] add_ln69_2_fu_497_p2;
wire [5:0] add_ln69_3_fu_310_p2;
wire [9:0] add_ln69_4_fu_484_p2;
wire [16:0] add_ln69_5_fu_506_p2;
wire [4:0] add_ln69_fu_438_p2;
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
wire [1:0] empty_8_fu_371_p0;
wire empty_8_fu_371_p1;
wire [1:0] empty_fu_367_p0;
wire empty_fu_367_p1;
wire icmp_ln851_fu_361_p2;
wire [6:0] lshr_ln799_fu_242_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire op_0;
wire [1:0] op_11;
wire [3:0] op_12_V_fu_323_p3;
wire [3:0] op_14;
wire op_15;
wire [3:0] op_16_V_fu_261_p3;
wire [15:0] op_19;
wire [1:0] op_2;
wire [9:0] op_23_V_fu_467_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3_V_fu_269_p2;
wire [1:0] op_4;
wire [7:0] op_6;
wire [7:0] op_8_V_fu_281_p1;
wire [1:0] op_9;
wire p_Result_1_fu_398_p3;
wire p_Result_2_fu_220_p3;
wire p_Result_3_fu_285_p1;
wire p_Result_s_fu_188_p3;
wire [3:0] p_Val2_s_fu_316_p3;
wire [3:0] r_V_fu_383_p2;
wire [7:0] r_fu_458_p2;
wire [3:0] ret_V_10_fu_212_p3;
wire [11:0] ret_V_11_fu_341_p2;
wire [11:0] ret_V_11_reg_565;
wire [9:0] ret_V_12_fu_418_p3;
wire [9:0] ret_V_13_fu_472_p2;
wire [3:0] ret_V_3_fu_198_p2;
wire ret_V_8_fu_389_p2;
wire [3:0] ret_V_9_fu_163_p2;
wire [8:0] ret_fu_297_p2;
wire [2:0] rhs_1_fu_151_p3;
wire [11:0] rhs_3_fu_334_p3;
wire [9:0] select_ln1192_fu_444_p3;
wire [4:0] select_ln69_fu_426_p3;
wire [9:0] select_ln850_1_fu_411_p3;
wire [3:0] select_ln850_fu_204_p3;
wire [16:0] sext_ln1192_1_fu_490_p1;
wire [11:0] sext_ln1192_fu_330_p1;
wire [8:0] sext_ln215_fu_293_p1;
wire [9:0] sext_ln69_1_fu_464_p1;
wire [5:0] sext_ln69_2_fu_303_p1;
wire [16:0] sext_ln69_3_fu_493_p1;
wire [9:0] sext_ln69_4_fu_481_p1;
wire [16:0] sext_ln69_5_fu_503_p1;
wire [4:0] sext_ln69_fu_434_p1;
wire [7:0] sext_ln799_fu_452_p1;
wire [3:0] sext_ln835_fu_185_p1;
wire [9:0] sext_ln850_fu_395_p1;
wire [1:0] sh_fu_179_p2;
wire [31:0] shl_ln781_1_fu_275_p2;
wire [3:0] shl_ln781_fu_255_p2;
wire [6:0] trunc_ln455_1_fu_235_p1;
wire [3:0] trunc_ln455_fu_231_p1;
wire [3:0] trunc_ln546_fu_248_p1;
wire [2:0] trunc_ln851_1_fu_357_p1;
wire trunc_ln851_fu_195_p1;
wire [3:0] zext_ln1193_fu_159_p1;
wire [8:0] zext_ln215_fu_289_p1;
wire [9:0] zext_ln69_1_fu_477_p1;
wire [5:0] zext_ln69_fu_307_p1;
wire [3:0] zext_ln781_1_fu_252_p1;
wire [31:0] zext_ln781_fu_227_p1;
wire [6:0] zext_ln799_1_fu_239_p1;
wire [7:0] zext_ln799_fu_455_p1;


assign add_ln691_fu_405_p2 = $signed(tmp_1_reg_570) + $signed(2'h1);
assign add_ln69_2_fu_497_p2 = $signed(ret_V_13_reg_600) + $signed(op_19);
assign add_ln69_3_fu_310_p2 = $signed(op_16_V_fu_261_p3) + $signed({ 1'h0, ret_V_10_reg_544 });
assign add_ln69_4_fu_484_p2 = $signed(add_ln69_3_reg_560) + $signed({ 1'h0, r_fu_458_p2 });
assign add_ln69_5_fu_506_p2 = $signed(add_ln69_4_reg_605) + $signed(add_ln69_2_fu_497_p2);
assign add_ln69_fu_438_p2 = $signed(op_14) + $signed(select_ln69_fu_426_p3);
assign op_23_V_fu_467_p2 = $signed(add_ln69_reg_590) + $signed(ret_V_12_reg_585);
assign ret_V_11_fu_341_p2 = $signed({ ret_reg_555, 3'h0 }) + $signed(1'h0);
assign ret_V_13_fu_472_p2 = op_23_V_fu_467_p2 + select_ln1192_reg_595;
assign ret_V_3_fu_198_p2 = $signed(ret_V_reg_528) + $signed(2'h1);
assign ret_fu_297_p2 = $signed(op_8_V_fu_281_p1) + $signed({ 1'h0, op_3_V_fu_269_p2 });
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign op_3_V_fu_269_p2 = ~ op_0;
assign _019_ = ~ ap_start;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign ret_V_8_fu_389_p2 = op_2[0] | op_4[0];
always @(posedge ap_clk)
ret_V_9_reg_522[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_9_reg_522[3:1] <= _010_;
always @(posedge ap_clk)
ret_V_reg_528 <= _011_;
always @(posedge ap_clk)
sh_reg_539 <= _014_;
always @(posedge ap_clk)
ret_V_10_reg_544 <= _006_;
always @(posedge ap_clk)
_049_ <= _007_;
assign ret_V_11_reg_565[11:3] = _049_;
always @(posedge ap_clk)
tmp_1_reg_570 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_575 <= _004_;
always @(posedge ap_clk)
r_V_reg_580 <= _005_;
always @(posedge ap_clk)
ret_V_12_reg_585 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_590 <= _002_;
always @(posedge ap_clk)
select_ln1192_reg_595 <= _013_;
always @(posedge ap_clk)
ret_V_13_reg_600 <= _009_;
always @(posedge ap_clk)
add_ln69_4_reg_605 <= _001_;
always @(posedge ap_clk)
ret_reg_555 <= _012_;
always @(posedge ap_clk)
add_ln69_3_reg_560 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_done = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[0] ? ret_V_9_fu_163_p2[3:1] : ret_V_reg_528;
assign _010_ = ap_CS_fsm[0] ? ret_V_9_fu_163_p2[3:1] : ret_V_9_reg_522[3:1];
assign _006_ = ap_CS_fsm[1] ? ret_V_10_fu_212_p3 : ret_V_10_reg_544;
assign _014_ = ap_CS_fsm[1] ? sh_fu_179_p2 : sh_reg_539;
assign _004_ = ap_CS_fsm[3] ? 1'h0 : icmp_ln851_reg_575;
assign _015_ = ap_CS_fsm[3] ? ret_V_11_fu_341_p2[11:3] : tmp_1_reg_570;
assign _007_ = ap_CS_fsm[3] ? ret_V_11_fu_341_p2[11:3] : ret_V_11_reg_565[11:3];
assign _013_ = ap_CS_fsm[4] ? select_ln1192_fu_444_p3 : select_ln1192_reg_595;
assign _002_ = ap_CS_fsm[4] ? add_ln69_fu_438_p2 : add_ln69_reg_590;
assign _008_ = ap_CS_fsm[4] ? ret_V_12_fu_418_p3 : ret_V_12_reg_585;
assign _005_ = ap_CS_fsm[4] ? r_V_fu_383_p2 : r_V_reg_580;
assign _001_ = ap_CS_fsm[5] ? add_ln69_4_fu_484_p2 : add_ln69_4_reg_605;
assign _009_ = ap_CS_fsm[5] ? ret_V_13_fu_472_p2 : ret_V_13_reg_600;
assign _000_ = ap_CS_fsm[2] ? add_ln69_3_fu_310_p2 : add_ln69_3_reg_560;
assign _012_ = ap_CS_fsm[2] ? ret_fu_297_p2 : ret_reg_555;
assign _003_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _020_ = ap_CS_fsm == 1'h1;
function [6:0] _080_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_080_ = b[6:0];
7'b0000010:
_080_ = b[13:7];
7'b0000100:
_080_ = b[20:14];
7'b0001000:
_080_ = b[27:21];
7'b0010000:
_080_ = b[34:28];
7'b0100000:
_080_ = b[41:35];
7'b1000000:
_080_ = b[48:42];
7'b0000000:
_080_ = a;
default:
_080_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _080_(7'hxx, { 5'h00, _016_, 42'h02082082001 }, { _020_, _026_, _025_, _024_, _023_, _022_, _021_ });
assign _021_ = ap_CS_fsm == 7'h40;
assign _022_ = ap_CS_fsm == 6'h20;
assign _023_ = ap_CS_fsm == 5'h10;
assign _024_ = ap_CS_fsm == 4'h8;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign op_8_V_fu_281_p1 = 1'h1 << op_6;
assign shl_ln781_fu_255_p2 = op_6[3:0] << op_9;
assign trunc_ln546_fu_248_p1 = op_6[6:0] >> sh_reg_539;
assign r_fu_458_p2 = $signed(r_V_reg_580) >> op_11;
assign ret_V_9_fu_163_p2 = 1'h0 - { op_11, 1'h0 };
assign sh_fu_179_p2 = 1'h0 - op_9;
assign op_16_V_fu_261_p3 = op_9[1] ? trunc_ln546_fu_248_p1 : shl_ln781_fu_255_p2;
assign ret_V_10_fu_212_p3 = ret_V_9_reg_522[3] ? select_ln850_fu_204_p3 : { ret_V_reg_528[2], ret_V_reg_528 };
assign ret_V_12_fu_418_p3 = ret_V_11_reg_565[11] ? select_ln850_1_fu_411_p3 : { tmp_1_reg_570[8], tmp_1_reg_570 };
assign select_ln1192_fu_444_p3 = op_15 ? 10'h3ff : 10'h000;
assign select_ln69_fu_426_p3 = ret_V_8_fu_389_p2 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_411_p3 = icmp_ln851_reg_575 ? add_ln691_fu_405_p2 : { tmp_1_reg_570[8], tmp_1_reg_570 };
assign select_ln850_fu_204_p3 = ret_V_9_reg_522[0] ? ret_V_3_fu_198_p2 : { ret_V_reg_528[2], ret_V_reg_528 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_ready = ap_done;
assign empty_8_fu_371_p0 = op_4;
assign empty_8_fu_371_p1 = op_4[0];
assign empty_fu_367_p0 = op_2;
assign empty_fu_367_p1 = op_2[0];
assign icmp_ln851_fu_361_p2 = 1'h0;
assign lshr_ln799_fu_242_p2[3:0] = trunc_ln546_fu_248_p1;
assign op_12_V_fu_323_p3 = 4'h0;
assign op_28 = { add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2[16], add_ln69_5_fu_506_p2 };
assign op_28_ap_vld = ap_done;
assign p_Result_1_fu_398_p3 = ret_V_11_reg_565[11];
assign p_Result_2_fu_220_p3 = op_9[1];
assign p_Result_3_fu_285_p1 = op_6[0];
assign p_Result_s_fu_188_p3 = ret_V_9_reg_522[3];
assign p_Val2_s_fu_316_p3[2:0] = 3'h0;
assign rhs_1_fu_151_p3 = { op_11, 1'h0 };
assign rhs_3_fu_334_p3 = { ret_reg_555, 3'h0 };
assign sext_ln1192_1_fu_490_p1 = { ret_V_13_reg_600[9], ret_V_13_reg_600[9], ret_V_13_reg_600[9], ret_V_13_reg_600[9], ret_V_13_reg_600[9], ret_V_13_reg_600[9], ret_V_13_reg_600[9], ret_V_13_reg_600 };
assign sext_ln1192_fu_330_p1 = 12'h000;
assign sext_ln215_fu_293_p1 = { op_8_V_fu_281_p1[7], op_8_V_fu_281_p1 };
assign sext_ln69_1_fu_464_p1 = { add_ln69_reg_590[4], add_ln69_reg_590[4], add_ln69_reg_590[4], add_ln69_reg_590[4], add_ln69_reg_590[4], add_ln69_reg_590 };
assign sext_ln69_2_fu_303_p1 = { op_16_V_fu_261_p3[3], op_16_V_fu_261_p3[3], op_16_V_fu_261_p3 };
assign sext_ln69_3_fu_493_p1 = { op_19[15], op_19 };
assign sext_ln69_4_fu_481_p1 = { add_ln69_3_reg_560[5], add_ln69_3_reg_560[5], add_ln69_3_reg_560[5], add_ln69_3_reg_560[5], add_ln69_3_reg_560 };
assign sext_ln69_5_fu_503_p1 = { add_ln69_4_reg_605[9], add_ln69_4_reg_605[9], add_ln69_4_reg_605[9], add_ln69_4_reg_605[9], add_ln69_4_reg_605[9], add_ln69_4_reg_605[9], add_ln69_4_reg_605[9], add_ln69_4_reg_605 };
assign sext_ln69_fu_434_p1 = { op_14[3], op_14 };
assign sext_ln799_fu_452_p1 = { r_V_reg_580[3], r_V_reg_580[3], r_V_reg_580[3], r_V_reg_580[3], r_V_reg_580 };
assign sext_ln835_fu_185_p1 = { ret_V_reg_528[2], ret_V_reg_528 };
assign sext_ln850_fu_395_p1 = { tmp_1_reg_570[8], tmp_1_reg_570 };
assign shl_ln781_1_fu_275_p2[7:0] = op_8_V_fu_281_p1;
assign trunc_ln455_1_fu_235_p1 = op_6[6:0];
assign trunc_ln455_fu_231_p1 = op_6[3:0];
assign trunc_ln851_1_fu_357_p1 = 3'h0;
assign trunc_ln851_fu_195_p1 = ret_V_9_reg_522[0];
assign zext_ln1193_fu_159_p1 = { 1'h0, op_11, 1'h0 };
assign zext_ln215_fu_289_p1 = { 8'h00, op_3_V_fu_269_p2 };
assign zext_ln69_1_fu_477_p1 = { 2'h0, r_fu_458_p2 };
assign zext_ln69_fu_307_p1 = { 2'h0, ret_V_10_reg_544 };
assign zext_ln781_1_fu_252_p1 = { 2'h0, op_9 };
assign zext_ln781_fu_227_p1 = { 24'h000000, op_6 };
assign zext_ln799_1_fu_239_p1 = { 5'h00, sh_reg_539 };
assign zext_ln799_fu_455_p1 = { 6'h00, op_11 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_4;
assign \mul_2s_2s_4_1_1_U1.din1  = op_2;
assign r_V_fu_383_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_14, op_15, op_19, op_2, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_11;
input [3:0] op_14;
input op_15;
input [15:0] op_19;
input [1:0] op_2;
input [1:0] op_4;
input [7:0] op_6;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
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
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
