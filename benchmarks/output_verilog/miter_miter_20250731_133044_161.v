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
  op_10,
  op_11,
  op_12,
  op_15,
  op_18,
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
input [31:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [7:0] op_12;
input op_15;
input [3:0] op_18;
input [31:0] op_19;
input [3:0] op_3;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [1:0] add_ln69_reg_985;
reg [4:0] ap_CS_fsm = 5'h01;
reg [1:0] op_17_V_reg_990;
reg [6:0] op_24_V_reg_996;
reg p_Result_12_reg_933;
reg p_Result_13_reg_940;
reg [10:0] p_Result_1_reg_949;
reg [1:0] p_Val2_4_reg_960;
reg [1:0] p_Val2_s_reg_912;
reg [31:0] ret_V_11_reg_1001;
reg [6:0] ret_V_8_reg_975;
reg [11:0] ret_reg_927;
reg sel_tmp11_reg_922;
reg sel_tmp25_reg_970;
reg [1:0] select_ln785_1_reg_965;
reg [1:0] select_ln785_reg_917;
reg [5:0] tmp_2_reg_980;
wire [1:0] _000_;
wire [4:0] _001_;
wire [1:0] _002_;
wire [6:0] _003_;
wire _004_;
wire _005_;
wire [10:0] _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [6:0] _010_;
wire [11:0] _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire [5:0] _016_;
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
wire _030_;
wire [31:0] add_ln691_1_fu_874_p2;
wire [6:0] add_ln691_fu_802_p2;
wire [31:0] add_ln69_2_fu_900_p2;
wire [1:0] add_ln69_fu_778_p2;
wire and_ln340_1_fu_363_p2;
wire and_ln340_2_fu_586_p2;
wire and_ln340_3_fu_636_p2;
wire and_ln340_fu_311_p2;
wire and_ln785_1_fu_369_p2;
wire and_ln785_3_fu_622_p2;
wire and_ln785_4_fu_642_p2;
wire and_ln785_fu_349_p2;
wire and_ln786_1_fu_606_p2;
wire and_ln786_fu_331_p2;
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
wire [2:0] ashr_ln1333_fu_738_p2;
wire icmp_ln768_1_fu_504_p2;
wire icmp_ln768_fu_221_p2;
wire icmp_ln786_1_fu_530_p2;
wire icmp_ln786_fu_251_p2;
wire icmp_ln851_fu_478_p2;
wire isNeg_fu_712_p3;
wire [7:0] lhs_fu_434_p3;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [7:0] op_12;
wire op_13_V_fu_758_p3;
wire op_15;
wire [1:0] op_17_V_fu_784_p3;
wire [3:0] op_18;
wire [31:0] op_19;
wire [1:0] op_22_V_fu_770_p3;
wire [6:0] op_24_V_fu_827_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4_V_fu_429_p3;
wire [3:0] op_7;
wire [7:0] op_9;
wire or_ln340_1_fu_541_p2;
wire or_ln340_fu_263_p2;
wire or_ln785_1_fu_509_p2;
wire or_ln785_2_fu_343_p2;
wire or_ln785_3_fu_375_p2;
wire or_ln785_4_fu_617_p2;
wire or_ln785_5_fu_648_p2;
wire or_ln785_fu_227_p2;
wire or_ln786_1_fu_535_p2;
wire or_ln786_fu_257_p2;
wire overflow_1_fu_519_p2;
wire overflow_fu_239_p2;
wire p_Result_10_fu_197_p2;
wire p_Result_11_fu_203_p3;
wire p_Result_13_fu_415_p1;
wire p_Result_14_fu_497_p3;
wire p_Result_2_fu_466_p3;
wire [1:0] p_Result_6_fu_570_p4;
wire p_Result_7_fu_792_p3;
wire p_Result_8_fu_863_p3;
wire p_Result_9_fu_189_p3;
wire [1:0] p_Result_s_14_fu_295_p4;
wire [2:0] p_Result_s_fu_211_p4;
wire p_Val2_1_fu_289_p2;
wire [1:0] p_Val2_4_fu_490_p3;
wire p_Val2_5_fu_564_p2;
wire [1:0] p_Val2_s_fu_181_p3;
wire [3:0] r_fu_387_p2;
wire [33:0] ret_V_10_fu_847_p2;
wire [31:0] ret_V_11_fu_888_p3;
wire [4:0] ret_V_2_fu_484_p2;
wire [31:0] ret_V_7_cast_fu_853_p4;
wire [8:0] ret_V_7_fu_450_p2;
wire [6:0] ret_V_8_fu_692_p2;
wire [6:0] ret_V_9_fu_816_p3;
wire [4:0] ret_V_fu_456_p4;
wire [11:0] ret_fu_401_p2;
wire [5:0] rhs_fu_680_p3;
wire sel_tmp11_fu_381_p2;
wire sel_tmp25_fu_654_p2;
wire [1:0] select_ln340_1_fu_592_p3;
wire [1:0] select_ln340_fu_317_p3;
wire [1:0] select_ln785_1_fu_628_p3;
wire [1:0] select_ln785_fu_355_p3;
wire [6:0] select_ln850_1_fu_808_p3;
wire [31:0] select_ln850_2_fu_880_p3;
wire [4:0] select_ln850_3_fu_672_p3;
wire [4:0] select_ln850_fu_664_p3;
wire [3:0] sext_ln1192_1_fu_660_p0;
wire [6:0] sext_ln1192_1_fu_660_p1;
wire [6:0] sext_ln1192_2_fu_688_p1;
wire [33:0] sext_ln1192_3_fu_843_p1;
wire [8:0] sext_ln1192_fu_442_p1;
wire [2:0] sext_ln1380_fu_708_p1;
wire [31:0] sext_ln69_fu_896_p1;
wire [33:0] sext_ln703_1_fu_833_p1;
wire [7:0] sext_ln703_fu_446_p0;
wire [8:0] sext_ln703_fu_446_p1;
wire [6:0] sext_ln850_fu_789_p1;
wire [2:0] shl_ln1299_fu_744_p2;
wire [1:0] sub_ln1357_fu_720_p2;
wire [7:0] tmp_10_fu_836_p3;
wire tmp_6_fu_546_p3;
wire tmp_fu_269_p3;
wire trunc_ln1358_1_fu_754_p1;
wire trunc_ln1358_fu_750_p1;
wire trunc_ln703_fu_177_p1;
wire [3:0] trunc_ln851_1_fu_799_p0;
wire trunc_ln851_1_fu_799_p1;
wire trunc_ln851_2_fu_871_p1;
wire [7:0] trunc_ln851_fu_474_p0;
wire [3:0] trunc_ln851_fu_474_p1;
wire [1:0] ush_fu_726_p3;
wire xor_ln340_1_fu_580_p2;
wire xor_ln340_fu_305_p2;
wire xor_ln365_1_fu_283_p2;
wire xor_ln365_2_fu_553_p2;
wire xor_ln365_3_fu_558_p2;
wire xor_ln365_fu_277_p2;
wire xor_ln785_1_fu_514_p2;
wire xor_ln785_2_fu_337_p2;
wire xor_ln785_3_fu_611_p2;
wire xor_ln785_fu_233_p2;
wire xor_ln786_1_fu_525_p2;
wire xor_ln786_2_fu_325_p2;
wire xor_ln786_3_fu_600_p2;
wire xor_ln786_fu_245_p2;
wire [2:0] zext_ln1357_fu_734_p1;
wire [1:0] zext_ln22_fu_766_p1;
wire [6:0] zext_ln69_fu_824_p1;


assign add_ln691_1_fu_874_p2 = { ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[7:1] } + 1'h1;
assign add_ln691_fu_802_p2 = $signed(tmp_2_reg_980) + $signed(2'h1);
assign add_ln69_2_fu_900_p2 = $signed(op_18) + $signed(op_19);
assign add_ln69_fu_778_p2 = op_22_V_fu_770_p3 + op_13_V_fu_758_p3;
assign op_24_V_fu_827_p2 = add_ln69_reg_985 + ret_V_9_fu_816_p3;
assign op_28 = add_ln69_2_fu_900_p2 + ret_V_11_reg_1001;
assign { ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[7:0] } = $signed({ op_24_V_reg_996, 1'h0 }) + $signed(op_17_V_reg_990);
assign ret_V_2_fu_484_p2 = ret_V_7_fu_450_p2[8:4] + 1'h1;
assign ret_V_7_fu_450_p2 = $signed({ op_7, 4'h0 }) + $signed(op_9);
assign ret_V_8_fu_692_p2 = $signed({ select_ln850_3_fu_672_p3, 1'h0 }) + $signed(op_11);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_363_p2 = or_ln786_fu_257_p2 & or_ln340_fu_263_p2;
assign and_ln340_2_fu_586_p2 = xor_ln340_1_fu_580_p2 & or_ln786_1_fu_535_p2;
assign and_ln340_3_fu_636_p2 = or_ln786_1_fu_535_p2 & or_ln340_1_fu_541_p2;
assign and_ln340_fu_311_p2 = xor_ln340_fu_305_p2 & or_ln786_fu_257_p2;
assign and_ln785_1_fu_369_p2 = xor_ln785_fu_233_p2 & and_ln786_fu_331_p2;
assign and_ln785_3_fu_622_p2 = or_ln785_4_fu_617_p2 & and_ln786_1_fu_606_p2;
assign and_ln785_4_fu_642_p2 = xor_ln785_1_fu_514_p2 & and_ln786_1_fu_606_p2;
assign and_ln785_fu_349_p2 = or_ln785_2_fu_343_p2 & and_ln786_fu_331_p2;
assign and_ln786_1_fu_606_p2 = xor_ln786_3_fu_600_p2 & p_Result_13_reg_940;
assign and_ln786_fu_331_p2 = xor_ln786_2_fu_325_p2 & p_Result_10_fu_197_p2;
assign overflow_1_fu_519_p2 = xor_ln785_1_fu_514_p2 & or_ln785_1_fu_509_p2;
assign overflow_fu_239_p2 = xor_ln785_fu_233_p2 & or_ln785_fu_227_p2;
assign sel_tmp11_fu_381_p2 = xor_ln365_1_fu_283_p2 & or_ln785_3_fu_375_p2;
assign sel_tmp25_fu_654_p2 = xor_ln365_3_fu_558_p2 & or_ln785_5_fu_648_p2;
assign xor_ln785_fu_233_p2 = ~ op_3[3];
assign xor_ln786_fu_245_p2 = ~ p_Result_10_fu_197_p2;
assign xor_ln786_1_fu_525_p2 = ~ p_Result_13_reg_940;
assign xor_ln785_1_fu_514_p2 = ~ p_Result_12_reg_933;
assign xor_ln340_1_fu_580_p2 = ~ or_ln340_1_fu_541_p2;
assign xor_ln340_fu_305_p2 = ~ or_ln340_fu_263_p2;
assign xor_ln786_2_fu_325_p2 = ~ icmp_ln786_fu_251_p2;
assign xor_ln786_3_fu_600_p2 = ~ icmp_ln786_1_fu_530_p2;
assign xor_ln785_3_fu_611_p2 = ~ or_ln785_1_fu_509_p2;
assign xor_ln785_2_fu_337_p2 = ~ or_ln785_fu_227_p2;
assign xor_ln365_1_fu_283_p2 = ~ xor_ln365_fu_277_p2;
assign xor_ln365_3_fu_558_p2 = ~ xor_ln365_2_fu_553_p2;
assign r_fu_387_p2 = ~ op_3;
assign _020_ = ~ ap_start;
assign _021_ = ! op_9[3:0];
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _022_ = | p_Result_1_reg_949;
assign _023_ = | op_3[3:1];
assign _024_ = p_Result_1_reg_949 != 11'h7ff;
assign _025_ = op_3[3:1] != 3'h7;
assign or_ln340_1_fu_541_p2 = p_Result_12_reg_933 | overflow_1_fu_519_p2;
assign or_ln340_fu_263_p2 = op_3[3] | overflow_fu_239_p2;
assign or_ln785_1_fu_509_p2 = p_Result_13_reg_940 | icmp_ln768_1_fu_504_p2;
assign or_ln785_2_fu_343_p2 = xor_ln785_2_fu_337_p2 | op_3[3];
assign or_ln785_3_fu_375_p2 = and_ln785_1_fu_369_p2 | and_ln340_1_fu_363_p2;
assign or_ln785_4_fu_617_p2 = xor_ln785_3_fu_611_p2 | p_Result_12_reg_933;
assign or_ln785_5_fu_648_p2 = and_ln785_4_fu_642_p2 | and_ln340_3_fu_636_p2;
assign or_ln785_fu_227_p2 = p_Result_10_fu_197_p2 | icmp_ln768_fu_221_p2;
assign or_ln786_1_fu_535_p2 = xor_ln786_1_fu_525_p2 | icmp_ln786_1_fu_530_p2;
assign or_ln786_fu_257_p2 = xor_ln786_fu_245_p2 | icmp_ln786_fu_251_p2;
always @(posedge ap_clk)
p_Val2_s_reg_912[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_4_reg_960[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_11_reg_1001 <= _009_;
always @(posedge ap_clk)
p_Val2_s_reg_912[1] <= _008_;
always @(posedge ap_clk)
select_ln785_reg_917 <= _015_;
always @(posedge ap_clk)
sel_tmp11_reg_922 <= _012_;
always @(posedge ap_clk)
ret_reg_927 <= _011_;
always @(posedge ap_clk)
p_Result_12_reg_933 <= _004_;
always @(posedge ap_clk)
p_Result_13_reg_940 <= _005_;
always @(posedge ap_clk)
p_Result_1_reg_949 <= _006_;
always @(posedge ap_clk)
op_17_V_reg_990 <= _002_;
always @(posedge ap_clk)
op_24_V_reg_996 <= _003_;
always @(posedge ap_clk)
p_Val2_4_reg_960[1] <= _007_;
always @(posedge ap_clk)
select_ln785_1_reg_965 <= _014_;
always @(posedge ap_clk)
sel_tmp25_reg_970 <= _013_;
always @(posedge ap_clk)
ret_V_8_reg_975 <= _010_;
always @(posedge ap_clk)
tmp_2_reg_980 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_985 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [4:0] _108_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_108_ = b[4:0];
5'b00010:
_108_ = b[9:5];
5'b00100:
_108_ = b[14:10];
5'b01000:
_108_ = b[19:15];
5'b10000:
_108_ = b[24:20];
5'b00000:
_108_ = a;
default:
_108_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _108_(5'hxx, { 3'h0, _017_, 20'h22201 }, { _026_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 5'h10;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[3] ? ret_V_11_fu_888_p3 : ret_V_11_reg_1001;
assign _006_ = ap_CS_fsm[0] ? ret_fu_401_p2[11:1] : p_Result_1_reg_949;
assign _005_ = ap_CS_fsm[0] ? ret_fu_401_p2[0] : p_Result_13_reg_940;
assign _004_ = ap_CS_fsm[0] ? ret_fu_401_p2[11] : p_Result_12_reg_933;
assign _011_ = ap_CS_fsm[0] ? ret_fu_401_p2 : ret_reg_927;
assign _012_ = ap_CS_fsm[0] ? sel_tmp11_fu_381_p2 : sel_tmp11_reg_922;
assign _015_ = ap_CS_fsm[0] ? select_ln785_fu_355_p3 : select_ln785_reg_917;
assign _008_ = ap_CS_fsm[0] ? op_3[0] : p_Val2_s_reg_912[1];
assign _003_ = ap_CS_fsm[2] ? op_24_V_fu_827_p2 : op_24_V_reg_996;
assign _002_ = ap_CS_fsm[2] ? op_17_V_fu_784_p3 : op_17_V_reg_990;
assign _000_ = ap_CS_fsm[1] ? add_ln69_fu_778_p2 : add_ln69_reg_985;
assign _016_ = ap_CS_fsm[1] ? ret_V_8_fu_692_p2[6:1] : tmp_2_reg_980;
assign _010_ = ap_CS_fsm[1] ? ret_V_8_fu_692_p2 : ret_V_8_reg_975;
assign _013_ = ap_CS_fsm[1] ? sel_tmp25_fu_654_p2 : sel_tmp25_reg_970;
assign _014_ = ap_CS_fsm[1] ? select_ln785_1_fu_628_p3 : select_ln785_1_reg_965;
assign _007_ = ap_CS_fsm[1] ? p_Result_13_reg_940 : p_Val2_4_reg_960[1];
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign trunc_ln1358_1_fu_754_p1 = $signed(op_4_V_fu_429_p3) << ush_fu_726_p3;
assign trunc_ln1358_fu_750_p1 = $signed(op_4_V_fu_429_p3) >>> ush_fu_726_p3;
assign sub_ln1357_fu_720_p2 = $signed(1'h0) - $signed(op_4_V_fu_429_p3);
assign icmp_ln768_1_fu_504_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_221_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_530_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_251_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_478_p2 = _021_ ? 1'h1 : 1'h0;
assign op_13_V_fu_758_p3 = op_4_V_fu_429_p3[1] ? trunc_ln1358_fu_750_p1 : trunc_ln1358_1_fu_754_p1;
assign op_17_V_fu_784_p3 = sel_tmp25_reg_970 ? p_Val2_4_reg_960 : select_ln785_1_reg_965;
assign op_22_V_fu_770_p3 = op_15 ? 2'h2 : 2'h1;
assign op_4_V_fu_429_p3 = sel_tmp11_reg_922 ? p_Val2_s_reg_912 : select_ln785_reg_917;
assign p_Result_10_fu_197_p2 = op_3[0] ? 1'h1 : 1'h0;
assign ret_V_11_fu_888_p3 = ret_V_10_fu_847_p2[33] ? select_ln850_2_fu_880_p3 : { ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[7:1] };
assign ret_V_9_fu_816_p3 = ret_V_8_reg_975[6] ? select_ln850_1_fu_808_p3 : { tmp_2_reg_980[5], tmp_2_reg_980 };
assign select_ln340_1_fu_592_p3 = and_ln340_2_fu_586_p2 ? { p_Result_13_reg_940, 1'h0 } : { ret_reg_927[1], 1'h1 };
assign select_ln340_fu_317_p3 = and_ln340_fu_311_p2 ? { op_3[0], 1'h0 } : { op_3[1], 1'h1 };
assign select_ln785_1_fu_628_p3 = and_ln785_3_fu_622_p2 ? { p_Result_13_reg_940, 1'h0 } : select_ln340_1_fu_592_p3;
assign select_ln785_fu_355_p3 = and_ln785_fu_349_p2 ? { op_3[0], 1'h0 } : select_ln340_fu_317_p3;
assign select_ln850_1_fu_808_p3 = op_11[0] ? add_ln691_fu_802_p2 : { tmp_2_reg_980[5], tmp_2_reg_980 };
assign select_ln850_2_fu_880_p3 = op_17_V_reg_990[0] ? add_ln691_1_fu_874_p2 : { ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[7:1] };
assign select_ln850_3_fu_672_p3 = ret_V_7_fu_450_p2[8] ? select_ln850_fu_664_p3 : { 1'h0, ret_V_7_fu_450_p2[7:4] };
assign select_ln850_fu_664_p3 = icmp_ln851_fu_478_p2 ? { 1'h1, ret_V_7_fu_450_p2[7:4] } : ret_V_2_fu_484_p2;
assign ush_fu_726_p3 = op_4_V_fu_429_p3[1] ? sub_ln1357_fu_720_p2 : { 1'h0, op_4_V_fu_429_p3[0] };
assign xor_ln365_2_fu_553_p2 = ret_reg_927[1] ^ p_Result_13_reg_940;
assign xor_ln365_fu_277_p2 = op_3[0] ^ op_3[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign ashr_ln1333_fu_738_p2[0] = trunc_ln1358_fu_750_p1;
assign isNeg_fu_712_p3 = op_4_V_fu_429_p3[1];
assign lhs_fu_434_p3 = { op_7, 4'h0 };
assign p_Result_11_fu_203_p3 = op_3[1];
assign p_Result_13_fu_415_p1 = ret_fu_401_p2[0];
assign p_Result_14_fu_497_p3 = ret_reg_927[1];
assign p_Result_2_fu_466_p3 = ret_V_7_fu_450_p2[8];
assign p_Result_6_fu_570_p4 = { ret_reg_927[1], 1'h1 };
assign p_Result_7_fu_792_p3 = ret_V_8_reg_975[6];
assign p_Result_8_fu_863_p3 = ret_V_10_fu_847_p2[33];
assign p_Result_9_fu_189_p3 = op_3[3];
assign p_Result_s_14_fu_295_p4 = { op_3[1], 1'h1 };
assign p_Result_s_fu_211_p4 = op_3[3:1];
assign p_Val2_1_fu_289_p2 = 1'h1;
assign p_Val2_4_fu_490_p3 = { p_Result_13_reg_940, 1'h0 };
assign p_Val2_5_fu_564_p2 = 1'h1;
assign p_Val2_s_fu_181_p3 = { op_3[0], 1'h0 };
assign ret_V_10_fu_847_p2[32:8] = { ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33] };
assign ret_V_7_cast_fu_853_p4 = { ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[33], ret_V_10_fu_847_p2[7:1] };
assign ret_V_fu_456_p4 = ret_V_7_fu_450_p2[8:4];
assign rhs_fu_680_p3 = { select_ln850_3_fu_672_p3, 1'h0 };
assign sext_ln1192_1_fu_660_p0 = op_11;
assign sext_ln1192_1_fu_660_p1 = { op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1192_2_fu_688_p1 = { select_ln850_3_fu_672_p3[4], select_ln850_3_fu_672_p3, 1'h0 };
assign sext_ln1192_3_fu_843_p1 = { op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996[6], op_24_V_reg_996, 1'h0 };
assign sext_ln1192_fu_442_p1 = { op_7[3], op_7, 4'h0 };
assign sext_ln1380_fu_708_p1 = { op_4_V_fu_429_p3[1], op_4_V_fu_429_p3 };
assign sext_ln69_fu_896_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_1_fu_833_p1 = { op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990[1], op_17_V_reg_990 };
assign sext_ln703_fu_446_p0 = op_9;
assign sext_ln703_fu_446_p1 = { op_9[7], op_9 };
assign sext_ln850_fu_789_p1 = { tmp_2_reg_980[5], tmp_2_reg_980 };
assign shl_ln1299_fu_744_p2[0] = trunc_ln1358_1_fu_754_p1;
assign tmp_10_fu_836_p3 = { op_24_V_reg_996, 1'h0 };
assign tmp_6_fu_546_p3 = ret_reg_927[1];
assign tmp_fu_269_p3 = op_3[1];
assign trunc_ln703_fu_177_p1 = op_3[0];
assign trunc_ln851_1_fu_799_p0 = op_11;
assign trunc_ln851_1_fu_799_p1 = op_11[0];
assign trunc_ln851_2_fu_871_p1 = op_17_V_reg_990[0];
assign trunc_ln851_fu_474_p0 = op_9;
assign trunc_ln851_fu_474_p1 = op_9[3:0];
assign zext_ln1357_fu_734_p1 = { 1'h0, ush_fu_726_p3 };
assign zext_ln22_fu_766_p1 = { 1'h0, op_13_V_fu_758_p3 };
assign zext_ln69_fu_824_p1 = { 5'h00, add_ln69_reg_985 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_12;
assign \mul_8s_4s_12_1_1_U1.din1  = r_fu_387_p2;
assign ret_fu_401_p2 = \mul_8s_4s_12_1_1_U1.dout ;
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
  op_10,
  op_11,
  op_12,
  op_15,
  op_18,
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
input [31:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [7:0] op_12;
input op_15;
input [3:0] op_18;
input [31:0] op_19;
input [3:0] op_3;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg and_ln786_1_reg_1009;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_928;
reg isNeg_reg_982;
reg [1:0] op_17_V_reg_1024;
reg [6:0] op_24_V_reg_1019;
reg [1:0] op_4_V_reg_938;
reg or_ln785_1_reg_999;
reg p_Result_12_reg_950;
reg p_Result_13_reg_957;
reg [10:0] p_Result_1_reg_966;
reg [1:0] p_Val2_4_reg_993;
reg [1:0] p_Val2_s_reg_896;
reg [3:0] r_reg_911;
reg [33:0] ret_V_10_reg_1029;
reg [31:0] ret_V_11_reg_1041;
reg [31:0] ret_V_7_cast_reg_1034;
reg [8:0] ret_V_7_reg_916;
reg [6:0] ret_V_8_reg_972;
reg [4:0] ret_V_reg_921;
reg [11:0] ret_reg_944;
reg sel_tmp11_reg_906;
reg sel_tmp25_reg_1014;
reg [1:0] select_ln340_1_reg_1004;
reg [1:0] select_ln785_reg_901;
reg [1:0] sub_ln1357_reg_988;
reg [5:0] tmp_2_reg_977;
wire _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [6:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [10:0] _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [33:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [8:0] _017_;
wire [6:0] _018_;
wire [4:0] _019_;
wire [11:0] _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [1:0] _024_;
wire [1:0] _025_;
wire [5:0] _026_;
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
wire [31:0] add_ln691_1_fu_861_p2;
wire [6:0] add_ln691_fu_704_p2;
wire [31:0] add_ln69_2_fu_884_p2;
wire [1:0] add_ln69_fu_777_p2;
wire and_ln340_1_fu_363_p2;
wire and_ln340_2_fu_642_p2;
wire and_ln340_3_fu_667_p2;
wire and_ln340_fu_311_p2;
wire and_ln785_1_fu_369_p2;
wire and_ln785_3_fu_803_p2;
wire and_ln785_4_fu_673_p2;
wire and_ln785_fu_349_p2;
wire and_ln786_1_fu_662_p2;
wire and_ln786_fu_331_p2;
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
wire [2:0] ashr_ln1333_fu_738_p2;
wire icmp_ln768_1_fu_560_p2;
wire icmp_ln768_fu_221_p2;
wire icmp_ln786_1_fu_586_p2;
wire icmp_ln786_fu_251_p2;
wire icmp_ln851_fu_429_p2;
wire [7:0] lhs_fu_393_p3;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [7:0] op_12;
wire op_13_V_fu_758_p3;
wire op_15;
wire [1:0] op_17_V_fu_814_p3;
wire [3:0] op_18;
wire [31:0] op_19;
wire [1:0] op_22_V_fu_769_p3;
wire [6:0] op_24_V_fu_787_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4_V_fu_435_p3;
wire [3:0] op_7;
wire [7:0] op_9;
wire or_ln340_1_fu_597_p2;
wire or_ln340_fu_263_p2;
wire or_ln785_1_fu_565_p2;
wire or_ln785_2_fu_343_p2;
wire or_ln785_3_fu_375_p2;
wire or_ln785_4_fu_798_p2;
wire or_ln785_5_fu_679_p2;
wire or_ln785_fu_227_p2;
wire or_ln786_1_fu_591_p2;
wire or_ln786_fu_257_p2;
wire overflow_1_fu_575_p2;
wire overflow_fu_239_p2;
wire p_Result_10_fu_197_p2;
wire p_Result_11_fu_203_p3;
wire p_Result_13_fu_473_p1;
wire p_Result_14_fu_553_p3;
wire p_Result_2_fu_440_p3;
wire [1:0] p_Result_6_fu_626_p4;
wire p_Result_7_fu_694_p3;
wire p_Result_8_fu_851_p3;
wire p_Result_9_fu_189_p3;
wire [1:0] p_Result_s_14_fu_295_p4;
wire [2:0] p_Result_s_fu_211_p4;
wire p_Val2_1_fu_289_p2;
wire [1:0] p_Val2_4_fu_546_p3;
wire p_Val2_5_fu_620_p2;
wire [1:0] p_Val2_s_fu_181_p3;
wire [3:0] r_fu_387_p2;
wire [33:0] ret_V_10_fu_835_p2;
wire [31:0] ret_V_11_fu_873_p3;
wire [4:0] ret_V_2_fu_447_p2;
wire [8:0] ret_V_7_fu_409_p2;
wire [6:0] ret_V_8_fu_516_p2;
wire [6:0] ret_V_9_fu_718_p3;
wire [11:0] ret_fu_459_p2;
wire [5:0] rhs_fu_504_p3;
wire sel_tmp11_fu_381_p2;
wire sel_tmp25_fu_685_p2;
wire [1:0] select_ln340_1_fu_648_p3;
wire [1:0] select_ln340_fu_317_p3;
wire [1:0] select_ln785_1_fu_808_p3;
wire [1:0] select_ln785_fu_355_p3;
wire [6:0] select_ln850_1_fu_710_p3;
wire [31:0] select_ln850_2_fu_866_p3;
wire [4:0] select_ln850_3_fu_497_p3;
wire [4:0] select_ln850_fu_491_p3;
wire [3:0] sext_ln1192_1_fu_487_p0;
wire [6:0] sext_ln1192_1_fu_487_p1;
wire [6:0] sext_ln1192_2_fu_512_p1;
wire [33:0] sext_ln1192_3_fu_831_p1;
wire [8:0] sext_ln1192_fu_401_p1;
wire [2:0] sext_ln1380_fu_726_p1;
wire [31:0] sext_ln69_fu_880_p1;
wire [33:0] sext_ln703_1_fu_820_p1;
wire [7:0] sext_ln703_fu_405_p0;
wire [8:0] sext_ln703_fu_405_p1;
wire [6:0] sext_ln850_fu_691_p1;
wire [2:0] shl_ln1299_fu_744_p2;
wire [1:0] sub_ln1357_fu_540_p2;
wire [7:0] tmp_10_fu_824_p3;
wire tmp_6_fu_602_p3;
wire tmp_fu_269_p3;
wire trunc_ln1358_1_fu_754_p1;
wire trunc_ln1358_fu_750_p1;
wire trunc_ln703_fu_177_p1;
wire [3:0] trunc_ln851_1_fu_701_p0;
wire trunc_ln851_1_fu_701_p1;
wire trunc_ln851_2_fu_858_p1;
wire [7:0] trunc_ln851_fu_425_p0;
wire [3:0] trunc_ln851_fu_425_p1;
wire [1:0] ush_fu_729_p3;
wire xor_ln340_1_fu_636_p2;
wire xor_ln340_fu_305_p2;
wire xor_ln365_1_fu_283_p2;
wire xor_ln365_2_fu_609_p2;
wire xor_ln365_3_fu_614_p2;
wire xor_ln365_fu_277_p2;
wire xor_ln785_1_fu_570_p2;
wire xor_ln785_2_fu_337_p2;
wire xor_ln785_3_fu_793_p2;
wire xor_ln785_fu_233_p2;
wire xor_ln786_1_fu_581_p2;
wire xor_ln786_2_fu_325_p2;
wire xor_ln786_3_fu_656_p2;
wire xor_ln786_fu_245_p2;
wire [2:0] zext_ln1357_fu_734_p1;
wire [1:0] zext_ln22_fu_765_p1;
wire [6:0] zext_ln69_fu_783_p1;


assign add_ln691_1_fu_861_p2 = ret_V_7_cast_reg_1034 + 1'h1;
assign add_ln691_fu_704_p2 = $signed(tmp_2_reg_977) + $signed(2'h1);
assign add_ln69_2_fu_884_p2 = $signed(op_18) + $signed(op_19);
assign add_ln69_fu_777_p2 = op_22_V_fu_769_p3 + op_13_V_fu_758_p3;
assign op_24_V_fu_787_p2 = add_ln69_fu_777_p2 + ret_V_9_fu_718_p3;
assign op_28 = add_ln69_2_fu_884_p2 + ret_V_11_reg_1041;
assign { ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[7:0] } = $signed({ op_24_V_reg_1019, 1'h0 }) + $signed(op_17_V_fu_814_p3);
assign ret_V_2_fu_447_p2 = ret_V_reg_921 + 1'h1;
assign ret_V_7_fu_409_p2 = $signed({ op_7, 4'h0 }) + $signed(op_9);
assign ret_V_8_fu_516_p2 = $signed({ select_ln850_3_fu_497_p3, 1'h0 }) + $signed(op_11);
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_363_p2 = or_ln786_fu_257_p2 & or_ln340_fu_263_p2;
assign and_ln340_2_fu_642_p2 = xor_ln340_1_fu_636_p2 & or_ln786_1_fu_591_p2;
assign and_ln340_3_fu_667_p2 = or_ln786_1_fu_591_p2 & or_ln340_1_fu_597_p2;
assign and_ln340_fu_311_p2 = xor_ln340_fu_305_p2 & or_ln786_fu_257_p2;
assign and_ln785_1_fu_369_p2 = xor_ln785_fu_233_p2 & and_ln786_fu_331_p2;
assign and_ln785_3_fu_803_p2 = or_ln785_4_fu_798_p2 & and_ln786_1_reg_1009;
assign and_ln785_4_fu_673_p2 = xor_ln785_1_fu_570_p2 & and_ln786_1_fu_662_p2;
assign and_ln785_fu_349_p2 = or_ln785_2_fu_343_p2 & and_ln786_fu_331_p2;
assign and_ln786_1_fu_662_p2 = xor_ln786_3_fu_656_p2 & p_Result_13_reg_957;
assign and_ln786_fu_331_p2 = xor_ln786_2_fu_325_p2 & p_Result_10_fu_197_p2;
assign overflow_1_fu_575_p2 = xor_ln785_1_fu_570_p2 & or_ln785_1_fu_565_p2;
assign overflow_fu_239_p2 = xor_ln785_fu_233_p2 & or_ln785_fu_227_p2;
assign sel_tmp11_fu_381_p2 = xor_ln365_1_fu_283_p2 & or_ln785_3_fu_375_p2;
assign sel_tmp25_fu_685_p2 = xor_ln365_3_fu_614_p2 & or_ln785_5_fu_679_p2;
assign xor_ln785_fu_233_p2 = ~ op_3[3];
assign xor_ln786_fu_245_p2 = ~ p_Result_10_fu_197_p2;
assign xor_ln786_1_fu_581_p2 = ~ p_Result_13_reg_957;
assign xor_ln785_1_fu_570_p2 = ~ p_Result_12_reg_950;
assign xor_ln340_1_fu_636_p2 = ~ or_ln340_1_fu_597_p2;
assign xor_ln340_fu_305_p2 = ~ or_ln340_fu_263_p2;
assign xor_ln786_2_fu_325_p2 = ~ icmp_ln786_fu_251_p2;
assign xor_ln785_3_fu_793_p2 = ~ or_ln785_1_reg_999;
assign xor_ln786_3_fu_656_p2 = ~ icmp_ln786_1_fu_586_p2;
assign xor_ln785_2_fu_337_p2 = ~ or_ln785_fu_227_p2;
assign xor_ln365_1_fu_283_p2 = ~ xor_ln365_fu_277_p2;
assign xor_ln365_3_fu_614_p2 = ~ xor_ln365_2_fu_609_p2;
assign r_fu_387_p2 = ~ op_3;
assign _030_ = ~ ap_start;
assign _031_ = ! op_9[3:0];
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _032_ = | p_Result_1_reg_966;
assign _033_ = | op_3[3:1];
assign _034_ = p_Result_1_reg_966 != 11'h7ff;
assign _035_ = op_3[3:1] != 3'h7;
assign or_ln340_1_fu_597_p2 = p_Result_12_reg_950 | overflow_1_fu_575_p2;
assign or_ln340_fu_263_p2 = op_3[3] | overflow_fu_239_p2;
assign or_ln785_1_fu_565_p2 = p_Result_13_reg_957 | icmp_ln768_1_fu_560_p2;
assign or_ln785_2_fu_343_p2 = xor_ln785_2_fu_337_p2 | op_3[3];
assign or_ln785_3_fu_375_p2 = and_ln785_1_fu_369_p2 | and_ln340_1_fu_363_p2;
assign or_ln785_4_fu_798_p2 = xor_ln785_3_fu_793_p2 | p_Result_12_reg_950;
assign or_ln785_5_fu_679_p2 = and_ln785_4_fu_673_p2 | and_ln340_3_fu_667_p2;
assign or_ln785_fu_227_p2 = p_Result_10_fu_197_p2 | icmp_ln768_fu_221_p2;
assign or_ln786_1_fu_591_p2 = xor_ln786_1_fu_581_p2 | icmp_ln786_1_fu_586_p2;
assign or_ln786_fu_257_p2 = xor_ln786_fu_245_p2 | icmp_ln786_fu_251_p2;
always @(posedge ap_clk)
p_Val2_s_reg_896[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_4_reg_993[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_11_reg_1041 <= _015_;
always @(posedge ap_clk)
op_17_V_reg_1024 <= _004_;
always @(posedge ap_clk)
ret_V_10_reg_1029 <= _014_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1034 <= _016_;
always @(posedge ap_clk)
op_4_V_reg_938 <= _006_;
always @(posedge ap_clk)
ret_reg_944 <= _020_;
always @(posedge ap_clk)
p_Result_12_reg_950 <= _008_;
always @(posedge ap_clk)
p_Result_13_reg_957 <= _009_;
always @(posedge ap_clk)
p_Result_1_reg_966 <= _010_;
always @(posedge ap_clk)
ret_V_8_reg_972 <= _018_;
always @(posedge ap_clk)
tmp_2_reg_977 <= _026_;
always @(posedge ap_clk)
isNeg_reg_982 <= _003_;
always @(posedge ap_clk)
sub_ln1357_reg_988 <= _025_;
always @(posedge ap_clk)
p_Val2_s_reg_896[1] <= _012_;
always @(posedge ap_clk)
select_ln785_reg_901 <= _024_;
always @(posedge ap_clk)
sel_tmp11_reg_906 <= _021_;
always @(posedge ap_clk)
r_reg_911 <= _013_;
always @(posedge ap_clk)
ret_V_7_reg_916 <= _017_;
always @(posedge ap_clk)
ret_V_reg_921 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_928 <= _002_;
always @(posedge ap_clk)
p_Val2_4_reg_993[1] <= _011_;
always @(posedge ap_clk)
or_ln785_1_reg_999 <= _007_;
always @(posedge ap_clk)
select_ln340_1_reg_1004 <= _023_;
always @(posedge ap_clk)
and_ln786_1_reg_1009 <= _000_;
always @(posedge ap_clk)
sel_tmp25_reg_1014 <= _022_;
always @(posedge ap_clk)
op_24_V_reg_1019 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _036_ = ap_CS_fsm == 1'h1;
function [5:0] _129_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_129_ = b[5:0];
6'b000010:
_129_ = b[11:6];
6'b000100:
_129_ = b[17:12];
6'b001000:
_129_ = b[23:18];
6'b010000:
_129_ = b[29:24];
6'b100000:
_129_ = b[35:30];
6'b000000:
_129_ = a;
default:
_129_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _129_(6'hxx, { 4'h0, _027_, 30'h04210801 }, { _036_, _041_, _040_, _039_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[4] ? ret_V_11_fu_873_p3 : ret_V_11_reg_1041;
assign _016_ = ap_CS_fsm[3] ? { ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[7:1] } : ret_V_7_cast_reg_1034;
assign _014_ = ap_CS_fsm[3] ? { ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[7:0] } : ret_V_10_reg_1029;
assign _004_ = ap_CS_fsm[3] ? op_17_V_fu_814_p3 : op_17_V_reg_1024;
assign _025_ = ap_CS_fsm[1] ? sub_ln1357_fu_540_p2 : sub_ln1357_reg_988;
assign _003_ = ap_CS_fsm[1] ? op_4_V_fu_435_p3[1] : isNeg_reg_982;
assign _026_ = ap_CS_fsm[1] ? ret_V_8_fu_516_p2[6:1] : tmp_2_reg_977;
assign _018_ = ap_CS_fsm[1] ? ret_V_8_fu_516_p2 : ret_V_8_reg_972;
assign _010_ = ap_CS_fsm[1] ? ret_fu_459_p2[11:1] : p_Result_1_reg_966;
assign _009_ = ap_CS_fsm[1] ? ret_fu_459_p2[0] : p_Result_13_reg_957;
assign _008_ = ap_CS_fsm[1] ? ret_fu_459_p2[11] : p_Result_12_reg_950;
assign _020_ = ap_CS_fsm[1] ? ret_fu_459_p2 : ret_reg_944;
assign _006_ = ap_CS_fsm[1] ? op_4_V_fu_435_p3 : op_4_V_reg_938;
assign _002_ = ap_CS_fsm[0] ? icmp_ln851_fu_429_p2 : icmp_ln851_reg_928;
assign _019_ = ap_CS_fsm[0] ? ret_V_7_fu_409_p2[8:4] : ret_V_reg_921;
assign _017_ = ap_CS_fsm[0] ? ret_V_7_fu_409_p2 : ret_V_7_reg_916;
assign _013_ = ap_CS_fsm[0] ? r_fu_387_p2 : r_reg_911;
assign _021_ = ap_CS_fsm[0] ? sel_tmp11_fu_381_p2 : sel_tmp11_reg_906;
assign _024_ = ap_CS_fsm[0] ? select_ln785_fu_355_p3 : select_ln785_reg_901;
assign _012_ = ap_CS_fsm[0] ? op_3[0] : p_Val2_s_reg_896[1];
assign _005_ = ap_CS_fsm[2] ? op_24_V_fu_787_p2 : op_24_V_reg_1019;
assign _022_ = ap_CS_fsm[2] ? sel_tmp25_fu_685_p2 : sel_tmp25_reg_1014;
assign _000_ = ap_CS_fsm[2] ? and_ln786_1_fu_662_p2 : and_ln786_1_reg_1009;
assign _023_ = ap_CS_fsm[2] ? select_ln340_1_fu_648_p3 : select_ln340_1_reg_1004;
assign _007_ = ap_CS_fsm[2] ? or_ln785_1_fu_565_p2 : or_ln785_1_reg_999;
assign _011_ = ap_CS_fsm[2] ? p_Result_13_reg_957 : p_Val2_4_reg_993[1];
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign trunc_ln1358_1_fu_754_p1 = $signed(op_4_V_reg_938) << ush_fu_729_p3;
assign trunc_ln1358_fu_750_p1 = $signed(op_4_V_reg_938) >>> ush_fu_729_p3;
assign sub_ln1357_fu_540_p2 = $signed(1'h0) - $signed(op_4_V_fu_435_p3);
assign icmp_ln768_1_fu_560_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_221_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_586_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_251_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_429_p2 = _031_ ? 1'h1 : 1'h0;
assign op_13_V_fu_758_p3 = isNeg_reg_982 ? trunc_ln1358_fu_750_p1 : trunc_ln1358_1_fu_754_p1;
assign op_17_V_fu_814_p3 = sel_tmp25_reg_1014 ? p_Val2_4_reg_993 : select_ln785_1_fu_808_p3;
assign op_22_V_fu_769_p3 = op_15 ? 2'h2 : 2'h1;
assign op_4_V_fu_435_p3 = sel_tmp11_reg_906 ? p_Val2_s_reg_896 : select_ln785_reg_901;
assign p_Result_10_fu_197_p2 = op_3[0] ? 1'h1 : 1'h0;
assign ret_V_11_fu_873_p3 = ret_V_10_reg_1029[33] ? select_ln850_2_fu_866_p3 : ret_V_7_cast_reg_1034;
assign ret_V_9_fu_718_p3 = ret_V_8_reg_972[6] ? select_ln850_1_fu_710_p3 : { tmp_2_reg_977[5], tmp_2_reg_977 };
assign select_ln340_1_fu_648_p3 = and_ln340_2_fu_642_p2 ? { p_Result_13_reg_957, 1'h0 } : { ret_reg_944[1], 1'h1 };
assign select_ln340_fu_317_p3 = and_ln340_fu_311_p2 ? { op_3[0], 1'h0 } : { op_3[1], 1'h1 };
assign select_ln785_1_fu_808_p3 = and_ln785_3_fu_803_p2 ? p_Val2_4_reg_993 : select_ln340_1_reg_1004;
assign select_ln785_fu_355_p3 = and_ln785_fu_349_p2 ? { op_3[0], 1'h0 } : select_ln340_fu_317_p3;
assign select_ln850_1_fu_710_p3 = op_11[0] ? add_ln691_fu_704_p2 : { tmp_2_reg_977[5], tmp_2_reg_977 };
assign select_ln850_2_fu_866_p3 = op_17_V_reg_1024[0] ? add_ln691_1_fu_861_p2 : ret_V_7_cast_reg_1034;
assign select_ln850_3_fu_497_p3 = ret_V_7_reg_916[8] ? select_ln850_fu_491_p3 : ret_V_reg_921;
assign select_ln850_fu_491_p3 = icmp_ln851_reg_928 ? ret_V_reg_921 : ret_V_2_fu_447_p2;
assign ush_fu_729_p3 = isNeg_reg_982 ? sub_ln1357_reg_988 : op_4_V_reg_938;
assign xor_ln365_2_fu_609_p2 = ret_reg_944[1] ^ p_Result_13_reg_957;
assign xor_ln365_fu_277_p2 = op_3[0] ^ op_3[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign ashr_ln1333_fu_738_p2[0] = trunc_ln1358_fu_750_p1;
assign lhs_fu_393_p3 = { op_7, 4'h0 };
assign p_Result_11_fu_203_p3 = op_3[1];
assign p_Result_13_fu_473_p1 = ret_fu_459_p2[0];
assign p_Result_14_fu_553_p3 = ret_reg_944[1];
assign p_Result_2_fu_440_p3 = ret_V_7_reg_916[8];
assign p_Result_6_fu_626_p4 = { ret_reg_944[1], 1'h1 };
assign p_Result_7_fu_694_p3 = ret_V_8_reg_972[6];
assign p_Result_8_fu_851_p3 = ret_V_10_reg_1029[33];
assign p_Result_9_fu_189_p3 = op_3[3];
assign p_Result_s_14_fu_295_p4 = { op_3[1], 1'h1 };
assign p_Result_s_fu_211_p4 = op_3[3:1];
assign p_Val2_1_fu_289_p2 = 1'h1;
assign p_Val2_4_fu_546_p3 = { p_Result_13_reg_957, 1'h0 };
assign p_Val2_5_fu_620_p2 = 1'h1;
assign p_Val2_s_fu_181_p3 = { op_3[0], 1'h0 };
assign ret_V_10_fu_835_p2[32:8] = { ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33], ret_V_10_fu_835_p2[33] };
assign rhs_fu_504_p3 = { select_ln850_3_fu_497_p3, 1'h0 };
assign sext_ln1192_1_fu_487_p0 = op_11;
assign sext_ln1192_1_fu_487_p1 = { op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1192_2_fu_512_p1 = { select_ln850_3_fu_497_p3[4], select_ln850_3_fu_497_p3, 1'h0 };
assign sext_ln1192_3_fu_831_p1 = { op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019[6], op_24_V_reg_1019, 1'h0 };
assign sext_ln1192_fu_401_p1 = { op_7[3], op_7, 4'h0 };
assign sext_ln1380_fu_726_p1 = { op_4_V_reg_938[1], op_4_V_reg_938 };
assign sext_ln69_fu_880_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_1_fu_820_p1 = { op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3[1], op_17_V_fu_814_p3 };
assign sext_ln703_fu_405_p0 = op_9;
assign sext_ln703_fu_405_p1 = { op_9[7], op_9 };
assign sext_ln850_fu_691_p1 = { tmp_2_reg_977[5], tmp_2_reg_977 };
assign shl_ln1299_fu_744_p2[0] = trunc_ln1358_1_fu_754_p1;
assign tmp_10_fu_824_p3 = { op_24_V_reg_1019, 1'h0 };
assign tmp_6_fu_602_p3 = ret_reg_944[1];
assign tmp_fu_269_p3 = op_3[1];
assign trunc_ln703_fu_177_p1 = op_3[0];
assign trunc_ln851_1_fu_701_p0 = op_11;
assign trunc_ln851_1_fu_701_p1 = op_11[0];
assign trunc_ln851_2_fu_858_p1 = op_17_V_reg_1024[0];
assign trunc_ln851_fu_425_p0 = op_9;
assign trunc_ln851_fu_425_p1 = op_9[3:0];
assign zext_ln1357_fu_734_p1 = { 1'h0, ush_fu_729_p3 };
assign zext_ln22_fu_765_p1 = { 1'h0, op_13_V_fu_758_p3 };
assign zext_ln69_fu_783_p1 = { 5'h00, add_ln69_fu_777_p2 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_12;
assign \mul_8s_4s_12_1_1_U1.din1  = r_reg_911;
assign ret_fu_459_p2 = \mul_8s_4s_12_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_15, op_18, op_19, op_3, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [7:0] op_12;
input op_15;
input [3:0] op_18;
input [31:0] op_19;
input [3:0] op_3;
input [3:0] op_7;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
