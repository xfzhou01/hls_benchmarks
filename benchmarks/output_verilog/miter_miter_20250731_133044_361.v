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
  op_8,
  op_9,
  op_12,
  op_13,
  op_15,
  op_16,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [7:0] op_12;
input [3:0] op_13;
input [31:0] op_15;
input [7:0] op_16;
input [1:0] op_18;
input op_4;
input [15:0] op_5;
input [3:0] op_6;
input op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [7:0] add_ln691_reg_1090;
reg [8:0] add_ln69_3_reg_1121;
reg [8:0] add_ln69_reg_1116;
reg [4:0] and_ln731_reg_993;
reg and_ln785_reg_1095;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln768_1_reg_1068;
reg icmp_ln768_reg_956;
reg icmp_ln786_1_reg_1073;
reg icmp_ln786_reg_961;
reg icmp_ln851_1_reg_1024;
reg icmp_ln851_reg_988;
reg [1:0] newSel22_reg_1105;
reg [1:0] op_17_V_reg_1126;
reg [3:0] op_19_V_reg_1141;
reg [31:0] op_26_V_reg_1131;
reg overflow_reg_1003;
reg p_Result_6_reg_945;
reg p_Result_7_reg_998;
reg p_Result_8_reg_1047;
reg p_Result_9_reg_1061;
reg [1:0] p_Val2_3_reg_1054;
reg [3:0] r_reg_1110;
reg [7:0] ret_V_10_reg_1040;
reg [17:0] ret_V_12_reg_1014;
reg [31:0] ret_V_15_reg_1136;
reg [33:0] ret_V_16_reg_1146;
reg [5:0] ret_V_3_reg_1009;
reg [31:0] ret_V_9_cast_reg_1151;
reg [5:0] ret_V_reg_981;
reg sel_tmp11_reg_1100;
reg [7:0] sext_ln850_reg_1084;
reg [7:0] sh_V_reg_1079;
reg [4:0] sub_ln731_reg_966;
reg [6:0] tmp_3_reg_1019;
reg [4:0] trunc_ln731_reg_951;
reg [5:0] _123_;
wire [7:0] _000_;
wire [8:0] _001_;
wire [8:0] _002_;
wire [4:0] _003_;
wire _004_;
wire [9:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [1:0] _021_;
wire [3:0] _022_;
wire [7:0] _023_;
wire [5:0] _024_;
wire [17:0] _025_;
wire [31:0] _026_;
wire [33:0] _027_;
wire [5:0] _028_;
wire [31:0] _029_;
wire [5:0] _030_;
wire _031_;
wire [7:0] _032_;
wire [7:0] _033_;
wire [4:0] _034_;
wire [6:0] _035_;
wire [4:0] _036_;
wire [1:0] _037_;
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
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire [31:0] add_ln691_1_fu_915_p2;
wire [7:0] add_ln691_fu_533_p2;
wire [31:0] add_ln69_1_fu_815_p2;
wire [4:0] add_ln69_2_fu_786_p2;
wire [8:0] add_ln69_3_fu_796_p2;
wire [8:0] add_ln69_fu_780_p2;
wire and_ln340_1_fu_656_p2;
wire and_ln340_fu_623_p2;
wire [4:0] and_ln731_fu_337_p2;
wire and_ln785_1_fu_662_p2;
wire and_ln785_fu_650_p2;
wire and_ln786_fu_634_p2;
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
wire icmp_ln768_1_fu_512_p2;
wire icmp_ln768_fu_263_p2;
wire icmp_ln786_1_fu_518_p2;
wire icmp_ln786_fu_269_p2;
wire icmp_ln851_1_fu_468_p2;
wire icmp_ln851_fu_324_p2;
wire [31:0] lshr_ln799_fu_700_p2;
wire [1:0] newSel22_fu_680_p3;
wire op_0;
wire [7:0] op_10_V_fu_285_p3;
wire [15:0] op_11_V_fu_405_p3;
wire [7:0] op_12;
wire [3:0] op_13;
wire [31:0] op_15;
wire [7:0] op_16;
wire [1:0] op_17_V_fu_806_p3;
wire [1:0] op_18;
wire [3:0] op_19_V_fu_866_p3;
wire [31:0] op_26_V_fu_824_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_4;
wire [15:0] op_5;
wire [3:0] op_6;
wire op_8;
wire [7:0] op_9;
wire or_cond_fu_802_p2;
wire or_ln340_fu_571_p2;
wire or_ln384_fu_400_p2;
wire or_ln785_1_fu_546_p2;
wire [3:0] or_ln785_2_fu_853_p2;
wire or_ln785_3_fu_645_p2;
wire or_ln785_4_fu_668_p2;
wire or_ln785_fu_350_p2;
wire or_ln786_1_fu_566_p2;
wire or_ln786_fu_383_p2;
wire overflow_1_fu_555_p2;
wire overflow_2_fu_858_p3;
wire overflow_fu_360_p2;
wire p_Result_10_fu_539_p3;
wire p_Result_11_fu_687_p3;
wire [5:0] p_Result_1_fu_502_p4;
wire p_Result_3_fu_413_p3;
wire p_Result_4_fu_731_p3;
wire p_Result_5_fu_905_p3;
wire p_Result_7_fu_342_p3;
wire [1:0] p_Result_s_fu_607_p4;
wire [15:0] p_Val2_1_fu_371_p3;
wire [1:0] p_Val2_3_fu_490_p1;
wire p_Val2_4_fu_602_p2;
wire [3:0] r_fu_723_p3;
wire [7:0] ret_V_10_fu_474_p3;
wire [8:0] ret_V_11_fu_304_p2;
wire [8:0] ret_V_11_reg_976;
wire [17:0] ret_V_12_fu_448_p2;
wire [7:0] ret_V_13_fu_743_p3;
wire [31:0] ret_V_14_fu_833_p2;
wire [31:0] ret_V_15_fu_842_p2;
wire [33:0] ret_V_16_fu_889_p2;
wire [5:0] ret_V_3_fu_366_p2;
wire [15:0] ret_fu_235_p2;
wire [16:0] rhs_1_fu_436_p3;
wire [32:0] rhs_5_fu_878_p3;
wire sel_tmp11_fu_674_p2;
wire [4:0] select_ln1345_1_fu_330_p3;
wire [15:0] select_ln1345_fu_227_p3;
wire [15:0] select_ln384_fu_393_p3;
wire select_ln703_fu_292_p0;
wire [8:0] select_ln703_fu_292_p3;
wire [7:0] select_ln850_1_fu_738_p3;
wire [31:0] select_ln850_2_fu_920_p3;
wire [5:0] select_ln850_3_fu_429_p3;
wire [5:0] select_ln850_fu_424_p3;
wire [17:0] sext_ln1192_1_fu_444_p1;
wire [31:0] sext_ln1192_2_fu_830_p1;
wire [31:0] sext_ln1192_3_fu_838_p1;
wire [33:0] sext_ln1192_4_fu_885_p1;
wire [17:0] sext_ln1192_fu_420_p1;
wire [8:0] sext_ln69_1_fu_776_p1;
wire [31:0] sext_ln69_2_fu_821_p1;
wire [31:0] sext_ln69_3_fu_812_p1;
wire [8:0] sext_ln69_fu_764_p1;
wire [33:0] sext_ln703_1_fu_874_p1;
wire [8:0] sext_ln703_fu_300_p1;
wire [8:0] sext_ln831_fu_750_p1;
wire [7:0] sext_ln850_fu_530_p1;
wire [7:0] sh_V_fu_524_p2;
wire [3:0] shl_ln731_fu_848_p2;
wire [31:0] shl_ln781_fu_709_p2;
wire [4:0] sub_ln731_fu_279_p2;
wire tmp_1_fu_583_p3;
wire [10:0] tmp_2_fu_253_p4;
wire tmp_fu_576_p3;
wire [4:0] trunc_ln731_fu_249_p1;
wire [3:0] trunc_ln798_1_fu_719_p1;
wire [3:0] trunc_ln798_fu_715_p1;
wire [10:0] trunc_ln851_1_fu_464_p1;
wire trunc_ln851_2_fu_912_p1;
wire [2:0] trunc_ln851_fu_320_p1;
wire underflow_fu_388_p2;
wire xor_ln1498_1_fu_758_p2;
wire xor_ln1498_fu_754_p0;
wire xor_ln1498_fu_754_p2;
wire xor_ln340_fu_617_p2;
wire xor_ln365_1_fu_596_p2;
wire xor_ln365_fu_590_p2;
wire xor_ln785_1_fu_550_p2;
wire xor_ln785_2_fu_639_p2;
wire xor_ln785_fu_355_p2;
wire xor_ln786_1_fu_561_p2;
wire xor_ln786_2_fu_629_p2;
wire xor_ln786_fu_378_p2;
wire [31:0] zext_ln546_1_fu_706_p1;
wire [31:0] zext_ln546_fu_697_p1;
wire [4:0] zext_ln69_1_fu_772_p1;
wire [8:0] zext_ln69_2_fu_792_p1;
wire [4:0] zext_ln69_fu_768_p1;
wire [4:0] zext_ln731_fu_275_p1;
wire [31:0] zext_ln781_fu_694_p1;


assign add_ln691_1_fu_915_p2 = ret_V_9_cast_reg_1151 + 1'h1;
assign add_ln691_fu_533_p2 = $signed(tmp_3_reg_1019) + $signed(2'h1);
assign add_ln69_1_fu_815_p2 = $signed(add_ln69_reg_1116) + $signed(op_15);
assign add_ln69_2_fu_786_p2 = op_13 + xor_ln1498_1_fu_758_p2;
assign add_ln69_3_fu_796_p2 = $signed({ 1'h0, add_ln69_2_fu_786_p2 }) + $signed(op_12);
assign add_ln69_fu_780_p2 = $signed(ret_V_13_fu_743_p3) + $signed(op_16);
assign op_26_V_fu_824_p2 = $signed(add_ln69_3_reg_1121) + $signed(add_ln69_1_fu_815_p2);
assign ret_V_11_fu_304_p2 = $signed(select_ln703_fu_292_p3) + $signed({ sub_ln731_reg_966, 3'h0 });
assign ret_V_12_fu_448_p2 = $signed({ select_ln850_3_fu_429_p3, 11'h000 }) + $signed(op_11_V_fu_405_p3);
assign ret_V_14_fu_833_p2 = $signed(op_26_V_reg_1131) + $signed(op_17_V_reg_1126);
assign ret_V_15_fu_842_p2 = $signed(ret_V_14_fu_833_p2) + $signed(op_18);
assign ret_V_16_fu_889_p2 = $signed({ ret_V_15_reg_1136, 1'h0 }) + $signed(op_19_V_fu_866_p3);
assign ret_V_3_fu_366_p2 = ret_V_reg_981 + 1'h1;
assign _038_ = icmp_ln851_1_reg_1024 & ap_CS_fsm[4];
assign _039_ = _042_ & ap_CS_fsm[2];
assign _040_ = ap_CS_fsm[0] & _043_;
assign _041_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_656_p2 = or_ln786_1_fu_566_p2 & or_ln340_fu_571_p2;
assign and_ln340_fu_623_p2 = xor_ln340_fu_617_p2 & or_ln786_1_fu_566_p2;
assign and_ln731_fu_337_p2 = trunc_ln731_reg_951 & select_ln1345_1_fu_330_p3;
assign and_ln785_1_fu_662_p2 = xor_ln785_1_fu_550_p2 & and_ln786_fu_634_p2;
assign and_ln785_fu_650_p2 = or_ln785_3_fu_645_p2 & and_ln786_fu_634_p2;
assign and_ln786_fu_634_p2 = xor_ln786_2_fu_629_p2 & p_Result_9_reg_1061;
assign overflow_1_fu_555_p2 = xor_ln785_1_fu_550_p2 & or_ln785_1_fu_546_p2;
assign overflow_fu_360_p2 = xor_ln785_fu_355_p2 & or_ln785_fu_350_p2;
assign ret_fu_235_p2 = select_ln1345_fu_227_p3 & op_5;
assign sel_tmp11_fu_674_p2 = xor_ln365_1_fu_596_p2 & or_ln785_4_fu_668_p2;
assign underflow_fu_388_p2 = p_Result_6_reg_945 & or_ln786_fu_383_p2;
assign xor_ln1498_1_fu_758_p2 = ~ xor_ln1498_fu_754_p2;
assign xor_ln785_1_fu_550_p2 = ~ p_Result_8_reg_1047;
assign xor_ln786_1_fu_561_p2 = ~ p_Result_9_reg_1061;
assign xor_ln340_fu_617_p2 = ~ or_ln340_fu_571_p2;
assign xor_ln786_2_fu_629_p2 = ~ icmp_ln786_1_reg_1073;
assign xor_ln785_2_fu_639_p2 = ~ or_ln785_1_fu_546_p2;
assign xor_ln786_fu_378_p2 = ~ p_Result_7_reg_998;
assign xor_ln785_fu_355_p2 = ~ p_Result_6_reg_945;
assign xor_ln365_1_fu_596_p2 = ~ xor_ln365_fu_590_p2;
assign p_Val2_4_fu_602_p2 = ~ p_Val2_3_reg_1054[0];
assign _042_ = ~ icmp_ln851_reg_988;
assign _043_ = ~ ap_start;
assign _044_ = ! ret_V_11_fu_304_p2[2:0];
assign _045_ = | ret_V_10_fu_474_p3[7:2];
assign _046_ = | ret_fu_235_p2[15:5];
assign _047_ = ret_V_10_fu_474_p3[7:2] != 6'h3f;
assign _048_ = ret_fu_235_p2[15:5] != 11'h7ff;
assign _049_ = | op_11_V_fu_405_p3[10:0];
assign or_cond_fu_802_p2 = sel_tmp11_reg_1100 | and_ln785_reg_1095;
assign or_ln340_fu_571_p2 = p_Result_8_reg_1047 | overflow_1_fu_555_p2;
assign or_ln384_fu_400_p2 = underflow_fu_388_p2 | overflow_reg_1003;
assign or_ln785_1_fu_546_p2 = p_Result_9_reg_1061 | icmp_ln768_1_reg_1068;
assign or_ln785_2_fu_853_p2 = { r_reg_1110[2:0], 1'h0 } | r_reg_1110;
assign or_ln785_3_fu_645_p2 = xor_ln785_2_fu_639_p2 | p_Result_8_reg_1047;
assign or_ln785_4_fu_668_p2 = and_ln785_1_fu_662_p2 | and_ln340_1_fu_656_p2;
assign or_ln785_fu_350_p2 = and_ln731_fu_337_p2[4] | icmp_ln768_reg_956;
assign or_ln786_1_fu_566_p2 = xor_ln786_1_fu_561_p2 | icmp_ln786_1_reg_1073;
assign or_ln786_fu_383_p2 = xor_ln786_fu_378_p2 | icmp_ln786_reg_961;
always @(posedge ap_clk)
ret_V_3_reg_1009 <= _028_;
always @(posedge ap_clk)
ret_V_15_reg_1136 <= _026_;
always @(posedge ap_clk)
op_19_V_reg_1141 <= _014_;
always @(posedge ap_clk)
ret_V_16_reg_1146 <= _027_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1151 <= _029_;
always @(posedge ap_clk)
op_17_V_reg_1126 <= _013_;
always @(posedge ap_clk)
op_26_V_reg_1131 <= _015_;
always @(posedge ap_clk)
_123_ <= _024_;
assign ret_V_11_reg_976[8:3] = _123_;
always @(posedge ap_clk)
ret_V_reg_981 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_988 <= _011_;
always @(posedge ap_clk)
ret_V_12_reg_1014 <= _025_;
always @(posedge ap_clk)
tmp_3_reg_1019 <= _035_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1024 <= _010_;
always @(posedge ap_clk)
p_Result_6_reg_945 <= _017_;
always @(posedge ap_clk)
trunc_ln731_reg_951 <= _036_;
always @(posedge ap_clk)
icmp_ln768_reg_956 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_961 <= _009_;
always @(posedge ap_clk)
sub_ln731_reg_966 <= _034_;
always @(posedge ap_clk)
ret_V_10_reg_1040 <= _023_;
always @(posedge ap_clk)
p_Result_8_reg_1047 <= _019_;
always @(posedge ap_clk)
p_Val2_3_reg_1054 <= _021_;
always @(posedge ap_clk)
p_Result_9_reg_1061 <= _020_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1068 <= _006_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1073 <= _008_;
always @(posedge ap_clk)
sh_V_reg_1079 <= _033_;
always @(posedge ap_clk)
sext_ln850_reg_1084 <= _032_;
always @(posedge ap_clk)
and_ln731_reg_993 <= _003_;
always @(posedge ap_clk)
p_Result_7_reg_998 <= _018_;
always @(posedge ap_clk)
overflow_reg_1003 <= _016_;
always @(posedge ap_clk)
and_ln785_reg_1095 <= _004_;
always @(posedge ap_clk)
sel_tmp11_reg_1100 <= _031_;
always @(posedge ap_clk)
newSel22_reg_1105 <= _012_;
always @(posedge ap_clk)
r_reg_1110 <= _022_;
always @(posedge ap_clk)
add_ln69_reg_1116 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_1121 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_1090 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _037_ = _041_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [9:0] _155_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_155_ = b[9:0];
10'b0000000010:
_155_ = b[19:10];
10'b0000000100:
_155_ = b[29:20];
10'b0000001000:
_155_ = b[39:30];
10'b0000010000:
_155_ = b[49:40];
10'b0000100000:
_155_ = b[59:50];
10'b0001000000:
_155_ = b[69:60];
10'b0010000000:
_155_ = b[79:70];
10'b0100000000:
_155_ = b[89:80];
10'b1000000000:
_155_ = b[99:90];
10'b0000000000:
_155_ = a;
default:
_155_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _155_(10'hxxx, { 8'h00, _037_, 90'h00402010080402010080001 }, { _050_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_ });
assign _051_ = ap_CS_fsm == 10'h200;
assign _052_ = ap_CS_fsm == 9'h100;
assign _053_ = ap_CS_fsm == 8'h80;
assign _054_ = ap_CS_fsm == 7'h40;
assign _055_ = ap_CS_fsm == 6'h20;
assign _056_ = ap_CS_fsm == 5'h10;
assign _057_ = ap_CS_fsm == 4'h8;
assign _058_ = ap_CS_fsm == 3'h4;
assign _059_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _028_ = _039_ ? ret_V_3_fu_366_p2 : ret_V_3_reg_1009;
assign _026_ = ap_CS_fsm[7] ? ret_V_15_fu_842_p2 : ret_V_15_reg_1136;
assign _029_ = ap_CS_fsm[8] ? ret_V_16_fu_889_p2[32:1] : ret_V_9_cast_reg_1151;
assign _027_ = ap_CS_fsm[8] ? ret_V_16_fu_889_p2 : ret_V_16_reg_1146;
assign _014_ = ap_CS_fsm[8] ? op_19_V_fu_866_p3 : op_19_V_reg_1141;
assign _015_ = ap_CS_fsm[6] ? op_26_V_fu_824_p2 : op_26_V_reg_1131;
assign _013_ = ap_CS_fsm[6] ? op_17_V_fu_806_p3 : op_17_V_reg_1126;
assign _011_ = ap_CS_fsm[1] ? icmp_ln851_fu_324_p2 : icmp_ln851_reg_988;
assign _030_ = ap_CS_fsm[1] ? ret_V_11_fu_304_p2[8:3] : ret_V_reg_981;
assign _024_ = ap_CS_fsm[1] ? ret_V_11_fu_304_p2[8:3] : ret_V_11_reg_976[8:3];
assign _010_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_468_p2 : icmp_ln851_1_reg_1024;
assign _035_ = ap_CS_fsm[3] ? ret_V_12_fu_448_p2[17:11] : tmp_3_reg_1019;
assign _025_ = ap_CS_fsm[3] ? ret_V_12_fu_448_p2 : ret_V_12_reg_1014;
assign _034_ = ap_CS_fsm[0] ? sub_ln731_fu_279_p2 : sub_ln731_reg_966;
assign _009_ = ap_CS_fsm[0] ? icmp_ln786_fu_269_p2 : icmp_ln786_reg_961;
assign _007_ = ap_CS_fsm[0] ? icmp_ln768_fu_263_p2 : icmp_ln768_reg_956;
assign _036_ = ap_CS_fsm[0] ? op_5[4:0] : trunc_ln731_reg_951;
assign _017_ = ap_CS_fsm[0] ? ret_fu_235_p2[15] : p_Result_6_reg_945;
assign _032_ = ap_CS_fsm[4] ? { tmp_3_reg_1019[6], tmp_3_reg_1019 } : sext_ln850_reg_1084;
assign _033_ = ap_CS_fsm[4] ? sh_V_fu_524_p2 : sh_V_reg_1079;
assign _008_ = ap_CS_fsm[4] ? icmp_ln786_1_fu_518_p2 : icmp_ln786_1_reg_1073;
assign _006_ = ap_CS_fsm[4] ? icmp_ln768_1_fu_512_p2 : icmp_ln768_1_reg_1068;
assign _020_ = ap_CS_fsm[4] ? ret_V_10_fu_474_p3[1] : p_Result_9_reg_1061;
assign _021_ = ap_CS_fsm[4] ? ret_V_10_fu_474_p3[1:0] : p_Val2_3_reg_1054;
assign _019_ = ap_CS_fsm[4] ? ret_V_10_fu_474_p3[7] : p_Result_8_reg_1047;
assign _023_ = ap_CS_fsm[4] ? ret_V_10_fu_474_p3 : ret_V_10_reg_1040;
assign _016_ = ap_CS_fsm[2] ? overflow_fu_360_p2 : overflow_reg_1003;
assign _018_ = ap_CS_fsm[2] ? and_ln731_fu_337_p2[4] : p_Result_7_reg_998;
assign _003_ = ap_CS_fsm[2] ? and_ln731_fu_337_p2 : and_ln731_reg_993;
assign _001_ = ap_CS_fsm[5] ? add_ln69_3_fu_796_p2 : add_ln69_3_reg_1121;
assign _002_ = ap_CS_fsm[5] ? add_ln69_fu_780_p2 : add_ln69_reg_1116;
assign _022_ = ap_CS_fsm[5] ? r_fu_723_p3 : r_reg_1110;
assign _012_ = ap_CS_fsm[5] ? newSel22_fu_680_p3 : newSel22_reg_1105;
assign _031_ = ap_CS_fsm[5] ? sel_tmp11_fu_674_p2 : sel_tmp11_reg_1100;
assign _004_ = ap_CS_fsm[5] ? and_ln785_fu_650_p2 : and_ln785_reg_1095;
assign _000_ = _038_ ? add_ln691_fu_533_p2 : add_ln691_reg_1090;
assign _005_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign trunc_ln798_1_fu_719_p1 = op_6 << op_9;
assign trunc_ln798_fu_715_p1 = op_6 >> sh_V_reg_1079;
assign sh_V_fu_524_p2 = 1'h0 - op_9;
assign sub_ln731_fu_279_p2 = op_5[4:0] - op_6;
assign icmp_ln768_1_fu_512_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_263_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_518_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_269_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_468_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_324_p2 = _044_ ? 1'h1 : 1'h0;
assign newSel22_fu_680_p3 = and_ln340_fu_623_p2 ? p_Val2_3_reg_1054 : { ret_V_10_reg_1040[2], p_Val2_4_fu_602_p2 };
assign op_11_V_fu_405_p3 = or_ln384_fu_400_p2 ? select_ln384_fu_393_p3 : { and_ln731_reg_993, 11'h000 };
assign op_17_V_fu_806_p3 = or_cond_fu_802_p2 ? p_Val2_3_reg_1054 : newSel22_reg_1105;
assign op_19_V_fu_866_p3 = or_ln785_2_fu_853_p2[3] ? 4'h7 : { r_reg_1110[2:0], 1'h0 };
assign op_29 = ret_V_16_reg_1146[33] ? select_ln850_2_fu_920_p3 : ret_V_9_cast_reg_1151;
assign r_fu_723_p3 = op_9[7] ? trunc_ln798_fu_715_p1 : trunc_ln798_1_fu_719_p1;
assign ret_V_10_fu_474_p3 = op_8 ? 8'hff : op_9;
assign ret_V_13_fu_743_p3 = ret_V_12_reg_1014[17] ? select_ln850_1_fu_738_p3 : sext_ln850_reg_1084;
assign select_ln1345_1_fu_330_p3 = op_4 ? 5'h1f : 5'h00;
assign select_ln1345_fu_227_p3 = op_4 ? 16'hffff : 16'h0000;
assign select_ln384_fu_393_p3 = overflow_reg_1003 ? 16'h7fff : 16'h8000;
assign select_ln703_fu_292_p3 = op_0 ? 9'h1f8 : 9'h000;
assign select_ln850_1_fu_738_p3 = icmp_ln851_1_reg_1024 ? add_ln691_reg_1090 : sext_ln850_reg_1084;
assign select_ln850_2_fu_920_p3 = op_19_V_reg_1141[0] ? add_ln691_1_fu_915_p2 : ret_V_9_cast_reg_1151;
assign select_ln850_3_fu_429_p3 = ret_V_11_reg_976[8] ? select_ln850_fu_424_p3 : ret_V_reg_981;
assign select_ln850_fu_424_p3 = icmp_ln851_reg_988 ? ret_V_reg_981 : ret_V_3_reg_1009;
assign xor_ln1498_fu_754_p2 = op_0 ^ op_8;
assign xor_ln365_fu_590_p2 = ret_V_10_reg_1040[2] ^ ret_V_10_reg_1040[1];
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lshr_ln799_fu_700_p2[3:0] = trunc_ln798_fu_715_p1;
assign op_10_V_fu_285_p3 = { sub_ln731_reg_966, 3'h0 };
assign overflow_2_fu_858_p3 = or_ln785_2_fu_853_p2[3];
assign p_Result_10_fu_539_p3 = ret_V_10_reg_1040[2];
assign p_Result_11_fu_687_p3 = op_9[7];
assign p_Result_1_fu_502_p4 = ret_V_10_fu_474_p3[7:2];
assign p_Result_3_fu_413_p3 = ret_V_11_reg_976[8];
assign p_Result_4_fu_731_p3 = ret_V_12_reg_1014[17];
assign p_Result_5_fu_905_p3 = ret_V_16_reg_1146[33];
assign p_Result_7_fu_342_p3 = and_ln731_fu_337_p2[4];
assign p_Result_s_fu_607_p4 = { ret_V_10_reg_1040[2], p_Val2_4_fu_602_p2 };
assign p_Val2_1_fu_371_p3 = { and_ln731_reg_993, 11'h000 };
assign p_Val2_3_fu_490_p1 = ret_V_10_fu_474_p3[1:0];
assign rhs_1_fu_436_p3 = { select_ln850_3_fu_429_p3, 11'h000 };
assign rhs_5_fu_878_p3 = { ret_V_15_reg_1136, 1'h0 };
assign select_ln703_fu_292_p0 = op_0;
assign sext_ln1192_1_fu_444_p1 = { select_ln850_3_fu_429_p3[5], select_ln850_3_fu_429_p3, 11'h000 };
assign sext_ln1192_2_fu_830_p1 = { op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126 };
assign sext_ln1192_3_fu_838_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_4_fu_885_p1 = { ret_V_15_reg_1136[31], ret_V_15_reg_1136, 1'h0 };
assign sext_ln1192_fu_420_p1 = { op_11_V_fu_405_p3[15], op_11_V_fu_405_p3[15], op_11_V_fu_405_p3 };
assign sext_ln69_1_fu_776_p1 = { op_16[7], op_16 };
assign sext_ln69_2_fu_821_p1 = { add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121 };
assign sext_ln69_3_fu_812_p1 = { add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116 };
assign sext_ln69_fu_764_p1 = { op_12[7], op_12 };
assign sext_ln703_1_fu_874_p1 = { op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3 };
assign sext_ln703_fu_300_p1 = { sub_ln731_reg_966[4], sub_ln731_reg_966, 3'h0 };
assign sext_ln831_fu_750_p1 = { ret_V_13_fu_743_p3[7], ret_V_13_fu_743_p3 };
assign sext_ln850_fu_530_p1 = { tmp_3_reg_1019[6], tmp_3_reg_1019 };
assign shl_ln731_fu_848_p2 = { r_reg_1110[2:0], 1'h0 };
assign shl_ln781_fu_709_p2[3:0] = trunc_ln798_1_fu_719_p1;
assign tmp_1_fu_583_p3 = ret_V_10_reg_1040[1];
assign tmp_2_fu_253_p4 = ret_fu_235_p2[15:5];
assign tmp_fu_576_p3 = ret_V_10_reg_1040[2];
assign trunc_ln731_fu_249_p1 = op_5[4:0];
assign trunc_ln851_1_fu_464_p1 = op_11_V_fu_405_p3[10:0];
assign trunc_ln851_2_fu_912_p1 = op_19_V_reg_1141[0];
assign trunc_ln851_fu_320_p1 = ret_V_11_fu_304_p2[2:0];
assign xor_ln1498_fu_754_p0 = op_0;
assign zext_ln546_1_fu_706_p1 = { 24'h000000, op_9 };
assign zext_ln546_fu_697_p1 = { 24'h000000, sh_V_reg_1079 };
assign zext_ln69_1_fu_772_p1 = { 4'h0, xor_ln1498_1_fu_758_p2 };
assign zext_ln69_2_fu_792_p1 = { 4'h0, add_ln69_2_fu_786_p2 };
assign zext_ln69_fu_768_p1 = { 1'h0, op_13 };
assign zext_ln731_fu_275_p1 = { 1'h0, op_6 };
assign zext_ln781_fu_694_p1 = { 28'h0000000, op_6 };
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
  op_8,
  op_9,
  op_12,
  op_13,
  op_15,
  op_16,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [7:0] op_12;
input [3:0] op_13;
input [31:0] op_15;
input [7:0] op_16;
input [1:0] op_18;
input op_4;
input [15:0] op_5;
input [3:0] op_6;
input op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [7:0] add_ln691_reg_1090;
reg [8:0] add_ln69_3_reg_1121;
reg [8:0] add_ln69_reg_1116;
reg [4:0] and_ln731_reg_993;
reg and_ln785_reg_1095;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln768_1_reg_1068;
reg icmp_ln768_reg_956;
reg icmp_ln786_1_reg_1073;
reg icmp_ln786_reg_961;
reg icmp_ln851_1_reg_1024;
reg icmp_ln851_reg_988;
reg [1:0] newSel22_reg_1105;
reg [1:0] op_17_V_reg_1126;
reg [3:0] op_19_V_reg_1141;
reg [31:0] op_26_V_reg_1131;
reg overflow_reg_1003;
reg p_Result_6_reg_945;
reg p_Result_7_reg_998;
reg p_Result_8_reg_1047;
reg p_Result_9_reg_1061;
reg [1:0] p_Val2_3_reg_1054;
reg [3:0] r_reg_1110;
reg [7:0] ret_V_10_reg_1040;
reg [17:0] ret_V_12_reg_1014;
reg [31:0] ret_V_15_reg_1136;
reg [33:0] ret_V_16_reg_1146;
reg [5:0] ret_V_3_reg_1009;
reg [31:0] ret_V_9_cast_reg_1151;
reg [5:0] ret_V_reg_981;
reg sel_tmp11_reg_1100;
reg [7:0] sext_ln850_reg_1084;
reg [7:0] sh_V_reg_1079;
reg [4:0] sub_ln731_reg_966;
reg [6:0] tmp_3_reg_1019;
reg [4:0] trunc_ln731_reg_951;
reg [5:0] _123_;
wire [7:0] _000_;
wire [8:0] _001_;
wire [8:0] _002_;
wire [4:0] _003_;
wire _004_;
wire [9:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [1:0] _021_;
wire [3:0] _022_;
wire [7:0] _023_;
wire [5:0] _024_;
wire [17:0] _025_;
wire [31:0] _026_;
wire [33:0] _027_;
wire [5:0] _028_;
wire [31:0] _029_;
wire [5:0] _030_;
wire _031_;
wire [7:0] _032_;
wire [7:0] _033_;
wire [4:0] _034_;
wire [6:0] _035_;
wire [4:0] _036_;
wire [1:0] _037_;
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
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire [31:0] add_ln691_1_fu_915_p2;
wire [7:0] add_ln691_fu_533_p2;
wire [31:0] add_ln69_1_fu_815_p2;
wire [4:0] add_ln69_2_fu_786_p2;
wire [8:0] add_ln69_3_fu_796_p2;
wire [8:0] add_ln69_fu_780_p2;
wire and_ln340_1_fu_656_p2;
wire and_ln340_fu_623_p2;
wire [4:0] and_ln731_fu_337_p2;
wire and_ln785_1_fu_662_p2;
wire and_ln785_fu_650_p2;
wire and_ln786_fu_634_p2;
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
wire icmp_ln768_1_fu_512_p2;
wire icmp_ln768_fu_263_p2;
wire icmp_ln786_1_fu_518_p2;
wire icmp_ln786_fu_269_p2;
wire icmp_ln851_1_fu_468_p2;
wire icmp_ln851_fu_324_p2;
wire [31:0] lshr_ln799_fu_700_p2;
wire [1:0] newSel22_fu_680_p3;
wire op_0;
wire [7:0] op_10_V_fu_285_p3;
wire [15:0] op_11_V_fu_405_p3;
wire [7:0] op_12;
wire [3:0] op_13;
wire [31:0] op_15;
wire [7:0] op_16;
wire [1:0] op_17_V_fu_806_p3;
wire [1:0] op_18;
wire [3:0] op_19_V_fu_866_p3;
wire [31:0] op_26_V_fu_824_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_4;
wire [15:0] op_5;
wire [3:0] op_6;
wire op_8;
wire [7:0] op_9;
wire or_cond_fu_802_p2;
wire or_ln340_fu_571_p2;
wire or_ln384_fu_400_p2;
wire or_ln785_1_fu_546_p2;
wire [3:0] or_ln785_2_fu_853_p2;
wire or_ln785_3_fu_645_p2;
wire or_ln785_4_fu_668_p2;
wire or_ln785_fu_350_p2;
wire or_ln786_1_fu_566_p2;
wire or_ln786_fu_383_p2;
wire overflow_1_fu_555_p2;
wire overflow_2_fu_858_p3;
wire overflow_fu_360_p2;
wire p_Result_10_fu_539_p3;
wire p_Result_11_fu_687_p3;
wire [5:0] p_Result_1_fu_502_p4;
wire p_Result_3_fu_413_p3;
wire p_Result_4_fu_731_p3;
wire p_Result_5_fu_905_p3;
wire p_Result_7_fu_342_p3;
wire [1:0] p_Result_s_fu_607_p4;
wire [15:0] p_Val2_1_fu_371_p3;
wire [1:0] p_Val2_3_fu_490_p1;
wire p_Val2_4_fu_602_p2;
wire [3:0] r_fu_723_p3;
wire [7:0] ret_V_10_fu_474_p3;
wire [8:0] ret_V_11_fu_304_p2;
wire [8:0] ret_V_11_reg_976;
wire [17:0] ret_V_12_fu_448_p2;
wire [7:0] ret_V_13_fu_743_p3;
wire [31:0] ret_V_14_fu_833_p2;
wire [31:0] ret_V_15_fu_842_p2;
wire [33:0] ret_V_16_fu_889_p2;
wire [5:0] ret_V_3_fu_366_p2;
wire [15:0] ret_fu_235_p2;
wire [16:0] rhs_1_fu_436_p3;
wire [32:0] rhs_5_fu_878_p3;
wire sel_tmp11_fu_674_p2;
wire [4:0] select_ln1345_1_fu_330_p3;
wire [15:0] select_ln1345_fu_227_p3;
wire [15:0] select_ln384_fu_393_p3;
wire select_ln703_fu_292_p0;
wire [8:0] select_ln703_fu_292_p3;
wire [7:0] select_ln850_1_fu_738_p3;
wire [31:0] select_ln850_2_fu_920_p3;
wire [5:0] select_ln850_3_fu_429_p3;
wire [5:0] select_ln850_fu_424_p3;
wire [17:0] sext_ln1192_1_fu_444_p1;
wire [31:0] sext_ln1192_2_fu_830_p1;
wire [31:0] sext_ln1192_3_fu_838_p1;
wire [33:0] sext_ln1192_4_fu_885_p1;
wire [17:0] sext_ln1192_fu_420_p1;
wire [8:0] sext_ln69_1_fu_776_p1;
wire [31:0] sext_ln69_2_fu_821_p1;
wire [31:0] sext_ln69_3_fu_812_p1;
wire [8:0] sext_ln69_fu_764_p1;
wire [33:0] sext_ln703_1_fu_874_p1;
wire [8:0] sext_ln703_fu_300_p1;
wire [8:0] sext_ln831_fu_750_p1;
wire [7:0] sext_ln850_fu_530_p1;
wire [7:0] sh_V_fu_524_p2;
wire [3:0] shl_ln731_fu_848_p2;
wire [31:0] shl_ln781_fu_709_p2;
wire [4:0] sub_ln731_fu_279_p2;
wire tmp_1_fu_583_p3;
wire [10:0] tmp_2_fu_253_p4;
wire tmp_fu_576_p3;
wire [4:0] trunc_ln731_fu_249_p1;
wire [3:0] trunc_ln798_1_fu_719_p1;
wire [3:0] trunc_ln798_fu_715_p1;
wire [10:0] trunc_ln851_1_fu_464_p1;
wire trunc_ln851_2_fu_912_p1;
wire [2:0] trunc_ln851_fu_320_p1;
wire underflow_fu_388_p2;
wire xor_ln1498_1_fu_758_p2;
wire xor_ln1498_fu_754_p0;
wire xor_ln1498_fu_754_p2;
wire xor_ln340_fu_617_p2;
wire xor_ln365_1_fu_596_p2;
wire xor_ln365_fu_590_p2;
wire xor_ln785_1_fu_550_p2;
wire xor_ln785_2_fu_639_p2;
wire xor_ln785_fu_355_p2;
wire xor_ln786_1_fu_561_p2;
wire xor_ln786_2_fu_629_p2;
wire xor_ln786_fu_378_p2;
wire [31:0] zext_ln546_1_fu_706_p1;
wire [31:0] zext_ln546_fu_697_p1;
wire [4:0] zext_ln69_1_fu_772_p1;
wire [8:0] zext_ln69_2_fu_792_p1;
wire [4:0] zext_ln69_fu_768_p1;
wire [4:0] zext_ln731_fu_275_p1;
wire [31:0] zext_ln781_fu_694_p1;


assign add_ln691_1_fu_915_p2 = ret_V_9_cast_reg_1151 + 1'h1;
assign add_ln691_fu_533_p2 = $signed(tmp_3_reg_1019) + $signed(2'h1);
assign add_ln69_1_fu_815_p2 = $signed(add_ln69_reg_1116) + $signed(op_15);
assign add_ln69_2_fu_786_p2 = op_13 + xor_ln1498_1_fu_758_p2;
assign add_ln69_3_fu_796_p2 = $signed({ 1'h0, add_ln69_2_fu_786_p2 }) + $signed(op_12);
assign add_ln69_fu_780_p2 = $signed(ret_V_13_fu_743_p3) + $signed(op_16);
assign op_26_V_fu_824_p2 = $signed(add_ln69_3_reg_1121) + $signed(add_ln69_1_fu_815_p2);
assign ret_V_11_fu_304_p2 = $signed(select_ln703_fu_292_p3) + $signed({ sub_ln731_reg_966, 3'h0 });
assign ret_V_12_fu_448_p2 = $signed({ select_ln850_3_fu_429_p3, 11'h000 }) + $signed(op_11_V_fu_405_p3);
assign ret_V_14_fu_833_p2 = $signed(op_26_V_reg_1131) + $signed(op_17_V_reg_1126);
assign ret_V_15_fu_842_p2 = $signed(ret_V_14_fu_833_p2) + $signed(op_18);
assign ret_V_16_fu_889_p2 = $signed({ ret_V_15_reg_1136, 1'h0 }) + $signed(op_19_V_fu_866_p3);
assign ret_V_3_fu_366_p2 = ret_V_reg_981 + 1'h1;
assign _038_ = icmp_ln851_1_reg_1024 & ap_CS_fsm[4];
assign _039_ = _042_ & ap_CS_fsm[2];
assign _040_ = ap_CS_fsm[0] & _043_;
assign _041_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_656_p2 = or_ln786_1_fu_566_p2 & or_ln340_fu_571_p2;
assign and_ln340_fu_623_p2 = xor_ln340_fu_617_p2 & or_ln786_1_fu_566_p2;
assign and_ln731_fu_337_p2 = trunc_ln731_reg_951 & select_ln1345_1_fu_330_p3;
assign and_ln785_1_fu_662_p2 = xor_ln785_1_fu_550_p2 & and_ln786_fu_634_p2;
assign and_ln785_fu_650_p2 = or_ln785_3_fu_645_p2 & and_ln786_fu_634_p2;
assign and_ln786_fu_634_p2 = xor_ln786_2_fu_629_p2 & p_Result_9_reg_1061;
assign overflow_1_fu_555_p2 = xor_ln785_1_fu_550_p2 & or_ln785_1_fu_546_p2;
assign overflow_fu_360_p2 = xor_ln785_fu_355_p2 & or_ln785_fu_350_p2;
assign ret_fu_235_p2 = select_ln1345_fu_227_p3 & op_5;
assign sel_tmp11_fu_674_p2 = xor_ln365_1_fu_596_p2 & or_ln785_4_fu_668_p2;
assign underflow_fu_388_p2 = p_Result_6_reg_945 & or_ln786_fu_383_p2;
assign xor_ln1498_1_fu_758_p2 = ~ xor_ln1498_fu_754_p2;
assign xor_ln785_1_fu_550_p2 = ~ p_Result_8_reg_1047;
assign xor_ln786_1_fu_561_p2 = ~ p_Result_9_reg_1061;
assign xor_ln340_fu_617_p2 = ~ or_ln340_fu_571_p2;
assign xor_ln786_2_fu_629_p2 = ~ icmp_ln786_1_reg_1073;
assign xor_ln785_2_fu_639_p2 = ~ or_ln785_1_fu_546_p2;
assign xor_ln786_fu_378_p2 = ~ p_Result_7_reg_998;
assign xor_ln785_fu_355_p2 = ~ p_Result_6_reg_945;
assign xor_ln365_1_fu_596_p2 = ~ xor_ln365_fu_590_p2;
assign p_Val2_4_fu_602_p2 = ~ p_Val2_3_reg_1054[0];
assign _042_ = ~ icmp_ln851_reg_988;
assign _043_ = ~ ap_start;
assign _044_ = ! ret_V_11_fu_304_p2[2:0];
assign _045_ = | ret_V_10_fu_474_p3[7:2];
assign _046_ = | ret_fu_235_p2[15:5];
assign _047_ = ret_V_10_fu_474_p3[7:2] != 6'h3f;
assign _048_ = ret_fu_235_p2[15:5] != 11'h7ff;
assign _049_ = | op_11_V_fu_405_p3[10:0];
assign or_cond_fu_802_p2 = sel_tmp11_reg_1100 | and_ln785_reg_1095;
assign or_ln340_fu_571_p2 = p_Result_8_reg_1047 | overflow_1_fu_555_p2;
assign or_ln384_fu_400_p2 = underflow_fu_388_p2 | overflow_reg_1003;
assign or_ln785_1_fu_546_p2 = p_Result_9_reg_1061 | icmp_ln768_1_reg_1068;
assign or_ln785_2_fu_853_p2 = { r_reg_1110[2:0], 1'h0 } | r_reg_1110;
assign or_ln785_3_fu_645_p2 = xor_ln785_2_fu_639_p2 | p_Result_8_reg_1047;
assign or_ln785_4_fu_668_p2 = and_ln785_1_fu_662_p2 | and_ln340_1_fu_656_p2;
assign or_ln785_fu_350_p2 = and_ln731_fu_337_p2[4] | icmp_ln768_reg_956;
assign or_ln786_1_fu_566_p2 = xor_ln786_1_fu_561_p2 | icmp_ln786_1_reg_1073;
assign or_ln786_fu_383_p2 = xor_ln786_fu_378_p2 | icmp_ln786_reg_961;
always @(posedge ap_clk)
ret_V_3_reg_1009 <= _028_;
always @(posedge ap_clk)
ret_V_15_reg_1136 <= _026_;
always @(posedge ap_clk)
op_19_V_reg_1141 <= _014_;
always @(posedge ap_clk)
ret_V_16_reg_1146 <= _027_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1151 <= _029_;
always @(posedge ap_clk)
op_17_V_reg_1126 <= _013_;
always @(posedge ap_clk)
op_26_V_reg_1131 <= _015_;
always @(posedge ap_clk)
_123_ <= _024_;
assign ret_V_11_reg_976[8:3] = _123_;
always @(posedge ap_clk)
ret_V_reg_981 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_988 <= _011_;
always @(posedge ap_clk)
ret_V_12_reg_1014 <= _025_;
always @(posedge ap_clk)
tmp_3_reg_1019 <= _035_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1024 <= _010_;
always @(posedge ap_clk)
p_Result_6_reg_945 <= _017_;
always @(posedge ap_clk)
trunc_ln731_reg_951 <= _036_;
always @(posedge ap_clk)
icmp_ln768_reg_956 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_961 <= _009_;
always @(posedge ap_clk)
sub_ln731_reg_966 <= _034_;
always @(posedge ap_clk)
ret_V_10_reg_1040 <= _023_;
always @(posedge ap_clk)
p_Result_8_reg_1047 <= _019_;
always @(posedge ap_clk)
p_Val2_3_reg_1054 <= _021_;
always @(posedge ap_clk)
p_Result_9_reg_1061 <= _020_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1068 <= _006_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1073 <= _008_;
always @(posedge ap_clk)
sh_V_reg_1079 <= _033_;
always @(posedge ap_clk)
sext_ln850_reg_1084 <= _032_;
always @(posedge ap_clk)
and_ln731_reg_993 <= _003_;
always @(posedge ap_clk)
p_Result_7_reg_998 <= _018_;
always @(posedge ap_clk)
overflow_reg_1003 <= _016_;
always @(posedge ap_clk)
and_ln785_reg_1095 <= _004_;
always @(posedge ap_clk)
sel_tmp11_reg_1100 <= _031_;
always @(posedge ap_clk)
newSel22_reg_1105 <= _012_;
always @(posedge ap_clk)
r_reg_1110 <= _022_;
always @(posedge ap_clk)
add_ln69_reg_1116 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_1121 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_1090 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _037_ = _041_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [9:0] _155_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_155_ = b[9:0];
10'b0000000010:
_155_ = b[19:10];
10'b0000000100:
_155_ = b[29:20];
10'b0000001000:
_155_ = b[39:30];
10'b0000010000:
_155_ = b[49:40];
10'b0000100000:
_155_ = b[59:50];
10'b0001000000:
_155_ = b[69:60];
10'b0010000000:
_155_ = b[79:70];
10'b0100000000:
_155_ = b[89:80];
10'b1000000000:
_155_ = b[99:90];
10'b0000000000:
_155_ = a;
default:
_155_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _155_(10'hxxx, { 8'h00, _037_, 90'h00402010080402010080001 }, { _050_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_ });
assign _051_ = ap_CS_fsm == 10'h200;
assign _052_ = ap_CS_fsm == 9'h100;
assign _053_ = ap_CS_fsm == 8'h80;
assign _054_ = ap_CS_fsm == 7'h40;
assign _055_ = ap_CS_fsm == 6'h20;
assign _056_ = ap_CS_fsm == 5'h10;
assign _057_ = ap_CS_fsm == 4'h8;
assign _058_ = ap_CS_fsm == 3'h4;
assign _059_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _028_ = _039_ ? ret_V_3_fu_366_p2 : ret_V_3_reg_1009;
assign _026_ = ap_CS_fsm[7] ? ret_V_15_fu_842_p2 : ret_V_15_reg_1136;
assign _029_ = ap_CS_fsm[8] ? ret_V_16_fu_889_p2[32:1] : ret_V_9_cast_reg_1151;
assign _027_ = ap_CS_fsm[8] ? ret_V_16_fu_889_p2 : ret_V_16_reg_1146;
assign _014_ = ap_CS_fsm[8] ? op_19_V_fu_866_p3 : op_19_V_reg_1141;
assign _015_ = ap_CS_fsm[6] ? op_26_V_fu_824_p2 : op_26_V_reg_1131;
assign _013_ = ap_CS_fsm[6] ? op_17_V_fu_806_p3 : op_17_V_reg_1126;
assign _011_ = ap_CS_fsm[1] ? icmp_ln851_fu_324_p2 : icmp_ln851_reg_988;
assign _030_ = ap_CS_fsm[1] ? ret_V_11_fu_304_p2[8:3] : ret_V_reg_981;
assign _024_ = ap_CS_fsm[1] ? ret_V_11_fu_304_p2[8:3] : ret_V_11_reg_976[8:3];
assign _010_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_468_p2 : icmp_ln851_1_reg_1024;
assign _035_ = ap_CS_fsm[3] ? ret_V_12_fu_448_p2[17:11] : tmp_3_reg_1019;
assign _025_ = ap_CS_fsm[3] ? ret_V_12_fu_448_p2 : ret_V_12_reg_1014;
assign _034_ = ap_CS_fsm[0] ? sub_ln731_fu_279_p2 : sub_ln731_reg_966;
assign _009_ = ap_CS_fsm[0] ? icmp_ln786_fu_269_p2 : icmp_ln786_reg_961;
assign _007_ = ap_CS_fsm[0] ? icmp_ln768_fu_263_p2 : icmp_ln768_reg_956;
assign _036_ = ap_CS_fsm[0] ? op_5[4:0] : trunc_ln731_reg_951;
assign _017_ = ap_CS_fsm[0] ? ret_fu_235_p2[15] : p_Result_6_reg_945;
assign _032_ = ap_CS_fsm[4] ? { tmp_3_reg_1019[6], tmp_3_reg_1019 } : sext_ln850_reg_1084;
assign _033_ = ap_CS_fsm[4] ? sh_V_fu_524_p2 : sh_V_reg_1079;
assign _008_ = ap_CS_fsm[4] ? icmp_ln786_1_fu_518_p2 : icmp_ln786_1_reg_1073;
assign _006_ = ap_CS_fsm[4] ? icmp_ln768_1_fu_512_p2 : icmp_ln768_1_reg_1068;
assign _020_ = ap_CS_fsm[4] ? ret_V_10_fu_474_p3[1] : p_Result_9_reg_1061;
assign _021_ = ap_CS_fsm[4] ? ret_V_10_fu_474_p3[1:0] : p_Val2_3_reg_1054;
assign _019_ = ap_CS_fsm[4] ? ret_V_10_fu_474_p3[7] : p_Result_8_reg_1047;
assign _023_ = ap_CS_fsm[4] ? ret_V_10_fu_474_p3 : ret_V_10_reg_1040;
assign _016_ = ap_CS_fsm[2] ? overflow_fu_360_p2 : overflow_reg_1003;
assign _018_ = ap_CS_fsm[2] ? and_ln731_fu_337_p2[4] : p_Result_7_reg_998;
assign _003_ = ap_CS_fsm[2] ? and_ln731_fu_337_p2 : and_ln731_reg_993;
assign _001_ = ap_CS_fsm[5] ? add_ln69_3_fu_796_p2 : add_ln69_3_reg_1121;
assign _002_ = ap_CS_fsm[5] ? add_ln69_fu_780_p2 : add_ln69_reg_1116;
assign _022_ = ap_CS_fsm[5] ? r_fu_723_p3 : r_reg_1110;
assign _012_ = ap_CS_fsm[5] ? newSel22_fu_680_p3 : newSel22_reg_1105;
assign _031_ = ap_CS_fsm[5] ? sel_tmp11_fu_674_p2 : sel_tmp11_reg_1100;
assign _004_ = ap_CS_fsm[5] ? and_ln785_fu_650_p2 : and_ln785_reg_1095;
assign _000_ = _038_ ? add_ln691_fu_533_p2 : add_ln691_reg_1090;
assign _005_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign trunc_ln798_1_fu_719_p1 = op_6 << op_9;
assign trunc_ln798_fu_715_p1 = op_6 >> sh_V_reg_1079;
assign sh_V_fu_524_p2 = 1'h0 - op_9;
assign sub_ln731_fu_279_p2 = op_5[4:0] - op_6;
assign icmp_ln768_1_fu_512_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_263_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_518_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_269_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_468_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_324_p2 = _044_ ? 1'h1 : 1'h0;
assign newSel22_fu_680_p3 = and_ln340_fu_623_p2 ? p_Val2_3_reg_1054 : { ret_V_10_reg_1040[2], p_Val2_4_fu_602_p2 };
assign op_11_V_fu_405_p3 = or_ln384_fu_400_p2 ? select_ln384_fu_393_p3 : { and_ln731_reg_993, 11'h000 };
assign op_17_V_fu_806_p3 = or_cond_fu_802_p2 ? p_Val2_3_reg_1054 : newSel22_reg_1105;
assign op_19_V_fu_866_p3 = or_ln785_2_fu_853_p2[3] ? 4'h7 : { r_reg_1110[2:0], 1'h0 };
assign op_29 = ret_V_16_reg_1146[33] ? select_ln850_2_fu_920_p3 : ret_V_9_cast_reg_1151;
assign r_fu_723_p3 = op_9[7] ? trunc_ln798_fu_715_p1 : trunc_ln798_1_fu_719_p1;
assign ret_V_10_fu_474_p3 = op_8 ? 8'hff : op_9;
assign ret_V_13_fu_743_p3 = ret_V_12_reg_1014[17] ? select_ln850_1_fu_738_p3 : sext_ln850_reg_1084;
assign select_ln1345_1_fu_330_p3 = op_4 ? 5'h1f : 5'h00;
assign select_ln1345_fu_227_p3 = op_4 ? 16'hffff : 16'h0000;
assign select_ln384_fu_393_p3 = overflow_reg_1003 ? 16'h7fff : 16'h8000;
assign select_ln703_fu_292_p3 = op_0 ? 9'h1f8 : 9'h000;
assign select_ln850_1_fu_738_p3 = icmp_ln851_1_reg_1024 ? add_ln691_reg_1090 : sext_ln850_reg_1084;
assign select_ln850_2_fu_920_p3 = op_19_V_reg_1141[0] ? add_ln691_1_fu_915_p2 : ret_V_9_cast_reg_1151;
assign select_ln850_3_fu_429_p3 = ret_V_11_reg_976[8] ? select_ln850_fu_424_p3 : ret_V_reg_981;
assign select_ln850_fu_424_p3 = icmp_ln851_reg_988 ? ret_V_reg_981 : ret_V_3_reg_1009;
assign xor_ln1498_fu_754_p2 = op_0 ^ op_8;
assign xor_ln365_fu_590_p2 = ret_V_10_reg_1040[2] ^ ret_V_10_reg_1040[1];
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lshr_ln799_fu_700_p2[3:0] = trunc_ln798_fu_715_p1;
assign op_10_V_fu_285_p3 = { sub_ln731_reg_966, 3'h0 };
assign overflow_2_fu_858_p3 = or_ln785_2_fu_853_p2[3];
assign p_Result_10_fu_539_p3 = ret_V_10_reg_1040[2];
assign p_Result_11_fu_687_p3 = op_9[7];
assign p_Result_1_fu_502_p4 = ret_V_10_fu_474_p3[7:2];
assign p_Result_3_fu_413_p3 = ret_V_11_reg_976[8];
assign p_Result_4_fu_731_p3 = ret_V_12_reg_1014[17];
assign p_Result_5_fu_905_p3 = ret_V_16_reg_1146[33];
assign p_Result_7_fu_342_p3 = and_ln731_fu_337_p2[4];
assign p_Result_s_fu_607_p4 = { ret_V_10_reg_1040[2], p_Val2_4_fu_602_p2 };
assign p_Val2_1_fu_371_p3 = { and_ln731_reg_993, 11'h000 };
assign p_Val2_3_fu_490_p1 = ret_V_10_fu_474_p3[1:0];
assign rhs_1_fu_436_p3 = { select_ln850_3_fu_429_p3, 11'h000 };
assign rhs_5_fu_878_p3 = { ret_V_15_reg_1136, 1'h0 };
assign select_ln703_fu_292_p0 = op_0;
assign sext_ln1192_1_fu_444_p1 = { select_ln850_3_fu_429_p3[5], select_ln850_3_fu_429_p3, 11'h000 };
assign sext_ln1192_2_fu_830_p1 = { op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126[1], op_17_V_reg_1126 };
assign sext_ln1192_3_fu_838_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_4_fu_885_p1 = { ret_V_15_reg_1136[31], ret_V_15_reg_1136, 1'h0 };
assign sext_ln1192_fu_420_p1 = { op_11_V_fu_405_p3[15], op_11_V_fu_405_p3[15], op_11_V_fu_405_p3 };
assign sext_ln69_1_fu_776_p1 = { op_16[7], op_16 };
assign sext_ln69_2_fu_821_p1 = { add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121[8], add_ln69_3_reg_1121 };
assign sext_ln69_3_fu_812_p1 = { add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116[8], add_ln69_reg_1116 };
assign sext_ln69_fu_764_p1 = { op_12[7], op_12 };
assign sext_ln703_1_fu_874_p1 = { op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3[3], op_19_V_fu_866_p3 };
assign sext_ln703_fu_300_p1 = { sub_ln731_reg_966[4], sub_ln731_reg_966, 3'h0 };
assign sext_ln831_fu_750_p1 = { ret_V_13_fu_743_p3[7], ret_V_13_fu_743_p3 };
assign sext_ln850_fu_530_p1 = { tmp_3_reg_1019[6], tmp_3_reg_1019 };
assign shl_ln731_fu_848_p2 = { r_reg_1110[2:0], 1'h0 };
assign shl_ln781_fu_709_p2[3:0] = trunc_ln798_1_fu_719_p1;
assign tmp_1_fu_583_p3 = ret_V_10_reg_1040[1];
assign tmp_2_fu_253_p4 = ret_fu_235_p2[15:5];
assign tmp_fu_576_p3 = ret_V_10_reg_1040[2];
assign trunc_ln731_fu_249_p1 = op_5[4:0];
assign trunc_ln851_1_fu_464_p1 = op_11_V_fu_405_p3[10:0];
assign trunc_ln851_2_fu_912_p1 = op_19_V_reg_1141[0];
assign trunc_ln851_fu_320_p1 = ret_V_11_fu_304_p2[2:0];
assign xor_ln1498_fu_754_p0 = op_0;
assign zext_ln546_1_fu_706_p1 = { 24'h000000, op_9 };
assign zext_ln546_fu_697_p1 = { 24'h000000, sh_V_reg_1079 };
assign zext_ln69_1_fu_772_p1 = { 4'h0, xor_ln1498_1_fu_758_p2 };
assign zext_ln69_2_fu_792_p1 = { 4'h0, add_ln69_2_fu_786_p2 };
assign zext_ln69_fu_768_p1 = { 1'h0, op_13 };
assign zext_ln731_fu_275_p1 = { 1'h0, op_6 };
assign zext_ln781_fu_694_p1 = { 28'h0000000, op_6 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_15, op_16, op_18, op_4, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [7:0] op_12;
input [3:0] op_13;
input [31:0] op_15;
input [7:0] op_16;
input [1:0] op_18;
input op_4;
input [15:0] op_5;
input [3:0] op_6;
input op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
