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
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_16,
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
input [1:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_16;
input [1:0] op_18;
input [7:0] op_2;
input [1:0] op_3;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [2:0] add_ln69_2_reg_424;
reg [4:0] ap_CS_fsm = 5'h01;
reg [1:0] op_19_V_reg_413;
reg [8:0] op_27_V_reg_429;
reg [1:0] ret_V_6_reg_408;
reg [4:0] ret_V_7_reg_419;
reg [31:0] ret_V_cast_reg_439;
reg [32:0] _43_;
wire [2:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [8:0] _03_;
wire [1:0] _04_;
wire [4:0] _05_;
wire [32:0] _06_;
wire [31:0] _07_;
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
wire _18_;
wire _19_;
wire [31:0] add_ln691_fu_388_p2;
wire [2:0] add_ln69_1_fu_314_p2;
wire [2:0] add_ln69_2_fu_320_p2;
wire [8:0] add_ln69_fu_333_p2;
wire [2:0] and_ln1194_1_fu_203_p2;
wire and_ln785_fu_259_p2;
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
wire icmp_ln1494_fu_273_p2;
wire [3:0] lhs_fu_173_p3;
wire [1:0] op_0;
wire [1:0] op_10;
wire [3:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_16;
wire [1:0] op_18;
wire [1:0] op_19_V_fu_265_p3;
wire [7:0] op_2;
wire [4:0] op_22_V_fu_286_p2;
wire [8:0] op_27_V_fu_342_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire op_8;
wire [1:0] op_9;
wire or_ln340_fu_245_p2;
wire overflow_fu_239_p2;
wire p_Result_1_fu_209_p3;
wire p_Result_2_fu_227_p2;
wire p_Result_s_fu_378_p3;
wire [1:0] p_Val2_1_fu_217_p4;
wire [1:0] r_fu_167_p2;
wire [3:0] ret_V_5_fu_197_p2;
wire [1:0] ret_V_6_fu_161_p2;
wire [4:0] ret_V_7_fu_296_p2;
wire [33:0] ret_V_8_fu_362_p2;
wire [33:0] ret_V_8_reg_434;
wire rhs_fu_143_p2;
wire [1:0] select_ln1192_fu_149_p3;
wire [1:0] select_ln340_fu_251_p3;
wire [31:0] select_ln850_fu_393_p3;
wire [8:0] sext_ln1192_1_fu_326_p1;
wire [33:0] sext_ln1192_2_fu_358_p1;
wire [4:0] sext_ln1192_fu_292_p1;
wire [4:0] sext_ln22_fu_279_p1;
wire [2:0] sext_ln69_1_fu_302_p1;
wire [8:0] sext_ln69_2_fu_329_p1;
wire [2:0] sext_ln69_3_fu_310_p1;
wire [8:0] sext_ln69_4_fu_339_p1;
wire [4:0] sext_ln69_fu_282_p1;
wire [33:0] sext_ln703_fu_348_p1;
wire [9:0] tmp_fu_351_p3;
wire [2:0] trunc_ln1194_1_fu_189_p3;
wire trunc_ln1194_2_fu_185_p1;
wire [2:0] trunc_ln1194_fu_181_p1;
wire trunc_ln851_fu_385_p1;
wire xor_ln785_fu_233_p2;
wire [1:0] zext_ln1192_fu_157_p1;
wire [2:0] zext_ln69_fu_306_p1;


assign add_ln691_fu_388_p2 = ret_V_cast_reg_439 + 1'h1;
assign add_ln69_1_fu_314_p2 = $signed(r_fu_167_p2) + $signed({ 1'h0, icmp_ln1494_fu_273_p2 });
assign add_ln69_2_fu_320_p2 = $signed(add_ln69_1_fu_314_p2) + $signed(op_18);
assign add_ln69_fu_333_p2 = $signed(ret_V_7_reg_419) + $signed(op_16);
assign op_22_V_fu_286_p2 = $signed(ret_V_6_reg_408) + $signed(op_12);
assign op_27_V_fu_342_p2 = $signed(add_ln69_2_reg_424) + $signed(add_ln69_fu_333_p2);
assign ret_V_6_fu_161_p2 = rhs_fu_143_p2 + select_ln1192_fu_149_p3;
assign ret_V_7_fu_296_p2 = $signed(op_22_V_fu_286_p2) + $signed(op_14);
assign { ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[9:0] } = $signed({ op_27_V_reg_429, 1'h0 }) + $signed(op_19_V_reg_413);
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_203_p2 = op_13[2:0] & { op_9[0], 2'h0 };
assign and_ln785_fu_259_p2 = p_Result_2_fu_227_p2 & ret_V_5_fu_197_p2[3];
assign overflow_fu_239_p2 = xor_ln785_fu_233_p2 & p_Result_2_fu_227_p2;
assign ret_V_5_fu_197_p2 = op_13 & { op_9, 2'h0 };
assign xor_ln785_fu_233_p2 = ~ ret_V_5_fu_197_p2[3];
assign r_fu_167_p2 = ~ op_10;
assign _11_ = ~ ap_start;
assign _12_ = op_9 == 1'h1;
assign _13_ = | and_ln1194_1_fu_203_p2[2:1];
assign _14_ = | op_3;
assign or_ln340_fu_245_p2 = ret_V_5_fu_197_p2[3] | overflow_fu_239_p2;
always @(posedge ap_clk)
op_19_V_reg_413[0] <= 1'h0;
always @(posedge ap_clk)
_43_ <= _06_;
assign ret_V_8_reg_434[33:1] = _43_;
always @(posedge ap_clk)
ret_V_cast_reg_439 <= _07_;
always @(posedge ap_clk)
ret_V_6_reg_408 <= _04_;
always @(posedge ap_clk)
op_27_V_reg_429 <= _03_;
always @(posedge ap_clk)
op_19_V_reg_413[1] <= _02_;
always @(posedge ap_clk)
ret_V_7_reg_419 <= _05_;
always @(posedge ap_clk)
add_ln69_2_reg_424 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _02_ = ap_CS_fsm[1] ? op_19_V_fu_265_p3[1] : op_19_V_reg_413[1];
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [4:0] _55_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_55_ = b[4:0];
5'b00010:
_55_ = b[9:5];
5'b00100:
_55_ = b[14:10];
5'b01000:
_55_ = b[19:15];
5'b10000:
_55_ = b[24:20];
5'b00000:
_55_ = a;
default:
_55_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _55_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _15_, _19_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 5'h10;
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[3] ? { ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[9:1] } : ret_V_cast_reg_439;
assign _06_ = ap_CS_fsm[3] ? { ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[9:1] } : ret_V_8_reg_434[33:1];
assign _04_ = ap_CS_fsm[0] ? ret_V_6_fu_161_p2 : ret_V_6_reg_408;
assign _03_ = ap_CS_fsm[2] ? op_27_V_fu_342_p2 : op_27_V_reg_429;
assign _00_ = ap_CS_fsm[1] ? add_ln69_2_fu_320_p2 : add_ln69_2_reg_424;
assign _05_ = ap_CS_fsm[1] ? ret_V_7_fu_296_p2 : ret_V_7_reg_419;
assign icmp_ln1494_fu_273_p2 = _12_ ? 1'h1 : 1'h0;
assign op_19_V_fu_265_p3 = and_ln785_fu_259_p2 ? and_ln1194_1_fu_203_p2[2:1] : select_ln340_fu_251_p3;
assign op_28 = ret_V_8_reg_434[33] ? select_ln850_fu_393_p3 : ret_V_cast_reg_439;
assign p_Result_2_fu_227_p2 = _13_ ? 1'h1 : 1'h0;
assign rhs_fu_143_p2 = _14_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_149_p3 = op_8 ? 2'h3 : 2'h0;
assign select_ln340_fu_251_p3 = or_ln340_fu_245_p2 ? 2'h0 : and_ln1194_1_fu_203_p2[2:1];
assign select_ln850_fu_393_p3 = op_19_V_reg_413[0] ? add_ln691_fu_388_p2 : ret_V_cast_reg_439;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_fu_173_p3 = { op_9, 2'h0 };
assign p_Result_1_fu_209_p3 = ret_V_5_fu_197_p2[3];
assign p_Result_s_fu_378_p3 = ret_V_8_reg_434[33];
assign p_Val2_1_fu_217_p4 = and_ln1194_1_fu_203_p2[2:1];
assign ret_V_8_fu_362_p2[32:10] = { ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33], ret_V_8_fu_362_p2[33] };
assign sext_ln1192_1_fu_326_p1 = { ret_V_7_reg_419[4], ret_V_7_reg_419[4], ret_V_7_reg_419[4], ret_V_7_reg_419[4], ret_V_7_reg_419 };
assign sext_ln1192_2_fu_358_p1 = { op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429[8], op_27_V_reg_429, 1'h0 };
assign sext_ln1192_fu_292_p1 = { op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln22_fu_279_p1 = { ret_V_6_reg_408[1], ret_V_6_reg_408[1], ret_V_6_reg_408[1], ret_V_6_reg_408 };
assign sext_ln69_1_fu_302_p1 = { r_fu_167_p2[1], r_fu_167_p2 };
assign sext_ln69_2_fu_329_p1 = { op_16[7], op_16 };
assign sext_ln69_3_fu_310_p1 = { op_18[1], op_18 };
assign sext_ln69_4_fu_339_p1 = { add_ln69_2_reg_424[2], add_ln69_2_reg_424[2], add_ln69_2_reg_424[2], add_ln69_2_reg_424[2], add_ln69_2_reg_424[2], add_ln69_2_reg_424[2], add_ln69_2_reg_424 };
assign sext_ln69_fu_282_p1 = { op_12[3], op_12 };
assign sext_ln703_fu_348_p1 = { op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413[1], op_19_V_reg_413 };
assign tmp_fu_351_p3 = { op_27_V_reg_429, 1'h0 };
assign trunc_ln1194_1_fu_189_p3 = { op_9[0], 2'h0 };
assign trunc_ln1194_2_fu_185_p1 = op_9[0];
assign trunc_ln1194_fu_181_p1 = op_13[2:0];
assign trunc_ln851_fu_385_p1 = op_19_V_reg_413[0];
assign zext_ln1192_fu_157_p1 = { 1'h0, rhs_fu_143_p2 };
assign zext_ln69_fu_306_p1 = { 2'h0, icmp_ln1494_fu_273_p2 };
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
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_16,
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
input [1:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_16;
input [1:0] op_18;
input [7:0] op_2;
input [1:0] op_3;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [31:0] add_ln691_reg_477;
reg [2:0] add_ln69_2_reg_455;
reg [8:0] add_ln69_reg_450;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln1494_reg_434;
reg [1:0] op_19_V_reg_444;
reg [4:0] op_22_V_reg_405;
reg [8:0] op_27_V_reg_460;
reg p_Result_1_reg_415;
reg p_Result_2_reg_428;
reg [1:0] p_Val2_1_reg_422;
reg [1:0] r_reg_410;
reg [1:0] ret_V_6_reg_400;
reg [4:0] ret_V_7_reg_439;
reg [33:0] ret_V_8_reg_465;
reg [31:0] ret_V_cast_reg_470;
reg rhs_reg_395;
wire [31:0] _000_;
wire [2:0] _001_;
wire [8:0] _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire [4:0] _006_;
wire [8:0] _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire [4:0] _013_;
wire [33:0] _014_;
wire [31:0] _015_;
wire _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [15:0] _022_;
wire [15:0] _023_;
wire _024_;
wire [15:0] _025_;
wire [16:0] _026_;
wire [16:0] _027_;
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
wire [1:0] \add_2ns_2ns_2_1_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U1.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire [33:0] \add_34s_34s_34_1_1_U6.din0 ;
wire [33:0] \add_34s_34s_34_1_1_U6.din1 ;
wire [33:0] \add_34s_34s_34_1_1_U6.dout ;
wire [33:0] \add_34s_34s_34_1_1_U6.top_add_34s_34s_34_1_1_Adder_5_U.a ;
wire [33:0] \add_34s_34s_34_1_1_U6.top_add_34s_34s_34_1_1_Adder_5_U.b ;
wire [33:0] \add_34s_34s_34_1_1_U6.top_add_34s_34s_34_1_1_Adder_5_U.s ;
wire [4:0] \add_5ns_5s_5_1_1_U3.din0 ;
wire [4:0] \add_5ns_5s_5_1_1_U3.din1 ;
wire [4:0] \add_5ns_5s_5_1_1_U3.dout ;
wire [4:0] \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_2_U.a ;
wire [4:0] \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_2_U.b ;
wire [4:0] \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_2_U.s ;
wire [4:0] \add_5s_5s_5_1_1_U2.din0 ;
wire [4:0] \add_5s_5s_5_1_1_U2.din1 ;
wire [4:0] \add_5s_5s_5_1_1_U2.dout ;
wire [4:0] \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.a ;
wire [4:0] \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.b ;
wire [4:0] \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.s ;
wire [8:0] \add_9s_9ns_9_1_1_U5.din0 ;
wire [8:0] \add_9s_9ns_9_1_1_U5.din1 ;
wire [8:0] \add_9s_9ns_9_1_1_U5.dout ;
wire [8:0] \add_9s_9ns_9_1_1_U5.top_add_9s_9ns_9_1_1_Adder_4_U.a ;
wire [8:0] \add_9s_9ns_9_1_1_U5.top_add_9s_9ns_9_1_1_Adder_4_U.b ;
wire [8:0] \add_9s_9ns_9_1_1_U5.top_add_9s_9ns_9_1_1_Adder_4_U.s ;
wire [8:0] \add_9s_9s_9_1_1_U4.din0 ;
wire [8:0] \add_9s_9s_9_1_1_U4.din1 ;
wire [8:0] \add_9s_9s_9_1_1_U4.dout ;
wire [8:0] \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.s ;
wire [2:0] add_ln69_1_fu_316_p2;
wire [2:0] add_ln69_2_fu_322_p2;
wire [8:0] add_ln69_fu_310_p0;
wire [8:0] add_ln69_fu_310_p1;
wire [8:0] add_ln69_fu_310_p2;
wire [2:0] and_ln1194_1_fu_215_p2;
wire and_ln785_fu_282_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_366_p2;
wire icmp_ln1494_fu_245_p2;
wire [3:0] lhs_fu_185_p3;
wire [1:0] op_0;
wire [1:0] op_10;
wire [3:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_16;
wire [1:0] op_18;
wire [1:0] op_19_V_fu_286_p3;
wire [7:0] op_2;
wire [4:0] op_22_V_fu_173_p0;
wire [4:0] op_22_V_fu_173_p1;
wire [4:0] op_22_V_fu_173_p2;
wire [8:0] op_27_V_fu_331_p0;
wire [8:0] op_27_V_fu_331_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire op_8;
wire [1:0] op_9;
wire or_ln340_fu_270_p2;
wire overflow_fu_265_p2;
wire p_Result_2_fu_239_p2;
wire p_Result_s_fu_371_p3;
wire [1:0] p_Val2_1_fu_229_p4;
wire [1:0] r_fu_179_p2;
wire [3:0] ret_V_5_fu_209_p2;
wire [1:0] ret_V_6_fu_160_p0;
wire [1:0] ret_V_6_fu_160_p1;
wire [1:0] ret_V_6_fu_160_p2;
wire [4:0] ret_V_7_fu_255_p1;
wire [4:0] ret_V_7_fu_255_p2;
wire [33:0] ret_V_8_fu_350_p0;
wire [33:0] ret_V_8_fu_350_p1;
wire [33:0] ret_V_8_fu_350_p2;
wire rhs_fu_143_p2;
wire [1:0] select_ln340_fu_275_p3;
wire [31:0] select_ln850_fu_381_p3;
wire [2:0] sext_ln69_1_fu_296_p1;
wire [2:0] sext_ln69_3_fu_306_p1;
wire [9:0] tmp_fu_339_p3;
wire [2:0] trunc_ln1194_1_fu_201_p3;
wire trunc_ln1194_2_fu_197_p1;
wire [2:0] trunc_ln1194_fu_193_p1;
wire trunc_ln851_fu_378_p1;
wire xor_ln785_fu_260_p2;
wire [2:0] zext_ln69_fu_303_p1;


assign add_ln69_1_fu_316_p2 = $signed(r_reg_410) + $signed({ 1'h0, icmp_ln1494_reg_434 });
assign add_ln69_2_fu_322_p2 = $signed(add_ln69_1_fu_316_p2) + $signed(op_18);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_215_p2 = op_13[2:0] & { op_9[0], 2'h0 };
assign and_ln785_fu_282_p2 = p_Result_2_reg_428 & p_Result_1_reg_415;
assign overflow_fu_265_p2 = xor_ln785_fu_260_p2 & p_Result_2_reg_428;
assign ret_V_5_fu_209_p2 = op_13 & { op_9, 2'h0 };
assign xor_ln785_fu_260_p2 = ~ p_Result_1_reg_415;
assign r_fu_179_p2 = ~ op_10;
assign _020_ = ~ ap_start;
assign _021_ = op_9 == 1'h1;
assign \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.s  = \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.a  + \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _023_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _022_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _025_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _024_;
assign _023_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _022_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _024_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _025_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _026_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _026_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _027_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _027_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
assign \add_34s_34s_34_1_1_U6.top_add_34s_34s_34_1_1_Adder_5_U.s  = \add_34s_34s_34_1_1_U6.top_add_34s_34s_34_1_1_Adder_5_U.a  + \add_34s_34s_34_1_1_U6.top_add_34s_34s_34_1_1_Adder_5_U.b ;
assign \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_2_U.s  = \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_2_U.a  + \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_2_U.b ;
assign \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.s  = \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.a  + \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.b ;
assign \add_9s_9ns_9_1_1_U5.top_add_9s_9ns_9_1_1_Adder_4_U.s  = \add_9s_9ns_9_1_1_U5.top_add_9s_9ns_9_1_1_Adder_4_U.a  + \add_9s_9ns_9_1_1_U5.top_add_9s_9ns_9_1_1_Adder_4_U.b ;
assign \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.s  = \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.a  + \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.b ;
assign _028_ = | and_ln1194_1_fu_215_p2[2:1];
assign _029_ = | op_3;
assign or_ln340_fu_270_p2 = p_Result_1_reg_415 | overflow_fu_265_p2;
always @(posedge ap_clk)
op_19_V_reg_444[0] <= 1'h0;
always @(posedge ap_clk)
rhs_reg_395 <= _016_;
always @(posedge ap_clk)
ret_V_8_reg_465 <= _014_;
always @(posedge ap_clk)
ret_V_cast_reg_470 <= _015_;
always @(posedge ap_clk)
ret_V_6_reg_400 <= _012_;
always @(posedge ap_clk)
op_27_V_reg_460 <= _007_;
always @(posedge ap_clk)
op_22_V_reg_405 <= _006_;
always @(posedge ap_clk)
r_reg_410 <= _011_;
always @(posedge ap_clk)
p_Result_1_reg_415 <= _008_;
always @(posedge ap_clk)
p_Val2_1_reg_422 <= _010_;
always @(posedge ap_clk)
p_Result_2_reg_428 <= _009_;
always @(posedge ap_clk)
icmp_ln1494_reg_434 <= _004_;
always @(posedge ap_clk)
ret_V_7_reg_439 <= _013_;
always @(posedge ap_clk)
op_19_V_reg_444[1] <= _005_;
always @(posedge ap_clk)
add_ln69_reg_450 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_455 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_477 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign _035_ = ap_CS_fsm == 1'h1;
assign op_28_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[0] ? rhs_fu_143_p2 : rhs_reg_395;
assign _015_ = ap_CS_fsm[6] ? ret_V_8_fu_350_p2[32:1] : ret_V_cast_reg_470;
assign _014_ = ap_CS_fsm[6] ? ret_V_8_fu_350_p2 : ret_V_8_reg_465;
assign _012_ = ap_CS_fsm[1] ? ret_V_6_fu_160_p2 : ret_V_6_reg_400;
assign _007_ = ap_CS_fsm[5] ? op_27_V_fu_331_p2 : op_27_V_reg_460;
assign _006_ = ap_CS_fsm[2] ? op_22_V_fu_173_p2 : op_22_V_reg_405;
assign _013_ = ap_CS_fsm[3] ? ret_V_7_fu_255_p2 : ret_V_7_reg_439;
assign _004_ = ap_CS_fsm[3] ? icmp_ln1494_fu_245_p2 : icmp_ln1494_reg_434;
assign _009_ = ap_CS_fsm[3] ? p_Result_2_fu_239_p2 : p_Result_2_reg_428;
assign _010_ = ap_CS_fsm[3] ? and_ln1194_1_fu_215_p2[2:1] : p_Val2_1_reg_422;
assign _008_ = ap_CS_fsm[3] ? ret_V_5_fu_209_p2[3] : p_Result_1_reg_415;
assign _011_ = ap_CS_fsm[3] ? r_fu_179_p2 : r_reg_410;
assign _001_ = ap_CS_fsm[4] ? add_ln69_2_fu_322_p2 : add_ln69_2_reg_455;
assign _002_ = ap_CS_fsm[4] ? add_ln69_fu_310_p2 : add_ln69_reg_450;
assign _005_ = ap_CS_fsm[4] ? op_19_V_fu_286_p3[1] : op_19_V_reg_444[1];
assign _000_ = ap_CS_fsm[8] ? grp_fu_366_p2 : add_ln691_reg_477;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
function [9:0] _117_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_117_ = b[9:0];
10'b0000000010:
_117_ = b[19:10];
10'b0000000100:
_117_ = b[29:20];
10'b0000001000:
_117_ = b[39:30];
10'b0000010000:
_117_ = b[49:40];
10'b0000100000:
_117_ = b[59:50];
10'b0001000000:
_117_ = b[69:60];
10'b0010000000:
_117_ = b[79:70];
10'b0100000000:
_117_ = b[89:80];
10'b1000000000:
_117_ = b[99:90];
10'b0000000000:
_117_ = a;
default:
_117_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _117_(10'hxxx, { 8'h00, _017_, 90'h00402010080402010080001 }, { _035_, _034_, _033_, _032_, _031_, _030_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 10'h200;
assign _037_ = ap_CS_fsm == 9'h100;
assign _038_ = ap_CS_fsm == 8'h80;
assign _039_ = ap_CS_fsm == 7'h40;
assign icmp_ln1494_fu_245_p2 = _021_ ? 1'h1 : 1'h0;
assign op_19_V_fu_286_p3 = and_ln785_fu_282_p2 ? p_Val2_1_reg_422 : select_ln340_fu_275_p3;
assign op_28 = ret_V_8_reg_465[33] ? select_ln850_fu_381_p3 : ret_V_cast_reg_470;
assign p_Result_2_fu_239_p2 = _028_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_160_p1 = op_8 ? 2'h3 : 2'h0;
assign rhs_fu_143_p2 = _029_ ? 1'h1 : 1'h0;
assign select_ln340_fu_275_p3 = or_ln340_fu_270_p2 ? 2'h0 : p_Val2_1_reg_422;
assign select_ln850_fu_381_p3 = op_19_V_reg_444[0] ? add_ln691_reg_477 : ret_V_cast_reg_470;
assign add_ln69_fu_310_p0 = { ret_V_7_reg_439[4], ret_V_7_reg_439[4], ret_V_7_reg_439[4], ret_V_7_reg_439[4], ret_V_7_reg_439 };
assign add_ln69_fu_310_p1 = { op_16[7], op_16 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_fu_185_p3 = { op_9, 2'h0 };
assign op_22_V_fu_173_p0 = { ret_V_6_reg_400[1], ret_V_6_reg_400[1], ret_V_6_reg_400[1], ret_V_6_reg_400 };
assign op_22_V_fu_173_p1 = { op_12[3], op_12 };
assign op_27_V_fu_331_p0 = { add_ln69_2_reg_455[2], add_ln69_2_reg_455[2], add_ln69_2_reg_455[2], add_ln69_2_reg_455[2], add_ln69_2_reg_455[2], add_ln69_2_reg_455[2], add_ln69_2_reg_455 };
assign p_Result_s_fu_371_p3 = ret_V_8_reg_465[33];
assign p_Val2_1_fu_229_p4 = and_ln1194_1_fu_215_p2[2:1];
assign ret_V_6_fu_160_p0 = { 1'h0, rhs_reg_395 };
assign ret_V_7_fu_255_p1 = { op_14[1], op_14[1], op_14[1], op_14 };
assign ret_V_8_fu_350_p0 = { op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460, 1'h0 };
assign ret_V_8_fu_350_p1 = { op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444 };
assign sext_ln69_1_fu_296_p1 = { r_reg_410[1], r_reg_410 };
assign sext_ln69_3_fu_306_p1 = { op_18[1], op_18 };
assign tmp_fu_339_p3 = { op_27_V_reg_460, 1'h0 };
assign trunc_ln1194_1_fu_201_p3 = { op_9[0], 2'h0 };
assign trunc_ln1194_2_fu_197_p1 = op_9[0];
assign trunc_ln1194_fu_193_p1 = op_13[2:0];
assign trunc_ln851_fu_378_p1 = op_19_V_reg_444[0];
assign zext_ln69_fu_303_p1 = { 2'h0, icmp_ln1494_reg_434 };
assign \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.a  = \add_9s_9s_9_1_1_U4.din0 ;
assign \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.b  = \add_9s_9s_9_1_1_U4.din1 ;
assign \add_9s_9s_9_1_1_U4.dout  = \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.s ;
assign \add_9s_9s_9_1_1_U4.din0  = { ret_V_7_reg_439[4], ret_V_7_reg_439[4], ret_V_7_reg_439[4], ret_V_7_reg_439[4], ret_V_7_reg_439 };
assign \add_9s_9s_9_1_1_U4.din1  = { op_16[7], op_16 };
assign add_ln69_fu_310_p2 = \add_9s_9s_9_1_1_U4.dout ;
assign \add_9s_9ns_9_1_1_U5.top_add_9s_9ns_9_1_1_Adder_4_U.a  = \add_9s_9ns_9_1_1_U5.din0 ;
assign \add_9s_9ns_9_1_1_U5.top_add_9s_9ns_9_1_1_Adder_4_U.b  = \add_9s_9ns_9_1_1_U5.din1 ;
assign \add_9s_9ns_9_1_1_U5.dout  = \add_9s_9ns_9_1_1_U5.top_add_9s_9ns_9_1_1_Adder_4_U.s ;
assign \add_9s_9ns_9_1_1_U5.din0  = { add_ln69_2_reg_455[2], add_ln69_2_reg_455[2], add_ln69_2_reg_455[2], add_ln69_2_reg_455[2], add_ln69_2_reg_455[2], add_ln69_2_reg_455[2], add_ln69_2_reg_455 };
assign \add_9s_9ns_9_1_1_U5.din1  = add_ln69_reg_450;
assign op_27_V_fu_331_p2 = \add_9s_9ns_9_1_1_U5.dout ;
assign \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.a  = \add_5s_5s_5_1_1_U2.din0 ;
assign \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.b  = \add_5s_5s_5_1_1_U2.din1 ;
assign \add_5s_5s_5_1_1_U2.dout  = \add_5s_5s_5_1_1_U2.top_add_5s_5s_5_1_1_Adder_1_U.s ;
assign \add_5s_5s_5_1_1_U2.din0  = { ret_V_6_reg_400[1], ret_V_6_reg_400[1], ret_V_6_reg_400[1], ret_V_6_reg_400 };
assign \add_5s_5s_5_1_1_U2.din1  = { op_12[3], op_12 };
assign op_22_V_fu_173_p2 = \add_5s_5s_5_1_1_U2.dout ;
assign \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_2_U.a  = \add_5ns_5s_5_1_1_U3.din0 ;
assign \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_2_U.b  = \add_5ns_5s_5_1_1_U3.din1 ;
assign \add_5ns_5s_5_1_1_U3.dout  = \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_2_U.s ;
assign \add_5ns_5s_5_1_1_U3.din0  = op_22_V_reg_405;
assign \add_5ns_5s_5_1_1_U3.din1  = { op_14[1], op_14[1], op_14[1], op_14 };
assign ret_V_7_fu_255_p2 = \add_5ns_5s_5_1_1_U3.dout ;
assign \add_34s_34s_34_1_1_U6.top_add_34s_34s_34_1_1_Adder_5_U.a  = \add_34s_34s_34_1_1_U6.din0 ;
assign \add_34s_34s_34_1_1_U6.top_add_34s_34s_34_1_1_Adder_5_U.b  = \add_34s_34s_34_1_1_U6.din1 ;
assign \add_34s_34s_34_1_1_U6.dout  = \add_34s_34s_34_1_1_U6.top_add_34s_34s_34_1_1_Adder_5_U.s ;
assign \add_34s_34s_34_1_1_U6.din0  = { op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460[8], op_27_V_reg_460, 1'h0 };
assign \add_34s_34s_34_1_1_U6.din1  = { op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444[1], op_19_V_reg_444 };
assign ret_V_8_fu_350_p2 = \add_34s_34s_34_1_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_cast_reg_470;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_366_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.a  = \add_2ns_2ns_2_1_1_U1.din0 ;
assign \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.b  = \add_2ns_2ns_2_1_1_U1.din1 ;
assign \add_2ns_2ns_2_1_1_U1.dout  = \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_1_1_U1.din0  = { 1'h0, rhs_reg_395 };
assign \add_2ns_2ns_2_1_1_U1.din1  = ret_V_6_fu_160_p1;
assign ret_V_6_fu_160_p2 = \add_2ns_2ns_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_14, op_16, op_18, op_2, op_3, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_16;
input [1:0] op_18;
input [7:0] op_2;
input [1:0] op_3;
input op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
