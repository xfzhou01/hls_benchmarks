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
  op_4,
  op_6,
  op_7,
  op_8,
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [7:0] op_2;
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_467;
reg [32:0] ret_V_8_reg_457;
reg [1:0] select_ln384_1_reg_447;
reg [15:0] tmp_reg_462;
reg trunc_ln728_reg_452;
wire [2:0] _00_;
wire _01_;
wire [32:0] _02_;
wire [1:0] _03_;
wire [15:0] _04_;
wire _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [16:0] add_ln691_fu_411_p2;
wire [16:0] add_ln69_fu_436_p2;
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
wire [3:0] empty_fu_251_p0;
wire [2:0] empty_fu_251_p1;
wire icmp_ln1497_fu_389_p2;
wire icmp_ln768_fu_189_p2;
wire icmp_ln786_fu_207_p2;
wire icmp_ln851_1_fu_371_p2;
wire icmp_ln851_fu_307_p2;
wire [2:0] lhs_cast_fu_262_p3;
wire [3:0] lhs_fu_255_p3;
wire [7:0] op_0;
wire op_1;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [7:0] op_2;
wire [3:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire [31:0] op_8;
wire or_ln384_fu_225_p2;
wire or_ln785_fu_195_p2;
wire or_ln786_fu_213_p2;
wire overflow_fu_201_p2;
wire p_Result_1_fu_404_p3;
wire p_Result_2_fu_143_p2;
wire p_Result_3_fu_173_p2;
wire p_Result_s_10_fu_293_p3;
wire [2:0] p_Result_s_fu_179_p4;
wire [1:0] p_Val2_1_fu_159_p2;
wire [1:0] ret_V_3_fu_313_p2;
wire [7:0] ret_V_6_fu_129_p2;
wire [4:0] ret_V_7_fu_277_p2;
wire [32:0] ret_V_8_fu_351_p2;
wire [16:0] ret_V_9_fu_424_p3;
wire [1:0] ret_V_fu_283_p4;
wire [18:0] rhs_fu_339_p3;
wire [1:0] select_ln384_1_fu_239_p3;
wire [1:0] select_ln384_fu_231_p3;
wire [16:0] select_ln850_1_fu_417_p3;
wire [1:0] select_ln850_2_fu_331_p3;
wire [1:0] select_ln850_fu_323_p3;
wire [31:0] sext_ln1192_1_fu_319_p0;
wire [32:0] sext_ln1192_1_fu_319_p1;
wire [32:0] sext_ln1192_2_fu_347_p1;
wire [4:0] sext_ln1192_fu_269_p1;
wire [4:0] sext_ln1497_fu_385_p1;
wire [3:0] sext_ln703_fu_273_p0;
wire [4:0] sext_ln703_fu_273_p1;
wire [16:0] sext_ln850_fu_401_p1;
wire [4:0] shl_ln_fu_377_p3;
wire [2:0] sub_ln851_fu_301_p2;
wire tmp_1_fu_135_p3;
wire tmp_2_fu_165_p3;
wire trunc_ln728_fu_247_p1;
wire [31:0] trunc_ln851_fu_367_p0;
wire [16:0] trunc_ln851_fu_367_p1;
wire [1:0] trunc_ln_fu_149_p4;
wire underflow_fu_219_p2;
wire xor_ln1497_fu_395_p2;
wire [16:0] zext_ln69_fu_432_p1;


assign add_ln691_fu_411_p2 = $signed(tmp_reg_462) + $signed(2'h1);
assign add_ln69_fu_436_p2 = ret_V_9_fu_424_p3 + xor_ln1497_fu_395_p2;
assign ret_V_3_fu_313_p2 = ret_V_7_fu_277_p2[4:3] + 1'h1;
assign ret_V_7_fu_277_p2 = $signed({ select_ln384_1_reg_447, 2'h0 }) + $signed(op_7);
assign ret_V_8_fu_351_p2 = $signed({ select_ln850_2_fu_331_p3, 17'h00000 }) + $signed(op_8);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_201_p2 = op_2[7] & or_ln785_fu_195_p2;
assign underflow_fu_219_p2 = p_Result_2_fu_143_p2 & or_ln786_fu_213_p2;
assign xor_ln1497_fu_395_p2 = ~ icmp_ln1497_fu_389_p2;
assign p_Result_3_fu_173_p2 = ~ op_2[4];
assign p_Result_2_fu_143_p2 = ~ op_2[7];
assign { p_Result_s_fu_179_p4, ret_V_6_fu_129_p2[4] } = ~ op_2[7:4];
assign _09_ = ~ ap_start;
assign _10_ = { trunc_ln728_reg_452, 2'h0 } == sub_ln851_fu_301_p2;
assign _11_ = $signed(op_6) < $signed({ op_4, 1'h0 });
assign _12_ = | p_Result_s_fu_179_p4;
assign _13_ = p_Result_s_fu_179_p4 != 3'h7;
assign _14_ = | op_8[16:0];
assign or_ln384_fu_225_p2 = underflow_fu_219_p2 | overflow_fu_201_p2;
assign or_ln785_fu_195_p2 = p_Result_3_fu_173_p2 | icmp_ln768_fu_189_p2;
assign or_ln786_fu_213_p2 = op_2[4] | icmp_ln786_fu_207_p2;
always @(posedge ap_clk)
ret_V_8_reg_457 <= _02_;
always @(posedge ap_clk)
tmp_reg_462 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_467 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
select_ln384_1_reg_447 <= _03_;
always @(posedge ap_clk)
trunc_ln728_reg_452 <= _05_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [2:0] _48_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_48_ = b[2:0];
3'b010:
_48_ = b[5:3];
3'b100:
_48_ = b[8:6];
3'b000:
_48_ = a;
default:
_48_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _48_(3'hx, { 1'h0, _06_, 6'h21 }, { _15_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_128_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? select_ln384_1_fu_239_p3[0] : trunc_ln728_reg_452;
assign _03_ = ap_CS_fsm[0] ? select_ln384_1_fu_239_p3 : select_ln384_1_reg_447;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_371_p2 : icmp_ln851_1_reg_467;
assign _04_ = ap_CS_fsm[1] ? ret_V_8_fu_351_p2[32:17] : tmp_reg_462;
assign _02_ = ap_CS_fsm[1] ? ret_V_8_fu_351_p2 : ret_V_8_reg_457;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign sub_ln851_fu_301_p2 = 1'h0 - op_7[2:0];
assign icmp_ln1497_fu_389_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_189_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_207_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_371_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_307_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_424_p3 = ret_V_8_reg_457[32] ? select_ln850_1_fu_417_p3 : { tmp_reg_462[15], tmp_reg_462 };
assign select_ln384_1_fu_239_p3 = or_ln384_fu_225_p2 ? select_ln384_fu_231_p3 : { p_Result_3_fu_173_p2, op_2[3] };
assign select_ln384_fu_231_p3 = overflow_fu_201_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_417_p3 = icmp_ln851_1_reg_467 ? add_ln691_fu_411_p2 : { tmp_reg_462[15], tmp_reg_462 };
assign select_ln850_2_fu_331_p3 = ret_V_7_fu_277_p2[4] ? select_ln850_fu_323_p3 : { 1'h0, ret_V_7_fu_277_p2[3] };
assign select_ln850_fu_323_p3 = icmp_ln851_fu_307_p2 ? { 1'h1, ret_V_7_fu_277_p2[3] } : ret_V_3_fu_313_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign empty_fu_251_p0 = op_7;
assign empty_fu_251_p1 = op_7[2:0];
assign lhs_cast_fu_262_p3 = { trunc_ln728_reg_452, 2'h0 };
assign lhs_fu_255_p3 = { select_ln384_1_reg_447, 2'h0 };
assign op_128 = { add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2[16], add_ln69_fu_436_p2 };
assign p_Result_1_fu_404_p3 = ret_V_8_reg_457[32];
assign p_Result_s_10_fu_293_p3 = ret_V_7_fu_277_p2[4];
assign p_Val2_1_fu_159_p2 = { p_Result_3_fu_173_p2, op_2[3] };
assign ret_V_6_fu_129_p2[3:0] = op_2[3:0];
assign ret_V_6_fu_129_p2[7:5] = p_Result_s_fu_179_p4;
assign ret_V_fu_283_p4 = ret_V_7_fu_277_p2[4:3];
assign rhs_fu_339_p3 = { select_ln850_2_fu_331_p3, 17'h00000 };
assign sext_ln1192_1_fu_319_p0 = op_8;
assign sext_ln1192_1_fu_319_p1 = { op_8[31], op_8 };
assign sext_ln1192_2_fu_347_p1 = { select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3[1], select_ln850_2_fu_331_p3, 17'h00000 };
assign sext_ln1192_fu_269_p1 = { select_ln384_1_reg_447[1], select_ln384_1_reg_447, 2'h0 };
assign sext_ln1497_fu_385_p1 = { op_6[3], op_6 };
assign sext_ln703_fu_273_p0 = op_7;
assign sext_ln703_fu_273_p1 = { op_7[3], op_7 };
assign sext_ln850_fu_401_p1 = { tmp_reg_462[15], tmp_reg_462 };
assign shl_ln_fu_377_p3 = { op_4, 1'h0 };
assign tmp_1_fu_135_p3 = op_2[7];
assign tmp_2_fu_165_p3 = op_2[4];
assign trunc_ln728_fu_247_p1 = select_ln384_1_fu_239_p3[0];
assign trunc_ln851_fu_367_p0 = op_8;
assign trunc_ln851_fu_367_p1 = op_8[16:0];
assign trunc_ln_fu_149_p4 = op_2[4:3];
assign zext_ln69_fu_432_p1 = { 16'h0000, xor_ln1497_fu_395_p2 };
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
  op_4,
  op_6,
  op_7,
  op_8,
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [7:0] op_2;
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [16:0] add_ln691_reg_533;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1497_reg_522;
reg icmp_ln768_reg_445;
reg icmp_ln786_reg_450;
reg icmp_ln851_1_reg_507;
reg icmp_ln851_reg_482;
reg [1:0] ret_V_3_reg_487;
reg [4:0] ret_V_7_reg_465;
reg [32:0] ret_V_8_reg_512;
reg [1:0] ret_V_reg_470;
reg [1:0] select_ln384_1_reg_455;
reg [1:0] select_ln850_2_reg_492;
reg [16:0] sext_ln850_reg_527;
reg [2:0] sub_ln851_reg_477;
reg tmp_1_reg_433;
reg tmp_2_reg_439;
reg [15:0] tmp_reg_517;
reg trunc_ln728_reg_460;
wire [16:0] _000_;
wire [8:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [4:0] _008_;
wire [32:0] _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire [16:0] _013_;
wire [2:0] _014_;
wire _015_;
wire _016_;
wire [15:0] _017_;
wire _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [16:0] _025_;
wire [16:0] _026_;
wire _027_;
wire [15:0] _028_;
wire [16:0] _029_;
wire [17:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire \add_33s_33s_33_2_1_U1.ce ;
wire \add_33s_33s_33_2_1_U1.clk ;
wire [32:0] \add_33s_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U1.dout ;
wire \add_33s_33s_33_2_1_U1.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire [16:0] add_ln691_fu_383_p2;
wire [16:0] add_ln69_fu_417_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] empty_fu_244_p0;
wire [2:0] empty_fu_244_p1;
wire [32:0] grp_fu_336_p0;
wire [32:0] grp_fu_336_p1;
wire [32:0] grp_fu_336_p2;
wire icmp_ln1497_fu_374_p2;
wire icmp_ln768_fu_161_p2;
wire icmp_ln786_fu_167_p2;
wire icmp_ln851_1_fu_346_p2;
wire icmp_ln851_fu_292_p2;
wire [2:0] lhs_cast_fu_285_p3;
wire [3:0] lhs_fu_248_p3;
wire [7:0] op_0;
wire op_1;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [7:0] op_2;
wire [3:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire [31:0] op_8;
wire or_ln384_fu_218_p2;
wire or_ln785_fu_198_p2;
wire or_ln786_fu_208_p2;
wire overflow_fu_203_p2;
wire p_Result_1_fu_394_p3;
wire p_Result_2_fu_173_p2;
wire p_Result_3_fu_193_p2;
wire p_Result_s_10_fu_302_p3;
wire [2:0] p_Result_s_fu_151_p4;
wire [1:0] p_Val2_1_fu_187_p2;
wire [1:0] ret_V_3_fu_297_p2;
wire [7:0] ret_V_6_fu_129_p2;
wire [4:0] ret_V_7_fu_263_p2;
wire [16:0] ret_V_9_fu_406_p3;
wire [18:0] rhs_fu_325_p3;
wire [1:0] select_ln384_1_fu_232_p3;
wire [1:0] select_ln384_fu_224_p3;
wire [16:0] select_ln850_1_fu_401_p3;
wire [1:0] select_ln850_2_fu_314_p3;
wire [1:0] select_ln850_fu_309_p3;
wire [31:0] sext_ln1192_1_fu_321_p0;
wire [4:0] sext_ln1192_fu_255_p1;
wire [4:0] sext_ln1497_fu_370_p1;
wire [3:0] sext_ln703_fu_259_p0;
wire [4:0] sext_ln703_fu_259_p1;
wire [16:0] sext_ln850_fu_380_p1;
wire [4:0] shl_ln_fu_362_p3;
wire [2:0] sub_ln851_fu_279_p2;
wire trunc_ln728_fu_240_p1;
wire [31:0] trunc_ln851_fu_342_p0;
wire [16:0] trunc_ln851_fu_342_p1;
wire [1:0] trunc_ln_fu_178_p4;
wire underflow_fu_212_p2;
wire xor_ln1497_fu_389_p2;
wire [16:0] zext_ln69_fu_413_p1;


assign add_ln691_fu_383_p2 = $signed(tmp_reg_517) + $signed(2'h1);
assign add_ln69_fu_417_p2 = ret_V_9_fu_406_p3 + xor_ln1497_fu_389_p2;
assign ret_V_3_fu_297_p2 = ret_V_reg_470 + 1'h1;
assign ret_V_7_fu_263_p2 = $signed({ select_ln384_1_reg_455, 2'h0 }) + $signed(op_7);
assign _020_ = icmp_ln851_1_reg_507 & ap_CS_fsm[7];
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_203_p2 = tmp_1_reg_433 & or_ln785_fu_198_p2;
assign underflow_fu_212_p2 = p_Result_2_fu_173_p2 & or_ln786_fu_208_p2;
assign xor_ln1497_fu_389_p2 = ~ icmp_ln1497_reg_522;
assign p_Result_3_fu_193_p2 = ~ tmp_2_reg_439;
assign p_Result_2_fu_173_p2 = ~ tmp_1_reg_433;
assign { p_Result_s_fu_151_p4, ret_V_6_fu_129_p2[4] } = ~ op_2[7:4];
assign p_Val2_1_fu_187_p2[1] = ~ op_2[4];
assign _023_ = ~ ap_start;
assign _024_ = { trunc_ln728_reg_460, 2'h0 } == sub_ln851_reg_477;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _026_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _025_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _028_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _027_;
assign _026_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _025_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _027_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _028_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _029_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _029_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _030_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _030_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
assign _031_ = $signed(op_6) < $signed({ op_4, 1'h0 });
assign _032_ = | p_Result_s_fu_151_p4;
assign _033_ = p_Result_s_fu_151_p4 != 3'h7;
assign _034_ = | op_8[16:0];
assign or_ln384_fu_218_p2 = underflow_fu_212_p2 | overflow_fu_203_p2;
assign or_ln785_fu_198_p2 = p_Result_3_fu_193_p2 | icmp_ln768_reg_445;
assign or_ln786_fu_208_p2 = tmp_2_reg_439 | icmp_ln786_reg_450;
always @(posedge ap_clk)
select_ln850_2_reg_492 <= _012_;
always @(posedge ap_clk)
select_ln384_1_reg_455 <= _011_;
always @(posedge ap_clk)
trunc_ln728_reg_460 <= _018_;
always @(posedge ap_clk)
ret_V_8_reg_512 <= _009_;
always @(posedge ap_clk)
tmp_reg_517 <= _017_;
always @(posedge ap_clk)
ret_V_7_reg_465 <= _008_;
always @(posedge ap_clk)
ret_V_reg_470 <= _010_;
always @(posedge ap_clk)
sub_ln851_reg_477 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_482 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_487 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_507 <= _005_;
always @(posedge ap_clk)
tmp_1_reg_433 <= _015_;
always @(posedge ap_clk)
tmp_2_reg_439 <= _016_;
always @(posedge ap_clk)
icmp_ln768_reg_445 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_450 <= _004_;
always @(posedge ap_clk)
icmp_ln1497_reg_522 <= _002_;
always @(posedge ap_clk)
sext_ln850_reg_527 <= _013_;
always @(posedge ap_clk)
add_ln691_reg_533 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _035_ = ap_CS_fsm == 7'h40;
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign _041_ = ap_CS_fsm == 1'h1;
assign op_128_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[4] ? select_ln850_2_fu_314_p3 : select_ln850_2_reg_492;
assign _018_ = ap_CS_fsm[1] ? select_ln384_1_fu_232_p3[0] : trunc_ln728_reg_460;
assign _011_ = ap_CS_fsm[1] ? select_ln384_1_fu_232_p3 : select_ln384_1_reg_455;
assign _017_ = ap_CS_fsm[6] ? grp_fu_336_p2[32:17] : tmp_reg_517;
assign _009_ = ap_CS_fsm[6] ? grp_fu_336_p2 : ret_V_8_reg_512;
assign _014_ = ap_CS_fsm[2] ? sub_ln851_fu_279_p2 : sub_ln851_reg_477;
assign _010_ = ap_CS_fsm[2] ? ret_V_7_fu_263_p2[4:3] : ret_V_reg_470;
assign _008_ = ap_CS_fsm[2] ? ret_V_7_fu_263_p2 : ret_V_7_reg_465;
assign _007_ = ap_CS_fsm[3] ? ret_V_3_fu_297_p2 : ret_V_3_reg_487;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_fu_292_p2 : icmp_ln851_reg_482;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_346_p2 : icmp_ln851_1_reg_507;
assign _004_ = ap_CS_fsm[0] ? icmp_ln786_fu_167_p2 : icmp_ln786_reg_450;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_fu_161_p2 : icmp_ln768_reg_445;
assign _016_ = ap_CS_fsm[0] ? op_2[4] : tmp_2_reg_439;
assign _015_ = ap_CS_fsm[0] ? op_2[7] : tmp_1_reg_433;
assign _013_ = ap_CS_fsm[7] ? { tmp_reg_517[15], tmp_reg_517 } : sext_ln850_reg_527;
assign _002_ = ap_CS_fsm[7] ? icmp_ln1497_fu_374_p2 : icmp_ln1497_reg_522;
assign _000_ = _020_ ? add_ln691_fu_383_p2 : add_ln691_reg_533;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _019_ = _022_ ? 2'h2 : 2'h1;
function [8:0] _127_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_127_ = b[8:0];
9'b000000010:
_127_ = b[17:9];
9'b000000100:
_127_ = b[26:18];
9'b000001000:
_127_ = b[35:27];
9'b000010000:
_127_ = b[44:36];
9'b000100000:
_127_ = b[53:45];
9'b001000000:
_127_ = b[62:54];
9'b010000000:
_127_ = b[71:63];
9'b100000000:
_127_ = b[80:72];
9'b000000000:
_127_ = a;
default:
_127_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _127_(9'hxxx, { 7'h00, _019_, 72'h020202020202020001 }, { _041_, _040_, _039_, _038_, _037_, _036_, _035_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 9'h100;
assign _043_ = ap_CS_fsm == 8'h80;
assign sub_ln851_fu_279_p2 = 1'h0 - op_7[2:0];
assign icmp_ln1497_fu_374_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_161_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_167_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_346_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_292_p2 = _024_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_406_p3 = ret_V_8_reg_512[32] ? select_ln850_1_fu_401_p3 : sext_ln850_reg_527;
assign select_ln384_1_fu_232_p3 = or_ln384_fu_218_p2 ? select_ln384_fu_224_p3 : { p_Val2_1_fu_187_p2[1], op_2[3] };
assign select_ln384_fu_224_p3 = overflow_fu_203_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_401_p3 = icmp_ln851_1_reg_507 ? add_ln691_reg_533 : sext_ln850_reg_527;
assign select_ln850_2_fu_314_p3 = ret_V_7_reg_465[4] ? select_ln850_fu_309_p3 : ret_V_reg_470;
assign select_ln850_fu_309_p3 = icmp_ln851_reg_482 ? ret_V_reg_470 : ret_V_3_reg_487;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign empty_fu_244_p0 = op_7;
assign empty_fu_244_p1 = op_7[2:0];
assign grp_fu_336_p0 = { select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492, 17'h00000 };
assign grp_fu_336_p1 = { op_8[31], op_8 };
assign lhs_cast_fu_285_p3 = { trunc_ln728_reg_460, 2'h0 };
assign lhs_fu_248_p3 = { select_ln384_1_reg_455, 2'h0 };
assign op_128 = { add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2[16], add_ln69_fu_417_p2 };
assign p_Result_1_fu_394_p3 = ret_V_8_reg_512[32];
assign p_Result_s_10_fu_302_p3 = ret_V_7_reg_465[4];
assign p_Val2_1_fu_187_p2[0] = op_2[3];
assign ret_V_6_fu_129_p2[3:0] = op_2[3:0];
assign ret_V_6_fu_129_p2[7:5] = p_Result_s_fu_151_p4;
assign rhs_fu_325_p3 = { select_ln850_2_reg_492, 17'h00000 };
assign sext_ln1192_1_fu_321_p0 = op_8;
assign sext_ln1192_fu_255_p1 = { select_ln384_1_reg_455[1], select_ln384_1_reg_455, 2'h0 };
assign sext_ln1497_fu_370_p1 = { op_6[3], op_6 };
assign sext_ln703_fu_259_p0 = op_7;
assign sext_ln703_fu_259_p1 = { op_7[3], op_7 };
assign sext_ln850_fu_380_p1 = { tmp_reg_517[15], tmp_reg_517 };
assign shl_ln_fu_362_p3 = { op_4, 1'h0 };
assign trunc_ln728_fu_240_p1 = select_ln384_1_fu_232_p3[0];
assign trunc_ln851_fu_342_p0 = op_8;
assign trunc_ln851_fu_342_p1 = op_8[16:0];
assign trunc_ln_fu_178_p4 = op_2[4:3];
assign zext_ln69_fu_413_p1 = { 16'h0000, xor_ln1497_fu_389_p2 };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U1.din0 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U1.din1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U1.ce ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U1.clk ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U1.reset ;
assign \add_33s_33s_33_2_1_U1.dout  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U1.din0  = { select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492[1], select_ln850_2_reg_492, 17'h00000 };
assign \add_33s_33s_33_2_1_U1.din1  = { op_8[31], op_8 };
assign grp_fu_336_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_1;
input [7:0] op_2;
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [31:0] op_8;
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
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_128_A;
wire [31:0] op_128_B;
wire op_128_eq;
assign op_128_eq = op_128_A == op_128_B;
wire op_128_ap_vld_A;
wire op_128_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_128_ap_vld_A | op_128_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_128_eq);
assign unsafe_signal = op_128_ap_vld_A & op_128_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_128(op_128_A),
    .op_128_ap_vld(op_128_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_128(op_128_B),
    .op_128_ap_vld(op_128_ap_vld_B)
);
endmodule
