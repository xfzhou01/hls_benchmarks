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
  op_7,
  op_9,
  op_12,
  op_14,
  op_17,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_12;
input [1:0] op_14;
input [7:0] op_17;
input [7:0] op_3;
input [1:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [3:0] add_ln69_3_reg_755;
reg [4:0] add_ln69_reg_750;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln785_reg_732;
reg icmp_ln786_1_reg_744;
reg icmp_ln786_reg_738;
reg [3:0] op_16_V_reg_760;
reg [8:0] op_23_V_reg_765;
reg op_2_V_reg_693;
reg p_Result_7_reg_717;
reg [3:0] p_Val2_4_reg_724;
reg [3:0] r_V_reg_710;
reg [2:0] ret_3_reg_705;
reg [31:0] ret_V_13_reg_775;
reg [8:0] ret_reg_700;
reg [2:0] trunc_ln851_1_reg_770;
wire [3:0] _000_;
wire [4:0] _001_;
wire [4:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [8:0] _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [3:0] _011_;
wire [2:0] _012_;
wire [31:0] _013_;
wire [8:0] _014_;
wire [2:0] _015_;
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
wire _027_;
wire _028_;
wire _029_;
wire [31:0] add_ln691_fu_652_p2;
wire [31:0] add_ln69_2_fu_678_p2;
wire [3:0] add_ln69_3_fu_432_p2;
wire [4:0] add_ln69_fu_418_p2;
wire and_ln340_1_fu_565_p2;
wire and_ln340_fu_519_p2;
wire and_ln785_1_fu_571_p2;
wire and_ln785_fu_552_p2;
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
wire icmp_ln768_fu_161_p2;
wire icmp_ln785_fu_322_p2;
wire icmp_ln786_1_fu_334_p2;
wire icmp_ln786_fu_328_p2;
wire icmp_ln851_fu_647_p2;
wire [1:0] lhs_V_2_fu_392_p3;
wire [8:0] lhs_fu_173_p3;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [1:0] op_11_V_fu_256_p3;
wire [3:0] op_12;
wire [1:0] op_14;
wire [3:0] op_16_V_fu_589_p3;
wire [7:0] op_17;
wire op_19_V_fu_406_p3;
wire op_1_V_fu_167_p2;
wire [8:0] op_23_V_fu_599_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_2_V_fu_217_p3;
wire [7:0] op_3;
wire [1:0] op_7;
wire [3:0] op_9;
wire or_ln340_fu_467_p2;
wire or_ln785_1_fu_577_p2;
wire or_ln785_fu_547_p2;
wire or_ln786_1_fu_532_p2;
wire or_ln786_fu_463_p2;
wire [3:0] or_ln_fu_314_p3;
wire overflow_fu_458_p2;
wire [1:0] p_Result_1_fu_304_p4;
wire [3:0] p_Result_4_fu_503_p4;
wire p_Result_5_fu_639_p3;
wire p_Result_6_fu_147_p1;
wire p_Result_7_fu_286_p3;
wire p_Result_8_fu_446_p3;
wire p_Result_s_10_fu_195_p3;
wire [6:0] p_Result_s_fu_151_p4;
wire [3:0] p_Val2_4_fu_298_p2;
wire [2:0] p_Val2_5_fu_498_p2;
wire [3:0] r_V_fu_280_p2;
wire [2:0] ret_2_fu_266_p2;
wire [2:0] ret_3_fu_250_p2;
wire [2:0] ret_V_10_fu_368_p3;
wire [1:0] ret_V_11_fu_400_p2;
wire [35:0] ret_V_12_fu_623_p2;
wire [31:0] ret_V_13_fu_666_p3;
wire [2:0] ret_V_3_fu_354_p2;
wire [31:0] ret_V_7_cast_fu_629_p4;
wire [9:0] ret_V_8_fu_189_p2;
wire [8:0] ret_V_9_fu_441_p2;
wire [2:0] ret_V_fu_340_p4;
wire [8:0] ret_fu_233_p2;
wire sel_tmp11_fu_583_p2;
wire [2:0] select_ln215_fu_239_p3;
wire [3:0] select_ln340_fu_525_p3;
wire [3:0] select_ln69_fu_424_p3;
wire [3:0] select_ln785_fu_558_p3;
wire [31:0] select_ln850_1_fu_658_p3;
wire [2:0] select_ln850_fu_360_p3;
wire [35:0] sext_ln1192_1_fu_619_p1;
wire [8:0] sext_ln1192_fu_438_p1;
wire [1:0] sext_ln1347_fu_246_p0;
wire [2:0] sext_ln1347_fu_246_p1;
wire [3:0] sext_ln19_fu_376_p1;
wire [8:0] sext_ln215_fu_225_p1;
wire [8:0] sext_ln69_1_fu_596_p1;
wire [31:0] sext_ln69_2_fu_683_p1;
wire [4:0] sext_ln69_fu_414_p1;
wire [35:0] sext_ln703_fu_609_p1;
wire [4:0] sext_ln727_fu_380_p1;
wire tmp_3_fu_472_p3;
wire tmp_4_fu_479_p3;
wire [1:0] tmp_6_fu_384_p1;
wire tmp_6_fu_384_p3;
wire [11:0] tmp_8_fu_612_p3;
wire tmp_fu_203_p3;
wire [1:0] trunc_ln731_fu_294_p1;
wire [2:0] trunc_ln851_1_fu_605_p1;
wire trunc_ln851_fu_350_p1;
wire xor_ln340_fu_513_p2;
wire xor_ln365_1_fu_492_p2;
wire xor_ln365_fu_486_p2;
wire xor_ln785_1_fu_542_p2;
wire xor_ln785_fu_453_p2;
wire xor_ln786_fu_536_p2;
wire xor_ln850_fu_211_p2;
wire [9:0] zext_ln1193_1_fu_185_p1;
wire [9:0] zext_ln1193_fu_181_p1;
wire [2:0] zext_ln1347_fu_263_p1;
wire [8:0] zext_ln215_fu_229_p1;
wire [31:0] zext_ln69_fu_674_p1;


assign add_ln691_fu_652_p2 = { ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[11:3] } + 1'h1;
assign add_ln69_2_fu_678_p2 = ret_V_13_reg_775 + op_17;
assign add_ln69_3_fu_432_p2 = $signed(ret_V_10_fu_368_p3) + $signed(select_ln69_fu_424_p3);
assign add_ln69_fu_418_p2 = $signed(op_12) + $signed(ret_2_fu_266_p2);
assign op_23_V_fu_599_p2 = $signed(add_ln69_reg_750) + $signed(ret_V_9_fu_441_p2);
assign op_27 = $signed(add_ln69_3_reg_755) + $signed(add_ln69_2_fu_678_p2);
assign { ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[11:0] } = $signed({ op_23_V_reg_765, 3'h0 }) + $signed(op_16_V_reg_760);
assign ret_V_3_fu_354_p2 = r_V_fu_280_p2[3:1] + 1'h1;
assign ret_V_9_fu_441_p2 = $signed(ret_reg_700) + $signed(ret_3_reg_705);
assign ret_fu_233_p2 = $signed(op_3) + $signed({ 1'h0, op_9 });
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_565_p2 = or_ln786_1_fu_532_p2 & or_ln340_fu_467_p2;
assign and_ln340_fu_519_p2 = xor_ln340_fu_513_p2 & or_ln786_1_fu_532_p2;
assign and_ln785_1_fu_571_p2 = xor_ln786_fu_536_p2 & overflow_fu_458_p2;
assign and_ln785_fu_552_p2 = xor_ln786_fu_536_p2 & or_ln785_fu_547_p2;
assign overflow_fu_458_p2 = xor_ln785_fu_453_p2 & icmp_ln785_reg_732;
assign ret_V_11_fu_400_p2 = op_14 & { op_7[1], 1'h0 };
assign sel_tmp11_fu_583_p2 = xor_ln365_1_fu_492_p2 & or_ln785_1_fu_577_p2;
assign xor_ln785_fu_453_p2 = ~ p_Result_7_reg_717;
assign xor_ln340_fu_513_p2 = ~ or_ln340_fu_467_p2;
assign xor_ln786_fu_536_p2 = ~ or_ln786_1_fu_532_p2;
assign xor_ln785_1_fu_542_p2 = ~ icmp_ln785_reg_732;
assign xor_ln365_1_fu_492_p2 = ~ xor_ln365_fu_486_p2;
assign xor_ln850_fu_211_p2 = ~ ret_V_8_fu_189_p2[1];
assign p_Val2_5_fu_498_p2 = ~ p_Val2_4_reg_724[2:0];
assign _019_ = ~ ap_start;
assign _020_ = ! { r_V_fu_280_p2[1:0], 2'h0 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _021_ = | op_0[7:1];
assign _022_ = | { r_V_fu_280_p2[1:0], r_V_fu_280_p2[3:2] };
assign _023_ = r_V_fu_280_p2[3:2] != 2'h3;
assign _024_ = | trunc_ln851_1_reg_770;
assign op_1_V_fu_167_p2 = op_0[0] | icmp_ln768_fu_161_p2;
assign or_ln340_fu_467_p2 = p_Result_7_reg_717 | overflow_fu_458_p2;
assign or_ln785_1_fu_577_p2 = and_ln785_1_fu_571_p2 | and_ln340_1_fu_565_p2;
assign or_ln785_fu_547_p2 = xor_ln785_1_fu_542_p2 | p_Result_7_reg_717;
assign or_ln786_1_fu_532_p2 = icmp_ln786_reg_738 | icmp_ln786_1_reg_744;
always @(posedge ap_clk)
p_Val2_4_reg_724[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_13_reg_775 <= _013_;
always @(posedge ap_clk)
op_2_V_reg_693 <= _008_;
always @(posedge ap_clk)
op_16_V_reg_760 <= _006_;
always @(posedge ap_clk)
op_23_V_reg_765 <= _007_;
always @(posedge ap_clk)
trunc_ln851_1_reg_770 <= _015_;
always @(posedge ap_clk)
ret_reg_700 <= _014_;
always @(posedge ap_clk)
ret_3_reg_705 <= _012_;
always @(posedge ap_clk)
r_V_reg_710 <= _011_;
always @(posedge ap_clk)
p_Result_7_reg_717 <= _009_;
always @(posedge ap_clk)
p_Val2_4_reg_724[3:2] <= _010_;
always @(posedge ap_clk)
icmp_ln785_reg_732 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_738 <= _005_;
always @(posedge ap_clk)
icmp_ln786_1_reg_744 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_750 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_755 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [4:0] _087_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_087_ = b[4:0];
5'b00010:
_087_ = b[9:5];
5'b00100:
_087_ = b[14:10];
5'b01000:
_087_ = b[19:15];
5'b10000:
_087_ = b[24:20];
5'b00000:
_087_ = a;
default:
_087_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(5'hxx, { 3'h0, _016_, 20'h22201 }, { _025_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[3] ? ret_V_13_fu_666_p3 : ret_V_13_reg_775;
assign _008_ = ap_CS_fsm[0] ? op_2_V_fu_217_p3 : op_2_V_reg_693;
assign _015_ = ap_CS_fsm[2] ? op_16_V_fu_589_p3[2:0] : trunc_ln851_1_reg_770;
assign _007_ = ap_CS_fsm[2] ? op_23_V_fu_599_p2 : op_23_V_reg_765;
assign _006_ = ap_CS_fsm[2] ? op_16_V_fu_589_p3 : op_16_V_reg_760;
assign _000_ = ap_CS_fsm[1] ? add_ln69_3_fu_432_p2 : add_ln69_3_reg_755;
assign _001_ = ap_CS_fsm[1] ? add_ln69_fu_418_p2 : add_ln69_reg_750;
assign _004_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_334_p2 : icmp_ln786_1_reg_744;
assign _005_ = ap_CS_fsm[1] ? icmp_ln786_fu_328_p2 : icmp_ln786_reg_738;
assign _003_ = ap_CS_fsm[1] ? icmp_ln785_fu_322_p2 : icmp_ln785_reg_732;
assign _010_ = ap_CS_fsm[1] ? r_V_fu_280_p2[1:0] : p_Val2_4_reg_724[3:2];
assign _009_ = ap_CS_fsm[1] ? r_V_fu_280_p2[3] : p_Result_7_reg_717;
assign _011_ = ap_CS_fsm[1] ? r_V_fu_280_p2 : r_V_reg_710;
assign _012_ = ap_CS_fsm[1] ? ret_3_fu_250_p2 : ret_3_reg_705;
assign _014_ = ap_CS_fsm[1] ? ret_fu_233_p2 : ret_reg_700;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_2_fu_266_p2 = $signed({ 1'h0, op_2_V_reg_693 }) - $signed(op_7);
assign ret_3_fu_250_p2 = $signed(select_ln215_fu_239_p3) - $signed(op_7);
assign ret_V_8_fu_189_p2 = { op_0, 1'h0 } - op_1_V_fu_167_p2;
assign icmp_ln768_fu_161_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_322_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_334_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_328_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_647_p2 = _024_ ? 1'h1 : 1'h0;
assign op_16_V_fu_589_p3 = sel_tmp11_fu_583_p2 ? p_Val2_4_reg_724 : select_ln785_fu_558_p3;
assign op_2_V_fu_217_p3 = ret_V_8_fu_189_p2[9] ? xor_ln850_fu_211_p2 : ret_V_8_fu_189_p2[1];
assign ret_V_10_fu_368_p3 = r_V_fu_280_p2[3] ? select_ln850_fu_360_p3 : { 1'h0, r_V_fu_280_p2[2:1] };
assign ret_V_13_fu_666_p3 = ret_V_12_fu_623_p2[35] ? select_ln850_1_fu_658_p3 : { ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[11:3] };
assign select_ln215_fu_239_p3 = op_2_V_reg_693 ? 3'h7 : 3'h0;
assign select_ln340_fu_525_p3 = and_ln340_fu_519_p2 ? p_Val2_4_reg_724 : { r_V_reg_710[2], p_Val2_5_fu_498_p2 };
assign select_ln69_fu_424_p3 = ret_V_11_fu_400_p2[1] ? 4'hf : 4'h0;
assign select_ln785_fu_558_p3 = and_ln785_fu_552_p2 ? p_Val2_4_reg_724 : select_ln340_fu_525_p3;
assign select_ln850_1_fu_658_p3 = icmp_ln851_fu_647_p2 ? add_ln691_fu_652_p2 : { ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[11:3] };
assign select_ln850_fu_360_p3 = r_V_fu_280_p2[0] ? ret_V_3_fu_354_p2 : { 1'h1, r_V_fu_280_p2[2:1] };
assign xor_ln365_fu_486_p2 = r_V_reg_710[1] ^ r_V_reg_710[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_2_fu_392_p3 = { op_7[1], 1'h0 };
assign lhs_fu_173_p3 = { op_0, 1'h0 };
assign op_11_V_fu_256_p3 = { op_2_V_reg_693, 1'h0 };
assign op_19_V_fu_406_p3 = ret_V_11_fu_400_p2[1];
assign or_ln786_fu_463_p2 = or_ln786_1_fu_532_p2;
assign or_ln_fu_314_p3 = { r_V_fu_280_p2[1:0], r_V_fu_280_p2[3:2] };
assign p_Result_1_fu_304_p4 = r_V_fu_280_p2[3:2];
assign p_Result_4_fu_503_p4 = { r_V_reg_710[2], p_Val2_5_fu_498_p2 };
assign p_Result_5_fu_639_p3 = ret_V_12_fu_623_p2[35];
assign p_Result_6_fu_147_p1 = op_0[0];
assign p_Result_7_fu_286_p3 = r_V_fu_280_p2[3];
assign p_Result_8_fu_446_p3 = r_V_reg_710[2];
assign p_Result_s_10_fu_195_p3 = ret_V_8_fu_189_p2[9];
assign p_Result_s_fu_151_p4 = op_0[7:1];
assign p_Val2_4_fu_298_p2 = { r_V_fu_280_p2[1:0], 2'h0 };
assign ret_V_12_fu_623_p2[34:12] = { ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35] };
assign ret_V_7_cast_fu_629_p4 = { ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[35], ret_V_12_fu_623_p2[11:3] };
assign ret_V_fu_340_p4 = r_V_fu_280_p2[3:1];
assign sext_ln1192_1_fu_619_p1 = { op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765[8], op_23_V_reg_765, 3'h0 };
assign sext_ln1192_fu_438_p1 = { ret_3_reg_705[2], ret_3_reg_705[2], ret_3_reg_705[2], ret_3_reg_705[2], ret_3_reg_705[2], ret_3_reg_705[2], ret_3_reg_705 };
assign sext_ln1347_fu_246_p0 = op_7;
assign sext_ln1347_fu_246_p1 = { op_7[1], op_7 };
assign sext_ln19_fu_376_p1 = { ret_V_10_fu_368_p3[2], ret_V_10_fu_368_p3 };
assign sext_ln215_fu_225_p1 = { op_3[7], op_3 };
assign sext_ln69_1_fu_596_p1 = { add_ln69_reg_750[4], add_ln69_reg_750[4], add_ln69_reg_750[4], add_ln69_reg_750[4], add_ln69_reg_750 };
assign sext_ln69_2_fu_683_p1 = { add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755[3], add_ln69_3_reg_755 };
assign sext_ln69_fu_414_p1 = { ret_2_fu_266_p2[2], ret_2_fu_266_p2[2], ret_2_fu_266_p2 };
assign sext_ln703_fu_609_p1 = { op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760[3], op_16_V_reg_760 };
assign sext_ln727_fu_380_p1 = { op_12[3], op_12 };
assign tmp_3_fu_472_p3 = r_V_reg_710[2];
assign tmp_4_fu_479_p3 = r_V_reg_710[1];
assign tmp_6_fu_384_p1 = op_7;
assign tmp_6_fu_384_p3 = op_7[1];
assign tmp_8_fu_612_p3 = { op_23_V_reg_765, 3'h0 };
assign tmp_fu_203_p3 = ret_V_8_fu_189_p2[1];
assign trunc_ln731_fu_294_p1 = r_V_fu_280_p2[1:0];
assign trunc_ln851_1_fu_605_p1 = op_16_V_fu_589_p3[2:0];
assign trunc_ln851_fu_350_p1 = r_V_fu_280_p2[0];
assign zext_ln1193_1_fu_185_p1 = { 9'h000, op_1_V_fu_167_p2 };
assign zext_ln1193_fu_181_p1 = { 1'h0, op_0, 1'h0 };
assign zext_ln1347_fu_263_p1 = { 2'h0, op_2_V_reg_693 };
assign zext_ln215_fu_229_p1 = { 5'h00, op_9 };
assign zext_ln69_fu_674_p1 = { 24'h000000, op_17 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = { op_2_V_reg_693, 1'h0 };
assign \mul_2s_2s_4_1_1_U1.din1  = op_7;
assign r_V_fu_280_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_7,
  op_9,
  op_12,
  op_14,
  op_17,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_12;
input [1:0] op_14;
input [7:0] op_17;
input [7:0] op_3;
input [1:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [3:0] add_ln69_3_reg_751;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln785_reg_731;
reg icmp_ln851_reg_766;
reg [3:0] op_16_V_reg_756;
reg [8:0] op_23_V_reg_761;
reg op_2_V_reg_703;
reg p_Result_7_reg_720;
reg [3:0] p_Val2_4_reg_725;
reg [2:0] ret_2_reg_715;
reg [2:0] ret_3_reg_710;
reg [31:0] ret_V_13_reg_771;
reg sel_tmp11_reg_746;
reg [3:0] select_ln340_reg_736;
reg xor_ln786_reg_741;
wire [3:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire [3:0] _004_;
wire [8:0] _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [2:0] _009_;
wire [2:0] _010_;
wire [31:0] _011_;
wire _012_;
wire [3:0] _013_;
wire _014_;
wire [1:0] _015_;
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
wire [31:0] add_ln691_fu_663_p2;
wire [31:0] add_ln69_2_fu_688_p2;
wire [3:0] add_ln69_3_fu_536_p2;
wire [4:0] add_ln69_fu_599_p2;
wire and_ln340_1_fu_434_p2;
wire and_ln340_fu_408_p2;
wire and_ln785_1_fu_440_p2;
wire and_ln785_fu_575_p2;
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
wire icmp_ln768_fu_161_p2;
wire icmp_ln785_fu_316_p2;
wire icmp_ln786_1_fu_340_p2;
wire icmp_ln786_fu_334_p2;
wire icmp_ln851_fu_619_p2;
wire [1:0] lhs_V_2_fu_506_p3;
wire [8:0] lhs_fu_173_p3;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [1:0] op_11_V_fu_242_p3;
wire [3:0] op_12;
wire [1:0] op_14;
wire [3:0] op_16_V_fu_586_p3;
wire [7:0] op_17;
wire op_19_V_fu_520_p3;
wire op_1_V_fu_167_p2;
wire [8:0] op_23_V_fu_609_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_2_V_fu_217_p3;
wire [7:0] op_3;
wire [1:0] op_7;
wire [3:0] op_9;
wire or_ln340_fu_352_p2;
wire or_ln785_1_fu_446_p2;
wire or_ln785_fu_570_p2;
wire or_ln786_1_fu_422_p2;
wire or_ln786_fu_346_p2;
wire [3:0] or_ln_fu_308_p3;
wire overflow_fu_328_p2;
wire [1:0] p_Result_1_fu_298_p4;
wire [3:0] p_Result_4_fu_392_p4;
wire p_Result_5_fu_655_p3;
wire p_Result_6_fu_147_p1;
wire p_Result_7_fu_272_p3;
wire p_Result_8_fu_290_p3;
wire p_Result_s_10_fu_195_p3;
wire [6:0] p_Result_s_fu_151_p4;
wire [3:0] p_Val2_4_fu_284_p2;
wire [2:0] p_Val2_5_fu_386_p2;
wire [3:0] r_V_fu_266_p2;
wire [2:0] ret_2_fu_252_p2;
wire [2:0] ret_3_fu_236_p2;
wire [2:0] ret_V_10_fu_486_p3;
wire [1:0] ret_V_11_fu_514_p2;
wire [35:0] ret_V_12_fu_639_p2;
wire [31:0] ret_V_13_fu_676_p3;
wire [2:0] ret_V_3_fu_472_p2;
wire [31:0] ret_V_7_cast_fu_645_p4;
wire [9:0] ret_V_8_fu_189_p2;
wire [8:0] ret_V_9_fu_559_p2;
wire [2:0] ret_V_fu_458_p4;
wire [8:0] ret_fu_550_p2;
wire sel_tmp11_fu_452_p2;
wire [2:0] select_ln215_fu_225_p3;
wire [3:0] select_ln340_fu_414_p3;
wire [3:0] select_ln69_fu_528_p3;
wire [3:0] select_ln785_fu_580_p3;
wire [31:0] select_ln850_1_fu_669_p3;
wire [2:0] select_ln850_fu_478_p3;
wire [35:0] sext_ln1192_1_fu_635_p1;
wire [8:0] sext_ln1192_fu_556_p1;
wire [1:0] sext_ln1347_fu_232_p0;
wire [2:0] sext_ln1347_fu_232_p1;
wire [3:0] sext_ln19_fu_494_p1;
wire [8:0] sext_ln215_fu_542_p1;
wire [8:0] sext_ln69_1_fu_605_p1;
wire [31:0] sext_ln69_2_fu_693_p1;
wire [4:0] sext_ln69_fu_596_p1;
wire [35:0] sext_ln703_fu_625_p1;
wire [4:0] sext_ln727_fu_592_p1;
wire tmp_3_fu_358_p3;
wire tmp_4_fu_366_p3;
wire [1:0] tmp_6_fu_498_p1;
wire tmp_6_fu_498_p3;
wire [11:0] tmp_8_fu_628_p3;
wire tmp_fu_203_p3;
wire [1:0] trunc_ln731_fu_280_p1;
wire [2:0] trunc_ln851_1_fu_615_p1;
wire trunc_ln851_fu_468_p1;
wire xor_ln340_fu_402_p2;
wire xor_ln365_1_fu_380_p2;
wire xor_ln365_fu_374_p2;
wire xor_ln785_1_fu_565_p2;
wire xor_ln785_fu_322_p2;
wire xor_ln786_fu_428_p2;
wire xor_ln850_fu_211_p2;
wire [9:0] zext_ln1193_1_fu_185_p1;
wire [9:0] zext_ln1193_fu_181_p1;
wire [2:0] zext_ln1347_fu_249_p1;
wire [8:0] zext_ln215_fu_546_p1;
wire [31:0] zext_ln69_fu_684_p1;


assign add_ln691_fu_663_p2 = { ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[11:3] } + 1'h1;
assign add_ln69_2_fu_688_p2 = ret_V_13_reg_771 + op_17;
assign add_ln69_3_fu_536_p2 = $signed(ret_V_10_fu_486_p3) + $signed(select_ln69_fu_528_p3);
assign add_ln69_fu_599_p2 = $signed(op_12) + $signed(ret_2_reg_715);
assign op_23_V_fu_609_p2 = $signed(add_ln69_fu_599_p2) + $signed(ret_V_9_fu_559_p2);
assign op_27 = $signed(add_ln69_3_reg_751) + $signed(add_ln69_2_fu_688_p2);
assign { ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[11:0] } = $signed({ op_23_V_reg_761, 3'h0 }) + $signed(op_16_V_reg_756);
assign ret_V_3_fu_472_p2 = r_V_fu_266_p2[3:1] + 1'h1;
assign ret_V_9_fu_559_p2 = $signed(ret_fu_550_p2) + $signed(ret_3_reg_710);
assign ret_fu_550_p2 = $signed(op_3) + $signed({ 1'h0, op_9 });
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_434_p2 = or_ln786_1_fu_422_p2 & or_ln340_fu_352_p2;
assign and_ln340_fu_408_p2 = xor_ln340_fu_402_p2 & or_ln786_1_fu_422_p2;
assign and_ln785_1_fu_440_p2 = xor_ln786_fu_428_p2 & overflow_fu_328_p2;
assign and_ln785_fu_575_p2 = xor_ln786_reg_741 & or_ln785_fu_570_p2;
assign overflow_fu_328_p2 = xor_ln785_fu_322_p2 & icmp_ln785_fu_316_p2;
assign ret_V_11_fu_514_p2 = op_14 & { op_7[1], 1'h0 };
assign sel_tmp11_fu_452_p2 = xor_ln365_1_fu_380_p2 & or_ln785_1_fu_446_p2;
assign xor_ln785_fu_322_p2 = ~ r_V_fu_266_p2[3];
assign xor_ln340_fu_402_p2 = ~ or_ln340_fu_352_p2;
assign xor_ln786_fu_428_p2 = ~ or_ln786_1_fu_422_p2;
assign xor_ln785_1_fu_565_p2 = ~ icmp_ln785_reg_731;
assign xor_ln850_fu_211_p2 = ~ ret_V_8_fu_189_p2[1];
assign xor_ln365_1_fu_380_p2 = ~ xor_ln365_fu_374_p2;
assign p_Val2_5_fu_386_p2 = ~ { r_V_fu_266_p2[0], 2'h0 };
assign _018_ = ~ ap_start;
assign _019_ = ! { r_V_fu_266_p2[1:0], 2'h0 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _020_ = | op_0[7:1];
assign _021_ = | { r_V_fu_266_p2[1:0], r_V_fu_266_p2[3:2] };
assign _022_ = r_V_fu_266_p2[3:2] != 2'h3;
assign _023_ = | op_16_V_fu_586_p3[2:0];
assign op_1_V_fu_167_p2 = op_0[0] | icmp_ln768_fu_161_p2;
assign or_ln340_fu_352_p2 = r_V_fu_266_p2[3] | overflow_fu_328_p2;
assign or_ln785_1_fu_446_p2 = and_ln785_1_fu_440_p2 | and_ln340_1_fu_434_p2;
assign or_ln785_fu_570_p2 = xor_ln785_1_fu_565_p2 | p_Result_7_reg_720;
assign or_ln786_1_fu_422_p2 = icmp_ln786_fu_334_p2 | icmp_ln786_1_fu_340_p2;
always @(posedge ap_clk)
p_Val2_4_reg_725[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_13_reg_771 <= _011_;
always @(posedge ap_clk)
op_2_V_reg_703 <= _006_;
always @(posedge ap_clk)
op_16_V_reg_756 <= _004_;
always @(posedge ap_clk)
op_23_V_reg_761 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_766 <= _003_;
always @(posedge ap_clk)
ret_3_reg_710 <= _010_;
always @(posedge ap_clk)
ret_2_reg_715 <= _009_;
always @(posedge ap_clk)
p_Result_7_reg_720 <= _007_;
always @(posedge ap_clk)
p_Val2_4_reg_725[3:2] <= _008_;
always @(posedge ap_clk)
icmp_ln785_reg_731 <= _002_;
always @(posedge ap_clk)
select_ln340_reg_736 <= _013_;
always @(posedge ap_clk)
xor_ln786_reg_741 <= _014_;
always @(posedge ap_clk)
sel_tmp11_reg_746 <= _012_;
always @(posedge ap_clk)
add_ln69_3_reg_751 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [4:0] _085_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_085_ = b[4:0];
5'b00010:
_085_ = b[9:5];
5'b00100:
_085_ = b[14:10];
5'b01000:
_085_ = b[19:15];
5'b10000:
_085_ = b[24:20];
5'b00000:
_085_ = a;
default:
_085_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _085_(5'hxx, { 3'h0, _015_, 20'h22201 }, { _024_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[3] ? ret_V_13_fu_676_p3 : ret_V_13_reg_771;
assign _006_ = ap_CS_fsm[0] ? op_2_V_fu_217_p3 : op_2_V_reg_703;
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_fu_619_p2 : icmp_ln851_reg_766;
assign _005_ = ap_CS_fsm[2] ? op_23_V_fu_609_p2 : op_23_V_reg_761;
assign _004_ = ap_CS_fsm[2] ? op_16_V_fu_586_p3 : op_16_V_reg_756;
assign _000_ = ap_CS_fsm[1] ? add_ln69_3_fu_536_p2 : add_ln69_3_reg_751;
assign _012_ = ap_CS_fsm[1] ? sel_tmp11_fu_452_p2 : sel_tmp11_reg_746;
assign _014_ = ap_CS_fsm[1] ? xor_ln786_fu_428_p2 : xor_ln786_reg_741;
assign _013_ = ap_CS_fsm[1] ? select_ln340_fu_414_p3 : select_ln340_reg_736;
assign _002_ = ap_CS_fsm[1] ? icmp_ln785_fu_316_p2 : icmp_ln785_reg_731;
assign _008_ = ap_CS_fsm[1] ? r_V_fu_266_p2[1:0] : p_Val2_4_reg_725[3:2];
assign _007_ = ap_CS_fsm[1] ? r_V_fu_266_p2[3] : p_Result_7_reg_720;
assign _009_ = ap_CS_fsm[1] ? ret_2_fu_252_p2 : ret_2_reg_715;
assign _010_ = ap_CS_fsm[1] ? ret_3_fu_236_p2 : ret_3_reg_710;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_2_fu_252_p2 = $signed({ 1'h0, op_2_V_reg_703 }) - $signed(op_7);
assign ret_3_fu_236_p2 = $signed(select_ln215_fu_225_p3) - $signed(op_7);
assign ret_V_8_fu_189_p2 = { op_0, 1'h0 } - op_1_V_fu_167_p2;
assign icmp_ln768_fu_161_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_316_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_340_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_334_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_619_p2 = _023_ ? 1'h1 : 1'h0;
assign op_16_V_fu_586_p3 = sel_tmp11_reg_746 ? p_Val2_4_reg_725 : select_ln785_fu_580_p3;
assign op_2_V_fu_217_p3 = ret_V_8_fu_189_p2[9] ? xor_ln850_fu_211_p2 : ret_V_8_fu_189_p2[1];
assign ret_V_10_fu_486_p3 = r_V_fu_266_p2[3] ? select_ln850_fu_478_p3 : { 1'h0, r_V_fu_266_p2[2:1] };
assign ret_V_13_fu_676_p3 = ret_V_12_fu_639_p2[35] ? select_ln850_1_fu_669_p3 : { ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[11:3] };
assign select_ln215_fu_225_p3 = op_2_V_reg_703 ? 3'h7 : 3'h0;
assign select_ln340_fu_414_p3 = and_ln340_fu_408_p2 ? { r_V_fu_266_p2[1:0], 2'h0 } : { r_V_fu_266_p2[2], p_Val2_5_fu_386_p2 };
assign select_ln69_fu_528_p3 = ret_V_11_fu_514_p2[1] ? 4'hf : 4'h0;
assign select_ln785_fu_580_p3 = and_ln785_fu_575_p2 ? p_Val2_4_reg_725 : select_ln340_reg_736;
assign select_ln850_1_fu_669_p3 = icmp_ln851_reg_766 ? add_ln691_fu_663_p2 : { ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[11:3] };
assign select_ln850_fu_478_p3 = r_V_fu_266_p2[0] ? ret_V_3_fu_472_p2 : { 1'h1, r_V_fu_266_p2[2:1] };
assign xor_ln365_fu_374_p2 = r_V_fu_266_p2[1] ^ r_V_fu_266_p2[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_2_fu_506_p3 = { op_7[1], 1'h0 };
assign lhs_fu_173_p3 = { op_0, 1'h0 };
assign op_11_V_fu_242_p3 = { op_2_V_reg_703, 1'h0 };
assign op_19_V_fu_520_p3 = ret_V_11_fu_514_p2[1];
assign or_ln786_fu_346_p2 = or_ln786_1_fu_422_p2;
assign or_ln_fu_308_p3 = { r_V_fu_266_p2[1:0], r_V_fu_266_p2[3:2] };
assign p_Result_1_fu_298_p4 = r_V_fu_266_p2[3:2];
assign p_Result_4_fu_392_p4 = { r_V_fu_266_p2[2], p_Val2_5_fu_386_p2 };
assign p_Result_5_fu_655_p3 = ret_V_12_fu_639_p2[35];
assign p_Result_6_fu_147_p1 = op_0[0];
assign p_Result_7_fu_272_p3 = r_V_fu_266_p2[3];
assign p_Result_8_fu_290_p3 = r_V_fu_266_p2[2];
assign p_Result_s_10_fu_195_p3 = ret_V_8_fu_189_p2[9];
assign p_Result_s_fu_151_p4 = op_0[7:1];
assign p_Val2_4_fu_284_p2 = { r_V_fu_266_p2[1:0], 2'h0 };
assign ret_V_12_fu_639_p2[34:12] = { ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35] };
assign ret_V_7_cast_fu_645_p4 = { ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[35], ret_V_12_fu_639_p2[11:3] };
assign ret_V_fu_458_p4 = r_V_fu_266_p2[3:1];
assign sext_ln1192_1_fu_635_p1 = { op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761[8], op_23_V_reg_761, 3'h0 };
assign sext_ln1192_fu_556_p1 = { ret_3_reg_710[2], ret_3_reg_710[2], ret_3_reg_710[2], ret_3_reg_710[2], ret_3_reg_710[2], ret_3_reg_710[2], ret_3_reg_710 };
assign sext_ln1347_fu_232_p0 = op_7;
assign sext_ln1347_fu_232_p1 = { op_7[1], op_7 };
assign sext_ln19_fu_494_p1 = { ret_V_10_fu_486_p3[2], ret_V_10_fu_486_p3 };
assign sext_ln215_fu_542_p1 = { op_3[7], op_3 };
assign sext_ln69_1_fu_605_p1 = { add_ln69_fu_599_p2[4], add_ln69_fu_599_p2[4], add_ln69_fu_599_p2[4], add_ln69_fu_599_p2[4], add_ln69_fu_599_p2 };
assign sext_ln69_2_fu_693_p1 = { add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751[3], add_ln69_3_reg_751 };
assign sext_ln69_fu_596_p1 = { ret_2_reg_715[2], ret_2_reg_715[2], ret_2_reg_715 };
assign sext_ln703_fu_625_p1 = { op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756[3], op_16_V_reg_756 };
assign sext_ln727_fu_592_p1 = { op_12[3], op_12 };
assign tmp_3_fu_358_p3 = r_V_fu_266_p2[2];
assign tmp_4_fu_366_p3 = r_V_fu_266_p2[1];
assign tmp_6_fu_498_p1 = op_7;
assign tmp_6_fu_498_p3 = op_7[1];
assign tmp_8_fu_628_p3 = { op_23_V_reg_761, 3'h0 };
assign tmp_fu_203_p3 = ret_V_8_fu_189_p2[1];
assign trunc_ln731_fu_280_p1 = r_V_fu_266_p2[1:0];
assign trunc_ln851_1_fu_615_p1 = op_16_V_fu_586_p3[2:0];
assign trunc_ln851_fu_468_p1 = r_V_fu_266_p2[0];
assign zext_ln1193_1_fu_185_p1 = { 9'h000, op_1_V_fu_167_p2 };
assign zext_ln1193_fu_181_p1 = { 1'h0, op_0, 1'h0 };
assign zext_ln1347_fu_249_p1 = { 2'h0, op_2_V_reg_703 };
assign zext_ln215_fu_546_p1 = { 5'h00, op_9 };
assign zext_ln69_fu_684_p1 = { 24'h000000, op_17 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = { op_2_V_reg_703, 1'h0 };
assign \mul_2s_2s_4_1_1_U1.din1  = op_7;
assign r_V_fu_266_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_14, op_17, op_3, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_12;
input [1:0] op_14;
input [7:0] op_17;
input [7:0] op_3;
input [1:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
