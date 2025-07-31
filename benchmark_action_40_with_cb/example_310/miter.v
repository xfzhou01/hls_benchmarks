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
  op_6,
  op_7,
  op_9,
  op_12,
  op_13,
  op_14,
  op_24,
  op_24_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_24_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_12;
input [7:0] op_13;
input [1:0] op_14;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_6;
input [7:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_24;
output op_24_ap_vld;


reg Range1_all_ones_reg_1036;
reg [1:0] add_ln728_reg_1061;
reg [8:0] ap_CS_fsm = 9'h001;
reg empty_17_reg_1004;
reg [2:0] empty_reg_994;
reg icmp_ln851_1_reg_1114;
reg icmp_ln851_2_reg_1141;
reg icmp_ln851_reg_1104;
reg lnot_i_i_i_i_reg_1031;
reg [6:0] loop_0_loop_var_reg_215;
reg [2:0] mul_ln728_reg_1071;
reg neg_src_1_reg_1042;
reg [3:0] op_10_V_reg_1088;
reg [1:0] op_11_V_reg_1066;
reg [8:0] op_20_V_reg_1124;
reg [31:0] op_22_V_reg_1146;
reg [4:0] p_Val2_8_reg_999;
reg [1:0] p_Val2_s_reg_1019;
reg p_phi_reg_226;
reg [8:0] ret_V_14_reg_1119;
reg [31:0] ret_V_16_cast_reg_1156;
reg [37:0] ret_V_16_reg_1129;
reg [6:0] ret_V_3_reg_1109;
reg [31:0] ret_V_8_cast_reg_1134;
reg [6:0] ret_V_reg_1098;
reg signbit_reg_1009;
reg tmp_3_reg_1014;
reg tmp_4_reg_1025;
reg tmp_7_reg_1082;
reg trunc_ln1272_reg_1076;
reg [33:0] _110_;
reg [8:0] _120_;
wire _000_;
wire [1:0] _001_;
wire [8:0] _002_;
wire _003_;
wire [2:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [6:0] _009_;
wire [2:0] _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [8:0] _014_;
wire [31:0] _015_;
wire [4:0] _016_;
wire [1:0] _017_;
wire _018_;
wire [8:0] _019_;
wire [8:0] _020_;
wire [31:0] _021_;
wire [37:0] _022_;
wire [33:0] _023_;
wire [6:0] _024_;
wire [31:0] _025_;
wire [6:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [1:0] _032_;
wire [2:0] _033_;
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
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [6:0] _054_;
wire [3:0] Range1_all_ones_fu_313_p1;
wire Range1_all_ones_fu_313_p3;
wire [31:0] add_ln691_1_fu_834_p2;
wire [31:0] add_ln691_2_fu_919_p2;
wire [8:0] add_ln691_fu_750_p2;
wire [1:0] add_ln728_fu_489_p2;
wire and3_i_i_i_i_fu_283_p2;
wire and_ln340_fu_605_p2;
wire and_ln780_fu_400_p2;
wire and_ln785_1_fu_617_p2;
wire and_ln785_fu_426_p2;
wire and_ln786_fu_443_p2;
wire [4:0] and_ln_fu_533_p4;
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
wire [3:0] conv4_i_i_i_fu_257_p1;
wire [1:0] conv4_i_i_i_fu_257_p4;
wire [1:0] conv8_i_i_i_i_fu_289_p1;
wire [3:0] empty_17_fu_245_p0;
wire empty_17_fu_245_p1;
wire empty_19_fu_366_p2;
wire [3:0] empty_fu_237_p0;
wire [2:0] empty_fu_237_p1;
wire icmp_ln27_fu_345_p2;
wire icmp_ln410_fu_543_p2;
wire icmp_ln851_1_fu_682_p2;
wire icmp_ln851_2_fu_821_p2;
wire icmp_ln851_3_fu_913_p2;
wire icmp_ln851_fu_666_p2;
wire [11:0] lhs_V_fu_631_p3;
wire lnot42_i_i_i_fu_333_p2;
wire lnot_i_i_i_i_fu_307_p2;
wire [6:0] loop_0_loop_var_1_fu_351_p2;
wire [2:0] \mul_3s_2s_3_1_1_U1.din0 ;
wire [1:0] \mul_3s_2s_3_1_1_U1.din1 ;
wire [2:0] \mul_3s_2s_3_1_1_U1.dout ;
wire [2:0] \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.b ;
wire [2:0] \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.p ;
wire [2:0] mul_ln728_fu_563_p2;
wire neg_src_1_fu_339_p2;
wire [1:0] op_0;
wire [3:0] op_10_V_fu_623_p3;
wire [1:0] op_11_V_fu_553_p2;
wire [3:0] op_12;
wire [7:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15_V_fu_861_p3;
wire [3:0] op_2;
wire [8:0] op_20_V_fu_782_p2;
wire [31:0] op_22_V_fu_855_p2;
wire [31:0] op_24;
wire op_24_ap_vld;
wire [3:0] op_3;
wire [1:0] op_6;
wire [7:0] op_7;
wire [7:0] op_8_V_fu_580_p3;
wire op_9;
wire or_ln384_1_fu_456_p2;
wire or_ln384_fu_462_p2;
wire or_ln778_fu_389_p2;
wire or_ln780_fu_394_p2;
wire or_ln785_fu_416_p2;
wire or_ln786_fu_438_p2;
wire p_Result_1_fu_742_p3;
wire p_Result_2_fu_827_p3;
wire p_Result_3_fu_899_p3;
wire p_Result_4_fu_587_p2;
wire p_Result_5_fu_592_p2;
wire [6:0] p_Result_6_fu_906_p3;
wire p_Result_s_fu_688_p3;
wire [3:0] p_Val2_2_fu_597_p3;
wire [3:0] p_Val2_8_fu_241_p0;
wire [4:0] p_Val2_8_fu_241_p1;
wire [1:0] p_Val2_s_fu_293_p2;
wire [4:0] ret_V_11_fu_506_p2;
wire [12:0] ret_V_12_fu_646_p2;
wire [12:0] ret_V_12_reg_1093;
wire [10:0] ret_V_13_fu_722_p2;
wire [8:0] ret_V_14_fu_763_p3;
wire [8:0] ret_V_15_fu_774_p2;
wire [37:0] ret_V_16_fu_802_p2;
wire [31:0] ret_V_17_fu_845_p3;
wire [39:0] ret_V_18_fu_883_p2;
wire [39:0] ret_V_18_reg_1151;
wire [31:0] ret_V_19_fu_931_p3;
wire [6:0] ret_V_3_fu_672_p2;
wire [6:0] ret_V_fu_652_p4;
wire rev_fu_378_p2;
wire [9:0] rhs_2_fu_710_p3;
wire [38:0] rhs_6_fu_872_p3;
wire [2:0] rhs_fu_495_p3;
wire [3:0] select_ln340_fu_609_p3;
wire [1:0] select_ln384_1_fu_448_p3;
wire [1:0] select_ln384_fu_468_p3;
wire select_ln69_fu_938_p0;
wire [31:0] select_ln69_fu_938_p3;
wire [8:0] select_ln850_1_fu_756_p3;
wire [31:0] select_ln850_2_fu_839_p3;
wire [31:0] select_ln850_3_fu_924_p3;
wire [6:0] select_ln850_4_fu_703_p3;
wire [6:0] select_ln850_fu_698_p3;
wire [10:0] sext_ln1192_1_fu_695_p1;
wire [10:0] sext_ln1192_2_fu_718_p1;
wire [8:0] sext_ln1192_3_fu_771_p1;
wire [37:0] sext_ln1192_4_fu_798_p1;
wire [39:0] sext_ln1192_5_fu_879_p1;
wire [12:0] sext_ln1192_fu_638_p1;
wire [4:0] sext_ln1193_fu_502_p1;
wire [31:0] sext_ln69_1_fu_852_p1;
wire [8:0] sext_ln69_fu_779_p1;
wire [7:0] sext_ln703_1_fu_788_p0;
wire [37:0] sext_ln703_1_fu_788_p1;
wire [39:0] sext_ln703_2_fu_868_p1;
wire [12:0] sext_ln703_fu_642_p1;
wire [8:0] sext_ln850_fu_738_p1;
wire [1:0] shl_ln_fu_478_p3;
wire [3:0] signbit_fu_249_p1;
wire signbit_fu_249_p3;
wire spec_select1075_fu_327_p2;
wire tmp11_fu_321_p2;
wire [13:0] tmp_10_fu_791_p3;
wire [7:0] tmp_1_fu_728_p4;
wire [3:0] tmp_2_fu_267_p1;
wire tmp_2_fu_267_p3;
wire [3:0] tmp_3_fu_275_p1;
wire tmp_3_fu_275_p3;
wire tmp_4_fu_299_p3;
wire tmp_6_fu_521_p3;
wire [3:0] tmp_fu_371_p1;
wire tmp_fu_371_p3;
wire [3:0] trunc_ln1192_1_fu_486_p0;
wire [1:0] trunc_ln1192_1_fu_486_p1;
wire trunc_ln1192_fu_475_p1;
wire trunc_ln1272_fu_568_p1;
wire trunc_ln410_fu_529_p1;
wire trunc_ln790_fu_357_p1;
wire [2:0] trunc_ln851_1_fu_678_p1;
wire [7:0] trunc_ln851_2_fu_818_p0;
wire [4:0] trunc_ln851_2_fu_818_p1;
wire [5:0] trunc_ln851_fu_662_p1;
wire [1:0] trunc_ln_fu_511_p4;
wire xor_ln778_fu_384_p2;
wire xor_ln785_1_fu_421_p2;
wire xor_ln785_2_fu_405_p2;
wire xor_ln785_fu_410_p2;
wire xor_ln786_fu_432_p2;
wire xor_ln790_fu_360_p2;
wire [1:0] zext_ln415_fu_549_p1;


assign add_ln691_1_fu_834_p2 = ret_V_8_cast_reg_1134 + 1'h1;
assign add_ln691_2_fu_919_p2 = ret_V_16_cast_reg_1156 + 1'h1;
assign add_ln691_fu_750_p2 = $signed(ret_V_13_fu_722_p2[10:3]) + $signed(2'h1);
assign add_ln728_fu_489_p2 = { op_3[0], 1'h0 } + op_2[1:0];
assign loop_0_loop_var_1_fu_351_p2 = loop_0_loop_var_reg_215 + 2'h2;
assign op_11_V_fu_553_p2 = ret_V_11_fu_506_p2[2:1] + icmp_ln410_fu_543_p2;
assign op_20_V_fu_782_p2 = $signed(ret_V_15_fu_774_p2) + $signed(op_12);
assign op_22_V_fu_855_p2 = $signed(ret_V_17_fu_845_p3) + $signed(op_14);
assign op_24 = ret_V_19_fu_931_p3 + select_ln69_fu_938_p3;
assign p_Val2_s_fu_293_p2 = op_2[2:1] + and3_i_i_i_i_fu_283_p2;
assign ret_V_12_fu_646_p2 = $signed({ op_7, 4'h0 }) + $signed({ mul_ln728_reg_1071, 5'h00 });
assign ret_V_13_fu_722_p2 = $signed({ select_ln850_4_fu_703_p3, 3'h0 }) + $signed(op_10_V_reg_1088);
assign ret_V_15_fu_774_p2 = $signed(ret_V_14_reg_1119) + $signed(op_11_V_reg_1066);
assign { ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[13:0] } = $signed({ op_20_V_reg_1124, 5'h00 }) + $signed(op_13);
assign ret_V_18_fu_883_p2 = $signed({ op_22_V_reg_1146, 7'h00 }) + $signed({ add_ln728_reg_1061, 6'h00 });
assign ret_V_3_fu_672_p2 = ret_V_12_fu_646_p2[12:6] + 1'h1;
assign _034_ = icmp_ln27_fu_345_p2 & ap_CS_fsm[1];
assign _035_ = ap_CS_fsm[0] & ap_start;
assign _036_ = _038_ & ap_CS_fsm[1];
assign _037_ = ap_CS_fsm[0] & _039_;
assign and3_i_i_i_i_fu_283_p2 = op_2[1] & op_2[0];
assign and_ln340_fu_605_p2 = trunc_ln1272_reg_1076 & tmp_7_reg_1082;
assign and_ln780_fu_400_p2 = or_ln780_fu_394_p2 & Range1_all_ones_reg_1036;
assign and_ln785_1_fu_617_p2 = p_Result_5_fu_592_p2 & p_Result_4_fu_587_p2;
assign and_ln785_fu_426_p2 = xor_ln785_1_fu_421_p2 & or_ln785_fu_416_p2;
assign and_ln786_fu_443_p2 = or_ln786_fu_438_p2 & neg_src_1_reg_1042;
assign empty_19_fu_366_p2 = xor_ln790_fu_360_p2 & neg_src_1_reg_1042;
assign neg_src_1_fu_339_p2 = op_2[3] & lnot42_i_i_i_fu_333_p2;
assign spec_select1075_fu_327_p2 = op_2[2] & tmp11_fu_321_p2;
assign tmp11_fu_321_p2 = lnot_i_i_i_i_fu_307_p2 & op_2[3];
assign xor_ln778_fu_384_p2 = ~ tmp_3_reg_1014;
assign rev_fu_378_p2 = ~ op_2[3];
assign p_Result_4_fu_587_p2 = ~ tmp_7_reg_1082;
assign p_Result_5_fu_592_p2 = ~ trunc_ln1272_reg_1076;
assign xor_ln785_fu_410_p2 = ~ xor_ln785_2_fu_405_p2;
assign xor_ln785_1_fu_421_p2 = ~ signbit_reg_1009;
assign xor_ln786_fu_432_p2 = ~ and_ln780_fu_400_p2;
assign xor_ln790_fu_360_p2 = ~ p_Val2_s_reg_1019[0];
assign lnot_i_i_i_i_fu_307_p2 = ~ p_Val2_s_fu_293_p2[1];
assign lnot42_i_i_i_fu_333_p2 = ~ spec_select1075_fu_327_p2;
assign _038_ = ~ icmp_ln27_fu_345_p2;
assign _039_ = ~ ap_start;
assign _040_ = { ret_V_11_fu_506_p2[4], ret_V_11_fu_506_p2[0] } == 1'h1;
assign _041_ = ! ret_V_12_fu_646_p2[5:0];
assign \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.p  = $signed(\mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.a ) * $signed(\mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.b );
assign _042_ = loop_0_loop_var_reg_215 < 7'h66;
assign _043_ = | op_10_V_fu_623_p3[2:0];
assign _044_ = | op_13[4:0];
assign or_ln384_1_fu_456_p2 = p_phi_reg_226 | and_ln785_fu_426_p2;
assign or_ln384_fu_462_p2 = or_ln384_1_fu_456_p2 | and_ln786_fu_443_p2;
assign or_ln778_fu_389_p2 = xor_ln778_fu_384_p2 | tmp_4_reg_1025;
assign or_ln780_fu_394_p2 = rev_fu_378_p2 | or_ln778_fu_389_p2;
assign or_ln785_fu_416_p2 = xor_ln785_fu_410_p2 | tmp_4_reg_1025;
assign or_ln786_fu_438_p2 = xor_ln786_fu_432_p2 | lnot_i_i_i_i_reg_1031;
always @(posedge ap_clk)
op_10_V_reg_1088[2:0] <= 3'h0;
always @(posedge ap_clk)
_110_ <= _023_;
assign ret_V_18_reg_1151[39:6] = _110_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1156 <= _021_;
always @(posedge ap_clk)
ret_V_14_reg_1119 <= _020_;
always @(posedge ap_clk)
p_phi_reg_226 <= _018_;
always @(posedge ap_clk)
op_22_V_reg_1146 <= _015_;
always @(posedge ap_clk)
op_20_V_reg_1124 <= _014_;
always @(posedge ap_clk)
ret_V_16_reg_1129 <= _022_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1134 <= _025_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1141 <= _006_;
always @(posedge ap_clk)
op_10_V_reg_1088[3] <= _012_;
always @(posedge ap_clk)
_120_ <= _019_;
assign ret_V_12_reg_1093[12:4] = _120_;
always @(posedge ap_clk)
ret_V_reg_1098 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_1104 <= _007_;
always @(posedge ap_clk)
ret_V_3_reg_1109 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1114 <= _005_;
always @(posedge ap_clk)
add_ln728_reg_1061 <= _001_;
always @(posedge ap_clk)
op_11_V_reg_1066 <= _013_;
always @(posedge ap_clk)
mul_ln728_reg_1071 <= _010_;
always @(posedge ap_clk)
trunc_ln1272_reg_1076 <= _031_;
always @(posedge ap_clk)
tmp_7_reg_1082 <= _030_;
always @(posedge ap_clk)
empty_reg_994 <= _004_;
always @(posedge ap_clk)
p_Val2_8_reg_999 <= _016_;
always @(posedge ap_clk)
empty_17_reg_1004 <= _003_;
always @(posedge ap_clk)
signbit_reg_1009 <= _027_;
always @(posedge ap_clk)
tmp_3_reg_1014 <= _028_;
always @(posedge ap_clk)
p_Val2_s_reg_1019 <= _017_;
always @(posedge ap_clk)
tmp_4_reg_1025 <= _029_;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_1031 <= _008_;
always @(posedge ap_clk)
Range1_all_ones_reg_1036 <= _000_;
always @(posedge ap_clk)
neg_src_1_reg_1042 <= _011_;
always @(posedge ap_clk)
loop_0_loop_var_reg_215 <= _009_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _033_ = _034_ ? 3'h2 : 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign _032_ = _035_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [8:0] _146_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_146_ = b[8:0];
9'b000000010:
_146_ = b[17:9];
9'b000000100:
_146_ = b[26:18];
9'b000001000:
_146_ = b[35:27];
9'b000010000:
_146_ = b[44:36];
9'b000100000:
_146_ = b[53:45];
9'b001000000:
_146_ = b[62:54];
9'b010000000:
_146_ = b[71:63];
9'b100000000:
_146_ = b[80:72];
9'b000000000:
_146_ = a;
default:
_146_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _146_(9'hxxx, { 7'h00, _032_, 6'h00, _033_, 63'h0202020202020001 }, { _046_, _045_, _053_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 9'h100;
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign op_24_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[7] ? ret_V_18_fu_883_p2[38:7] : ret_V_16_cast_reg_1156;
assign _023_ = ap_CS_fsm[7] ? ret_V_18_fu_883_p2[39:6] : ret_V_18_reg_1151[39:6];
assign _020_ = ap_CS_fsm[3] ? ret_V_14_fu_763_p3 : ret_V_14_reg_1119;
assign _018_ = _034_ ? empty_19_fu_366_p2 : p_phi_reg_226;
assign _015_ = ap_CS_fsm[6] ? op_22_V_fu_855_p2 : op_22_V_reg_1146;
assign _014_ = ap_CS_fsm[4] ? op_20_V_fu_782_p2 : op_20_V_reg_1124;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_821_p2 : icmp_ln851_2_reg_1141;
assign _025_ = ap_CS_fsm[5] ? { ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[13:5] } : ret_V_8_cast_reg_1134;
assign _022_ = ap_CS_fsm[5] ? { ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[13:0] } : ret_V_16_reg_1129;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_682_p2 : icmp_ln851_1_reg_1114;
assign _024_ = ap_CS_fsm[2] ? ret_V_3_fu_672_p2 : ret_V_3_reg_1109;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_fu_666_p2 : icmp_ln851_reg_1104;
assign _026_ = ap_CS_fsm[2] ? ret_V_12_fu_646_p2[12:6] : ret_V_reg_1098;
assign _019_ = ap_CS_fsm[2] ? ret_V_12_fu_646_p2[12:4] : ret_V_12_reg_1093[12:4];
assign _012_ = ap_CS_fsm[2] ? op_10_V_fu_623_p3[3] : op_10_V_reg_1088[3];
assign _030_ = _036_ ? select_ln384_fu_468_p3[1] : tmp_7_reg_1082;
assign _031_ = _036_ ? select_ln384_fu_468_p3[0] : trunc_ln1272_reg_1076;
assign _010_ = _036_ ? mul_ln728_fu_563_p2 : mul_ln728_reg_1071;
assign _013_ = _036_ ? op_11_V_fu_553_p2 : op_11_V_reg_1066;
assign _001_ = _036_ ? add_ln728_fu_489_p2 : add_ln728_reg_1061;
assign _011_ = ap_CS_fsm[0] ? neg_src_1_fu_339_p2 : neg_src_1_reg_1042;
assign _000_ = ap_CS_fsm[0] ? op_2[3] : Range1_all_ones_reg_1036;
assign _008_ = ap_CS_fsm[0] ? lnot_i_i_i_i_fu_307_p2 : lnot_i_i_i_i_reg_1031;
assign _029_ = ap_CS_fsm[0] ? p_Val2_s_fu_293_p2[1] : tmp_4_reg_1025;
assign _017_ = ap_CS_fsm[0] ? p_Val2_s_fu_293_p2 : p_Val2_s_reg_1019;
assign _028_ = ap_CS_fsm[0] ? op_2[2] : tmp_3_reg_1014;
assign _027_ = ap_CS_fsm[0] ? op_2[3] : signbit_reg_1009;
assign _003_ = ap_CS_fsm[0] ? op_2[0] : empty_17_reg_1004;
assign _016_ = ap_CS_fsm[0] ? { op_2[3], op_2 } : p_Val2_8_reg_999;
assign _004_ = ap_CS_fsm[0] ? op_2[2:0] : empty_reg_994;
assign _054_ = _035_ ? 7'h06 : loop_0_loop_var_reg_215;
assign _009_ = _034_ ? loop_0_loop_var_1_fu_351_p2 : _054_;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign ret_V_11_fu_506_p2 = $signed(p_Val2_8_reg_999) - $signed({ op_6, 1'h0 });
assign icmp_ln27_fu_345_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln410_fu_543_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_682_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_821_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_913_p2 = empty_17_reg_1004 ? 1'h1 : 1'h0;
assign icmp_ln851_fu_666_p2 = _041_ ? 1'h1 : 1'h0;
assign op_10_V_fu_623_p3 = and_ln785_1_fu_617_p2 ? { p_Result_5_fu_592_p2, 3'h0 } : select_ln340_fu_609_p3;
assign ret_V_14_fu_763_p3 = ret_V_13_fu_722_p2[10] ? select_ln850_1_fu_756_p3 : { 2'h0, ret_V_13_fu_722_p2[9:3] };
assign ret_V_17_fu_845_p3 = ret_V_16_reg_1129[37] ? select_ln850_2_fu_839_p3 : ret_V_8_cast_reg_1134;
assign ret_V_19_fu_931_p3 = ret_V_18_reg_1151[39] ? select_ln850_3_fu_924_p3 : ret_V_16_cast_reg_1156;
assign select_ln340_fu_609_p3 = and_ln340_fu_605_p2 ? { p_Result_5_fu_592_p2, 3'h0 } : 4'h0;
assign select_ln384_1_fu_448_p3 = and_ln785_fu_426_p2 ? 2'h1 : 2'h3;
assign select_ln384_fu_468_p3 = or_ln384_fu_462_p2 ? select_ln384_1_fu_448_p3 : p_Val2_s_reg_1019;
assign select_ln69_fu_938_p3 = op_9 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_756_p3 = icmp_ln851_1_reg_1114 ? add_ln691_fu_750_p2 : { 2'h3, ret_V_13_fu_722_p2[9:3] };
assign select_ln850_2_fu_839_p3 = icmp_ln851_2_reg_1141 ? add_ln691_1_fu_834_p2 : ret_V_8_cast_reg_1134;
assign select_ln850_3_fu_924_p3 = icmp_ln851_3_fu_913_p2 ? add_ln691_2_fu_919_p2 : ret_V_16_cast_reg_1156;
assign select_ln850_4_fu_703_p3 = ret_V_12_reg_1093[12] ? select_ln850_fu_698_p3 : ret_V_reg_1098;
assign select_ln850_fu_698_p3 = icmp_ln851_reg_1104 ? ret_V_reg_1098 : ret_V_3_reg_1109;
assign xor_ln785_2_fu_405_p2 = or_ln778_fu_389_p2 ^ Range1_all_ones_reg_1036;
assign Range1_all_ones_fu_313_p1 = op_2;
assign Range1_all_ones_fu_313_p3 = op_2[3];
assign and_ln_fu_533_p4 = { ret_V_11_fu_506_p2[4], 3'h0, ret_V_11_fu_506_p2[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_24_ap_vld;
assign ap_ready = op_24_ap_vld;
assign conv4_i_i_i_fu_257_p1 = op_2;
assign conv4_i_i_i_fu_257_p4 = op_2[2:1];
assign conv8_i_i_i_i_fu_289_p1 = { 1'h0, and3_i_i_i_i_fu_283_p2 };
assign empty_17_fu_245_p0 = op_2;
assign empty_17_fu_245_p1 = op_2[0];
assign empty_fu_237_p0 = op_2;
assign empty_fu_237_p1 = op_2[2:0];
assign lhs_V_fu_631_p3 = { op_7, 4'h0 };
assign op_15_V_fu_861_p3 = { add_ln728_reg_1061, 6'h00 };
assign op_8_V_fu_580_p3 = { mul_ln728_reg_1071, 5'h00 };
assign p_Result_1_fu_742_p3 = ret_V_13_fu_722_p2[10];
assign p_Result_2_fu_827_p3 = ret_V_16_reg_1129[37];
assign p_Result_3_fu_899_p3 = ret_V_18_reg_1151[39];
assign p_Result_6_fu_906_p3 = { empty_17_reg_1004, 6'h00 };
assign p_Result_s_fu_688_p3 = ret_V_12_reg_1093[12];
assign p_Val2_2_fu_597_p3 = { p_Result_5_fu_592_p2, 3'h0 };
assign p_Val2_8_fu_241_p0 = op_2;
assign p_Val2_8_fu_241_p1 = { op_2[3], op_2 };
assign ret_V_16_fu_802_p2[36:14] = { ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37], ret_V_16_fu_802_p2[37] };
assign ret_V_fu_652_p4 = ret_V_12_fu_646_p2[12:6];
assign rhs_2_fu_710_p3 = { select_ln850_4_fu_703_p3, 3'h0 };
assign rhs_6_fu_872_p3 = { op_22_V_reg_1146, 7'h00 };
assign rhs_fu_495_p3 = { op_6, 1'h0 };
assign select_ln69_fu_938_p0 = op_9;
assign sext_ln1192_1_fu_695_p1 = { op_10_V_reg_1088[3], op_10_V_reg_1088[3], op_10_V_reg_1088[3], op_10_V_reg_1088[3], op_10_V_reg_1088[3], op_10_V_reg_1088[3], op_10_V_reg_1088[3], op_10_V_reg_1088 };
assign sext_ln1192_2_fu_718_p1 = { select_ln850_4_fu_703_p3[6], select_ln850_4_fu_703_p3, 3'h0 };
assign sext_ln1192_3_fu_771_p1 = { op_11_V_reg_1066[1], op_11_V_reg_1066[1], op_11_V_reg_1066[1], op_11_V_reg_1066[1], op_11_V_reg_1066[1], op_11_V_reg_1066[1], op_11_V_reg_1066[1], op_11_V_reg_1066 };
assign sext_ln1192_4_fu_798_p1 = { op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124[8], op_20_V_reg_1124, 5'h00 };
assign sext_ln1192_5_fu_879_p1 = { op_22_V_reg_1146[31], op_22_V_reg_1146, 7'h00 };
assign sext_ln1192_fu_638_p1 = { op_7[7], op_7, 4'h0 };
assign sext_ln1193_fu_502_p1 = { op_6[1], op_6[1], op_6, 1'h0 };
assign sext_ln69_1_fu_852_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln69_fu_779_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln703_1_fu_788_p0 = op_13;
assign sext_ln703_1_fu_788_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_2_fu_868_p1 = { add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061[1], add_ln728_reg_1061, 6'h00 };
assign sext_ln703_fu_642_p1 = { mul_ln728_reg_1071[2], mul_ln728_reg_1071[2], mul_ln728_reg_1071[2], mul_ln728_reg_1071[2], mul_ln728_reg_1071[2], mul_ln728_reg_1071, 5'h00 };
assign sext_ln850_fu_738_p1 = { ret_V_13_fu_722_p2[10], ret_V_13_fu_722_p2[10:3] };
assign shl_ln_fu_478_p3 = { op_3[0], 1'h0 };
assign signbit_fu_249_p1 = op_2;
assign signbit_fu_249_p3 = op_2[3];
assign tmp_10_fu_791_p3 = { op_20_V_reg_1124, 5'h00 };
assign tmp_1_fu_728_p4 = ret_V_13_fu_722_p2[10:3];
assign tmp_2_fu_267_p1 = op_2;
assign tmp_2_fu_267_p3 = op_2[1];
assign tmp_3_fu_275_p1 = op_2;
assign tmp_3_fu_275_p3 = op_2[2];
assign tmp_4_fu_299_p3 = p_Val2_s_fu_293_p2[1];
assign tmp_6_fu_521_p3 = ret_V_11_fu_506_p2[4];
assign tmp_fu_371_p1 = op_2;
assign tmp_fu_371_p3 = op_2[3];
assign trunc_ln1192_1_fu_486_p0 = op_2;
assign trunc_ln1192_1_fu_486_p1 = op_2[1:0];
assign trunc_ln1192_fu_475_p1 = op_3[0];
assign trunc_ln1272_fu_568_p1 = select_ln384_fu_468_p3[0];
assign trunc_ln410_fu_529_p1 = ret_V_11_fu_506_p2[0];
assign trunc_ln790_fu_357_p1 = p_Val2_s_reg_1019[0];
assign trunc_ln851_1_fu_678_p1 = op_10_V_fu_623_p3[2:0];
assign trunc_ln851_2_fu_818_p0 = op_13;
assign trunc_ln851_2_fu_818_p1 = op_13[4:0];
assign trunc_ln851_fu_662_p1 = ret_V_12_fu_646_p2[5:0];
assign trunc_ln_fu_511_p4 = ret_V_11_fu_506_p2[2:1];
assign zext_ln415_fu_549_p1 = { 1'h0, icmp_ln410_fu_543_p2 };
assign \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.a  = \mul_3s_2s_3_1_1_U1.din0 ;
assign \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.b  = \mul_3s_2s_3_1_1_U1.din1 ;
assign \mul_3s_2s_3_1_1_U1.dout  = \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.p ;
assign \mul_3s_2s_3_1_1_U1.din0  = empty_reg_994;
assign \mul_3s_2s_3_1_1_U1.din1  = select_ln384_fu_468_p3;
assign mul_ln728_fu_563_p2 = \mul_3s_2s_3_1_1_U1.dout ;
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
  op_6,
  op_7,
  op_9,
  op_12,
  op_13,
  op_14,
  op_24,
  op_24_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_24_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_12;
input [7:0] op_13;
input [1:0] op_14;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_6;
input [7:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_24;
output op_24_ap_vld;


reg Range1_all_ones_reg_1041;
reg [1:0] add_ln728_reg_1066;
reg [7:0] ap_CS_fsm = 8'h01;
reg empty_17_reg_1009;
reg [2:0] empty_reg_999;
reg icmp_ln851_1_reg_1103;
reg icmp_ln851_2_reg_1125;
reg lnot_i_i_i_i_reg_1036;
reg [6:0] loop_0_loop_var_reg_215;
reg [2:0] mul_ln728_reg_1076;
reg neg_src_1_reg_1047;
reg [1:0] op_11_V_reg_1071;
reg [31:0] op_22_V_reg_1130;
reg [4:0] p_Val2_8_reg_1004;
reg [1:0] p_Val2_s_reg_1024;
reg p_phi_reg_226;
reg [8:0] ret_V_14_reg_1108;
reg [31:0] ret_V_16_cast_reg_1140;
reg [37:0] ret_V_16_reg_1113;
reg [31:0] ret_V_8_cast_reg_1118;
reg signbit_reg_1014;
reg [7:0] tmp_1_reg_1098;
reg tmp_3_reg_1019;
reg tmp_4_reg_1030;
reg tmp_7_reg_1087;
reg trunc_ln1272_reg_1081;
reg [33:0] _104_;
reg [7:0] _112_;
wire _000_;
wire [1:0] _001_;
wire [7:0] _002_;
wire _003_;
wire [2:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [6:0] _008_;
wire [2:0] _009_;
wire _010_;
wire [1:0] _011_;
wire [31:0] _012_;
wire [4:0] _013_;
wire [1:0] _014_;
wire _015_;
wire [7:0] _016_;
wire [8:0] _017_;
wire [31:0] _018_;
wire [37:0] _019_;
wire [33:0] _020_;
wire [31:0] _021_;
wire _022_;
wire [7:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [1:0] _028_;
wire [2:0] _029_;
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
wire _046_;
wire _047_;
wire _048_;
wire [6:0] _049_;
wire [3:0] Range1_all_ones_fu_313_p1;
wire Range1_all_ones_fu_313_p3;
wire [31:0] add_ln691_1_fu_839_p2;
wire [31:0] add_ln691_2_fu_924_p2;
wire [8:0] add_ln691_fu_754_p2;
wire [1:0] add_ln728_fu_489_p2;
wire and3_i_i_i_i_fu_283_p2;
wire and_ln340_fu_605_p2;
wire and_ln780_fu_400_p2;
wire and_ln785_1_fu_617_p2;
wire and_ln785_fu_426_p2;
wire and_ln786_fu_443_p2;
wire [4:0] and_ln_fu_533_p4;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] conv4_i_i_i_fu_257_p1;
wire [1:0] conv4_i_i_i_fu_257_p4;
wire [1:0] conv8_i_i_i_i_fu_289_p1;
wire [3:0] empty_17_fu_245_p0;
wire empty_17_fu_245_p1;
wire empty_19_fu_366_p2;
wire [3:0] empty_fu_237_p0;
wire [2:0] empty_fu_237_p1;
wire icmp_ln27_fu_345_p2;
wire icmp_ln410_fu_543_p2;
wire icmp_ln851_1_fu_738_p2;
wire icmp_ln851_2_fu_826_p2;
wire icmp_ln851_3_fu_918_p2;
wire icmp_ln851_fu_674_p2;
wire [11:0] lhs_V_fu_631_p3;
wire lnot42_i_i_i_fu_333_p2;
wire lnot_i_i_i_i_fu_307_p2;
wire [6:0] loop_0_loop_var_1_fu_351_p2;
wire [2:0] \mul_3s_2s_3_1_1_U1.din0 ;
wire [1:0] \mul_3s_2s_3_1_1_U1.din1 ;
wire [2:0] \mul_3s_2s_3_1_1_U1.dout ;
wire [2:0] \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.b ;
wire [2:0] \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.p ;
wire [2:0] mul_ln728_fu_563_p2;
wire neg_src_1_fu_339_p2;
wire [1:0] op_0;
wire [3:0] op_10_V_fu_623_p3;
wire [1:0] op_11_V_fu_553_p2;
wire [3:0] op_12;
wire [7:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15_V_fu_866_p3;
wire [3:0] op_2;
wire [8:0] op_20_V_fu_786_p2;
wire [31:0] op_22_V_fu_860_p2;
wire [31:0] op_24;
wire op_24_ap_vld;
wire [3:0] op_3;
wire [1:0] op_6;
wire [7:0] op_7;
wire [7:0] op_8_V_fu_580_p3;
wire op_9;
wire or_ln384_1_fu_456_p2;
wire or_ln384_fu_462_p2;
wire or_ln778_fu_389_p2;
wire or_ln780_fu_394_p2;
wire or_ln785_fu_416_p2;
wire or_ln786_fu_438_p2;
wire p_Result_1_fu_747_p3;
wire p_Result_2_fu_832_p3;
wire p_Result_3_fu_904_p3;
wire p_Result_4_fu_587_p2;
wire p_Result_5_fu_592_p2;
wire [6:0] p_Result_6_fu_911_p3;
wire p_Result_s_fu_662_p3;
wire [3:0] p_Val2_2_fu_597_p3;
wire [3:0] p_Val2_8_fu_241_p0;
wire [4:0] p_Val2_8_fu_241_p1;
wire [1:0] p_Val2_s_fu_293_p2;
wire [4:0] ret_V_11_fu_506_p2;
wire [12:0] ret_V_12_fu_646_p2;
wire [10:0] ret_V_13_fu_718_p2;
wire [10:0] ret_V_13_reg_1093;
wire [8:0] ret_V_14_fu_767_p3;
wire [8:0] ret_V_15_fu_778_p2;
wire [37:0] ret_V_16_fu_807_p2;
wire [31:0] ret_V_17_fu_850_p3;
wire [39:0] ret_V_18_fu_888_p2;
wire [39:0] ret_V_18_reg_1135;
wire [31:0] ret_V_19_fu_936_p3;
wire [6:0] ret_V_3_fu_680_p2;
wire [6:0] ret_V_fu_652_p4;
wire rev_fu_378_p2;
wire [9:0] rhs_2_fu_706_p3;
wire [38:0] rhs_6_fu_877_p3;
wire [2:0] rhs_fu_495_p3;
wire [3:0] select_ln340_fu_609_p3;
wire [1:0] select_ln384_1_fu_448_p3;
wire [1:0] select_ln384_fu_468_p3;
wire select_ln69_fu_943_p0;
wire [31:0] select_ln69_fu_943_p3;
wire [8:0] select_ln850_1_fu_760_p3;
wire [31:0] select_ln850_2_fu_844_p3;
wire [31:0] select_ln850_3_fu_929_p3;
wire [6:0] select_ln850_4_fu_698_p3;
wire [6:0] select_ln850_fu_690_p3;
wire [10:0] sext_ln1192_1_fu_686_p1;
wire [10:0] sext_ln1192_2_fu_714_p1;
wire [8:0] sext_ln1192_3_fu_775_p1;
wire [37:0] sext_ln1192_4_fu_803_p1;
wire [39:0] sext_ln1192_5_fu_884_p1;
wire [12:0] sext_ln1192_fu_638_p1;
wire [4:0] sext_ln1193_fu_502_p1;
wire [31:0] sext_ln69_1_fu_857_p1;
wire [8:0] sext_ln69_fu_783_p1;
wire [7:0] sext_ln703_1_fu_792_p0;
wire [37:0] sext_ln703_1_fu_792_p1;
wire [39:0] sext_ln703_2_fu_873_p1;
wire [12:0] sext_ln703_fu_642_p1;
wire [8:0] sext_ln850_fu_744_p1;
wire [1:0] shl_ln_fu_478_p3;
wire [3:0] signbit_fu_249_p1;
wire signbit_fu_249_p3;
wire spec_select1075_fu_327_p2;
wire tmp11_fu_321_p2;
wire [13:0] tmp_10_fu_795_p3;
wire [3:0] tmp_2_fu_267_p1;
wire tmp_2_fu_267_p3;
wire [3:0] tmp_3_fu_275_p1;
wire tmp_3_fu_275_p3;
wire tmp_4_fu_299_p3;
wire tmp_6_fu_521_p3;
wire [3:0] tmp_fu_371_p1;
wire tmp_fu_371_p3;
wire [3:0] trunc_ln1192_1_fu_486_p0;
wire [1:0] trunc_ln1192_1_fu_486_p1;
wire trunc_ln1192_fu_475_p1;
wire trunc_ln1272_fu_568_p1;
wire trunc_ln410_fu_529_p1;
wire trunc_ln790_fu_357_p1;
wire [2:0] trunc_ln851_1_fu_734_p1;
wire [7:0] trunc_ln851_2_fu_823_p0;
wire [4:0] trunc_ln851_2_fu_823_p1;
wire [5:0] trunc_ln851_fu_670_p1;
wire [1:0] trunc_ln_fu_511_p4;
wire xor_ln778_fu_384_p2;
wire xor_ln785_1_fu_421_p2;
wire xor_ln785_2_fu_405_p2;
wire xor_ln785_fu_410_p2;
wire xor_ln786_fu_432_p2;
wire xor_ln790_fu_360_p2;
wire [1:0] zext_ln415_fu_549_p1;


assign add_ln691_1_fu_839_p2 = ret_V_8_cast_reg_1118 + 1'h1;
assign add_ln691_2_fu_924_p2 = ret_V_16_cast_reg_1140 + 1'h1;
assign add_ln691_fu_754_p2 = $signed(tmp_1_reg_1098) + $signed(2'h1);
assign add_ln728_fu_489_p2 = { op_3[0], 1'h0 } + op_2[1:0];
assign loop_0_loop_var_1_fu_351_p2 = loop_0_loop_var_reg_215 + 2'h2;
assign op_11_V_fu_553_p2 = ret_V_11_fu_506_p2[2:1] + icmp_ln410_fu_543_p2;
assign op_20_V_fu_786_p2 = $signed(ret_V_15_fu_778_p2) + $signed(op_12);
assign op_22_V_fu_860_p2 = $signed(ret_V_17_fu_850_p3) + $signed(op_14);
assign op_24 = ret_V_19_fu_936_p3 + select_ln69_fu_943_p3;
assign p_Val2_s_fu_293_p2 = op_2[2:1] + and3_i_i_i_i_fu_283_p2;
assign ret_V_12_fu_646_p2 = $signed({ op_7, 4'h0 }) + $signed({ mul_ln728_reg_1076, 5'h00 });
assign ret_V_13_fu_718_p2 = $signed({ select_ln850_4_fu_698_p3, 3'h0 }) + $signed(op_10_V_fu_623_p3);
assign ret_V_15_fu_778_p2 = $signed(ret_V_14_reg_1108) + $signed(op_11_V_reg_1071);
assign { ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[13:0] } = $signed({ op_20_V_fu_786_p2, 5'h00 }) + $signed(op_13);
assign ret_V_18_fu_888_p2 = $signed({ op_22_V_reg_1130, 7'h00 }) + $signed({ add_ln728_reg_1066, 6'h00 });
assign ret_V_3_fu_680_p2 = ret_V_12_fu_646_p2[12:6] + 1'h1;
assign _030_ = icmp_ln27_fu_345_p2 & ap_CS_fsm[1];
assign _031_ = ap_CS_fsm[0] & ap_start;
assign _032_ = _034_ & ap_CS_fsm[1];
assign _033_ = ap_CS_fsm[0] & _035_;
assign and3_i_i_i_i_fu_283_p2 = op_2[1] & op_2[0];
assign and_ln340_fu_605_p2 = trunc_ln1272_reg_1081 & tmp_7_reg_1087;
assign and_ln780_fu_400_p2 = or_ln780_fu_394_p2 & Range1_all_ones_reg_1041;
assign and_ln785_1_fu_617_p2 = p_Result_5_fu_592_p2 & p_Result_4_fu_587_p2;
assign and_ln785_fu_426_p2 = xor_ln785_1_fu_421_p2 & or_ln785_fu_416_p2;
assign and_ln786_fu_443_p2 = or_ln786_fu_438_p2 & neg_src_1_reg_1047;
assign empty_19_fu_366_p2 = xor_ln790_fu_360_p2 & neg_src_1_reg_1047;
assign neg_src_1_fu_339_p2 = op_2[3] & lnot42_i_i_i_fu_333_p2;
assign spec_select1075_fu_327_p2 = op_2[2] & tmp11_fu_321_p2;
assign tmp11_fu_321_p2 = lnot_i_i_i_i_fu_307_p2 & op_2[3];
assign xor_ln778_fu_384_p2 = ~ tmp_3_reg_1019;
assign rev_fu_378_p2 = ~ op_2[3];
assign p_Result_4_fu_587_p2 = ~ tmp_7_reg_1087;
assign p_Result_5_fu_592_p2 = ~ trunc_ln1272_reg_1081;
assign xor_ln785_fu_410_p2 = ~ xor_ln785_2_fu_405_p2;
assign xor_ln785_1_fu_421_p2 = ~ signbit_reg_1014;
assign xor_ln786_fu_432_p2 = ~ and_ln780_fu_400_p2;
assign xor_ln790_fu_360_p2 = ~ p_Val2_s_reg_1024[0];
assign lnot_i_i_i_i_fu_307_p2 = ~ p_Val2_s_fu_293_p2[1];
assign lnot42_i_i_i_fu_333_p2 = ~ spec_select1075_fu_327_p2;
assign _034_ = ~ icmp_ln27_fu_345_p2;
assign _035_ = ~ ap_start;
assign _036_ = { ret_V_11_fu_506_p2[4], ret_V_11_fu_506_p2[0] } == 1'h1;
assign _037_ = ! ret_V_12_fu_646_p2[5:0];
assign \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.p  = $signed(\mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.a ) * $signed(\mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.b );
assign _038_ = loop_0_loop_var_reg_215 < 7'h66;
assign _039_ = | op_10_V_fu_623_p3[2:0];
assign _040_ = | op_13[4:0];
assign or_ln384_1_fu_456_p2 = p_phi_reg_226 | and_ln785_fu_426_p2;
assign or_ln384_fu_462_p2 = or_ln384_1_fu_456_p2 | and_ln786_fu_443_p2;
assign or_ln778_fu_389_p2 = xor_ln778_fu_384_p2 | tmp_4_reg_1030;
assign or_ln780_fu_394_p2 = rev_fu_378_p2 | or_ln778_fu_389_p2;
assign or_ln785_fu_416_p2 = xor_ln785_fu_410_p2 | tmp_4_reg_1030;
assign or_ln786_fu_438_p2 = xor_ln786_fu_432_p2 | lnot_i_i_i_i_reg_1036;
always @(posedge ap_clk)
_104_ <= _020_;
assign ret_V_18_reg_1135[39:6] = _104_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1140 <= _018_;
always @(posedge ap_clk)
ret_V_14_reg_1108 <= _017_;
always @(posedge ap_clk)
p_phi_reg_226 <= _015_;
always @(posedge ap_clk)
op_22_V_reg_1130 <= _012_;
always @(posedge ap_clk)
ret_V_16_reg_1113 <= _019_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1118 <= _021_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1125 <= _006_;
always @(posedge ap_clk)
_112_ <= _016_;
assign ret_V_13_reg_1093[10:3] = _112_;
always @(posedge ap_clk)
tmp_1_reg_1098 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1103 <= _005_;
always @(posedge ap_clk)
add_ln728_reg_1066 <= _001_;
always @(posedge ap_clk)
op_11_V_reg_1071 <= _011_;
always @(posedge ap_clk)
mul_ln728_reg_1076 <= _009_;
always @(posedge ap_clk)
trunc_ln1272_reg_1081 <= _027_;
always @(posedge ap_clk)
tmp_7_reg_1087 <= _026_;
always @(posedge ap_clk)
empty_reg_999 <= _004_;
always @(posedge ap_clk)
p_Val2_8_reg_1004 <= _013_;
always @(posedge ap_clk)
empty_17_reg_1009 <= _003_;
always @(posedge ap_clk)
signbit_reg_1014 <= _022_;
always @(posedge ap_clk)
tmp_3_reg_1019 <= _024_;
always @(posedge ap_clk)
p_Val2_s_reg_1024 <= _014_;
always @(posedge ap_clk)
tmp_4_reg_1030 <= _025_;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_1036 <= _007_;
always @(posedge ap_clk)
Range1_all_ones_reg_1041 <= _000_;
always @(posedge ap_clk)
neg_src_1_reg_1047 <= _010_;
always @(posedge ap_clk)
loop_0_loop_var_reg_215 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _029_ = _030_ ? 3'h2 : 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign _028_ = _031_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [7:0] _136_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_136_ = b[7:0];
8'b00000010:
_136_ = b[15:8];
8'b00000100:
_136_ = b[23:16];
8'b00001000:
_136_ = b[31:24];
8'b00010000:
_136_ = b[39:32];
8'b00100000:
_136_ = b[47:40];
8'b01000000:
_136_ = b[55:48];
8'b10000000:
_136_ = b[63:56];
8'b00000000:
_136_ = a;
default:
_136_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _136_(8'hxx, { 6'h00, _028_, 5'h00, _029_, 48'h081020408001 }, { _042_, _041_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 8'h80;
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign _047_ = ap_CS_fsm == 4'h8;
assign _048_ = ap_CS_fsm == 3'h4;
assign op_24_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[6] ? ret_V_18_fu_888_p2[38:7] : ret_V_16_cast_reg_1140;
assign _020_ = ap_CS_fsm[6] ? ret_V_18_fu_888_p2[39:6] : ret_V_18_reg_1135[39:6];
assign _017_ = ap_CS_fsm[3] ? ret_V_14_fu_767_p3 : ret_V_14_reg_1108;
assign _015_ = _030_ ? empty_19_fu_366_p2 : p_phi_reg_226;
assign _012_ = ap_CS_fsm[5] ? op_22_V_fu_860_p2 : op_22_V_reg_1130;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_826_p2 : icmp_ln851_2_reg_1125;
assign _021_ = ap_CS_fsm[4] ? { ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[13:5] } : ret_V_8_cast_reg_1118;
assign _019_ = ap_CS_fsm[4] ? { ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[13:0] } : ret_V_16_reg_1113;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_738_p2 : icmp_ln851_1_reg_1103;
assign _023_ = ap_CS_fsm[2] ? ret_V_13_fu_718_p2[10:3] : tmp_1_reg_1098;
assign _016_ = ap_CS_fsm[2] ? ret_V_13_fu_718_p2[10:3] : ret_V_13_reg_1093[10:3];
assign _026_ = _032_ ? select_ln384_fu_468_p3[1] : tmp_7_reg_1087;
assign _027_ = _032_ ? select_ln384_fu_468_p3[0] : trunc_ln1272_reg_1081;
assign _009_ = _032_ ? mul_ln728_fu_563_p2 : mul_ln728_reg_1076;
assign _011_ = _032_ ? op_11_V_fu_553_p2 : op_11_V_reg_1071;
assign _001_ = _032_ ? add_ln728_fu_489_p2 : add_ln728_reg_1066;
assign _010_ = ap_CS_fsm[0] ? neg_src_1_fu_339_p2 : neg_src_1_reg_1047;
assign _000_ = ap_CS_fsm[0] ? op_2[3] : Range1_all_ones_reg_1041;
assign _007_ = ap_CS_fsm[0] ? lnot_i_i_i_i_fu_307_p2 : lnot_i_i_i_i_reg_1036;
assign _025_ = ap_CS_fsm[0] ? p_Val2_s_fu_293_p2[1] : tmp_4_reg_1030;
assign _014_ = ap_CS_fsm[0] ? p_Val2_s_fu_293_p2 : p_Val2_s_reg_1024;
assign _024_ = ap_CS_fsm[0] ? op_2[2] : tmp_3_reg_1019;
assign _022_ = ap_CS_fsm[0] ? op_2[3] : signbit_reg_1014;
assign _003_ = ap_CS_fsm[0] ? op_2[0] : empty_17_reg_1009;
assign _013_ = ap_CS_fsm[0] ? { op_2[3], op_2 } : p_Val2_8_reg_1004;
assign _004_ = ap_CS_fsm[0] ? op_2[2:0] : empty_reg_999;
assign _049_ = _031_ ? 7'h06 : loop_0_loop_var_reg_215;
assign _008_ = _030_ ? loop_0_loop_var_1_fu_351_p2 : _049_;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_11_fu_506_p2 = $signed(p_Val2_8_reg_1004) - $signed({ op_6, 1'h0 });
assign icmp_ln27_fu_345_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln410_fu_543_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_738_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_826_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_918_p2 = empty_17_reg_1009 ? 1'h1 : 1'h0;
assign icmp_ln851_fu_674_p2 = _037_ ? 1'h1 : 1'h0;
assign op_10_V_fu_623_p3 = and_ln785_1_fu_617_p2 ? { p_Result_5_fu_592_p2, 3'h0 } : select_ln340_fu_609_p3;
assign ret_V_14_fu_767_p3 = ret_V_13_reg_1093[10] ? select_ln850_1_fu_760_p3 : { tmp_1_reg_1098[7], tmp_1_reg_1098 };
assign ret_V_17_fu_850_p3 = ret_V_16_reg_1113[37] ? select_ln850_2_fu_844_p3 : ret_V_8_cast_reg_1118;
assign ret_V_19_fu_936_p3 = ret_V_18_reg_1135[39] ? select_ln850_3_fu_929_p3 : ret_V_16_cast_reg_1140;
assign select_ln340_fu_609_p3 = and_ln340_fu_605_p2 ? { p_Result_5_fu_592_p2, 3'h0 } : 4'h0;
assign select_ln384_1_fu_448_p3 = and_ln785_fu_426_p2 ? 2'h1 : 2'h3;
assign select_ln384_fu_468_p3 = or_ln384_fu_462_p2 ? select_ln384_1_fu_448_p3 : p_Val2_s_reg_1024;
assign select_ln69_fu_943_p3 = op_9 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_760_p3 = icmp_ln851_1_reg_1103 ? add_ln691_fu_754_p2 : { tmp_1_reg_1098[7], tmp_1_reg_1098 };
assign select_ln850_2_fu_844_p3 = icmp_ln851_2_reg_1125 ? add_ln691_1_fu_839_p2 : ret_V_8_cast_reg_1118;
assign select_ln850_3_fu_929_p3 = icmp_ln851_3_fu_918_p2 ? add_ln691_2_fu_924_p2 : ret_V_16_cast_reg_1140;
assign select_ln850_4_fu_698_p3 = ret_V_12_fu_646_p2[12] ? select_ln850_fu_690_p3 : { 1'h0, ret_V_12_fu_646_p2[11:6] };
assign select_ln850_fu_690_p3 = icmp_ln851_fu_674_p2 ? { 1'h1, ret_V_12_fu_646_p2[11:6] } : ret_V_3_fu_680_p2;
assign xor_ln785_2_fu_405_p2 = or_ln778_fu_389_p2 ^ Range1_all_ones_reg_1041;
assign Range1_all_ones_fu_313_p1 = op_2;
assign Range1_all_ones_fu_313_p3 = op_2[3];
assign and_ln_fu_533_p4 = { ret_V_11_fu_506_p2[4], 3'h0, ret_V_11_fu_506_p2[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_24_ap_vld;
assign ap_ready = op_24_ap_vld;
assign conv4_i_i_i_fu_257_p1 = op_2;
assign conv4_i_i_i_fu_257_p4 = op_2[2:1];
assign conv8_i_i_i_i_fu_289_p1 = { 1'h0, and3_i_i_i_i_fu_283_p2 };
assign empty_17_fu_245_p0 = op_2;
assign empty_17_fu_245_p1 = op_2[0];
assign empty_fu_237_p0 = op_2;
assign empty_fu_237_p1 = op_2[2:0];
assign lhs_V_fu_631_p3 = { op_7, 4'h0 };
assign op_15_V_fu_866_p3 = { add_ln728_reg_1066, 6'h00 };
assign op_8_V_fu_580_p3 = { mul_ln728_reg_1076, 5'h00 };
assign p_Result_1_fu_747_p3 = ret_V_13_reg_1093[10];
assign p_Result_2_fu_832_p3 = ret_V_16_reg_1113[37];
assign p_Result_3_fu_904_p3 = ret_V_18_reg_1135[39];
assign p_Result_6_fu_911_p3 = { empty_17_reg_1009, 6'h00 };
assign p_Result_s_fu_662_p3 = ret_V_12_fu_646_p2[12];
assign p_Val2_2_fu_597_p3 = { p_Result_5_fu_592_p2, 3'h0 };
assign p_Val2_8_fu_241_p0 = op_2;
assign p_Val2_8_fu_241_p1 = { op_2[3], op_2 };
assign ret_V_16_fu_807_p2[36:14] = { ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37], ret_V_16_fu_807_p2[37] };
assign ret_V_fu_652_p4 = ret_V_12_fu_646_p2[12:6];
assign rhs_2_fu_706_p3 = { select_ln850_4_fu_698_p3, 3'h0 };
assign rhs_6_fu_877_p3 = { op_22_V_reg_1130, 7'h00 };
assign rhs_fu_495_p3 = { op_6, 1'h0 };
assign select_ln69_fu_943_p0 = op_9;
assign sext_ln1192_1_fu_686_p1 = { op_10_V_fu_623_p3[3], op_10_V_fu_623_p3[3], op_10_V_fu_623_p3[3], op_10_V_fu_623_p3[3], op_10_V_fu_623_p3[3], op_10_V_fu_623_p3[3], op_10_V_fu_623_p3[3], op_10_V_fu_623_p3 };
assign sext_ln1192_2_fu_714_p1 = { select_ln850_4_fu_698_p3[6], select_ln850_4_fu_698_p3, 3'h0 };
assign sext_ln1192_3_fu_775_p1 = { op_11_V_reg_1071[1], op_11_V_reg_1071[1], op_11_V_reg_1071[1], op_11_V_reg_1071[1], op_11_V_reg_1071[1], op_11_V_reg_1071[1], op_11_V_reg_1071[1], op_11_V_reg_1071 };
assign sext_ln1192_4_fu_803_p1 = { op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2[8], op_20_V_fu_786_p2, 5'h00 };
assign sext_ln1192_5_fu_884_p1 = { op_22_V_reg_1130[31], op_22_V_reg_1130, 7'h00 };
assign sext_ln1192_fu_638_p1 = { op_7[7], op_7, 4'h0 };
assign sext_ln1193_fu_502_p1 = { op_6[1], op_6[1], op_6, 1'h0 };
assign sext_ln69_1_fu_857_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln69_fu_783_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln703_1_fu_792_p0 = op_13;
assign sext_ln703_1_fu_792_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_2_fu_873_p1 = { add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066[1], add_ln728_reg_1066, 6'h00 };
assign sext_ln703_fu_642_p1 = { mul_ln728_reg_1076[2], mul_ln728_reg_1076[2], mul_ln728_reg_1076[2], mul_ln728_reg_1076[2], mul_ln728_reg_1076[2], mul_ln728_reg_1076, 5'h00 };
assign sext_ln850_fu_744_p1 = { tmp_1_reg_1098[7], tmp_1_reg_1098 };
assign shl_ln_fu_478_p3 = { op_3[0], 1'h0 };
assign signbit_fu_249_p1 = op_2;
assign signbit_fu_249_p3 = op_2[3];
assign tmp_10_fu_795_p3 = { op_20_V_fu_786_p2, 5'h00 };
assign tmp_2_fu_267_p1 = op_2;
assign tmp_2_fu_267_p3 = op_2[1];
assign tmp_3_fu_275_p1 = op_2;
assign tmp_3_fu_275_p3 = op_2[2];
assign tmp_4_fu_299_p3 = p_Val2_s_fu_293_p2[1];
assign tmp_6_fu_521_p3 = ret_V_11_fu_506_p2[4];
assign tmp_fu_371_p1 = op_2;
assign tmp_fu_371_p3 = op_2[3];
assign trunc_ln1192_1_fu_486_p0 = op_2;
assign trunc_ln1192_1_fu_486_p1 = op_2[1:0];
assign trunc_ln1192_fu_475_p1 = op_3[0];
assign trunc_ln1272_fu_568_p1 = select_ln384_fu_468_p3[0];
assign trunc_ln410_fu_529_p1 = ret_V_11_fu_506_p2[0];
assign trunc_ln790_fu_357_p1 = p_Val2_s_reg_1024[0];
assign trunc_ln851_1_fu_734_p1 = op_10_V_fu_623_p3[2:0];
assign trunc_ln851_2_fu_823_p0 = op_13;
assign trunc_ln851_2_fu_823_p1 = op_13[4:0];
assign trunc_ln851_fu_670_p1 = ret_V_12_fu_646_p2[5:0];
assign trunc_ln_fu_511_p4 = ret_V_11_fu_506_p2[2:1];
assign zext_ln415_fu_549_p1 = { 1'h0, icmp_ln410_fu_543_p2 };
assign \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.a  = \mul_3s_2s_3_1_1_U1.din0 ;
assign \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.b  = \mul_3s_2s_3_1_1_U1.din1 ;
assign \mul_3s_2s_3_1_1_U1.dout  = \mul_3s_2s_3_1_1_U1.top_mul_3s_2s_3_1_1_Multiplier_0_U.p ;
assign \mul_3s_2s_3_1_1_U1.din0  = empty_reg_999;
assign \mul_3s_2s_3_1_1_U1.din1  = select_ln384_fu_468_p3;
assign mul_ln728_fu_563_p2 = \mul_3s_2s_3_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_14, op_2, op_3, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_12;
input [7:0] op_13;
input [1:0] op_14;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_6;
input [7:0] op_7;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_9_internal;
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
wire [31:0] op_24_A;
wire [31:0] op_24_B;
wire op_24_eq;
assign op_24_eq = op_24_A == op_24_B;
wire op_24_ap_vld_A;
wire op_24_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_24_ap_vld_A | op_24_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_24_eq);
assign unsafe_signal = op_24_ap_vld_A & op_24_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_24(op_24_A),
    .op_24_ap_vld(op_24_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_24(op_24_B),
    .op_24_ap_vld(op_24_ap_vld_B)
);
endmodule
