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
  op_4,
  op_5,
  op_8,
  op_13,
  op_14,
  op_15,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [1:0] op_13;
input [31:0] op_14;
input [1:0] op_15;
input [1:0] op_17;
input [1:0] op_19;
input [1:0] op_4;
input [3:0] op_5;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_964;
reg Range1_all_zeros_reg_971;
reg Range2_all_ones_reg_959;
reg [31:0] add_ln691_1_reg_1029;
reg [31:0] add_ln691_reg_1013;
reg [16:0] add_ln69_2_reg_981;
reg [31:0] add_ln69_reg_976;
reg [5:0] ap_CS_fsm = 6'h01;
reg neg_trg_reg_899;
reg [15:0] op_12_V_reg_910;
reg [1:0] op_18_V_reg_986;
reg [7:0] op_9_V_reg_905;
reg p_Result_13_reg_925;
reg p_Result_14_reg_932;
reg p_Result_15_reg_946;
reg p_Result_16_reg_953;
reg [1:0] p_Val2_6_reg_937;
reg [33:0] ret_V_10_reg_1002;
reg [33:0] ret_V_11_reg_1018;
reg [31:0] ret_V_3_cast_reg_1023;
reg [4:0] ret_V_8_reg_915;
reg [31:0] ret_V_9_reg_992;
reg [31:0] ret_V_cast_reg_1007;
reg [5:0] _108_;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [16:0] _005_;
wire [31:0] _006_;
wire [5:0] _007_;
wire _008_;
wire [15:0] _009_;
wire [1:0] _010_;
wire [3:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [33:0] _017_;
wire [33:0] _018_;
wire [31:0] _019_;
wire [5:0] _020_;
wire [4:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [1:0] _024_;
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
wire _040_;
wire Range1_all_ones_fu_454_p2;
wire Range1_all_zeros_fu_460_p2;
wire Range2_all_ones_fu_438_p2;
wire [31:0] add_ln691_1_fu_803_p2;
wire [31:0] add_ln691_2_fu_876_p2;
wire [31:0] add_ln691_fu_743_p2;
wire [2:0] add_ln69_1_fu_482_p2;
wire [16:0] add_ln69_2_fu_492_p2;
wire [31:0] add_ln69_fu_476_p2;
wire and_ln340_fu_669_p2;
wire and_ln414_fu_396_p2;
wire and_ln780_fu_519_p2;
wire and_ln781_fu_531_p2;
wire and_ln785_1_fu_644_p2;
wire and_ln785_2_fu_657_p2;
wire and_ln785_fu_633_p2;
wire and_ln786_fu_569_p2;
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
wire carry_1_fu_503_p2;
wire deleted_ones_fu_524_p3;
wire deleted_zeros_fu_508_p3;
wire icmp_ln414_fu_390_p2;
wire icmp_ln768_fu_247_p2;
wire [3:0] lhs_V_fu_329_p3;
wire neg_src_fu_542_p2;
wire neg_trg_fu_193_p2;
wire [31:0] op_0;
wire [31:0] op_1;
wire op_11_V_fu_344_p2;
wire [15:0] op_12_V_fu_281_p1;
wire [1:0] op_13;
wire [31:0] op_14;
wire [1:0] op_15;
wire [1:0] op_17;
wire [1:0] op_18_V_fu_687_p3;
wire [1:0] op_19;
wire [31:0] op_26_V_fu_697_p2;
wire [1:0] op_2_V_fu_187_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire op_8;
wire [7:0] op_9_V_fu_259_p3;
wire or_ln340_1_fu_620_p2;
wire or_ln340_2_fu_675_p2;
wire or_ln340_fu_574_p2;
wire or_ln785_2_fu_639_p2;
wire or_ln785_fu_553_p2;
wire overflow_1_fu_563_p2;
wire overflow_fu_253_p2;
wire p_Result_10_fu_809_p3;
wire p_Result_11_fu_864_p3;
wire p_Result_12_fu_231_p2;
wire p_Result_13_fu_360_p3;
wire [2:0] p_Result_1_fu_428_p4;
wire [3:0] p_Result_2_fu_444_p4;
wire [1:0] p_Result_8_fu_611_p4;
wire p_Result_9_fu_749_p3;
wire [27:0] p_Result_s_10_fu_237_p4;
wire p_Result_s_fu_312_p4;
wire p_Val2_1_fu_306_p2;
wire [7:0] p_Val2_2_fu_215_p3;
wire [1:0] p_Val2_5_fu_368_p4;
wire [1:0] p_Val2_6_fu_406_p2;
wire p_Val2_7_fu_606_p2;
wire [1:0] p_Val2_s_fu_299_p3;
wire [31:0] r_fu_199_p2;
wire [33:0] ret_V_10_fu_727_p2;
wire [33:0] ret_V_11_fu_787_p2;
wire [33:0] ret_V_12_fu_848_p2;
wire [31:0] ret_V_3_cast_fu_793_p4;
wire [31:0] ret_V_6_cast_fu_854_p4;
wire [8:0] ret_V_7_fu_354_p2;
wire [8:0] ret_V_7_reg_920;
wire [4:0] ret_V_8_fu_293_p2;
wire [31:0] ret_V_9_fu_706_p2;
wire [31:0] ret_V_cast_fu_733_p4;
wire [4:0] ret_fu_275_p2;
wire [32:0] rhs_5_fu_716_p3;
wire [32:0] rhs_6_fu_775_p3;
wire [32:0] rhs_7_fu_836_p3;
wire sel_tmp11_fu_681_p2;
wire [4:0] select_ln1192_fu_285_p3;
wire [1:0] select_ln340_fu_626_p3;
wire [31:0] select_ln353_1_fu_829_p3;
wire [31:0] select_ln353_fu_768_p3;
wire [1:0] select_ln785_fu_650_p3;
wire [31:0] select_ln850_1_fu_823_p3;
wire [31:0] select_ln850_2_fu_882_p3;
wire [31:0] select_ln850_fu_762_p3;
wire [1:0] select_ln886_fu_322_p3;
wire [33:0] sext_ln1192_1_fu_723_p1;
wire [33:0] sext_ln1192_2_fu_783_p1;
wire [33:0] sext_ln1192_3_fu_844_p1;
wire [31:0] sext_ln1192_fu_702_p1;
wire [8:0] sext_ln1499_fu_337_p1;
wire [4:0] sext_ln215_fu_271_p1;
wire [31:0] sext_ln353_fu_466_p1;
wire [2:0] sext_ln69_1_fu_472_p1;
wire [16:0] sext_ln69_2_fu_488_p1;
wire [31:0] sext_ln69_3_fu_694_p1;
wire [16:0] sext_ln69_fu_469_p1;
wire [33:0] sext_ln703_1_fu_759_p1;
wire [1:0] sext_ln703_2_fu_819_p0;
wire [33:0] sext_ln703_2_fu_819_p1;
wire [1:0] sext_ln703_fu_712_p0;
wire [33:0] sext_ln703_fu_712_p1;
wire tmp_1_fu_223_p3;
wire tmp_2_fu_587_p3;
wire tmp_fu_580_p3;
wire [1:0] trunc_ln1349_1_fu_183_p1;
wire [1:0] trunc_ln1349_fu_179_p1;
wire [1:0] trunc_ln718_fu_378_p1;
wire [3:0] trunc_ln731_fu_205_p1;
wire trunc_ln851_1_fu_816_p1;
wire [1:0] trunc_ln851_2_fu_872_p0;
wire trunc_ln851_2_fu_872_p1;
wire [1:0] trunc_ln851_fu_756_p0;
wire trunc_ln851_fu_756_p1;
wire xor_ln365_1_fu_600_p2;
wire xor_ln365_fu_594_p2;
wire xor_ln416_fu_498_p2;
wire [3:0] xor_ln731_fu_209_p2;
wire xor_ln780_fu_514_p2;
wire xor_ln781_fu_536_p2;
wire xor_ln785_1_fu_558_p2;
wire xor_ln785_fu_547_p2;
wire xor_ln786_fu_663_p2;
wire [8:0] zext_ln1499_fu_341_p1;
wire [2:0] zext_ln17_fu_350_p1;
wire [4:0] zext_ln215_fu_267_p1;
wire [1:0] zext_ln415_fu_402_p1;


assign add_ln691_1_fu_803_p2 = ret_V_11_fu_787_p2[32:1] + 1'h1;
assign add_ln691_2_fu_876_p2 = ret_V_12_fu_848_p2[32:1] + 1'h1;
assign add_ln691_fu_743_p2 = ret_V_10_fu_727_p2[32:1] + 1'h1;
assign add_ln69_1_fu_482_p2 = $signed(op_13) + $signed({ 1'h0, op_11_V_fu_344_p2 });
assign add_ln69_2_fu_492_p2 = $signed(add_ln69_1_fu_482_p2) + $signed(op_12_V_reg_910);
assign add_ln69_fu_476_p2 = $signed(ret_V_8_reg_915) + $signed(op_14);
assign op_26_V_fu_697_p2 = $signed(add_ln69_2_reg_981) + $signed(add_ln69_reg_976);
assign p_Val2_6_fu_406_p2 = ret_V_7_fu_354_p2[4:3] + and_ln414_fu_396_p2;
assign ret_V_10_fu_727_p2 = $signed({ ret_V_9_reg_992, 1'h0 }) + $signed(op_17);
assign ret_V_11_fu_787_p2 = $signed({ select_ln353_fu_768_p3, 1'h0 }) + $signed(op_18_V_reg_986);
assign ret_V_12_fu_848_p2 = $signed({ select_ln353_1_fu_829_p3, 1'h0 }) + $signed(op_19);
assign ret_V_8_fu_293_p2 = ret_fu_275_p2 + select_ln1192_fu_285_p3;
assign ret_V_9_fu_706_p2 = $signed(op_26_V_fu_697_p2) + $signed(op_15);
assign ret_fu_275_p2 = $signed(op_5) + $signed({ 1'h0, op_2_V_fu_187_p2 });
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_669_p2 = xor_ln786_fu_663_p2 & or_ln340_fu_574_p2;
assign and_ln414_fu_396_p2 = ret_V_7_fu_354_p2[8] & icmp_ln414_fu_390_p2;
assign and_ln780_fu_519_p2 = xor_ln780_fu_514_p2 & Range2_all_ones_reg_959;
assign and_ln781_fu_531_p2 = carry_1_fu_503_p2 & Range1_all_ones_reg_964;
assign and_ln785_1_fu_644_p2 = or_ln785_2_fu_639_p2 & and_ln786_fu_569_p2;
assign and_ln785_2_fu_657_p2 = xor_ln785_1_fu_558_p2 & and_ln786_fu_569_p2;
assign and_ln785_fu_633_p2 = xor_ln416_fu_498_p2 & deleted_zeros_fu_508_p3;
assign and_ln786_fu_569_p2 = p_Result_15_reg_946 & deleted_ones_fu_524_p3;
assign carry_1_fu_503_p2 = xor_ln416_fu_498_p2 & p_Result_14_reg_932;
assign neg_src_fu_542_p2 = xor_ln781_fu_536_p2 & p_Result_13_reg_925;
assign overflow_1_fu_563_p2 = xor_ln785_1_fu_558_p2 & or_ln785_fu_553_p2;
assign sel_tmp11_fu_681_p2 = xor_ln365_1_fu_600_p2 & or_ln340_2_fu_675_p2;
assign xor_ln416_fu_498_p2 = ~ p_Result_15_reg_946;
assign xor_ln781_fu_536_p2 = ~ and_ln781_fu_531_p2;
assign xor_ln785_fu_547_p2 = ~ deleted_zeros_fu_508_p3;
assign xor_ln785_1_fu_558_p2 = ~ p_Result_13_reg_925;
assign xor_ln780_fu_514_p2 = ~ p_Result_16_reg_953;
assign xor_ln786_fu_663_p2 = ~ and_ln786_fu_569_p2;
assign xor_ln365_1_fu_600_p2 = ~ xor_ln365_fu_594_p2;
assign p_Result_12_fu_231_p2 = ~ op_1[3];
assign r_fu_199_p2 = ~ op_1;
assign p_Val2_7_fu_606_p2 = ~ p_Val2_6_reg_937[0];
assign xor_ln731_fu_209_p2 = ~ op_1[3:0];
assign _027_ = ~ ap_start;
assign _028_ = ret_V_7_fu_354_p2[8:5] == 4'hf;
assign _029_ = ! ret_V_7_fu_354_p2[8:5];
assign _030_ = ret_V_7_fu_354_p2[8:6] == 3'h7;
assign _031_ = op_0 > op_1;
assign _032_ = | ret_V_7_fu_354_p2[1:0];
assign _033_ = | r_fu_199_p2[31:4];
assign _034_ = { 4'h0, select_ln886_fu_322_p3[0], 3'h0 } != op_9_V_reg_905;
assign op_2_V_fu_187_p2 = op_0[1:0] | op_1[1:0];
assign or_ln340_1_fu_620_p2 = or_ln340_fu_574_p2 | and_ln786_fu_569_p2;
assign or_ln340_2_fu_675_p2 = and_ln785_2_fu_657_p2 | and_ln340_fu_669_p2;
assign or_ln340_fu_574_p2 = overflow_1_fu_563_p2 | neg_src_fu_542_p2;
assign or_ln785_2_fu_639_p2 = p_Result_13_reg_925 | and_ln785_fu_633_p2;
assign or_ln785_fu_553_p2 = xor_ln785_fu_547_p2 | p_Result_15_reg_946;
assign overflow_fu_253_p2 = p_Result_12_fu_231_p2 | icmp_ln768_fu_247_p2;
always @(posedge ap_clk)
op_9_V_reg_905[3:0] <= 4'h0;
always @(posedge ap_clk)
op_18_V_reg_986 <= _010_;
always @(posedge ap_clk)
ret_V_9_reg_992 <= _022_;
always @(posedge ap_clk)
neg_trg_reg_899 <= _008_;
always @(posedge ap_clk)
op_9_V_reg_905[7:4] <= _011_;
always @(posedge ap_clk)
op_12_V_reg_910 <= _009_;
always @(posedge ap_clk)
ret_V_8_reg_915 <= _021_;
always @(posedge ap_clk)
ret_V_10_reg_1002 <= _017_;
always @(posedge ap_clk)
ret_V_cast_reg_1007 <= _023_;
always @(posedge ap_clk)
add_ln691_reg_1013 <= _004_;
always @(posedge ap_clk)
ret_V_11_reg_1018 <= _018_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1023 <= _019_;
always @(posedge ap_clk)
add_ln691_1_reg_1029 <= _003_;
always @(posedge ap_clk)
_108_ <= _020_;
assign ret_V_7_reg_920[8:3] = _108_;
always @(posedge ap_clk)
p_Result_13_reg_925 <= _012_;
always @(posedge ap_clk)
p_Result_14_reg_932 <= _013_;
always @(posedge ap_clk)
p_Val2_6_reg_937 <= _016_;
always @(posedge ap_clk)
p_Result_15_reg_946 <= _014_;
always @(posedge ap_clk)
p_Result_16_reg_953 <= _015_;
always @(posedge ap_clk)
Range2_all_ones_reg_959 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_964 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_971 <= _001_;
always @(posedge ap_clk)
add_ln69_reg_976 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_981 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
function [5:0] _122_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_122_ = b[5:0];
6'b000010:
_122_ = b[11:6];
6'b000100:
_122_ = b[17:12];
6'b001000:
_122_ = b[23:18];
6'b010000:
_122_ = b[29:24];
6'b100000:
_122_ = b[35:30];
6'b000000:
_122_ = a;
default:
_122_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _122_(6'hxx, { 4'h0, _024_, 30'h04210801 }, { _035_, _040_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[2] ? ret_V_9_fu_706_p2 : ret_V_9_reg_992;
assign _010_ = ap_CS_fsm[2] ? op_18_V_fu_687_p3 : op_18_V_reg_986;
assign _021_ = ap_CS_fsm[0] ? ret_V_8_fu_293_p2 : ret_V_8_reg_915;
assign _009_ = ap_CS_fsm[0] ? op_1[15:0] : op_12_V_reg_910;
assign _011_ = ap_CS_fsm[0] ? op_9_V_fu_259_p3[7:4] : op_9_V_reg_905[7:4];
assign _008_ = ap_CS_fsm[0] ? neg_trg_fu_193_p2 : neg_trg_reg_899;
assign _004_ = ap_CS_fsm[3] ? add_ln691_fu_743_p2 : add_ln691_reg_1013;
assign _023_ = ap_CS_fsm[3] ? ret_V_10_fu_727_p2[32:1] : ret_V_cast_reg_1007;
assign _017_ = ap_CS_fsm[3] ? ret_V_10_fu_727_p2 : ret_V_10_reg_1002;
assign _003_ = ap_CS_fsm[4] ? add_ln691_1_fu_803_p2 : add_ln691_1_reg_1029;
assign _019_ = ap_CS_fsm[4] ? ret_V_11_fu_787_p2[32:1] : ret_V_3_cast_reg_1023;
assign _018_ = ap_CS_fsm[4] ? ret_V_11_fu_787_p2 : ret_V_11_reg_1018;
assign _005_ = ap_CS_fsm[1] ? add_ln69_2_fu_492_p2 : add_ln69_2_reg_981;
assign _006_ = ap_CS_fsm[1] ? add_ln69_fu_476_p2 : add_ln69_reg_976;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_460_p2 : Range1_all_zeros_reg_971;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_454_p2 : Range1_all_ones_reg_964;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_438_p2 : Range2_all_ones_reg_959;
assign _015_ = ap_CS_fsm[1] ? ret_V_7_fu_354_p2[5] : p_Result_16_reg_953;
assign _014_ = ap_CS_fsm[1] ? p_Val2_6_fu_406_p2[1] : p_Result_15_reg_946;
assign _016_ = ap_CS_fsm[1] ? p_Val2_6_fu_406_p2 : p_Val2_6_reg_937;
assign _013_ = ap_CS_fsm[1] ? ret_V_7_fu_354_p2[4] : p_Result_14_reg_932;
assign _012_ = ap_CS_fsm[1] ? ret_V_7_fu_354_p2[8] : p_Result_13_reg_925;
assign _020_ = ap_CS_fsm[1] ? ret_V_7_fu_354_p2[8:3] : ret_V_7_reg_920[8:3];
assign _007_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign ret_V_7_fu_354_p2 = $signed({ 1'h0, select_ln886_fu_322_p3[0], 3'h0 }) - $signed({ 1'h0, op_9_V_reg_905 });
assign Range1_all_ones_fu_454_p2 = _028_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_460_p2 = _029_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_438_p2 = _030_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_524_p3 = carry_1_fu_503_p2 ? and_ln780_fu_519_p2 : Range1_all_ones_reg_964;
assign deleted_zeros_fu_508_p3 = carry_1_fu_503_p2 ? Range1_all_ones_reg_964 : Range1_all_zeros_reg_971;
assign icmp_ln414_fu_390_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_247_p2 = _033_ ? 1'h1 : 1'h0;
assign neg_trg_fu_193_p2 = _031_ ? 1'h1 : 1'h0;
assign op_11_V_fu_344_p2 = _034_ ? 1'h1 : 1'h0;
assign op_18_V_fu_687_p3 = sel_tmp11_fu_681_p2 ? p_Val2_6_reg_937 : select_ln785_fu_650_p3;
assign op_31 = ret_V_12_fu_848_p2[33] ? select_ln850_2_fu_882_p3 : ret_V_12_fu_848_p2[32:1];
assign op_9_V_fu_259_p3 = overflow_fu_253_p2 ? 8'h00 : { xor_ln731_fu_209_p2, 4'h0 };
assign select_ln1192_fu_285_p3 = op_8 ? 5'h1f : 5'h00;
assign select_ln340_fu_626_p3 = or_ln340_1_fu_620_p2 ? { p_Result_16_reg_953, p_Val2_7_fu_606_p2 } : p_Val2_6_reg_937;
assign select_ln353_1_fu_829_p3 = ret_V_11_reg_1018[33] ? select_ln850_1_fu_823_p3 : ret_V_3_cast_reg_1023;
assign select_ln353_fu_768_p3 = ret_V_10_reg_1002[33] ? select_ln850_fu_762_p3 : ret_V_cast_reg_1007;
assign select_ln785_fu_650_p3 = and_ln785_1_fu_644_p2 ? p_Val2_6_reg_937 : select_ln340_fu_626_p3;
assign select_ln850_1_fu_823_p3 = op_18_V_reg_986[0] ? add_ln691_1_reg_1029 : ret_V_3_cast_reg_1023;
assign select_ln850_2_fu_882_p3 = op_19[0] ? add_ln691_2_fu_876_p2 : ret_V_12_fu_848_p2[32:1];
assign select_ln850_fu_762_p3 = op_17[0] ? add_ln691_reg_1013 : ret_V_cast_reg_1007;
assign select_ln886_fu_322_p3[0] = neg_trg_reg_899 ? 1'h1 : 1'h0;
assign xor_ln365_fu_594_p2 = ret_V_7_reg_920[5] ^ p_Val2_6_reg_937[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign lhs_V_fu_329_p3 = { select_ln886_fu_322_p3[0], 3'h0 };
assign op_12_V_fu_281_p1 = op_1[15:0];
assign p_Result_10_fu_809_p3 = ret_V_11_reg_1018[33];
assign p_Result_11_fu_864_p3 = ret_V_12_fu_848_p2[33];
assign p_Result_13_fu_360_p3 = ret_V_7_fu_354_p2[8];
assign p_Result_1_fu_428_p4 = ret_V_7_fu_354_p2[8:6];
assign p_Result_2_fu_444_p4 = ret_V_7_fu_354_p2[8:5];
assign p_Result_8_fu_611_p4 = { p_Result_16_reg_953, p_Val2_7_fu_606_p2 };
assign p_Result_9_fu_749_p3 = ret_V_10_reg_1002[33];
assign p_Result_s_10_fu_237_p4 = r_fu_199_p2[31:4];
assign p_Result_s_fu_312_p4 = 1'h1;
assign p_Val2_1_fu_306_p2 = 1'h1;
assign p_Val2_2_fu_215_p3 = { xor_ln731_fu_209_p2, 4'h0 };
assign p_Val2_5_fu_368_p4 = ret_V_7_fu_354_p2[4:3];
assign p_Val2_s_fu_299_p3 = { neg_trg_reg_899, 1'h0 };
assign ret_V_3_cast_fu_793_p4 = ret_V_11_fu_787_p2[32:1];
assign ret_V_6_cast_fu_854_p4 = ret_V_12_fu_848_p2[32:1];
assign ret_V_cast_fu_733_p4 = ret_V_10_fu_727_p2[32:1];
assign rhs_5_fu_716_p3 = { ret_V_9_reg_992, 1'h0 };
assign rhs_6_fu_775_p3 = { select_ln353_fu_768_p3, 1'h0 };
assign rhs_7_fu_836_p3 = { select_ln353_1_fu_829_p3, 1'h0 };
assign select_ln886_fu_322_p3[1] = 1'h0;
assign sext_ln1192_1_fu_723_p1 = { ret_V_9_reg_992[31], ret_V_9_reg_992, 1'h0 };
assign sext_ln1192_2_fu_783_p1 = { select_ln353_fu_768_p3[31], select_ln353_fu_768_p3, 1'h0 };
assign sext_ln1192_3_fu_844_p1 = { select_ln353_1_fu_829_p3[31], select_ln353_1_fu_829_p3, 1'h0 };
assign sext_ln1192_fu_702_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1499_fu_337_p1 = { 5'h00, select_ln886_fu_322_p3[0], 3'h0 };
assign sext_ln215_fu_271_p1 = { op_5[3], op_5 };
assign sext_ln353_fu_466_p1 = { ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915[4], ret_V_8_reg_915 };
assign sext_ln69_1_fu_472_p1 = { op_13[1], op_13 };
assign sext_ln69_2_fu_488_p1 = { add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2[2], add_ln69_1_fu_482_p2 };
assign sext_ln69_3_fu_694_p1 = { add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981[16], add_ln69_2_reg_981 };
assign sext_ln69_fu_469_p1 = { op_12_V_reg_910[15], op_12_V_reg_910 };
assign sext_ln703_1_fu_759_p1 = { op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986[1], op_18_V_reg_986 };
assign sext_ln703_2_fu_819_p0 = op_19;
assign sext_ln703_2_fu_819_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_712_p0 = op_17;
assign sext_ln703_fu_712_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign tmp_1_fu_223_p3 = op_1[3];
assign tmp_2_fu_587_p3 = p_Val2_6_reg_937[1];
assign tmp_fu_580_p3 = ret_V_7_reg_920[5];
assign trunc_ln1349_1_fu_183_p1 = op_1[1:0];
assign trunc_ln1349_fu_179_p1 = op_0[1:0];
assign trunc_ln718_fu_378_p1 = ret_V_7_fu_354_p2[1:0];
assign trunc_ln731_fu_205_p1 = op_1[3:0];
assign trunc_ln851_1_fu_816_p1 = op_18_V_reg_986[0];
assign trunc_ln851_2_fu_872_p0 = op_19;
assign trunc_ln851_2_fu_872_p1 = op_19[0];
assign trunc_ln851_fu_756_p0 = op_17;
assign trunc_ln851_fu_756_p1 = op_17[0];
assign zext_ln1499_fu_341_p1 = { 1'h0, op_9_V_reg_905 };
assign zext_ln17_fu_350_p1 = { 2'h0, op_11_V_fu_344_p2 };
assign zext_ln215_fu_267_p1 = { 3'h0, op_2_V_fu_187_p2 };
assign zext_ln415_fu_402_p1 = { 1'h0, and_ln414_fu_396_p2 };
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
  op_4,
  op_5,
  op_8,
  op_13,
  op_14,
  op_15,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [1:0] op_13;
input [31:0] op_14;
input [1:0] op_15;
input [1:0] op_17;
input [1:0] op_19;
input [1:0] op_4;
input [3:0] op_5;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_990;
reg Range1_all_zeros_reg_997;
reg Range2_all_ones_reg_985;
reg [31:0] add_ln691_1_reg_1095;
reg [31:0] add_ln691_2_reg_1117;
reg [31:0] add_ln691_reg_1078;
reg [2:0] add_ln69_1_reg_959;
reg [16:0] add_ln69_2_reg_1007;
reg [31:0] add_ln69_reg_1002;
reg and_ln785_1_reg_1040;
reg [12:0] ap_CS_fsm = 13'h0001;
reg carry_1_reg_1012;
reg deleted_zeros_reg_1018;
reg icmp_ln414_reg_932;
reg icmp_ln768_reg_883;
reg neg_trg_reg_877;
reg op_11_V_reg_903;
reg [15:0] op_12_V_reg_888;
reg [1:0] op_18_V_reg_1060;
reg [31:0] op_26_V_reg_1030;
reg [1:0] op_2_V_reg_872;
reg p_Result_13_reg_919;
reg p_Result_14_reg_927;
reg p_Result_15_reg_973;
reg p_Result_16_reg_937;
reg [2:0] p_Result_1_reg_943;
reg [3:0] p_Result_2_reg_948;
reg [1:0] p_Val2_6_reg_964;
reg [33:0] ret_V_10_reg_1066;
reg [33:0] ret_V_11_reg_1083;
reg [33:0] ret_V_12_reg_1105;
reg [31:0] ret_V_3_cast_reg_1088;
reg [31:0] ret_V_6_cast_reg_1110;
reg [4:0] ret_V_8_reg_954;
reg [31:0] ret_V_9_reg_1050;
reg [31:0] ret_V_cast_reg_1071;
reg sel_tmp11_reg_1045;
reg [4:0] select_ln1192_reg_908;
reg [1:0] select_ln340_reg_1035;
reg [8:0] sext_ln1499_reg_893;
reg xor_ln416_reg_979;
reg xor_ln785_1_reg_1024;
reg [8:0] zext_ln1499_reg_898;
reg [5:0] _148_;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [2:0] _006_;
wire [16:0] _007_;
wire [31:0] _008_;
wire _009_;
wire [12:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [15:0] _017_;
wire [1:0] _018_;
wire [31:0] _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [2:0] _025_;
wire [3:0] _026_;
wire [1:0] _027_;
wire [33:0] _028_;
wire [33:0] _029_;
wire [33:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [5:0] _033_;
wire [4:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire _037_;
wire [4:0] _038_;
wire [1:0] _039_;
wire [5:0] _040_;
wire _041_;
wire _042_;
wire [3:0] _043_;
wire [1:0] _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire Range1_all_ones_fu_459_p2;
wire Range1_all_zeros_fu_464_p2;
wire Range2_all_ones_fu_454_p2;
wire [31:0] add_ln691_1_fu_777_p2;
wire [31:0] add_ln691_2_fu_837_p2;
wire [31:0] add_ln691_fu_718_p2;
wire [2:0] add_ln69_1_fu_411_p2;
wire [16:0] add_ln69_2_fu_484_p2;
wire [31:0] add_ln69_fu_475_p2;
wire and_ln340_fu_649_p2;
wire and_ln414_fu_426_p2;
wire and_ln780_fu_518_p2;
wire and_ln781_fu_529_p2;
wire and_ln785_1_fu_632_p2;
wire and_ln785_2_fu_638_p2;
wire and_ln785_fu_623_p2;
wire and_ln786_fu_559_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_490_p2;
wire deleted_ones_fu_523_p3;
wire deleted_zeros_fu_494_p3;
wire icmp_ln414_fu_368_p2;
wire icmp_ln768_fu_215_p2;
wire [3:0] lhs_V_fu_298_p3;
wire neg_src_fu_539_p2;
wire neg_trg_fu_193_p2;
wire [31:0] op_0;
wire [31:0] op_1;
wire op_11_V_fu_314_p2;
wire [15:0] op_12_V_fu_221_p1;
wire [1:0] op_13;
wire [31:0] op_14;
wire [1:0] op_15;
wire [1:0] op_17;
wire [1:0] op_18_V_fu_681_p3;
wire [1:0] op_19;
wire [31:0] op_26_V_fu_508_p2;
wire [1:0] op_2_V_fu_187_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire op_8;
wire [7:0] op_9_V_fu_283_p3;
wire or_ln340_1_fu_610_p2;
wire or_ln340_2_fu_655_p2;
wire or_ln340_fu_564_p2;
wire or_ln785_2_fu_627_p2;
wire or_ln785_fu_549_p2;
wire overflow_1_fu_554_p2;
wire overflow_fu_278_p2;
wire p_Result_10_fu_782_p3;
wire p_Result_11_fu_842_p3;
wire p_Result_12_fu_272_p2;
wire p_Result_15_fu_440_p3;
wire [1:0] p_Result_8_fu_601_p4;
wire p_Result_9_fu_723_p3;
wire [27:0] p_Result_s_10_fu_205_p4;
wire p_Result_s_fu_238_p4;
wire p_Val2_1_fu_232_p2;
wire [7:0] p_Val2_2_fu_257_p3;
wire [1:0] p_Val2_5_fu_417_p4;
wire [1:0] p_Val2_6_fu_434_p2;
wire p_Val2_7_fu_596_p2;
wire [1:0] p_Val2_s_fu_225_p3;
wire [31:0] r_fu_199_p2;
wire [33:0] ret_V_10_fu_702_p2;
wire [33:0] ret_V_11_fu_761_p2;
wire [33:0] ret_V_12_fu_821_p2;
wire [8:0] ret_V_7_fu_344_p2;
wire [8:0] ret_V_7_reg_913;
wire [4:0] ret_V_8_fu_402_p2;
wire [31:0] ret_V_9_fu_671_p2;
wire [4:0] ret_fu_335_p2;
wire [32:0] rhs_5_fu_691_p3;
wire [32:0] rhs_6_fu_749_p3;
wire [32:0] rhs_7_fu_809_p3;
wire sel_tmp11_fu_661_p2;
wire [4:0] select_ln1192_fu_320_p3;
wire [1:0] select_ln340_fu_616_p3;
wire [31:0] select_ln353_1_fu_802_p3;
wire [31:0] select_ln353_fu_742_p3;
wire [1:0] select_ln785_fu_676_p3;
wire [31:0] select_ln850_1_fu_796_p3;
wire [31:0] select_ln850_2_fu_852_p3;
wire [31:0] select_ln850_fu_736_p3;
wire select_ln886_fu_291_p3;
wire [33:0] sext_ln1192_1_fu_698_p1;
wire [33:0] sext_ln1192_2_fu_757_p1;
wire [33:0] sext_ln1192_3_fu_817_p1;
wire [31:0] sext_ln1192_fu_667_p1;
wire [8:0] sext_ln1499_fu_306_p1;
wire [4:0] sext_ln215_fu_331_p1;
wire [31:0] sext_ln353_fu_469_p1;
wire [2:0] sext_ln69_1_fu_407_p1;
wire [16:0] sext_ln69_2_fu_481_p1;
wire [31:0] sext_ln69_3_fu_505_p1;
wire [16:0] sext_ln69_fu_472_p1;
wire [33:0] sext_ln703_1_fu_733_p1;
wire [1:0] sext_ln703_2_fu_792_p0;
wire [33:0] sext_ln703_2_fu_792_p1;
wire [1:0] sext_ln703_fu_687_p0;
wire [33:0] sext_ln703_fu_687_p1;
wire tmp_1_fu_265_p3;
wire tmp_2_fu_577_p3;
wire tmp_fu_570_p3;
wire [1:0] trunc_ln1349_1_fu_183_p1;
wire [1:0] trunc_ln1349_fu_179_p1;
wire [1:0] trunc_ln718_fu_356_p1;
wire [3:0] trunc_ln731_fu_248_p1;
wire trunc_ln851_1_fu_789_p1;
wire [1:0] trunc_ln851_2_fu_849_p0;
wire trunc_ln851_2_fu_849_p1;
wire [1:0] trunc_ln851_fu_730_p0;
wire trunc_ln851_fu_730_p1;
wire xor_ln365_1_fu_590_p2;
wire xor_ln365_fu_584_p2;
wire xor_ln416_fu_448_p2;
wire [3:0] xor_ln731_fu_251_p2;
wire xor_ln780_fu_513_p2;
wire xor_ln781_fu_533_p2;
wire xor_ln785_1_fu_500_p2;
wire xor_ln785_fu_544_p2;
wire xor_ln786_fu_643_p2;
wire [8:0] zext_ln1499_fu_310_p1;
wire [2:0] zext_ln17_fu_341_p1;
wire [4:0] zext_ln215_fu_328_p1;
wire [1:0] zext_ln415_fu_430_p1;


assign add_ln691_1_fu_777_p2 = ret_V_3_cast_reg_1088 + 1'h1;
assign add_ln691_2_fu_837_p2 = ret_V_6_cast_reg_1110 + 1'h1;
assign add_ln691_fu_718_p2 = ret_V_cast_reg_1071 + 1'h1;
assign add_ln69_1_fu_411_p2 = $signed(op_13) + $signed({ 1'h0, op_11_V_reg_903 });
assign add_ln69_2_fu_484_p2 = $signed(add_ln69_1_reg_959) + $signed(op_12_V_reg_888);
assign add_ln69_fu_475_p2 = $signed(ret_V_8_reg_954) + $signed(op_14);
assign op_26_V_fu_508_p2 = $signed(add_ln69_2_reg_1007) + $signed(add_ln69_reg_1002);
assign p_Val2_6_fu_434_p2 = ret_V_7_reg_913[4:3] + and_ln414_fu_426_p2;
assign ret_V_10_fu_702_p2 = $signed({ ret_V_9_reg_1050, 1'h0 }) + $signed(op_17);
assign ret_V_11_fu_761_p2 = $signed({ select_ln353_fu_742_p3, 1'h0 }) + $signed(op_18_V_reg_1060);
assign ret_V_12_fu_821_p2 = $signed({ select_ln353_1_fu_802_p3, 1'h0 }) + $signed(op_19);
assign ret_V_8_fu_402_p2 = ret_fu_335_p2 + select_ln1192_reg_908;
assign ret_V_9_fu_671_p2 = $signed(op_26_V_reg_1030) + $signed(op_15);
assign ret_fu_335_p2 = $signed(op_5) + $signed({ 1'h0, op_2_V_reg_872 });
assign _045_ = ap_CS_fsm[0] & _047_;
assign _046_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_649_p2 = xor_ln786_fu_643_p2 & or_ln340_fu_564_p2;
assign and_ln414_fu_426_p2 = p_Result_13_reg_919 & icmp_ln414_reg_932;
assign and_ln780_fu_518_p2 = xor_ln780_fu_513_p2 & Range2_all_ones_reg_985;
assign and_ln781_fu_529_p2 = carry_1_reg_1012 & Range1_all_ones_reg_990;
assign and_ln785_1_fu_632_p2 = or_ln785_2_fu_627_p2 & and_ln786_fu_559_p2;
assign and_ln785_2_fu_638_p2 = xor_ln785_1_reg_1024 & and_ln786_fu_559_p2;
assign and_ln785_fu_623_p2 = xor_ln416_reg_979 & deleted_zeros_reg_1018;
assign and_ln786_fu_559_p2 = p_Result_15_reg_973 & deleted_ones_fu_523_p3;
assign carry_1_fu_490_p2 = xor_ln416_reg_979 & p_Result_14_reg_927;
assign neg_src_fu_539_p2 = xor_ln781_fu_533_p2 & p_Result_13_reg_919;
assign overflow_1_fu_554_p2 = xor_ln785_1_reg_1024 & or_ln785_fu_549_p2;
assign sel_tmp11_fu_661_p2 = xor_ln365_1_fu_590_p2 & or_ln340_2_fu_655_p2;
assign xor_ln781_fu_533_p2 = ~ and_ln781_fu_529_p2;
assign xor_ln785_fu_544_p2 = ~ deleted_zeros_reg_1018;
assign xor_ln780_fu_513_p2 = ~ p_Result_16_reg_937;
assign xor_ln786_fu_643_p2 = ~ and_ln786_fu_559_p2;
assign p_Result_12_fu_272_p2 = ~ op_1[3];
assign xor_ln365_1_fu_590_p2 = ~ xor_ln365_fu_584_p2;
assign xor_ln416_fu_448_p2 = ~ p_Val2_6_fu_434_p2[1];
assign xor_ln785_1_fu_500_p2 = ~ p_Result_13_reg_919;
assign r_fu_199_p2 = ~ op_1;
assign xor_ln731_fu_251_p2 = ~ op_1[3:0];
assign p_Val2_7_fu_596_p2 = ~ p_Val2_6_reg_964[0];
assign _047_ = ~ ap_start;
assign _048_ = p_Result_2_reg_948 == 4'hf;
assign _049_ = ! p_Result_2_reg_948;
assign _050_ = p_Result_1_reg_943 == 3'h7;
assign _051_ = op_0 > op_1;
assign _052_ = | ret_V_7_fu_344_p2[1:0];
assign _053_ = | r_fu_199_p2[31:4];
assign _054_ = { 4'h0, select_ln886_fu_291_p3, 3'h0 } != op_9_V_fu_283_p3;
assign op_2_V_fu_187_p2 = op_0[1:0] | op_1[1:0];
assign or_ln340_1_fu_610_p2 = or_ln340_fu_564_p2 | and_ln786_fu_559_p2;
assign or_ln340_2_fu_655_p2 = and_ln785_2_fu_638_p2 | and_ln340_fu_649_p2;
assign or_ln340_fu_564_p2 = overflow_1_fu_554_p2 | neg_src_fu_539_p2;
assign or_ln785_2_fu_627_p2 = p_Result_13_reg_919 | and_ln785_fu_623_p2;
assign or_ln785_fu_549_p2 = xor_ln785_fu_544_p2 | p_Result_15_reg_973;
assign overflow_fu_278_p2 = p_Result_12_fu_272_p2 | icmp_ln768_reg_883;
always @(posedge ap_clk)
sext_ln1499_reg_893[2:0] <= 3'h0;
always @(posedge ap_clk)
zext_ln1499_reg_898[3:0] <= 4'h0;
always @(posedge ap_clk)
zext_ln1499_reg_898[8] <= 1'h0;
always @(posedge ap_clk)
ret_V_12_reg_1105 <= _030_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1110 <= _032_;
always @(posedge ap_clk)
ret_V_11_reg_1083 <= _029_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1088 <= _031_;
always @(posedge ap_clk)
op_18_V_reg_1060 <= _018_;
always @(posedge ap_clk)
ret_V_10_reg_1066 <= _028_;
always @(posedge ap_clk)
ret_V_cast_reg_1071 <= _036_;
always @(posedge ap_clk)
sext_ln1499_reg_893[8:3] <= _040_;
always @(posedge ap_clk)
zext_ln1499_reg_898[7:4] <= _043_;
always @(posedge ap_clk)
op_11_V_reg_903 <= _016_;
always @(posedge ap_clk)
select_ln1192_reg_908 <= _038_;
always @(posedge ap_clk)
op_2_V_reg_872 <= _020_;
always @(posedge ap_clk)
neg_trg_reg_877 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_883 <= _014_;
always @(posedge ap_clk)
op_12_V_reg_888 <= _017_;
always @(posedge ap_clk)
carry_1_reg_1012 <= _011_;
always @(posedge ap_clk)
deleted_zeros_reg_1018 <= _012_;
always @(posedge ap_clk)
xor_ln785_1_reg_1024 <= _042_;
always @(posedge ap_clk)
op_26_V_reg_1030 <= _019_;
always @(posedge ap_clk)
select_ln340_reg_1035 <= _039_;
always @(posedge ap_clk)
and_ln785_1_reg_1040 <= _009_;
always @(posedge ap_clk)
sel_tmp11_reg_1045 <= _037_;
always @(posedge ap_clk)
ret_V_9_reg_1050 <= _035_;
always @(posedge ap_clk)
_148_ <= _033_;
assign ret_V_7_reg_913[8:3] = _148_;
always @(posedge ap_clk)
p_Result_13_reg_919 <= _021_;
always @(posedge ap_clk)
p_Result_14_reg_927 <= _022_;
always @(posedge ap_clk)
icmp_ln414_reg_932 <= _013_;
always @(posedge ap_clk)
p_Result_16_reg_937 <= _024_;
always @(posedge ap_clk)
p_Result_1_reg_943 <= _025_;
always @(posedge ap_clk)
p_Result_2_reg_948 <= _026_;
always @(posedge ap_clk)
ret_V_8_reg_954 <= _034_;
always @(posedge ap_clk)
add_ln69_1_reg_959 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_1078 <= _005_;
always @(posedge ap_clk)
add_ln691_2_reg_1117 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1095 <= _003_;
always @(posedge ap_clk)
p_Val2_6_reg_964 <= _027_;
always @(posedge ap_clk)
p_Result_15_reg_973 <= _023_;
always @(posedge ap_clk)
xor_ln416_reg_979 <= _041_;
always @(posedge ap_clk)
Range2_all_ones_reg_985 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_990 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_997 <= _001_;
always @(posedge ap_clk)
add_ln69_reg_1002 <= _008_;
always @(posedge ap_clk)
add_ln69_2_reg_1007 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _044_ = _046_ ? 2'h2 : 2'h1;
assign _055_ = ap_CS_fsm == 1'h1;
function [12:0] _171_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_171_ = b[12:0];
13'b0000000000010:
_171_ = b[25:13];
13'b0000000000100:
_171_ = b[38:26];
13'b0000000001000:
_171_ = b[51:39];
13'b0000000010000:
_171_ = b[64:52];
13'b0000000100000:
_171_ = b[77:65];
13'b0000001000000:
_171_ = b[90:78];
13'b0000010000000:
_171_ = b[103:91];
13'b0000100000000:
_171_ = b[116:104];
13'b0001000000000:
_171_ = b[129:117];
13'b0010000000000:
_171_ = b[142:130];
13'b0100000000000:
_171_ = b[155:143];
13'b1000000000000:
_171_ = b[168:156];
13'b0000000000000:
_171_ = a;
default:
_171_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _171_(13'hxxxx, { 11'h000, _044_, 156'h002002002002002002002002002002002000001 }, { _055_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_ });
assign _056_ = ap_CS_fsm == 13'h1000;
assign _057_ = ap_CS_fsm == 12'h800;
assign _058_ = ap_CS_fsm == 11'h400;
assign _059_ = ap_CS_fsm == 10'h200;
assign _060_ = ap_CS_fsm == 9'h100;
assign _061_ = ap_CS_fsm == 8'h80;
assign _062_ = ap_CS_fsm == 7'h40;
assign _063_ = ap_CS_fsm == 6'h20;
assign _064_ = ap_CS_fsm == 5'h10;
assign _065_ = ap_CS_fsm == 4'h8;
assign _066_ = ap_CS_fsm == 3'h4;
assign _067_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[10] ? ret_V_12_fu_821_p2[32:1] : ret_V_6_cast_reg_1110;
assign _030_ = ap_CS_fsm[10] ? ret_V_12_fu_821_p2 : ret_V_12_reg_1105;
assign _031_ = ap_CS_fsm[8] ? ret_V_11_fu_761_p2[32:1] : ret_V_3_cast_reg_1088;
assign _029_ = ap_CS_fsm[8] ? ret_V_11_fu_761_p2 : ret_V_11_reg_1083;
assign _036_ = ap_CS_fsm[6] ? ret_V_10_fu_702_p2[32:1] : ret_V_cast_reg_1071;
assign _028_ = ap_CS_fsm[6] ? ret_V_10_fu_702_p2 : ret_V_10_reg_1066;
assign _018_ = ap_CS_fsm[6] ? op_18_V_fu_681_p3 : op_18_V_reg_1060;
assign _038_ = ap_CS_fsm[1] ? select_ln1192_fu_320_p3 : select_ln1192_reg_908;
assign _016_ = ap_CS_fsm[1] ? op_11_V_fu_314_p2 : op_11_V_reg_903;
assign _043_ = ap_CS_fsm[1] ? op_9_V_fu_283_p3[7:4] : zext_ln1499_reg_898[7:4];
assign _040_ = ap_CS_fsm[1] ? { 5'h00, select_ln886_fu_291_p3 } : sext_ln1499_reg_893[8:3];
assign _017_ = ap_CS_fsm[0] ? op_1[15:0] : op_12_V_reg_888;
assign _014_ = ap_CS_fsm[0] ? icmp_ln768_fu_215_p2 : icmp_ln768_reg_883;
assign _015_ = ap_CS_fsm[0] ? neg_trg_fu_193_p2 : neg_trg_reg_877;
assign _020_ = ap_CS_fsm[0] ? op_2_V_fu_187_p2 : op_2_V_reg_872;
assign _019_ = ap_CS_fsm[4] ? op_26_V_fu_508_p2 : op_26_V_reg_1030;
assign _042_ = ap_CS_fsm[4] ? xor_ln785_1_fu_500_p2 : xor_ln785_1_reg_1024;
assign _012_ = ap_CS_fsm[4] ? deleted_zeros_fu_494_p3 : deleted_zeros_reg_1018;
assign _011_ = ap_CS_fsm[4] ? carry_1_fu_490_p2 : carry_1_reg_1012;
assign _035_ = ap_CS_fsm[5] ? ret_V_9_fu_671_p2 : ret_V_9_reg_1050;
assign _037_ = ap_CS_fsm[5] ? sel_tmp11_fu_661_p2 : sel_tmp11_reg_1045;
assign _009_ = ap_CS_fsm[5] ? and_ln785_1_fu_632_p2 : and_ln785_1_reg_1040;
assign _039_ = ap_CS_fsm[5] ? select_ln340_fu_616_p3 : select_ln340_reg_1035;
assign _006_ = ap_CS_fsm[2] ? add_ln69_1_fu_411_p2 : add_ln69_1_reg_959;
assign _034_ = ap_CS_fsm[2] ? ret_V_8_fu_402_p2 : ret_V_8_reg_954;
assign _026_ = ap_CS_fsm[2] ? ret_V_7_fu_344_p2[8:5] : p_Result_2_reg_948;
assign _025_ = ap_CS_fsm[2] ? ret_V_7_fu_344_p2[8:6] : p_Result_1_reg_943;
assign _024_ = ap_CS_fsm[2] ? ret_V_7_fu_344_p2[5] : p_Result_16_reg_937;
assign _013_ = ap_CS_fsm[2] ? icmp_ln414_fu_368_p2 : icmp_ln414_reg_932;
assign _022_ = ap_CS_fsm[2] ? ret_V_7_fu_344_p2[4] : p_Result_14_reg_927;
assign _021_ = ap_CS_fsm[2] ? ret_V_7_fu_344_p2[8] : p_Result_13_reg_919;
assign _033_ = ap_CS_fsm[2] ? ret_V_7_fu_344_p2[8:3] : ret_V_7_reg_913[8:3];
assign _005_ = ap_CS_fsm[7] ? add_ln691_fu_718_p2 : add_ln691_reg_1078;
assign _004_ = ap_CS_fsm[11] ? add_ln691_2_fu_837_p2 : add_ln691_2_reg_1117;
assign _003_ = ap_CS_fsm[9] ? add_ln691_1_fu_777_p2 : add_ln691_1_reg_1095;
assign _007_ = ap_CS_fsm[3] ? add_ln69_2_fu_484_p2 : add_ln69_2_reg_1007;
assign _008_ = ap_CS_fsm[3] ? add_ln69_fu_475_p2 : add_ln69_reg_1002;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_464_p2 : Range1_all_zeros_reg_997;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_459_p2 : Range1_all_ones_reg_990;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_454_p2 : Range2_all_ones_reg_985;
assign _041_ = ap_CS_fsm[3] ? xor_ln416_fu_448_p2 : xor_ln416_reg_979;
assign _023_ = ap_CS_fsm[3] ? p_Val2_6_fu_434_p2[1] : p_Result_15_reg_973;
assign _027_ = ap_CS_fsm[3] ? p_Val2_6_fu_434_p2 : p_Val2_6_reg_964;
assign _010_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign ret_V_7_fu_344_p2 = $signed(sext_ln1499_reg_893) - $signed(zext_ln1499_reg_898);
assign Range1_all_ones_fu_459_p2 = _048_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_464_p2 = _049_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_454_p2 = _050_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_523_p3 = carry_1_reg_1012 ? and_ln780_fu_518_p2 : Range1_all_ones_reg_990;
assign deleted_zeros_fu_494_p3 = carry_1_fu_490_p2 ? Range1_all_ones_reg_990 : Range1_all_zeros_reg_997;
assign icmp_ln414_fu_368_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_215_p2 = _053_ ? 1'h1 : 1'h0;
assign neg_trg_fu_193_p2 = _051_ ? 1'h1 : 1'h0;
assign op_11_V_fu_314_p2 = _054_ ? 1'h1 : 1'h0;
assign op_18_V_fu_681_p3 = sel_tmp11_reg_1045 ? p_Val2_6_reg_964 : select_ln785_fu_676_p3;
assign op_31 = ret_V_12_reg_1105[33] ? select_ln850_2_fu_852_p3 : ret_V_6_cast_reg_1110;
assign op_9_V_fu_283_p3 = overflow_fu_278_p2 ? 8'h00 : { xor_ln731_fu_251_p2, 4'h0 };
assign select_ln1192_fu_320_p3 = op_8 ? 5'h1f : 5'h00;
assign select_ln340_fu_616_p3 = or_ln340_1_fu_610_p2 ? { p_Result_16_reg_937, p_Val2_7_fu_596_p2 } : p_Val2_6_reg_964;
assign select_ln353_1_fu_802_p3 = ret_V_11_reg_1083[33] ? select_ln850_1_fu_796_p3 : ret_V_3_cast_reg_1088;
assign select_ln353_fu_742_p3 = ret_V_10_reg_1066[33] ? select_ln850_fu_736_p3 : ret_V_cast_reg_1071;
assign select_ln785_fu_676_p3 = and_ln785_1_reg_1040 ? p_Val2_6_reg_964 : select_ln340_reg_1035;
assign select_ln850_1_fu_796_p3 = op_18_V_reg_1060[0] ? add_ln691_1_reg_1095 : ret_V_3_cast_reg_1088;
assign select_ln850_2_fu_852_p3 = op_19[0] ? add_ln691_2_reg_1117 : ret_V_6_cast_reg_1110;
assign select_ln850_fu_736_p3 = op_17[0] ? add_ln691_reg_1078 : ret_V_cast_reg_1071;
assign select_ln886_fu_291_p3 = neg_trg_reg_877 ? 1'h1 : 1'h0;
assign xor_ln365_fu_584_p2 = ret_V_7_reg_913[5] ^ p_Val2_6_reg_964[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign lhs_V_fu_298_p3 = { select_ln886_fu_291_p3, 3'h0 };
assign op_12_V_fu_221_p1 = op_1[15:0];
assign p_Result_10_fu_782_p3 = ret_V_11_reg_1083[33];
assign p_Result_11_fu_842_p3 = ret_V_12_reg_1105[33];
assign p_Result_15_fu_440_p3 = p_Val2_6_fu_434_p2[1];
assign p_Result_8_fu_601_p4 = { p_Result_16_reg_937, p_Val2_7_fu_596_p2 };
assign p_Result_9_fu_723_p3 = ret_V_10_reg_1066[33];
assign p_Result_s_10_fu_205_p4 = r_fu_199_p2[31:4];
assign p_Result_s_fu_238_p4 = 1'h1;
assign p_Val2_1_fu_232_p2 = 1'h1;
assign p_Val2_2_fu_257_p3 = { xor_ln731_fu_251_p2, 4'h0 };
assign p_Val2_5_fu_417_p4 = ret_V_7_reg_913[4:3];
assign p_Val2_s_fu_225_p3 = { neg_trg_reg_877, 1'h0 };
assign rhs_5_fu_691_p3 = { ret_V_9_reg_1050, 1'h0 };
assign rhs_6_fu_749_p3 = { select_ln353_fu_742_p3, 1'h0 };
assign rhs_7_fu_809_p3 = { select_ln353_1_fu_802_p3, 1'h0 };
assign sext_ln1192_1_fu_698_p1 = { ret_V_9_reg_1050[31], ret_V_9_reg_1050, 1'h0 };
assign sext_ln1192_2_fu_757_p1 = { select_ln353_fu_742_p3[31], select_ln353_fu_742_p3, 1'h0 };
assign sext_ln1192_3_fu_817_p1 = { select_ln353_1_fu_802_p3[31], select_ln353_1_fu_802_p3, 1'h0 };
assign sext_ln1192_fu_667_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1499_fu_306_p1 = { 5'h00, select_ln886_fu_291_p3, 3'h0 };
assign sext_ln215_fu_331_p1 = { op_5[3], op_5 };
assign sext_ln353_fu_469_p1 = { ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954[4], ret_V_8_reg_954 };
assign sext_ln69_1_fu_407_p1 = { op_13[1], op_13 };
assign sext_ln69_2_fu_481_p1 = { add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959[2], add_ln69_1_reg_959 };
assign sext_ln69_3_fu_505_p1 = { add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007[16], add_ln69_2_reg_1007 };
assign sext_ln69_fu_472_p1 = { op_12_V_reg_888[15], op_12_V_reg_888 };
assign sext_ln703_1_fu_733_p1 = { op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060[1], op_18_V_reg_1060 };
assign sext_ln703_2_fu_792_p0 = op_19;
assign sext_ln703_2_fu_792_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_687_p0 = op_17;
assign sext_ln703_fu_687_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign tmp_1_fu_265_p3 = op_1[3];
assign tmp_2_fu_577_p3 = p_Val2_6_reg_964[1];
assign tmp_fu_570_p3 = ret_V_7_reg_913[5];
assign trunc_ln1349_1_fu_183_p1 = op_1[1:0];
assign trunc_ln1349_fu_179_p1 = op_0[1:0];
assign trunc_ln718_fu_356_p1 = ret_V_7_fu_344_p2[1:0];
assign trunc_ln731_fu_248_p1 = op_1[3:0];
assign trunc_ln851_1_fu_789_p1 = op_18_V_reg_1060[0];
assign trunc_ln851_2_fu_849_p0 = op_19;
assign trunc_ln851_2_fu_849_p1 = op_19[0];
assign trunc_ln851_fu_730_p0 = op_17;
assign trunc_ln851_fu_730_p1 = op_17[0];
assign zext_ln1499_fu_310_p1 = { 1'h0, op_9_V_fu_283_p3 };
assign zext_ln17_fu_341_p1 = { 2'h0, op_11_V_reg_903 };
assign zext_ln215_fu_328_p1 = { 3'h0, op_2_V_reg_872 };
assign zext_ln415_fu_430_p1 = { 1'h0, and_ln414_fu_426_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_13, op_14, op_15, op_17, op_19, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [1:0] op_13;
input [31:0] op_14;
input [1:0] op_15;
input [1:0] op_17;
input [1:0] op_19;
input [1:0] op_4;
input [3:0] op_5;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_8_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
