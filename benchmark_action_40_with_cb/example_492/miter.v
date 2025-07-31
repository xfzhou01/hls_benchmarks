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
  op_7,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [3:0] op_2;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [1:0] add_ln69_1_reg_510;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1495_reg_489;
reg icmp_ln851_reg_525;
reg [31:0] loop_0_loop_var_reg_105;
reg [3:0] op_10_V_reg_515;
reg [31:0] op_14_V_reg_520;
reg [1:0] op_4_V_reg_479;
reg p_Result_5_reg_494;
reg [3:0] r_reg_505;
reg [35:0] ret_V_2_reg_530;
reg [31:0] ret_V_4_cast_reg_535;
reg [4:0] ret_reg_484;
reg trunc_ln728_reg_500;
wire [1:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire [31:0] _004_;
wire [3:0] _005_;
wire [31:0] _006_;
wire [1:0] _007_;
wire _008_;
wire [3:0] _009_;
wire [35:0] _010_;
wire [31:0] _011_;
wire [4:0] _012_;
wire _013_;
wire [1:0] _014_;
wire [2:0] _015_;
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
wire _030_;
wire _031_;
wire [31:0] _032_;
wire [31:0] add_ln691_fu_434_p2;
wire [1:0] add_ln69_1_fu_315_p2;
wire [31:0] add_ln69_fu_373_p2;
wire and_ln353_fu_296_p2;
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
wire [1:0] ashr_ln1497_fu_191_p2;
wire [3:0] ashr_ln799_fu_234_p0;
wire [3:0] ashr_ln799_fu_234_p1;
wire [3:0] ashr_ln799_fu_234_p2;
wire [31:0] conv_i64_fu_171_p1;
wire icmp_ln1495_fu_153_p2;
wire icmp_ln850_fu_290_p2;
wire icmp_ln851_fu_391_p2;
wire icmp_ln890_fu_114_p2;
wire [3:0] lhs_1_fu_253_p3;
wire [31:0] loop_0_loop_var_1_fu_119_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10_V_fu_365_p3;
wire [31:0] op_14_V_fu_381_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2;
wire [1:0] op_4_V_fu_128_p2;
wire [31:0] op_7;
wire or_ln384_fu_360_p2;
wire overflow_fu_346_p2;
wire p_Result_3_fu_427_p3;
wire [3:0] p_Result_4_fu_217_p1;
wire p_Result_4_fu_217_p3;
wire p_Result_6_fu_335_p2;
wire p_Result_s_fu_278_p3;
wire [6:0] p_Val2_1_fu_246_p3;
wire [3:0] p_Val2_2_fu_328_p3;
wire [3:0] r_fu_238_p3;
wire ret_V_1_fu_302_p2;
wire [35:0] ret_V_2_fu_411_p2;
wire [6:0] ret_V_fu_264_p2;
wire [4:0] ret_fu_137_p2;
wire [34:0] rhs_1_fu_400_p3;
wire [1:0] select_ln1497_fu_197_p3;
wire [3:0] select_ln384_fu_352_p3;
wire [31:0] select_ln850_fu_439_p3;
wire [35:0] sext_ln1192_fu_407_p1;
wire [6:0] sext_ln1193_fu_260_p1;
wire [3:0] sext_ln1347_fu_134_p0;
wire [4:0] sext_ln1347_fu_134_p1;
wire [31:0] sext_ln1497_fu_187_p1;
wire [31:0] sext_ln545_fu_159_p1;
wire [35:0] sext_ln703_fu_397_p1;
wire [15:0] sext_ln79_fu_321_p1;
wire [3:0] sh_fu_224_p1;
wire [3:0] sh_fu_224_p2;
wire [31:0] shl_ln1497_fu_175_p2;
wire [3:0] shl_ln781_fu_229_p0;
wire [3:0] shl_ln781_fu_229_p2;
wire [4:0] sub_ln1497_fu_181_p2;
wire tmp_1_fu_270_p3;
wire [3:0] tmp_3_fu_143_p4;
wire tmp_4_fu_163_p3;
wire [3:0] trunc_ln69_fu_125_p0;
wire [1:0] trunc_ln69_fu_125_p1;
wire trunc_ln728_fu_213_p1;
wire [2:0] trunc_ln851_1_fu_387_p1;
wire [1:0] trunc_ln851_fu_286_p1;
wire xor_ln785_fu_341_p2;
wire [1:0] zext_ln69_1_fu_312_p1;
wire [31:0] zext_ln69_2_fu_378_p1;
wire [1:0] zext_ln69_fu_308_p1;
wire [31:0] zext_ln79_fu_324_p1;


assign add_ln691_fu_434_p2 = ret_V_4_cast_reg_535 + 1'h1;
assign add_ln69_1_fu_315_p2 = icmp_ln1495_reg_489 + ret_V_1_fu_302_p2;
assign add_ln69_fu_373_p2 = { r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505 } + op_0;
assign loop_0_loop_var_1_fu_119_p2 = loop_0_loop_var_reg_105 + 3'h4;
assign op_14_V_fu_381_p2 = add_ln69_1_reg_510 + add_ln69_fu_373_p2;
assign ret_V_2_fu_411_p2 = $signed({ op_14_V_reg_520, 3'h0 }) + $signed(op_10_V_reg_515);
assign ret_fu_137_p2 = $signed(op_2) + $signed(1'h1);
assign _016_ = _020_ & ap_CS_fsm[1];
assign _017_ = ap_CS_fsm[0] & ap_start;
assign _018_ = icmp_ln890_fu_114_p2 & ap_CS_fsm[1];
assign _019_ = ap_CS_fsm[0] & _021_;
assign and_ln353_fu_296_p2 = ret_V_fu_264_p2[6] & icmp_ln850_fu_290_p2;
assign overflow_fu_346_p2 = xor_ln785_fu_341_p2 & p_Result_6_fu_335_p2;
assign xor_ln785_fu_341_p2 = ~ p_Result_5_reg_494;
assign _020_ = ~ icmp_ln890_fu_114_p2;
assign _021_ = ~ ap_start;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _022_ = $signed(ret_fu_137_p2[4:1]) > $signed(1'h0);
assign _023_ = loop_0_loop_var_reg_105 > op_0;
assign _024_ = | ret_V_fu_264_p2[1:0];
assign _025_ = | op_10_V_fu_365_p3[2:0];
assign or_ln384_fu_360_p2 = p_Result_5_reg_494 | overflow_fu_346_p2;
always @(posedge ap_clk)
ret_V_2_reg_530 <= _010_;
always @(posedge ap_clk)
ret_V_4_cast_reg_535 <= _011_;
always @(posedge ap_clk)
op_10_V_reg_515 <= _005_;
always @(posedge ap_clk)
op_14_V_reg_520 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_525 <= _003_;
always @(posedge ap_clk)
op_4_V_reg_479 <= _007_;
always @(posedge ap_clk)
ret_reg_484 <= _012_;
always @(posedge ap_clk)
icmp_ln1495_reg_489 <= _002_;
always @(posedge ap_clk)
p_Result_5_reg_494 <= _008_;
always @(posedge ap_clk)
trunc_ln728_reg_500 <= _013_;
always @(posedge ap_clk)
r_reg_505 <= _009_;
always @(posedge ap_clk)
add_ln69_1_reg_510 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_105 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _026_ = ap_CS_fsm == 1'h1;
function [5:0] _070_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_070_ = b[5:0];
6'b000010:
_070_ = b[11:6];
6'b000100:
_070_ = b[17:12];
6'b001000:
_070_ = b[23:18];
6'b010000:
_070_ = b[29:24];
6'b100000:
_070_ = b[35:30];
6'b000000:
_070_ = a;
default:
_070_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _070_(6'hxx, { 4'h0, _014_, 3'h0, _015_, 24'h210801 }, { _026_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[4] ? ret_V_2_fu_411_p2[34:3] : ret_V_4_cast_reg_535;
assign _010_ = ap_CS_fsm[4] ? ret_V_2_fu_411_p2 : ret_V_2_reg_530;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_fu_391_p2 : icmp_ln851_reg_525;
assign _006_ = ap_CS_fsm[3] ? op_14_V_fu_381_p2 : op_14_V_reg_520;
assign _005_ = ap_CS_fsm[3] ? op_10_V_fu_365_p3 : op_10_V_reg_515;
assign _013_ = _018_ ? select_ln1497_fu_197_p3[0] : trunc_ln728_reg_500;
assign _008_ = _018_ ? select_ln1497_fu_197_p3[1] : p_Result_5_reg_494;
assign _002_ = _018_ ? icmp_ln1495_fu_153_p2 : icmp_ln1495_reg_489;
assign _012_ = _018_ ? ret_fu_137_p2 : ret_reg_484;
assign _007_ = _018_ ? op_4_V_fu_128_p2 : op_4_V_reg_479;
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_315_p2 : add_ln69_1_reg_510;
assign _009_ = ap_CS_fsm[2] ? r_fu_238_p3 : r_reg_505;
assign _032_ = _017_ ? op_0 : loop_0_loop_var_reg_105;
assign _004_ = _016_ ? loop_0_loop_var_1_fu_119_p2 : _032_;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _015_ = _016_ ? 3'h2 : 3'h4;
assign _014_ = _017_ ? 2'h2 : 2'h1;
assign shl_ln1497_fu_175_p2[1:0] = $signed(op_4_V_fu_128_p2) << { ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2 };
assign shl_ln781_fu_229_p2 = $signed(op_2) << sh_fu_224_p2;
assign ashr_ln1497_fu_191_p2 = $signed(op_4_V_fu_128_p2) >>> { sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2 };
assign ashr_ln799_fu_234_p2 = $signed(op_2) >>> op_2;
assign ret_V_fu_264_p2 = $signed({ op_4_V_reg_479, 2'h0 }) - $signed({ ret_reg_484, 2'h0 });
assign sh_fu_224_p2 = $signed(1'h0) - $signed(op_2);
assign sub_ln1497_fu_181_p2 = $signed(2'h1) - $signed(op_2);
assign icmp_ln1495_fu_153_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_290_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_391_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_114_p2 = _023_ ? 1'h1 : 1'h0;
assign op_10_V_fu_365_p3 = or_ln384_fu_360_p2 ? select_ln384_fu_352_p3 : { trunc_ln728_reg_500, 3'h0 };
assign op_16 = ret_V_2_reg_530[35] ? select_ln850_fu_439_p3 : ret_V_4_cast_reg_535;
assign p_Result_6_fu_335_p2 = trunc_ln728_reg_500 ? 1'h1 : 1'h0;
assign r_fu_238_p3 = op_2[3] ? shl_ln781_fu_229_p2 : ashr_ln799_fu_234_p2;
assign select_ln1497_fu_197_p3 = ret_fu_137_p2[4] ? ashr_ln1497_fu_191_p2 : shl_ln1497_fu_175_p2[1:0];
assign select_ln384_fu_352_p3 = overflow_fu_346_p2 ? 4'h7 : 4'h9;
assign select_ln850_fu_439_p3 = icmp_ln851_reg_525 ? add_ln691_fu_434_p2 : ret_V_4_cast_reg_535;
assign ret_V_1_fu_302_p2 = ret_V_fu_264_p2[2] ^ and_ln353_fu_296_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign ashr_ln799_fu_234_p0 = op_2;
assign ashr_ln799_fu_234_p1 = op_2;
assign conv_i64_fu_171_p1 = { op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2[1], op_4_V_fu_128_p2 };
assign lhs_1_fu_253_p3 = { op_4_V_reg_479, 2'h0 };
assign p_Result_3_fu_427_p3 = ret_V_2_reg_530[35];
assign p_Result_4_fu_217_p1 = op_2;
assign p_Result_4_fu_217_p3 = op_2[3];
assign p_Result_s_fu_278_p3 = ret_V_fu_264_p2[6];
assign p_Val2_1_fu_246_p3 = { ret_reg_484, 2'h0 };
assign p_Val2_2_fu_328_p3 = { trunc_ln728_reg_500, 3'h0 };
assign rhs_1_fu_400_p3 = { op_14_V_reg_520, 3'h0 };
assign sext_ln1192_fu_407_p1 = { op_14_V_reg_520[31], op_14_V_reg_520, 3'h0 };
assign sext_ln1193_fu_260_p1 = { op_4_V_reg_479[1], op_4_V_reg_479[1], op_4_V_reg_479[1], op_4_V_reg_479, 2'h0 };
assign sext_ln1347_fu_134_p0 = op_2;
assign sext_ln1347_fu_134_p1 = { op_2[3], op_2 };
assign sext_ln1497_fu_187_p1 = { sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2[4], sub_ln1497_fu_181_p2 };
assign sext_ln545_fu_159_p1 = { ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2[4], ret_fu_137_p2 };
assign sext_ln703_fu_397_p1 = { op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515[3], op_10_V_reg_515 };
assign sext_ln79_fu_321_p1 = { r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505 };
assign sh_fu_224_p1 = op_2;
assign shl_ln781_fu_229_p0 = op_2;
assign tmp_1_fu_270_p3 = ret_V_fu_264_p2[2];
assign tmp_3_fu_143_p4 = ret_fu_137_p2[4:1];
assign tmp_4_fu_163_p3 = ret_fu_137_p2[4];
assign trunc_ln69_fu_125_p0 = op_2;
assign trunc_ln69_fu_125_p1 = op_2[1:0];
assign trunc_ln728_fu_213_p1 = select_ln1497_fu_197_p3[0];
assign trunc_ln851_1_fu_387_p1 = op_10_V_fu_365_p3[2:0];
assign trunc_ln851_fu_286_p1 = ret_V_fu_264_p2[1:0];
assign zext_ln69_1_fu_312_p1 = { 1'h0, icmp_ln1495_reg_489 };
assign zext_ln69_2_fu_378_p1 = { 30'h00000000, add_ln69_1_reg_510 };
assign zext_ln69_fu_308_p1 = { 1'h0, ret_V_1_fu_302_p2 };
assign zext_ln79_fu_324_p1 = { 16'h0000, r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505[3], r_reg_505 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_2[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_2[1:0];
assign op_4_V_fu_128_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_7,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [3:0] op_2;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [1:0] add_ln69_1_reg_506;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_521;
reg [31:0] loop_0_loop_var_reg_109;
reg [3:0] op_10_V_reg_511;
reg [31:0] op_14_V_reg_516;
reg p_Result_5_reg_495;
reg [3:0] r_reg_490;
reg trunc_ln728_reg_501;
wire [1:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [31:0] _03_;
wire [3:0] _04_;
wire [31:0] _05_;
wire _06_;
wire [3:0] _07_;
wire _08_;
wire [1:0] _09_;
wire [2:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire [31:0] _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire [31:0] add_ln691_fu_442_p2;
wire [1:0] add_ln69_1_fu_322_p2;
wire [31:0] add_ln69_fu_380_p2;
wire and_ln353_fu_228_p2;
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
wire [1:0] ashr_ln1497_fu_288_p2;
wire [3:0] ashr_ln799_fu_155_p0;
wire [3:0] ashr_ln799_fu_155_p1;
wire [3:0] ashr_ln799_fu_155_p2;
wire [31:0] conv_i64_fu_268_p1;
wire icmp_ln1495_fu_250_p2;
wire icmp_ln850_fu_222_p2;
wire icmp_ln851_fu_398_p2;
wire icmp_ln890_fu_118_p2;
wire [3:0] lhs_1_fu_184_p3;
wire [31:0] loop_0_loop_var_1_fu_123_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10_V_fu_372_p3;
wire [31:0] op_14_V_fu_388_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2;
wire [1:0] op_4_V_fu_132_p2;
wire [31:0] op_7;
wire or_ln384_fu_367_p2;
wire overflow_fu_353_p2;
wire p_Result_3_fu_434_p3;
wire [3:0] p_Result_4_fu_138_p1;
wire p_Result_4_fu_138_p3;
wire p_Result_6_fu_342_p2;
wire p_Result_s_fu_210_p3;
wire [6:0] p_Val2_1_fu_176_p3;
wire [3:0] p_Val2_2_fu_335_p3;
wire [3:0] r_fu_159_p3;
wire ret_V_1_fu_234_p2;
wire [35:0] ret_V_2_fu_418_p2;
wire [31:0] ret_V_4_cast_fu_424_p4;
wire [6:0] ret_V_fu_196_p2;
wire [4:0] ret_fu_170_p2;
wire [34:0] rhs_1_fu_407_p3;
wire [1:0] select_ln1497_fu_294_p3;
wire [3:0] select_ln384_fu_359_p3;
wire [31:0] select_ln850_fu_448_p3;
wire [35:0] sext_ln1192_fu_414_p1;
wire [6:0] sext_ln1193_fu_192_p1;
wire [3:0] sext_ln1347_fu_167_p0;
wire [4:0] sext_ln1347_fu_167_p1;
wire [31:0] sext_ln1497_fu_284_p1;
wire [31:0] sext_ln545_fu_256_p1;
wire [35:0] sext_ln703_fu_404_p1;
wire [15:0] sext_ln79_fu_328_p1;
wire [3:0] sh_fu_145_p1;
wire [3:0] sh_fu_145_p2;
wire [31:0] shl_ln1497_fu_272_p2;
wire [3:0] shl_ln781_fu_150_p0;
wire [3:0] shl_ln781_fu_150_p2;
wire [4:0] sub_ln1497_fu_278_p2;
wire tmp_1_fu_202_p3;
wire [3:0] tmp_3_fu_240_p4;
wire tmp_4_fu_260_p3;
wire [3:0] trunc_ln69_fu_129_p0;
wire [1:0] trunc_ln69_fu_129_p1;
wire trunc_ln728_fu_310_p1;
wire [2:0] trunc_ln851_1_fu_394_p1;
wire [1:0] trunc_ln851_fu_218_p1;
wire xor_ln785_fu_348_p2;
wire [1:0] zext_ln69_1_fu_318_p1;
wire [31:0] zext_ln69_2_fu_385_p1;
wire [1:0] zext_ln69_fu_314_p1;
wire [31:0] zext_ln79_fu_331_p1;


assign add_ln691_fu_442_p2 = ret_V_2_fu_418_p2[34:3] + 1'h1;
assign add_ln69_1_fu_322_p2 = icmp_ln1495_fu_250_p2 + ret_V_1_fu_234_p2;
assign add_ln69_fu_380_p2 = { r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490 } + op_0;
assign loop_0_loop_var_1_fu_123_p2 = loop_0_loop_var_reg_109 + 3'h4;
assign op_14_V_fu_388_p2 = add_ln69_1_reg_506 + add_ln69_fu_380_p2;
assign ret_V_2_fu_418_p2 = $signed({ op_14_V_reg_516, 3'h0 }) + $signed(op_10_V_reg_511);
assign ret_fu_170_p2 = $signed(op_2) + $signed(1'h1);
assign _11_ = _14_ & ap_CS_fsm[1];
assign _12_ = ap_CS_fsm[0] & ap_start;
assign _13_ = ap_CS_fsm[0] & _15_;
assign and_ln353_fu_228_p2 = ret_V_fu_196_p2[6] & icmp_ln850_fu_222_p2;
assign overflow_fu_353_p2 = xor_ln785_fu_348_p2 & p_Result_6_fu_342_p2;
assign xor_ln785_fu_348_p2 = ~ p_Result_5_reg_495;
assign _14_ = ~ icmp_ln890_fu_118_p2;
assign _15_ = ~ ap_start;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _16_ = $signed(ret_fu_170_p2[4:1]) > $signed(1'h0);
assign _17_ = loop_0_loop_var_reg_109 > op_0;
assign _18_ = | ret_V_fu_196_p2[1:0];
assign _19_ = | op_10_V_fu_372_p3[2:0];
assign or_ln384_fu_367_p2 = p_Result_5_reg_495 | overflow_fu_353_p2;
always @(posedge ap_clk)
op_10_V_reg_511 <= _04_;
always @(posedge ap_clk)
op_14_V_reg_516 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_521 <= _02_;
always @(posedge ap_clk)
r_reg_490 <= _07_;
always @(posedge ap_clk)
p_Result_5_reg_495 <= _06_;
always @(posedge ap_clk)
trunc_ln728_reg_501 <= _08_;
always @(posedge ap_clk)
add_ln69_1_reg_506 <= _00_;
always @(posedge ap_clk)
loop_0_loop_var_reg_109 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign op_16_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_fu_398_p2 : icmp_ln851_reg_521;
assign _05_ = ap_CS_fsm[3] ? op_14_V_fu_388_p2 : op_14_V_reg_516;
assign _04_ = ap_CS_fsm[3] ? op_10_V_fu_372_p3 : op_10_V_reg_511;
assign _00_ = ap_CS_fsm[2] ? add_ln69_1_fu_322_p2 : add_ln69_1_reg_506;
assign _08_ = ap_CS_fsm[2] ? select_ln1497_fu_294_p3[0] : trunc_ln728_reg_501;
assign _06_ = ap_CS_fsm[2] ? select_ln1497_fu_294_p3[1] : p_Result_5_reg_495;
assign _07_ = ap_CS_fsm[2] ? r_fu_159_p3 : r_reg_490;
assign _20_ = _12_ ? op_0 : loop_0_loop_var_reg_109;
assign _03_ = _11_ ? loop_0_loop_var_1_fu_123_p2 : _20_;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _10_ = _11_ ? 3'h2 : 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign _09_ = _12_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [4:0] _72_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_72_ = b[4:0];
5'b00010:
_72_ = b[9:5];
5'b00100:
_72_ = b[14:10];
5'b01000:
_72_ = b[19:15];
5'b10000:
_72_ = b[24:20];
5'b00000:
_72_ = a;
default:
_72_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _72_(5'hxx, { 3'h0, _09_, 2'h0, _10_, 15'h2201 }, { _22_, _21_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign shl_ln1497_fu_272_p2[1:0] = $signed(op_4_V_fu_132_p2) << { ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2 };
assign shl_ln781_fu_150_p2 = $signed(op_2) << sh_fu_145_p2;
assign ashr_ln1497_fu_288_p2 = $signed(op_4_V_fu_132_p2) >>> { sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2 };
assign ashr_ln799_fu_155_p2 = $signed(op_2) >>> op_2;
assign ret_V_fu_196_p2 = $signed({ op_4_V_fu_132_p2, 2'h0 }) - $signed({ ret_fu_170_p2, 2'h0 });
assign sh_fu_145_p2 = $signed(1'h0) - $signed(op_2);
assign sub_ln1497_fu_278_p2 = $signed(2'h1) - $signed(op_2);
assign icmp_ln1495_fu_250_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_222_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_398_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_118_p2 = _17_ ? 1'h1 : 1'h0;
assign op_10_V_fu_372_p3 = or_ln384_fu_367_p2 ? select_ln384_fu_359_p3 : { trunc_ln728_reg_501, 3'h0 };
assign op_16 = ret_V_2_fu_418_p2[35] ? select_ln850_fu_448_p3 : ret_V_2_fu_418_p2[34:3];
assign p_Result_6_fu_342_p2 = trunc_ln728_reg_501 ? 1'h1 : 1'h0;
assign r_fu_159_p3 = op_2[3] ? shl_ln781_fu_150_p2 : ashr_ln799_fu_155_p2;
assign select_ln1497_fu_294_p3 = ret_fu_170_p2[4] ? ashr_ln1497_fu_288_p2 : shl_ln1497_fu_272_p2[1:0];
assign select_ln384_fu_359_p3 = overflow_fu_353_p2 ? 4'h7 : 4'h9;
assign select_ln850_fu_448_p3 = icmp_ln851_reg_521 ? add_ln691_fu_442_p2 : ret_V_2_fu_418_p2[34:3];
assign ret_V_1_fu_234_p2 = ret_V_fu_196_p2[2] ^ and_ln353_fu_228_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign ashr_ln799_fu_155_p0 = op_2;
assign ashr_ln799_fu_155_p1 = op_2;
assign conv_i64_fu_268_p1 = { op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2 };
assign lhs_1_fu_184_p3 = { op_4_V_fu_132_p2, 2'h0 };
assign p_Result_3_fu_434_p3 = ret_V_2_fu_418_p2[35];
assign p_Result_4_fu_138_p1 = op_2;
assign p_Result_4_fu_138_p3 = op_2[3];
assign p_Result_s_fu_210_p3 = ret_V_fu_196_p2[6];
assign p_Val2_1_fu_176_p3 = { ret_fu_170_p2, 2'h0 };
assign p_Val2_2_fu_335_p3 = { trunc_ln728_reg_501, 3'h0 };
assign ret_V_4_cast_fu_424_p4 = ret_V_2_fu_418_p2[34:3];
assign rhs_1_fu_407_p3 = { op_14_V_reg_516, 3'h0 };
assign sext_ln1192_fu_414_p1 = { op_14_V_reg_516[31], op_14_V_reg_516, 3'h0 };
assign sext_ln1193_fu_192_p1 = { op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2[1], op_4_V_fu_132_p2, 2'h0 };
assign sext_ln1347_fu_167_p0 = op_2;
assign sext_ln1347_fu_167_p1 = { op_2[3], op_2 };
assign sext_ln1497_fu_284_p1 = { sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2[4], sub_ln1497_fu_278_p2 };
assign sext_ln545_fu_256_p1 = { ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2[4], ret_fu_170_p2 };
assign sext_ln703_fu_404_p1 = { op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511[3], op_10_V_reg_511 };
assign sext_ln79_fu_328_p1 = { r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490 };
assign sh_fu_145_p1 = op_2;
assign shl_ln781_fu_150_p0 = op_2;
assign tmp_1_fu_202_p3 = ret_V_fu_196_p2[2];
assign tmp_3_fu_240_p4 = ret_fu_170_p2[4:1];
assign tmp_4_fu_260_p3 = ret_fu_170_p2[4];
assign trunc_ln69_fu_129_p0 = op_2;
assign trunc_ln69_fu_129_p1 = op_2[1:0];
assign trunc_ln728_fu_310_p1 = select_ln1497_fu_294_p3[0];
assign trunc_ln851_1_fu_394_p1 = op_10_V_fu_372_p3[2:0];
assign trunc_ln851_fu_218_p1 = ret_V_fu_196_p2[1:0];
assign zext_ln69_1_fu_318_p1 = { 1'h0, icmp_ln1495_fu_250_p2 };
assign zext_ln69_2_fu_385_p1 = { 30'h00000000, add_ln69_1_reg_506 };
assign zext_ln69_fu_314_p1 = { 1'h0, ret_V_1_fu_234_p2 };
assign zext_ln79_fu_331_p1 = { 16'h0000, r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490[3], r_reg_490 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_2[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_2[1:0];
assign op_4_V_fu_132_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [3:0] op_2;
input [31:0] op_7;
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
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_7_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
