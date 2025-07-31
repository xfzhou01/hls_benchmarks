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
  op_7,
  op_8,
  op_11,
  op_12,
  op_14,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_11;
input op_12;
input [7:0] op_14;
input [3:0] op_18;
input [3:0] op_19;
input [3:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_1267;
reg [31:0] add_ln691_2_reg_1298;
reg and_ln384_1_reg_1282;
reg and_ln786_reg_1173;
reg [6:0] ap_CS_fsm = 7'h01;
reg carry_reg_1232;
reg icmp_ln851_1_reg_1262;
reg icmp_ln851_2_reg_1272;
reg icmp_ln851_3_reg_1315;
reg icmp_ln851_reg_1195;
reg [6:0] lhs_V_reg_1215;
reg newsignbit_reg_1237;
reg [31:0] op_23_V_reg_1200;
reg or_ln340_1_reg_1277;
reg or_ln785_reg_1163;
reg p_Result_11_reg_1225;
reg [1:0] p_Result_2_reg_1245;
reg p_Result_7_reg_1152;
reg [3:0] p_Val2_1_reg_1157;
reg [11:0] r_V_reg_1210;
reg [31:0] ret_V_16_cast_reg_1308;
reg [8:0] ret_V_1_reg_1220;
reg [34:0] ret_V_2_reg_1183;
reg [31:0] ret_V_3_cast_reg_1256;
reg [39:0] ret_V_4_reg_1251;
reg [36:0] ret_V_5_reg_1287;
reg [31:0] ret_V_6_cast_reg_1292;
reg [35:0] ret_V_8_reg_1303;
reg [31:0] ret_V_cast_reg_1188;
reg sel_tmp11_reg_1178;
reg [3:0] select_ln340_reg_1168;
wire [31:0] _000_;
wire [31:0] _001_;
wire _002_;
wire _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire _011_;
wire [31:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
wire [1:0] _018_;
wire [11:0] _019_;
wire [31:0] _020_;
wire [8:0] _021_;
wire [34:0] _022_;
wire [31:0] _023_;
wire [39:0] _024_;
wire [36:0] _025_;
wire [31:0] _026_;
wire [35:0] _027_;
wire [31:0] _028_;
wire _029_;
wire [3:0] _030_;
wire [1:0] _031_;
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
wire _049_;
wire _050_;
wire _051_;
wire Range1_all_ones_fu_849_p2;
wire Range1_all_zeros_fu_854_p2;
wire Range2_all_ones_fu_842_p3;
wire [2:0] add_ln1192_1_fu_261_p2;
wire [7:0] add_ln1192_2_fu_827_p1;
wire [7:0] add_ln1192_2_fu_827_p2;
wire [6:0] add_ln1192_3_fu_676_p2;
wire [5:0] add_ln414_fu_702_p2;
wire [31:0] add_ln691_1_fu_793_p2;
wire [31:0] add_ln691_2_fu_1025_p2;
wire [31:0] add_ln691_3_fu_1118_p2;
wire [31:0] add_ln691_fu_574_p2;
wire [2:0] add_ln69_fu_604_p2;
wire [1:0] add_ln731_fu_275_p2;
wire and_ln340_1_fu_439_p2;
wire and_ln340_fu_413_p2;
wire and_ln384_1_fu_968_p2;
wire and_ln384_fu_957_p2;
wire and_ln414_fu_730_p2;
wire and_ln780_fu_881_p2;
wire and_ln781_fu_895_p2;
wire and_ln785_1_fu_445_p2;
wire and_ln785_fu_480_p2;
wire and_ln786_fu_433_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_837_p2;
wire carry_fu_690_p3;
wire deleted_ones_fu_887_p3;
wire deleted_zeros_fu_859_p3;
wire [3:0] empty_fu_235_p0;
wire [1:0] empty_fu_235_p1;
wire icmp_ln414_fu_724_p2;
wire icmp_ln768_fu_315_p2;
wire icmp_ln786_fu_345_p2;
wire icmp_ln851_1_fu_787_p2;
wire icmp_ln851_2_fu_809_p2;
wire icmp_ln851_3_fu_1105_p2;
wire icmp_ln851_fu_561_p2;
wire [58:0] lhs_V_1_fu_497_p3;
wire [6:0] lhs_V_3_fu_815_p4;
wire [3:0] lhs_V_fu_634_p1;
wire [6:0] lhs_V_fu_634_p3;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_736_p2;
wire [31:0] op_0;
wire [3:0] op_10_V_fu_491_p3;
wire [1:0] op_11;
wire op_12;
wire [7:0] op_14;
wire op_16_V_fu_1031_p3;
wire [3:0] op_18;
wire [3:0] op_19;
wire [31:0] op_23_V_fu_614_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [1:0] op_5;
wire [3:0] op_6;
wire [15:0] op_7;
wire [7:0] op_8;
wire [3:0] op_9_V_fu_463_p1;
wire [30:0] op_9_V_fu_463_p3;
wire or_ln340_1_fu_946_p2;
wire or_ln340_fu_357_p2;
wire or_ln384_fu_963_p2;
wire or_ln388_fu_952_p2;
wire or_ln785_1_fu_907_p2;
wire or_ln785_2_fu_475_p2;
wire or_ln785_3_fu_451_p2;
wire or_ln785_fu_321_p2;
wire or_ln786_1_fu_929_p2;
wire or_ln786_fu_351_p2;
wire overflow_1_fu_917_p2;
wire overflow_fu_333_p2;
wire p_Result_10_fu_297_p3;
wire p_Result_11_fu_682_p3;
wire p_Result_3_fu_567_p3;
wire p_Result_4_fu_974_p3;
wire p_Result_5_fu_1036_p3;
wire p_Result_6_fu_1111_p3;
wire p_Result_7_fu_267_p3;
wire [3:0] p_Result_8_fu_799_p4;
wire p_Result_9_fu_289_p3;
wire [3:0] p_Result_s_20_fu_397_p4;
wire [2:0] p_Result_s_fu_305_p4;
wire [3:0] p_Val2_1_fu_281_p3;
wire [2:0] p_Val2_2_fu_391_p2;
wire [58:0] p_Val2_5_fu_509_p2;
wire [11:0] r_V_fu_628_p2;
wire [8:0] ret_V_1_fu_670_p2;
wire [34:0] ret_V_2_fu_541_p2;
wire [31:0] ret_V_3_cast_fu_773_p4;
wire [31:0] ret_V_3_fu_585_p3;
wire [39:0] ret_V_4_fu_767_p2;
wire [36:0] ret_V_5_fu_1009_p2;
wire [31:0] ret_V_6_cast_fu_1015_p4;
wire [31:0] ret_V_6_fu_1048_p3;
wire [31:0] ret_V_7_fu_1063_p2;
wire [35:0] ret_V_8_fu_1085_p2;
wire [31:0] ret_V_9_fu_1129_p3;
wire [4:0] ret_V_fu_255_p2;
wire [33:0] rhs_1_fu_529_p3;
wire [38:0] rhs_3_fu_756_p3;
wire [35:0] rhs_4_fu_997_p3;
wire [34:0] rhs_7_fu_1073_p3;
wire sel_tmp11_fu_457_p2;
wire [31:0] select_ln1192_fu_1055_p3;
wire [3:0] select_ln340_fu_419_p3;
wire [31:0] select_ln353_fu_990_p3;
wire [2:0] select_ln69_fu_596_p3;
wire [3:0] select_ln785_fu_485_p3;
wire [31:0] select_ln850_1_fu_985_p3;
wire [31:0] select_ln850_2_fu_1043_p3;
wire [31:0] select_ln850_3_fu_1123_p3;
wire [31:0] select_ln850_fu_579_p3;
wire [7:0] sext_ln1192_1_fu_824_p1;
wire [58:0] sext_ln1192_2_fu_505_p1;
wire [34:0] sext_ln1192_3_fu_537_p1;
wire [39:0] sext_ln1192_4_fu_763_p1;
wire [36:0] sext_ln1192_5_fu_1005_p1;
wire [35:0] sext_ln1192_6_fu_1081_p1;
wire [31:0] sext_ln1192_7_fu_1136_p1;
wire [8:0] sext_ln1192_fu_642_p1;
wire [31:0] sext_ln69_1_fu_610_p1;
wire [2:0] sext_ln69_fu_592_p1;
wire [7:0] sext_ln703_1_fu_646_p0;
wire [8:0] sext_ln703_1_fu_646_p1;
wire [34:0] sext_ln703_2_fu_515_p1;
wire [7:0] sext_ln703_3_fu_752_p0;
wire [39:0] sext_ln703_3_fu_752_p1;
wire [36:0] sext_ln703_4_fu_981_p1;
wire [3:0] sext_ln703_5_fu_1069_p0;
wire [35:0] sext_ln703_5_fu_1069_p1;
wire [3:0] sext_ln703_fu_239_p0;
wire [4:0] sext_ln703_fu_239_p1;
wire [5:0] tmp_1_fu_716_p3;
wire tmp_2_fu_371_p3;
wire [31:0] tmp_3_fu_519_p4;
wire tmp_7_fu_708_p3;
wire tmp_9_fu_867_p3;
wire tmp_fu_363_p3;
wire [3:0] trunc_ln1192_1_fu_650_p0;
wire [2:0] trunc_ln1192_1_fu_650_p1;
wire [7:0] trunc_ln1192_2_fu_662_p0;
wire [5:0] trunc_ln1192_2_fu_662_p1;
wire [7:0] trunc_ln1192_3_fu_666_p0;
wire [6:0] trunc_ln1192_3_fu_666_p1;
wire [3:0] trunc_ln1192_fu_251_p0;
wire [2:0] trunc_ln1192_fu_251_p1;
wire [5:0] trunc_ln1_fu_654_p3;
wire [4:0] trunc_ln718_fu_698_p1;
wire [7:0] trunc_ln851_1_fu_783_p0;
wire [6:0] trunc_ln851_1_fu_783_p1;
wire [3:0] trunc_ln851_2_fu_1101_p0;
wire [2:0] trunc_ln851_2_fu_1101_p1;
wire [1:0] trunc_ln851_fu_557_p1;
wire underflow_1_fu_941_p2;
wire xor_ln340_fu_407_p2;
wire xor_ln365_1_fu_385_p2;
wire xor_ln365_fu_379_p2;
wire xor_ln416_fu_832_p2;
wire xor_ln780_fu_875_p2;
wire xor_ln785_1_fu_901_p2;
wire xor_ln785_2_fu_912_p2;
wire xor_ln785_3_fu_470_p2;
wire xor_ln785_fu_327_p2;
wire xor_ln786_1_fu_923_p2;
wire xor_ln786_2_fu_427_p2;
wire xor_ln786_3_fu_935_p2;
wire xor_ln786_fu_339_p2;
wire [2:0] zext_ln1192_fu_247_p1;
wire [4:0] zext_ln703_fu_243_p1;


assign add_ln1192_1_fu_261_p2 = op_4[2:0] + op_5;
assign add_ln1192_2_fu_827_p2 = $signed(lhs_V_reg_1215) + $signed(op_8);
assign add_ln1192_3_fu_676_p2 = $signed({ op_6, 3'h0 }) + $signed(op_8[6:0]);
assign add_ln414_fu_702_p2 = op_8[5:0] + { op_6[2:0], 3'h0 };
assign add_ln691_1_fu_793_p2 = ret_V_4_fu_767_p2[38:7] + 1'h1;
assign add_ln691_2_fu_1025_p2 = ret_V_5_fu_1009_p2[35:4] + 1'h1;
assign add_ln691_3_fu_1118_p2 = ret_V_16_cast_reg_1308 + 1'h1;
assign add_ln691_fu_574_p2 = ret_V_cast_reg_1188 + 1'h1;
assign add_ln69_fu_604_p2 = $signed(op_11) + $signed(select_ln69_fu_596_p3);
assign add_ln731_fu_275_p2 = op_4[1:0] + op_5;
assign op_23_V_fu_614_p2 = $signed(add_ln69_fu_604_p2) + $signed(ret_V_3_fu_585_p3);
assign op_30 = $signed(ret_V_9_fu_1129_p3) + $signed(op_19);
assign p_Val2_5_fu_509_p2 = $signed({ op_0, 27'h0000000 }) + $signed({ op_4, 27'h0000000 });
assign ret_V_1_fu_670_p2 = $signed({ op_6, 3'h0 }) + $signed(op_8);
assign ret_V_2_fu_541_p2 = $signed({ p_Val2_5_fu_509_p2[58:27], 2'h0 }) + $signed(op_10_V_fu_491_p3);
assign ret_V_4_fu_767_p2 = $signed({ op_23_V_reg_1200, 7'h00 }) + $signed(op_14);
assign ret_V_5_fu_1009_p2 = $signed({ select_ln353_fu_990_p3, 4'h0 }) + $signed(r_V_reg_1210[11:5]);
assign ret_V_7_fu_1063_p2 = ret_V_6_fu_1048_p3 + select_ln1192_fu_1055_p3;
assign ret_V_8_fu_1085_p2 = $signed({ ret_V_7_fu_1063_p2, 3'h0 }) + $signed(op_18);
assign ret_V_fu_255_p2 = $signed(op_4) + $signed({ 1'h0, op_5 });
assign _032_ = ap_CS_fsm[4] & icmp_ln851_2_reg_1272;
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_439_p2 = or_ln786_fu_351_p2 & or_ln340_fu_357_p2;
assign and_ln340_fu_413_p2 = xor_ln340_fu_407_p2 & or_ln786_fu_351_p2;
assign and_ln384_1_fu_968_p2 = or_ln388_fu_952_p2 & or_ln384_fu_963_p2;
assign and_ln384_fu_957_p2 = xor_ln416_fu_832_p2 & deleted_zeros_fu_859_p3;
assign and_ln414_fu_730_p2 = ret_V_1_fu_670_p2[8] & icmp_ln414_fu_724_p2;
assign and_ln780_fu_881_p2 = xor_ln780_fu_875_p2 & ret_V_1_reg_1220[8];
assign and_ln781_fu_895_p2 = carry_1_fu_837_p2 & Range1_all_ones_fu_849_p2;
assign and_ln785_1_fu_445_p2 = xor_ln785_fu_327_p2 & and_ln786_fu_433_p2;
assign and_ln785_fu_480_p2 = or_ln785_2_fu_475_p2 & and_ln786_reg_1173;
assign and_ln786_fu_433_p2 = xor_ln786_2_fu_427_p2 & add_ln731_fu_275_p2[1];
assign carry_1_fu_837_p2 = xor_ln416_fu_832_p2 & carry_reg_1232;
assign overflow_1_fu_917_p2 = xor_ln785_2_fu_912_p2 & or_ln785_1_fu_907_p2;
assign overflow_fu_333_p2 = xor_ln785_fu_327_p2 & or_ln785_fu_321_p2;
assign sel_tmp11_fu_457_p2 = xor_ln365_1_fu_385_p2 & or_ln785_3_fu_451_p2;
assign underflow_1_fu_941_p2 = xor_ln786_3_fu_935_p2 & p_Result_11_reg_1225;
assign xor_ln785_fu_327_p2 = ~ ret_V_fu_255_p2[4];
assign xor_ln786_fu_339_p2 = ~ add_ln731_fu_275_p2[1];
assign xor_ln340_fu_407_p2 = ~ or_ln340_fu_357_p2;
assign xor_ln416_fu_832_p2 = ~ newsignbit_reg_1237;
assign xor_ln780_fu_875_p2 = ~ add_ln1192_2_fu_827_p2[7];
assign xor_ln786_1_fu_923_p2 = ~ deleted_ones_fu_887_p3;
assign xor_ln786_2_fu_427_p2 = ~ icmp_ln786_fu_345_p2;
assign xor_ln785_3_fu_470_p2 = ~ or_ln785_reg_1163;
assign xor_ln785_1_fu_901_p2 = ~ deleted_zeros_fu_859_p3;
assign xor_ln785_2_fu_912_p2 = ~ p_Result_11_reg_1225;
assign xor_ln365_1_fu_385_p2 = ~ xor_ln365_fu_379_p2;
assign p_Val2_2_fu_391_p2 = ~ { add_ln731_fu_275_p2[0], 2'h0 };
assign _035_ = ~ ap_start;
assign _036_ = p_Result_2_reg_1245 == 2'h3;
assign _037_ = ! p_Result_2_reg_1245;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _038_ = | { add_ln414_fu_702_p2[5], ret_V_1_fu_670_p2[4:0] };
assign _039_ = | ret_V_fu_255_p2[4:2];
assign _040_ = ret_V_fu_255_p2[4:2] != 3'h7;
assign _041_ = | op_14[6:0];
assign _042_ = | r_V_fu_628_p2[8:5];
assign _043_ = | op_18[2:0];
assign _044_ = | op_10_V_fu_491_p3[1:0];
assign or_ln340_1_fu_946_p2 = underflow_1_fu_941_p2 | overflow_1_fu_917_p2;
assign or_ln340_fu_357_p2 = ret_V_fu_255_p2[4] | overflow_fu_333_p2;
assign or_ln384_fu_963_p2 = p_Result_11_reg_1225 | and_ln384_fu_957_p2;
assign or_ln388_fu_952_p2 = underflow_1_fu_941_p2 | newsignbit_reg_1237;
assign or_ln785_1_fu_907_p2 = xor_ln785_1_fu_901_p2 | newsignbit_reg_1237;
assign or_ln785_2_fu_475_p2 = xor_ln785_3_fu_470_p2 | p_Result_7_reg_1152;
assign or_ln785_3_fu_451_p2 = and_ln785_1_fu_445_p2 | and_ln340_1_fu_439_p2;
assign or_ln785_fu_321_p2 = add_ln731_fu_275_p2[1] | icmp_ln768_fu_315_p2;
assign or_ln786_1_fu_929_p2 = xor_ln786_1_fu_923_p2 | xor_ln416_fu_832_p2;
assign or_ln786_fu_351_p2 = xor_ln786_fu_339_p2 | icmp_ln786_fu_345_p2;
always @(posedge ap_clk)
p_Val2_1_reg_1157[1:0] <= 2'h0;
always @(posedge ap_clk)
lhs_V_reg_1215[2:0] <= 3'h0;
always @(posedge ap_clk)
op_23_V_reg_1200 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_1183 <= _022_;
always @(posedge ap_clk)
ret_V_cast_reg_1188 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_1195 <= _009_;
always @(posedge ap_clk)
ret_V_8_reg_1303 <= _027_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1308 <= _020_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1315 <= _008_;
always @(posedge ap_clk)
p_Result_7_reg_1152 <= _017_;
always @(posedge ap_clk)
p_Val2_1_reg_1157[3:2] <= _018_;
always @(posedge ap_clk)
or_ln785_reg_1163 <= _014_;
always @(posedge ap_clk)
select_ln340_reg_1168 <= _030_;
always @(posedge ap_clk)
and_ln786_reg_1173 <= _003_;
always @(posedge ap_clk)
sel_tmp11_reg_1178 <= _029_;
always @(posedge ap_clk)
or_ln340_1_reg_1277 <= _013_;
always @(posedge ap_clk)
and_ln384_1_reg_1282 <= _002_;
always @(posedge ap_clk)
ret_V_5_reg_1287 <= _025_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1292 <= _026_;
always @(posedge ap_clk)
add_ln691_2_reg_1298 <= _001_;
always @(posedge ap_clk)
r_V_reg_1210 <= _019_;
always @(posedge ap_clk)
lhs_V_reg_1215[6:3] <= _010_;
always @(posedge ap_clk)
ret_V_1_reg_1220 <= _021_;
always @(posedge ap_clk)
p_Result_11_reg_1225 <= _015_;
always @(posedge ap_clk)
carry_reg_1232 <= _005_;
always @(posedge ap_clk)
newsignbit_reg_1237 <= _011_;
always @(posedge ap_clk)
p_Result_2_reg_1245 <= _016_;
always @(posedge ap_clk)
ret_V_4_reg_1251 <= _024_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1256 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1262 <= _006_;
always @(posedge ap_clk)
add_ln691_1_reg_1267 <= _000_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1272 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _031_ = _034_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [6:0] _158_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_158_ = b[6:0];
7'b0000010:
_158_ = b[13:7];
7'b0000100:
_158_ = b[20:14];
7'b0001000:
_158_ = b[27:21];
7'b0010000:
_158_ = b[34:28];
7'b0100000:
_158_ = b[41:35];
7'b1000000:
_158_ = b[48:42];
7'b0000000:
_158_ = a;
default:
_158_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _158_(7'hxx, { 5'h00, _031_, 42'h02082082001 }, { _045_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[2] ? op_23_V_fu_614_p2 : op_23_V_reg_1200;
assign _009_ = ap_CS_fsm[1] ? icmp_ln851_fu_561_p2 : icmp_ln851_reg_1195;
assign _028_ = ap_CS_fsm[1] ? ret_V_2_fu_541_p2[33:2] : ret_V_cast_reg_1188;
assign _022_ = ap_CS_fsm[1] ? ret_V_2_fu_541_p2 : ret_V_2_reg_1183;
assign _008_ = ap_CS_fsm[5] ? icmp_ln851_3_fu_1105_p2 : icmp_ln851_3_reg_1315;
assign _020_ = ap_CS_fsm[5] ? ret_V_8_fu_1085_p2[34:3] : ret_V_16_cast_reg_1308;
assign _027_ = ap_CS_fsm[5] ? ret_V_8_fu_1085_p2 : ret_V_8_reg_1303;
assign _029_ = ap_CS_fsm[0] ? sel_tmp11_fu_457_p2 : sel_tmp11_reg_1178;
assign _003_ = ap_CS_fsm[0] ? and_ln786_fu_433_p2 : and_ln786_reg_1173;
assign _030_ = ap_CS_fsm[0] ? select_ln340_fu_419_p3 : select_ln340_reg_1168;
assign _014_ = ap_CS_fsm[0] ? or_ln785_fu_321_p2 : or_ln785_reg_1163;
assign _018_ = ap_CS_fsm[0] ? add_ln731_fu_275_p2 : p_Val2_1_reg_1157[3:2];
assign _017_ = ap_CS_fsm[0] ? ret_V_fu_255_p2[4] : p_Result_7_reg_1152;
assign _026_ = ap_CS_fsm[4] ? ret_V_5_fu_1009_p2[35:4] : ret_V_6_cast_reg_1292;
assign _025_ = ap_CS_fsm[4] ? ret_V_5_fu_1009_p2 : ret_V_5_reg_1287;
assign _002_ = ap_CS_fsm[4] ? and_ln384_1_fu_968_p2 : and_ln384_1_reg_1282;
assign _013_ = ap_CS_fsm[4] ? or_ln340_1_fu_946_p2 : or_ln340_1_reg_1277;
assign _001_ = _032_ ? add_ln691_2_fu_1025_p2 : add_ln691_2_reg_1298;
assign _007_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_809_p2 : icmp_ln851_2_reg_1272;
assign _000_ = ap_CS_fsm[3] ? add_ln691_1_fu_793_p2 : add_ln691_1_reg_1267;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_787_p2 : icmp_ln851_1_reg_1262;
assign _023_ = ap_CS_fsm[3] ? ret_V_4_fu_767_p2[38:7] : ret_V_3_cast_reg_1256;
assign _024_ = ap_CS_fsm[3] ? ret_V_4_fu_767_p2 : ret_V_4_reg_1251;
assign _016_ = ap_CS_fsm[3] ? ret_V_1_fu_670_p2[8:7] : p_Result_2_reg_1245;
assign _011_ = ap_CS_fsm[3] ? newsignbit_fu_736_p2 : newsignbit_reg_1237;
assign _005_ = ap_CS_fsm[3] ? add_ln1192_3_fu_676_p2[6] : carry_reg_1232;
assign _015_ = ap_CS_fsm[3] ? ret_V_1_fu_670_p2[8] : p_Result_11_reg_1225;
assign _021_ = ap_CS_fsm[3] ? ret_V_1_fu_670_p2 : ret_V_1_reg_1220;
assign _010_ = ap_CS_fsm[3] ? op_6 : lhs_V_reg_1215[6:3];
assign _019_ = ap_CS_fsm[3] ? r_V_fu_628_p2 : r_V_reg_1210;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_849_p2 = _036_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_854_p2 = _037_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_887_p3 = carry_1_fu_837_p2 ? and_ln780_fu_881_p2 : Range1_all_ones_fu_849_p2;
assign deleted_zeros_fu_859_p3 = carry_1_fu_837_p2 ? Range1_all_ones_fu_849_p2 : Range1_all_zeros_fu_854_p2;
assign icmp_ln414_fu_724_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_315_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_345_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_787_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_809_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1105_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_561_p2 = _044_ ? 1'h1 : 1'h0;
assign op_10_V_fu_491_p3 = sel_tmp11_reg_1178 ? p_Val2_1_reg_1157 : select_ln785_fu_485_p3;
assign op_16_V_fu_1031_p3 = or_ln340_1_reg_1277 ? and_ln384_1_reg_1282 : newsignbit_reg_1237;
assign ret_V_3_fu_585_p3 = ret_V_2_reg_1183[34] ? select_ln850_fu_579_p3 : ret_V_cast_reg_1188;
assign ret_V_6_fu_1048_p3 = ret_V_5_reg_1287[36] ? select_ln850_2_fu_1043_p3 : ret_V_6_cast_reg_1292;
assign ret_V_9_fu_1129_p3 = ret_V_8_reg_1303[35] ? select_ln850_3_fu_1123_p3 : ret_V_16_cast_reg_1308;
assign select_ln1192_fu_1055_p3 = op_16_V_fu_1031_p3 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_419_p3 = and_ln340_fu_413_p2 ? { add_ln731_fu_275_p2, 2'h0 } : { add_ln1192_1_fu_261_p2[2], p_Val2_2_fu_391_p2 };
assign select_ln353_fu_990_p3 = ret_V_4_reg_1251[39] ? select_ln850_1_fu_985_p3 : ret_V_3_cast_reg_1256;
assign select_ln69_fu_596_p3 = op_12 ? 3'h7 : 3'h0;
assign select_ln785_fu_485_p3 = and_ln785_fu_480_p2 ? p_Val2_1_reg_1157 : select_ln340_reg_1168;
assign select_ln850_1_fu_985_p3 = icmp_ln851_1_reg_1262 ? add_ln691_1_reg_1267 : ret_V_3_cast_reg_1256;
assign select_ln850_2_fu_1043_p3 = icmp_ln851_2_reg_1272 ? add_ln691_2_reg_1298 : ret_V_6_cast_reg_1292;
assign select_ln850_3_fu_1123_p3 = icmp_ln851_3_reg_1315 ? add_ln691_3_fu_1118_p2 : ret_V_16_cast_reg_1308;
assign select_ln850_fu_579_p3 = icmp_ln851_reg_1195 ? add_ln691_fu_574_p2 : ret_V_cast_reg_1188;
assign newsignbit_fu_736_p2 = add_ln1192_3_fu_676_p2[6] ^ and_ln414_fu_730_p2;
assign xor_ln365_fu_379_p2 = add_ln1192_1_fu_261_p2[2] ^ add_ln731_fu_275_p2[1];
assign xor_ln786_3_fu_935_p2 = or_ln786_1_fu_929_p2 ^ and_ln781_fu_895_p2;
assign Range2_all_ones_fu_842_p3 = ret_V_1_reg_1220[8];
assign add_ln1192_2_fu_827_p1 = op_8;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign carry_fu_690_p3 = add_ln1192_3_fu_676_p2[6];
assign empty_fu_235_p0 = op_4;
assign empty_fu_235_p1 = op_4[1:0];
assign lhs_V_1_fu_497_p3 = { op_0, 27'h0000000 };
assign lhs_V_3_fu_815_p4 = r_V_reg_1210[11:5];
assign lhs_V_fu_634_p1 = op_6;
assign lhs_V_fu_634_p3 = { op_6, 3'h0 };
assign op_9_V_fu_463_p1 = op_4;
assign op_9_V_fu_463_p3 = { op_4, 27'h0000000 };
assign p_Result_10_fu_297_p3 = add_ln1192_1_fu_261_p2[2];
assign p_Result_11_fu_682_p3 = ret_V_1_fu_670_p2[8];
assign p_Result_3_fu_567_p3 = ret_V_2_reg_1183[34];
assign p_Result_4_fu_974_p3 = ret_V_4_reg_1251[39];
assign p_Result_5_fu_1036_p3 = ret_V_5_reg_1287[36];
assign p_Result_6_fu_1111_p3 = ret_V_8_reg_1303[35];
assign p_Result_7_fu_267_p3 = ret_V_fu_255_p2[4];
assign p_Result_8_fu_799_p4 = r_V_fu_628_p2[8:5];
assign p_Result_9_fu_289_p3 = add_ln731_fu_275_p2[1];
assign p_Result_s_20_fu_397_p4 = { add_ln1192_1_fu_261_p2[2], p_Val2_2_fu_391_p2 };
assign p_Result_s_fu_305_p4 = ret_V_fu_255_p2[4:2];
assign p_Val2_1_fu_281_p3 = { add_ln731_fu_275_p2, 2'h0 };
assign ret_V_3_cast_fu_773_p4 = ret_V_4_fu_767_p2[38:7];
assign ret_V_6_cast_fu_1015_p4 = ret_V_5_fu_1009_p2[35:4];
assign rhs_1_fu_529_p3 = { p_Val2_5_fu_509_p2[58:27], 2'h0 };
assign rhs_3_fu_756_p3 = { op_23_V_reg_1200, 7'h00 };
assign rhs_4_fu_997_p3 = { select_ln353_fu_990_p3, 4'h0 };
assign rhs_7_fu_1073_p3 = { ret_V_7_fu_1063_p2, 3'h0 };
assign sext_ln1192_1_fu_824_p1 = { lhs_V_reg_1215[6], lhs_V_reg_1215 };
assign sext_ln1192_2_fu_505_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4, 27'h0000000 };
assign sext_ln1192_3_fu_537_p1 = { p_Val2_5_fu_509_p2[58], p_Val2_5_fu_509_p2[58:27], 2'h0 };
assign sext_ln1192_4_fu_763_p1 = { op_23_V_reg_1200[31], op_23_V_reg_1200, 7'h00 };
assign sext_ln1192_5_fu_1005_p1 = { select_ln353_fu_990_p3[31], select_ln353_fu_990_p3, 4'h0 };
assign sext_ln1192_6_fu_1081_p1 = { ret_V_7_fu_1063_p2[31], ret_V_7_fu_1063_p2, 3'h0 };
assign sext_ln1192_7_fu_1136_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_642_p1 = { op_6[3], op_6[3], op_6, 3'h0 };
assign sext_ln69_1_fu_610_p1 = { add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2 };
assign sext_ln69_fu_592_p1 = { op_11[1], op_11 };
assign sext_ln703_1_fu_646_p0 = op_8;
assign sext_ln703_1_fu_646_p1 = { op_8[7], op_8 };
assign sext_ln703_2_fu_515_p1 = { op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3 };
assign sext_ln703_3_fu_752_p0 = op_14;
assign sext_ln703_3_fu_752_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_4_fu_981_p1 = { r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11:5] };
assign sext_ln703_5_fu_1069_p0 = op_18;
assign sext_ln703_5_fu_1069_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_239_p0 = op_4;
assign sext_ln703_fu_239_p1 = { op_4[3], op_4 };
assign tmp_1_fu_716_p3 = { add_ln414_fu_702_p2[5], ret_V_1_fu_670_p2[4:0] };
assign tmp_2_fu_371_p3 = add_ln731_fu_275_p2[1];
assign tmp_3_fu_519_p4 = p_Val2_5_fu_509_p2[58:27];
assign tmp_7_fu_708_p3 = add_ln414_fu_702_p2[5];
assign tmp_9_fu_867_p3 = add_ln1192_2_fu_827_p2[7];
assign tmp_fu_363_p3 = add_ln1192_1_fu_261_p2[2];
assign trunc_ln1192_1_fu_650_p0 = op_6;
assign trunc_ln1192_1_fu_650_p1 = op_6[2:0];
assign trunc_ln1192_2_fu_662_p0 = op_8;
assign trunc_ln1192_2_fu_662_p1 = op_8[5:0];
assign trunc_ln1192_3_fu_666_p0 = op_8;
assign trunc_ln1192_3_fu_666_p1 = op_8[6:0];
assign trunc_ln1192_fu_251_p0 = op_4;
assign trunc_ln1192_fu_251_p1 = op_4[2:0];
assign trunc_ln1_fu_654_p3 = { op_6[2:0], 3'h0 };
assign trunc_ln718_fu_698_p1 = ret_V_1_fu_670_p2[4:0];
assign trunc_ln851_1_fu_783_p0 = op_14;
assign trunc_ln851_1_fu_783_p1 = op_14[6:0];
assign trunc_ln851_2_fu_1101_p0 = op_18;
assign trunc_ln851_2_fu_1101_p1 = op_18[2:0];
assign trunc_ln851_fu_557_p1 = op_10_V_fu_491_p3[1:0];
assign zext_ln1192_fu_247_p1 = { 1'h0, op_5 };
assign zext_ln703_fu_243_p1 = { 3'h0, op_5 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_8;
assign \mul_8s_4s_12_1_1_U1.din1  = op_6;
assign r_V_fu_628_p2 = \mul_8s_4s_12_1_1_U1.dout ;
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
  op_7,
  op_8,
  op_11,
  op_12,
  op_14,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_11;
input op_12;
input [7:0] op_14;
input [3:0] op_18;
input [3:0] op_19;
input [3:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_1267;
reg [31:0] add_ln691_2_reg_1298;
reg and_ln384_1_reg_1282;
reg and_ln786_reg_1173;
reg [6:0] ap_CS_fsm = 7'h01;
reg carry_reg_1232;
reg icmp_ln851_1_reg_1262;
reg icmp_ln851_2_reg_1272;
reg icmp_ln851_3_reg_1315;
reg icmp_ln851_reg_1195;
reg [6:0] lhs_V_reg_1215;
reg newsignbit_reg_1237;
reg [31:0] op_23_V_reg_1200;
reg or_ln340_1_reg_1277;
reg or_ln785_reg_1163;
reg p_Result_11_reg_1225;
reg [1:0] p_Result_2_reg_1245;
reg p_Result_7_reg_1152;
reg [3:0] p_Val2_1_reg_1157;
reg [11:0] r_V_reg_1210;
reg [31:0] ret_V_16_cast_reg_1308;
reg [8:0] ret_V_1_reg_1220;
reg [34:0] ret_V_2_reg_1183;
reg [31:0] ret_V_3_cast_reg_1256;
reg [39:0] ret_V_4_reg_1251;
reg [36:0] ret_V_5_reg_1287;
reg [31:0] ret_V_6_cast_reg_1292;
reg [35:0] ret_V_8_reg_1303;
reg [31:0] ret_V_cast_reg_1188;
reg sel_tmp11_reg_1178;
reg [3:0] select_ln340_reg_1168;
wire [31:0] _000_;
wire [31:0] _001_;
wire _002_;
wire _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire _011_;
wire [31:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
wire [1:0] _018_;
wire [11:0] _019_;
wire [31:0] _020_;
wire [8:0] _021_;
wire [34:0] _022_;
wire [31:0] _023_;
wire [39:0] _024_;
wire [36:0] _025_;
wire [31:0] _026_;
wire [35:0] _027_;
wire [31:0] _028_;
wire _029_;
wire [3:0] _030_;
wire [1:0] _031_;
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
wire _049_;
wire _050_;
wire _051_;
wire Range1_all_ones_fu_849_p2;
wire Range1_all_zeros_fu_854_p2;
wire Range2_all_ones_fu_842_p3;
wire [2:0] add_ln1192_1_fu_261_p2;
wire [7:0] add_ln1192_2_fu_827_p1;
wire [7:0] add_ln1192_2_fu_827_p2;
wire [6:0] add_ln1192_3_fu_676_p2;
wire [5:0] add_ln414_fu_702_p2;
wire [31:0] add_ln691_1_fu_793_p2;
wire [31:0] add_ln691_2_fu_1025_p2;
wire [31:0] add_ln691_3_fu_1118_p2;
wire [31:0] add_ln691_fu_574_p2;
wire [2:0] add_ln69_fu_604_p2;
wire [1:0] add_ln731_fu_275_p2;
wire and_ln340_1_fu_439_p2;
wire and_ln340_fu_413_p2;
wire and_ln384_1_fu_968_p2;
wire and_ln384_fu_957_p2;
wire and_ln414_fu_730_p2;
wire and_ln780_fu_881_p2;
wire and_ln781_fu_895_p2;
wire and_ln785_1_fu_445_p2;
wire and_ln785_fu_480_p2;
wire and_ln786_fu_433_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_837_p2;
wire carry_fu_690_p3;
wire deleted_ones_fu_887_p3;
wire deleted_zeros_fu_859_p3;
wire [3:0] empty_fu_235_p0;
wire [1:0] empty_fu_235_p1;
wire icmp_ln414_fu_724_p2;
wire icmp_ln768_fu_315_p2;
wire icmp_ln786_fu_345_p2;
wire icmp_ln851_1_fu_787_p2;
wire icmp_ln851_2_fu_809_p2;
wire icmp_ln851_3_fu_1105_p2;
wire icmp_ln851_fu_561_p2;
wire [58:0] lhs_V_1_fu_497_p3;
wire [6:0] lhs_V_3_fu_815_p4;
wire [3:0] lhs_V_fu_634_p1;
wire [6:0] lhs_V_fu_634_p3;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_736_p2;
wire [31:0] op_0;
wire [3:0] op_10_V_fu_491_p3;
wire [1:0] op_11;
wire op_12;
wire [7:0] op_14;
wire op_16_V_fu_1031_p3;
wire [3:0] op_18;
wire [3:0] op_19;
wire [31:0] op_23_V_fu_614_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [1:0] op_5;
wire [3:0] op_6;
wire [15:0] op_7;
wire [7:0] op_8;
wire [3:0] op_9_V_fu_463_p1;
wire [30:0] op_9_V_fu_463_p3;
wire or_ln340_1_fu_946_p2;
wire or_ln340_fu_357_p2;
wire or_ln384_fu_963_p2;
wire or_ln388_fu_952_p2;
wire or_ln785_1_fu_907_p2;
wire or_ln785_2_fu_475_p2;
wire or_ln785_3_fu_451_p2;
wire or_ln785_fu_321_p2;
wire or_ln786_1_fu_929_p2;
wire or_ln786_fu_351_p2;
wire overflow_1_fu_917_p2;
wire overflow_fu_333_p2;
wire p_Result_10_fu_297_p3;
wire p_Result_11_fu_682_p3;
wire p_Result_3_fu_567_p3;
wire p_Result_4_fu_974_p3;
wire p_Result_5_fu_1036_p3;
wire p_Result_6_fu_1111_p3;
wire p_Result_7_fu_267_p3;
wire [3:0] p_Result_8_fu_799_p4;
wire p_Result_9_fu_289_p3;
wire [3:0] p_Result_s_20_fu_397_p4;
wire [2:0] p_Result_s_fu_305_p4;
wire [3:0] p_Val2_1_fu_281_p3;
wire [2:0] p_Val2_2_fu_391_p2;
wire [58:0] p_Val2_5_fu_509_p2;
wire [11:0] r_V_fu_628_p2;
wire [8:0] ret_V_1_fu_670_p2;
wire [34:0] ret_V_2_fu_541_p2;
wire [31:0] ret_V_3_cast_fu_773_p4;
wire [31:0] ret_V_3_fu_585_p3;
wire [39:0] ret_V_4_fu_767_p2;
wire [36:0] ret_V_5_fu_1009_p2;
wire [31:0] ret_V_6_cast_fu_1015_p4;
wire [31:0] ret_V_6_fu_1048_p3;
wire [31:0] ret_V_7_fu_1063_p2;
wire [35:0] ret_V_8_fu_1085_p2;
wire [31:0] ret_V_9_fu_1129_p3;
wire [4:0] ret_V_fu_255_p2;
wire [33:0] rhs_1_fu_529_p3;
wire [38:0] rhs_3_fu_756_p3;
wire [35:0] rhs_4_fu_997_p3;
wire [34:0] rhs_7_fu_1073_p3;
wire sel_tmp11_fu_457_p2;
wire [31:0] select_ln1192_fu_1055_p3;
wire [3:0] select_ln340_fu_419_p3;
wire [31:0] select_ln353_fu_990_p3;
wire [2:0] select_ln69_fu_596_p3;
wire [3:0] select_ln785_fu_485_p3;
wire [31:0] select_ln850_1_fu_985_p3;
wire [31:0] select_ln850_2_fu_1043_p3;
wire [31:0] select_ln850_3_fu_1123_p3;
wire [31:0] select_ln850_fu_579_p3;
wire [7:0] sext_ln1192_1_fu_824_p1;
wire [58:0] sext_ln1192_2_fu_505_p1;
wire [34:0] sext_ln1192_3_fu_537_p1;
wire [39:0] sext_ln1192_4_fu_763_p1;
wire [36:0] sext_ln1192_5_fu_1005_p1;
wire [35:0] sext_ln1192_6_fu_1081_p1;
wire [31:0] sext_ln1192_7_fu_1136_p1;
wire [8:0] sext_ln1192_fu_642_p1;
wire [31:0] sext_ln69_1_fu_610_p1;
wire [2:0] sext_ln69_fu_592_p1;
wire [7:0] sext_ln703_1_fu_646_p0;
wire [8:0] sext_ln703_1_fu_646_p1;
wire [34:0] sext_ln703_2_fu_515_p1;
wire [7:0] sext_ln703_3_fu_752_p0;
wire [39:0] sext_ln703_3_fu_752_p1;
wire [36:0] sext_ln703_4_fu_981_p1;
wire [3:0] sext_ln703_5_fu_1069_p0;
wire [35:0] sext_ln703_5_fu_1069_p1;
wire [3:0] sext_ln703_fu_239_p0;
wire [4:0] sext_ln703_fu_239_p1;
wire [5:0] tmp_1_fu_716_p3;
wire tmp_2_fu_371_p3;
wire [31:0] tmp_3_fu_519_p4;
wire tmp_7_fu_708_p3;
wire tmp_9_fu_867_p3;
wire tmp_fu_363_p3;
wire [3:0] trunc_ln1192_1_fu_650_p0;
wire [2:0] trunc_ln1192_1_fu_650_p1;
wire [7:0] trunc_ln1192_2_fu_662_p0;
wire [5:0] trunc_ln1192_2_fu_662_p1;
wire [7:0] trunc_ln1192_3_fu_666_p0;
wire [6:0] trunc_ln1192_3_fu_666_p1;
wire [3:0] trunc_ln1192_fu_251_p0;
wire [2:0] trunc_ln1192_fu_251_p1;
wire [5:0] trunc_ln1_fu_654_p3;
wire [4:0] trunc_ln718_fu_698_p1;
wire [7:0] trunc_ln851_1_fu_783_p0;
wire [6:0] trunc_ln851_1_fu_783_p1;
wire [3:0] trunc_ln851_2_fu_1101_p0;
wire [2:0] trunc_ln851_2_fu_1101_p1;
wire [1:0] trunc_ln851_fu_557_p1;
wire underflow_1_fu_941_p2;
wire xor_ln340_fu_407_p2;
wire xor_ln365_1_fu_385_p2;
wire xor_ln365_fu_379_p2;
wire xor_ln416_fu_832_p2;
wire xor_ln780_fu_875_p2;
wire xor_ln785_1_fu_901_p2;
wire xor_ln785_2_fu_912_p2;
wire xor_ln785_3_fu_470_p2;
wire xor_ln785_fu_327_p2;
wire xor_ln786_1_fu_923_p2;
wire xor_ln786_2_fu_427_p2;
wire xor_ln786_3_fu_935_p2;
wire xor_ln786_fu_339_p2;
wire [2:0] zext_ln1192_fu_247_p1;
wire [4:0] zext_ln703_fu_243_p1;


assign add_ln1192_1_fu_261_p2 = op_4[2:0] + op_5;
assign add_ln1192_2_fu_827_p2 = $signed(lhs_V_reg_1215) + $signed(op_8);
assign add_ln1192_3_fu_676_p2 = $signed({ op_6, 3'h0 }) + $signed(op_8[6:0]);
assign add_ln414_fu_702_p2 = op_8[5:0] + { op_6[2:0], 3'h0 };
assign add_ln691_1_fu_793_p2 = ret_V_4_fu_767_p2[38:7] + 1'h1;
assign add_ln691_2_fu_1025_p2 = ret_V_5_fu_1009_p2[35:4] + 1'h1;
assign add_ln691_3_fu_1118_p2 = ret_V_16_cast_reg_1308 + 1'h1;
assign add_ln691_fu_574_p2 = ret_V_cast_reg_1188 + 1'h1;
assign add_ln69_fu_604_p2 = $signed(op_11) + $signed(select_ln69_fu_596_p3);
assign add_ln731_fu_275_p2 = op_4[1:0] + op_5;
assign op_23_V_fu_614_p2 = $signed(add_ln69_fu_604_p2) + $signed(ret_V_3_fu_585_p3);
assign op_30 = $signed(ret_V_9_fu_1129_p3) + $signed(op_19);
assign p_Val2_5_fu_509_p2 = $signed({ op_0, 27'h0000000 }) + $signed({ op_4, 27'h0000000 });
assign ret_V_1_fu_670_p2 = $signed({ op_6, 3'h0 }) + $signed(op_8);
assign ret_V_2_fu_541_p2 = $signed({ p_Val2_5_fu_509_p2[58:27], 2'h0 }) + $signed(op_10_V_fu_491_p3);
assign ret_V_4_fu_767_p2 = $signed({ op_23_V_reg_1200, 7'h00 }) + $signed(op_14);
assign ret_V_5_fu_1009_p2 = $signed({ select_ln353_fu_990_p3, 4'h0 }) + $signed(r_V_reg_1210[11:5]);
assign ret_V_7_fu_1063_p2 = ret_V_6_fu_1048_p3 + select_ln1192_fu_1055_p3;
assign ret_V_8_fu_1085_p2 = $signed({ ret_V_7_fu_1063_p2, 3'h0 }) + $signed(op_18);
assign ret_V_fu_255_p2 = $signed(op_4) + $signed({ 1'h0, op_5 });
assign _032_ = ap_CS_fsm[4] & icmp_ln851_2_reg_1272;
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_439_p2 = or_ln786_fu_351_p2 & or_ln340_fu_357_p2;
assign and_ln340_fu_413_p2 = xor_ln340_fu_407_p2 & or_ln786_fu_351_p2;
assign and_ln384_1_fu_968_p2 = or_ln388_fu_952_p2 & or_ln384_fu_963_p2;
assign and_ln384_fu_957_p2 = xor_ln416_fu_832_p2 & deleted_zeros_fu_859_p3;
assign and_ln414_fu_730_p2 = ret_V_1_fu_670_p2[8] & icmp_ln414_fu_724_p2;
assign and_ln780_fu_881_p2 = xor_ln780_fu_875_p2 & ret_V_1_reg_1220[8];
assign and_ln781_fu_895_p2 = carry_1_fu_837_p2 & Range1_all_ones_fu_849_p2;
assign and_ln785_1_fu_445_p2 = xor_ln785_fu_327_p2 & and_ln786_fu_433_p2;
assign and_ln785_fu_480_p2 = or_ln785_2_fu_475_p2 & and_ln786_reg_1173;
assign and_ln786_fu_433_p2 = xor_ln786_2_fu_427_p2 & add_ln731_fu_275_p2[1];
assign carry_1_fu_837_p2 = xor_ln416_fu_832_p2 & carry_reg_1232;
assign overflow_1_fu_917_p2 = xor_ln785_2_fu_912_p2 & or_ln785_1_fu_907_p2;
assign overflow_fu_333_p2 = xor_ln785_fu_327_p2 & or_ln785_fu_321_p2;
assign sel_tmp11_fu_457_p2 = xor_ln365_1_fu_385_p2 & or_ln785_3_fu_451_p2;
assign underflow_1_fu_941_p2 = xor_ln786_3_fu_935_p2 & p_Result_11_reg_1225;
assign xor_ln785_fu_327_p2 = ~ ret_V_fu_255_p2[4];
assign xor_ln786_fu_339_p2 = ~ add_ln731_fu_275_p2[1];
assign xor_ln340_fu_407_p2 = ~ or_ln340_fu_357_p2;
assign xor_ln416_fu_832_p2 = ~ newsignbit_reg_1237;
assign xor_ln780_fu_875_p2 = ~ add_ln1192_2_fu_827_p2[7];
assign xor_ln786_1_fu_923_p2 = ~ deleted_ones_fu_887_p3;
assign xor_ln786_2_fu_427_p2 = ~ icmp_ln786_fu_345_p2;
assign xor_ln785_3_fu_470_p2 = ~ or_ln785_reg_1163;
assign xor_ln785_1_fu_901_p2 = ~ deleted_zeros_fu_859_p3;
assign xor_ln785_2_fu_912_p2 = ~ p_Result_11_reg_1225;
assign xor_ln365_1_fu_385_p2 = ~ xor_ln365_fu_379_p2;
assign p_Val2_2_fu_391_p2 = ~ { add_ln731_fu_275_p2[0], 2'h0 };
assign _035_ = ~ ap_start;
assign _036_ = p_Result_2_reg_1245 == 2'h3;
assign _037_ = ! p_Result_2_reg_1245;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _038_ = | { add_ln414_fu_702_p2[5], ret_V_1_fu_670_p2[4:0] };
assign _039_ = | ret_V_fu_255_p2[4:2];
assign _040_ = ret_V_fu_255_p2[4:2] != 3'h7;
assign _041_ = | op_14[6:0];
assign _042_ = | r_V_fu_628_p2[8:5];
assign _043_ = | op_18[2:0];
assign _044_ = | op_10_V_fu_491_p3[1:0];
assign or_ln340_1_fu_946_p2 = underflow_1_fu_941_p2 | overflow_1_fu_917_p2;
assign or_ln340_fu_357_p2 = ret_V_fu_255_p2[4] | overflow_fu_333_p2;
assign or_ln384_fu_963_p2 = p_Result_11_reg_1225 | and_ln384_fu_957_p2;
assign or_ln388_fu_952_p2 = underflow_1_fu_941_p2 | newsignbit_reg_1237;
assign or_ln785_1_fu_907_p2 = xor_ln785_1_fu_901_p2 | newsignbit_reg_1237;
assign or_ln785_2_fu_475_p2 = xor_ln785_3_fu_470_p2 | p_Result_7_reg_1152;
assign or_ln785_3_fu_451_p2 = and_ln785_1_fu_445_p2 | and_ln340_1_fu_439_p2;
assign or_ln785_fu_321_p2 = add_ln731_fu_275_p2[1] | icmp_ln768_fu_315_p2;
assign or_ln786_1_fu_929_p2 = xor_ln786_1_fu_923_p2 | xor_ln416_fu_832_p2;
assign or_ln786_fu_351_p2 = xor_ln786_fu_339_p2 | icmp_ln786_fu_345_p2;
always @(posedge ap_clk)
p_Val2_1_reg_1157[1:0] <= 2'h0;
always @(posedge ap_clk)
lhs_V_reg_1215[2:0] <= 3'h0;
always @(posedge ap_clk)
op_23_V_reg_1200 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_1183 <= _022_;
always @(posedge ap_clk)
ret_V_cast_reg_1188 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_1195 <= _009_;
always @(posedge ap_clk)
ret_V_8_reg_1303 <= _027_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1308 <= _020_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1315 <= _008_;
always @(posedge ap_clk)
p_Result_7_reg_1152 <= _017_;
always @(posedge ap_clk)
p_Val2_1_reg_1157[3:2] <= _018_;
always @(posedge ap_clk)
or_ln785_reg_1163 <= _014_;
always @(posedge ap_clk)
select_ln340_reg_1168 <= _030_;
always @(posedge ap_clk)
and_ln786_reg_1173 <= _003_;
always @(posedge ap_clk)
sel_tmp11_reg_1178 <= _029_;
always @(posedge ap_clk)
or_ln340_1_reg_1277 <= _013_;
always @(posedge ap_clk)
and_ln384_1_reg_1282 <= _002_;
always @(posedge ap_clk)
ret_V_5_reg_1287 <= _025_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1292 <= _026_;
always @(posedge ap_clk)
add_ln691_2_reg_1298 <= _001_;
always @(posedge ap_clk)
r_V_reg_1210 <= _019_;
always @(posedge ap_clk)
lhs_V_reg_1215[6:3] <= _010_;
always @(posedge ap_clk)
ret_V_1_reg_1220 <= _021_;
always @(posedge ap_clk)
p_Result_11_reg_1225 <= _015_;
always @(posedge ap_clk)
carry_reg_1232 <= _005_;
always @(posedge ap_clk)
newsignbit_reg_1237 <= _011_;
always @(posedge ap_clk)
p_Result_2_reg_1245 <= _016_;
always @(posedge ap_clk)
ret_V_4_reg_1251 <= _024_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1256 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1262 <= _006_;
always @(posedge ap_clk)
add_ln691_1_reg_1267 <= _000_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1272 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _031_ = _034_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [6:0] _158_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_158_ = b[6:0];
7'b0000010:
_158_ = b[13:7];
7'b0000100:
_158_ = b[20:14];
7'b0001000:
_158_ = b[27:21];
7'b0010000:
_158_ = b[34:28];
7'b0100000:
_158_ = b[41:35];
7'b1000000:
_158_ = b[48:42];
7'b0000000:
_158_ = a;
default:
_158_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _158_(7'hxx, { 5'h00, _031_, 42'h02082082001 }, { _045_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[2] ? op_23_V_fu_614_p2 : op_23_V_reg_1200;
assign _009_ = ap_CS_fsm[1] ? icmp_ln851_fu_561_p2 : icmp_ln851_reg_1195;
assign _028_ = ap_CS_fsm[1] ? ret_V_2_fu_541_p2[33:2] : ret_V_cast_reg_1188;
assign _022_ = ap_CS_fsm[1] ? ret_V_2_fu_541_p2 : ret_V_2_reg_1183;
assign _008_ = ap_CS_fsm[5] ? icmp_ln851_3_fu_1105_p2 : icmp_ln851_3_reg_1315;
assign _020_ = ap_CS_fsm[5] ? ret_V_8_fu_1085_p2[34:3] : ret_V_16_cast_reg_1308;
assign _027_ = ap_CS_fsm[5] ? ret_V_8_fu_1085_p2 : ret_V_8_reg_1303;
assign _029_ = ap_CS_fsm[0] ? sel_tmp11_fu_457_p2 : sel_tmp11_reg_1178;
assign _003_ = ap_CS_fsm[0] ? and_ln786_fu_433_p2 : and_ln786_reg_1173;
assign _030_ = ap_CS_fsm[0] ? select_ln340_fu_419_p3 : select_ln340_reg_1168;
assign _014_ = ap_CS_fsm[0] ? or_ln785_fu_321_p2 : or_ln785_reg_1163;
assign _018_ = ap_CS_fsm[0] ? add_ln731_fu_275_p2 : p_Val2_1_reg_1157[3:2];
assign _017_ = ap_CS_fsm[0] ? ret_V_fu_255_p2[4] : p_Result_7_reg_1152;
assign _026_ = ap_CS_fsm[4] ? ret_V_5_fu_1009_p2[35:4] : ret_V_6_cast_reg_1292;
assign _025_ = ap_CS_fsm[4] ? ret_V_5_fu_1009_p2 : ret_V_5_reg_1287;
assign _002_ = ap_CS_fsm[4] ? and_ln384_1_fu_968_p2 : and_ln384_1_reg_1282;
assign _013_ = ap_CS_fsm[4] ? or_ln340_1_fu_946_p2 : or_ln340_1_reg_1277;
assign _001_ = _032_ ? add_ln691_2_fu_1025_p2 : add_ln691_2_reg_1298;
assign _007_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_809_p2 : icmp_ln851_2_reg_1272;
assign _000_ = ap_CS_fsm[3] ? add_ln691_1_fu_793_p2 : add_ln691_1_reg_1267;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_787_p2 : icmp_ln851_1_reg_1262;
assign _023_ = ap_CS_fsm[3] ? ret_V_4_fu_767_p2[38:7] : ret_V_3_cast_reg_1256;
assign _024_ = ap_CS_fsm[3] ? ret_V_4_fu_767_p2 : ret_V_4_reg_1251;
assign _016_ = ap_CS_fsm[3] ? ret_V_1_fu_670_p2[8:7] : p_Result_2_reg_1245;
assign _011_ = ap_CS_fsm[3] ? newsignbit_fu_736_p2 : newsignbit_reg_1237;
assign _005_ = ap_CS_fsm[3] ? add_ln1192_3_fu_676_p2[6] : carry_reg_1232;
assign _015_ = ap_CS_fsm[3] ? ret_V_1_fu_670_p2[8] : p_Result_11_reg_1225;
assign _021_ = ap_CS_fsm[3] ? ret_V_1_fu_670_p2 : ret_V_1_reg_1220;
assign _010_ = ap_CS_fsm[3] ? op_6 : lhs_V_reg_1215[6:3];
assign _019_ = ap_CS_fsm[3] ? r_V_fu_628_p2 : r_V_reg_1210;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_849_p2 = _036_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_854_p2 = _037_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_887_p3 = carry_1_fu_837_p2 ? and_ln780_fu_881_p2 : Range1_all_ones_fu_849_p2;
assign deleted_zeros_fu_859_p3 = carry_1_fu_837_p2 ? Range1_all_ones_fu_849_p2 : Range1_all_zeros_fu_854_p2;
assign icmp_ln414_fu_724_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_315_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_345_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_787_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_809_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1105_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_561_p2 = _044_ ? 1'h1 : 1'h0;
assign op_10_V_fu_491_p3 = sel_tmp11_reg_1178 ? p_Val2_1_reg_1157 : select_ln785_fu_485_p3;
assign op_16_V_fu_1031_p3 = or_ln340_1_reg_1277 ? and_ln384_1_reg_1282 : newsignbit_reg_1237;
assign ret_V_3_fu_585_p3 = ret_V_2_reg_1183[34] ? select_ln850_fu_579_p3 : ret_V_cast_reg_1188;
assign ret_V_6_fu_1048_p3 = ret_V_5_reg_1287[36] ? select_ln850_2_fu_1043_p3 : ret_V_6_cast_reg_1292;
assign ret_V_9_fu_1129_p3 = ret_V_8_reg_1303[35] ? select_ln850_3_fu_1123_p3 : ret_V_16_cast_reg_1308;
assign select_ln1192_fu_1055_p3 = op_16_V_fu_1031_p3 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_419_p3 = and_ln340_fu_413_p2 ? { add_ln731_fu_275_p2, 2'h0 } : { add_ln1192_1_fu_261_p2[2], p_Val2_2_fu_391_p2 };
assign select_ln353_fu_990_p3 = ret_V_4_reg_1251[39] ? select_ln850_1_fu_985_p3 : ret_V_3_cast_reg_1256;
assign select_ln69_fu_596_p3 = op_12 ? 3'h7 : 3'h0;
assign select_ln785_fu_485_p3 = and_ln785_fu_480_p2 ? p_Val2_1_reg_1157 : select_ln340_reg_1168;
assign select_ln850_1_fu_985_p3 = icmp_ln851_1_reg_1262 ? add_ln691_1_reg_1267 : ret_V_3_cast_reg_1256;
assign select_ln850_2_fu_1043_p3 = icmp_ln851_2_reg_1272 ? add_ln691_2_reg_1298 : ret_V_6_cast_reg_1292;
assign select_ln850_3_fu_1123_p3 = icmp_ln851_3_reg_1315 ? add_ln691_3_fu_1118_p2 : ret_V_16_cast_reg_1308;
assign select_ln850_fu_579_p3 = icmp_ln851_reg_1195 ? add_ln691_fu_574_p2 : ret_V_cast_reg_1188;
assign newsignbit_fu_736_p2 = add_ln1192_3_fu_676_p2[6] ^ and_ln414_fu_730_p2;
assign xor_ln365_fu_379_p2 = add_ln1192_1_fu_261_p2[2] ^ add_ln731_fu_275_p2[1];
assign xor_ln786_3_fu_935_p2 = or_ln786_1_fu_929_p2 ^ and_ln781_fu_895_p2;
assign Range2_all_ones_fu_842_p3 = ret_V_1_reg_1220[8];
assign add_ln1192_2_fu_827_p1 = op_8;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign carry_fu_690_p3 = add_ln1192_3_fu_676_p2[6];
assign empty_fu_235_p0 = op_4;
assign empty_fu_235_p1 = op_4[1:0];
assign lhs_V_1_fu_497_p3 = { op_0, 27'h0000000 };
assign lhs_V_3_fu_815_p4 = r_V_reg_1210[11:5];
assign lhs_V_fu_634_p1 = op_6;
assign lhs_V_fu_634_p3 = { op_6, 3'h0 };
assign op_9_V_fu_463_p1 = op_4;
assign op_9_V_fu_463_p3 = { op_4, 27'h0000000 };
assign p_Result_10_fu_297_p3 = add_ln1192_1_fu_261_p2[2];
assign p_Result_11_fu_682_p3 = ret_V_1_fu_670_p2[8];
assign p_Result_3_fu_567_p3 = ret_V_2_reg_1183[34];
assign p_Result_4_fu_974_p3 = ret_V_4_reg_1251[39];
assign p_Result_5_fu_1036_p3 = ret_V_5_reg_1287[36];
assign p_Result_6_fu_1111_p3 = ret_V_8_reg_1303[35];
assign p_Result_7_fu_267_p3 = ret_V_fu_255_p2[4];
assign p_Result_8_fu_799_p4 = r_V_fu_628_p2[8:5];
assign p_Result_9_fu_289_p3 = add_ln731_fu_275_p2[1];
assign p_Result_s_20_fu_397_p4 = { add_ln1192_1_fu_261_p2[2], p_Val2_2_fu_391_p2 };
assign p_Result_s_fu_305_p4 = ret_V_fu_255_p2[4:2];
assign p_Val2_1_fu_281_p3 = { add_ln731_fu_275_p2, 2'h0 };
assign ret_V_3_cast_fu_773_p4 = ret_V_4_fu_767_p2[38:7];
assign ret_V_6_cast_fu_1015_p4 = ret_V_5_fu_1009_p2[35:4];
assign rhs_1_fu_529_p3 = { p_Val2_5_fu_509_p2[58:27], 2'h0 };
assign rhs_3_fu_756_p3 = { op_23_V_reg_1200, 7'h00 };
assign rhs_4_fu_997_p3 = { select_ln353_fu_990_p3, 4'h0 };
assign rhs_7_fu_1073_p3 = { ret_V_7_fu_1063_p2, 3'h0 };
assign sext_ln1192_1_fu_824_p1 = { lhs_V_reg_1215[6], lhs_V_reg_1215 };
assign sext_ln1192_2_fu_505_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4, 27'h0000000 };
assign sext_ln1192_3_fu_537_p1 = { p_Val2_5_fu_509_p2[58], p_Val2_5_fu_509_p2[58:27], 2'h0 };
assign sext_ln1192_4_fu_763_p1 = { op_23_V_reg_1200[31], op_23_V_reg_1200, 7'h00 };
assign sext_ln1192_5_fu_1005_p1 = { select_ln353_fu_990_p3[31], select_ln353_fu_990_p3, 4'h0 };
assign sext_ln1192_6_fu_1081_p1 = { ret_V_7_fu_1063_p2[31], ret_V_7_fu_1063_p2, 3'h0 };
assign sext_ln1192_7_fu_1136_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_642_p1 = { op_6[3], op_6[3], op_6, 3'h0 };
assign sext_ln69_1_fu_610_p1 = { add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2[2], add_ln69_fu_604_p2 };
assign sext_ln69_fu_592_p1 = { op_11[1], op_11 };
assign sext_ln703_1_fu_646_p0 = op_8;
assign sext_ln703_1_fu_646_p1 = { op_8[7], op_8 };
assign sext_ln703_2_fu_515_p1 = { op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3[3], op_10_V_fu_491_p3 };
assign sext_ln703_3_fu_752_p0 = op_14;
assign sext_ln703_3_fu_752_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_4_fu_981_p1 = { r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11], r_V_reg_1210[11:5] };
assign sext_ln703_5_fu_1069_p0 = op_18;
assign sext_ln703_5_fu_1069_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_239_p0 = op_4;
assign sext_ln703_fu_239_p1 = { op_4[3], op_4 };
assign tmp_1_fu_716_p3 = { add_ln414_fu_702_p2[5], ret_V_1_fu_670_p2[4:0] };
assign tmp_2_fu_371_p3 = add_ln731_fu_275_p2[1];
assign tmp_3_fu_519_p4 = p_Val2_5_fu_509_p2[58:27];
assign tmp_7_fu_708_p3 = add_ln414_fu_702_p2[5];
assign tmp_9_fu_867_p3 = add_ln1192_2_fu_827_p2[7];
assign tmp_fu_363_p3 = add_ln1192_1_fu_261_p2[2];
assign trunc_ln1192_1_fu_650_p0 = op_6;
assign trunc_ln1192_1_fu_650_p1 = op_6[2:0];
assign trunc_ln1192_2_fu_662_p0 = op_8;
assign trunc_ln1192_2_fu_662_p1 = op_8[5:0];
assign trunc_ln1192_3_fu_666_p0 = op_8;
assign trunc_ln1192_3_fu_666_p1 = op_8[6:0];
assign trunc_ln1192_fu_251_p0 = op_4;
assign trunc_ln1192_fu_251_p1 = op_4[2:0];
assign trunc_ln1_fu_654_p3 = { op_6[2:0], 3'h0 };
assign trunc_ln718_fu_698_p1 = ret_V_1_fu_670_p2[4:0];
assign trunc_ln851_1_fu_783_p0 = op_14;
assign trunc_ln851_1_fu_783_p1 = op_14[6:0];
assign trunc_ln851_2_fu_1101_p0 = op_18;
assign trunc_ln851_2_fu_1101_p1 = op_18[2:0];
assign trunc_ln851_fu_557_p1 = op_10_V_fu_491_p3[1:0];
assign zext_ln1192_fu_247_p1 = { 1'h0, op_5 };
assign zext_ln703_fu_243_p1 = { 3'h0, op_5 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_8;
assign \mul_8s_4s_12_1_1_U1.din1  = op_6;
assign r_V_fu_628_p2 = \mul_8s_4s_12_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_14, op_18, op_19, op_4, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_11;
input op_12;
input [7:0] op_14;
input [3:0] op_18;
input [3:0] op_19;
input [3:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
