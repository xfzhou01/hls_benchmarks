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
  op_5,
  op_6,
  op_7,
  op_8,
  op_12,
  op_13,
  op_14,
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
input [7:0] op_0;
input [7:0] op_1;
input [15:0] op_12;
input [1:0] op_13;
input [3:0] op_14;
input [7:0] op_17;
input [7:0] op_2;
input op_3;
input [15:0] op_5;
input [7:0] op_6;
input [15:0] op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1067;
reg Range1_all_zeros_reg_1074;
reg Range2_all_ones_reg_1062;
reg [3:0] add_ln69_reg_1013;
reg and_ln340_reg_1003;
reg and_ln785_1_reg_1008;
reg [4:0] ap_CS_fsm = 5'h01;
reg carry_1_reg_1055;
reg icmp_ln1498_reg_1084;
reg icmp_ln790_reg_1079;
reg icmp_ln886_reg_975;
reg newsignbit_reg_995;
reg op_11_V_reg_1018;
reg [3:0] op_18_V_reg_1094;
reg [16:0] op_22_V_reg_1024;
reg [17:0] op_25_V_reg_1089;
reg p_Result_11_reg_1034;
reg p_Result_14_reg_1049;
reg [3:0] p_Val2_5_reg_1044;
reg [16:0] ret_V_12_reg_1029;
reg [31:0] ret_V_16_reg_1099;
reg [1:0] trunc_ln1346_1_reg_985;
reg [1:0] trunc_ln1346_2_reg_990;
reg trunc_ln79_reg_980;
reg xor_ln410_reg_1039;
wire _000_;
wire _001_;
wire _002_;
wire [3:0] _003_;
wire _004_;
wire _005_;
wire [4:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [16:0] _014_;
wire [17:0] _015_;
wire _016_;
wire _017_;
wire [3:0] _018_;
wire [16:0] _019_;
wire [31:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire [1:0] _025_;
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
wire _041_;
wire _042_;
wire _043_;
wire Range1_all_ones_fu_661_p2;
wire Range1_all_zeros_fu_667_p2;
wire Range2_all_ones_fu_645_p2;
wire [1:0] add_ln1346_1_fu_471_p2;
wire [31:0] add_ln691_1_fu_930_p2;
wire [17:0] add_ln691_fu_742_p2;
wire [3:0] add_ln69_fu_465_p2;
wire and_ln340_fu_349_p2;
wire and_ln410_fu_599_p2;
wire and_ln780_fu_796_p2;
wire and_ln781_fu_807_p2;
wire and_ln785_1_fu_379_p2;
wire and_ln785_fu_373_p2;
wire and_ln786_fu_833_p2;
wire and_ln788_fu_849_p2;
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
wire carry_1_fu_629_p2;
wire deleted_ones_fu_801_p3;
wire deleted_zeros_fu_778_p3;
wire icmp_ln1498_fu_693_p2;
wire icmp_ln768_fu_295_p2;
wire icmp_ln786_fu_325_p2;
wire icmp_ln790_fu_677_p2;
wire icmp_ln851_1_fu_924_p2;
wire icmp_ln851_fu_429_p2;
wire icmp_ln886_fu_235_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_279_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire op_11_V_fu_509_p3;
wire [15:0] op_12;
wire [1:0] op_13;
wire [3:0] op_14;
wire op_16_V_fu_528_p2;
wire [7:0] op_17;
wire [3:0] op_18_V_fu_874_p3;
wire [7:0] op_2;
wire [16:0] op_22_V_fu_522_p2;
wire [17:0] op_25_V_fu_772_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [1:0] op_4_V_fu_225_p0;
wire [1:0] op_4_V_fu_225_p1;
wire [1:0] op_4_V_fu_225_p2;
wire [15:0] op_5;
wire [7:0] op_6;
wire [15:0] op_7;
wire [15:0] op_8;
wire or_ln340_fu_337_p2;
wire or_ln384_fu_868_p2;
wire or_ln410_fu_593_p2;
wire or_ln785_1_fu_823_p2;
wire or_ln785_2_fu_367_p2;
wire or_ln785_fu_301_p2;
wire or_ln786_fu_331_p2;
wire or_ln788_fu_844_p2;
wire overflow_1_fu_828_p2;
wire overflow_fu_313_p2;
wire p_Result_10_fu_475_p3;
wire p_Result_11_fu_549_p3;
wire p_Result_12_fu_567_p3;
wire p_Result_13_fu_579_p3;
wire p_Result_14_fu_615_p3;
wire [9:0] p_Result_1_fu_635_p4;
wire [10:0] p_Result_2_fu_651_p4;
wire p_Result_7_fu_730_p3;
wire p_Result_8_fu_912_p3;
wire p_Result_9_fu_271_p3;
wire p_Result_s_12_fu_417_p3;
wire [16:0] p_Result_s_fu_285_p4;
wire p_Val2_1_fu_319_p2;
wire [3:0] p_Val2_4_fu_557_p4;
wire [3:0] p_Val2_5_fu_609_p2;
wire r_fu_575_p1;
wire [8:0] ret_V_10_fu_401_p2;
wire [2:0] ret_V_11_fu_449_p3;
wire [16:0] ret_V_12_fu_543_p2;
wire [17:0] ret_V_13_fu_710_p2;
wire [17:0] ret_V_14_fu_756_p3;
wire [36:0] ret_V_15_fu_896_p2;
wire [31:0] ret_V_16_fu_944_p3;
wire [31:0] ret_V_17_fu_955_p2;
wire [2:0] ret_V_2_fu_435_p2;
wire [31:0] ret_V_8_cast_fu_902_p4;
wire [2:0] ret_V_fu_407_p4;
wire [17:0] ret_fu_265_p2;
wire [7:0] rhs_1_fu_389_p3;
wire [17:0] rhs_3_fu_703_p3;
wire [16:0] select_ln1193_fu_536_p3;
wire [1:0] select_ln1498_fu_686_p3;
wire select_ln340_fu_503_p3;
wire select_ln365_fu_496_p3;
wire [3:0] select_ln384_fu_860_p3;
wire [17:0] select_ln69_fu_764_p3;
wire [17:0] select_ln850_1_fu_748_p3;
wire [31:0] select_ln850_2_fu_936_p3;
wire [2:0] select_ln850_fu_441_p3;
wire [3:0] sext_ln1192_1_fu_699_p0;
wire [17:0] sext_ln1192_1_fu_699_p1;
wire [36:0] sext_ln1192_2_fu_892_p1;
wire [31:0] sext_ln1192_3_fu_952_p1;
wire [8:0] sext_ln1192_fu_397_p1;
wire [3:0] sext_ln19_fu_457_p1;
wire [7:0] sext_ln215_fu_249_p0;
wire [17:0] sext_ln215_fu_249_p1;
wire [3:0] sext_ln69_1_fu_461_p1;
wire [16:0] sext_ln69_2_fu_519_p1;
wire [16:0] sext_ln69_fu_515_p1;
wire [16:0] sext_ln703_1_fu_532_p1;
wire [7:0] sext_ln703_2_fu_881_p0;
wire [36:0] sext_ln703_2_fu_881_p1;
wire [7:0] sext_ln703_fu_385_p0;
wire [8:0] sext_ln703_fu_385_p1;
wire [17:0] sext_ln850_fu_726_p1;
wire tmp_10_fu_783_p3;
wire [21:0] tmp_12_fu_885_p3;
wire tmp_4_fu_483_p3;
wire [16:0] tmp_fu_716_p4;
wire [7:0] trunc_ln1346_1_fu_257_p0;
wire [1:0] trunc_ln1346_1_fu_257_p1;
wire [1:0] trunc_ln1346_2_fu_261_p1;
wire [7:0] trunc_ln1346_fu_253_p0;
wire trunc_ln1346_fu_253_p1;
wire [2:0] trunc_ln790_fu_673_p1;
wire trunc_ln79_fu_241_p1;
wire [3:0] trunc_ln851_1_fu_738_p0;
wire trunc_ln851_1_fu_738_p1;
wire [7:0] trunc_ln851_2_fu_920_p0;
wire [3:0] trunc_ln851_2_fu_920_p1;
wire [7:0] trunc_ln851_fu_425_p0;
wire [5:0] trunc_ln851_fu_425_p1;
wire underflow_1_fu_855_p2;
wire xor_ln340_fu_343_p2;
wire xor_ln365_fu_491_p2;
wire xor_ln410_fu_587_p2;
wire xor_ln416_fu_623_p2;
wire xor_ln780_fu_790_p2;
wire xor_ln781_fu_811_p2;
wire xor_ln785_1_fu_817_p2;
wire xor_ln785_2_fu_361_p2;
wire xor_ln785_fu_307_p2;
wire xor_ln786_2_fu_355_p2;
wire xor_ln786_fu_838_p2;
wire [1:0] zext_ln1498_fu_683_p1;
wire [17:0] zext_ln215_fu_245_p1;
wire [3:0] zext_ln415_fu_605_p1;
wire [31:0] zext_ln69_fu_960_p1;
wire [7:0] zext_ln886_fu_231_p1;


assign add_ln1346_1_fu_471_p2 = trunc_ln1346_2_reg_990 + trunc_ln1346_1_reg_985;
assign add_ln691_1_fu_930_p2 = { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[21:4] } + 1'h1;
assign add_ln691_fu_742_p2 = $signed(ret_V_13_fu_710_p2[17:1]) + $signed(2'h1);
assign add_ln69_fu_465_p2 = $signed(ret_V_11_fu_449_p3) + $signed(op_13);
assign op_22_V_fu_522_p2 = $signed(add_ln69_reg_1013) + $signed(op_12);
assign op_25_V_fu_772_p2 = ret_V_14_fu_756_p3 + select_ln69_fu_764_p3;
assign op_28 = ret_V_17_fu_955_p2 + icmp_ln1498_reg_1084;
assign p_Val2_5_fu_609_p2 = ret_V_12_fu_543_p2[5:2] + and_ln410_fu_599_p2;
assign ret_V_10_fu_401_p2 = $signed({ op_4_V_fu_225_p2, 6'h00 }) + $signed(op_0);
assign ret_V_13_fu_710_p2 = $signed({ op_22_V_reg_1024, 1'h0 }) + $signed(op_14);
assign { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[21:0] } = $signed({ op_25_V_reg_1089, 4'h0 }) + $signed(op_17);
assign ret_V_17_fu_955_p2 = $signed(ret_V_16_reg_1099) + $signed(op_18_V_reg_1094);
assign ret_V_2_fu_435_p2 = ret_V_10_fu_401_p2[8:6] + 1'h1;
assign ret_fu_265_p2 = $signed({ 1'h0, op_5 }) + $signed(op_6);
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_349_p2 = xor_ln340_fu_343_p2 & or_ln786_fu_331_p2;
assign and_ln410_fu_599_p2 = ret_V_12_fu_543_p2[1] & or_ln410_fu_593_p2;
assign and_ln780_fu_796_p2 = xor_ln780_fu_790_p2 & Range2_all_ones_reg_1062;
assign and_ln781_fu_807_p2 = carry_1_reg_1055 & Range1_all_ones_reg_1067;
assign and_ln785_1_fu_379_p2 = newsignbit_fu_279_p2 & and_ln785_fu_373_p2;
assign and_ln785_fu_373_p2 = xor_ln786_2_fu_355_p2 & or_ln785_2_fu_367_p2;
assign and_ln786_fu_833_p2 = p_Result_14_reg_1049 & deleted_ones_fu_801_p3;
assign and_ln788_fu_849_p2 = xor_ln781_fu_811_p2 & or_ln788_fu_844_p2;
assign carry_1_fu_629_p2 = xor_ln416_fu_623_p2 & ret_V_12_fu_543_p2[5];
assign op_16_V_fu_528_p2 = trunc_ln79_reg_980 & op_3;
assign overflow_1_fu_828_p2 = xor_ln410_reg_1039 & or_ln785_1_fu_823_p2;
assign overflow_fu_313_p2 = xor_ln785_fu_307_p2 & or_ln785_fu_301_p2;
assign underflow_1_fu_855_p2 = p_Result_11_reg_1034 & and_ln788_fu_849_p2;
assign p_Val2_1_fu_319_p2 = ~ newsignbit_fu_279_p2;
assign xor_ln785_fu_307_p2 = ~ ret_fu_265_p2[17];
assign xor_ln340_fu_343_p2 = ~ or_ln340_fu_337_p2;
assign xor_ln410_fu_587_p2 = ~ ret_V_12_fu_543_p2[16];
assign xor_ln780_fu_790_p2 = ~ ret_V_12_reg_1029[6];
assign xor_ln785_2_fu_361_p2 = ~ or_ln785_fu_301_p2;
assign xor_ln786_2_fu_355_p2 = ~ icmp_ln786_fu_325_p2;
assign xor_ln786_fu_838_p2 = ~ and_ln786_fu_833_p2;
assign xor_ln781_fu_811_p2 = ~ and_ln781_fu_807_p2;
assign xor_ln416_fu_623_p2 = ~ p_Val2_5_fu_609_p2[3];
assign xor_ln785_1_fu_817_p2 = ~ deleted_zeros_fu_778_p3;
assign _028_ = ~ ap_start;
assign _029_ = ret_V_12_fu_543_p2[16:6] == 11'h7ff;
assign _030_ = ! ret_V_12_fu_543_p2[16:6];
assign _031_ = ret_V_12_fu_543_p2[16:7] == 10'h3ff;
assign _032_ = icmp_ln886_reg_975 == select_ln1498_fu_686_p3;
assign _033_ = ! p_Val2_5_fu_609_p2[2:0];
assign _034_ = ! op_0[5:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _035_ = $signed({ 1'h0, op_3 }) < $signed(op_1);
assign _036_ = | ret_fu_265_p2[17:1];
assign _037_ = ret_fu_265_p2[17:1] != 17'h1ffff;
assign _038_ = | op_17[3:0];
assign or_ln340_fu_337_p2 = ret_fu_265_p2[17] | overflow_fu_313_p2;
assign or_ln384_fu_868_p2 = underflow_1_fu_855_p2 | overflow_1_fu_828_p2;
assign or_ln410_fu_593_p2 = xor_ln410_fu_587_p2 | ret_V_12_fu_543_p2[0];
assign or_ln785_1_fu_823_p2 = xor_ln785_1_fu_817_p2 | p_Result_14_reg_1049;
assign or_ln785_2_fu_367_p2 = xor_ln785_2_fu_361_p2 | ret_fu_265_p2[17];
assign or_ln785_fu_301_p2 = newsignbit_fu_279_p2 | icmp_ln768_fu_295_p2;
assign or_ln786_fu_331_p2 = p_Val2_1_fu_319_p2 | icmp_ln786_fu_325_p2;
assign or_ln788_fu_844_p2 = xor_ln786_fu_838_p2 | icmp_ln790_reg_1079;
always @(posedge ap_clk)
op_18_V_reg_1094 <= _013_;
always @(posedge ap_clk)
ret_V_16_reg_1099 <= _020_;
always @(posedge ap_clk)
op_11_V_reg_1018 <= _012_;
always @(posedge ap_clk)
op_22_V_reg_1024 <= _014_;
always @(posedge ap_clk)
icmp_ln886_reg_975 <= _010_;
always @(posedge ap_clk)
trunc_ln79_reg_980 <= _023_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_985 <= _021_;
always @(posedge ap_clk)
trunc_ln1346_2_reg_990 <= _022_;
always @(posedge ap_clk)
newsignbit_reg_995 <= _011_;
always @(posedge ap_clk)
and_ln340_reg_1003 <= _004_;
always @(posedge ap_clk)
and_ln785_1_reg_1008 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_1013 <= _003_;
always @(posedge ap_clk)
ret_V_12_reg_1029 <= _019_;
always @(posedge ap_clk)
p_Result_11_reg_1034 <= _016_;
always @(posedge ap_clk)
xor_ln410_reg_1039 <= _024_;
always @(posedge ap_clk)
p_Val2_5_reg_1044 <= _018_;
always @(posedge ap_clk)
p_Result_14_reg_1049 <= _017_;
always @(posedge ap_clk)
carry_1_reg_1055 <= _007_;
always @(posedge ap_clk)
Range2_all_ones_reg_1062 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1067 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1074 <= _001_;
always @(posedge ap_clk)
icmp_ln790_reg_1079 <= _009_;
always @(posedge ap_clk)
icmp_ln1498_reg_1084 <= _008_;
always @(posedge ap_clk)
op_25_V_reg_1089 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [4:0] _131_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_131_ = b[4:0];
5'b00010:
_131_ = b[9:5];
5'b00100:
_131_ = b[14:10];
5'b01000:
_131_ = b[19:15];
5'b10000:
_131_ = b[24:20];
5'b00000:
_131_ = a;
default:
_131_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _131_(5'hxx, { 3'h0, _025_, 20'h22201 }, { _039_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[3] ? ret_V_16_fu_944_p3 : ret_V_16_reg_1099;
assign _013_ = ap_CS_fsm[3] ? op_18_V_fu_874_p3 : op_18_V_reg_1094;
assign _014_ = ap_CS_fsm[1] ? op_22_V_fu_522_p2 : op_22_V_reg_1024;
assign _012_ = ap_CS_fsm[1] ? op_11_V_fu_509_p3 : op_11_V_reg_1018;
assign _003_ = ap_CS_fsm[0] ? add_ln69_fu_465_p2 : add_ln69_reg_1013;
assign _005_ = ap_CS_fsm[0] ? and_ln785_1_fu_379_p2 : and_ln785_1_reg_1008;
assign _004_ = ap_CS_fsm[0] ? and_ln340_fu_349_p2 : and_ln340_reg_1003;
assign _011_ = ap_CS_fsm[0] ? newsignbit_fu_279_p2 : newsignbit_reg_995;
assign _022_ = ap_CS_fsm[0] ? op_5[1:0] : trunc_ln1346_2_reg_990;
assign _021_ = ap_CS_fsm[0] ? op_6[1:0] : trunc_ln1346_1_reg_985;
assign _023_ = ap_CS_fsm[0] ? op_5[0] : trunc_ln79_reg_980;
assign _010_ = ap_CS_fsm[0] ? icmp_ln886_fu_235_p2 : icmp_ln886_reg_975;
assign _015_ = ap_CS_fsm[2] ? op_25_V_fu_772_p2 : op_25_V_reg_1089;
assign _008_ = ap_CS_fsm[2] ? icmp_ln1498_fu_693_p2 : icmp_ln1498_reg_1084;
assign _009_ = ap_CS_fsm[2] ? icmp_ln790_fu_677_p2 : icmp_ln790_reg_1079;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_667_p2 : Range1_all_zeros_reg_1074;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_661_p2 : Range1_all_ones_reg_1067;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_645_p2 : Range2_all_ones_reg_1062;
assign _007_ = ap_CS_fsm[2] ? carry_1_fu_629_p2 : carry_1_reg_1055;
assign _017_ = ap_CS_fsm[2] ? p_Val2_5_fu_609_p2[3] : p_Result_14_reg_1049;
assign _018_ = ap_CS_fsm[2] ? p_Val2_5_fu_609_p2 : p_Val2_5_reg_1044;
assign _024_ = ap_CS_fsm[2] ? xor_ln410_fu_587_p2 : xor_ln410_reg_1039;
assign _016_ = ap_CS_fsm[2] ? ret_V_12_fu_543_p2[16] : p_Result_11_reg_1034;
assign _019_ = ap_CS_fsm[2] ? ret_V_12_fu_543_p2 : ret_V_12_reg_1029;
assign _006_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_12_fu_543_p2 = $signed(op_7) - $signed(select_ln1193_fu_536_p3);
assign Range1_all_ones_fu_661_p2 = _029_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_667_p2 = _030_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_645_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_801_p3 = carry_1_reg_1055 ? and_ln780_fu_796_p2 : Range1_all_ones_reg_1067;
assign deleted_zeros_fu_778_p3 = carry_1_reg_1055 ? Range1_all_ones_reg_1067 : Range1_all_zeros_reg_1074;
assign icmp_ln1498_fu_693_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_295_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_325_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_677_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_924_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_429_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_235_p2 = _035_ ? 1'h1 : 1'h0;
assign op_11_V_fu_509_p3 = and_ln785_1_reg_1008 ? newsignbit_reg_995 : select_ln340_fu_503_p3;
assign op_18_V_fu_874_p3 = or_ln384_fu_868_p2 ? select_ln384_fu_860_p3 : p_Val2_5_reg_1044;
assign ret_V_11_fu_449_p3 = ret_V_10_fu_401_p2[8] ? select_ln850_fu_441_p3 : { 1'h0, ret_V_10_fu_401_p2[7:6] };
assign ret_V_14_fu_756_p3 = ret_V_13_fu_710_p2[17] ? select_ln850_1_fu_748_p3 : { 2'h0, ret_V_13_fu_710_p2[16:1] };
assign ret_V_16_fu_944_p3 = ret_V_15_fu_896_p2[36] ? select_ln850_2_fu_936_p3 : { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[21:4] };
assign select_ln1193_fu_536_p3 = op_11_V_reg_1018 ? 17'h1fffc : 17'h00000;
assign select_ln1498_fu_686_p3 = op_11_V_reg_1018 ? 2'h3 : 2'h0;
assign select_ln340_fu_503_p3 = and_ln340_reg_1003 ? newsignbit_reg_995 : select_ln365_fu_496_p3;
assign select_ln365_fu_496_p3 = xor_ln365_fu_491_p2 ? add_ln1346_1_fu_471_p2[1] : newsignbit_reg_995;
assign select_ln384_fu_860_p3 = overflow_1_fu_828_p2 ? 4'h7 : 4'h9;
assign select_ln69_fu_764_p3 = op_16_V_fu_528_p2 ? 18'h3ffff : 18'h00000;
assign select_ln850_1_fu_748_p3 = op_14[0] ? add_ln691_fu_742_p2 : { 2'h3, ret_V_13_fu_710_p2[16:1] };
assign select_ln850_2_fu_936_p3 = icmp_ln851_1_fu_924_p2 ? add_ln691_1_fu_930_p2 : { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[21:4] };
assign select_ln850_fu_441_p3 = icmp_ln851_fu_429_p2 ? { 1'h1, ret_V_10_fu_401_p2[7:6] } : ret_V_2_fu_435_p2;
assign newsignbit_fu_279_p2 = op_5[0] ^ op_6[0];
assign xor_ln365_fu_491_p2 = add_ln1346_1_fu_471_p2[1] ^ newsignbit_reg_995;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_4_V_fu_225_p0 = op_2[1:0];
assign op_4_V_fu_225_p1 = op_1[1:0];
assign p_Result_10_fu_475_p3 = add_ln1346_1_fu_471_p2[1];
assign p_Result_11_fu_549_p3 = ret_V_12_fu_543_p2[16];
assign p_Result_12_fu_567_p3 = ret_V_12_fu_543_p2[1];
assign p_Result_13_fu_579_p3 = ret_V_12_fu_543_p2[5];
assign p_Result_14_fu_615_p3 = p_Val2_5_fu_609_p2[3];
assign p_Result_1_fu_635_p4 = ret_V_12_fu_543_p2[16:7];
assign p_Result_2_fu_651_p4 = ret_V_12_fu_543_p2[16:6];
assign p_Result_7_fu_730_p3 = ret_V_13_fu_710_p2[17];
assign p_Result_8_fu_912_p3 = ret_V_15_fu_896_p2[36];
assign p_Result_9_fu_271_p3 = ret_fu_265_p2[17];
assign p_Result_s_12_fu_417_p3 = ret_V_10_fu_401_p2[8];
assign p_Result_s_fu_285_p4 = ret_fu_265_p2[17:1];
assign p_Val2_4_fu_557_p4 = ret_V_12_fu_543_p2[5:2];
assign r_fu_575_p1 = ret_V_12_fu_543_p2[0];
assign ret_V_15_fu_896_p2[35:22] = { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36] };
assign ret_V_8_cast_fu_902_p4 = { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[21:4] };
assign ret_V_fu_407_p4 = ret_V_10_fu_401_p2[8:6];
assign rhs_1_fu_389_p3 = { op_4_V_fu_225_p2, 6'h00 };
assign rhs_3_fu_703_p3 = { op_22_V_reg_1024, 1'h0 };
assign sext_ln1192_1_fu_699_p0 = op_14;
assign sext_ln1192_1_fu_699_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_2_fu_892_p1 = { op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089, 4'h0 };
assign sext_ln1192_3_fu_952_p1 = { op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094 };
assign sext_ln1192_fu_397_p1 = { op_4_V_fu_225_p2[1], op_4_V_fu_225_p2, 6'h00 };
assign sext_ln19_fu_457_p1 = { ret_V_11_fu_449_p3[2], ret_V_11_fu_449_p3 };
assign sext_ln215_fu_249_p0 = op_6;
assign sext_ln215_fu_249_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln69_1_fu_461_p1 = { op_13[1], op_13[1], op_13 };
assign sext_ln69_2_fu_519_p1 = { add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013 };
assign sext_ln69_fu_515_p1 = { op_12[15], op_12 };
assign sext_ln703_1_fu_532_p1 = { op_7[15], op_7 };
assign sext_ln703_2_fu_881_p0 = op_17;
assign sext_ln703_2_fu_881_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_385_p0 = op_0;
assign sext_ln703_fu_385_p1 = { op_0[7], op_0 };
assign sext_ln850_fu_726_p1 = { ret_V_13_fu_710_p2[17], ret_V_13_fu_710_p2[17:1] };
assign tmp_10_fu_783_p3 = ret_V_12_reg_1029[6];
assign tmp_12_fu_885_p3 = { op_25_V_reg_1089, 4'h0 };
assign tmp_4_fu_483_p3 = add_ln1346_1_fu_471_p2[1];
assign tmp_fu_716_p4 = ret_V_13_fu_710_p2[17:1];
assign trunc_ln1346_1_fu_257_p0 = op_6;
assign trunc_ln1346_1_fu_257_p1 = op_6[1:0];
assign trunc_ln1346_2_fu_261_p1 = op_5[1:0];
assign trunc_ln1346_fu_253_p0 = op_6;
assign trunc_ln1346_fu_253_p1 = op_6[0];
assign trunc_ln790_fu_673_p1 = p_Val2_5_fu_609_p2[2:0];
assign trunc_ln79_fu_241_p1 = op_5[0];
assign trunc_ln851_1_fu_738_p0 = op_14;
assign trunc_ln851_1_fu_738_p1 = op_14[0];
assign trunc_ln851_2_fu_920_p0 = op_17;
assign trunc_ln851_2_fu_920_p1 = op_17[3:0];
assign trunc_ln851_fu_425_p0 = op_0;
assign trunc_ln851_fu_425_p1 = op_0[5:0];
assign zext_ln1498_fu_683_p1 = { 1'h0, icmp_ln886_reg_975 };
assign zext_ln215_fu_245_p1 = { 2'h0, op_5 };
assign zext_ln415_fu_605_p1 = { 3'h0, and_ln410_fu_599_p2 };
assign zext_ln69_fu_960_p1 = { 31'h00000000, icmp_ln1498_reg_1084 };
assign zext_ln886_fu_231_p1 = { 7'h00, op_3 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_2[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_1[1:0];
assign op_4_V_fu_225_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_12,
  op_13,
  op_14,
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
input [7:0] op_0;
input [7:0] op_1;
input [15:0] op_12;
input [1:0] op_13;
input [3:0] op_14;
input [7:0] op_17;
input [7:0] op_2;
input op_3;
input [15:0] op_5;
input [7:0] op_6;
input [15:0] op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1067;
reg Range1_all_zeros_reg_1074;
reg Range2_all_ones_reg_1062;
reg [3:0] add_ln69_reg_1013;
reg and_ln340_reg_1003;
reg and_ln785_1_reg_1008;
reg [4:0] ap_CS_fsm = 5'h01;
reg carry_1_reg_1055;
reg icmp_ln1498_reg_1084;
reg icmp_ln790_reg_1079;
reg icmp_ln886_reg_975;
reg newsignbit_reg_995;
reg op_11_V_reg_1018;
reg [3:0] op_18_V_reg_1094;
reg [16:0] op_22_V_reg_1024;
reg [17:0] op_25_V_reg_1089;
reg p_Result_11_reg_1034;
reg p_Result_14_reg_1049;
reg [3:0] p_Val2_5_reg_1044;
reg [16:0] ret_V_12_reg_1029;
reg [31:0] ret_V_16_reg_1099;
reg [1:0] trunc_ln1346_1_reg_985;
reg [1:0] trunc_ln1346_2_reg_990;
reg trunc_ln79_reg_980;
reg xor_ln410_reg_1039;
wire _000_;
wire _001_;
wire _002_;
wire [3:0] _003_;
wire _004_;
wire _005_;
wire [4:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [16:0] _014_;
wire [17:0] _015_;
wire _016_;
wire _017_;
wire [3:0] _018_;
wire [16:0] _019_;
wire [31:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire [1:0] _025_;
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
wire _041_;
wire _042_;
wire _043_;
wire Range1_all_ones_fu_661_p2;
wire Range1_all_zeros_fu_667_p2;
wire Range2_all_ones_fu_645_p2;
wire [1:0] add_ln1346_1_fu_471_p2;
wire [31:0] add_ln691_1_fu_930_p2;
wire [17:0] add_ln691_fu_742_p2;
wire [3:0] add_ln69_fu_465_p2;
wire and_ln340_fu_349_p2;
wire and_ln410_fu_599_p2;
wire and_ln780_fu_796_p2;
wire and_ln781_fu_807_p2;
wire and_ln785_1_fu_379_p2;
wire and_ln785_fu_373_p2;
wire and_ln786_fu_833_p2;
wire and_ln788_fu_849_p2;
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
wire carry_1_fu_629_p2;
wire deleted_ones_fu_801_p3;
wire deleted_zeros_fu_778_p3;
wire icmp_ln1498_fu_693_p2;
wire icmp_ln768_fu_295_p2;
wire icmp_ln786_fu_325_p2;
wire icmp_ln790_fu_677_p2;
wire icmp_ln851_1_fu_924_p2;
wire icmp_ln851_fu_429_p2;
wire icmp_ln886_fu_235_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_279_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire op_11_V_fu_509_p3;
wire [15:0] op_12;
wire [1:0] op_13;
wire [3:0] op_14;
wire op_16_V_fu_528_p2;
wire [7:0] op_17;
wire [3:0] op_18_V_fu_874_p3;
wire [7:0] op_2;
wire [16:0] op_22_V_fu_522_p2;
wire [17:0] op_25_V_fu_772_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [1:0] op_4_V_fu_225_p0;
wire [1:0] op_4_V_fu_225_p1;
wire [1:0] op_4_V_fu_225_p2;
wire [15:0] op_5;
wire [7:0] op_6;
wire [15:0] op_7;
wire [15:0] op_8;
wire or_ln340_fu_337_p2;
wire or_ln384_fu_868_p2;
wire or_ln410_fu_593_p2;
wire or_ln785_1_fu_823_p2;
wire or_ln785_2_fu_367_p2;
wire or_ln785_fu_301_p2;
wire or_ln786_fu_331_p2;
wire or_ln788_fu_844_p2;
wire overflow_1_fu_828_p2;
wire overflow_fu_313_p2;
wire p_Result_10_fu_475_p3;
wire p_Result_11_fu_549_p3;
wire p_Result_12_fu_567_p3;
wire p_Result_13_fu_579_p3;
wire p_Result_14_fu_615_p3;
wire [9:0] p_Result_1_fu_635_p4;
wire [10:0] p_Result_2_fu_651_p4;
wire p_Result_7_fu_730_p3;
wire p_Result_8_fu_912_p3;
wire p_Result_9_fu_271_p3;
wire p_Result_s_12_fu_417_p3;
wire [16:0] p_Result_s_fu_285_p4;
wire p_Val2_1_fu_319_p2;
wire [3:0] p_Val2_4_fu_557_p4;
wire [3:0] p_Val2_5_fu_609_p2;
wire r_fu_575_p1;
wire [8:0] ret_V_10_fu_401_p2;
wire [2:0] ret_V_11_fu_449_p3;
wire [16:0] ret_V_12_fu_543_p2;
wire [17:0] ret_V_13_fu_710_p2;
wire [17:0] ret_V_14_fu_756_p3;
wire [36:0] ret_V_15_fu_896_p2;
wire [31:0] ret_V_16_fu_944_p3;
wire [31:0] ret_V_17_fu_955_p2;
wire [2:0] ret_V_2_fu_435_p2;
wire [31:0] ret_V_8_cast_fu_902_p4;
wire [2:0] ret_V_fu_407_p4;
wire [17:0] ret_fu_265_p2;
wire [7:0] rhs_1_fu_389_p3;
wire [17:0] rhs_3_fu_703_p3;
wire [16:0] select_ln1193_fu_536_p3;
wire [1:0] select_ln1498_fu_686_p3;
wire select_ln340_fu_503_p3;
wire select_ln365_fu_496_p3;
wire [3:0] select_ln384_fu_860_p3;
wire [17:0] select_ln69_fu_764_p3;
wire [17:0] select_ln850_1_fu_748_p3;
wire [31:0] select_ln850_2_fu_936_p3;
wire [2:0] select_ln850_fu_441_p3;
wire [3:0] sext_ln1192_1_fu_699_p0;
wire [17:0] sext_ln1192_1_fu_699_p1;
wire [36:0] sext_ln1192_2_fu_892_p1;
wire [31:0] sext_ln1192_3_fu_952_p1;
wire [8:0] sext_ln1192_fu_397_p1;
wire [3:0] sext_ln19_fu_457_p1;
wire [7:0] sext_ln215_fu_249_p0;
wire [17:0] sext_ln215_fu_249_p1;
wire [3:0] sext_ln69_1_fu_461_p1;
wire [16:0] sext_ln69_2_fu_519_p1;
wire [16:0] sext_ln69_fu_515_p1;
wire [16:0] sext_ln703_1_fu_532_p1;
wire [7:0] sext_ln703_2_fu_881_p0;
wire [36:0] sext_ln703_2_fu_881_p1;
wire [7:0] sext_ln703_fu_385_p0;
wire [8:0] sext_ln703_fu_385_p1;
wire [17:0] sext_ln850_fu_726_p1;
wire tmp_10_fu_783_p3;
wire [21:0] tmp_12_fu_885_p3;
wire tmp_4_fu_483_p3;
wire [16:0] tmp_fu_716_p4;
wire [7:0] trunc_ln1346_1_fu_257_p0;
wire [1:0] trunc_ln1346_1_fu_257_p1;
wire [1:0] trunc_ln1346_2_fu_261_p1;
wire [7:0] trunc_ln1346_fu_253_p0;
wire trunc_ln1346_fu_253_p1;
wire [2:0] trunc_ln790_fu_673_p1;
wire trunc_ln79_fu_241_p1;
wire [3:0] trunc_ln851_1_fu_738_p0;
wire trunc_ln851_1_fu_738_p1;
wire [7:0] trunc_ln851_2_fu_920_p0;
wire [3:0] trunc_ln851_2_fu_920_p1;
wire [7:0] trunc_ln851_fu_425_p0;
wire [5:0] trunc_ln851_fu_425_p1;
wire underflow_1_fu_855_p2;
wire xor_ln340_fu_343_p2;
wire xor_ln365_fu_491_p2;
wire xor_ln410_fu_587_p2;
wire xor_ln416_fu_623_p2;
wire xor_ln780_fu_790_p2;
wire xor_ln781_fu_811_p2;
wire xor_ln785_1_fu_817_p2;
wire xor_ln785_2_fu_361_p2;
wire xor_ln785_fu_307_p2;
wire xor_ln786_2_fu_355_p2;
wire xor_ln786_fu_838_p2;
wire [1:0] zext_ln1498_fu_683_p1;
wire [17:0] zext_ln215_fu_245_p1;
wire [3:0] zext_ln415_fu_605_p1;
wire [31:0] zext_ln69_fu_960_p1;
wire [7:0] zext_ln886_fu_231_p1;


assign add_ln1346_1_fu_471_p2 = trunc_ln1346_2_reg_990 + trunc_ln1346_1_reg_985;
assign add_ln691_1_fu_930_p2 = { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[21:4] } + 1'h1;
assign add_ln691_fu_742_p2 = $signed(ret_V_13_fu_710_p2[17:1]) + $signed(2'h1);
assign add_ln69_fu_465_p2 = $signed(ret_V_11_fu_449_p3) + $signed(op_13);
assign op_22_V_fu_522_p2 = $signed(add_ln69_reg_1013) + $signed(op_12);
assign op_25_V_fu_772_p2 = ret_V_14_fu_756_p3 + select_ln69_fu_764_p3;
assign op_28 = ret_V_17_fu_955_p2 + icmp_ln1498_reg_1084;
assign p_Val2_5_fu_609_p2 = ret_V_12_fu_543_p2[5:2] + and_ln410_fu_599_p2;
assign ret_V_10_fu_401_p2 = $signed({ op_4_V_fu_225_p2, 6'h00 }) + $signed(op_0);
assign ret_V_13_fu_710_p2 = $signed({ op_22_V_reg_1024, 1'h0 }) + $signed(op_14);
assign { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[21:0] } = $signed({ op_25_V_reg_1089, 4'h0 }) + $signed(op_17);
assign ret_V_17_fu_955_p2 = $signed(ret_V_16_reg_1099) + $signed(op_18_V_reg_1094);
assign ret_V_2_fu_435_p2 = ret_V_10_fu_401_p2[8:6] + 1'h1;
assign ret_fu_265_p2 = $signed({ 1'h0, op_5 }) + $signed(op_6);
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_349_p2 = xor_ln340_fu_343_p2 & or_ln786_fu_331_p2;
assign and_ln410_fu_599_p2 = ret_V_12_fu_543_p2[1] & or_ln410_fu_593_p2;
assign and_ln780_fu_796_p2 = xor_ln780_fu_790_p2 & Range2_all_ones_reg_1062;
assign and_ln781_fu_807_p2 = carry_1_reg_1055 & Range1_all_ones_reg_1067;
assign and_ln785_1_fu_379_p2 = newsignbit_fu_279_p2 & and_ln785_fu_373_p2;
assign and_ln785_fu_373_p2 = xor_ln786_2_fu_355_p2 & or_ln785_2_fu_367_p2;
assign and_ln786_fu_833_p2 = p_Result_14_reg_1049 & deleted_ones_fu_801_p3;
assign and_ln788_fu_849_p2 = xor_ln781_fu_811_p2 & or_ln788_fu_844_p2;
assign carry_1_fu_629_p2 = xor_ln416_fu_623_p2 & ret_V_12_fu_543_p2[5];
assign op_16_V_fu_528_p2 = trunc_ln79_reg_980 & op_3;
assign overflow_1_fu_828_p2 = xor_ln410_reg_1039 & or_ln785_1_fu_823_p2;
assign overflow_fu_313_p2 = xor_ln785_fu_307_p2 & or_ln785_fu_301_p2;
assign underflow_1_fu_855_p2 = p_Result_11_reg_1034 & and_ln788_fu_849_p2;
assign p_Val2_1_fu_319_p2 = ~ newsignbit_fu_279_p2;
assign xor_ln785_fu_307_p2 = ~ ret_fu_265_p2[17];
assign xor_ln340_fu_343_p2 = ~ or_ln340_fu_337_p2;
assign xor_ln410_fu_587_p2 = ~ ret_V_12_fu_543_p2[16];
assign xor_ln780_fu_790_p2 = ~ ret_V_12_reg_1029[6];
assign xor_ln785_2_fu_361_p2 = ~ or_ln785_fu_301_p2;
assign xor_ln786_2_fu_355_p2 = ~ icmp_ln786_fu_325_p2;
assign xor_ln786_fu_838_p2 = ~ and_ln786_fu_833_p2;
assign xor_ln781_fu_811_p2 = ~ and_ln781_fu_807_p2;
assign xor_ln416_fu_623_p2 = ~ p_Val2_5_fu_609_p2[3];
assign xor_ln785_1_fu_817_p2 = ~ deleted_zeros_fu_778_p3;
assign _028_ = ~ ap_start;
assign _029_ = ret_V_12_fu_543_p2[16:6] == 11'h7ff;
assign _030_ = ! ret_V_12_fu_543_p2[16:6];
assign _031_ = ret_V_12_fu_543_p2[16:7] == 10'h3ff;
assign _032_ = icmp_ln886_reg_975 == select_ln1498_fu_686_p3;
assign _033_ = ! p_Val2_5_fu_609_p2[2:0];
assign _034_ = ! op_0[5:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _035_ = $signed({ 1'h0, op_3 }) < $signed(op_1);
assign _036_ = | ret_fu_265_p2[17:1];
assign _037_ = ret_fu_265_p2[17:1] != 17'h1ffff;
assign _038_ = | op_17[3:0];
assign or_ln340_fu_337_p2 = ret_fu_265_p2[17] | overflow_fu_313_p2;
assign or_ln384_fu_868_p2 = underflow_1_fu_855_p2 | overflow_1_fu_828_p2;
assign or_ln410_fu_593_p2 = xor_ln410_fu_587_p2 | ret_V_12_fu_543_p2[0];
assign or_ln785_1_fu_823_p2 = xor_ln785_1_fu_817_p2 | p_Result_14_reg_1049;
assign or_ln785_2_fu_367_p2 = xor_ln785_2_fu_361_p2 | ret_fu_265_p2[17];
assign or_ln785_fu_301_p2 = newsignbit_fu_279_p2 | icmp_ln768_fu_295_p2;
assign or_ln786_fu_331_p2 = p_Val2_1_fu_319_p2 | icmp_ln786_fu_325_p2;
assign or_ln788_fu_844_p2 = xor_ln786_fu_838_p2 | icmp_ln790_reg_1079;
always @(posedge ap_clk)
op_18_V_reg_1094 <= _013_;
always @(posedge ap_clk)
ret_V_16_reg_1099 <= _020_;
always @(posedge ap_clk)
op_11_V_reg_1018 <= _012_;
always @(posedge ap_clk)
op_22_V_reg_1024 <= _014_;
always @(posedge ap_clk)
icmp_ln886_reg_975 <= _010_;
always @(posedge ap_clk)
trunc_ln79_reg_980 <= _023_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_985 <= _021_;
always @(posedge ap_clk)
trunc_ln1346_2_reg_990 <= _022_;
always @(posedge ap_clk)
newsignbit_reg_995 <= _011_;
always @(posedge ap_clk)
and_ln340_reg_1003 <= _004_;
always @(posedge ap_clk)
and_ln785_1_reg_1008 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_1013 <= _003_;
always @(posedge ap_clk)
ret_V_12_reg_1029 <= _019_;
always @(posedge ap_clk)
p_Result_11_reg_1034 <= _016_;
always @(posedge ap_clk)
xor_ln410_reg_1039 <= _024_;
always @(posedge ap_clk)
p_Val2_5_reg_1044 <= _018_;
always @(posedge ap_clk)
p_Result_14_reg_1049 <= _017_;
always @(posedge ap_clk)
carry_1_reg_1055 <= _007_;
always @(posedge ap_clk)
Range2_all_ones_reg_1062 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1067 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1074 <= _001_;
always @(posedge ap_clk)
icmp_ln790_reg_1079 <= _009_;
always @(posedge ap_clk)
icmp_ln1498_reg_1084 <= _008_;
always @(posedge ap_clk)
op_25_V_reg_1089 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [4:0] _131_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_131_ = b[4:0];
5'b00010:
_131_ = b[9:5];
5'b00100:
_131_ = b[14:10];
5'b01000:
_131_ = b[19:15];
5'b10000:
_131_ = b[24:20];
5'b00000:
_131_ = a;
default:
_131_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _131_(5'hxx, { 3'h0, _025_, 20'h22201 }, { _039_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[3] ? ret_V_16_fu_944_p3 : ret_V_16_reg_1099;
assign _013_ = ap_CS_fsm[3] ? op_18_V_fu_874_p3 : op_18_V_reg_1094;
assign _014_ = ap_CS_fsm[1] ? op_22_V_fu_522_p2 : op_22_V_reg_1024;
assign _012_ = ap_CS_fsm[1] ? op_11_V_fu_509_p3 : op_11_V_reg_1018;
assign _003_ = ap_CS_fsm[0] ? add_ln69_fu_465_p2 : add_ln69_reg_1013;
assign _005_ = ap_CS_fsm[0] ? and_ln785_1_fu_379_p2 : and_ln785_1_reg_1008;
assign _004_ = ap_CS_fsm[0] ? and_ln340_fu_349_p2 : and_ln340_reg_1003;
assign _011_ = ap_CS_fsm[0] ? newsignbit_fu_279_p2 : newsignbit_reg_995;
assign _022_ = ap_CS_fsm[0] ? op_5[1:0] : trunc_ln1346_2_reg_990;
assign _021_ = ap_CS_fsm[0] ? op_6[1:0] : trunc_ln1346_1_reg_985;
assign _023_ = ap_CS_fsm[0] ? op_5[0] : trunc_ln79_reg_980;
assign _010_ = ap_CS_fsm[0] ? icmp_ln886_fu_235_p2 : icmp_ln886_reg_975;
assign _015_ = ap_CS_fsm[2] ? op_25_V_fu_772_p2 : op_25_V_reg_1089;
assign _008_ = ap_CS_fsm[2] ? icmp_ln1498_fu_693_p2 : icmp_ln1498_reg_1084;
assign _009_ = ap_CS_fsm[2] ? icmp_ln790_fu_677_p2 : icmp_ln790_reg_1079;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_667_p2 : Range1_all_zeros_reg_1074;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_661_p2 : Range1_all_ones_reg_1067;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_645_p2 : Range2_all_ones_reg_1062;
assign _007_ = ap_CS_fsm[2] ? carry_1_fu_629_p2 : carry_1_reg_1055;
assign _017_ = ap_CS_fsm[2] ? p_Val2_5_fu_609_p2[3] : p_Result_14_reg_1049;
assign _018_ = ap_CS_fsm[2] ? p_Val2_5_fu_609_p2 : p_Val2_5_reg_1044;
assign _024_ = ap_CS_fsm[2] ? xor_ln410_fu_587_p2 : xor_ln410_reg_1039;
assign _016_ = ap_CS_fsm[2] ? ret_V_12_fu_543_p2[16] : p_Result_11_reg_1034;
assign _019_ = ap_CS_fsm[2] ? ret_V_12_fu_543_p2 : ret_V_12_reg_1029;
assign _006_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_12_fu_543_p2 = $signed(op_7) - $signed(select_ln1193_fu_536_p3);
assign Range1_all_ones_fu_661_p2 = _029_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_667_p2 = _030_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_645_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_801_p3 = carry_1_reg_1055 ? and_ln780_fu_796_p2 : Range1_all_ones_reg_1067;
assign deleted_zeros_fu_778_p3 = carry_1_reg_1055 ? Range1_all_ones_reg_1067 : Range1_all_zeros_reg_1074;
assign icmp_ln1498_fu_693_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_295_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_325_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_677_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_924_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_429_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_235_p2 = _035_ ? 1'h1 : 1'h0;
assign op_11_V_fu_509_p3 = and_ln785_1_reg_1008 ? newsignbit_reg_995 : select_ln340_fu_503_p3;
assign op_18_V_fu_874_p3 = or_ln384_fu_868_p2 ? select_ln384_fu_860_p3 : p_Val2_5_reg_1044;
assign ret_V_11_fu_449_p3 = ret_V_10_fu_401_p2[8] ? select_ln850_fu_441_p3 : { 1'h0, ret_V_10_fu_401_p2[7:6] };
assign ret_V_14_fu_756_p3 = ret_V_13_fu_710_p2[17] ? select_ln850_1_fu_748_p3 : { 2'h0, ret_V_13_fu_710_p2[16:1] };
assign ret_V_16_fu_944_p3 = ret_V_15_fu_896_p2[36] ? select_ln850_2_fu_936_p3 : { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[21:4] };
assign select_ln1193_fu_536_p3 = op_11_V_reg_1018 ? 17'h1fffc : 17'h00000;
assign select_ln1498_fu_686_p3 = op_11_V_reg_1018 ? 2'h3 : 2'h0;
assign select_ln340_fu_503_p3 = and_ln340_reg_1003 ? newsignbit_reg_995 : select_ln365_fu_496_p3;
assign select_ln365_fu_496_p3 = xor_ln365_fu_491_p2 ? add_ln1346_1_fu_471_p2[1] : newsignbit_reg_995;
assign select_ln384_fu_860_p3 = overflow_1_fu_828_p2 ? 4'h7 : 4'h9;
assign select_ln69_fu_764_p3 = op_16_V_fu_528_p2 ? 18'h3ffff : 18'h00000;
assign select_ln850_1_fu_748_p3 = op_14[0] ? add_ln691_fu_742_p2 : { 2'h3, ret_V_13_fu_710_p2[16:1] };
assign select_ln850_2_fu_936_p3 = icmp_ln851_1_fu_924_p2 ? add_ln691_1_fu_930_p2 : { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[21:4] };
assign select_ln850_fu_441_p3 = icmp_ln851_fu_429_p2 ? { 1'h1, ret_V_10_fu_401_p2[7:6] } : ret_V_2_fu_435_p2;
assign newsignbit_fu_279_p2 = op_5[0] ^ op_6[0];
assign xor_ln365_fu_491_p2 = add_ln1346_1_fu_471_p2[1] ^ newsignbit_reg_995;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_4_V_fu_225_p0 = op_2[1:0];
assign op_4_V_fu_225_p1 = op_1[1:0];
assign p_Result_10_fu_475_p3 = add_ln1346_1_fu_471_p2[1];
assign p_Result_11_fu_549_p3 = ret_V_12_fu_543_p2[16];
assign p_Result_12_fu_567_p3 = ret_V_12_fu_543_p2[1];
assign p_Result_13_fu_579_p3 = ret_V_12_fu_543_p2[5];
assign p_Result_14_fu_615_p3 = p_Val2_5_fu_609_p2[3];
assign p_Result_1_fu_635_p4 = ret_V_12_fu_543_p2[16:7];
assign p_Result_2_fu_651_p4 = ret_V_12_fu_543_p2[16:6];
assign p_Result_7_fu_730_p3 = ret_V_13_fu_710_p2[17];
assign p_Result_8_fu_912_p3 = ret_V_15_fu_896_p2[36];
assign p_Result_9_fu_271_p3 = ret_fu_265_p2[17];
assign p_Result_s_12_fu_417_p3 = ret_V_10_fu_401_p2[8];
assign p_Result_s_fu_285_p4 = ret_fu_265_p2[17:1];
assign p_Val2_4_fu_557_p4 = ret_V_12_fu_543_p2[5:2];
assign r_fu_575_p1 = ret_V_12_fu_543_p2[0];
assign ret_V_15_fu_896_p2[35:22] = { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36] };
assign ret_V_8_cast_fu_902_p4 = { ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[36], ret_V_15_fu_896_p2[21:4] };
assign ret_V_fu_407_p4 = ret_V_10_fu_401_p2[8:6];
assign rhs_1_fu_389_p3 = { op_4_V_fu_225_p2, 6'h00 };
assign rhs_3_fu_703_p3 = { op_22_V_reg_1024, 1'h0 };
assign sext_ln1192_1_fu_699_p0 = op_14;
assign sext_ln1192_1_fu_699_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_2_fu_892_p1 = { op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089[17], op_25_V_reg_1089, 4'h0 };
assign sext_ln1192_3_fu_952_p1 = { op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094 };
assign sext_ln1192_fu_397_p1 = { op_4_V_fu_225_p2[1], op_4_V_fu_225_p2, 6'h00 };
assign sext_ln19_fu_457_p1 = { ret_V_11_fu_449_p3[2], ret_V_11_fu_449_p3 };
assign sext_ln215_fu_249_p0 = op_6;
assign sext_ln215_fu_249_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln69_1_fu_461_p1 = { op_13[1], op_13[1], op_13 };
assign sext_ln69_2_fu_519_p1 = { add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013[3], add_ln69_reg_1013 };
assign sext_ln69_fu_515_p1 = { op_12[15], op_12 };
assign sext_ln703_1_fu_532_p1 = { op_7[15], op_7 };
assign sext_ln703_2_fu_881_p0 = op_17;
assign sext_ln703_2_fu_881_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_385_p0 = op_0;
assign sext_ln703_fu_385_p1 = { op_0[7], op_0 };
assign sext_ln850_fu_726_p1 = { ret_V_13_fu_710_p2[17], ret_V_13_fu_710_p2[17:1] };
assign tmp_10_fu_783_p3 = ret_V_12_reg_1029[6];
assign tmp_12_fu_885_p3 = { op_25_V_reg_1089, 4'h0 };
assign tmp_4_fu_483_p3 = add_ln1346_1_fu_471_p2[1];
assign tmp_fu_716_p4 = ret_V_13_fu_710_p2[17:1];
assign trunc_ln1346_1_fu_257_p0 = op_6;
assign trunc_ln1346_1_fu_257_p1 = op_6[1:0];
assign trunc_ln1346_2_fu_261_p1 = op_5[1:0];
assign trunc_ln1346_fu_253_p0 = op_6;
assign trunc_ln1346_fu_253_p1 = op_6[0];
assign trunc_ln790_fu_673_p1 = p_Val2_5_fu_609_p2[2:0];
assign trunc_ln79_fu_241_p1 = op_5[0];
assign trunc_ln851_1_fu_738_p0 = op_14;
assign trunc_ln851_1_fu_738_p1 = op_14[0];
assign trunc_ln851_2_fu_920_p0 = op_17;
assign trunc_ln851_2_fu_920_p1 = op_17[3:0];
assign trunc_ln851_fu_425_p0 = op_0;
assign trunc_ln851_fu_425_p1 = op_0[5:0];
assign zext_ln1498_fu_683_p1 = { 1'h0, icmp_ln886_reg_975 };
assign zext_ln215_fu_245_p1 = { 2'h0, op_5 };
assign zext_ln415_fu_605_p1 = { 3'h0, and_ln410_fu_599_p2 };
assign zext_ln69_fu_960_p1 = { 31'h00000000, icmp_ln1498_reg_1084 };
assign zext_ln886_fu_231_p1 = { 7'h00, op_3 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_2[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_1[1:0];
assign op_4_V_fu_225_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_14, op_17, op_2, op_3, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [15:0] op_12;
input [1:0] op_13;
input [3:0] op_14;
input [7:0] op_17;
input [7:0] op_2;
input op_3;
input [15:0] op_5;
input [7:0] op_6;
input [15:0] op_7;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
