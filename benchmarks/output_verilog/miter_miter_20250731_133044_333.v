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
  op_11,
  op_13,
  op_15,
  op_16,
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
input [3:0] op_1;
input op_11;
input [7:0] op_13;
input [15:0] op_15;
input [3:0] op_16;
input [7:0] op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [16:0] add_ln69_2_reg_1150;
reg [9:0] add_ln69_3_reg_1155;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln768_reg_1060;
reg icmp_ln786_1_reg_1135;
reg icmp_ln786_reg_1065;
reg [3:0] op_12_V_reg_1094;
reg [8:0] op_22_V_reg_1145;
reg [3:0] op_9_V_reg_1099;
reg or_ln785_2_reg_1130;
reg p_Result_11_reg_1047;
reg p_Result_12_reg_1053;
reg p_Result_13_reg_1076;
reg p_Result_14_reg_1115;
reg p_Result_15_reg_1125;
reg [3:0] p_Val2_5_reg_1120;
reg [3:0] ret_V_19_reg_1041;
reg [8:0] ret_V_20_reg_1070;
reg [1:0] ret_V_23_reg_1105;
reg [5:0] ret_V_25_reg_1110;
reg [3:0] select_ln340_1_reg_1140;
reg tmp_8_reg_1088;
reg xor_ln785_1_reg_1082;
wire [16:0] _000_;
wire [9:0] _001_;
wire [4:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [8:0] _007_;
wire [3:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire [5:0] _019_;
wire [3:0] _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
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
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [3:0] add_ln353_fu_385_p2;
wire [12:0] add_ln691_fu_957_p2;
wire [16:0] add_ln69_2_fu_999_p2;
wire [9:0] add_ln69_3_fu_1005_p2;
wire [17:0] add_ln69_4_fu_1024_p2;
wire [17:0] add_ln69_5_fu_1030_p2;
wire [8:0] add_ln69_fu_794_p2;
wire and_ln340_1_fu_770_p2;
wire and_ln340_fu_516_p2;
wire and_ln785_2_fu_821_p2;
wire and_ln785_3_fu_827_p2;
wire and_ln785_fu_530_p2;
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
wire icmp_ln768_1_fu_716_p2;
wire icmp_ln768_fu_301_p2;
wire icmp_ln786_1_fu_746_p2;
wire icmp_ln786_fu_307_p2;
wire icmp_ln851_1_fu_876_p2;
wire icmp_ln851_2_fu_570_p2;
wire icmp_ln851_3_fu_646_p2;
wire icmp_ln851_4_fu_951_p2;
wire icmp_ln851_fu_379_p2;
wire [6:0] lhs_V_fu_838_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [9:0] op_10_V_fu_534_p3;
wire op_11;
wire [3:0] op_12_V_fu_399_p3;
wire [7:0] op_13;
wire [3:0] op_14_V_fu_832_p3;
wire [15:0] op_15;
wire [3:0] op_16;
wire [7:0] op_2;
wire [8:0] op_22_V_fu_800_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [8:0] op_5_V_fu_209_p3;
wire [3:0] op_9_V_fu_458_p3;
wire or_ln340_1_fu_758_p2;
wire or_ln340_fu_505_p2;
wire or_ln384_fu_452_p2;
wire [9:0] or_ln785_1_fu_476_p2;
wire or_ln785_2_fu_722_p2;
wire or_ln785_3_fu_816_p2;
wire or_ln785_fu_414_p2;
wire or_ln786_1_fu_500_p2;
wire or_ln786_2_fu_752_p2;
wire or_ln786_fu_434_p2;
wire overflow_1_fu_490_p2;
wire overflow_2_fu_734_p2;
wire overflow_fu_423_p2;
wire p_Result_10_fu_939_p3;
wire p_Result_12_fu_287_p1;
wire p_Result_13_fu_327_p3;
wire p_Result_14_fu_686_p3;
wire p_Result_15_fu_698_p3;
wire p_Result_4_fu_359_p3;
wire p_Result_7_fu_864_p3;
wire p_Result_8_fu_558_p3;
wire p_Result_9_fu_634_p3;
wire [3:0] p_Result_s_16_fu_706_p4;
wire p_Result_s_fu_245_p3;
wire [3:0] p_Val2_1_fu_407_p3;
wire [9:0] p_Val2_3_fu_469_p3;
wire [3:0] p_Val2_5_fu_694_p1;
wire [4:0] p_mask_fu_371_p3;
wire [7:0] r_V_fu_680_p2;
wire ret_V_10_fu_576_p2;
wire [4:0] ret_V_13_fu_620_p4;
wire [5:0] ret_V_14_fu_652_p2;
wire [8:0] ret_V_18_fu_229_p2;
wire [3:0] ret_V_19_fu_271_p3;
wire [8:0] ret_V_20_fu_321_p2;
wire [6:0] ret_V_21_fu_848_p2;
wire [3:0] ret_V_22_fu_896_p3;
wire [1:0] ret_V_23_fu_594_p3;
wire [10:0] ret_V_24_fu_614_p2;
wire [5:0] ret_V_25_fu_666_p3;
wire [14:0] ret_V_26_fu_919_p2;
wire [12:0] ret_V_27_fu_971_p3;
wire [3:0] ret_V_2_cast_fu_235_p4;
wire [3:0] ret_V_2_fu_257_p2;
wire [3:0] ret_V_6_fu_854_p4;
wire [3:0] ret_V_7_fu_882_p2;
wire ret_V_9_fu_542_p3;
wire [4:0] ret_V_fu_203_p2;
wire [8:0] rhs_1_fu_221_p3;
wire [14:0] rhs_5_fu_915_p1;
wire [4:0] rhs_fu_195_p3;
wire select_ln1192_fu_606_p0;
wire [10:0] select_ln1192_fu_606_p3;
wire [3:0] select_ln340_1_fu_776_p3;
wire [9:0] select_ln340_fu_522_p3;
wire [3:0] select_ln353_fu_391_p3;
wire [3:0] select_ln384_fu_444_p3;
wire [1:0] select_ln831_fu_550_p3;
wire [3:0] select_ln850_1_fu_888_p3;
wire [1:0] select_ln850_2_fu_586_p3;
wire [5:0] select_ln850_3_fu_658_p3;
wire [12:0] select_ln850_4_fu_963_p3;
wire [3:0] select_ln850_fu_263_p3;
wire [14:0] sext_ln1192_1_fu_904_p1;
wire [10:0] sext_ln1192_fu_602_p1;
wire [9:0] sext_ln1194_fu_466_p1;
wire [8:0] sext_ln22_fu_784_p1;
wire [16:0] sext_ln69_1_fu_983_p1;
wire [9:0] sext_ln69_2_fu_987_p1;
wire [7:0] sext_ln69_3_fu_991_p1;
wire [15:0] sext_ln69_4_fu_1011_p1;
wire [17:0] sext_ln69_5_fu_1018_p1;
wire [17:0] sext_ln69_6_fu_1021_p1;
wire [8:0] sext_ln69_fu_790_p1;
wire [3:0] sext_ln703_1_fu_217_p0;
wire [8:0] sext_ln703_1_fu_217_p1;
wire [6:0] sext_ln703_2_fu_845_p1;
wire [3:0] sext_ln703_fu_191_p0;
wire [4:0] sext_ln703_fu_191_p1;
wire [16:0] sext_ln831_1_fu_979_p1;
wire [5:0] sext_ln831_fu_630_p1;
wire [12:0] sext_ln850_fu_935_p1;
wire [8:0] shl_ln_fu_313_p3;
wire [11:0] tmp_16_fu_908_p3;
wire [3:0] tmp_1_fu_349_p4;
wire [11:0] tmp_4_fu_925_p4;
wire tmp_7_fu_482_p3;
wire [6:0] tmp_fu_291_p4;
wire trunc_ln851_1_fu_367_p1;
wire [2:0] trunc_ln851_2_fu_872_p1;
wire [2:0] trunc_ln851_3_fu_566_p1;
wire [5:0] trunc_ln851_4_fu_642_p1;
wire [2:0] trunc_ln851_5_fu_947_p1;
wire trunc_ln851_fu_253_p1;
wire underflow_fu_439_p2;
wire xor_ln340_1_fu_764_p2;
wire xor_ln340_fu_510_p2;
wire xor_ln785_1_fu_335_p2;
wire xor_ln785_2_fu_728_p2;
wire xor_ln785_3_fu_811_p2;
wire xor_ln785_fu_418_p2;
wire xor_ln786_1_fu_740_p2;
wire xor_ln786_2_fu_495_p2;
wire xor_ln786_3_fu_806_p2;
wire xor_ln786_fu_429_p2;
wire [9:0] zext_ln69_1_fu_995_p1;
wire [17:0] zext_ln69_2_fu_1014_p1;
wire [8:0] zext_ln69_fu_787_p1;
wire [1:0] zext_ln831_fu_582_p1;


assign add_ln353_fu_385_p2 = ret_V_fu_203_p2[4:1] + 1'h1;
assign { add_ln691_fu_957_p2[12], add_ln691_fu_957_p2[9:0] } = $signed({ ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[11:3] }) + $signed(2'h1);
assign add_ln69_2_fu_999_p2 = $signed(ret_V_27_fu_971_p3) + $signed(op_15);
assign add_ln69_3_fu_1005_p2 = $signed({ 1'h0, ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3 }) + $signed(op_16);
assign add_ln69_4_fu_1024_p2 = $signed(add_ln69_3_reg_1155) + $signed({ 1'h0, ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105 });
assign add_ln69_5_fu_1030_p2 = $signed(add_ln69_4_fu_1024_p2) + $signed(add_ln69_2_reg_1150);
assign add_ln69_fu_794_p2 = $signed(op_13) + $signed({ 1'h0, op_12_V_reg_1094 });
assign op_22_V_fu_800_p2 = $signed(add_ln69_fu_794_p2) + $signed(ret_V_25_reg_1110);
assign ret_V_14_fu_652_p2 = $signed(ret_V_24_fu_614_p2[10:6]) + $signed(2'h1);
assign ret_V_24_fu_614_p2 = $signed(select_ln1192_fu_606_p3) + $signed(op_10_V_fu_534_p3);
assign { ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[11:0] } = $signed({ op_22_V_reg_1145, 3'h0 }) + $signed(op_14_V_fu_832_p3);
assign ret_V_2_fu_257_p2 = ret_V_18_fu_229_p2[4:1] + 1'h1;
assign ret_V_7_fu_882_p2 = ret_V_21_fu_848_p2[6:3] + 1'h1;
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_770_p2 = xor_ln340_1_fu_764_p2 & or_ln786_2_fu_752_p2;
assign and_ln340_fu_516_p2 = xor_ln340_fu_510_p2 & or_ln786_1_fu_500_p2;
assign and_ln785_2_fu_821_p2 = xor_ln786_3_fu_806_p2 & or_ln785_3_fu_816_p2;
assign and_ln785_3_fu_827_p2 = p_Result_15_reg_1125 & and_ln785_2_fu_821_p2;
assign and_ln785_fu_530_p2 = tmp_8_reg_1088 & p_Result_13_reg_1076;
assign overflow_1_fu_490_p2 = xor_ln785_1_reg_1082 & or_ln785_1_fu_476_p2[9];
assign overflow_2_fu_734_p2 = xor_ln785_2_fu_728_p2 & or_ln785_2_fu_722_p2;
assign overflow_fu_423_p2 = xor_ln785_fu_418_p2 & or_ln785_fu_414_p2;
assign ret_V_18_fu_229_p2 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } & { op_2, 1'h0 };
assign ret_V_20_fu_321_p2 = { ret_V_19_fu_271_p3, 5'h00 } & { ret_V_fu_203_p2, 4'h0 };
assign ret_V_fu_203_p2 = { op_0[3], op_0 } & { op_1, 1'h0 };
assign underflow_fu_439_p2 = p_Result_11_reg_1047 & or_ln786_fu_434_p2;
assign xor_ln785_3_fu_811_p2 = ~ or_ln785_2_reg_1130;
assign xor_ln786_3_fu_806_p2 = ~ icmp_ln786_1_reg_1135;
assign xor_ln786_1_fu_740_p2 = ~ r_V_fu_680_p2[3];
assign xor_ln785_2_fu_728_p2 = ~ r_V_fu_680_p2[7];
assign xor_ln340_1_fu_764_p2 = ~ or_ln340_1_fu_758_p2;
assign xor_ln786_2_fu_495_p2 = ~ tmp_8_reg_1088;
assign xor_ln340_fu_510_p2 = ~ or_ln340_fu_505_p2;
assign xor_ln785_fu_418_p2 = ~ p_Result_11_reg_1047;
assign xor_ln786_fu_429_p2 = ~ p_Result_12_reg_1053;
assign ret_V_10_fu_576_p2 = ~ op_9_V_fu_458_p3[3];
assign xor_ln785_1_fu_335_p2 = ~ ret_V_20_fu_321_p2[8];
assign _026_ = ~ ap_start;
assign _027_ = ! ret_V_21_fu_848_p2[2:0];
assign _028_ = ! op_9_V_fu_458_p3[2:0];
assign _029_ = ! ret_V_24_fu_614_p2[5:0];
assign _030_ = ! { 4'h0, ret_V_fu_203_p2[0] };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _031_ = | r_V_fu_680_p2[7:4];
assign _032_ = | op_2[7:1];
assign _033_ = r_V_fu_680_p2[7:4] != 4'hf;
assign _034_ = op_2[7:1] != 7'h7f;
assign _035_ = | op_14_V_fu_832_p3[2:0];
assign or_ln340_1_fu_758_p2 = r_V_fu_680_p2[7] | overflow_2_fu_734_p2;
assign or_ln340_fu_505_p2 = p_Result_13_reg_1076 | overflow_1_fu_490_p2;
assign or_ln384_fu_452_p2 = underflow_fu_439_p2 | overflow_fu_423_p2;
assign or_ln785_1_fu_476_p2 = { ret_V_20_reg_1070[8], ret_V_20_reg_1070 } | { ret_V_20_reg_1070, 1'h0 };
assign or_ln785_2_fu_722_p2 = r_V_fu_680_p2[3] | icmp_ln768_1_fu_716_p2;
assign or_ln785_3_fu_816_p2 = xor_ln785_3_fu_811_p2 | p_Result_14_reg_1115;
assign or_ln785_fu_414_p2 = p_Result_12_reg_1053 | icmp_ln768_reg_1060;
assign or_ln786_1_fu_500_p2 = xor_ln786_2_fu_495_p2 | xor_ln785_1_reg_1082;
assign or_ln786_2_fu_752_p2 = xor_ln786_1_fu_740_p2 | icmp_ln786_1_fu_746_p2;
assign or_ln786_fu_434_p2 = xor_ln786_fu_429_p2 | icmp_ln786_reg_1065;
always @(posedge ap_clk)
ret_V_20_reg_1070[4:0] <= 5'h00;
always @(posedge ap_clk)
op_9_V_reg_1099 <= _008_;
always @(posedge ap_clk)
ret_V_23_reg_1105 <= _018_;
always @(posedge ap_clk)
ret_V_25_reg_1110 <= _019_;
always @(posedge ap_clk)
p_Result_14_reg_1115 <= _013_;
always @(posedge ap_clk)
p_Val2_5_reg_1120 <= _015_;
always @(posedge ap_clk)
p_Result_15_reg_1125 <= _014_;
always @(posedge ap_clk)
or_ln785_2_reg_1130 <= _009_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1135 <= _004_;
always @(posedge ap_clk)
select_ln340_1_reg_1140 <= _020_;
always @(posedge ap_clk)
op_22_V_reg_1145 <= _007_;
always @(posedge ap_clk)
ret_V_19_reg_1041 <= _016_;
always @(posedge ap_clk)
p_Result_11_reg_1047 <= _010_;
always @(posedge ap_clk)
p_Result_12_reg_1053 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_1060 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_1065 <= _005_;
always @(posedge ap_clk)
ret_V_20_reg_1070[8:5] <= _017_;
always @(posedge ap_clk)
p_Result_13_reg_1076 <= _012_;
always @(posedge ap_clk)
xor_ln785_1_reg_1082 <= _022_;
always @(posedge ap_clk)
tmp_8_reg_1088 <= _021_;
always @(posedge ap_clk)
op_12_V_reg_1094 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_1150 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_1155 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _023_ = _025_ ? 2'h2 : 2'h1;
assign _036_ = ap_CS_fsm == 1'h1;
function [4:0] _126_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_126_ = b[4:0];
5'b00010:
_126_ = b[9:5];
5'b00100:
_126_ = b[14:10];
5'b01000:
_126_ = b[19:15];
5'b10000:
_126_ = b[24:20];
5'b00000:
_126_ = a;
default:
_126_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _126_(5'hxx, { 3'h0, _023_, 20'h22201 }, { _036_, _040_, _039_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[1] ? ret_V_25_fu_666_p3 : ret_V_25_reg_1110;
assign _018_ = ap_CS_fsm[1] ? ret_V_23_fu_594_p3 : ret_V_23_reg_1105;
assign _008_ = ap_CS_fsm[1] ? op_9_V_fu_458_p3 : op_9_V_reg_1099;
assign _007_ = ap_CS_fsm[2] ? op_22_V_fu_800_p2 : op_22_V_reg_1145;
assign _020_ = ap_CS_fsm[2] ? select_ln340_1_fu_776_p3 : select_ln340_1_reg_1140;
assign _004_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_746_p2 : icmp_ln786_1_reg_1135;
assign _009_ = ap_CS_fsm[2] ? or_ln785_2_fu_722_p2 : or_ln785_2_reg_1130;
assign _014_ = ap_CS_fsm[2] ? r_V_fu_680_p2[3] : p_Result_15_reg_1125;
assign _015_ = ap_CS_fsm[2] ? r_V_fu_680_p2[3:0] : p_Val2_5_reg_1120;
assign _013_ = ap_CS_fsm[2] ? r_V_fu_680_p2[7] : p_Result_14_reg_1115;
assign _006_ = ap_CS_fsm[0] ? op_12_V_fu_399_p3 : op_12_V_reg_1094;
assign _021_ = ap_CS_fsm[0] ? ret_V_20_fu_321_p2[8] : tmp_8_reg_1088;
assign _022_ = ap_CS_fsm[0] ? xor_ln785_1_fu_335_p2 : xor_ln785_1_reg_1082;
assign _012_ = ap_CS_fsm[0] ? ret_V_20_fu_321_p2[8] : p_Result_13_reg_1076;
assign _017_ = ap_CS_fsm[0] ? ret_V_20_fu_321_p2[8:5] : ret_V_20_reg_1070[8:5];
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_fu_307_p2 : icmp_ln786_reg_1065;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_fu_301_p2 : icmp_ln768_reg_1060;
assign _011_ = ap_CS_fsm[0] ? op_2[0] : p_Result_12_reg_1053;
assign _010_ = ap_CS_fsm[0] ? op_2[7] : p_Result_11_reg_1047;
assign _016_ = ap_CS_fsm[0] ? ret_V_19_fu_271_p3 : ret_V_19_reg_1041;
assign _001_ = ap_CS_fsm[3] ? add_ln69_3_fu_1005_p2 : add_ln69_3_reg_1155;
assign _000_ = ap_CS_fsm[3] ? add_ln69_2_fu_999_p2 : add_ln69_2_reg_1150;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln768_1_fu_716_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_301_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_746_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_307_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_876_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_570_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_646_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_951_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_379_p2 = _030_ ? 1'h1 : 1'h0;
assign op_10_V_fu_534_p3 = and_ln785_fu_530_p2 ? { ret_V_20_reg_1070, 1'h0 } : select_ln340_fu_522_p3;
assign op_12_V_fu_399_p3 = ret_V_fu_203_p2[4] ? select_ln353_fu_391_p3 : { 1'h0, ret_V_fu_203_p2[3:1] };
assign op_14_V_fu_832_p3 = and_ln785_3_fu_827_p2 ? p_Val2_5_reg_1120 : select_ln340_1_reg_1140;
assign op_9_V_fu_458_p3 = or_ln384_fu_452_p2 ? select_ln384_fu_444_p3 : { p_Result_12_reg_1053, 3'h0 };
assign ret_V_19_fu_271_p3 = ret_V_18_fu_229_p2[8] ? select_ln850_fu_263_p3 : ret_V_18_fu_229_p2[4:1];
assign ret_V_22_fu_896_p3 = ret_V_21_fu_848_p2[6] ? select_ln850_1_fu_888_p3 : { 1'h0, ret_V_21_fu_848_p2[5:3] };
assign ret_V_23_fu_594_p3 = op_9_V_fu_458_p3[3] ? select_ln850_2_fu_586_p3 : select_ln831_fu_550_p3;
assign ret_V_25_fu_666_p3 = ret_V_24_fu_614_p2[10] ? select_ln850_3_fu_658_p3 : { 2'h0, ret_V_24_fu_614_p2[9:6] };
assign ret_V_27_fu_971_p3 = ret_V_26_fu_919_p2[14] ? select_ln850_4_fu_963_p3 : { 2'h0, ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[11:3] };
assign select_ln1192_fu_606_p3 = op_11 ? 11'h7c0 : 11'h000;
assign select_ln340_1_fu_776_p3 = and_ln340_1_fu_770_p2 ? r_V_fu_680_p2[3:0] : 4'h0;
assign select_ln340_fu_522_p3 = and_ln340_fu_516_p2 ? { ret_V_20_reg_1070, 1'h0 } : 10'h000;
assign select_ln353_fu_391_p3 = icmp_ln851_fu_379_p2 ? { 1'h1, ret_V_fu_203_p2[3:1] } : add_ln353_fu_385_p2;
assign select_ln384_fu_444_p3 = overflow_fu_423_p2 ? 4'h7 : 4'h8;
assign select_ln831_fu_550_p3 = op_9_V_fu_458_p3[3] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_888_p3 = icmp_ln851_1_fu_876_p2 ? { 1'h1, ret_V_21_fu_848_p2[5:3] } : ret_V_7_fu_882_p2;
assign select_ln850_2_fu_586_p3 = icmp_ln851_2_fu_570_p2 ? select_ln831_fu_550_p3 : { 1'h0, ret_V_10_fu_576_p2 };
assign select_ln850_3_fu_658_p3 = icmp_ln851_3_fu_646_p2 ? { 2'h3, ret_V_24_fu_614_p2[9:6] } : ret_V_14_fu_652_p2;
assign select_ln850_4_fu_963_p3 = icmp_ln851_4_fu_951_p2 ? { add_ln691_fu_957_p2[12], add_ln691_fu_957_p2[12], add_ln691_fu_957_p2[12], add_ln691_fu_957_p2[9:0] } : { 2'h3, ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[11:3] };
assign select_ln850_fu_263_p3 = ret_V_18_fu_229_p2[0] ? ret_V_2_fu_257_p2 : ret_V_18_fu_229_p2[4:1];
assign ret_V_21_fu_848_p2 = { op_9_V_reg_1099[3], op_9_V_reg_1099[3], op_9_V_reg_1099[3], op_9_V_reg_1099 } ^ { ret_V_19_reg_1041, 3'h0 };
assign add_ln691_fu_957_p2[11:10] = { add_ln691_fu_957_p2[12], add_ln691_fu_957_p2[12] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_838_p3 = { ret_V_19_reg_1041, 3'h0 };
assign op_28 = { add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2[17], add_ln69_5_fu_1030_p2 };
assign op_5_V_fu_209_p3 = { ret_V_fu_203_p2, 4'h0 };
assign p_Result_10_fu_939_p3 = ret_V_26_fu_919_p2[14];
assign p_Result_12_fu_287_p1 = op_2[0];
assign p_Result_13_fu_327_p3 = ret_V_20_fu_321_p2[8];
assign p_Result_14_fu_686_p3 = r_V_fu_680_p2[7];
assign p_Result_15_fu_698_p3 = r_V_fu_680_p2[3];
assign p_Result_4_fu_359_p3 = ret_V_fu_203_p2[4];
assign p_Result_7_fu_864_p3 = ret_V_21_fu_848_p2[6];
assign p_Result_8_fu_558_p3 = op_9_V_fu_458_p3[3];
assign p_Result_9_fu_634_p3 = ret_V_24_fu_614_p2[10];
assign p_Result_s_16_fu_706_p4 = r_V_fu_680_p2[7:4];
assign p_Result_s_fu_245_p3 = ret_V_18_fu_229_p2[8];
assign p_Val2_1_fu_407_p3 = { p_Result_12_reg_1053, 3'h0 };
assign p_Val2_3_fu_469_p3 = { ret_V_20_reg_1070, 1'h0 };
assign p_Val2_5_fu_694_p1 = r_V_fu_680_p2[3:0];
assign p_mask_fu_371_p3 = { 4'h0, ret_V_fu_203_p2[0] };
assign ret_V_13_fu_620_p4 = ret_V_24_fu_614_p2[10:6];
assign ret_V_26_fu_919_p2[13:12] = { ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[14] };
assign ret_V_2_cast_fu_235_p4 = ret_V_18_fu_229_p2[4:1];
assign ret_V_6_fu_854_p4 = ret_V_21_fu_848_p2[6:3];
assign ret_V_9_fu_542_p3 = op_9_V_fu_458_p3[3];
assign rhs_1_fu_221_p3 = { op_2, 1'h0 };
assign rhs_5_fu_915_p1 = { op_22_V_reg_1145[8], op_22_V_reg_1145[8], op_22_V_reg_1145[8], op_22_V_reg_1145, 3'h0 };
assign rhs_fu_195_p3 = { op_1, 1'h0 };
assign select_ln1192_fu_606_p0 = op_11;
assign sext_ln1192_1_fu_904_p1 = { op_14_V_fu_832_p3[3], op_14_V_fu_832_p3[3], op_14_V_fu_832_p3[3], op_14_V_fu_832_p3[3], op_14_V_fu_832_p3[3], op_14_V_fu_832_p3[3], op_14_V_fu_832_p3[3], op_14_V_fu_832_p3[3], op_14_V_fu_832_p3[3], op_14_V_fu_832_p3[3], op_14_V_fu_832_p3[3], op_14_V_fu_832_p3 };
assign sext_ln1192_fu_602_p1 = { op_10_V_fu_534_p3[9], op_10_V_fu_534_p3 };
assign sext_ln1194_fu_466_p1 = { ret_V_20_reg_1070[8], ret_V_20_reg_1070 };
assign sext_ln22_fu_784_p1 = { ret_V_25_reg_1110[5], ret_V_25_reg_1110[5], ret_V_25_reg_1110[5], ret_V_25_reg_1110 };
assign sext_ln69_1_fu_983_p1 = { op_15[15], op_15 };
assign sext_ln69_2_fu_987_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_3_fu_991_p1 = { ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3 };
assign sext_ln69_4_fu_1011_p1 = { ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105 };
assign sext_ln69_5_fu_1018_p1 = { add_ln69_2_reg_1150[16], add_ln69_2_reg_1150 };
assign sext_ln69_6_fu_1021_p1 = { add_ln69_3_reg_1155[9], add_ln69_3_reg_1155[9], add_ln69_3_reg_1155[9], add_ln69_3_reg_1155[9], add_ln69_3_reg_1155[9], add_ln69_3_reg_1155[9], add_ln69_3_reg_1155[9], add_ln69_3_reg_1155[9], add_ln69_3_reg_1155 };
assign sext_ln69_fu_790_p1 = { op_13[7], op_13 };
assign sext_ln703_1_fu_217_p0 = op_0;
assign sext_ln703_1_fu_217_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln703_2_fu_845_p1 = { op_9_V_reg_1099[3], op_9_V_reg_1099[3], op_9_V_reg_1099[3], op_9_V_reg_1099 };
assign sext_ln703_fu_191_p0 = op_0;
assign sext_ln703_fu_191_p1 = { op_0[3], op_0 };
assign sext_ln831_1_fu_979_p1 = { ret_V_27_fu_971_p3[12], ret_V_27_fu_971_p3[12], ret_V_27_fu_971_p3[12], ret_V_27_fu_971_p3[12], ret_V_27_fu_971_p3 };
assign sext_ln831_fu_630_p1 = { ret_V_24_fu_614_p2[10], ret_V_24_fu_614_p2[10:6] };
assign sext_ln850_fu_935_p1 = { ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[11:3] };
assign shl_ln_fu_313_p3 = { ret_V_19_fu_271_p3, 5'h00 };
assign tmp_16_fu_908_p3 = { op_22_V_reg_1145, 3'h0 };
assign tmp_1_fu_349_p4 = ret_V_fu_203_p2[4:1];
assign tmp_4_fu_925_p4 = { ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[14], ret_V_26_fu_919_p2[11:3] };
assign tmp_7_fu_482_p3 = or_ln785_1_fu_476_p2[9];
assign tmp_fu_291_p4 = op_2[7:1];
assign trunc_ln851_1_fu_367_p1 = ret_V_fu_203_p2[0];
assign trunc_ln851_2_fu_872_p1 = ret_V_21_fu_848_p2[2:0];
assign trunc_ln851_3_fu_566_p1 = op_9_V_fu_458_p3[2:0];
assign trunc_ln851_4_fu_642_p1 = ret_V_24_fu_614_p2[5:0];
assign trunc_ln851_5_fu_947_p1 = op_14_V_fu_832_p3[2:0];
assign trunc_ln851_fu_253_p1 = ret_V_18_fu_229_p2[0];
assign zext_ln69_1_fu_995_p1 = { 2'h0, ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3[3], ret_V_22_fu_896_p3 };
assign zext_ln69_2_fu_1014_p1 = { 2'h0, ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105[1], ret_V_23_reg_1105 };
assign zext_ln69_fu_787_p1 = { 5'h00, op_12_V_reg_1094 };
assign zext_ln831_fu_582_p1 = { 1'h0, ret_V_10_fu_576_p2 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_9_V_reg_1099;
assign \mul_4s_4s_8_1_1_U1.din1  = ret_V_19_reg_1041;
assign r_V_fu_680_p2 = \mul_4s_4s_8_1_1_U1.dout ;
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
  op_11,
  op_13,
  op_15,
  op_16,
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
input [3:0] op_1;
input op_11;
input [7:0] op_13;
input [15:0] op_15;
input [3:0] op_16;
input [7:0] op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [16:0] add_ln69_2_reg_1190;
reg [9:0] add_ln69_3_reg_1195;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln768_1_reg_1132;
reg icmp_ln768_reg_1047;
reg icmp_ln786_1_reg_1137;
reg icmp_ln786_reg_1052;
reg icmp_ln851_1_reg_1175;
reg icmp_ln851_3_reg_1107;
reg icmp_ln851_4_reg_1158;
reg [3:0] op_12_V_reg_1081;
reg [3:0] op_14_V_reg_1148;
reg [8:0] op_22_V_reg_1153;
reg [3:0] op_9_V_reg_1086;
reg p_Result_11_reg_1034;
reg p_Result_12_reg_1040;
reg p_Result_13_reg_1063;
reg p_Result_14_reg_1112;
reg p_Result_15_reg_1125;
reg [3:0] p_Val2_5_reg_1119;
reg [4:0] ret_V_13_reg_1102;
reg [3:0] ret_V_19_reg_1027;
reg [8:0] ret_V_20_reg_1057;
reg [6:0] ret_V_21_reg_1163;
reg [1:0] ret_V_23_reg_1092;
reg [5:0] ret_V_25_reg_1143;
reg [14:0] ret_V_26_reg_1180;
reg [3:0] ret_V_6_reg_1168;
reg [11:0] tmp_4_reg_1185;
reg tmp_8_reg_1075;
reg xor_ln785_1_reg_1069;
reg [4:0] _123_;
wire [16:0] _000_;
wire [9:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire [3:0] _011_;
wire [8:0] _012_;
wire [3:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [3:0] _019_;
wire [4:0] _020_;
wire [3:0] _021_;
wire [3:0] _022_;
wire [6:0] _023_;
wire [1:0] _024_;
wire [4:0] _025_;
wire [5:0] _026_;
wire [14:0] _027_;
wire [3:0] _028_;
wire [11:0] _029_;
wire _030_;
wire _031_;
wire [1:0] _032_;
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
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire [3:0] add_ln353_fu_383_p2;
wire [12:0] add_ln691_fu_939_p2;
wire [16:0] add_ln69_2_fu_980_p2;
wire [9:0] add_ln69_3_fu_986_p2;
wire [17:0] add_ln69_4_fu_1005_p2;
wire [17:0] add_ln69_5_fu_1011_p2;
wire [8:0] add_ln69_fu_816_p2;
wire and_ln340_1_fu_759_p2;
wire and_ln340_fu_514_p2;
wire and_ln785_2_fu_788_p2;
wire and_ln785_3_fu_794_p2;
wire and_ln785_fu_528_p2;
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
wire icmp_ln768_1_fu_680_p2;
wire icmp_ln768_fu_275_p2;
wire icmp_ln786_1_fu_686_p2;
wire icmp_ln786_fu_281_p2;
wire icmp_ln851_1_fu_868_p2;
wire icmp_ln851_2_fu_568_p2;
wire icmp_ln851_3_fu_632_p2;
wire icmp_ln851_4_fu_832_p2;
wire icmp_ln851_fu_377_p2;
wire [6:0] lhs_V_fu_838_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [9:0] op_10_V_fu_532_p3;
wire op_11;
wire [3:0] op_12_V_fu_397_p3;
wire [7:0] op_13;
wire [3:0] op_14_V_fu_799_p3;
wire [15:0] op_15;
wire [3:0] op_16;
wire [7:0] op_2;
wire [8:0] op_22_V_fu_822_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [8:0] op_5_V_fu_304_p3;
wire [3:0] op_9_V_fu_456_p3;
wire or_ln340_1_fu_748_p2;
wire or_ln340_fu_503_p2;
wire or_ln384_fu_450_p2;
wire [9:0] or_ln785_1_fu_474_p2;
wire or_ln785_2_fu_723_p2;
wire or_ln785_3_fu_783_p2;
wire or_ln785_fu_412_p2;
wire or_ln786_1_fu_498_p2;
wire or_ln786_2_fu_743_p2;
wire or_ln786_fu_432_p2;
wire overflow_1_fu_488_p2;
wire overflow_2_fu_732_p2;
wire overflow_fu_421_p2;
wire p_Result_10_fu_932_p3;
wire p_Result_12_fu_261_p1;
wire p_Result_13_fu_325_p3;
wire p_Result_4_fu_357_p3;
wire p_Result_7_fu_904_p3;
wire p_Result_8_fu_556_p3;
wire p_Result_9_fu_695_p3;
wire [3:0] p_Result_s_16_fu_670_p4;
wire p_Result_s_fu_219_p3;
wire [3:0] p_Val2_1_fu_405_p3;
wire [9:0] p_Val2_3_fu_467_p3;
wire [3:0] p_Val2_5_fu_658_p1;
wire [4:0] p_mask_fu_369_p3;
wire [7:0] r_V_fu_644_p2;
wire ret_V_10_fu_574_p2;
wire [5:0] ret_V_14_fu_702_p2;
wire [8:0] ret_V_18_fu_203_p2;
wire [3:0] ret_V_19_fu_245_p3;
wire [8:0] ret_V_20_fu_319_p2;
wire [6:0] ret_V_21_fu_848_p2;
wire [3:0] ret_V_22_fu_922_p3;
wire [1:0] ret_V_23_fu_592_p3;
wire [10:0] ret_V_24_fu_612_p2;
wire [10:0] ret_V_24_reg_1097;
wire [5:0] ret_V_25_fu_715_p3;
wire [14:0] ret_V_26_fu_888_p2;
wire [12:0] ret_V_27_fu_952_p3;
wire [3:0] ret_V_2_cast_fu_209_p4;
wire [3:0] ret_V_2_fu_231_p2;
wire [3:0] ret_V_7_fu_911_p2;
wire ret_V_9_fu_540_p3;
wire [4:0] ret_V_fu_298_p2;
wire [8:0] rhs_1_fu_195_p3;
wire [14:0] rhs_5_fu_884_p1;
wire [4:0] rhs_fu_290_p3;
wire select_ln1192_fu_604_p0;
wire [10:0] select_ln1192_fu_604_p3;
wire [3:0] select_ln340_1_fu_765_p3;
wire [9:0] select_ln340_fu_520_p3;
wire [3:0] select_ln353_fu_389_p3;
wire [3:0] select_ln384_fu_442_p3;
wire [1:0] select_ln831_fu_548_p3;
wire [3:0] select_ln850_1_fu_916_p3;
wire [1:0] select_ln850_2_fu_584_p3;
wire [5:0] select_ln850_3_fu_708_p3;
wire [12:0] select_ln850_4_fu_945_p3;
wire [3:0] select_ln850_fu_237_p3;
wire [14:0] sext_ln1192_1_fu_874_p1;
wire [10:0] sext_ln1192_fu_600_p1;
wire [9:0] sext_ln1194_fu_464_p1;
wire [8:0] sext_ln22_fu_806_p1;
wire [16:0] sext_ln69_1_fu_964_p1;
wire [9:0] sext_ln69_2_fu_968_p1;
wire [7:0] sext_ln69_3_fu_972_p1;
wire [15:0] sext_ln69_4_fu_992_p1;
wire [17:0] sext_ln69_5_fu_999_p1;
wire [17:0] sext_ln69_6_fu_1002_p1;
wire [8:0] sext_ln69_fu_812_p1;
wire [3:0] sext_ln703_1_fu_191_p0;
wire [8:0] sext_ln703_1_fu_191_p1;
wire [6:0] sext_ln703_2_fu_845_p1;
wire [3:0] sext_ln703_fu_287_p0;
wire [4:0] sext_ln703_fu_287_p1;
wire [16:0] sext_ln831_1_fu_960_p1;
wire [5:0] sext_ln831_fu_692_p1;
wire [12:0] sext_ln850_fu_929_p1;
wire [8:0] shl_ln_fu_312_p3;
wire [11:0] tmp_16_fu_877_p3;
wire [3:0] tmp_1_fu_347_p4;
wire tmp_7_fu_480_p3;
wire [6:0] tmp_fu_265_p4;
wire trunc_ln851_1_fu_365_p1;
wire [2:0] trunc_ln851_2_fu_864_p1;
wire [2:0] trunc_ln851_3_fu_564_p1;
wire [5:0] trunc_ln851_4_fu_628_p1;
wire [2:0] trunc_ln851_5_fu_828_p1;
wire trunc_ln851_fu_227_p1;
wire underflow_fu_437_p2;
wire xor_ln340_1_fu_753_p2;
wire xor_ln340_fu_508_p2;
wire xor_ln785_1_fu_333_p2;
wire xor_ln785_2_fu_727_p2;
wire xor_ln785_3_fu_777_p2;
wire xor_ln785_fu_416_p2;
wire xor_ln786_1_fu_738_p2;
wire xor_ln786_2_fu_493_p2;
wire xor_ln786_3_fu_772_p2;
wire xor_ln786_fu_427_p2;
wire [9:0] zext_ln69_1_fu_976_p1;
wire [17:0] zext_ln69_2_fu_995_p1;
wire [8:0] zext_ln69_fu_809_p1;
wire [1:0] zext_ln831_fu_580_p1;


assign add_ln353_fu_383_p2 = ret_V_fu_298_p2[4:1] + 1'h1;
assign add_ln691_fu_939_p2 = $signed(tmp_4_reg_1185) + $signed(2'h1);
assign add_ln69_2_fu_980_p2 = $signed(ret_V_27_fu_952_p3) + $signed(op_15);
assign add_ln69_3_fu_986_p2 = $signed({ 1'h0, ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3 }) + $signed(op_16);
assign add_ln69_4_fu_1005_p2 = $signed(add_ln69_3_reg_1195) + $signed({ 1'h0, ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092 });
assign add_ln69_5_fu_1011_p2 = $signed(add_ln69_4_fu_1005_p2) + $signed(add_ln69_2_reg_1190);
assign add_ln69_fu_816_p2 = $signed(op_13) + $signed({ 1'h0, op_12_V_reg_1081 });
assign op_22_V_fu_822_p2 = $signed(add_ln69_fu_816_p2) + $signed(ret_V_25_reg_1143);
assign ret_V_14_fu_702_p2 = $signed(ret_V_13_reg_1102) + $signed(2'h1);
assign ret_V_24_fu_612_p2 = $signed(select_ln1192_fu_604_p3) + $signed(op_10_V_fu_532_p3);
assign { ret_V_26_fu_888_p2[14], ret_V_26_fu_888_p2[11:0] } = $signed({ op_22_V_reg_1153, 3'h0 }) + $signed(op_14_V_reg_1148);
assign ret_V_2_fu_231_p2 = ret_V_18_fu_203_p2[4:1] + 1'h1;
assign ret_V_7_fu_911_p2 = ret_V_6_reg_1168 + 1'h1;
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_759_p2 = xor_ln340_1_fu_753_p2 & or_ln786_2_fu_743_p2;
assign and_ln340_fu_514_p2 = xor_ln340_fu_508_p2 & or_ln786_1_fu_498_p2;
assign and_ln785_2_fu_788_p2 = xor_ln786_3_fu_772_p2 & or_ln785_3_fu_783_p2;
assign and_ln785_3_fu_794_p2 = p_Result_15_reg_1125 & and_ln785_2_fu_788_p2;
assign and_ln785_fu_528_p2 = tmp_8_reg_1075 & p_Result_13_reg_1063;
assign overflow_1_fu_488_p2 = xor_ln785_1_reg_1069 & or_ln785_1_fu_474_p2[9];
assign overflow_2_fu_732_p2 = xor_ln785_2_fu_727_p2 & or_ln785_2_fu_723_p2;
assign overflow_fu_421_p2 = xor_ln785_fu_416_p2 & or_ln785_fu_412_p2;
assign ret_V_18_fu_203_p2 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } & { op_2, 1'h0 };
assign ret_V_20_fu_319_p2 = { ret_V_19_reg_1027, 5'h00 } & { ret_V_fu_298_p2, 4'h0 };
assign ret_V_fu_298_p2 = { op_0[3], op_0 } & { op_1, 1'h0 };
assign underflow_fu_437_p2 = p_Result_11_reg_1034 & or_ln786_fu_432_p2;
assign xor_ln786_1_fu_738_p2 = ~ p_Result_15_reg_1125;
assign xor_ln785_2_fu_727_p2 = ~ p_Result_14_reg_1112;
assign xor_ln340_1_fu_753_p2 = ~ or_ln340_1_fu_748_p2;
assign xor_ln786_2_fu_493_p2 = ~ tmp_8_reg_1075;
assign xor_ln340_fu_508_p2 = ~ or_ln340_fu_503_p2;
assign xor_ln785_3_fu_777_p2 = ~ or_ln785_2_fu_723_p2;
assign xor_ln786_3_fu_772_p2 = ~ icmp_ln786_1_reg_1137;
assign xor_ln785_fu_416_p2 = ~ p_Result_11_reg_1034;
assign xor_ln786_fu_427_p2 = ~ p_Result_12_reg_1040;
assign ret_V_10_fu_574_p2 = ~ op_9_V_fu_456_p3[3];
assign xor_ln785_1_fu_333_p2 = ~ ret_V_20_fu_319_p2[8];
assign _035_ = ~ ap_start;
assign _036_ = ! ret_V_21_fu_848_p2[2:0];
assign _037_ = ! op_9_V_fu_456_p3[2:0];
assign _038_ = ! ret_V_24_fu_612_p2[5:0];
assign _039_ = ! { 4'h0, ret_V_fu_298_p2[0] };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _040_ = | r_V_fu_644_p2[7:4];
assign _041_ = | op_2[7:1];
assign _042_ = r_V_fu_644_p2[7:4] != 4'hf;
assign _043_ = op_2[7:1] != 7'h7f;
assign _044_ = | op_14_V_fu_799_p3[2:0];
assign or_ln340_1_fu_748_p2 = p_Result_14_reg_1112 | overflow_2_fu_732_p2;
assign or_ln340_fu_503_p2 = p_Result_13_reg_1063 | overflow_1_fu_488_p2;
assign or_ln384_fu_450_p2 = underflow_fu_437_p2 | overflow_fu_421_p2;
assign or_ln785_1_fu_474_p2 = { ret_V_20_reg_1057[8], ret_V_20_reg_1057 } | { ret_V_20_reg_1057, 1'h0 };
assign or_ln785_2_fu_723_p2 = p_Result_15_reg_1125 | icmp_ln768_1_reg_1132;
assign or_ln785_3_fu_783_p2 = xor_ln785_3_fu_777_p2 | p_Result_14_reg_1112;
assign or_ln785_fu_412_p2 = p_Result_12_reg_1040 | icmp_ln768_reg_1047;
assign or_ln786_1_fu_498_p2 = xor_ln786_2_fu_493_p2 | xor_ln785_1_reg_1069;
assign or_ln786_2_fu_743_p2 = xor_ln786_1_fu_738_p2 | icmp_ln786_1_reg_1137;
assign or_ln786_fu_432_p2 = xor_ln786_fu_427_p2 | icmp_ln786_reg_1052;
always @(posedge ap_clk)
ret_V_20_reg_1057[4:0] <= 5'h00;
always @(posedge ap_clk)
ret_V_20_reg_1057[8:5] <= _022_;
always @(posedge ap_clk)
p_Result_13_reg_1063 <= _016_;
always @(posedge ap_clk)
xor_ln785_1_reg_1069 <= _031_;
always @(posedge ap_clk)
tmp_8_reg_1075 <= _030_;
always @(posedge ap_clk)
op_12_V_reg_1081 <= _010_;
always @(posedge ap_clk)
op_14_V_reg_1148 <= _011_;
always @(posedge ap_clk)
op_22_V_reg_1153 <= _012_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1158 <= _009_;
always @(posedge ap_clk)
op_9_V_reg_1086 <= _013_;
always @(posedge ap_clk)
ret_V_23_reg_1092 <= _024_;
always @(posedge ap_clk)
_123_ <= _025_;
assign ret_V_24_reg_1097[10:6] = _123_;
always @(posedge ap_clk)
ret_V_13_reg_1102 <= _020_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1107 <= _008_;
always @(posedge ap_clk)
ret_V_21_reg_1163 <= _023_;
always @(posedge ap_clk)
ret_V_6_reg_1168 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1175 <= _007_;
always @(posedge ap_clk)
ret_V_26_reg_1180 <= _027_;
always @(posedge ap_clk)
tmp_4_reg_1185 <= _029_;
always @(posedge ap_clk)
ret_V_19_reg_1027 <= _021_;
always @(posedge ap_clk)
p_Result_11_reg_1034 <= _014_;
always @(posedge ap_clk)
p_Result_12_reg_1040 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_1047 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_1052 <= _006_;
always @(posedge ap_clk)
p_Result_14_reg_1112 <= _017_;
always @(posedge ap_clk)
p_Val2_5_reg_1119 <= _019_;
always @(posedge ap_clk)
p_Result_15_reg_1125 <= _018_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1132 <= _003_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1137 <= _005_;
always @(posedge ap_clk)
ret_V_25_reg_1143 <= _026_;
always @(posedge ap_clk)
add_ln69_2_reg_1190 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_1195 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [7:0] _147_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_147_ = b[7:0];
8'b00000010:
_147_ = b[15:8];
8'b00000100:
_147_ = b[23:16];
8'b00001000:
_147_ = b[31:24];
8'b00010000:
_147_ = b[39:32];
8'b00100000:
_147_ = b[47:40];
8'b01000000:
_147_ = b[55:48];
8'b10000000:
_147_ = b[63:56];
8'b00000000:
_147_ = a;
default:
_147_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _147_(8'hxx, { 6'h00, _032_, 56'h04081020408001 }, { _045_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[1] ? op_12_V_fu_397_p3 : op_12_V_reg_1081;
assign _030_ = ap_CS_fsm[1] ? ret_V_20_fu_319_p2[8] : tmp_8_reg_1075;
assign _031_ = ap_CS_fsm[1] ? xor_ln785_1_fu_333_p2 : xor_ln785_1_reg_1069;
assign _016_ = ap_CS_fsm[1] ? ret_V_20_fu_319_p2[8] : p_Result_13_reg_1063;
assign _022_ = ap_CS_fsm[1] ? ret_V_20_fu_319_p2[8:5] : ret_V_20_reg_1057[8:5];
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_4_fu_832_p2 : icmp_ln851_4_reg_1158;
assign _012_ = ap_CS_fsm[4] ? op_22_V_fu_822_p2 : op_22_V_reg_1153;
assign _011_ = ap_CS_fsm[4] ? op_14_V_fu_799_p3 : op_14_V_reg_1148;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_3_fu_632_p2 : icmp_ln851_3_reg_1107;
assign _020_ = ap_CS_fsm[2] ? ret_V_24_fu_612_p2[10:6] : ret_V_13_reg_1102;
assign _025_ = ap_CS_fsm[2] ? ret_V_24_fu_612_p2[10:6] : ret_V_24_reg_1097[10:6];
assign _024_ = ap_CS_fsm[2] ? ret_V_23_fu_592_p3 : ret_V_23_reg_1092;
assign _013_ = ap_CS_fsm[2] ? op_9_V_fu_456_p3 : op_9_V_reg_1086;
assign _029_ = ap_CS_fsm[5] ? { ret_V_26_fu_888_p2[14], ret_V_26_fu_888_p2[14], ret_V_26_fu_888_p2[14], ret_V_26_fu_888_p2[11:3] } : tmp_4_reg_1185;
assign _027_ = ap_CS_fsm[5] ? { ret_V_26_fu_888_p2[14], ret_V_26_fu_888_p2[14], ret_V_26_fu_888_p2[14], ret_V_26_fu_888_p2[11:0] } : ret_V_26_reg_1180;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_868_p2 : icmp_ln851_1_reg_1175;
assign _028_ = ap_CS_fsm[5] ? ret_V_21_fu_848_p2[6:3] : ret_V_6_reg_1168;
assign _023_ = ap_CS_fsm[5] ? ret_V_21_fu_848_p2 : ret_V_21_reg_1163;
assign _006_ = ap_CS_fsm[0] ? icmp_ln786_fu_281_p2 : icmp_ln786_reg_1052;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_275_p2 : icmp_ln768_reg_1047;
assign _015_ = ap_CS_fsm[0] ? op_2[0] : p_Result_12_reg_1040;
assign _014_ = ap_CS_fsm[0] ? op_2[7] : p_Result_11_reg_1034;
assign _021_ = ap_CS_fsm[0] ? ret_V_19_fu_245_p3 : ret_V_19_reg_1027;
assign _026_ = ap_CS_fsm[3] ? ret_V_25_fu_715_p3 : ret_V_25_reg_1143;
assign _005_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_686_p2 : icmp_ln786_1_reg_1137;
assign _003_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_680_p2 : icmp_ln768_1_reg_1132;
assign _018_ = ap_CS_fsm[3] ? r_V_fu_644_p2[3] : p_Result_15_reg_1125;
assign _019_ = ap_CS_fsm[3] ? r_V_fu_644_p2[3:0] : p_Val2_5_reg_1119;
assign _017_ = ap_CS_fsm[3] ? r_V_fu_644_p2[7] : p_Result_14_reg_1112;
assign _001_ = ap_CS_fsm[6] ? add_ln69_3_fu_986_p2 : add_ln69_3_reg_1195;
assign _000_ = ap_CS_fsm[6] ? add_ln69_2_fu_980_p2 : add_ln69_2_reg_1190;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign icmp_ln768_1_fu_680_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_275_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_686_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_281_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_868_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_568_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_632_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_832_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_377_p2 = _039_ ? 1'h1 : 1'h0;
assign op_10_V_fu_532_p3 = and_ln785_fu_528_p2 ? { ret_V_20_reg_1057, 1'h0 } : select_ln340_fu_520_p3;
assign op_12_V_fu_397_p3 = ret_V_fu_298_p2[4] ? select_ln353_fu_389_p3 : { 1'h0, ret_V_fu_298_p2[3:1] };
assign op_14_V_fu_799_p3 = and_ln785_3_fu_794_p2 ? p_Val2_5_reg_1119 : select_ln340_1_fu_765_p3;
assign op_9_V_fu_456_p3 = or_ln384_fu_450_p2 ? select_ln384_fu_442_p3 : { p_Result_12_reg_1040, 3'h0 };
assign ret_V_19_fu_245_p3 = ret_V_18_fu_203_p2[8] ? select_ln850_fu_237_p3 : ret_V_18_fu_203_p2[4:1];
assign ret_V_22_fu_922_p3 = ret_V_21_reg_1163[6] ? select_ln850_1_fu_916_p3 : ret_V_6_reg_1168;
assign ret_V_23_fu_592_p3 = op_9_V_fu_456_p3[3] ? select_ln850_2_fu_584_p3 : select_ln831_fu_548_p3;
assign ret_V_25_fu_715_p3 = ret_V_24_reg_1097[10] ? select_ln850_3_fu_708_p3 : { ret_V_13_reg_1102[4], ret_V_13_reg_1102 };
assign ret_V_27_fu_952_p3 = ret_V_26_reg_1180[14] ? select_ln850_4_fu_945_p3 : { tmp_4_reg_1185[11], tmp_4_reg_1185 };
assign select_ln1192_fu_604_p3 = op_11 ? 11'h7c0 : 11'h000;
assign select_ln340_1_fu_765_p3 = and_ln340_1_fu_759_p2 ? p_Val2_5_reg_1119 : 4'h0;
assign select_ln340_fu_520_p3 = and_ln340_fu_514_p2 ? { ret_V_20_reg_1057, 1'h0 } : 10'h000;
assign select_ln353_fu_389_p3 = icmp_ln851_fu_377_p2 ? { 1'h1, ret_V_fu_298_p2[3:1] } : add_ln353_fu_383_p2;
assign select_ln384_fu_442_p3 = overflow_fu_421_p2 ? 4'h7 : 4'h8;
assign select_ln831_fu_548_p3 = op_9_V_fu_456_p3[3] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_916_p3 = icmp_ln851_1_reg_1175 ? ret_V_6_reg_1168 : ret_V_7_fu_911_p2;
assign select_ln850_2_fu_584_p3 = icmp_ln851_2_fu_568_p2 ? select_ln831_fu_548_p3 : { 1'h0, ret_V_10_fu_574_p2 };
assign select_ln850_3_fu_708_p3 = icmp_ln851_3_reg_1107 ? { ret_V_13_reg_1102[4], ret_V_13_reg_1102 } : ret_V_14_fu_702_p2;
assign select_ln850_4_fu_945_p3 = icmp_ln851_4_reg_1158 ? add_ln691_fu_939_p2 : { tmp_4_reg_1185[11], tmp_4_reg_1185 };
assign select_ln850_fu_237_p3 = ret_V_18_fu_203_p2[0] ? ret_V_2_fu_231_p2 : ret_V_18_fu_203_p2[4:1];
assign ret_V_21_fu_848_p2 = { op_9_V_reg_1086[3], op_9_V_reg_1086[3], op_9_V_reg_1086[3], op_9_V_reg_1086 } ^ { ret_V_19_reg_1027, 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_838_p3 = { ret_V_19_reg_1027, 3'h0 };
assign op_28 = { add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2[17], add_ln69_5_fu_1011_p2 };
assign op_5_V_fu_304_p3 = { ret_V_fu_298_p2, 4'h0 };
assign p_Result_10_fu_932_p3 = ret_V_26_reg_1180[14];
assign p_Result_12_fu_261_p1 = op_2[0];
assign p_Result_13_fu_325_p3 = ret_V_20_fu_319_p2[8];
assign p_Result_4_fu_357_p3 = ret_V_fu_298_p2[4];
assign p_Result_7_fu_904_p3 = ret_V_21_reg_1163[6];
assign p_Result_8_fu_556_p3 = op_9_V_fu_456_p3[3];
assign p_Result_9_fu_695_p3 = ret_V_24_reg_1097[10];
assign p_Result_s_16_fu_670_p4 = r_V_fu_644_p2[7:4];
assign p_Result_s_fu_219_p3 = ret_V_18_fu_203_p2[8];
assign p_Val2_1_fu_405_p3 = { p_Result_12_reg_1040, 3'h0 };
assign p_Val2_3_fu_467_p3 = { ret_V_20_reg_1057, 1'h0 };
assign p_Val2_5_fu_658_p1 = r_V_fu_644_p2[3:0];
assign p_mask_fu_369_p3 = { 4'h0, ret_V_fu_298_p2[0] };
assign ret_V_26_fu_888_p2[13:12] = { ret_V_26_fu_888_p2[14], ret_V_26_fu_888_p2[14] };
assign ret_V_2_cast_fu_209_p4 = ret_V_18_fu_203_p2[4:1];
assign ret_V_9_fu_540_p3 = op_9_V_fu_456_p3[3];
assign rhs_1_fu_195_p3 = { op_2, 1'h0 };
assign rhs_5_fu_884_p1 = { op_22_V_reg_1153[8], op_22_V_reg_1153[8], op_22_V_reg_1153[8], op_22_V_reg_1153, 3'h0 };
assign rhs_fu_290_p3 = { op_1, 1'h0 };
assign select_ln1192_fu_604_p0 = op_11;
assign sext_ln1192_1_fu_874_p1 = { op_14_V_reg_1148[3], op_14_V_reg_1148[3], op_14_V_reg_1148[3], op_14_V_reg_1148[3], op_14_V_reg_1148[3], op_14_V_reg_1148[3], op_14_V_reg_1148[3], op_14_V_reg_1148[3], op_14_V_reg_1148[3], op_14_V_reg_1148[3], op_14_V_reg_1148[3], op_14_V_reg_1148 };
assign sext_ln1192_fu_600_p1 = { op_10_V_fu_532_p3[9], op_10_V_fu_532_p3 };
assign sext_ln1194_fu_464_p1 = { ret_V_20_reg_1057[8], ret_V_20_reg_1057 };
assign sext_ln22_fu_806_p1 = { ret_V_25_reg_1143[5], ret_V_25_reg_1143[5], ret_V_25_reg_1143[5], ret_V_25_reg_1143 };
assign sext_ln69_1_fu_964_p1 = { op_15[15], op_15 };
assign sext_ln69_2_fu_968_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_3_fu_972_p1 = { ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3 };
assign sext_ln69_4_fu_992_p1 = { ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092 };
assign sext_ln69_5_fu_999_p1 = { add_ln69_2_reg_1190[16], add_ln69_2_reg_1190 };
assign sext_ln69_6_fu_1002_p1 = { add_ln69_3_reg_1195[9], add_ln69_3_reg_1195[9], add_ln69_3_reg_1195[9], add_ln69_3_reg_1195[9], add_ln69_3_reg_1195[9], add_ln69_3_reg_1195[9], add_ln69_3_reg_1195[9], add_ln69_3_reg_1195[9], add_ln69_3_reg_1195 };
assign sext_ln69_fu_812_p1 = { op_13[7], op_13 };
assign sext_ln703_1_fu_191_p0 = op_0;
assign sext_ln703_1_fu_191_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln703_2_fu_845_p1 = { op_9_V_reg_1086[3], op_9_V_reg_1086[3], op_9_V_reg_1086[3], op_9_V_reg_1086 };
assign sext_ln703_fu_287_p0 = op_0;
assign sext_ln703_fu_287_p1 = { op_0[3], op_0 };
assign sext_ln831_1_fu_960_p1 = { ret_V_27_fu_952_p3[12], ret_V_27_fu_952_p3[12], ret_V_27_fu_952_p3[12], ret_V_27_fu_952_p3[12], ret_V_27_fu_952_p3 };
assign sext_ln831_fu_692_p1 = { ret_V_13_reg_1102[4], ret_V_13_reg_1102 };
assign sext_ln850_fu_929_p1 = { tmp_4_reg_1185[11], tmp_4_reg_1185 };
assign shl_ln_fu_312_p3 = { ret_V_19_reg_1027, 5'h00 };
assign tmp_16_fu_877_p3 = { op_22_V_reg_1153, 3'h0 };
assign tmp_1_fu_347_p4 = ret_V_fu_298_p2[4:1];
assign tmp_7_fu_480_p3 = or_ln785_1_fu_474_p2[9];
assign tmp_fu_265_p4 = op_2[7:1];
assign trunc_ln851_1_fu_365_p1 = ret_V_fu_298_p2[0];
assign trunc_ln851_2_fu_864_p1 = ret_V_21_fu_848_p2[2:0];
assign trunc_ln851_3_fu_564_p1 = op_9_V_fu_456_p3[2:0];
assign trunc_ln851_4_fu_628_p1 = ret_V_24_fu_612_p2[5:0];
assign trunc_ln851_5_fu_828_p1 = op_14_V_fu_799_p3[2:0];
assign trunc_ln851_fu_227_p1 = ret_V_18_fu_203_p2[0];
assign zext_ln69_1_fu_976_p1 = { 2'h0, ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3[3], ret_V_22_fu_922_p3 };
assign zext_ln69_2_fu_995_p1 = { 2'h0, ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092[1], ret_V_23_reg_1092 };
assign zext_ln69_fu_809_p1 = { 5'h00, op_12_V_reg_1081 };
assign zext_ln831_fu_580_p1 = { 1'h0, ret_V_10_fu_574_p2 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_9_V_reg_1086;
assign \mul_4s_4s_8_1_1_U1.din1  = ret_V_19_reg_1027;
assign r_V_fu_644_p2 = \mul_4s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_15, op_16, op_2, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_11;
input [7:0] op_13;
input [15:0] op_15;
input [3:0] op_16;
input [7:0] op_2;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
