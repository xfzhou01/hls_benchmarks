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
  op_4,
  op_5,
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
  op_16,
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
input op_0;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input op_16;
input [7:0] op_17;
input [7:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [15:0] op_6;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln768_1_reg_1043;
reg icmp_ln768_reg_993;
reg icmp_ln786_1_reg_1048;
reg icmp_ln786_reg_998;
reg icmp_ln851_2_reg_1066;
reg icmp_ln851_3_reg_1083;
reg [31:0] op_14_V_reg_1004;
reg [15:0] op_18_V_reg_1009;
reg p_Result_11_reg_974;
reg p_Result_12_reg_986;
reg p_Result_14_reg_1024;
reg p_Result_15_reg_1036;
reg [4:0] ret_V_15_reg_956;
reg [14:0] ret_V_16_reg_969;
reg [31:0] ret_V_17_cast_reg_1059;
reg [14:0] ret_V_18_reg_1014;
reg [31:0] ret_V_19_cast_reg_1076;
reg [43:0] ret_V_19_reg_1054;
reg [4:0] trunc_ln728_reg_981;
reg [1:0] trunc_ln731_reg_1031;
reg [10:0] trunc_ln851_2_reg_1019;
reg [32:0] _104_;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire [15:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [4:0] _013_;
wire [14:0] _014_;
wire [31:0] _015_;
wire [14:0] _016_;
wire [31:0] _017_;
wire [43:0] _018_;
wire [32:0] _019_;
wire [4:0] _020_;
wire [1:0] _021_;
wire [10:0] _022_;
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
wire [5:0] add_ln1346_1_fu_443_p2;
wire [31:0] add_ln691_1_fu_937_p2;
wire [31:0] add_ln691_fu_870_p2;
wire [4:0] add_ln69_fu_642_p2;
wire [4:0] add_ln728_fu_449_p2;
wire and_ln340_1_fu_598_p2;
wire and_ln340_2_fu_814_p2;
wire and_ln340_fu_549_p2;
wire and_ln785_1_fu_604_p2;
wire and_ln785_3_fu_844_p2;
wire and_ln785_4_fu_850_p2;
wire and_ln785_fu_584_p2;
wire and_ln786_fu_568_p2;
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
wire icmp_ln768_1_fu_724_p2;
wire icmp_ln768_fu_416_p2;
wire icmp_ln786_1_fu_730_p2;
wire icmp_ln786_fu_422_p2;
wire icmp_ln851_1_fu_263_p2;
wire icmp_ln851_2_fu_766_p2;
wire icmp_ln851_3_fu_924_p2;
wire icmp_ln851_fu_327_p2;
wire [3:0] \mul_4ns_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p ;
wire op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [31:0] op_14_V_fu_428_p2;
wire op_16;
wire [7:0] op_17;
wire [15:0] op_18_V_fu_622_p3;
wire [3:0] op_19_V_fu_855_p3;
wire [7:0] op_2;
wire [14:0] op_24_V_fu_652_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_3;
wire [31:0] op_4;
wire [3:0] op_5;
wire [15:0] op_6;
wire [31:0] op_7;
wire [1:0] op_8_V_fu_675_p2;
wire [3:0] op_9;
wire or_ln340_1_fu_803_p2;
wire or_ln340_fu_494_p2;
wire or_ln785_1_fu_778_p2;
wire or_ln785_2_fu_579_p2;
wire or_ln785_3_fu_610_p2;
wire or_ln785_4_fu_839_p2;
wire or_ln785_fu_469_p2;
wire or_ln786_1_fu_798_p2;
wire or_ln786_fu_489_p2;
wire overflow_1_fu_787_p2;
wire overflow_fu_478_p2;
wire p_Result_10_fu_930_p3;
wire p_Result_13_fu_461_p3;
wire p_Result_1_fu_251_p3;
wire [30:0] p_Result_4_fu_714_p4;
wire [15:0] p_Result_6_fu_533_p4;
wire p_Result_9_fu_863_p3;
wire [4:0] p_Result_s_16_fu_406_p4;
wire p_Result_s_fu_315_p3;
wire [15:0] p_Val2_4_fu_454_p3;
wire [14:0] p_Val2_5_fu_527_p2;
wire [3:0] p_Val2_7_fu_771_p3;
wire [3:0] r_V_fu_235_p0;
wire [7:0] r_V_fu_235_p00;
wire [7:0] r_V_fu_235_p2;
wire [16:0] ret_V_13_fu_299_p2;
wire [13:0] ret_V_14_fu_347_p3;
wire [4:0] ret_V_15_fu_283_p3;
wire [14:0] ret_V_16_fu_363_p2;
wire [32:0] ret_V_17_fu_688_p2;
wire [14:0] ret_V_18_fu_661_p2;
wire [43:0] ret_V_19_fu_750_p2;
wire [34:0] ret_V_20_fu_904_p2;
wire [34:0] ret_V_20_reg_1071;
wire [13:0] ret_V_2_fu_333_p2;
wire [4:0] ret_V_3_fu_241_p4;
wire [4:0] ret_V_5_fu_269_p2;
wire [13:0] ret_V_fu_305_p4;
wire [9:0] ret_fu_380_p2;
wire [33:0] rhs_5_fu_892_p3;
wire sel_tmp11_fu_616_p2;
wire [3:0] select_ln340_1_fu_820_p3;
wire [15:0] select_ln340_fu_555_p3;
wire [31:0] select_ln353_fu_885_p3;
wire [4:0] select_ln69_fu_634_p3;
wire [15:0] select_ln785_fu_590_p3;
wire [4:0] select_ln850_1_fu_275_p3;
wire [31:0] select_ln850_3_fu_942_p3;
wire [31:0] select_ln850_5_fu_879_p3;
wire [13:0] select_ln850_fu_339_p3;
wire [14:0] sext_ln1192_1_fu_359_p1;
wire [14:0] sext_ln1192_2_fu_657_p1;
wire [43:0] sext_ln1192_3_fu_746_p1;
wire [34:0] sext_ln1192_4_fu_900_p1;
wire [14:0] sext_ln1192_fu_355_p1;
wire [3:0] sext_ln1346_1_fu_437_p0;
wire [5:0] sext_ln1346_1_fu_437_p1;
wire [5:0] sext_ln1346_2_fu_440_p1;
wire [3:0] sext_ln1346_fu_434_p0;
wire [4:0] sext_ln1346_fu_434_p1;
wire [7:0] sext_ln215_1_fu_373_p1;
wire [3:0] sext_ln215_fu_369_p0;
wire [9:0] sext_ln215_fu_369_p1;
wire [14:0] sext_ln69_1_fu_648_p1;
wire [4:0] sext_ln69_fu_630_p1;
wire [16:0] sext_ln703_1_fu_295_p1;
wire [32:0] sext_ln703_2_fu_681_p1;
wire [32:0] sext_ln703_3_fu_685_p1;
wire [43:0] sext_ln703_4_fu_736_p1;
wire [34:0] sext_ln703_5_fu_875_p1;
wire [16:0] sext_ln703_fu_291_p1;
wire tmp_1_fu_507_p3;
wire [25:0] tmp_5_fu_739_p3;
wire tmp_fu_499_p3;
wire [1:0] trunc_ln1350_fu_671_p1;
wire [4:0] trunc_ln728_fu_394_p1;
wire [1:0] trunc_ln731_fu_702_p1;
wire [2:0] trunc_ln851_1_fu_259_p1;
wire [10:0] trunc_ln851_2_fu_667_p1;
wire [1:0] trunc_ln851_3_fu_920_p1;
wire [2:0] trunc_ln851_fu_323_p1;
wire xor_ln340_1_fu_808_p2;
wire xor_ln340_fu_543_p2;
wire xor_ln365_1_fu_521_p2;
wire xor_ln365_fu_515_p2;
wire xor_ln785_1_fu_782_p2;
wire xor_ln785_2_fu_573_p2;
wire xor_ln785_3_fu_833_p2;
wire xor_ln785_fu_473_p2;
wire xor_ln786_1_fu_793_p2;
wire xor_ln786_2_fu_563_p2;
wire xor_ln786_3_fu_828_p2;
wire xor_ln786_fu_484_p2;
wire [9:0] zext_ln215_fu_376_p1;


assign add_ln1346_1_fu_443_p2 = $signed(ret_V_15_reg_956) + $signed(op_11);
assign add_ln691_1_fu_937_p2 = ret_V_19_cast_reg_1076 + 1'h1;
assign add_ln691_fu_870_p2 = ret_V_17_cast_reg_1059 + 1'h1;
assign add_ln69_fu_642_p2 = $signed(op_12) + $signed(select_ln69_fu_634_p3);
assign add_ln728_fu_449_p2 = $signed(ret_V_15_reg_956) + $signed(op_11);
assign op_24_V_fu_652_p2 = $signed(add_ln69_fu_642_p2) + $signed(ret_V_16_reg_969);
assign ret_V_13_fu_299_p2 = $signed(op_6) + $signed(op_2);
assign ret_V_16_fu_363_p2 = $signed(ret_V_14_fu_347_p3) + $signed(op_10);
assign ret_V_18_fu_661_p2 = $signed(op_24_V_fu_652_p2) + $signed(op_17);
assign { ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[25:0] } = $signed({ ret_V_18_reg_1014, 11'h000 }) + $signed(op_18_V_reg_1009);
assign ret_V_20_fu_904_p2 = $signed({ select_ln353_fu_885_p3, 2'h0 }) + $signed(op_19_V_fu_855_p3);
assign ret_V_2_fu_333_p2 = ret_V_13_fu_299_p2[16:3] + 1'h1;
assign ret_V_5_fu_269_p2 = r_V_fu_235_p2[7:3] + 1'h1;
assign ret_fu_380_p2 = $signed({ 1'h0, ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956 }) + $signed(op_11);
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_598_p2 = or_ln786_fu_489_p2 & or_ln340_fu_494_p2;
assign and_ln340_2_fu_814_p2 = xor_ln340_1_fu_808_p2 & or_ln786_1_fu_798_p2;
assign and_ln340_fu_549_p2 = xor_ln340_fu_543_p2 & or_ln786_fu_489_p2;
assign and_ln785_1_fu_604_p2 = xor_ln785_fu_473_p2 & and_ln786_fu_568_p2;
assign and_ln785_3_fu_844_p2 = xor_ln786_3_fu_828_p2 & or_ln785_4_fu_839_p2;
assign and_ln785_4_fu_850_p2 = p_Result_15_reg_1036 & and_ln785_3_fu_844_p2;
assign and_ln785_fu_584_p2 = or_ln785_2_fu_579_p2 & and_ln786_fu_568_p2;
assign and_ln786_fu_568_p2 = xor_ln786_2_fu_563_p2 & p_Result_12_reg_986;
assign overflow_1_fu_787_p2 = xor_ln785_1_fu_782_p2 & or_ln785_1_fu_778_p2;
assign overflow_fu_478_p2 = xor_ln785_fu_473_p2 & or_ln785_fu_469_p2;
assign sel_tmp11_fu_616_p2 = xor_ln365_1_fu_521_p2 & or_ln785_3_fu_610_p2;
assign xor_ln785_fu_473_p2 = ~ p_Result_11_reg_974;
assign xor_ln786_fu_484_p2 = ~ p_Result_12_reg_986;
assign xor_ln786_1_fu_793_p2 = ~ p_Result_15_reg_1036;
assign xor_ln785_1_fu_782_p2 = ~ p_Result_14_reg_1024;
assign xor_ln340_1_fu_808_p2 = ~ or_ln340_1_fu_803_p2;
assign xor_ln340_fu_543_p2 = ~ or_ln340_fu_494_p2;
assign xor_ln786_2_fu_563_p2 = ~ icmp_ln786_reg_998;
assign xor_ln785_3_fu_833_p2 = ~ or_ln785_1_fu_778_p2;
assign xor_ln786_3_fu_828_p2 = ~ icmp_ln786_1_reg_1048;
assign xor_ln785_2_fu_573_p2 = ~ or_ln785_fu_469_p2;
assign xor_ln365_1_fu_521_p2 = ~ xor_ln365_fu_515_p2;
assign p_Val2_5_fu_527_p2 = ~ { trunc_ln728_reg_981[3:0], 11'h000 };
assign _026_ = ~ ap_start;
assign _027_ = ! r_V_fu_235_p2[2:0];
assign _028_ = ! ret_V_13_fu_299_p2[2:0];
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a  }) * $signed(\mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b );
assign _029_ = | ret_V_17_fu_688_p2[32:2];
assign _030_ = | ret_fu_380_p2[9:5];
assign _031_ = ret_V_17_fu_688_p2[32:2] != 31'h7fffffff;
assign _032_ = ret_fu_380_p2[9:5] != 5'h1f;
assign _033_ = | trunc_ln851_2_reg_1019;
assign _034_ = | op_19_V_fu_855_p3[1:0];
assign or_ln340_1_fu_803_p2 = p_Result_14_reg_1024 | overflow_1_fu_787_p2;
assign or_ln340_fu_494_p2 = p_Result_11_reg_974 | overflow_fu_478_p2;
assign or_ln785_1_fu_778_p2 = p_Result_15_reg_1036 | icmp_ln768_1_reg_1043;
assign or_ln785_2_fu_579_p2 = xor_ln785_2_fu_573_p2 | p_Result_11_reg_974;
assign or_ln785_3_fu_610_p2 = and_ln785_1_fu_604_p2 | and_ln340_1_fu_598_p2;
assign or_ln785_4_fu_839_p2 = xor_ln785_3_fu_833_p2 | p_Result_14_reg_1024;
assign or_ln785_fu_469_p2 = p_Result_12_reg_986 | icmp_ln768_reg_993;
assign or_ln786_1_fu_798_p2 = xor_ln786_1_fu_793_p2 | icmp_ln786_1_reg_1048;
assign or_ln786_fu_489_p2 = xor_ln786_fu_484_p2 | icmp_ln786_reg_998;
always @(posedge ap_clk)
ret_V_15_reg_956 <= _013_;
always @(posedge ap_clk)
op_14_V_reg_1004 <= _007_;
always @(posedge ap_clk)
op_18_V_reg_1009 <= _008_;
always @(posedge ap_clk)
ret_V_18_reg_1014 <= _016_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1019 <= _022_;
always @(posedge ap_clk)
_104_ <= _019_;
assign ret_V_20_reg_1071[34:2] = _104_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1076 <= _017_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1083 <= _006_;
always @(posedge ap_clk)
ret_V_16_reg_969 <= _014_;
always @(posedge ap_clk)
p_Result_11_reg_974 <= _009_;
always @(posedge ap_clk)
trunc_ln728_reg_981 <= _020_;
always @(posedge ap_clk)
p_Result_12_reg_986 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_993 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_998 <= _004_;
always @(posedge ap_clk)
p_Result_14_reg_1024 <= _011_;
always @(posedge ap_clk)
trunc_ln731_reg_1031 <= _021_;
always @(posedge ap_clk)
p_Result_15_reg_1036 <= _012_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1043 <= _001_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1048 <= _003_;
always @(posedge ap_clk)
ret_V_19_reg_1054 <= _018_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1059 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1066 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _023_ = _025_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
function [5:0] _124_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_124_ = b[5:0];
6'b000010:
_124_ = b[11:6];
6'b000100:
_124_ = b[17:12];
6'b001000:
_124_ = b[23:18];
6'b010000:
_124_ = b[29:24];
6'b100000:
_124_ = b[35:30];
6'b000000:
_124_ = a;
default:
_124_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _124_(6'hxx, { 4'h0, _023_, 30'h04210801 }, { _035_, _040_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[0] ? ret_V_15_fu_283_p3 : ret_V_15_reg_956;
assign _022_ = ap_CS_fsm[2] ? op_18_V_fu_622_p3[10:0] : trunc_ln851_2_reg_1019;
assign _016_ = ap_CS_fsm[2] ? ret_V_18_fu_661_p2 : ret_V_18_reg_1014;
assign _008_ = ap_CS_fsm[2] ? op_18_V_fu_622_p3 : op_18_V_reg_1009;
assign _007_ = ap_CS_fsm[2] ? op_14_V_fu_428_p2 : op_14_V_reg_1004;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_3_fu_924_p2 : icmp_ln851_3_reg_1083;
assign _017_ = ap_CS_fsm[4] ? ret_V_20_fu_904_p2[33:2] : ret_V_19_cast_reg_1076;
assign _019_ = ap_CS_fsm[4] ? ret_V_20_fu_904_p2[34:2] : ret_V_20_reg_1071[34:2];
assign _004_ = ap_CS_fsm[1] ? icmp_ln786_fu_422_p2 : icmp_ln786_reg_998;
assign _002_ = ap_CS_fsm[1] ? icmp_ln768_fu_416_p2 : icmp_ln768_reg_993;
assign _010_ = ap_CS_fsm[1] ? ret_fu_380_p2[4] : p_Result_12_reg_986;
assign _020_ = ap_CS_fsm[1] ? ret_fu_380_p2[4:0] : trunc_ln728_reg_981;
assign _009_ = ap_CS_fsm[1] ? ret_fu_380_p2[9] : p_Result_11_reg_974;
assign _014_ = ap_CS_fsm[1] ? ret_V_16_fu_363_p2 : ret_V_16_reg_969;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_766_p2 : icmp_ln851_2_reg_1066;
assign _015_ = ap_CS_fsm[3] ? { ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[25:11] } : ret_V_17_cast_reg_1059;
assign _018_ = ap_CS_fsm[3] ? { ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[25:0] } : ret_V_19_reg_1054;
assign _003_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_730_p2 : icmp_ln786_1_reg_1048;
assign _001_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_724_p2 : icmp_ln768_1_reg_1043;
assign _012_ = ap_CS_fsm[3] ? ret_V_17_fu_688_p2[1] : p_Result_15_reg_1036;
assign _021_ = ap_CS_fsm[3] ? ret_V_17_fu_688_p2[1:0] : trunc_ln731_reg_1031;
assign _011_ = ap_CS_fsm[3] ? ret_V_17_fu_688_p2[32] : p_Result_14_reg_1024;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign op_14_V_fu_428_p2 = 1'h0 - op_7;
assign ret_V_17_fu_688_p2 = $signed(op_8_V_fu_675_p2) - $signed(op_14_V_reg_1004);
assign icmp_ln768_1_fu_724_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_416_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_730_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_422_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_263_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_766_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_924_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_327_p2 = _028_ ? 1'h1 : 1'h0;
assign op_18_V_fu_622_p3 = sel_tmp11_fu_616_p2 ? { trunc_ln728_reg_981, 11'h000 } : select_ln785_fu_590_p3;
assign op_19_V_fu_855_p3 = and_ln785_4_fu_850_p2 ? { trunc_ln731_reg_1031, 2'h0 } : select_ln340_1_fu_820_p3;
assign op_27 = ret_V_20_reg_1071[34] ? select_ln850_3_fu_942_p3 : ret_V_19_cast_reg_1076;
assign ret_V_14_fu_347_p3 = ret_V_13_fu_299_p2[16] ? select_ln850_fu_339_p3 : { 1'h0, ret_V_13_fu_299_p2[15:3] };
assign ret_V_15_fu_283_p3 = r_V_fu_235_p2[7] ? select_ln850_1_fu_275_p3 : { 1'h0, r_V_fu_235_p2[6:3] };
assign select_ln340_1_fu_820_p3 = and_ln340_2_fu_814_p2 ? { trunc_ln731_reg_1031, 2'h0 } : 4'h0;
assign select_ln340_fu_555_p3 = and_ln340_fu_549_p2 ? { trunc_ln728_reg_981, 11'h000 } : { add_ln1346_1_fu_443_p2[5], p_Val2_5_fu_527_p2 };
assign select_ln353_fu_885_p3 = ret_V_19_reg_1054[43] ? select_ln850_5_fu_879_p3 : ret_V_17_cast_reg_1059;
assign select_ln69_fu_634_p3 = op_16 ? 5'h1f : 5'h00;
assign select_ln785_fu_590_p3 = and_ln785_fu_584_p2 ? { trunc_ln728_reg_981, 11'h000 } : select_ln340_fu_555_p3;
assign select_ln850_1_fu_275_p3 = icmp_ln851_1_fu_263_p2 ? { 1'h1, r_V_fu_235_p2[6:3] } : ret_V_5_fu_269_p2;
assign select_ln850_3_fu_942_p3 = icmp_ln851_3_reg_1083 ? add_ln691_1_fu_937_p2 : ret_V_19_cast_reg_1076;
assign select_ln850_5_fu_879_p3 = icmp_ln851_2_reg_1066 ? add_ln691_fu_870_p2 : ret_V_17_cast_reg_1059;
assign select_ln850_fu_339_p3 = icmp_ln851_fu_327_p2 ? { 1'h1, ret_V_13_fu_299_p2[15:3] } : ret_V_2_fu_333_p2;
assign op_8_V_fu_675_p2 = op_4[1:0] ^ op_3;
assign xor_ln365_fu_515_p2 = add_ln1346_1_fu_443_p2[5] ^ add_ln728_fu_449_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign p_Result_10_fu_930_p3 = ret_V_20_reg_1071[34];
assign p_Result_13_fu_461_p3 = add_ln1346_1_fu_443_p2[5];
assign p_Result_1_fu_251_p3 = r_V_fu_235_p2[7];
assign p_Result_4_fu_714_p4 = ret_V_17_fu_688_p2[32:2];
assign p_Result_6_fu_533_p4 = { add_ln1346_1_fu_443_p2[5], p_Val2_5_fu_527_p2 };
assign p_Result_9_fu_863_p3 = ret_V_19_reg_1054[43];
assign p_Result_s_16_fu_406_p4 = ret_fu_380_p2[9:5];
assign p_Result_s_fu_315_p3 = ret_V_13_fu_299_p2[16];
assign p_Val2_4_fu_454_p3 = { trunc_ln728_reg_981, 11'h000 };
assign p_Val2_7_fu_771_p3 = { trunc_ln731_reg_1031, 2'h0 };
assign r_V_fu_235_p0 = op_9;
assign r_V_fu_235_p00 = { 4'h0, op_9 };
assign ret_V_19_fu_750_p2[42:26] = { ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43] };
assign ret_V_3_fu_241_p4 = r_V_fu_235_p2[7:3];
assign ret_V_fu_305_p4 = ret_V_13_fu_299_p2[16:3];
assign rhs_5_fu_892_p3 = { select_ln353_fu_885_p3, 2'h0 };
assign sext_ln1192_1_fu_359_p1 = { ret_V_14_fu_347_p3[13], ret_V_14_fu_347_p3 };
assign sext_ln1192_2_fu_657_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln1192_3_fu_746_p1 = { ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014, 11'h000 };
assign sext_ln1192_4_fu_900_p1 = { select_ln353_fu_885_p3[31], select_ln353_fu_885_p3, 2'h0 };
assign sext_ln1192_fu_355_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1346_1_fu_437_p0 = op_11;
assign sext_ln1346_1_fu_437_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln1346_2_fu_440_p1 = { ret_V_15_reg_956[4], ret_V_15_reg_956 };
assign sext_ln1346_fu_434_p0 = op_11;
assign sext_ln1346_fu_434_p1 = { op_11[3], op_11 };
assign sext_ln215_1_fu_373_p1 = { ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956 };
assign sext_ln215_fu_369_p0 = op_11;
assign sext_ln215_fu_369_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_1_fu_648_p1 = { add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2 };
assign sext_ln69_fu_630_p1 = { op_12[3], op_12 };
assign sext_ln703_1_fu_295_p1 = { op_6[15], op_6 };
assign sext_ln703_2_fu_681_p1 = { op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2 };
assign sext_ln703_3_fu_685_p1 = { op_14_V_reg_1004[31], op_14_V_reg_1004 };
assign sext_ln703_4_fu_736_p1 = { op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009 };
assign sext_ln703_5_fu_875_p1 = { op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3 };
assign sext_ln703_fu_291_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign tmp_1_fu_507_p3 = add_ln728_fu_449_p2[4];
assign tmp_5_fu_739_p3 = { ret_V_18_reg_1014, 11'h000 };
assign tmp_fu_499_p3 = add_ln1346_1_fu_443_p2[5];
assign trunc_ln1350_fu_671_p1 = op_4[1:0];
assign trunc_ln728_fu_394_p1 = ret_fu_380_p2[4:0];
assign trunc_ln731_fu_702_p1 = ret_V_17_fu_688_p2[1:0];
assign trunc_ln851_1_fu_259_p1 = r_V_fu_235_p2[2:0];
assign trunc_ln851_2_fu_667_p1 = op_18_V_fu_622_p3[10:0];
assign trunc_ln851_3_fu_920_p1 = op_19_V_fu_855_p3[1:0];
assign trunc_ln851_fu_323_p1 = ret_V_13_fu_299_p2[2:0];
assign zext_ln215_fu_376_p1 = { 2'h0, ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956 };
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a  = \mul_4ns_4s_8_1_1_U1.din0 ;
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b  = \mul_4ns_4s_8_1_1_U1.din1 ;
assign \mul_4ns_4s_8_1_1_U1.dout  = \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4s_8_1_1_U1.din0  = op_9;
assign \mul_4ns_4s_8_1_1_U1.din1  = op_5;
assign r_V_fu_235_p2 = \mul_4ns_4s_8_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
  op_16,
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
input op_0;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input op_16;
input [7:0] op_17;
input [7:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [15:0] op_6;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln768_1_reg_1043;
reg icmp_ln768_reg_993;
reg icmp_ln786_1_reg_1048;
reg icmp_ln786_reg_998;
reg icmp_ln851_2_reg_1066;
reg icmp_ln851_3_reg_1083;
reg [31:0] op_14_V_reg_1004;
reg [15:0] op_18_V_reg_1009;
reg p_Result_11_reg_974;
reg p_Result_12_reg_986;
reg p_Result_14_reg_1024;
reg p_Result_15_reg_1036;
reg [4:0] ret_V_15_reg_956;
reg [14:0] ret_V_16_reg_969;
reg [31:0] ret_V_17_cast_reg_1059;
reg [14:0] ret_V_18_reg_1014;
reg [31:0] ret_V_19_cast_reg_1076;
reg [43:0] ret_V_19_reg_1054;
reg [4:0] trunc_ln728_reg_981;
reg [1:0] trunc_ln731_reg_1031;
reg [10:0] trunc_ln851_2_reg_1019;
reg [32:0] _104_;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire [15:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [4:0] _013_;
wire [14:0] _014_;
wire [31:0] _015_;
wire [14:0] _016_;
wire [31:0] _017_;
wire [43:0] _018_;
wire [32:0] _019_;
wire [4:0] _020_;
wire [1:0] _021_;
wire [10:0] _022_;
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
wire [5:0] add_ln1346_1_fu_443_p2;
wire [31:0] add_ln691_1_fu_937_p2;
wire [31:0] add_ln691_fu_870_p2;
wire [4:0] add_ln69_fu_642_p2;
wire [4:0] add_ln728_fu_449_p2;
wire and_ln340_1_fu_598_p2;
wire and_ln340_2_fu_814_p2;
wire and_ln340_fu_549_p2;
wire and_ln785_1_fu_604_p2;
wire and_ln785_3_fu_844_p2;
wire and_ln785_4_fu_850_p2;
wire and_ln785_fu_584_p2;
wire and_ln786_fu_568_p2;
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
wire icmp_ln768_1_fu_724_p2;
wire icmp_ln768_fu_416_p2;
wire icmp_ln786_1_fu_730_p2;
wire icmp_ln786_fu_422_p2;
wire icmp_ln851_1_fu_263_p2;
wire icmp_ln851_2_fu_766_p2;
wire icmp_ln851_3_fu_924_p2;
wire icmp_ln851_fu_327_p2;
wire [3:0] \mul_4ns_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p ;
wire op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [31:0] op_14_V_fu_428_p2;
wire op_16;
wire [7:0] op_17;
wire [15:0] op_18_V_fu_622_p3;
wire [3:0] op_19_V_fu_855_p3;
wire [7:0] op_2;
wire [14:0] op_24_V_fu_652_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_3;
wire [31:0] op_4;
wire [3:0] op_5;
wire [15:0] op_6;
wire [31:0] op_7;
wire [1:0] op_8_V_fu_675_p2;
wire [3:0] op_9;
wire or_ln340_1_fu_803_p2;
wire or_ln340_fu_494_p2;
wire or_ln785_1_fu_778_p2;
wire or_ln785_2_fu_579_p2;
wire or_ln785_3_fu_610_p2;
wire or_ln785_4_fu_839_p2;
wire or_ln785_fu_469_p2;
wire or_ln786_1_fu_798_p2;
wire or_ln786_fu_489_p2;
wire overflow_1_fu_787_p2;
wire overflow_fu_478_p2;
wire p_Result_10_fu_930_p3;
wire p_Result_13_fu_461_p3;
wire p_Result_1_fu_251_p3;
wire [30:0] p_Result_4_fu_714_p4;
wire [15:0] p_Result_6_fu_533_p4;
wire p_Result_9_fu_863_p3;
wire [4:0] p_Result_s_16_fu_406_p4;
wire p_Result_s_fu_315_p3;
wire [15:0] p_Val2_4_fu_454_p3;
wire [14:0] p_Val2_5_fu_527_p2;
wire [3:0] p_Val2_7_fu_771_p3;
wire [3:0] r_V_fu_235_p0;
wire [7:0] r_V_fu_235_p00;
wire [7:0] r_V_fu_235_p2;
wire [16:0] ret_V_13_fu_299_p2;
wire [13:0] ret_V_14_fu_347_p3;
wire [4:0] ret_V_15_fu_283_p3;
wire [14:0] ret_V_16_fu_363_p2;
wire [32:0] ret_V_17_fu_688_p2;
wire [14:0] ret_V_18_fu_661_p2;
wire [43:0] ret_V_19_fu_750_p2;
wire [34:0] ret_V_20_fu_904_p2;
wire [34:0] ret_V_20_reg_1071;
wire [13:0] ret_V_2_fu_333_p2;
wire [4:0] ret_V_3_fu_241_p4;
wire [4:0] ret_V_5_fu_269_p2;
wire [13:0] ret_V_fu_305_p4;
wire [9:0] ret_fu_380_p2;
wire [33:0] rhs_5_fu_892_p3;
wire sel_tmp11_fu_616_p2;
wire [3:0] select_ln340_1_fu_820_p3;
wire [15:0] select_ln340_fu_555_p3;
wire [31:0] select_ln353_fu_885_p3;
wire [4:0] select_ln69_fu_634_p3;
wire [15:0] select_ln785_fu_590_p3;
wire [4:0] select_ln850_1_fu_275_p3;
wire [31:0] select_ln850_3_fu_942_p3;
wire [31:0] select_ln850_5_fu_879_p3;
wire [13:0] select_ln850_fu_339_p3;
wire [14:0] sext_ln1192_1_fu_359_p1;
wire [14:0] sext_ln1192_2_fu_657_p1;
wire [43:0] sext_ln1192_3_fu_746_p1;
wire [34:0] sext_ln1192_4_fu_900_p1;
wire [14:0] sext_ln1192_fu_355_p1;
wire [3:0] sext_ln1346_1_fu_437_p0;
wire [5:0] sext_ln1346_1_fu_437_p1;
wire [5:0] sext_ln1346_2_fu_440_p1;
wire [3:0] sext_ln1346_fu_434_p0;
wire [4:0] sext_ln1346_fu_434_p1;
wire [7:0] sext_ln215_1_fu_373_p1;
wire [3:0] sext_ln215_fu_369_p0;
wire [9:0] sext_ln215_fu_369_p1;
wire [14:0] sext_ln69_1_fu_648_p1;
wire [4:0] sext_ln69_fu_630_p1;
wire [16:0] sext_ln703_1_fu_295_p1;
wire [32:0] sext_ln703_2_fu_681_p1;
wire [32:0] sext_ln703_3_fu_685_p1;
wire [43:0] sext_ln703_4_fu_736_p1;
wire [34:0] sext_ln703_5_fu_875_p1;
wire [16:0] sext_ln703_fu_291_p1;
wire tmp_1_fu_507_p3;
wire [25:0] tmp_5_fu_739_p3;
wire tmp_fu_499_p3;
wire [1:0] trunc_ln1350_fu_671_p1;
wire [4:0] trunc_ln728_fu_394_p1;
wire [1:0] trunc_ln731_fu_702_p1;
wire [2:0] trunc_ln851_1_fu_259_p1;
wire [10:0] trunc_ln851_2_fu_667_p1;
wire [1:0] trunc_ln851_3_fu_920_p1;
wire [2:0] trunc_ln851_fu_323_p1;
wire xor_ln340_1_fu_808_p2;
wire xor_ln340_fu_543_p2;
wire xor_ln365_1_fu_521_p2;
wire xor_ln365_fu_515_p2;
wire xor_ln785_1_fu_782_p2;
wire xor_ln785_2_fu_573_p2;
wire xor_ln785_3_fu_833_p2;
wire xor_ln785_fu_473_p2;
wire xor_ln786_1_fu_793_p2;
wire xor_ln786_2_fu_563_p2;
wire xor_ln786_3_fu_828_p2;
wire xor_ln786_fu_484_p2;
wire [9:0] zext_ln215_fu_376_p1;


assign add_ln1346_1_fu_443_p2 = $signed(ret_V_15_reg_956) + $signed(op_11);
assign add_ln691_1_fu_937_p2 = ret_V_19_cast_reg_1076 + 1'h1;
assign add_ln691_fu_870_p2 = ret_V_17_cast_reg_1059 + 1'h1;
assign add_ln69_fu_642_p2 = $signed(op_12) + $signed(select_ln69_fu_634_p3);
assign add_ln728_fu_449_p2 = $signed(ret_V_15_reg_956) + $signed(op_11);
assign op_24_V_fu_652_p2 = $signed(add_ln69_fu_642_p2) + $signed(ret_V_16_reg_969);
assign ret_V_13_fu_299_p2 = $signed(op_6) + $signed(op_2);
assign ret_V_16_fu_363_p2 = $signed(ret_V_14_fu_347_p3) + $signed(op_10);
assign ret_V_18_fu_661_p2 = $signed(op_24_V_fu_652_p2) + $signed(op_17);
assign { ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[25:0] } = $signed({ ret_V_18_reg_1014, 11'h000 }) + $signed(op_18_V_reg_1009);
assign ret_V_20_fu_904_p2 = $signed({ select_ln353_fu_885_p3, 2'h0 }) + $signed(op_19_V_fu_855_p3);
assign ret_V_2_fu_333_p2 = ret_V_13_fu_299_p2[16:3] + 1'h1;
assign ret_V_5_fu_269_p2 = r_V_fu_235_p2[7:3] + 1'h1;
assign ret_fu_380_p2 = $signed({ 1'h0, ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956 }) + $signed(op_11);
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_598_p2 = or_ln786_fu_489_p2 & or_ln340_fu_494_p2;
assign and_ln340_2_fu_814_p2 = xor_ln340_1_fu_808_p2 & or_ln786_1_fu_798_p2;
assign and_ln340_fu_549_p2 = xor_ln340_fu_543_p2 & or_ln786_fu_489_p2;
assign and_ln785_1_fu_604_p2 = xor_ln785_fu_473_p2 & and_ln786_fu_568_p2;
assign and_ln785_3_fu_844_p2 = xor_ln786_3_fu_828_p2 & or_ln785_4_fu_839_p2;
assign and_ln785_4_fu_850_p2 = p_Result_15_reg_1036 & and_ln785_3_fu_844_p2;
assign and_ln785_fu_584_p2 = or_ln785_2_fu_579_p2 & and_ln786_fu_568_p2;
assign and_ln786_fu_568_p2 = xor_ln786_2_fu_563_p2 & p_Result_12_reg_986;
assign overflow_1_fu_787_p2 = xor_ln785_1_fu_782_p2 & or_ln785_1_fu_778_p2;
assign overflow_fu_478_p2 = xor_ln785_fu_473_p2 & or_ln785_fu_469_p2;
assign sel_tmp11_fu_616_p2 = xor_ln365_1_fu_521_p2 & or_ln785_3_fu_610_p2;
assign xor_ln785_fu_473_p2 = ~ p_Result_11_reg_974;
assign xor_ln786_fu_484_p2 = ~ p_Result_12_reg_986;
assign xor_ln786_1_fu_793_p2 = ~ p_Result_15_reg_1036;
assign xor_ln785_1_fu_782_p2 = ~ p_Result_14_reg_1024;
assign xor_ln340_1_fu_808_p2 = ~ or_ln340_1_fu_803_p2;
assign xor_ln340_fu_543_p2 = ~ or_ln340_fu_494_p2;
assign xor_ln786_2_fu_563_p2 = ~ icmp_ln786_reg_998;
assign xor_ln785_3_fu_833_p2 = ~ or_ln785_1_fu_778_p2;
assign xor_ln786_3_fu_828_p2 = ~ icmp_ln786_1_reg_1048;
assign xor_ln785_2_fu_573_p2 = ~ or_ln785_fu_469_p2;
assign xor_ln365_1_fu_521_p2 = ~ xor_ln365_fu_515_p2;
assign p_Val2_5_fu_527_p2 = ~ { trunc_ln728_reg_981[3:0], 11'h000 };
assign _026_ = ~ ap_start;
assign _027_ = ! r_V_fu_235_p2[2:0];
assign _028_ = ! ret_V_13_fu_299_p2[2:0];
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a  }) * $signed(\mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b );
assign _029_ = | ret_V_17_fu_688_p2[32:2];
assign _030_ = | ret_fu_380_p2[9:5];
assign _031_ = ret_V_17_fu_688_p2[32:2] != 31'h7fffffff;
assign _032_ = ret_fu_380_p2[9:5] != 5'h1f;
assign _033_ = | trunc_ln851_2_reg_1019;
assign _034_ = | op_19_V_fu_855_p3[1:0];
assign or_ln340_1_fu_803_p2 = p_Result_14_reg_1024 | overflow_1_fu_787_p2;
assign or_ln340_fu_494_p2 = p_Result_11_reg_974 | overflow_fu_478_p2;
assign or_ln785_1_fu_778_p2 = p_Result_15_reg_1036 | icmp_ln768_1_reg_1043;
assign or_ln785_2_fu_579_p2 = xor_ln785_2_fu_573_p2 | p_Result_11_reg_974;
assign or_ln785_3_fu_610_p2 = and_ln785_1_fu_604_p2 | and_ln340_1_fu_598_p2;
assign or_ln785_4_fu_839_p2 = xor_ln785_3_fu_833_p2 | p_Result_14_reg_1024;
assign or_ln785_fu_469_p2 = p_Result_12_reg_986 | icmp_ln768_reg_993;
assign or_ln786_1_fu_798_p2 = xor_ln786_1_fu_793_p2 | icmp_ln786_1_reg_1048;
assign or_ln786_fu_489_p2 = xor_ln786_fu_484_p2 | icmp_ln786_reg_998;
always @(posedge ap_clk)
ret_V_15_reg_956 <= _013_;
always @(posedge ap_clk)
op_14_V_reg_1004 <= _007_;
always @(posedge ap_clk)
op_18_V_reg_1009 <= _008_;
always @(posedge ap_clk)
ret_V_18_reg_1014 <= _016_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1019 <= _022_;
always @(posedge ap_clk)
_104_ <= _019_;
assign ret_V_20_reg_1071[34:2] = _104_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1076 <= _017_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1083 <= _006_;
always @(posedge ap_clk)
ret_V_16_reg_969 <= _014_;
always @(posedge ap_clk)
p_Result_11_reg_974 <= _009_;
always @(posedge ap_clk)
trunc_ln728_reg_981 <= _020_;
always @(posedge ap_clk)
p_Result_12_reg_986 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_993 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_998 <= _004_;
always @(posedge ap_clk)
p_Result_14_reg_1024 <= _011_;
always @(posedge ap_clk)
trunc_ln731_reg_1031 <= _021_;
always @(posedge ap_clk)
p_Result_15_reg_1036 <= _012_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1043 <= _001_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1048 <= _003_;
always @(posedge ap_clk)
ret_V_19_reg_1054 <= _018_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1059 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1066 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _023_ = _025_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
function [5:0] _124_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_124_ = b[5:0];
6'b000010:
_124_ = b[11:6];
6'b000100:
_124_ = b[17:12];
6'b001000:
_124_ = b[23:18];
6'b010000:
_124_ = b[29:24];
6'b100000:
_124_ = b[35:30];
6'b000000:
_124_ = a;
default:
_124_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _124_(6'hxx, { 4'h0, _023_, 30'h04210801 }, { _035_, _040_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[0] ? ret_V_15_fu_283_p3 : ret_V_15_reg_956;
assign _022_ = ap_CS_fsm[2] ? op_18_V_fu_622_p3[10:0] : trunc_ln851_2_reg_1019;
assign _016_ = ap_CS_fsm[2] ? ret_V_18_fu_661_p2 : ret_V_18_reg_1014;
assign _008_ = ap_CS_fsm[2] ? op_18_V_fu_622_p3 : op_18_V_reg_1009;
assign _007_ = ap_CS_fsm[2] ? op_14_V_fu_428_p2 : op_14_V_reg_1004;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_3_fu_924_p2 : icmp_ln851_3_reg_1083;
assign _017_ = ap_CS_fsm[4] ? ret_V_20_fu_904_p2[33:2] : ret_V_19_cast_reg_1076;
assign _019_ = ap_CS_fsm[4] ? ret_V_20_fu_904_p2[34:2] : ret_V_20_reg_1071[34:2];
assign _004_ = ap_CS_fsm[1] ? icmp_ln786_fu_422_p2 : icmp_ln786_reg_998;
assign _002_ = ap_CS_fsm[1] ? icmp_ln768_fu_416_p2 : icmp_ln768_reg_993;
assign _010_ = ap_CS_fsm[1] ? ret_fu_380_p2[4] : p_Result_12_reg_986;
assign _020_ = ap_CS_fsm[1] ? ret_fu_380_p2[4:0] : trunc_ln728_reg_981;
assign _009_ = ap_CS_fsm[1] ? ret_fu_380_p2[9] : p_Result_11_reg_974;
assign _014_ = ap_CS_fsm[1] ? ret_V_16_fu_363_p2 : ret_V_16_reg_969;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_766_p2 : icmp_ln851_2_reg_1066;
assign _015_ = ap_CS_fsm[3] ? { ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[25:11] } : ret_V_17_cast_reg_1059;
assign _018_ = ap_CS_fsm[3] ? { ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[25:0] } : ret_V_19_reg_1054;
assign _003_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_730_p2 : icmp_ln786_1_reg_1048;
assign _001_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_724_p2 : icmp_ln768_1_reg_1043;
assign _012_ = ap_CS_fsm[3] ? ret_V_17_fu_688_p2[1] : p_Result_15_reg_1036;
assign _021_ = ap_CS_fsm[3] ? ret_V_17_fu_688_p2[1:0] : trunc_ln731_reg_1031;
assign _011_ = ap_CS_fsm[3] ? ret_V_17_fu_688_p2[32] : p_Result_14_reg_1024;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign op_14_V_fu_428_p2 = 1'h0 - op_7;
assign ret_V_17_fu_688_p2 = $signed(op_8_V_fu_675_p2) - $signed(op_14_V_reg_1004);
assign icmp_ln768_1_fu_724_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_416_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_730_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_422_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_263_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_766_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_924_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_327_p2 = _028_ ? 1'h1 : 1'h0;
assign op_18_V_fu_622_p3 = sel_tmp11_fu_616_p2 ? { trunc_ln728_reg_981, 11'h000 } : select_ln785_fu_590_p3;
assign op_19_V_fu_855_p3 = and_ln785_4_fu_850_p2 ? { trunc_ln731_reg_1031, 2'h0 } : select_ln340_1_fu_820_p3;
assign op_27 = ret_V_20_reg_1071[34] ? select_ln850_3_fu_942_p3 : ret_V_19_cast_reg_1076;
assign ret_V_14_fu_347_p3 = ret_V_13_fu_299_p2[16] ? select_ln850_fu_339_p3 : { 1'h0, ret_V_13_fu_299_p2[15:3] };
assign ret_V_15_fu_283_p3 = r_V_fu_235_p2[7] ? select_ln850_1_fu_275_p3 : { 1'h0, r_V_fu_235_p2[6:3] };
assign select_ln340_1_fu_820_p3 = and_ln340_2_fu_814_p2 ? { trunc_ln731_reg_1031, 2'h0 } : 4'h0;
assign select_ln340_fu_555_p3 = and_ln340_fu_549_p2 ? { trunc_ln728_reg_981, 11'h000 } : { add_ln1346_1_fu_443_p2[5], p_Val2_5_fu_527_p2 };
assign select_ln353_fu_885_p3 = ret_V_19_reg_1054[43] ? select_ln850_5_fu_879_p3 : ret_V_17_cast_reg_1059;
assign select_ln69_fu_634_p3 = op_16 ? 5'h1f : 5'h00;
assign select_ln785_fu_590_p3 = and_ln785_fu_584_p2 ? { trunc_ln728_reg_981, 11'h000 } : select_ln340_fu_555_p3;
assign select_ln850_1_fu_275_p3 = icmp_ln851_1_fu_263_p2 ? { 1'h1, r_V_fu_235_p2[6:3] } : ret_V_5_fu_269_p2;
assign select_ln850_3_fu_942_p3 = icmp_ln851_3_reg_1083 ? add_ln691_1_fu_937_p2 : ret_V_19_cast_reg_1076;
assign select_ln850_5_fu_879_p3 = icmp_ln851_2_reg_1066 ? add_ln691_fu_870_p2 : ret_V_17_cast_reg_1059;
assign select_ln850_fu_339_p3 = icmp_ln851_fu_327_p2 ? { 1'h1, ret_V_13_fu_299_p2[15:3] } : ret_V_2_fu_333_p2;
assign op_8_V_fu_675_p2 = op_4[1:0] ^ op_3;
assign xor_ln365_fu_515_p2 = add_ln1346_1_fu_443_p2[5] ^ add_ln728_fu_449_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign p_Result_10_fu_930_p3 = ret_V_20_reg_1071[34];
assign p_Result_13_fu_461_p3 = add_ln1346_1_fu_443_p2[5];
assign p_Result_1_fu_251_p3 = r_V_fu_235_p2[7];
assign p_Result_4_fu_714_p4 = ret_V_17_fu_688_p2[32:2];
assign p_Result_6_fu_533_p4 = { add_ln1346_1_fu_443_p2[5], p_Val2_5_fu_527_p2 };
assign p_Result_9_fu_863_p3 = ret_V_19_reg_1054[43];
assign p_Result_s_16_fu_406_p4 = ret_fu_380_p2[9:5];
assign p_Result_s_fu_315_p3 = ret_V_13_fu_299_p2[16];
assign p_Val2_4_fu_454_p3 = { trunc_ln728_reg_981, 11'h000 };
assign p_Val2_7_fu_771_p3 = { trunc_ln731_reg_1031, 2'h0 };
assign r_V_fu_235_p0 = op_9;
assign r_V_fu_235_p00 = { 4'h0, op_9 };
assign ret_V_19_fu_750_p2[42:26] = { ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43], ret_V_19_fu_750_p2[43] };
assign ret_V_3_fu_241_p4 = r_V_fu_235_p2[7:3];
assign ret_V_fu_305_p4 = ret_V_13_fu_299_p2[16:3];
assign rhs_5_fu_892_p3 = { select_ln353_fu_885_p3, 2'h0 };
assign sext_ln1192_1_fu_359_p1 = { ret_V_14_fu_347_p3[13], ret_V_14_fu_347_p3 };
assign sext_ln1192_2_fu_657_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln1192_3_fu_746_p1 = { ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014[14], ret_V_18_reg_1014, 11'h000 };
assign sext_ln1192_4_fu_900_p1 = { select_ln353_fu_885_p3[31], select_ln353_fu_885_p3, 2'h0 };
assign sext_ln1192_fu_355_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1346_1_fu_437_p0 = op_11;
assign sext_ln1346_1_fu_437_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln1346_2_fu_440_p1 = { ret_V_15_reg_956[4], ret_V_15_reg_956 };
assign sext_ln1346_fu_434_p0 = op_11;
assign sext_ln1346_fu_434_p1 = { op_11[3], op_11 };
assign sext_ln215_1_fu_373_p1 = { ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956 };
assign sext_ln215_fu_369_p0 = op_11;
assign sext_ln215_fu_369_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_1_fu_648_p1 = { add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2[4], add_ln69_fu_642_p2 };
assign sext_ln69_fu_630_p1 = { op_12[3], op_12 };
assign sext_ln703_1_fu_295_p1 = { op_6[15], op_6 };
assign sext_ln703_2_fu_681_p1 = { op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2[1], op_8_V_fu_675_p2 };
assign sext_ln703_3_fu_685_p1 = { op_14_V_reg_1004[31], op_14_V_reg_1004 };
assign sext_ln703_4_fu_736_p1 = { op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009[15], op_18_V_reg_1009 };
assign sext_ln703_5_fu_875_p1 = { op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3[3], op_19_V_fu_855_p3 };
assign sext_ln703_fu_291_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign tmp_1_fu_507_p3 = add_ln728_fu_449_p2[4];
assign tmp_5_fu_739_p3 = { ret_V_18_reg_1014, 11'h000 };
assign tmp_fu_499_p3 = add_ln1346_1_fu_443_p2[5];
assign trunc_ln1350_fu_671_p1 = op_4[1:0];
assign trunc_ln728_fu_394_p1 = ret_fu_380_p2[4:0];
assign trunc_ln731_fu_702_p1 = ret_V_17_fu_688_p2[1:0];
assign trunc_ln851_1_fu_259_p1 = r_V_fu_235_p2[2:0];
assign trunc_ln851_2_fu_667_p1 = op_18_V_fu_622_p3[10:0];
assign trunc_ln851_3_fu_920_p1 = op_19_V_fu_855_p3[1:0];
assign trunc_ln851_fu_323_p1 = ret_V_13_fu_299_p2[2:0];
assign zext_ln215_fu_376_p1 = { 2'h0, ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956[4], ret_V_15_reg_956 };
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a  = \mul_4ns_4s_8_1_1_U1.din0 ;
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b  = \mul_4ns_4s_8_1_1_U1.din1 ;
assign \mul_4ns_4s_8_1_1_U1.dout  = \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4s_8_1_1_U1.din0  = op_9;
assign \mul_4ns_4s_8_1_1_U1.din1  = op_5;
assign r_V_fu_235_p2 = \mul_4ns_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_16, op_17, op_2, op_3, op_4, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input op_16;
input [7:0] op_17;
input [7:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [15:0] op_6;
input [31:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
