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
  op_5,
  op_7,
  op_8,
  op_12,
  op_14,
  op_16,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [3:0] op_12;
input op_14;
input [1:0] op_16;
input [7:0] op_2;
input [1:0] op_5;
input [7:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [31:0] add_ln691_1_reg_1111;
reg [31:0] add_ln691_2_reg_1138;
reg [11:0] add_ln691_reg_1074;
reg [1:0] add_ln69_2_reg_1143;
reg [4:0] add_ln69_reg_1079;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln1496_reg_909;
reg icmp_ln1498_reg_973;
reg icmp_ln768_reg_934;
reg icmp_ln786_1_reg_1005;
reg icmp_ln786_reg_939;
reg icmp_ln851_reg_1094;
reg [1:0] op_10_V_reg_1048;
reg [1:0] op_11_V_reg_921;
reg [3:0] op_13_V_reg_1063;
reg [11:0] op_24_V_reg_1089;
reg or_ln340_2_reg_1016;
reg or_ln785_1_reg_1042;
reg or_ln785_2_reg_995;
reg or_ln786_1_reg_1010;
reg p_Result_12_reg_914;
reg p_Result_13_reg_927;
reg p_Result_14_reg_951;
reg p_Result_15_reg_958;
reg [1:0] p_Val2_3_reg_1027;
reg [10:0] ret_V_10_reg_983;
reg [11:0] ret_V_11_reg_1053;
reg [31:0] ret_V_15_cast_reg_1131;
reg [31:0] ret_V_15_reg_1116;
reg [33:0] ret_V_16_reg_1126;
reg [9:0] ret_V_2_reg_1022;
reg [31:0] ret_V_7_cast_reg_1104;
reg [9:0] ret_V_reg_988;
reg [2:0] ret_reg_945;
reg sel_tmp23_reg_1037;
reg [1:0] select_ln785_reg_1032;
reg [11:0] sext_ln850_reg_1068;
reg [1:0] tmp_1_reg_967;
reg [10:0] tmp_2_reg_1058;
reg [1:0] trunc_ln851_2_reg_1084;
reg xor_ln785_2_reg_1000;
reg [32:0] _131_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [11:0] _002_;
wire [1:0] _003_;
wire [4:0] _004_;
wire [11:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [11:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [10:0] _025_;
wire [11:0] _026_;
wire [32:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [33:0] _030_;
wire [9:0] _031_;
wire [31:0] _032_;
wire [9:0] _033_;
wire [2:0] _034_;
wire _035_;
wire [1:0] _036_;
wire [11:0] _037_;
wire [1:0] _038_;
wire [10:0] _039_;
wire _040_;
wire [1:0] _041_;
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
wire [1:0] Range1_all_ones_fu_213_p1;
wire Range1_all_ones_fu_213_p3;
wire [31:0] add_ln691_1_fu_784_p2;
wire [31:0] add_ln691_2_fu_858_p2;
wire [11:0] add_ln691_fu_694_p2;
wire [1:0] add_ln69_2_fu_870_p2;
wire [4:0] add_ln69_fu_707_p2;
wire and_ln340_1_fu_473_p2;
wire and_ln340_2_fu_520_p2;
wire and_ln340_fu_643_p2;
wire and_ln785_1_fu_678_p2;
wire and_ln785_3_fu_506_p2;
wire and_ln785_4_fu_524_p2;
wire and_ln785_fu_672_p2;
wire and_ln786_fu_491_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] carry_fu_209_p0;
wire carry_fu_209_p1;
wire icmp_ln1496_fu_195_p2;
wire icmp_ln1498_fu_335_p2;
wire icmp_ln768_1_fu_373_p2;
wire icmp_ln768_fu_283_p2;
wire icmp_ln786_1_fu_399_p2;
wire icmp_ln786_fu_289_p2;
wire icmp_ln851_fu_749_p2;
wire [8:0] lhs_fu_341_p3;
wire [7:0] op_0;
wire op_1;
wire [1:0] op_10_V_fu_555_p3;
wire [1:0] op_11_V_fu_261_p1;
wire [3:0] op_12;
wire [3:0] op_13_V_fu_683_p3;
wire op_14;
wire [1:0] op_16;
wire [7:0] op_2;
wire [11:0] op_24_V_fu_743_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [1:0] op_5;
wire [7:0] op_7;
wire [7:0] op_8;
wire op_9_V_fu_245_p3;
wire or_ln340_1_fu_632_p2;
wire or_ln340_2_fu_410_p2;
wire or_ln340_fu_239_p2;
wire or_ln785_1_fu_551_p2;
wire or_ln785_2_fu_378_p2;
wire or_ln785_3_fu_667_p2;
wire or_ln785_4_fu_501_p2;
wire or_ln785_5_fu_529_p2;
wire or_ln785_fu_221_p2;
wire or_ln786_1_fu_404_p2;
wire or_ln786_fu_627_p2;
wire overflow_1_fu_617_p2;
wire overflow_2_fu_388_p2;
wire overflow_fu_233_p2;
wire p_Result_10_fu_876_p3;
wire [1:0] p_Result_11_fu_201_p1;
wire p_Result_11_fu_201_p3;
wire p_Result_15_fu_313_p1;
wire p_Result_16_fu_427_p3;
wire [1:0] p_Result_7_fu_458_p4;
wire p_Result_8_fu_717_p3;
wire p_Result_9_fu_789_p3;
wire p_Result_s_fu_541_p3;
wire [3:0] p_Val2_1_fu_605_p3;
wire [1:0] p_Val2_3_fu_420_p3;
wire p_Val2_4_fu_452_p2;
wire [10:0] ret_V_10_fu_357_p2;
wire [11:0] ret_V_11_fu_589_p2;
wire [11:0] ret_V_12_fu_733_p3;
wire [34:0] ret_V_13_fu_768_p2;
wire [34:0] ret_V_13_reg_1099;
wire [31:0] ret_V_14_fu_801_p3;
wire [31:0] ret_V_15_fu_816_p2;
wire [33:0] ret_V_16_fu_837_p2;
wire [31:0] ret_V_17_fu_892_p3;
wire [9:0] ret_V_2_fu_415_p2;
wire [2:0] ret_fu_299_p2;
wire [32:0] rhs_4_fu_826_p3;
wire [10:0] rhs_fu_577_p3;
wire sel_tmp23_fu_535_p2;
wire [31:0] select_ln1192_fu_808_p3;
wire [7:0] select_ln1498_fu_327_p3;
wire [1:0] select_ln340_1_fu_478_p3;
wire [3:0] select_ln340_fu_649_p3;
wire [1:0] select_ln785_fu_512_p3;
wire [11:0] select_ln850_1_fu_727_p3;
wire [31:0] select_ln850_2_fu_796_p3;
wire [31:0] select_ln850_3_fu_886_p3;
wire [9:0] select_ln850_4_fu_570_p3;
wire [9:0] select_ln850_fu_564_p3;
wire [11:0] sext_ln1192_1_fu_585_p1;
wire [34:0] sext_ln1192_2_fu_764_p1;
wire [33:0] sext_ln1192_3_fu_833_p1;
wire [11:0] sext_ln1192_fu_560_p1;
wire [1:0] sext_ln1347_fu_295_p0;
wire [2:0] sext_ln1347_fu_295_p1;
wire [11:0] sext_ln1496_fu_191_p1;
wire [34:0] sext_ln703_1_fu_754_p1;
wire [1:0] sext_ln703_2_fu_822_p0;
wire [33:0] sext_ln703_2_fu_822_p1;
wire [7:0] sext_ln703_fu_353_p0;
wire [10:0] sext_ln703_fu_353_p1;
wire [11:0] sext_ln850_fu_691_p1;
wire [11:0] shl_ln_fu_183_p3;
wire tmp_10_fu_434_p3;
wire [13:0] tmp_13_fu_757_p3;
wire [5:0] tmp_fu_273_p4;
wire trunc_ln851_1_fu_724_p1;
wire [1:0] trunc_ln851_2_fu_713_p1;
wire [1:0] trunc_ln851_3_fu_883_p0;
wire trunc_ln851_3_fu_883_p1;
wire [7:0] trunc_ln851_fu_548_p0;
wire trunc_ln851_fu_548_p1;
wire xor_ln1496_fu_853_p2;
wire xor_ln340_1_fu_468_p2;
wire xor_ln340_fu_637_p2;
wire xor_ln365_1_fu_446_p2;
wire xor_ln365_fu_441_p2;
wire xor_ln785_1_fu_612_p2;
wire xor_ln785_2_fu_383_p2;
wire xor_ln785_3_fu_662_p2;
wire xor_ln785_4_fu_496_p2;
wire xor_ln785_fu_227_p2;
wire xor_ln786_1_fu_657_p2;
wire xor_ln786_2_fu_394_p2;
wire xor_ln786_3_fu_486_p2;
wire xor_ln786_fu_622_p2;
wire [10:0] zext_ln1192_fu_349_p1;
wire [4:0] zext_ln69_1_fu_703_p1;
wire [11:0] zext_ln69_2_fu_740_p1;
wire [1:0] zext_ln69_3_fu_863_p1;
wire [1:0] zext_ln69_4_fu_866_p1;
wire [31:0] zext_ln69_5_fu_899_p1;
wire [4:0] zext_ln69_fu_700_p1;


assign add_ln691_1_fu_784_p2 = ret_V_7_cast_reg_1104 + 1'h1;
assign add_ln691_2_fu_858_p2 = ret_V_15_cast_reg_1131 + 1'h1;
assign add_ln691_fu_694_p2 = $signed(tmp_2_reg_1058) + $signed(2'h1);
assign add_ln69_2_fu_870_p2 = icmp_ln1498_reg_973 + xor_ln1496_fu_853_p2;
assign add_ln69_fu_707_p2 = op_12 + op_11_V_reg_921;
assign op_24_V_fu_743_p2 = add_ln69_reg_1079 + ret_V_12_fu_733_p3;
assign op_31 = add_ln69_2_reg_1143 + ret_V_17_fu_892_p3;
assign ret_V_10_fu_357_p2 = $signed({ 1'h0, op_0, 1'h0 }) + $signed(op_2);
assign ret_V_11_fu_589_p2 = $signed({ select_ln850_4_fu_570_p3, 1'h0 }) + $signed(op_10_V_fu_555_p3);
assign { ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[13:0] } = $signed({ op_24_V_reg_1089, 2'h0 }) + $signed(op_13_V_reg_1063);
assign ret_V_15_fu_816_p2 = ret_V_14_fu_801_p3 + select_ln1192_fu_808_p3;
assign ret_V_16_fu_837_p2 = $signed({ ret_V_15_reg_1116, 1'h0 }) + $signed(op_16);
assign ret_V_2_fu_415_p2 = ret_V_reg_988 + 1'h1;
assign _042_ = ap_CS_fsm[7] & icmp_ln851_reg_1094;
assign _043_ = ap_CS_fsm[0] & _045_;
assign _044_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_473_p2 = xor_ln340_1_fu_468_p2 & or_ln786_1_reg_1010;
assign and_ln340_2_fu_520_p2 = or_ln786_1_reg_1010 & or_ln340_2_reg_1016;
assign and_ln340_fu_643_p2 = xor_ln340_fu_637_p2 & or_ln786_fu_627_p2;
assign and_ln785_1_fu_678_p2 = p_Result_13_reg_927 & and_ln785_fu_672_p2;
assign and_ln785_3_fu_506_p2 = or_ln785_4_fu_501_p2 & and_ln786_fu_491_p2;
assign and_ln785_4_fu_524_p2 = xor_ln785_2_reg_1000 & and_ln786_fu_491_p2;
assign and_ln785_fu_672_p2 = xor_ln786_1_fu_657_p2 & or_ln785_3_fu_667_p2;
assign and_ln786_fu_491_p2 = xor_ln786_3_fu_486_p2 & p_Result_15_reg_958;
assign overflow_1_fu_617_p2 = xor_ln785_1_fu_612_p2 & or_ln785_1_reg_1042;
assign overflow_2_fu_388_p2 = xor_ln785_2_fu_383_p2 & or_ln785_2_fu_378_p2;
assign overflow_fu_233_p2 = xor_ln785_fu_227_p2 & or_ln785_fu_221_p2;
assign sel_tmp23_fu_535_p2 = xor_ln365_1_fu_446_p2 & or_ln785_5_fu_529_p2;
assign xor_ln1496_fu_853_p2 = ~ icmp_ln1496_reg_909;
assign xor_ln340_1_fu_468_p2 = ~ or_ln340_2_reg_1016;
assign xor_ln786_fu_622_p2 = ~ p_Result_13_reg_927;
assign xor_ln785_1_fu_612_p2 = ~ p_Result_12_reg_914;
assign xor_ln340_fu_637_p2 = ~ or_ln340_1_fu_632_p2;
assign xor_ln785_3_fu_662_p2 = ~ or_ln785_1_reg_1042;
assign xor_ln786_1_fu_657_p2 = ~ icmp_ln786_reg_939;
assign xor_ln786_3_fu_486_p2 = ~ icmp_ln786_1_reg_1005;
assign xor_ln785_4_fu_496_p2 = ~ or_ln785_2_reg_995;
assign xor_ln785_fu_227_p2 = ~ op_5[1];
assign xor_ln785_2_fu_383_p2 = ~ p_Result_14_reg_951;
assign xor_ln786_2_fu_394_p2 = ~ p_Result_15_reg_958;
assign xor_ln365_1_fu_446_p2 = ~ xor_ln365_fu_441_p2;
assign _045_ = ~ ap_start;
assign _046_ = select_ln1498_fu_327_p3 == op_7;
assign _047_ = $signed({ op_7, 4'h0 }) < $signed(op_8);
assign _048_ = | tmp_1_reg_967;
assign _049_ = | op_7[7:2];
assign _050_ = tmp_1_reg_967 != 2'h3;
assign _051_ = op_7[7:2] != 6'h3f;
assign _052_ = | trunc_ln851_2_reg_1084;
assign or_ln340_1_fu_632_p2 = p_Result_12_reg_914 | overflow_1_fu_617_p2;
assign or_ln340_2_fu_410_p2 = p_Result_14_reg_951 | overflow_2_fu_388_p2;
assign or_ln340_fu_239_p2 = op_5[1] | overflow_fu_233_p2;
assign or_ln785_1_fu_551_p2 = p_Result_13_reg_927 | icmp_ln768_reg_934;
assign or_ln785_2_fu_378_p2 = p_Result_15_reg_958 | icmp_ln768_1_fu_373_p2;
assign or_ln785_3_fu_667_p2 = xor_ln785_3_fu_662_p2 | p_Result_12_reg_914;
assign or_ln785_4_fu_501_p2 = xor_ln785_4_fu_496_p2 | p_Result_14_reg_951;
assign or_ln785_5_fu_529_p2 = and_ln785_4_fu_524_p2 | and_ln340_2_fu_520_p2;
assign or_ln785_fu_221_p2 = op_5[0] | op_5[1];
assign or_ln786_1_fu_404_p2 = xor_ln786_2_fu_394_p2 | icmp_ln786_1_fu_399_p2;
assign or_ln786_fu_627_p2 = xor_ln786_fu_622_p2 | icmp_ln786_reg_939;
always @(posedge ap_clk)
p_Val2_3_reg_1027[0] <= 1'h0;
always @(posedge ap_clk)
op_13_V_reg_1063[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln851_2_reg_1084 <= 2'h0;
always @(posedge ap_clk)
ret_V_15_reg_1116 <= _029_;
always @(posedge ap_clk)
ret_V_16_reg_1126 <= _030_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1131 <= _028_;
always @(posedge ap_clk)
_131_ <= _027_;
assign ret_V_13_reg_1099[34:2] = _131_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1104 <= _032_;
always @(posedge ap_clk)
ret_V_2_reg_1022 <= _031_;
always @(posedge ap_clk)
p_Val2_3_reg_1027[1] <= _024_;
always @(posedge ap_clk)
select_ln785_reg_1032 <= _036_;
always @(posedge ap_clk)
sel_tmp23_reg_1037 <= _035_;
always @(posedge ap_clk)
or_ln785_1_reg_1042 <= _017_;
always @(posedge ap_clk)
op_10_V_reg_1048 <= _012_;
always @(posedge ap_clk)
ret_V_11_reg_1053 <= _026_;
always @(posedge ap_clk)
tmp_2_reg_1058 <= _039_;
always @(posedge ap_clk)
op_24_V_reg_1089 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_1094 <= _011_;
always @(posedge ap_clk)
ret_V_10_reg_983 <= _025_;
always @(posedge ap_clk)
ret_V_reg_988 <= _033_;
always @(posedge ap_clk)
or_ln785_2_reg_995 <= _018_;
always @(posedge ap_clk)
xor_ln785_2_reg_1000 <= _040_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1005 <= _009_;
always @(posedge ap_clk)
or_ln786_1_reg_1010 <= _019_;
always @(posedge ap_clk)
or_ln340_2_reg_1016 <= _016_;
always @(posedge ap_clk)
icmp_ln1496_reg_909 <= _006_;
always @(posedge ap_clk)
p_Result_12_reg_914 <= _020_;
always @(posedge ap_clk)
op_11_V_reg_921 <= _013_;
always @(posedge ap_clk)
p_Result_13_reg_927 <= _021_;
always @(posedge ap_clk)
icmp_ln768_reg_934 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_939 <= _010_;
always @(posedge ap_clk)
ret_reg_945 <= _034_;
always @(posedge ap_clk)
p_Result_14_reg_951 <= _022_;
always @(posedge ap_clk)
p_Result_15_reg_958 <= _023_;
always @(posedge ap_clk)
tmp_1_reg_967 <= _038_;
always @(posedge ap_clk)
icmp_ln1498_reg_973 <= _007_;
always @(posedge ap_clk)
op_13_V_reg_1063[3:2] <= _014_;
always @(posedge ap_clk)
sext_ln850_reg_1068 <= _037_;
always @(posedge ap_clk)
add_ln691_reg_1074 <= _002_;
always @(posedge ap_clk)
add_ln69_reg_1079 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_1138 <= _001_;
always @(posedge ap_clk)
add_ln69_2_reg_1143 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1111 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _041_ = _044_ ? 2'h2 : 2'h1;
assign _053_ = ap_CS_fsm == 1'h1;
function [11:0] _171_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_171_ = b[11:0];
12'b000000000010:
_171_ = b[23:12];
12'b000000000100:
_171_ = b[35:24];
12'b000000001000:
_171_ = b[47:36];
12'b000000010000:
_171_ = b[59:48];
12'b000000100000:
_171_ = b[71:60];
12'b000001000000:
_171_ = b[83:72];
12'b000010000000:
_171_ = b[95:84];
12'b000100000000:
_171_ = b[107:96];
12'b001000000000:
_171_ = b[119:108];
12'b010000000000:
_171_ = b[131:120];
12'b100000000000:
_171_ = b[143:132];
12'b000000000000:
_171_ = a;
default:
_171_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _171_(12'hxxx, { 10'h000, _041_, 132'h004008010020040080100200400800001 }, { _053_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_ });
assign _054_ = ap_CS_fsm == 12'h800;
assign _055_ = ap_CS_fsm == 11'h400;
assign _056_ = ap_CS_fsm == 10'h200;
assign _057_ = ap_CS_fsm == 9'h100;
assign _058_ = ap_CS_fsm == 8'h80;
assign _059_ = ap_CS_fsm == 7'h40;
assign _060_ = ap_CS_fsm == 6'h20;
assign _061_ = ap_CS_fsm == 5'h10;
assign _062_ = ap_CS_fsm == 4'h8;
assign _063_ = ap_CS_fsm == 3'h4;
assign _064_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[8] ? ret_V_15_fu_816_p2 : ret_V_15_reg_1116;
assign _028_ = ap_CS_fsm[9] ? ret_V_16_fu_837_p2[32:1] : ret_V_15_cast_reg_1131;
assign _030_ = ap_CS_fsm[9] ? ret_V_16_fu_837_p2 : ret_V_16_reg_1126;
assign _032_ = ap_CS_fsm[6] ? { ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[13:2] } : ret_V_7_cast_reg_1104;
assign _027_ = ap_CS_fsm[6] ? { ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[13:2] } : ret_V_13_reg_1099[34:2];
assign _035_ = ap_CS_fsm[2] ? sel_tmp23_fu_535_p2 : sel_tmp23_reg_1037;
assign _036_ = ap_CS_fsm[2] ? select_ln785_fu_512_p3 : select_ln785_reg_1032;
assign _024_ = ap_CS_fsm[2] ? p_Result_15_reg_958 : p_Val2_3_reg_1027[1];
assign _031_ = ap_CS_fsm[2] ? ret_V_2_fu_415_p2 : ret_V_2_reg_1022;
assign _039_ = ap_CS_fsm[3] ? ret_V_11_fu_589_p2[11:1] : tmp_2_reg_1058;
assign _026_ = ap_CS_fsm[3] ? ret_V_11_fu_589_p2 : ret_V_11_reg_1053;
assign _012_ = ap_CS_fsm[3] ? op_10_V_fu_555_p3 : op_10_V_reg_1048;
assign _017_ = ap_CS_fsm[3] ? or_ln785_1_fu_551_p2 : or_ln785_1_reg_1042;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_fu_749_p2 : icmp_ln851_reg_1094;
assign _015_ = ap_CS_fsm[5] ? op_24_V_fu_743_p2 : op_24_V_reg_1089;
assign _016_ = ap_CS_fsm[1] ? or_ln340_2_fu_410_p2 : or_ln340_2_reg_1016;
assign _019_ = ap_CS_fsm[1] ? or_ln786_1_fu_404_p2 : or_ln786_1_reg_1010;
assign _009_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_399_p2 : icmp_ln786_1_reg_1005;
assign _040_ = ap_CS_fsm[1] ? xor_ln785_2_fu_383_p2 : xor_ln785_2_reg_1000;
assign _018_ = ap_CS_fsm[1] ? or_ln785_2_fu_378_p2 : or_ln785_2_reg_995;
assign _033_ = ap_CS_fsm[1] ? ret_V_10_fu_357_p2[10:1] : ret_V_reg_988;
assign _025_ = ap_CS_fsm[1] ? ret_V_10_fu_357_p2 : ret_V_10_reg_983;
assign _007_ = ap_CS_fsm[0] ? icmp_ln1498_fu_335_p2 : icmp_ln1498_reg_973;
assign _038_ = ap_CS_fsm[0] ? ret_fu_299_p2[2:1] : tmp_1_reg_967;
assign _023_ = ap_CS_fsm[0] ? ret_fu_299_p2[0] : p_Result_15_reg_958;
assign _022_ = ap_CS_fsm[0] ? ret_fu_299_p2[2] : p_Result_14_reg_951;
assign _034_ = ap_CS_fsm[0] ? ret_fu_299_p2 : ret_reg_945;
assign _010_ = ap_CS_fsm[0] ? icmp_ln786_fu_289_p2 : icmp_ln786_reg_939;
assign _008_ = ap_CS_fsm[0] ? icmp_ln768_fu_283_p2 : icmp_ln768_reg_934;
assign _021_ = ap_CS_fsm[0] ? op_7[1] : p_Result_13_reg_927;
assign _013_ = ap_CS_fsm[0] ? op_7[1:0] : op_11_V_reg_921;
assign _020_ = ap_CS_fsm[0] ? op_7[7] : p_Result_12_reg_914;
assign _006_ = ap_CS_fsm[0] ? icmp_ln1496_fu_195_p2 : icmp_ln1496_reg_909;
assign _004_ = ap_CS_fsm[4] ? add_ln69_fu_707_p2 : add_ln69_reg_1079;
assign _002_ = ap_CS_fsm[4] ? add_ln691_fu_694_p2 : add_ln691_reg_1074;
assign _037_ = ap_CS_fsm[4] ? { tmp_2_reg_1058[10], tmp_2_reg_1058 } : sext_ln850_reg_1068;
assign _014_ = ap_CS_fsm[4] ? op_13_V_fu_683_p3[3:2] : op_13_V_reg_1063[3:2];
assign _003_ = ap_CS_fsm[10] ? add_ln69_2_fu_870_p2 : add_ln69_2_reg_1143;
assign _001_ = ap_CS_fsm[10] ? add_ln691_2_fu_858_p2 : add_ln691_2_reg_1138;
assign _000_ = _042_ ? add_ln691_1_fu_784_p2 : add_ln691_1_reg_1111;
assign _005_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign ret_fu_299_p2 = $signed(1'h0) - $signed(op_5);
assign icmp_ln1496_fu_195_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_335_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_373_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_283_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_399_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_289_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_749_p2 = _052_ ? 1'h1 : 1'h0;
assign op_10_V_fu_555_p3 = sel_tmp23_reg_1037 ? p_Val2_3_reg_1027 : select_ln785_reg_1032;
assign op_13_V_fu_683_p3 = and_ln785_1_fu_678_p2 ? { op_11_V_reg_921, 2'h0 } : select_ln340_fu_649_p3;
assign op_9_V_fu_245_p3 = or_ln340_fu_239_p2 ? op_5[1] : op_5[0];
assign ret_V_12_fu_733_p3 = ret_V_11_reg_1053[11] ? select_ln850_1_fu_727_p3 : sext_ln850_reg_1068;
assign ret_V_14_fu_801_p3 = ret_V_13_reg_1099[34] ? select_ln850_2_fu_796_p3 : ret_V_7_cast_reg_1104;
assign ret_V_17_fu_892_p3 = ret_V_16_reg_1126[33] ? select_ln850_3_fu_886_p3 : ret_V_15_cast_reg_1131;
assign select_ln1192_fu_808_p3 = op_14 ? 32'd4294967295 : 32'd0;
assign select_ln1498_fu_327_p3 = op_9_V_fu_245_p3 ? 8'hff : 8'h00;
assign select_ln340_1_fu_478_p3 = and_ln340_1_fu_473_p2 ? { p_Result_15_reg_958, 1'h0 } : { ret_reg_945[1], 1'h1 };
assign select_ln340_fu_649_p3 = and_ln340_fu_643_p2 ? { op_11_V_reg_921, 2'h0 } : 4'h0;
assign select_ln785_fu_512_p3 = and_ln785_3_fu_506_p2 ? { p_Result_15_reg_958, 1'h0 } : select_ln340_1_fu_478_p3;
assign select_ln850_1_fu_727_p3 = op_10_V_reg_1048[0] ? add_ln691_reg_1074 : sext_ln850_reg_1068;
assign select_ln850_2_fu_796_p3 = icmp_ln851_reg_1094 ? add_ln691_1_reg_1111 : ret_V_7_cast_reg_1104;
assign select_ln850_3_fu_886_p3 = op_16[0] ? add_ln691_2_reg_1138 : ret_V_15_cast_reg_1131;
assign select_ln850_4_fu_570_p3 = ret_V_10_reg_983[10] ? select_ln850_fu_564_p3 : ret_V_reg_988;
assign select_ln850_fu_564_p3 = op_2[0] ? ret_V_2_reg_1022 : ret_V_reg_988;
assign xor_ln365_fu_441_p2 = ret_reg_945[1] ^ p_Result_15_reg_958;
assign Range1_all_ones_fu_213_p1 = op_5;
assign Range1_all_ones_fu_213_p3 = op_5[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign carry_fu_209_p0 = op_5;
assign carry_fu_209_p1 = op_5[0];
assign lhs_fu_341_p3 = { op_0, 1'h0 };
assign op_11_V_fu_261_p1 = op_7[1:0];
assign p_Result_10_fu_876_p3 = ret_V_16_reg_1126[33];
assign p_Result_11_fu_201_p1 = op_5;
assign p_Result_11_fu_201_p3 = op_5[1];
assign p_Result_15_fu_313_p1 = ret_fu_299_p2[0];
assign p_Result_16_fu_427_p3 = ret_reg_945[1];
assign p_Result_7_fu_458_p4 = { ret_reg_945[1], 1'h1 };
assign p_Result_8_fu_717_p3 = ret_V_11_reg_1053[11];
assign p_Result_9_fu_789_p3 = ret_V_13_reg_1099[34];
assign p_Result_s_fu_541_p3 = ret_V_10_reg_983[10];
assign p_Val2_1_fu_605_p3 = { op_11_V_reg_921, 2'h0 };
assign p_Val2_3_fu_420_p3 = { p_Result_15_reg_958, 1'h0 };
assign p_Val2_4_fu_452_p2 = 1'h1;
assign ret_V_13_fu_768_p2[33:14] = { ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34], ret_V_13_fu_768_p2[34] };
assign rhs_4_fu_826_p3 = { ret_V_15_reg_1116, 1'h0 };
assign rhs_fu_577_p3 = { select_ln850_4_fu_570_p3, 1'h0 };
assign sext_ln1192_1_fu_585_p1 = { select_ln850_4_fu_570_p3[9], select_ln850_4_fu_570_p3, 1'h0 };
assign sext_ln1192_2_fu_764_p1 = { op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089[11], op_24_V_reg_1089, 2'h0 };
assign sext_ln1192_3_fu_833_p1 = { ret_V_15_reg_1116[31], ret_V_15_reg_1116, 1'h0 };
assign sext_ln1192_fu_560_p1 = { op_10_V_fu_555_p3[1], op_10_V_fu_555_p3[1], op_10_V_fu_555_p3[1], op_10_V_fu_555_p3[1], op_10_V_fu_555_p3[1], op_10_V_fu_555_p3[1], op_10_V_fu_555_p3[1], op_10_V_fu_555_p3[1], op_10_V_fu_555_p3[1], op_10_V_fu_555_p3[1], op_10_V_fu_555_p3 };
assign sext_ln1347_fu_295_p0 = op_5;
assign sext_ln1347_fu_295_p1 = { op_5[1], op_5 };
assign sext_ln1496_fu_191_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln703_1_fu_754_p1 = { op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063[3], op_13_V_reg_1063 };
assign sext_ln703_2_fu_822_p0 = op_16;
assign sext_ln703_2_fu_822_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln703_fu_353_p0 = op_2;
assign sext_ln703_fu_353_p1 = { op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln850_fu_691_p1 = { tmp_2_reg_1058[10], tmp_2_reg_1058 };
assign shl_ln_fu_183_p3 = { op_7, 4'h0 };
assign tmp_10_fu_434_p3 = ret_reg_945[1];
assign tmp_13_fu_757_p3 = { op_24_V_reg_1089, 2'h0 };
assign tmp_fu_273_p4 = op_7[7:2];
assign trunc_ln851_1_fu_724_p1 = op_10_V_reg_1048[0];
assign trunc_ln851_2_fu_713_p1 = op_13_V_fu_683_p3[1:0];
assign trunc_ln851_3_fu_883_p0 = op_16;
assign trunc_ln851_3_fu_883_p1 = op_16[0];
assign trunc_ln851_fu_548_p0 = op_2;
assign trunc_ln851_fu_548_p1 = op_2[0];
assign zext_ln1192_fu_349_p1 = { 2'h0, op_0, 1'h0 };
assign zext_ln69_1_fu_703_p1 = { 1'h0, op_12 };
assign zext_ln69_2_fu_740_p1 = { 7'h00, add_ln69_reg_1079 };
assign zext_ln69_3_fu_863_p1 = { 1'h0, icmp_ln1498_reg_973 };
assign zext_ln69_4_fu_866_p1 = { 1'h0, xor_ln1496_fu_853_p2 };
assign zext_ln69_5_fu_899_p1 = { 30'h00000000, add_ln69_2_reg_1143 };
assign zext_ln69_fu_700_p1 = { 3'h0, op_11_V_reg_921 };
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
  op_5,
  op_7,
  op_8,
  op_12,
  op_14,
  op_16,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [3:0] op_12;
input op_14;
input [1:0] op_16;
input [7:0] op_2;
input [1:0] op_5;
input [7:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [31:0] add_ln691_1_reg_1079;
reg [31:0] add_ln691_2_reg_1106;
reg [1:0] add_ln69_2_reg_1111;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln1496_reg_920;
reg icmp_ln1498_reg_994;
reg icmp_ln768_reg_945;
reg icmp_ln786_1_reg_988;
reg icmp_ln786_reg_950;
reg icmp_ln851_reg_1062;
reg [1:0] op_10_V_reg_1037;
reg [1:0] op_11_V_reg_932;
reg [3:0] op_13_V_reg_1052;
reg [11:0] op_24_V_reg_1057;
reg or_ln785_1_reg_1031;
reg or_ln785_2_reg_976;
reg p_Result_12_reg_925;
reg p_Result_13_reg_938;
reg p_Result_14_reg_962;
reg p_Result_15_reg_968;
reg [1:0] p_Val2_3_reg_1016;
reg [10:0] ret_V_10_reg_1004;
reg [11:0] ret_V_11_reg_1042;
reg [31:0] ret_V_15_cast_reg_1099;
reg [31:0] ret_V_15_reg_1084;
reg [33:0] ret_V_16_reg_1094;
reg [31:0] ret_V_7_cast_reg_1072;
reg [9:0] ret_V_reg_1009;
reg [2:0] ret_reg_956;
reg sel_tmp23_reg_1026;
reg [1:0] select_ln785_reg_1021;
reg [10:0] tmp_2_reg_1047;
reg xor_ln785_2_reg_982;
reg [32:0] _121_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [1:0] _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire [11:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [10:0] _021_;
wire [11:0] _022_;
wire [32:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [9:0] _028_;
wire [2:0] _029_;
wire _030_;
wire [1:0] _031_;
wire [10:0] _032_;
wire _033_;
wire [1:0] _034_;
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
wire _054_;
wire _055_;
wire [1:0] Range1_all_ones_fu_213_p1;
wire Range1_all_ones_fu_213_p3;
wire [31:0] add_ln691_1_fu_795_p2;
wire [31:0] add_ln691_2_fu_869_p2;
wire [11:0] add_ln691_fu_710_p2;
wire [1:0] add_ln69_2_fu_881_p2;
wire [4:0] add_ln69_fu_739_p2;
wire and_ln340_1_fu_470_p2;
wire and_ln340_2_fu_518_p2;
wire and_ln340_fu_649_p2;
wire and_ln785_1_fu_684_p2;
wire and_ln785_3_fu_504_p2;
wire and_ln785_4_fu_524_p2;
wire and_ln785_fu_678_p2;
wire and_ln786_fu_489_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] carry_fu_209_p0;
wire carry_fu_209_p1;
wire icmp_ln1496_fu_195_p2;
wire icmp_ln1498_fu_359_p2;
wire icmp_ln768_1_fu_327_p2;
wire icmp_ln768_fu_283_p2;
wire icmp_ln786_1_fu_345_p2;
wire icmp_ln786_fu_289_p2;
wire icmp_ln851_fu_759_p2;
wire [8:0] lhs_fu_365_p3;
wire [7:0] op_0;
wire op_1;
wire [1:0] op_10_V_fu_560_p3;
wire [1:0] op_11_V_fu_261_p1;
wire [3:0] op_12;
wire [3:0] op_13_V_fu_689_p3;
wire op_14;
wire [1:0] op_16;
wire [7:0] op_2;
wire [11:0] op_24_V_fu_749_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [1:0] op_5;
wire [7:0] op_7;
wire [7:0] op_8;
wire op_9_V_fu_245_p3;
wire or_ln340_1_fu_638_p2;
wire or_ln340_2_fu_425_p2;
wire or_ln340_fu_239_p2;
wire or_ln785_1_fu_556_p2;
wire or_ln785_2_fu_333_p2;
wire or_ln785_3_fu_673_p2;
wire or_ln785_4_fu_499_p2;
wire or_ln785_5_fu_529_p2;
wire or_ln785_fu_221_p2;
wire or_ln786_1_fu_420_p2;
wire or_ln786_fu_633_p2;
wire overflow_1_fu_623_p2;
wire overflow_2_fu_411_p2;
wire overflow_fu_233_p2;
wire p_Result_10_fu_887_p3;
wire [1:0] p_Result_11_fu_201_p1;
wire p_Result_11_fu_201_p3;
wire p_Result_14_fu_305_p3;
wire p_Result_15_fu_313_p1;
wire p_Result_16_fu_404_p3;
wire [1:0] p_Result_7_fu_454_p4;
wire p_Result_8_fu_700_p3;
wire p_Result_9_fu_800_p3;
wire p_Result_s_fu_541_p3;
wire [3:0] p_Val2_1_fu_611_p3;
wire [1:0] p_Val2_3_fu_397_p3;
wire p_Val2_4_fu_448_p2;
wire [10:0] ret_V_10_fu_381_p2;
wire [11:0] ret_V_11_fu_595_p2;
wire [11:0] ret_V_12_fu_724_p3;
wire [34:0] ret_V_13_fu_779_p2;
wire [34:0] ret_V_13_reg_1067;
wire [31:0] ret_V_14_fu_812_p3;
wire [31:0] ret_V_15_fu_827_p2;
wire [33:0] ret_V_16_fu_848_p2;
wire [31:0] ret_V_17_fu_903_p3;
wire [9:0] ret_V_2_fu_551_p2;
wire [2:0] ret_fu_299_p2;
wire [32:0] rhs_4_fu_837_p3;
wire [10:0] rhs_fu_583_p3;
wire sel_tmp23_fu_535_p2;
wire [31:0] select_ln1192_fu_819_p3;
wire [7:0] select_ln1498_fu_351_p3;
wire [1:0] select_ln340_1_fu_476_p3;
wire [3:0] select_ln340_fu_655_p3;
wire [1:0] select_ln785_fu_510_p3;
wire [11:0] select_ln850_1_fu_716_p3;
wire [31:0] select_ln850_2_fu_807_p3;
wire [31:0] select_ln850_3_fu_897_p3;
wire [9:0] select_ln850_4_fu_576_p3;
wire [9:0] select_ln850_fu_569_p3;
wire [11:0] sext_ln1192_1_fu_591_p1;
wire [34:0] sext_ln1192_2_fu_775_p1;
wire [33:0] sext_ln1192_3_fu_844_p1;
wire [11:0] sext_ln1192_fu_565_p1;
wire [1:0] sext_ln1347_fu_295_p0;
wire [2:0] sext_ln1347_fu_295_p1;
wire [11:0] sext_ln1496_fu_191_p1;
wire [34:0] sext_ln703_1_fu_765_p1;
wire [1:0] sext_ln703_2_fu_833_p0;
wire [33:0] sext_ln703_2_fu_833_p1;
wire [7:0] sext_ln703_fu_377_p0;
wire [10:0] sext_ln703_fu_377_p1;
wire [11:0] sext_ln850_fu_697_p1;
wire [11:0] shl_ln_fu_183_p3;
wire tmp_10_fu_430_p3;
wire [13:0] tmp_13_fu_768_p3;
wire [1:0] tmp_1_fu_317_p4;
wire [5:0] tmp_fu_273_p4;
wire trunc_ln851_1_fu_707_p1;
wire [1:0] trunc_ln851_2_fu_755_p1;
wire [1:0] trunc_ln851_3_fu_894_p0;
wire trunc_ln851_3_fu_894_p1;
wire [7:0] trunc_ln851_fu_548_p0;
wire trunc_ln851_fu_548_p1;
wire xor_ln1496_fu_864_p2;
wire xor_ln340_1_fu_464_p2;
wire xor_ln340_fu_643_p2;
wire xor_ln365_1_fu_442_p2;
wire xor_ln365_fu_437_p2;
wire xor_ln785_1_fu_618_p2;
wire xor_ln785_2_fu_339_p2;
wire xor_ln785_3_fu_668_p2;
wire xor_ln785_4_fu_494_p2;
wire xor_ln785_fu_227_p2;
wire xor_ln786_1_fu_663_p2;
wire xor_ln786_2_fu_415_p2;
wire xor_ln786_3_fu_484_p2;
wire xor_ln786_fu_628_p2;
wire [10:0] zext_ln1192_fu_373_p1;
wire [4:0] zext_ln69_1_fu_735_p1;
wire [11:0] zext_ln69_2_fu_745_p1;
wire [1:0] zext_ln69_3_fu_874_p1;
wire [1:0] zext_ln69_4_fu_877_p1;
wire [31:0] zext_ln69_5_fu_910_p1;
wire [4:0] zext_ln69_fu_732_p1;


assign add_ln691_1_fu_795_p2 = ret_V_7_cast_reg_1072 + 1'h1;
assign add_ln691_2_fu_869_p2 = ret_V_15_cast_reg_1099 + 1'h1;
assign add_ln691_fu_710_p2 = $signed(tmp_2_reg_1047) + $signed(2'h1);
assign add_ln69_2_fu_881_p2 = icmp_ln1498_reg_994 + xor_ln1496_fu_864_p2;
assign add_ln69_fu_739_p2 = op_12 + op_11_V_reg_932;
assign op_24_V_fu_749_p2 = add_ln69_fu_739_p2 + ret_V_12_fu_724_p3;
assign op_31 = add_ln69_2_reg_1111 + ret_V_17_fu_903_p3;
assign ret_V_10_fu_381_p2 = $signed({ 1'h0, op_0, 1'h0 }) + $signed(op_2);
assign ret_V_11_fu_595_p2 = $signed({ select_ln850_4_fu_576_p3, 1'h0 }) + $signed(op_10_V_fu_560_p3);
assign { ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[13:0] } = $signed({ op_24_V_reg_1057, 2'h0 }) + $signed(op_13_V_reg_1052);
assign ret_V_15_fu_827_p2 = ret_V_14_fu_812_p3 + select_ln1192_fu_819_p3;
assign ret_V_16_fu_848_p2 = $signed({ ret_V_15_reg_1084, 1'h0 }) + $signed(op_16);
assign ret_V_2_fu_551_p2 = ret_V_reg_1009 + 1'h1;
assign _035_ = ap_CS_fsm[5] & icmp_ln851_reg_1062;
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_470_p2 = xor_ln340_1_fu_464_p2 & or_ln786_1_fu_420_p2;
assign and_ln340_2_fu_518_p2 = or_ln786_1_fu_420_p2 & or_ln340_2_fu_425_p2;
assign and_ln340_fu_649_p2 = xor_ln340_fu_643_p2 & or_ln786_fu_633_p2;
assign and_ln785_1_fu_684_p2 = p_Result_13_reg_938 & and_ln785_fu_678_p2;
assign and_ln785_3_fu_504_p2 = or_ln785_4_fu_499_p2 & and_ln786_fu_489_p2;
assign and_ln785_4_fu_524_p2 = xor_ln785_2_reg_982 & and_ln786_fu_489_p2;
assign and_ln785_fu_678_p2 = xor_ln786_1_fu_663_p2 & or_ln785_3_fu_673_p2;
assign and_ln786_fu_489_p2 = xor_ln786_3_fu_484_p2 & p_Result_15_reg_968;
assign overflow_1_fu_623_p2 = xor_ln785_1_fu_618_p2 & or_ln785_1_reg_1031;
assign overflow_2_fu_411_p2 = xor_ln785_2_reg_982 & or_ln785_2_reg_976;
assign overflow_fu_233_p2 = xor_ln785_fu_227_p2 & or_ln785_fu_221_p2;
assign sel_tmp23_fu_535_p2 = xor_ln365_1_fu_442_p2 & or_ln785_5_fu_529_p2;
assign xor_ln1496_fu_864_p2 = ~ icmp_ln1496_reg_920;
assign xor_ln786_2_fu_415_p2 = ~ p_Result_15_reg_968;
assign xor_ln340_1_fu_464_p2 = ~ or_ln340_2_fu_425_p2;
assign xor_ln786_fu_628_p2 = ~ p_Result_13_reg_938;
assign xor_ln785_1_fu_618_p2 = ~ p_Result_12_reg_925;
assign xor_ln340_fu_643_p2 = ~ or_ln340_1_fu_638_p2;
assign xor_ln785_3_fu_668_p2 = ~ or_ln785_1_reg_1031;
assign xor_ln786_1_fu_663_p2 = ~ icmp_ln786_reg_950;
assign xor_ln786_3_fu_484_p2 = ~ icmp_ln786_1_reg_988;
assign xor_ln785_4_fu_494_p2 = ~ or_ln785_2_reg_976;
assign xor_ln785_fu_227_p2 = ~ op_5[1];
assign xor_ln365_1_fu_442_p2 = ~ xor_ln365_fu_437_p2;
assign xor_ln785_2_fu_339_p2 = ~ ret_fu_299_p2[2];
assign _038_ = ~ ap_start;
assign _039_ = select_ln1498_fu_351_p3 == op_7;
assign _040_ = $signed({ op_7, 4'h0 }) < $signed(op_8);
assign _041_ = | ret_fu_299_p2[2:1];
assign _042_ = | op_7[7:2];
assign _043_ = ret_fu_299_p2[2:1] != 2'h3;
assign _044_ = op_7[7:2] != 6'h3f;
assign _045_ = | op_13_V_fu_689_p3[1:0];
assign or_ln340_1_fu_638_p2 = p_Result_12_reg_925 | overflow_1_fu_623_p2;
assign or_ln340_2_fu_425_p2 = p_Result_14_reg_962 | overflow_2_fu_411_p2;
assign or_ln340_fu_239_p2 = op_5[1] | overflow_fu_233_p2;
assign or_ln785_1_fu_556_p2 = p_Result_13_reg_938 | icmp_ln768_reg_945;
assign or_ln785_2_fu_333_p2 = ret_fu_299_p2[0] | icmp_ln768_1_fu_327_p2;
assign or_ln785_3_fu_673_p2 = xor_ln785_3_fu_668_p2 | p_Result_12_reg_925;
assign or_ln785_4_fu_499_p2 = xor_ln785_4_fu_494_p2 | p_Result_14_reg_962;
assign or_ln785_5_fu_529_p2 = and_ln785_4_fu_524_p2 | and_ln340_2_fu_518_p2;
assign or_ln785_fu_221_p2 = op_5[0] | op_5[1];
assign or_ln786_1_fu_420_p2 = xor_ln786_2_fu_415_p2 | icmp_ln786_1_reg_988;
assign or_ln786_fu_633_p2 = xor_ln786_fu_628_p2 | icmp_ln786_reg_950;
always @(posedge ap_clk)
p_Val2_3_reg_1016[0] <= 1'h0;
always @(posedge ap_clk)
op_13_V_reg_1052[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_15_reg_1084 <= _025_;
always @(posedge ap_clk)
ret_V_16_reg_1094 <= _026_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1099 <= _024_;
always @(posedge ap_clk)
_121_ <= _023_;
assign ret_V_13_reg_1067[34:2] = _121_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1072 <= _027_;
always @(posedge ap_clk)
ret_V_10_reg_1004 <= _021_;
always @(posedge ap_clk)
ret_V_reg_1009 <= _028_;
always @(posedge ap_clk)
p_Val2_3_reg_1016[1] <= _020_;
always @(posedge ap_clk)
select_ln785_reg_1021 <= _031_;
always @(posedge ap_clk)
sel_tmp23_reg_1026 <= _030_;
always @(posedge ap_clk)
or_ln785_1_reg_1031 <= _014_;
always @(posedge ap_clk)
op_10_V_reg_1037 <= _010_;
always @(posedge ap_clk)
ret_V_11_reg_1042 <= _022_;
always @(posedge ap_clk)
tmp_2_reg_1047 <= _032_;
always @(posedge ap_clk)
op_13_V_reg_1052[3:2] <= _012_;
always @(posedge ap_clk)
op_24_V_reg_1057 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_1062 <= _009_;
always @(posedge ap_clk)
icmp_ln1496_reg_920 <= _004_;
always @(posedge ap_clk)
p_Result_12_reg_925 <= _016_;
always @(posedge ap_clk)
op_11_V_reg_932 <= _011_;
always @(posedge ap_clk)
p_Result_13_reg_938 <= _017_;
always @(posedge ap_clk)
icmp_ln768_reg_945 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_950 <= _008_;
always @(posedge ap_clk)
ret_reg_956 <= _029_;
always @(posedge ap_clk)
p_Result_14_reg_962 <= _018_;
always @(posedge ap_clk)
p_Result_15_reg_968 <= _019_;
always @(posedge ap_clk)
or_ln785_2_reg_976 <= _015_;
always @(posedge ap_clk)
xor_ln785_2_reg_982 <= _033_;
always @(posedge ap_clk)
icmp_ln786_1_reg_988 <= _007_;
always @(posedge ap_clk)
icmp_ln1498_reg_994 <= _005_;
always @(posedge ap_clk)
add_ln691_2_reg_1106 <= _001_;
always @(posedge ap_clk)
add_ln69_2_reg_1111 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_1079 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _034_ = _037_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [9:0] _154_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_154_ = b[9:0];
10'b0000000010:
_154_ = b[19:10];
10'b0000000100:
_154_ = b[29:20];
10'b0000001000:
_154_ = b[39:30];
10'b0000010000:
_154_ = b[49:40];
10'b0000100000:
_154_ = b[59:50];
10'b0001000000:
_154_ = b[69:60];
10'b0010000000:
_154_ = b[79:70];
10'b0100000000:
_154_ = b[89:80];
10'b1000000000:
_154_ = b[99:90];
10'b0000000000:
_154_ = a;
default:
_154_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _154_(10'hxxx, { 8'h00, _034_, 90'h00402010080402010080001 }, { _046_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 10'h200;
assign _048_ = ap_CS_fsm == 9'h100;
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[6] ? ret_V_15_fu_827_p2 : ret_V_15_reg_1084;
assign _024_ = ap_CS_fsm[7] ? ret_V_16_fu_848_p2[32:1] : ret_V_15_cast_reg_1099;
assign _026_ = ap_CS_fsm[7] ? ret_V_16_fu_848_p2 : ret_V_16_reg_1094;
assign _027_ = ap_CS_fsm[4] ? { ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[13:2] } : ret_V_7_cast_reg_1072;
assign _023_ = ap_CS_fsm[4] ? { ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[13:2] } : ret_V_13_reg_1067[34:2];
assign _030_ = ap_CS_fsm[1] ? sel_tmp23_fu_535_p2 : sel_tmp23_reg_1026;
assign _031_ = ap_CS_fsm[1] ? select_ln785_fu_510_p3 : select_ln785_reg_1021;
assign _020_ = ap_CS_fsm[1] ? p_Result_15_reg_968 : p_Val2_3_reg_1016[1];
assign _028_ = ap_CS_fsm[1] ? ret_V_10_fu_381_p2[10:1] : ret_V_reg_1009;
assign _021_ = ap_CS_fsm[1] ? ret_V_10_fu_381_p2 : ret_V_10_reg_1004;
assign _032_ = ap_CS_fsm[2] ? ret_V_11_fu_595_p2[11:1] : tmp_2_reg_1047;
assign _022_ = ap_CS_fsm[2] ? ret_V_11_fu_595_p2 : ret_V_11_reg_1042;
assign _010_ = ap_CS_fsm[2] ? op_10_V_fu_560_p3 : op_10_V_reg_1037;
assign _014_ = ap_CS_fsm[2] ? or_ln785_1_fu_556_p2 : or_ln785_1_reg_1031;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_fu_759_p2 : icmp_ln851_reg_1062;
assign _013_ = ap_CS_fsm[3] ? op_24_V_fu_749_p2 : op_24_V_reg_1057;
assign _012_ = ap_CS_fsm[3] ? op_13_V_fu_689_p3[3:2] : op_13_V_reg_1052[3:2];
assign _005_ = ap_CS_fsm[0] ? icmp_ln1498_fu_359_p2 : icmp_ln1498_reg_994;
assign _007_ = ap_CS_fsm[0] ? icmp_ln786_1_fu_345_p2 : icmp_ln786_1_reg_988;
assign _033_ = ap_CS_fsm[0] ? xor_ln785_2_fu_339_p2 : xor_ln785_2_reg_982;
assign _015_ = ap_CS_fsm[0] ? or_ln785_2_fu_333_p2 : or_ln785_2_reg_976;
assign _019_ = ap_CS_fsm[0] ? ret_fu_299_p2[0] : p_Result_15_reg_968;
assign _018_ = ap_CS_fsm[0] ? ret_fu_299_p2[2] : p_Result_14_reg_962;
assign _029_ = ap_CS_fsm[0] ? ret_fu_299_p2 : ret_reg_956;
assign _008_ = ap_CS_fsm[0] ? icmp_ln786_fu_289_p2 : icmp_ln786_reg_950;
assign _006_ = ap_CS_fsm[0] ? icmp_ln768_fu_283_p2 : icmp_ln768_reg_945;
assign _017_ = ap_CS_fsm[0] ? op_7[1] : p_Result_13_reg_938;
assign _011_ = ap_CS_fsm[0] ? op_7[1:0] : op_11_V_reg_932;
assign _016_ = ap_CS_fsm[0] ? op_7[7] : p_Result_12_reg_925;
assign _004_ = ap_CS_fsm[0] ? icmp_ln1496_fu_195_p2 : icmp_ln1496_reg_920;
assign _002_ = ap_CS_fsm[8] ? add_ln69_2_fu_881_p2 : add_ln69_2_reg_1111;
assign _001_ = ap_CS_fsm[8] ? add_ln691_2_fu_869_p2 : add_ln691_2_reg_1106;
assign _000_ = _035_ ? add_ln691_1_fu_795_p2 : add_ln691_1_reg_1079;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_fu_299_p2 = $signed(1'h0) - $signed(op_5);
assign icmp_ln1496_fu_195_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_359_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_327_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_283_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_345_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_289_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_759_p2 = _045_ ? 1'h1 : 1'h0;
assign op_10_V_fu_560_p3 = sel_tmp23_reg_1026 ? p_Val2_3_reg_1016 : select_ln785_reg_1021;
assign op_13_V_fu_689_p3 = and_ln785_1_fu_684_p2 ? { op_11_V_reg_932, 2'h0 } : select_ln340_fu_655_p3;
assign op_9_V_fu_245_p3 = or_ln340_fu_239_p2 ? op_5[1] : op_5[0];
assign ret_V_12_fu_724_p3 = ret_V_11_reg_1042[11] ? select_ln850_1_fu_716_p3 : { tmp_2_reg_1047[10], tmp_2_reg_1047 };
assign ret_V_14_fu_812_p3 = ret_V_13_reg_1067[34] ? select_ln850_2_fu_807_p3 : ret_V_7_cast_reg_1072;
assign ret_V_17_fu_903_p3 = ret_V_16_reg_1094[33] ? select_ln850_3_fu_897_p3 : ret_V_15_cast_reg_1099;
assign select_ln1192_fu_819_p3 = op_14 ? 32'd4294967295 : 32'd0;
assign select_ln1498_fu_351_p3 = op_9_V_fu_245_p3 ? 8'hff : 8'h00;
assign select_ln340_1_fu_476_p3 = and_ln340_1_fu_470_p2 ? { p_Result_15_reg_968, 1'h0 } : { ret_reg_956[1], 1'h1 };
assign select_ln340_fu_655_p3 = and_ln340_fu_649_p2 ? { op_11_V_reg_932, 2'h0 } : 4'h0;
assign select_ln785_fu_510_p3 = and_ln785_3_fu_504_p2 ? { p_Result_15_reg_968, 1'h0 } : select_ln340_1_fu_476_p3;
assign select_ln850_1_fu_716_p3 = op_10_V_reg_1037[0] ? add_ln691_fu_710_p2 : { tmp_2_reg_1047[10], tmp_2_reg_1047 };
assign select_ln850_2_fu_807_p3 = icmp_ln851_reg_1062 ? add_ln691_1_reg_1079 : ret_V_7_cast_reg_1072;
assign select_ln850_3_fu_897_p3 = op_16[0] ? add_ln691_2_reg_1106 : ret_V_15_cast_reg_1099;
assign select_ln850_4_fu_576_p3 = ret_V_10_reg_1004[10] ? select_ln850_fu_569_p3 : ret_V_reg_1009;
assign select_ln850_fu_569_p3 = op_2[0] ? ret_V_2_fu_551_p2 : ret_V_reg_1009;
assign xor_ln365_fu_437_p2 = ret_reg_956[1] ^ p_Result_15_reg_968;
assign Range1_all_ones_fu_213_p1 = op_5;
assign Range1_all_ones_fu_213_p3 = op_5[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
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
assign carry_fu_209_p0 = op_5;
assign carry_fu_209_p1 = op_5[0];
assign lhs_fu_365_p3 = { op_0, 1'h0 };
assign op_11_V_fu_261_p1 = op_7[1:0];
assign p_Result_10_fu_887_p3 = ret_V_16_reg_1094[33];
assign p_Result_11_fu_201_p1 = op_5;
assign p_Result_11_fu_201_p3 = op_5[1];
assign p_Result_14_fu_305_p3 = ret_fu_299_p2[2];
assign p_Result_15_fu_313_p1 = ret_fu_299_p2[0];
assign p_Result_16_fu_404_p3 = ret_reg_956[1];
assign p_Result_7_fu_454_p4 = { ret_reg_956[1], 1'h1 };
assign p_Result_8_fu_700_p3 = ret_V_11_reg_1042[11];
assign p_Result_9_fu_800_p3 = ret_V_13_reg_1067[34];
assign p_Result_s_fu_541_p3 = ret_V_10_reg_1004[10];
assign p_Val2_1_fu_611_p3 = { op_11_V_reg_932, 2'h0 };
assign p_Val2_3_fu_397_p3 = { p_Result_15_reg_968, 1'h0 };
assign p_Val2_4_fu_448_p2 = 1'h1;
assign ret_V_13_fu_779_p2[33:14] = { ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34], ret_V_13_fu_779_p2[34] };
assign rhs_4_fu_837_p3 = { ret_V_15_reg_1084, 1'h0 };
assign rhs_fu_583_p3 = { select_ln850_4_fu_576_p3, 1'h0 };
assign sext_ln1192_1_fu_591_p1 = { select_ln850_4_fu_576_p3[9], select_ln850_4_fu_576_p3, 1'h0 };
assign sext_ln1192_2_fu_775_p1 = { op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057[11], op_24_V_reg_1057, 2'h0 };
assign sext_ln1192_3_fu_844_p1 = { ret_V_15_reg_1084[31], ret_V_15_reg_1084, 1'h0 };
assign sext_ln1192_fu_565_p1 = { op_10_V_fu_560_p3[1], op_10_V_fu_560_p3[1], op_10_V_fu_560_p3[1], op_10_V_fu_560_p3[1], op_10_V_fu_560_p3[1], op_10_V_fu_560_p3[1], op_10_V_fu_560_p3[1], op_10_V_fu_560_p3[1], op_10_V_fu_560_p3[1], op_10_V_fu_560_p3[1], op_10_V_fu_560_p3 };
assign sext_ln1347_fu_295_p0 = op_5;
assign sext_ln1347_fu_295_p1 = { op_5[1], op_5 };
assign sext_ln1496_fu_191_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln703_1_fu_765_p1 = { op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052[3], op_13_V_reg_1052 };
assign sext_ln703_2_fu_833_p0 = op_16;
assign sext_ln703_2_fu_833_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln703_fu_377_p0 = op_2;
assign sext_ln703_fu_377_p1 = { op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln850_fu_697_p1 = { tmp_2_reg_1047[10], tmp_2_reg_1047 };
assign shl_ln_fu_183_p3 = { op_7, 4'h0 };
assign tmp_10_fu_430_p3 = ret_reg_956[1];
assign tmp_13_fu_768_p3 = { op_24_V_reg_1057, 2'h0 };
assign tmp_1_fu_317_p4 = ret_fu_299_p2[2:1];
assign tmp_fu_273_p4 = op_7[7:2];
assign trunc_ln851_1_fu_707_p1 = op_10_V_reg_1037[0];
assign trunc_ln851_2_fu_755_p1 = op_13_V_fu_689_p3[1:0];
assign trunc_ln851_3_fu_894_p0 = op_16;
assign trunc_ln851_3_fu_894_p1 = op_16[0];
assign trunc_ln851_fu_548_p0 = op_2;
assign trunc_ln851_fu_548_p1 = op_2[0];
assign zext_ln1192_fu_373_p1 = { 2'h0, op_0, 1'h0 };
assign zext_ln69_1_fu_735_p1 = { 1'h0, op_12 };
assign zext_ln69_2_fu_745_p1 = { 7'h00, add_ln69_fu_739_p2 };
assign zext_ln69_3_fu_874_p1 = { 1'h0, icmp_ln1498_reg_994 };
assign zext_ln69_4_fu_877_p1 = { 1'h0, xor_ln1496_fu_864_p2 };
assign zext_ln69_5_fu_910_p1 = { 30'h00000000, add_ln69_2_reg_1111 };
assign zext_ln69_fu_732_p1 = { 3'h0, op_11_V_reg_932 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_14, op_16, op_2, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_1;
input [3:0] op_12;
input op_14;
input [1:0] op_16;
input [7:0] op_2;
input [1:0] op_5;
input [7:0] op_7;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_7_internal;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
