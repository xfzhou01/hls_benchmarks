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
  op_4,
  op_5,
  op_6,
  op_9,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_12;
input op_13;
input [31:0] op_14;
input [15:0] op_15;
input [31:0] op_17;
input [15:0] op_4;
input [3:0] op_5;
input [31:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_945;
reg [17:0] add_ln69_1_reg_961;
reg and_ln788_1_reg_956;
reg [3:0] ap_CS_fsm = 4'h1;
reg carry_1_reg_940;
reg op_19_V_reg_966;
reg op_3_V_reg_899;
reg [5:0] op_7_V_reg_909;
reg [7:0] op_8_V_reg_904;
reg or_ln384_reg_925;
reg overflow_1_reg_920;
reg overflow_2_reg_950;
reg p_Result_9_reg_930;
reg [1:0] p_Val2_6_reg_935;
reg [31:0] ret_V_4_reg_915;
reg [31:0] ret_V_6_reg_971;
wire _000_;
wire [17:0] _001_;
wire _002_;
wire [3:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [4:0] _007_;
wire [7:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
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
wire _030_;
wire _031_;
wire _032_;
wire Range1_all_ones_fu_665_p2;
wire Range1_all_zeros_fu_671_p2;
wire Range2_all_ones_fu_649_p2;
wire [17:0] add_ln69_1_fu_751_p2;
wire [31:0] add_ln69_2_fu_853_p2;
wire [31:0] add_ln69_fu_844_p2;
wire and_ln410_1_fu_603_p2;
wire and_ln410_fu_351_p2;
wire and_ln780_fu_699_p2;
wire and_ln781_fu_787_p2;
wire and_ln788_1_fu_741_p2;
wire and_ln788_fu_735_p2;
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
wire carry_1_fu_633_p2;
wire deleted_ones_fu_705_p3;
wire deleted_zeros_fu_677_p3;
wire icmp_ln768_fu_453_p2;
wire icmp_ln785_fu_247_p2;
wire icmp_ln786_fu_483_p2;
wire icmp_ln790_fu_499_p2;
wire [17:0] lhs_V_2_fu_536_p1;
wire [17:0] lhs_V_fu_277_p3;
wire [3:0] op_0;
wire [7:0] op_10_V_fu_780_p3;
wire [31:0] op_11_V_fu_757_p3;
wire [31:0] op_12;
wire op_13;
wire [31:0] op_14;
wire [15:0] op_15;
wire [1:0] op_16_V_fu_819_p3;
wire [31:0] op_17;
wire op_19_V_fu_838_p2;
wire [31:0] op_24_V_fu_859_p2;
wire [31:0] op_26_V_fu_875_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3_V_fu_271_p2;
wire [15:0] op_4;
wire [3:0] op_5;
wire [31:0] op_6;
wire [5:0] op_7_V_fu_377_p3;
wire [7:0] op_8_V_fu_361_p2;
wire [1:0] op_9;
wire or_ln365_fu_265_p2;
wire or_ln384_1_fu_814_p2;
wire or_ln384_fu_523_p2;
wire or_ln410_1_fu_597_p2;
wire or_ln410_fu_345_p2;
wire or_ln785_1_fu_719_p2;
wire or_ln785_fu_459_p2;
wire or_ln788_1_fu_511_p2;
wire or_ln788_2_fu_791_p2;
wire or_ln788_fu_505_p2;
wire overflow_1_fu_471_p2;
wire overflow_2_fu_725_p2;
wire overflow_fu_259_p2;
wire p_Result_10_fu_571_p3;
wire p_Result_11_fu_583_p3;
wire p_Result_12_fu_619_p3;
wire p_Result_1_fu_241_p2;
wire [11:0] p_Result_2_fu_443_p4;
wire [6:0] p_Result_3_fu_489_p4;
wire [15:0] p_Result_4_fu_313_p1;
wire p_Result_4_fu_313_p3;
wire [14:0] p_Result_5_fu_639_p4;
wire [15:0] p_Result_6_fu_655_p4;
wire p_Result_7_fu_427_p3;
wire p_Result_8_fu_435_p3;
wire p_Result_9_fu_553_p3;
wire p_Result_s_fu_233_p3;
wire [7:0] p_Val2_3_fu_764_p4;
wire [1:0] p_Val2_5_fu_561_p4;
wire [1:0] p_Val2_6_fu_613_p2;
wire r_1_fu_579_p1;
wire r_fu_325_p2;
wire [4:0] ret_V_2_fu_225_p3;
wire [18:0] ret_V_3_fu_293_p2;
wire [31:0] ret_V_4_fu_421_p2;
wire [19:0] ret_V_5_fu_547_p2;
wire [31:0] ret_V_6_fu_869_p2;
wire [4:0] ret_V_fu_393_p2;
wire [29:0] rhs_1_fu_413_p1;
wire [31:0] select_ln1192_fu_880_p3;
wire [7:0] select_ln384_1_fu_773_p3;
wire [1:0] select_ln384_fu_807_p3;
wire [5:0] sext_ln1115_fu_367_p1;
wire [31:0] sext_ln1192_1_fu_865_p1;
wire [18:0] sext_ln1192_fu_285_p1;
wire [7:0] sext_ln1498_fu_834_p1;
wire [17:0] sext_ln20_fu_399_p1;
wire [31:0] sext_ln69_fu_850_p1;
wire [4:0] sext_ln703_1_fu_389_p1;
wire [15:0] sext_ln703_2_fu_289_p0;
wire [18:0] sext_ln703_2_fu_289_p1;
wire [15:0] sext_ln703_3_fu_403_p0;
wire [31:0] sext_ln703_3_fu_403_p1;
wire [19:0] sext_ln703_4_fu_544_p1;
wire [4:0] sext_ln703_fu_385_p1;
wire [7:0] sext_ln713_fu_309_p1;
wire shl_ln_fu_826_p1;
wire [2:0] shl_ln_fu_826_p3;
wire [5:0] sub_ln1118_fu_371_p2;
wire [19:0] tmp_1_fu_406_p3;
wire [7:0] tmp_4_fu_529_p3;
wire tmp_9_fu_685_p3;
wire tmp_fu_331_p3;
wire trunc_ln10_fu_213_p1;
wire [6:0] trunc_ln2_fu_299_p4;
wire [10:0] trunc_ln718_fu_321_p1;
wire trunc_ln790_fu_731_p1;
wire [4:0] trunc_ln_fu_217_p3;
wire underflow_1_fu_517_p2;
wire underflow_2_fu_802_p2;
wire xor_ln410_1_fu_339_p2;
wire xor_ln410_fu_591_p2;
wire xor_ln416_fu_627_p2;
wire xor_ln780_fu_693_p2;
wire xor_ln785_1_fu_465_p2;
wire xor_ln785_2_fu_713_p2;
wire xor_ln785_fu_253_p2;
wire xor_ln786_fu_477_p2;
wire xor_ln788_fu_796_p2;
wire [19:0] zext_ln1193_1_fu_540_p1;
wire [31:0] zext_ln1193_fu_417_p1;
wire [1:0] zext_ln415_1_fu_609_p1;
wire [7:0] zext_ln415_fu_357_p1;
wire [17:0] zext_ln69_fu_747_p1;


assign add_ln69_1_fu_751_p2 = $signed({ 1'h0, op_15 }) + $signed(ret_V_fu_393_p2);
assign add_ln69_2_fu_853_p2 = $signed(add_ln69_1_reg_961) + $signed(op_11_V_fu_757_p3);
assign add_ln69_fu_844_p2 = op_14 + op_12;
assign op_24_V_fu_859_p2 = add_ln69_2_fu_853_p2 + add_ln69_fu_844_p2;
assign op_26_V_fu_875_p2 = ret_V_6_reg_971 + op_17;
assign op_28 = op_26_V_fu_875_p2 + select_ln1192_fu_880_p3;
assign op_8_V_fu_361_p2 = $signed(ret_V_3_fu_293_p2[18:12]) + $signed({ 1'h0, and_ln410_fu_351_p2 });
assign p_Val2_6_fu_613_p2 = ret_V_5_fu_547_p2[3:2] + and_ln410_1_fu_603_p2;
assign ret_V_3_fu_293_p2 = $signed({ op_0, 14'h0000 }) + $signed(op_4);
assign ret_V_6_fu_869_p2 = $signed(op_24_V_fu_859_p2) + $signed(op_16_V_fu_819_p3);
assign ret_V_fu_393_p2 = $signed(op_5) + $signed(op_9);
assign _017_ = _019_ & ap_CS_fsm[0];
assign _018_ = ap_start & ap_CS_fsm[0];
assign and_ln410_1_fu_603_p2 = ret_V_5_fu_547_p2[1] & or_ln410_1_fu_597_p2;
assign and_ln410_fu_351_p2 = op_4[11] & or_ln410_fu_345_p2;
assign and_ln780_fu_699_p2 = xor_ln780_fu_693_p2 & Range2_all_ones_fu_649_p2;
assign and_ln781_fu_787_p2 = carry_1_reg_940 & Range1_all_ones_reg_945;
assign and_ln788_1_fu_741_p2 = p_Val2_6_fu_613_p2[1] & and_ln788_fu_735_p2;
assign and_ln788_fu_735_p2 = p_Val2_6_fu_613_p2[0] & deleted_ones_fu_705_p3;
assign carry_1_fu_633_p2 = xor_ln416_fu_627_p2 & ret_V_5_fu_547_p2[3];
assign op_3_V_fu_271_p2 = p_Result_1_fu_241_p2 & or_ln365_fu_265_p2;
assign overflow_1_fu_471_p2 = xor_ln785_1_fu_465_p2 & or_ln785_fu_459_p2;
assign overflow_2_fu_725_p2 = xor_ln410_fu_591_p2 & or_ln785_1_fu_719_p2;
assign overflow_fu_259_p2 = xor_ln785_fu_253_p2 & icmp_ln785_fu_247_p2;
assign underflow_1_fu_517_p2 = ret_V_4_fu_421_p2[31] & or_ln788_1_fu_511_p2;
assign underflow_2_fu_802_p2 = xor_ln788_fu_796_p2 & p_Result_9_reg_930;
assign xor_ln410_fu_591_p2 = ~ ret_V_5_fu_547_p2[19];
assign xor_ln410_1_fu_339_p2 = ~ ret_V_3_fu_293_p2[18];
assign xor_ln780_fu_693_p2 = ~ ret_V_5_fu_547_p2[4];
assign xor_ln416_fu_627_p2 = ~ p_Val2_6_fu_613_p2[1];
assign xor_ln788_fu_796_p2 = ~ or_ln788_2_fu_791_p2;
assign xor_ln785_fu_253_p2 = ~ op_0[3];
assign xor_ln785_1_fu_465_p2 = ~ ret_V_4_fu_421_p2[31];
assign xor_ln786_fu_477_p2 = ~ ret_V_4_fu_421_p2[19];
assign xor_ln785_2_fu_713_p2 = ~ deleted_zeros_fu_677_p3;
assign _019_ = ~ ap_start;
assign _020_ = ret_V_5_fu_547_p2[19:4] == 16'hffff;
assign _021_ = ! ret_V_5_fu_547_p2[19:4];
assign _022_ = ret_V_5_fu_547_p2[19:5] == 15'h7fff;
assign _023_ = ! ret_V_4_fu_421_p2[18:12];
assign _024_ = op_10_V_fu_780_p3 == { op_13, op_13, op_13, op_13, op_13, op_13, 2'h0 };
assign _025_ = | ret_V_4_fu_421_p2[31:20];
assign _026_ = | op_0;
assign _027_ = ret_V_4_fu_421_p2[31:20] != 12'hfff;
assign _028_ = | ret_V_3_fu_293_p2[10:0];
assign or_ln365_fu_265_p2 = op_0[3] | overflow_fu_259_p2;
assign or_ln384_1_fu_814_p2 = underflow_2_fu_802_p2 | overflow_2_reg_950;
assign or_ln384_fu_523_p2 = underflow_1_fu_517_p2 | overflow_1_fu_471_p2;
assign or_ln410_1_fu_597_p2 = xor_ln410_fu_591_p2 | ret_V_5_fu_547_p2[0];
assign or_ln410_fu_345_p2 = xor_ln410_1_fu_339_p2 | r_fu_325_p2;
assign or_ln785_1_fu_719_p2 = xor_ln785_2_fu_713_p2 | p_Val2_6_fu_613_p2[1];
assign or_ln785_fu_459_p2 = ret_V_4_fu_421_p2[19] | icmp_ln768_fu_453_p2;
assign or_ln788_1_fu_511_p2 = or_ln788_fu_505_p2 | icmp_ln786_fu_483_p2;
assign or_ln788_2_fu_791_p2 = and_ln788_1_reg_956 | and_ln781_fu_787_p2;
assign or_ln788_fu_505_p2 = xor_ln786_fu_477_p2 | icmp_ln790_fu_499_p2;
always @(posedge ap_clk)
op_7_V_reg_909[0] <= 1'h0;
always @(posedge ap_clk)
op_3_V_reg_899 <= _006_;
always @(posedge ap_clk)
op_8_V_reg_904 <= _008_;
always @(posedge ap_clk)
op_7_V_reg_909[5:1] <= _007_;
always @(posedge ap_clk)
op_19_V_reg_966 <= _005_;
always @(posedge ap_clk)
ret_V_6_reg_971 <= _015_;
always @(posedge ap_clk)
ret_V_4_reg_915 <= _014_;
always @(posedge ap_clk)
overflow_1_reg_920 <= _010_;
always @(posedge ap_clk)
or_ln384_reg_925 <= _009_;
always @(posedge ap_clk)
p_Result_9_reg_930 <= _012_;
always @(posedge ap_clk)
p_Val2_6_reg_935 <= _013_;
always @(posedge ap_clk)
carry_1_reg_940 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_reg_945 <= _000_;
always @(posedge ap_clk)
overflow_2_reg_950 <= _011_;
always @(posedge ap_clk)
and_ln788_1_reg_956 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_961 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [3:0] _107_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_107_ = b[3:0];
4'b0010:
_107_ = b[7:4];
4'b0100:
_107_ = b[11:8];
4'b1000:
_107_ = b[15:12];
4'b0000:
_107_ = a;
default:
_107_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _107_(4'hx, { 2'h0, _016_, 12'h481 }, { _029_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[0] ? op_7_V_fu_377_p3[5:1] : op_7_V_reg_909[5:1];
assign _008_ = ap_CS_fsm[0] ? op_8_V_fu_361_p2 : op_8_V_reg_904;
assign _006_ = ap_CS_fsm[0] ? op_3_V_fu_271_p2 : op_3_V_reg_899;
assign _015_ = ap_CS_fsm[2] ? ret_V_6_fu_869_p2 : ret_V_6_reg_971;
assign _005_ = ap_CS_fsm[2] ? op_19_V_fu_838_p2 : op_19_V_reg_966;
assign _001_ = ap_CS_fsm[1] ? add_ln69_1_fu_751_p2 : add_ln69_1_reg_961;
assign _002_ = ap_CS_fsm[1] ? and_ln788_1_fu_741_p2 : and_ln788_1_reg_956;
assign _011_ = ap_CS_fsm[1] ? overflow_2_fu_725_p2 : overflow_2_reg_950;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_665_p2 : Range1_all_ones_reg_945;
assign _004_ = ap_CS_fsm[1] ? carry_1_fu_633_p2 : carry_1_reg_940;
assign _013_ = ap_CS_fsm[1] ? p_Val2_6_fu_613_p2 : p_Val2_6_reg_935;
assign _012_ = ap_CS_fsm[1] ? ret_V_5_fu_547_p2[19] : p_Result_9_reg_930;
assign _009_ = ap_CS_fsm[1] ? or_ln384_fu_523_p2 : or_ln384_reg_925;
assign _010_ = ap_CS_fsm[1] ? overflow_1_fu_471_p2 : overflow_1_reg_920;
assign _014_ = ap_CS_fsm[1] ? ret_V_4_fu_421_p2 : ret_V_4_reg_915;
assign _003_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_4_fu_421_p2 = $signed(op_4) - $signed({ 1'h0, op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909, 14'h0000 });
assign ret_V_5_fu_547_p2 = $signed({ 1'h0, op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909, 2'h0 }) - $signed(op_8_V_reg_904);
assign sub_ln1118_fu_371_p2 = $signed(1'h0) - $signed({ op_0, 1'h0 });
assign Range1_all_ones_fu_665_p2 = _020_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_671_p2 = _021_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_649_p2 = _022_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_705_p3 = carry_1_fu_633_p2 ? and_ln780_fu_699_p2 : Range1_all_ones_fu_665_p2;
assign deleted_zeros_fu_677_p3 = carry_1_fu_633_p2 ? Range1_all_ones_fu_665_p2 : Range1_all_zeros_fu_671_p2;
assign icmp_ln768_fu_453_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_247_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_483_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_499_p2 = _023_ ? 1'h1 : 1'h0;
assign op_10_V_fu_780_p3 = or_ln384_reg_925 ? select_ln384_1_fu_773_p3 : ret_V_4_reg_915[19:12];
assign op_11_V_fu_757_p3 = op_3_V_reg_899 ? op_6 : 32'd0;
assign op_16_V_fu_819_p3 = or_ln384_1_fu_814_p2 ? select_ln384_fu_807_p3 : p_Val2_6_reg_935;
assign op_19_V_fu_838_p2 = _024_ ? 1'h1 : 1'h0;
assign op_7_V_fu_377_p3 = op_3_V_fu_271_p2 ? sub_ln1118_fu_371_p2 : 6'h00;
assign p_Result_1_fu_241_p2 = op_0[0] ? 1'h1 : 1'h0;
assign r_fu_325_p2 = _028_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_880_p3 = op_19_V_reg_966 ? 32'd4294967295 : 32'd0;
assign select_ln384_1_fu_773_p3 = overflow_1_reg_920 ? 8'h7f : 8'h81;
assign select_ln384_fu_807_p3 = overflow_2_reg_950 ? 2'h1 : 2'h3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_2_fu_536_p1 = { op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909, 2'h0 };
assign lhs_V_fu_277_p3 = { op_0, 14'h0000 };
assign p_Result_10_fu_571_p3 = ret_V_5_fu_547_p2[1];
assign p_Result_11_fu_583_p3 = ret_V_5_fu_547_p2[3];
assign p_Result_12_fu_619_p3 = p_Val2_6_fu_613_p2[1];
assign p_Result_2_fu_443_p4 = ret_V_4_fu_421_p2[31:20];
assign p_Result_3_fu_489_p4 = ret_V_4_fu_421_p2[18:12];
assign p_Result_4_fu_313_p1 = op_4;
assign p_Result_4_fu_313_p3 = op_4[11];
assign p_Result_5_fu_639_p4 = ret_V_5_fu_547_p2[19:5];
assign p_Result_6_fu_655_p4 = ret_V_5_fu_547_p2[19:4];
assign p_Result_7_fu_427_p3 = ret_V_4_fu_421_p2[31];
assign p_Result_8_fu_435_p3 = ret_V_4_fu_421_p2[19];
assign p_Result_9_fu_553_p3 = ret_V_5_fu_547_p2[19];
assign p_Result_s_fu_233_p3 = op_0[3];
assign p_Val2_3_fu_764_p4 = ret_V_4_reg_915[19:12];
assign p_Val2_5_fu_561_p4 = ret_V_5_fu_547_p2[3:2];
assign r_1_fu_579_p1 = ret_V_5_fu_547_p2[0];
assign ret_V_2_fu_225_p3 = { op_0, 1'h0 };
assign rhs_1_fu_413_p1 = { op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909, 14'h0000 };
assign sext_ln1115_fu_367_p1 = { op_0[3], op_0, 1'h0 };
assign sext_ln1192_1_fu_865_p1 = { op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3[1], op_16_V_fu_819_p3 };
assign sext_ln1192_fu_285_p1 = { op_0[3], op_0, 14'h0000 };
assign sext_ln1498_fu_834_p1 = { op_13, op_13, op_13, op_13, op_13, op_13, 2'h0 };
assign sext_ln20_fu_399_p1 = { ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2[4], ret_V_fu_393_p2 };
assign sext_ln69_fu_850_p1 = { add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961[17], add_ln69_1_reg_961 };
assign sext_ln703_1_fu_389_p1 = { op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln703_2_fu_289_p0 = op_4;
assign sext_ln703_2_fu_289_p1 = { op_4[15], op_4[15], op_4[15], op_4 };
assign sext_ln703_3_fu_403_p0 = op_4;
assign sext_ln703_3_fu_403_p1 = { op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4 };
assign sext_ln703_4_fu_544_p1 = { op_8_V_reg_904[7], op_8_V_reg_904[7], op_8_V_reg_904[7], op_8_V_reg_904[7], op_8_V_reg_904[7], op_8_V_reg_904[7], op_8_V_reg_904[7], op_8_V_reg_904[7], op_8_V_reg_904[7], op_8_V_reg_904[7], op_8_V_reg_904[7], op_8_V_reg_904[7], op_8_V_reg_904 };
assign sext_ln703_fu_385_p1 = { op_5[3], op_5 };
assign sext_ln713_fu_309_p1 = { ret_V_3_fu_293_p2[18], ret_V_3_fu_293_p2[18:12] };
assign shl_ln_fu_826_p1 = op_13;
assign shl_ln_fu_826_p3 = { op_13, 2'h0 };
assign tmp_1_fu_406_p3 = { op_7_V_reg_909, 14'h0000 };
assign tmp_4_fu_529_p3 = { op_7_V_reg_909, 2'h0 };
assign tmp_9_fu_685_p3 = ret_V_5_fu_547_p2[4];
assign tmp_fu_331_p3 = ret_V_3_fu_293_p2[18];
assign trunc_ln10_fu_213_p1 = op_0[0];
assign trunc_ln2_fu_299_p4 = ret_V_3_fu_293_p2[18:12];
assign trunc_ln718_fu_321_p1 = ret_V_3_fu_293_p2[10:0];
assign trunc_ln790_fu_731_p1 = p_Val2_6_fu_613_p2[0];
assign trunc_ln_fu_217_p3 = { op_0[0], 4'h0 };
assign zext_ln1193_1_fu_540_p1 = { 2'h0, op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909, 2'h0 };
assign zext_ln1193_fu_417_p1 = { 2'h0, op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909[5], op_7_V_reg_909, 14'h0000 };
assign zext_ln415_1_fu_609_p1 = { 1'h0, and_ln410_1_fu_603_p2 };
assign zext_ln415_fu_357_p1 = { 7'h00, and_ln410_fu_351_p2 };
assign zext_ln69_fu_747_p1 = { 2'h0, op_15 };
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
  op_4,
  op_5,
  op_6,
  op_9,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_12;
input op_13;
input [31:0] op_14;
input [15:0] op_15;
input [31:0] op_17;
input [15:0] op_4;
input [3:0] op_5;
input [31:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_978;
reg Range1_all_zeros_reg_985;
reg Range2_all_ones_reg_973;
reg [31:0] add_ln69_2_reg_1005;
reg [31:0] add_ln69_reg_1000;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln768_reg_924;
reg icmp_ln786_reg_929;
reg icmp_ln790_reg_934;
reg [1:0] op_16_V_reg_995;
reg op_19_V_reg_990;
reg op_3_V_reg_880;
reg [5:0] op_7_V_reg_896;
reg [7:0] op_8_V_reg_902;
reg p_Result_12_reg_966;
reg p_Result_7_reg_912;
reg p_Result_8_reg_918;
reg p_Result_9_reg_950;
reg [1:0] p_Val2_6_reg_960;
reg r_reg_891;
reg [18:0] ret_V_3_reg_885;
reg [31:0] ret_V_4_reg_907;
reg [19:0] ret_V_5_reg_944;
reg [31:0] ret_V_6_reg_1010;
reg [4:0] ret_V_reg_939;
reg [31:0] select_ln1192_reg_1015;
reg xor_ln410_reg_955;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [5:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire [4:0] _012_;
wire [7:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire _019_;
wire [18:0] _020_;
wire [31:0] _021_;
wire [19:0] _022_;
wire [31:0] _023_;
wire [4:0] _024_;
wire [31:0] _025_;
wire _026_;
wire [1:0] _027_;
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
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire Range1_all_ones_fu_655_p2;
wire Range1_all_zeros_fu_661_p2;
wire Range2_all_ones_fu_639_p2;
wire [17:0] add_ln69_1_fu_827_p2;
wire [31:0] add_ln69_2_fu_837_p2;
wire [31:0] add_ln69_fu_821_p2;
wire and_ln410_1_fu_605_p2;
wire and_ln410_fu_365_p2;
wire and_ln780_fu_732_p2;
wire and_ln781_fu_744_p2;
wire and_ln788_1_fu_774_p2;
wire and_ln788_fu_768_p2;
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
wire carry_1_fu_707_p2;
wire deleted_ones_fu_737_p3;
wire deleted_zeros_fu_713_p3;
wire icmp_ln768_fu_431_p2;
wire icmp_ln785_fu_247_p2;
wire icmp_ln786_fu_437_p2;
wire icmp_ln790_fu_453_p2;
wire [17:0] lhs_V_2_fu_546_p1;
wire [17:0] lhs_V_fu_277_p3;
wire [3:0] op_0;
wire [7:0] op_10_V_fu_531_p3;
wire [31:0] op_11_V_fu_688_p3;
wire [31:0] op_12;
wire op_13;
wire [31:0] op_14;
wire [15:0] op_15;
wire [1:0] op_16_V_fu_810_p3;
wire [31:0] op_17;
wire op_19_V_fu_679_p2;
wire [31:0] op_24_V_fu_843_p2;
wire [31:0] op_26_V_fu_863_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3_V_fu_271_p2;
wire [15:0] op_4;
wire [3:0] op_5;
wire [31:0] op_6;
wire [5:0] op_7_V_fu_319_p3;
wire [7:0] op_8_V_fu_375_p2;
wire [1:0] op_9;
wire or_ln365_fu_265_p2;
wire or_ln384_1_fu_804_p2;
wire or_ln384_fu_525_p2;
wire or_ln410_1_fu_599_p2;
wire or_ln410_fu_360_p2;
wire or_ln785_1_fu_755_p2;
wire or_ln785_fu_482_p2;
wire or_ln788_1_fu_507_p2;
wire or_ln788_2_fu_779_p2;
wire or_ln788_fu_502_p2;
wire overflow_1_fu_491_p2;
wire overflow_2_fu_760_p2;
wire overflow_fu_259_p2;
wire p_Result_10_fu_581_p3;
wire p_Result_11_fu_695_p3;
wire p_Result_1_fu_241_p2;
wire [11:0] p_Result_2_fu_421_p4;
wire [6:0] p_Result_3_fu_443_p4;
wire [15:0] p_Result_4_fu_340_p1;
wire p_Result_4_fu_340_p3;
wire [14:0] p_Result_5_fu_629_p4;
wire [15:0] p_Result_6_fu_645_p4;
wire p_Result_9_fu_563_p3;
wire p_Result_s_fu_233_p3;
wire [7:0] p_Val2_3_fu_473_p4;
wire [1:0] p_Val2_5_fu_571_p4;
wire [1:0] p_Val2_6_fu_615_p2;
wire r_1_fu_589_p1;
wire r_fu_303_p2;
wire [4:0] ret_V_2_fu_225_p3;
wire [18:0] ret_V_3_fu_293_p2;
wire [31:0] ret_V_4_fu_399_p2;
wire [19:0] ret_V_5_fu_557_p2;
wire [31:0] ret_V_6_fu_850_p2;
wire [4:0] ret_V_fu_467_p2;
wire [29:0] rhs_1_fu_391_p1;
wire [31:0] select_ln1192_fu_856_p3;
wire [7:0] select_ln384_1_fu_517_p3;
wire [1:0] select_ln384_fu_796_p3;
wire [5:0] sext_ln1115_fu_309_p1;
wire [31:0] sext_ln1192_1_fu_847_p1;
wire [18:0] sext_ln1192_fu_285_p1;
wire [7:0] sext_ln1498_fu_675_p1;
wire [17:0] sext_ln20_fu_685_p1;
wire [31:0] sext_ln69_fu_833_p1;
wire [4:0] sext_ln703_1_fu_463_p1;
wire [15:0] sext_ln703_2_fu_289_p0;
wire [18:0] sext_ln703_2_fu_289_p1;
wire [15:0] sext_ln703_3_fu_381_p0;
wire [31:0] sext_ln703_3_fu_381_p1;
wire [19:0] sext_ln703_4_fu_554_p1;
wire [4:0] sext_ln703_fu_459_p1;
wire [7:0] sext_ln713_fu_336_p1;
wire shl_ln_fu_667_p1;
wire [2:0] shl_ln_fu_667_p3;
wire [5:0] sub_ln1118_fu_313_p2;
wire [19:0] tmp_1_fu_384_p3;
wire [7:0] tmp_4_fu_539_p3;
wire tmp_9_fu_719_p3;
wire tmp_fu_347_p3;
wire trunc_ln10_fu_213_p1;
wire [6:0] trunc_ln2_fu_327_p4;
wire [10:0] trunc_ln718_fu_299_p1;
wire trunc_ln790_fu_765_p1;
wire [4:0] trunc_ln_fu_217_p3;
wire underflow_1_fu_512_p2;
wire underflow_2_fu_791_p2;
wire xor_ln410_1_fu_354_p2;
wire xor_ln410_fu_593_p2;
wire xor_ln416_fu_702_p2;
wire xor_ln780_fu_726_p2;
wire xor_ln785_1_fu_486_p2;
wire xor_ln785_2_fu_749_p2;
wire xor_ln785_fu_253_p2;
wire xor_ln786_fu_497_p2;
wire xor_ln788_fu_785_p2;
wire [19:0] zext_ln1193_1_fu_550_p1;
wire [31:0] zext_ln1193_fu_395_p1;
wire [1:0] zext_ln415_1_fu_611_p1;
wire [7:0] zext_ln415_fu_371_p1;
wire [17:0] zext_ln69_fu_817_p1;


assign add_ln69_1_fu_827_p2 = $signed({ 1'h0, op_15 }) + $signed(ret_V_reg_939);
assign add_ln69_2_fu_837_p2 = $signed(add_ln69_1_fu_827_p2) + $signed(op_11_V_fu_688_p3);
assign add_ln69_fu_821_p2 = op_14 + op_12;
assign op_24_V_fu_843_p2 = add_ln69_2_reg_1005 + add_ln69_reg_1000;
assign op_26_V_fu_863_p2 = ret_V_6_reg_1010 + op_17;
assign op_28 = op_26_V_fu_863_p2 + select_ln1192_reg_1015;
assign op_8_V_fu_375_p2 = $signed(ret_V_3_reg_885[18:12]) + $signed({ 1'h0, and_ln410_fu_365_p2 });
assign p_Val2_6_fu_615_p2 = ret_V_5_fu_557_p2[3:2] + and_ln410_1_fu_605_p2;
assign ret_V_3_fu_293_p2 = $signed({ op_0, 14'h0000 }) + $signed(op_4);
assign ret_V_6_fu_850_p2 = $signed(op_24_V_fu_843_p2) + $signed(op_16_V_reg_995);
assign ret_V_fu_467_p2 = $signed(op_5) + $signed(op_9);
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln410_1_fu_605_p2 = ret_V_5_fu_557_p2[1] & or_ln410_1_fu_599_p2;
assign and_ln410_fu_365_p2 = op_4[11] & or_ln410_fu_360_p2;
assign and_ln780_fu_732_p2 = xor_ln780_fu_726_p2 & Range2_all_ones_reg_973;
assign and_ln781_fu_744_p2 = carry_1_fu_707_p2 & Range1_all_ones_reg_978;
assign and_ln788_1_fu_774_p2 = p_Result_12_reg_966 & and_ln788_fu_768_p2;
assign and_ln788_fu_768_p2 = p_Val2_6_reg_960[0] & deleted_ones_fu_737_p3;
assign carry_1_fu_707_p2 = xor_ln416_fu_702_p2 & ret_V_5_reg_944[3];
assign op_3_V_fu_271_p2 = p_Result_1_fu_241_p2 & or_ln365_fu_265_p2;
assign overflow_1_fu_491_p2 = xor_ln785_1_fu_486_p2 & or_ln785_fu_482_p2;
assign overflow_2_fu_760_p2 = xor_ln410_reg_955 & or_ln785_1_fu_755_p2;
assign overflow_fu_259_p2 = xor_ln785_fu_253_p2 & icmp_ln785_fu_247_p2;
assign underflow_1_fu_512_p2 = p_Result_7_reg_912 & or_ln788_1_fu_507_p2;
assign underflow_2_fu_791_p2 = xor_ln788_fu_785_p2 & p_Result_9_reg_950;
assign xor_ln410_fu_593_p2 = ~ ret_V_5_fu_557_p2[19];
assign xor_ln410_1_fu_354_p2 = ~ ret_V_3_reg_885[18];
assign xor_ln780_fu_726_p2 = ~ ret_V_5_reg_944[4];
assign xor_ln416_fu_702_p2 = ~ p_Result_12_reg_966;
assign xor_ln785_1_fu_486_p2 = ~ p_Result_7_reg_912;
assign xor_ln786_fu_497_p2 = ~ p_Result_8_reg_918;
assign xor_ln785_2_fu_749_p2 = ~ deleted_zeros_fu_713_p3;
assign xor_ln788_fu_785_p2 = ~ or_ln788_2_fu_779_p2;
assign xor_ln785_fu_253_p2 = ~ op_0[3];
assign _030_ = ~ ap_start;
assign _031_ = ret_V_5_fu_557_p2[19:4] == 16'hffff;
assign _032_ = ! ret_V_5_fu_557_p2[19:4];
assign _033_ = ret_V_5_fu_557_p2[19:5] == 15'h7fff;
assign _034_ = ! ret_V_4_fu_399_p2[18:12];
assign _035_ = op_10_V_fu_531_p3 == { op_13, op_13, op_13, op_13, op_13, op_13, 2'h0 };
assign _036_ = | ret_V_4_fu_399_p2[31:20];
assign _037_ = | op_0;
assign _038_ = ret_V_4_fu_399_p2[31:20] != 12'hfff;
assign _039_ = | ret_V_3_fu_293_p2[10:0];
assign or_ln365_fu_265_p2 = op_0[3] | overflow_fu_259_p2;
assign or_ln384_1_fu_804_p2 = underflow_2_fu_791_p2 | overflow_2_fu_760_p2;
assign or_ln384_fu_525_p2 = underflow_1_fu_512_p2 | overflow_1_fu_491_p2;
assign or_ln410_1_fu_599_p2 = xor_ln410_fu_593_p2 | ret_V_5_fu_557_p2[0];
assign or_ln410_fu_360_p2 = xor_ln410_1_fu_354_p2 | r_reg_891;
assign or_ln785_1_fu_755_p2 = xor_ln785_2_fu_749_p2 | p_Result_12_reg_966;
assign or_ln785_fu_482_p2 = p_Result_8_reg_918 | icmp_ln768_reg_924;
assign or_ln788_1_fu_507_p2 = or_ln788_fu_502_p2 | icmp_ln786_reg_929;
assign or_ln788_2_fu_779_p2 = and_ln788_1_fu_774_p2 | and_ln781_fu_744_p2;
assign or_ln788_fu_502_p2 = xor_ln786_fu_497_p2 | icmp_ln790_reg_934;
always @(posedge ap_clk)
op_7_V_reg_896[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_6_reg_1010 <= _023_;
always @(posedge ap_clk)
select_ln1192_reg_1015 <= _025_;
always @(posedge ap_clk)
op_3_V_reg_880 <= _011_;
always @(posedge ap_clk)
ret_V_3_reg_885 <= _020_;
always @(posedge ap_clk)
r_reg_891 <= _019_;
always @(posedge ap_clk)
op_7_V_reg_896[5:1] <= _012_;
always @(posedge ap_clk)
op_8_V_reg_902 <= _013_;
always @(posedge ap_clk)
ret_V_4_reg_907 <= _021_;
always @(posedge ap_clk)
p_Result_7_reg_912 <= _015_;
always @(posedge ap_clk)
p_Result_8_reg_918 <= _016_;
always @(posedge ap_clk)
icmp_ln768_reg_924 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_929 <= _007_;
always @(posedge ap_clk)
icmp_ln790_reg_934 <= _008_;
always @(posedge ap_clk)
op_16_V_reg_995 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_1000 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_1005 <= _003_;
always @(posedge ap_clk)
ret_V_reg_939 <= _024_;
always @(posedge ap_clk)
ret_V_5_reg_944 <= _022_;
always @(posedge ap_clk)
p_Result_9_reg_950 <= _017_;
always @(posedge ap_clk)
xor_ln410_reg_955 <= _026_;
always @(posedge ap_clk)
p_Val2_6_reg_960 <= _018_;
always @(posedge ap_clk)
p_Result_12_reg_966 <= _014_;
always @(posedge ap_clk)
Range2_all_ones_reg_973 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_978 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_985 <= _001_;
always @(posedge ap_clk)
op_19_V_reg_990 <= _010_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [5:0] _131_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_131_ = b[5:0];
6'b000010:
_131_ = b[11:6];
6'b000100:
_131_ = b[17:12];
6'b001000:
_131_ = b[23:18];
6'b010000:
_131_ = b[29:24];
6'b100000:
_131_ = b[35:30];
6'b000000:
_131_ = a;
default:
_131_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _131_(6'hxx, { 4'h0, _027_, 30'h04210801 }, { _040_, _045_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _043_ = ap_CS_fsm == 4'h8;
assign _044_ = ap_CS_fsm == 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[4] ? select_ln1192_fu_856_p3 : select_ln1192_reg_1015;
assign _023_ = ap_CS_fsm[4] ? ret_V_6_fu_850_p2 : ret_V_6_reg_1010;
assign _012_ = ap_CS_fsm[0] ? op_7_V_fu_319_p3[5:1] : op_7_V_reg_896[5:1];
assign _019_ = ap_CS_fsm[0] ? r_fu_303_p2 : r_reg_891;
assign _020_ = ap_CS_fsm[0] ? ret_V_3_fu_293_p2 : ret_V_3_reg_885;
assign _011_ = ap_CS_fsm[0] ? op_3_V_fu_271_p2 : op_3_V_reg_880;
assign _008_ = ap_CS_fsm[1] ? icmp_ln790_fu_453_p2 : icmp_ln790_reg_934;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_fu_437_p2 : icmp_ln786_reg_929;
assign _006_ = ap_CS_fsm[1] ? icmp_ln768_fu_431_p2 : icmp_ln768_reg_924;
assign _016_ = ap_CS_fsm[1] ? ret_V_4_fu_399_p2[19] : p_Result_8_reg_918;
assign _015_ = ap_CS_fsm[1] ? ret_V_4_fu_399_p2[31] : p_Result_7_reg_912;
assign _021_ = ap_CS_fsm[1] ? ret_V_4_fu_399_p2 : ret_V_4_reg_907;
assign _013_ = ap_CS_fsm[1] ? op_8_V_fu_375_p2 : op_8_V_reg_902;
assign _003_ = ap_CS_fsm[3] ? add_ln69_2_fu_837_p2 : add_ln69_2_reg_1005;
assign _004_ = ap_CS_fsm[3] ? add_ln69_fu_821_p2 : add_ln69_reg_1000;
assign _009_ = ap_CS_fsm[3] ? op_16_V_fu_810_p3 : op_16_V_reg_995;
assign _010_ = ap_CS_fsm[2] ? op_19_V_fu_679_p2 : op_19_V_reg_990;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_661_p2 : Range1_all_zeros_reg_985;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_655_p2 : Range1_all_ones_reg_978;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_639_p2 : Range2_all_ones_reg_973;
assign _014_ = ap_CS_fsm[2] ? p_Val2_6_fu_615_p2[1] : p_Result_12_reg_966;
assign _018_ = ap_CS_fsm[2] ? p_Val2_6_fu_615_p2 : p_Val2_6_reg_960;
assign _026_ = ap_CS_fsm[2] ? xor_ln410_fu_593_p2 : xor_ln410_reg_955;
assign _017_ = ap_CS_fsm[2] ? ret_V_5_fu_557_p2[19] : p_Result_9_reg_950;
assign _022_ = ap_CS_fsm[2] ? ret_V_5_fu_557_p2 : ret_V_5_reg_944;
assign _024_ = ap_CS_fsm[2] ? ret_V_fu_467_p2 : ret_V_reg_939;
assign _005_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign ret_V_4_fu_399_p2 = $signed(op_4) - $signed({ 1'h0, op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896, 14'h0000 });
assign ret_V_5_fu_557_p2 = $signed({ 1'h0, op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896, 2'h0 }) - $signed(op_8_V_reg_902);
assign sub_ln1118_fu_313_p2 = $signed(1'h0) - $signed({ op_0, 1'h0 });
assign Range1_all_ones_fu_655_p2 = _031_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_661_p2 = _032_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_639_p2 = _033_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_737_p3 = carry_1_fu_707_p2 ? and_ln780_fu_732_p2 : Range1_all_ones_reg_978;
assign deleted_zeros_fu_713_p3 = carry_1_fu_707_p2 ? Range1_all_ones_reg_978 : Range1_all_zeros_reg_985;
assign icmp_ln768_fu_431_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_247_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_437_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_453_p2 = _034_ ? 1'h1 : 1'h0;
assign op_10_V_fu_531_p3 = or_ln384_fu_525_p2 ? select_ln384_1_fu_517_p3 : ret_V_4_reg_907[19:12];
assign op_11_V_fu_688_p3 = op_3_V_reg_880 ? op_6 : 32'd0;
assign op_16_V_fu_810_p3 = or_ln384_1_fu_804_p2 ? select_ln384_fu_796_p3 : p_Val2_6_reg_960;
assign op_19_V_fu_679_p2 = _035_ ? 1'h1 : 1'h0;
assign op_7_V_fu_319_p3 = op_3_V_fu_271_p2 ? sub_ln1118_fu_313_p2 : 6'h00;
assign p_Result_1_fu_241_p2 = op_0[0] ? 1'h1 : 1'h0;
assign r_fu_303_p2 = _039_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_856_p3 = op_19_V_reg_990 ? 32'd4294967295 : 32'd0;
assign select_ln384_1_fu_517_p3 = overflow_1_fu_491_p2 ? 8'h7f : 8'h81;
assign select_ln384_fu_796_p3 = overflow_2_fu_760_p2 ? 2'h1 : 2'h3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_2_fu_546_p1 = { op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896, 2'h0 };
assign lhs_V_fu_277_p3 = { op_0, 14'h0000 };
assign p_Result_10_fu_581_p3 = ret_V_5_fu_557_p2[1];
assign p_Result_11_fu_695_p3 = ret_V_5_reg_944[3];
assign p_Result_2_fu_421_p4 = ret_V_4_fu_399_p2[31:20];
assign p_Result_3_fu_443_p4 = ret_V_4_fu_399_p2[18:12];
assign p_Result_4_fu_340_p1 = op_4;
assign p_Result_4_fu_340_p3 = op_4[11];
assign p_Result_5_fu_629_p4 = ret_V_5_fu_557_p2[19:5];
assign p_Result_6_fu_645_p4 = ret_V_5_fu_557_p2[19:4];
assign p_Result_9_fu_563_p3 = ret_V_5_fu_557_p2[19];
assign p_Result_s_fu_233_p3 = op_0[3];
assign p_Val2_3_fu_473_p4 = ret_V_4_reg_907[19:12];
assign p_Val2_5_fu_571_p4 = ret_V_5_fu_557_p2[3:2];
assign r_1_fu_589_p1 = ret_V_5_fu_557_p2[0];
assign ret_V_2_fu_225_p3 = { op_0, 1'h0 };
assign rhs_1_fu_391_p1 = { op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896, 14'h0000 };
assign sext_ln1115_fu_309_p1 = { op_0[3], op_0, 1'h0 };
assign sext_ln1192_1_fu_847_p1 = { op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995[1], op_16_V_reg_995 };
assign sext_ln1192_fu_285_p1 = { op_0[3], op_0, 14'h0000 };
assign sext_ln1498_fu_675_p1 = { op_13, op_13, op_13, op_13, op_13, op_13, 2'h0 };
assign sext_ln20_fu_685_p1 = { ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939[4], ret_V_reg_939 };
assign sext_ln69_fu_833_p1 = { add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2[17], add_ln69_1_fu_827_p2 };
assign sext_ln703_1_fu_463_p1 = { op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln703_2_fu_289_p0 = op_4;
assign sext_ln703_2_fu_289_p1 = { op_4[15], op_4[15], op_4[15], op_4 };
assign sext_ln703_3_fu_381_p0 = op_4;
assign sext_ln703_3_fu_381_p1 = { op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4 };
assign sext_ln703_4_fu_554_p1 = { op_8_V_reg_902[7], op_8_V_reg_902[7], op_8_V_reg_902[7], op_8_V_reg_902[7], op_8_V_reg_902[7], op_8_V_reg_902[7], op_8_V_reg_902[7], op_8_V_reg_902[7], op_8_V_reg_902[7], op_8_V_reg_902[7], op_8_V_reg_902[7], op_8_V_reg_902[7], op_8_V_reg_902 };
assign sext_ln703_fu_459_p1 = { op_5[3], op_5 };
assign sext_ln713_fu_336_p1 = { ret_V_3_reg_885[18], ret_V_3_reg_885[18:12] };
assign shl_ln_fu_667_p1 = op_13;
assign shl_ln_fu_667_p3 = { op_13, 2'h0 };
assign tmp_1_fu_384_p3 = { op_7_V_reg_896, 14'h0000 };
assign tmp_4_fu_539_p3 = { op_7_V_reg_896, 2'h0 };
assign tmp_9_fu_719_p3 = ret_V_5_reg_944[4];
assign tmp_fu_347_p3 = ret_V_3_reg_885[18];
assign trunc_ln10_fu_213_p1 = op_0[0];
assign trunc_ln2_fu_327_p4 = ret_V_3_reg_885[18:12];
assign trunc_ln718_fu_299_p1 = ret_V_3_fu_293_p2[10:0];
assign trunc_ln790_fu_765_p1 = p_Val2_6_reg_960[0];
assign trunc_ln_fu_217_p3 = { op_0[0], 4'h0 };
assign zext_ln1193_1_fu_550_p1 = { 2'h0, op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896, 2'h0 };
assign zext_ln1193_fu_395_p1 = { 2'h0, op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896[5], op_7_V_reg_896, 14'h0000 };
assign zext_ln415_1_fu_611_p1 = { 1'h0, and_ln410_1_fu_605_p2 };
assign zext_ln415_fu_371_p1 = { 7'h00, and_ln410_fu_365_p2 };
assign zext_ln69_fu_817_p1 = { 2'h0, op_15 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_14, op_15, op_17, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_12;
input op_13;
input [31:0] op_14;
input [15:0] op_15;
input [31:0] op_17;
input [15:0] op_4;
input [3:0] op_5;
input [31:0] op_6;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
