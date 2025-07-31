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
  op_6,
  op_8,
  op_10,
  op_11,
  op_13,
  op_15,
  op_17,
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
input [31:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [15:0] op_13;
input [3:0] op_15;
input [31:0] op_17;
input op_18;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_828;
reg Range1_all_zeros_reg_835;
reg Range2_all_ones_reg_823;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1495_reg_799;
reg icmp_ln414_reg_818;
reg icmp_ln851_reg_852;
reg isNeg_reg_788;
reg [3:0] op_16_V_reg_857;
reg [31:0] op_20_V_reg_783;
reg [31:0] op_24_V_reg_862;
reg [31:0] op_26_V_reg_867;
reg p_Result_2_reg_811;
reg [15:0] r_V_reg_804;
reg [31:0] ret_V_4_cast_reg_845;
reg [46:0] ret_V_7_reg_840;
reg signbit_reg_778;
reg [15:0] sub_ln1367_reg_794;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire _012_;
wire [15:0] _013_;
wire [31:0] _014_;
wire [46:0] _015_;
wire _016_;
wire [15:0] _017_;
wire [1:0] _018_;
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
wire _032_;
wire _033_;
wire _034_;
wire Range1_all_ones_fu_447_p2;
wire Range1_all_zeros_fu_453_p2;
wire Range2_all_ones_fu_431_p2;
wire [31:0] add_ln691_fu_693_p2;
wire and_ln414_fu_526_p2;
wire and_ln780_fu_579_p2;
wire and_ln781_fu_591_p2;
wire and_ln786_fu_625_p2;
wire and_ln788_fu_653_p2;
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
wire carry_1_fu_554_p2;
wire deleted_ones_fu_584_p3;
wire deleted_zeros_fu_560_p3;
wire icmp_ln1495_fu_357_p2;
wire icmp_ln414_fu_415_p2;
wire icmp_ln790_fu_641_p2;
wire icmp_ln851_fu_504_p2;
wire [33:0] lhs_1_fu_293_p3;
wire [3:0] lhs_fu_223_p3;
wire [6:0] lshr_ln1333_fu_386_p2;
wire [31:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11;
wire [15:0] op_13;
wire [3:0] op_15;
wire [3:0] op_16_V_fu_678_p3;
wire [31:0] op_17;
wire op_18;
wire [1:0] op_19_V_fu_738_p2;
wire [3:0] op_2;
wire [31:0] op_21_V_fu_463_p2;
wire [31:0] op_24_V_fu_715_p2;
wire [31:0] op_26_V_fu_729_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [15:0] op_5_V_fu_245_p3;
wire [1:0] op_6;
wire [6:0] op_7_V_fu_335_p3;
wire [15:0] op_8;
wire [6:0] op_9_V_fu_267_p3;
wire or_ln384_fu_672_p2;
wire or_ln785_fu_608_p2;
wire or_ln788_fu_647_p2;
wire overflow_fu_619_p2;
wire [5:0] p_Result_1_fu_437_p4;
wire p_Result_3_fu_519_p3;
wire p_Result_4_fu_540_p3;
wire p_Result_s_10_fu_686_p3;
wire [4:0] p_Result_s_fu_421_p4;
wire [3:0] p_Val2_2_fu_510_p4;
wire [3:0] p_Val2_3_fu_534_p2;
wire [33:0] p_Val2_s_fu_305_p2;
wire [15:0] r_V_fu_396_p3;
wire [31:0] ret_V_10_fu_752_p2;
wire [4:0] ret_V_1_fu_261_p2;
wire [46:0] ret_V_7_fu_484_p2;
wire [31:0] ret_V_8_fu_704_p3;
wire [31:0] ret_V_9_fu_724_p2;
wire [8:0] ret_V_fu_239_p2;
wire [45:0] rhs_2_fu_472_p3;
wire [31:0] select_ln1192_fu_744_p3;
wire [3:0] select_ln384_fu_664_p3;
wire [31:0] select_ln850_fu_698_p3;
wire [33:0] sext_ln1192_1_fu_301_p1;
wire [46:0] sext_ln1192_2_fu_480_p1;
wire [31:0] sext_ln1192_3_fu_721_p1;
wire [8:0] sext_ln1192_fu_231_p1;
wire [15:0] sext_ln1495_fu_283_p1;
wire [31:0] sext_ln69_1_fu_757_p1;
wire [31:0] sext_ln69_fu_459_p1;
wire [4:0] sext_ln703_1_fu_253_p1;
wire [1:0] sext_ln703_2_fu_257_p0;
wire [4:0] sext_ln703_2_fu_257_p1;
wire [15:0] sext_ln703_3_fu_468_p0;
wire [46:0] sext_ln703_3_fu_468_p1;
wire [8:0] sext_ln703_fu_235_p1;
wire [31:0] shl_ln1299_fu_372_p2;
wire [1:0] shl_ln728_3_fu_342_p1;
wire [7:0] shl_ln728_3_fu_342_p3;
wire [12:0] shl_ln_fu_275_p3;
wire signbit_fu_287_p2;
wire [15:0] sub_ln1367_fu_329_p2;
wire tmp_fu_566_p3;
wire [15:0] trunc_ln1331_fu_378_p1;
wire [5:0] trunc_ln414_fu_411_p1;
wire [2:0] trunc_ln790_fu_637_p1;
wire [15:0] trunc_ln851_fu_500_p0;
wire [13:0] trunc_ln851_fu_500_p1;
wire underflow_fu_659_p2;
wire [15:0] ush_fu_363_p3;
wire [6:0] ushcast_fu_382_p1;
wire xor_ln416_fu_548_p2;
wire xor_ln780_fu_573_p2;
wire xor_ln781_fu_596_p2;
wire xor_ln785_1_fu_614_p2;
wire xor_ln785_fu_602_p2;
wire xor_ln786_fu_631_p2;
wire [31:0] zext_ln1367_fu_368_p1;
wire [15:0] zext_ln1368_fu_392_p1;
wire [7:0] zext_ln1495_1_fu_353_p1;
wire [31:0] zext_ln1495_fu_349_p1;
wire [3:0] zext_ln415_fu_530_p1;
wire [31:0] zext_ln69_1_fu_711_p1;
wire [1:0] zext_ln69_fu_735_p1;


assign add_ln691_fu_693_p2 = ret_V_4_cast_reg_845 + 1'h1;
assign op_21_V_fu_463_p2 = $signed(op_20_V_reg_783) + $signed(op_10);
assign op_24_V_fu_715_p2 = ret_V_8_fu_704_p3 + op_15;
assign op_26_V_fu_729_p2 = ret_V_9_fu_724_p2 + op_17;
assign op_28 = $signed(ret_V_10_fu_752_p2) + $signed(op_19_V_fu_738_p2);
assign p_Val2_3_fu_534_p2 = r_V_reg_804[9:6] + and_ln414_fu_526_p2;
assign p_Val2_s_fu_305_p2 = $signed({ op_0, 2'h0 }) + $signed({ ret_V_1_fu_261_p2, 2'h0 });
assign ret_V_10_fu_752_p2 = op_26_V_reg_867 + select_ln1192_fu_744_p3;
assign ret_V_7_fu_484_p2 = $signed({ op_21_V_fu_463_p2, 14'h0000 }) + $signed(op_13);
assign ret_V_9_fu_724_p2 = $signed(op_24_V_reg_862) + $signed(op_16_V_reg_857);
assign ret_V_fu_239_p2 = $signed({ op_1, 2'h0 }) + $signed(op_3);
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_526_p2 = p_Result_2_reg_811 & icmp_ln414_reg_818;
assign and_ln780_fu_579_p2 = xor_ln780_fu_573_p2 & Range2_all_ones_reg_823;
assign and_ln781_fu_591_p2 = carry_1_fu_554_p2 & Range1_all_ones_reg_828;
assign and_ln786_fu_625_p2 = p_Val2_3_fu_534_p2[3] & deleted_ones_fu_584_p3;
assign and_ln788_fu_653_p2 = xor_ln781_fu_596_p2 & or_ln788_fu_647_p2;
assign carry_1_fu_554_p2 = xor_ln416_fu_548_p2 & r_V_reg_804[9];
assign overflow_fu_619_p2 = xor_ln785_1_fu_614_p2 & or_ln785_fu_608_p2;
assign underflow_fu_659_p2 = p_Result_2_reg_811 & and_ln788_fu_653_p2;
assign xor_ln780_fu_573_p2 = ~ r_V_reg_804[10];
assign xor_ln416_fu_548_p2 = ~ p_Val2_3_fu_534_p2[3];
assign xor_ln786_fu_631_p2 = ~ and_ln786_fu_625_p2;
assign xor_ln781_fu_596_p2 = ~ and_ln781_fu_591_p2;
assign xor_ln785_fu_602_p2 = ~ deleted_zeros_fu_560_p3;
assign xor_ln785_1_fu_614_p2 = ~ p_Result_2_reg_811;
assign _021_ = ~ ap_start;
assign _022_ = r_V_fu_396_p3[15:10] == 6'h3f;
assign _023_ = ! r_V_fu_396_p3[15:10];
assign _024_ = r_V_fu_396_p3[15:11] == 5'h1f;
assign _025_ = ! p_Val2_3_fu_534_p2[2:0];
assign _026_ = $signed({ op_6, 6'h00 }) < $signed({ 1'h0, signbit_reg_778, 6'h00 });
assign _027_ = $signed({ op_4, 9'h000 }) < $signed({ ret_V_fu_239_p2, 7'h00 });
assign _028_ = | r_V_fu_396_p3[5:0];
assign _029_ = | op_13[13:0];
assign or_ln384_fu_672_p2 = underflow_fu_659_p2 | overflow_fu_619_p2;
assign or_ln785_fu_608_p2 = xor_ln785_fu_602_p2 | p_Val2_3_fu_534_p2[3];
assign or_ln788_fu_647_p2 = xor_ln786_fu_631_p2 | icmp_ln790_fu_641_p2;
always @(posedge ap_clk)
op_26_V_reg_867 <= _011_;
always @(posedge ap_clk)
op_16_V_reg_857 <= _008_;
always @(posedge ap_clk)
op_24_V_reg_862 <= _010_;
always @(posedge ap_clk)
signbit_reg_778 <= _016_;
always @(posedge ap_clk)
op_20_V_reg_783 <= _009_;
always @(posedge ap_clk)
isNeg_reg_788 <= _007_;
always @(posedge ap_clk)
sub_ln1367_reg_794 <= _017_;
always @(posedge ap_clk)
icmp_ln1495_reg_799 <= _004_;
always @(posedge ap_clk)
r_V_reg_804 <= _013_;
always @(posedge ap_clk)
p_Result_2_reg_811 <= _012_;
always @(posedge ap_clk)
icmp_ln414_reg_818 <= _005_;
always @(posedge ap_clk)
Range2_all_ones_reg_823 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_828 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_835 <= _001_;
always @(posedge ap_clk)
ret_V_7_reg_840 <= _015_;
always @(posedge ap_clk)
ret_V_4_cast_reg_845 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_852 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _030_ = ap_CS_fsm == 1'h1;
function [4:0] _093_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_093_ = b[4:0];
5'b00010:
_093_ = b[9:5];
5'b00100:
_093_ = b[14:10];
5'b01000:
_093_ = b[19:15];
5'b10000:
_093_ = b[24:20];
5'b00000:
_093_ = a;
default:
_093_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _093_(5'hxx, { 3'h0, _018_, 20'h22201 }, { _030_, _034_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[3] ? op_26_V_fu_729_p2 : op_26_V_reg_867;
assign _010_ = ap_CS_fsm[2] ? op_24_V_fu_715_p2 : op_24_V_reg_862;
assign _008_ = ap_CS_fsm[2] ? op_16_V_fu_678_p3 : op_16_V_reg_857;
assign _017_ = ap_CS_fsm[0] ? sub_ln1367_fu_329_p2 : sub_ln1367_reg_794;
assign _007_ = ap_CS_fsm[0] ? op_8[15] : isNeg_reg_788;
assign _009_ = ap_CS_fsm[0] ? p_Val2_s_fu_305_p2[33:2] : op_20_V_reg_783;
assign _016_ = ap_CS_fsm[0] ? signbit_fu_287_p2 : signbit_reg_778;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_fu_504_p2 : icmp_ln851_reg_852;
assign _014_ = ap_CS_fsm[1] ? ret_V_7_fu_484_p2[45:14] : ret_V_4_cast_reg_845;
assign _015_ = ap_CS_fsm[1] ? ret_V_7_fu_484_p2 : ret_V_7_reg_840;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_453_p2 : Range1_all_zeros_reg_835;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_447_p2 : Range1_all_ones_reg_828;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_431_p2 : Range2_all_ones_reg_823;
assign _005_ = ap_CS_fsm[1] ? icmp_ln414_fu_415_p2 : icmp_ln414_reg_818;
assign _012_ = ap_CS_fsm[1] ? r_V_fu_396_p3[15] : p_Result_2_reg_811;
assign _013_ = ap_CS_fsm[1] ? r_V_fu_396_p3 : r_V_reg_804;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1495_fu_357_p2 : icmp_ln1495_reg_799;
assign _003_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign trunc_ln1331_fu_378_p1 = { signbit_reg_778, 6'h00 } << ush_fu_363_p3;
assign lshr_ln1333_fu_386_p2 = { signbit_reg_778, 6'h00 } >> ush_fu_363_p3[6:0];
assign ret_V_1_fu_261_p2 = $signed(op_2) - $signed(op_6);
assign sub_ln1367_fu_329_p2 = 1'h0 - op_8;
assign Range1_all_ones_fu_447_p2 = _022_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_453_p2 = _023_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_431_p2 = _024_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_584_p3 = carry_1_fu_554_p2 ? and_ln780_fu_579_p2 : Range1_all_ones_reg_828;
assign deleted_zeros_fu_560_p3 = carry_1_fu_554_p2 ? Range1_all_ones_reg_828 : Range1_all_zeros_reg_835;
assign icmp_ln1495_fu_357_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_415_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_641_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_504_p2 = _029_ ? 1'h1 : 1'h0;
assign op_16_V_fu_678_p3 = or_ln384_fu_672_p2 ? select_ln384_fu_664_p3 : p_Val2_3_fu_534_p2;
assign r_V_fu_396_p3 = isNeg_reg_788 ? trunc_ln1331_fu_378_p1 : { 9'h000, lshr_ln1333_fu_386_p2 };
assign ret_V_8_fu_704_p3 = ret_V_7_reg_840[46] ? select_ln850_fu_698_p3 : ret_V_4_cast_reg_845;
assign select_ln1192_fu_744_p3 = op_18 ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_664_p3 = overflow_fu_619_p2 ? 4'h7 : 4'h9;
assign select_ln850_fu_698_p3 = icmp_ln851_reg_852 ? add_ln691_fu_693_p2 : ret_V_4_cast_reg_845;
assign signbit_fu_287_p2 = _027_ ? 1'h1 : 1'h0;
assign ush_fu_363_p3 = isNeg_reg_788 ? sub_ln1367_reg_794 : op_8;
assign op_19_V_fu_738_p2 = icmp_ln1495_reg_799 ^ op_11;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_1_fu_293_p3 = { op_0, 2'h0 };
assign lhs_fu_223_p3 = { op_1, 2'h0 };
assign op_5_V_fu_245_p3 = { ret_V_fu_239_p2, 7'h00 };
assign op_7_V_fu_335_p3 = { signbit_reg_778, 6'h00 };
assign op_9_V_fu_267_p3 = { ret_V_1_fu_261_p2, 2'h0 };
assign p_Result_1_fu_437_p4 = r_V_fu_396_p3[15:10];
assign p_Result_3_fu_519_p3 = r_V_reg_804[9];
assign p_Result_4_fu_540_p3 = p_Val2_3_fu_534_p2[3];
assign p_Result_s_10_fu_686_p3 = ret_V_7_reg_840[46];
assign p_Result_s_fu_421_p4 = r_V_fu_396_p3[15:11];
assign p_Val2_2_fu_510_p4 = r_V_reg_804[9:6];
assign rhs_2_fu_472_p3 = { op_21_V_fu_463_p2, 14'h0000 };
assign sext_ln1192_1_fu_301_p1 = { ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2[4], ret_V_1_fu_261_p2, 2'h0 };
assign sext_ln1192_2_fu_480_p1 = { op_21_V_fu_463_p2[31], op_21_V_fu_463_p2, 14'h0000 };
assign sext_ln1192_3_fu_721_p1 = { op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857[3], op_16_V_reg_857 };
assign sext_ln1192_fu_231_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 2'h0 };
assign sext_ln1495_fu_283_p1 = { op_4[3], op_4[3], op_4[3], op_4, 9'h000 };
assign sext_ln69_1_fu_757_p1 = { op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2[1], op_19_V_fu_738_p2 };
assign sext_ln69_fu_459_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_1_fu_253_p1 = { op_2[3], op_2 };
assign sext_ln703_2_fu_257_p0 = op_6;
assign sext_ln703_2_fu_257_p1 = { op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln703_3_fu_468_p0 = op_13;
assign sext_ln703_3_fu_468_p1 = { op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13 };
assign sext_ln703_fu_235_p1 = { op_3[7], op_3 };
assign shl_ln1299_fu_372_p2[15:0] = trunc_ln1331_fu_378_p1;
assign shl_ln728_3_fu_342_p1 = op_6;
assign shl_ln728_3_fu_342_p3 = { op_6, 6'h00 };
assign shl_ln_fu_275_p3 = { op_4, 9'h000 };
assign tmp_fu_566_p3 = r_V_reg_804[10];
assign trunc_ln414_fu_411_p1 = r_V_fu_396_p3[5:0];
assign trunc_ln790_fu_637_p1 = p_Val2_3_fu_534_p2[2:0];
assign trunc_ln851_fu_500_p0 = op_13;
assign trunc_ln851_fu_500_p1 = op_13[13:0];
assign ushcast_fu_382_p1 = ush_fu_363_p3[6:0];
assign zext_ln1367_fu_368_p1 = { 16'h0000, ush_fu_363_p3 };
assign zext_ln1368_fu_392_p1 = { 9'h000, lshr_ln1333_fu_386_p2 };
assign zext_ln1495_1_fu_353_p1 = { 1'h0, signbit_reg_778, 6'h00 };
assign zext_ln1495_fu_349_p1 = { 25'h0000000, signbit_reg_778, 6'h00 };
assign zext_ln415_fu_530_p1 = { 3'h0, and_ln414_fu_526_p2 };
assign zext_ln69_1_fu_711_p1 = { 28'h0000000, op_15 };
assign zext_ln69_fu_735_p1 = { 1'h0, icmp_ln1495_reg_799 };
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
  op_6,
  op_8,
  op_10,
  op_11,
  op_13,
  op_15,
  op_17,
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
input [31:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [15:0] op_13;
input [3:0] op_15;
input [31:0] op_17;
input op_18;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_reg_842;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1495_reg_781;
reg icmp_ln851_reg_837;
reg [3:0] op_16_V_reg_821;
reg [31:0] op_21_V_reg_816;
reg [31:0] op_26_V_reg_847;
reg [5:0] p_Result_1_reg_810;
reg p_Result_2_reg_793;
reg [4:0] p_Result_s_reg_805;
reg [15:0] r_V_reg_786;
reg [31:0] ret_V_4_cast_reg_831;
reg [46:0] ret_V_7_reg_826;
reg signbit_reg_776;
reg [5:0] trunc_ln414_reg_800;
wire [31:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire [3:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [5:0] _007_;
wire _008_;
wire [4:0] _009_;
wire [15:0] _010_;
wire [31:0] _011_;
wire [46:0] _012_;
wire _013_;
wire [5:0] _014_;
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
wire _029_;
wire _030_;
wire _031_;
wire Range1_all_ones_fu_511_p2;
wire Range1_all_zeros_fu_516_p2;
wire Range2_all_ones_fu_506_p2;
wire [31:0] add_ln691_fu_693_p2;
wire and_ln414_fu_471_p2;
wire and_ln780_fu_542_p2;
wire and_ln781_fu_556_p2;
wire and_ln786_fu_591_p2;
wire and_ln788_fu_619_p2;
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
wire carry_1_fu_500_p2;
wire deleted_ones_fu_548_p3;
wire deleted_zeros_fu_521_p3;
wire icmp_ln1495_fu_344_p2;
wire icmp_ln414_fu_466_p2;
wire icmp_ln790_fu_607_p2;
wire icmp_ln851_fu_687_p2;
wire isNeg_fu_350_p3;
wire [33:0] lhs_1_fu_300_p3;
wire [3:0] lhs_fu_223_p3;
wire [6:0] lshr_ln1333_fu_390_p2;
wire [31:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11;
wire [15:0] op_13;
wire [3:0] op_15;
wire [3:0] op_16_V_fu_644_p3;
wire [31:0] op_17;
wire op_18;
wire [1:0] op_19_V_fu_746_p2;
wire [3:0] op_2;
wire [31:0] op_20_V_fu_318_p4;
wire [31:0] op_21_V_fu_444_p2;
wire [31:0] op_24_V_fu_722_p2;
wire [31:0] op_26_V_fu_737_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [15:0] op_5_V_fu_245_p3;
wire [1:0] op_6;
wire [6:0] op_7_V_fu_293_p3;
wire [15:0] op_8;
wire [6:0] op_9_V_fu_285_p3;
wire or_ln384_fu_638_p2;
wire or_ln785_fu_574_p2;
wire or_ln788_fu_613_p2;
wire overflow_fu_585_p2;
wire p_Result_3_fu_459_p3;
wire p_Result_4_fu_486_p3;
wire p_Result_s_10_fu_699_p3;
wire [3:0] p_Val2_2_fu_450_p4;
wire [3:0] p_Val2_3_fu_480_p2;
wire [33:0] p_Val2_s_fu_312_p2;
wire [15:0] r_V_fu_400_p3;
wire [31:0] ret_V_10_fu_760_p2;
wire [4:0] ret_V_1_fu_279_p2;
wire [31:0] ret_V_4_cast_fu_673_p4;
wire [46:0] ret_V_7_fu_667_p2;
wire [31:0] ret_V_8_fu_711_p3;
wire [31:0] ret_V_9_fu_731_p2;
wire [8:0] ret_V_fu_239_p2;
wire [45:0] rhs_2_fu_656_p3;
wire [31:0] select_ln1192_fu_752_p3;
wire [3:0] select_ln384_fu_630_p3;
wire [31:0] select_ln850_fu_706_p3;
wire [33:0] sext_ln1192_1_fu_308_p1;
wire [46:0] sext_ln1192_2_fu_663_p1;
wire [31:0] sext_ln1192_3_fu_728_p1;
wire [8:0] sext_ln1192_fu_231_p1;
wire [15:0] sext_ln1495_fu_261_p1;
wire [31:0] sext_ln69_1_fu_765_p1;
wire [31:0] sext_ln69_fu_440_p1;
wire [4:0] sext_ln703_1_fu_271_p1;
wire [1:0] sext_ln703_2_fu_275_p0;
wire [4:0] sext_ln703_2_fu_275_p1;
wire [15:0] sext_ln703_3_fu_652_p0;
wire [46:0] sext_ln703_3_fu_652_p1;
wire [8:0] sext_ln703_fu_235_p1;
wire [31:0] shl_ln1299_fu_376_p2;
wire [1:0] shl_ln728_3_fu_328_p1;
wire [7:0] shl_ln728_3_fu_328_p3;
wire [12:0] shl_ln_fu_253_p3;
wire signbit_fu_265_p2;
wire [15:0] sub_ln1367_fu_358_p2;
wire tmp_fu_529_p3;
wire [15:0] trunc_ln1331_fu_382_p1;
wire [5:0] trunc_ln414_fu_416_p1;
wire [2:0] trunc_ln790_fu_603_p1;
wire [15:0] trunc_ln851_fu_683_p0;
wire [13:0] trunc_ln851_fu_683_p1;
wire underflow_fu_625_p2;
wire [15:0] ush_fu_364_p3;
wire [6:0] ushcast_fu_386_p1;
wire xor_ln416_fu_494_p2;
wire xor_ln780_fu_536_p2;
wire xor_ln781_fu_562_p2;
wire xor_ln785_1_fu_580_p2;
wire xor_ln785_fu_568_p2;
wire xor_ln786_fu_597_p2;
wire [31:0] zext_ln1367_fu_372_p1;
wire [15:0] zext_ln1368_fu_396_p1;
wire [7:0] zext_ln1495_1_fu_340_p1;
wire [31:0] zext_ln1495_fu_336_p1;
wire [3:0] zext_ln415_fu_476_p1;
wire [31:0] zext_ln69_1_fu_718_p1;
wire [1:0] zext_ln69_fu_743_p1;


assign add_ln691_fu_693_p2 = ret_V_7_fu_667_p2[45:14] + 1'h1;
assign op_21_V_fu_444_p2 = $signed(p_Val2_s_fu_312_p2[33:2]) + $signed(op_10);
assign op_24_V_fu_722_p2 = ret_V_8_fu_711_p3 + op_15;
assign op_26_V_fu_737_p2 = ret_V_9_fu_731_p2 + op_17;
assign op_28 = $signed(ret_V_10_fu_760_p2) + $signed(op_19_V_fu_746_p2);
assign p_Val2_3_fu_480_p2 = r_V_reg_786[9:6] + and_ln414_fu_471_p2;
assign p_Val2_s_fu_312_p2 = $signed({ op_0, 2'h0 }) + $signed({ ret_V_1_fu_279_p2, 2'h0 });
assign ret_V_10_fu_760_p2 = op_26_V_reg_847 + select_ln1192_fu_752_p3;
assign ret_V_7_fu_667_p2 = $signed({ op_21_V_reg_816, 14'h0000 }) + $signed(op_13);
assign ret_V_9_fu_731_p2 = $signed(op_24_V_fu_722_p2) + $signed(op_16_V_reg_821);
assign ret_V_fu_239_p2 = $signed({ op_1, 2'h0 }) + $signed(op_3);
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_471_p2 = p_Result_2_reg_793 & icmp_ln414_fu_466_p2;
assign and_ln780_fu_542_p2 = xor_ln780_fu_536_p2 & Range2_all_ones_fu_506_p2;
assign and_ln781_fu_556_p2 = carry_1_fu_500_p2 & Range1_all_ones_fu_511_p2;
assign and_ln786_fu_591_p2 = p_Val2_3_fu_480_p2[3] & deleted_ones_fu_548_p3;
assign and_ln788_fu_619_p2 = xor_ln781_fu_562_p2 & or_ln788_fu_613_p2;
assign carry_1_fu_500_p2 = xor_ln416_fu_494_p2 & r_V_reg_786[9];
assign overflow_fu_585_p2 = xor_ln785_1_fu_580_p2 & or_ln785_fu_574_p2;
assign underflow_fu_625_p2 = p_Result_2_reg_793 & and_ln788_fu_619_p2;
assign xor_ln780_fu_536_p2 = ~ r_V_reg_786[10];
assign xor_ln416_fu_494_p2 = ~ p_Val2_3_fu_480_p2[3];
assign xor_ln786_fu_597_p2 = ~ and_ln786_fu_591_p2;
assign xor_ln781_fu_562_p2 = ~ and_ln781_fu_556_p2;
assign xor_ln785_fu_568_p2 = ~ deleted_zeros_fu_521_p3;
assign xor_ln785_1_fu_580_p2 = ~ p_Result_2_reg_793;
assign _018_ = ~ ap_start;
assign _019_ = p_Result_1_reg_810 == 6'h3f;
assign _020_ = ! p_Result_1_reg_810;
assign _021_ = p_Result_s_reg_805 == 5'h1f;
assign _022_ = ! p_Val2_3_fu_480_p2[2:0];
assign _023_ = $signed({ op_6, 6'h00 }) < $signed({ 1'h0, signbit_reg_776, 6'h00 });
assign _024_ = $signed({ op_4, 9'h000 }) < $signed({ ret_V_fu_239_p2, 7'h00 });
assign _025_ = | trunc_ln414_reg_800;
assign _026_ = | op_13[13:0];
assign or_ln384_fu_638_p2 = underflow_fu_625_p2 | overflow_fu_585_p2;
assign or_ln785_fu_574_p2 = xor_ln785_fu_568_p2 | p_Val2_3_fu_480_p2[3];
assign or_ln788_fu_613_p2 = xor_ln786_fu_597_p2 | icmp_ln790_fu_607_p2;
always @(posedge ap_clk)
signbit_reg_776 <= _013_;
always @(posedge ap_clk)
op_26_V_reg_847 <= _006_;
always @(posedge ap_clk)
icmp_ln1495_reg_781 <= _002_;
always @(posedge ap_clk)
r_V_reg_786 <= _010_;
always @(posedge ap_clk)
p_Result_2_reg_793 <= _008_;
always @(posedge ap_clk)
trunc_ln414_reg_800 <= _014_;
always @(posedge ap_clk)
p_Result_s_reg_805 <= _009_;
always @(posedge ap_clk)
p_Result_1_reg_810 <= _007_;
always @(posedge ap_clk)
op_21_V_reg_816 <= _005_;
always @(posedge ap_clk)
op_16_V_reg_821 <= _004_;
always @(posedge ap_clk)
ret_V_7_reg_826 <= _012_;
always @(posedge ap_clk)
ret_V_4_cast_reg_831 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_837 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_842 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _027_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _087_(5'hxx, { 3'h0, _015_, 20'h22201 }, { _027_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[0] ? signbit_fu_265_p2 : signbit_reg_776;
assign _006_ = ap_CS_fsm[3] ? op_26_V_fu_737_p2 : op_26_V_reg_847;
assign _005_ = ap_CS_fsm[1] ? op_21_V_fu_444_p2 : op_21_V_reg_816;
assign _007_ = ap_CS_fsm[1] ? r_V_fu_400_p3[15:10] : p_Result_1_reg_810;
assign _009_ = ap_CS_fsm[1] ? r_V_fu_400_p3[15:11] : p_Result_s_reg_805;
assign _014_ = ap_CS_fsm[1] ? r_V_fu_400_p3[5:0] : trunc_ln414_reg_800;
assign _008_ = ap_CS_fsm[1] ? r_V_fu_400_p3[15] : p_Result_2_reg_793;
assign _010_ = ap_CS_fsm[1] ? r_V_fu_400_p3 : r_V_reg_786;
assign _002_ = ap_CS_fsm[1] ? icmp_ln1495_fu_344_p2 : icmp_ln1495_reg_781;
assign _000_ = ap_CS_fsm[2] ? add_ln691_fu_693_p2 : add_ln691_reg_842;
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_fu_687_p2 : icmp_ln851_reg_837;
assign _011_ = ap_CS_fsm[2] ? ret_V_7_fu_667_p2[45:14] : ret_V_4_cast_reg_831;
assign _012_ = ap_CS_fsm[2] ? ret_V_7_fu_667_p2 : ret_V_7_reg_826;
assign _004_ = ap_CS_fsm[2] ? op_16_V_fu_644_p3 : op_16_V_reg_821;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign trunc_ln1331_fu_382_p1 = { signbit_reg_776, 6'h00 } << ush_fu_364_p3;
assign lshr_ln1333_fu_390_p2 = { signbit_reg_776, 6'h00 } >> ush_fu_364_p3[6:0];
assign ret_V_1_fu_279_p2 = $signed(op_2) - $signed(op_6);
assign sub_ln1367_fu_358_p2 = 1'h0 - op_8;
assign Range1_all_ones_fu_511_p2 = _019_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_516_p2 = _020_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_506_p2 = _021_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_548_p3 = carry_1_fu_500_p2 ? and_ln780_fu_542_p2 : Range1_all_ones_fu_511_p2;
assign deleted_zeros_fu_521_p3 = carry_1_fu_500_p2 ? Range1_all_ones_fu_511_p2 : Range1_all_zeros_fu_516_p2;
assign icmp_ln1495_fu_344_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_466_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_607_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_687_p2 = _026_ ? 1'h1 : 1'h0;
assign op_16_V_fu_644_p3 = or_ln384_fu_638_p2 ? select_ln384_fu_630_p3 : p_Val2_3_fu_480_p2;
assign r_V_fu_400_p3 = op_8[15] ? trunc_ln1331_fu_382_p1 : { 9'h000, lshr_ln1333_fu_390_p2 };
assign ret_V_8_fu_711_p3 = ret_V_7_reg_826[46] ? select_ln850_fu_706_p3 : ret_V_4_cast_reg_831;
assign select_ln1192_fu_752_p3 = op_18 ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_630_p3 = overflow_fu_585_p2 ? 4'h7 : 4'h9;
assign select_ln850_fu_706_p3 = icmp_ln851_reg_837 ? add_ln691_reg_842 : ret_V_4_cast_reg_831;
assign signbit_fu_265_p2 = _024_ ? 1'h1 : 1'h0;
assign ush_fu_364_p3 = op_8[15] ? sub_ln1367_fu_358_p2 : { 1'h0, op_8[14:0] };
assign op_19_V_fu_746_p2 = icmp_ln1495_reg_781 ^ op_11;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign isNeg_fu_350_p3 = op_8[15];
assign lhs_1_fu_300_p3 = { op_0, 2'h0 };
assign lhs_fu_223_p3 = { op_1, 2'h0 };
assign op_20_V_fu_318_p4 = p_Val2_s_fu_312_p2[33:2];
assign op_5_V_fu_245_p3 = { ret_V_fu_239_p2, 7'h00 };
assign op_7_V_fu_293_p3 = { signbit_reg_776, 6'h00 };
assign op_9_V_fu_285_p3 = { ret_V_1_fu_279_p2, 2'h0 };
assign p_Result_3_fu_459_p3 = r_V_reg_786[9];
assign p_Result_4_fu_486_p3 = p_Val2_3_fu_480_p2[3];
assign p_Result_s_10_fu_699_p3 = ret_V_7_reg_826[46];
assign p_Val2_2_fu_450_p4 = r_V_reg_786[9:6];
assign ret_V_4_cast_fu_673_p4 = ret_V_7_fu_667_p2[45:14];
assign rhs_2_fu_656_p3 = { op_21_V_reg_816, 14'h0000 };
assign sext_ln1192_1_fu_308_p1 = { ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2[4], ret_V_1_fu_279_p2, 2'h0 };
assign sext_ln1192_2_fu_663_p1 = { op_21_V_reg_816[31], op_21_V_reg_816, 14'h0000 };
assign sext_ln1192_3_fu_728_p1 = { op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821[3], op_16_V_reg_821 };
assign sext_ln1192_fu_231_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 2'h0 };
assign sext_ln1495_fu_261_p1 = { op_4[3], op_4[3], op_4[3], op_4, 9'h000 };
assign sext_ln69_1_fu_765_p1 = { op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2[1], op_19_V_fu_746_p2 };
assign sext_ln69_fu_440_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_1_fu_271_p1 = { op_2[3], op_2 };
assign sext_ln703_2_fu_275_p0 = op_6;
assign sext_ln703_2_fu_275_p1 = { op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln703_3_fu_652_p0 = op_13;
assign sext_ln703_3_fu_652_p1 = { op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13 };
assign sext_ln703_fu_235_p1 = { op_3[7], op_3 };
assign shl_ln1299_fu_376_p2[15:0] = trunc_ln1331_fu_382_p1;
assign shl_ln728_3_fu_328_p1 = op_6;
assign shl_ln728_3_fu_328_p3 = { op_6, 6'h00 };
assign shl_ln_fu_253_p3 = { op_4, 9'h000 };
assign tmp_fu_529_p3 = r_V_reg_786[10];
assign trunc_ln414_fu_416_p1 = r_V_fu_400_p3[5:0];
assign trunc_ln790_fu_603_p1 = p_Val2_3_fu_480_p2[2:0];
assign trunc_ln851_fu_683_p0 = op_13;
assign trunc_ln851_fu_683_p1 = op_13[13:0];
assign ushcast_fu_386_p1 = ush_fu_364_p3[6:0];
assign zext_ln1367_fu_372_p1 = { 16'h0000, ush_fu_364_p3 };
assign zext_ln1368_fu_396_p1 = { 9'h000, lshr_ln1333_fu_390_p2 };
assign zext_ln1495_1_fu_340_p1 = { 1'h0, signbit_reg_776, 6'h00 };
assign zext_ln1495_fu_336_p1 = { 25'h0000000, signbit_reg_776, 6'h00 };
assign zext_ln415_fu_476_p1 = { 3'h0, and_ln414_fu_471_p2 };
assign zext_ln69_1_fu_718_p1 = { 28'h0000000, op_15 };
assign zext_ln69_fu_743_p1 = { 1'h0, icmp_ln1495_reg_781 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_15, op_17, op_18, op_2, op_3, op_4, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [15:0] op_13;
input [3:0] op_15;
input [31:0] op_17;
input op_18;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [15:0] op_8;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
