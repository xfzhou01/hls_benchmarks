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
  op_13,
  op_15,
  op_16,
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
input [7:0] op_0;
input [3:0] op_13;
input [7:0] op_15;
input [7:0] op_16;
input [7:0] op_18;
input [15:0] op_19;
input op_4;
input [3:0] op_5;
input [1:0] op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [17:0] add_ln691_3_reg_1027;
reg [31:0] add_ln691_4_reg_1081;
reg [31:0] add_ln691_5_reg_1113;
reg [8:0] add_ln69_reg_1086;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln851_1_reg_931;
reg icmp_ln851_2_reg_1054;
reg icmp_ln851_3_reg_1076;
reg lhs_V_1_reg_936;
reg [16:0] op_21_V_reg_991;
reg [17:0] op_23_V_reg_1049;
reg [31:0] op_26_V_reg_1091;
reg op_7_V_reg_957;
reg or_ln384_reg_946;
reg overflow_reg_941;
reg p_Result_11_reg_897;
reg p_Result_12_reg_903;
reg [15:0] ret_V_10_reg_986;
reg [3:0] ret_V_18_reg_891;
reg [31:0] ret_V_19_cast_reg_1069;
reg [2:0] ret_V_19_reg_1016;
reg [7:0] ret_V_20_reg_921;
reg [9:0] ret_V_21_reg_1032;
reg [31:0] ret_V_22_cast_reg_1106;
reg [16:0] ret_V_23_reg_973;
reg [17:0] ret_V_25_reg_1001;
reg [34:0] ret_V_27_reg_1064;
reg [33:0] ret_V_29_reg_1101;
reg [1:0] ret_V_5_cast_reg_926;
reg [1:0] ret_V_6_reg_1059;
reg [1:0] ret_V_8_cast_reg_1037;
reg [15:0] ret_V_9_reg_979;
reg [4:0] ret_reg_968;
reg select_ln353_reg_962;
reg [17:0] sext_ln850_reg_1021;
reg [1:0] tmp_1_reg_910;
reg [16:0] tmp_2_reg_1006;
reg tmp_4_reg_951;
reg [6:0] trunc_ln851_2_reg_1044;
wire [17:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [8:0] _003_;
wire [13:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [16:0] _009_;
wire [17:0] _010_;
wire [31:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [15:0] _017_;
wire [3:0] _018_;
wire [31:0] _019_;
wire [2:0] _020_;
wire [7:0] _021_;
wire [9:0] _022_;
wire [31:0] _023_;
wire [16:0] _024_;
wire [17:0] _025_;
wire [34:0] _026_;
wire [33:0] _027_;
wire [1:0] _028_;
wire [1:0] _029_;
wire [1:0] _030_;
wire [15:0] _031_;
wire [4:0] _032_;
wire _033_;
wire [17:0] _034_;
wire [1:0] _035_;
wire [16:0] _036_;
wire _037_;
wire [6:0] _038_;
wire [1:0] _039_;
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
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire [17:0] add_ln691_3_fu_555_p2;
wire [31:0] add_ln691_4_fu_768_p2;
wire [31:0] add_ln691_5_fu_846_p2;
wire [1:0] add_ln691_fu_405_p2;
wire [8:0] add_ln69_fu_781_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_332_p2;
wire icmp_ln786_fu_358_p2;
wire icmp_ln851_1_fu_321_p2;
wire icmp_ln851_2_fu_698_p2;
wire icmp_ln851_3_fu_743_p2;
wire icmp_ln851_fu_241_p2;
wire lhs_V_1_fu_327_p2;
wire [7:0] op_0;
wire [7:0] op_10_V_fu_605_p3;
wire [3:0] op_13;
wire [7:0] op_15;
wire [7:0] op_16;
wire [7:0] op_18;
wire [15:0] op_19;
wire [16:0] op_21_V_fu_505_p2;
wire [17:0] op_23_V_fu_692_p2;
wire [31:0] op_26_V_fu_809_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7_V_fu_392_p1;
wire op_7_V_fu_392_p2;
wire [15:0] op_9;
wire or_ln384_fu_374_p2;
wire or_ln703_fu_564_p2;
wire or_ln785_fu_337_p2;
wire or_ln786_fu_363_p2;
wire overflow_fu_347_p2;
wire p_Result_10_fu_851_p3;
wire p_Result_2_fu_398_p3;
wire [7:0] p_Result_5_fu_595_p4;
wire p_Result_6_fu_749_p3;
wire p_Result_7_fu_478_p3;
wire p_Result_8_fu_662_p3;
wire p_Result_9_fu_787_p3;
wire p_Result_s_fu_229_p3;
wire [1:0] p_Val2_1_fu_569_p3;
wire [7:0] p_Val2_2_fu_583_p2;
wire [7:0] p_Val2_3_fu_589_p2;
wire [15:0] ret_V_10_fu_470_p2;
wire [3:0] ret_V_18_fu_261_p3;
wire [2:0] ret_V_19_fu_546_p2;
wire [3:0] ret_V_1_fu_247_p2;
wire [7:0] ret_V_20_fu_302_p2;
wire [9:0] ret_V_21_fu_642_p2;
wire [1:0] ret_V_22_fu_761_p3;
wire [16:0] ret_V_23_fu_454_p2;
wire [15:0] ret_V_24_fu_494_p3;
wire [17:0] ret_V_25_fu_522_p2;
wire [17:0] ret_V_26_fu_678_p3;
wire [34:0] ret_V_27_fu_723_p2;
wire [31:0] ret_V_28_fu_799_p3;
wire [33:0] ret_V_29_fu_830_p2;
wire [31:0] ret_V_30_fu_867_p3;
wire [1:0] ret_V_6_fu_703_p2;
wire [3:0] ret_V_fu_219_p4;
wire [4:0] ret_fu_437_p2;
wire [17:0] rhs_2_fu_515_p3;
wire [32:0] rhs_5_fu_819_p3;
wire [8:0] rhs_fu_630_p3;
wire select_ln353_fu_424_p3;
wire [1:0] select_ln384_1_fu_623_p3;
wire [1:0] select_ln384_fu_616_p3;
wire [16:0] select_ln703_fu_443_p3;
wire [1:0] select_ln850_2_fu_756_p3;
wire [15:0] select_ln850_3_fu_488_p3;
wire [17:0] select_ln850_4_fu_672_p3;
wire [31:0] select_ln850_5_fu_794_p3;
wire [31:0] select_ln850_6_fu_861_p3;
wire select_ln850_7_fu_418_p3;
wire [3:0] select_ln850_fu_253_p3;
wire [34:0] sext_ln1192_1_fu_719_p1;
wire [33:0] sext_ln1192_2_fu_826_p1;
wire [3:0] sext_ln1192_fu_511_p0;
wire [17:0] sext_ln1192_fu_511_p1;
wire [9:0] sext_ln1193_fu_638_p1;
wire [16:0] sext_ln19_fu_475_p1;
wire [3:0] sext_ln215_fu_434_p0;
wire [4:0] sext_ln215_fu_434_p1;
wire [16:0] sext_ln22_fu_501_p1;
wire [7:0] sext_ln69_1_fu_685_p1;
wire [31:0] sext_ln69_fu_874_p1;
wire [9:0] sext_ln703_1_fu_612_p1;
wire [16:0] sext_ln703_2_fu_450_p1;
wire [7:0] sext_ln703_3_fu_708_p0;
wire [34:0] sext_ln703_3_fu_708_p1;
wire [7:0] sext_ln703_4_fu_815_p0;
wire [33:0] sext_ln703_4_fu_815_p1;
wire [2:0] sext_ln703_fu_542_p1;
wire [17:0] sext_ln850_fu_552_p1;
wire [7:0] shl_ln728_1_fu_576_p3;
wire [7:0] tmp_3_fu_295_p3;
wire [19:0] tmp_9_fu_712_p3;
wire tmp_fu_410_p3;
wire trunc_ln703_fu_561_p1;
wire [3:0] trunc_ln851_1_fu_317_p1;
wire [6:0] trunc_ln851_2_fu_658_p1;
wire trunc_ln851_3_fu_485_p1;
wire [3:0] trunc_ln851_4_fu_669_p0;
wire trunc_ln851_4_fu_669_p1;
wire [7:0] trunc_ln851_5_fu_739_p0;
wire [1:0] trunc_ln851_5_fu_739_p1;
wire [7:0] trunc_ln851_6_fu_858_p0;
wire trunc_ln851_6_fu_858_p1;
wire [3:0] trunc_ln851_fu_237_p1;
wire underflow_fu_369_p2;
wire xor_ln785_fu_342_p2;
wire xor_ln786_fu_353_p2;
wire [4:0] zext_ln215_fu_431_p1;
wire [8:0] zext_ln69_1_fu_773_p1;
wire [8:0] zext_ln69_2_fu_777_p1;
wire [31:0] zext_ln69_3_fu_806_p1;
wire [17:0] zext_ln69_fu_688_p1;
wire [2:0] zext_ln703_fu_538_p1;
wire [3:0] zext_ln874_fu_388_p1;


assign add_ln691_3_fu_555_p2 = $signed(tmp_2_reg_1006) + $signed(2'h1);
assign add_ln691_4_fu_768_p2 = ret_V_19_cast_reg_1069 + 1'h1;
assign add_ln691_5_fu_846_p2 = ret_V_22_cast_reg_1106 + 1'h1;
assign add_ln691_fu_405_p2 = ret_V_5_cast_reg_926 + 1'h1;
assign add_ln69_fu_781_p2 = op_16 + ret_V_22_fu_761_p3;
assign op_21_V_fu_505_p2 = $signed(ret_V_24_fu_494_p3) + $signed(ret_reg_968);
assign op_23_V_fu_692_p2 = ret_V_26_fu_678_p3 + { ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016 };
assign op_26_V_fu_809_p2 = add_ln69_reg_1086 + ret_V_28_fu_799_p3;
assign op_28 = $signed(ret_V_30_fu_867_p3) + $signed(op_19);
assign ret_V_10_fu_470_p2 = ret_V_9_reg_979 + 1'h1;
assign ret_V_19_fu_546_p2 = $signed(op_6) + $signed({ 1'h0, op_4 });
assign ret_V_1_fu_247_p2 = op_0[7:4] + 1'h1;
assign ret_V_23_fu_454_p2 = $signed(select_ln703_fu_443_p3) + $signed(op_9);
assign ret_V_25_fu_522_p2 = $signed({ op_21_V_reg_991, 1'h0 }) + $signed(op_13);
assign { ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[19:0] } = $signed({ op_23_V_reg_1049, 2'h0 }) + $signed(op_15);
assign ret_V_29_fu_830_p2 = $signed({ op_26_V_reg_1091, 1'h0 }) + $signed(op_18);
assign ret_V_6_fu_703_p2 = ret_V_8_cast_reg_1037 + 1'h1;
assign _040_ = ap_CS_fsm[9] & icmp_ln851_3_reg_1076;
assign _041_ = ap_CS_fsm[0] & _043_;
assign _042_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_347_p2 = xor_ln785_fu_342_p2 & or_ln785_fu_337_p2;
assign underflow_fu_369_p2 = p_Result_11_reg_897 & or_ln786_fu_363_p2;
assign xor_ln785_fu_342_p2 = ~ p_Result_11_reg_897;
assign xor_ln786_fu_353_p2 = ~ p_Result_12_reg_903;
assign p_Val2_2_fu_583_p2[7] = ~ select_ln353_reg_962;
assign _043_ = ~ ap_start;
assign _044_ = ! trunc_ln851_2_reg_1044;
assign _045_ = ! op_0[3:0];
assign _046_ = $signed({ ret_V_18_reg_891, 4'h0 }) < $signed(op_0);
assign _047_ = | tmp_1_reg_910;
assign _048_ = tmp_1_reg_910 != 2'h3;
assign _049_ = | ret_V_20_fu_302_p2[3:0];
assign _050_ = | op_15[1:0];
assign _051_ = lhs_V_1_fu_327_p2 != op_5;
assign or_ln384_fu_374_p2 = underflow_fu_369_p2 | overflow_fu_347_p2;
assign or_ln703_fu_564_p2 = ret_V_18_reg_891[0] | op_4;
assign or_ln785_fu_337_p2 = p_Result_12_reg_903 | icmp_ln768_fu_332_p2;
assign or_ln786_fu_363_p2 = xor_ln786_fu_353_p2 | icmp_ln786_fu_358_p2;
assign ret_V_20_fu_302_p2 = { ret_V_18_reg_891, 4'h0 } | op_0;
always @(posedge ap_clk)
ret_V_25_reg_1001 <= _025_;
always @(posedge ap_clk)
tmp_2_reg_1006 <= _036_;
always @(posedge ap_clk)
select_ln353_reg_962 <= _033_;
always @(posedge ap_clk)
ret_reg_968 <= _032_;
always @(posedge ap_clk)
ret_V_23_reg_973 <= _024_;
always @(posedge ap_clk)
ret_V_9_reg_979 <= _031_;
always @(posedge ap_clk)
ret_V_29_reg_1101 <= _027_;
always @(posedge ap_clk)
ret_V_22_cast_reg_1106 <= _023_;
always @(posedge ap_clk)
ret_V_10_reg_986 <= _017_;
always @(posedge ap_clk)
ret_V_18_reg_891 <= _018_;
always @(posedge ap_clk)
p_Result_11_reg_897 <= _015_;
always @(posedge ap_clk)
p_Result_12_reg_903 <= _016_;
always @(posedge ap_clk)
tmp_1_reg_910 <= _035_;
always @(posedge ap_clk)
op_26_V_reg_1091 <= _011_;
always @(posedge ap_clk)
ret_V_21_reg_1032 <= _022_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1037 <= _030_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1044 <= _038_;
always @(posedge ap_clk)
op_23_V_reg_1049 <= _010_;
always @(posedge ap_clk)
op_21_V_reg_991 <= _009_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1054 <= _006_;
always @(posedge ap_clk)
ret_V_6_reg_1059 <= _029_;
always @(posedge ap_clk)
ret_V_27_reg_1064 <= _026_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1069 <= _019_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1076 <= _007_;
always @(posedge ap_clk)
ret_V_20_reg_921 <= _021_;
always @(posedge ap_clk)
ret_V_5_cast_reg_926 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_931 <= _005_;
always @(posedge ap_clk)
lhs_V_1_reg_936 <= _008_;
always @(posedge ap_clk)
overflow_reg_941 <= _014_;
always @(posedge ap_clk)
or_ln384_reg_946 <= _013_;
always @(posedge ap_clk)
tmp_4_reg_951 <= _037_;
always @(posedge ap_clk)
op_7_V_reg_957 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_1086 <= _003_;
always @(posedge ap_clk)
add_ln691_5_reg_1113 <= _002_;
always @(posedge ap_clk)
add_ln691_4_reg_1081 <= _001_;
always @(posedge ap_clk)
ret_V_19_reg_1016 <= _020_;
always @(posedge ap_clk)
sext_ln850_reg_1021 <= _034_;
always @(posedge ap_clk)
add_ln691_3_reg_1027 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _039_ = _042_ ? 2'h2 : 2'h1;
assign _052_ = ap_CS_fsm == 1'h1;
function [13:0] _146_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_146_ = b[13:0];
14'b00000000000010:
_146_ = b[27:14];
14'b00000000000100:
_146_ = b[41:28];
14'b00000000001000:
_146_ = b[55:42];
14'b00000000010000:
_146_ = b[69:56];
14'b00000000100000:
_146_ = b[83:70];
14'b00000001000000:
_146_ = b[97:84];
14'b00000010000000:
_146_ = b[111:98];
14'b00000100000000:
_146_ = b[125:112];
14'b00001000000000:
_146_ = b[139:126];
14'b00010000000000:
_146_ = b[153:140];
14'b00100000000000:
_146_ = b[167:154];
14'b01000000000000:
_146_ = b[181:168];
14'b10000000000000:
_146_ = b[195:182];
14'b00000000000000:
_146_ = a;
default:
_146_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _146_(14'hxxxx, { 12'h000, _039_, 182'h0004002001000800400200100080040020010008000001 }, { _052_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_ });
assign _053_ = ap_CS_fsm == 14'h2000;
assign _054_ = ap_CS_fsm == 13'h1000;
assign _055_ = ap_CS_fsm == 12'h800;
assign _056_ = ap_CS_fsm == 11'h400;
assign _057_ = ap_CS_fsm == 10'h200;
assign _058_ = ap_CS_fsm == 9'h100;
assign _059_ = ap_CS_fsm == 8'h80;
assign _060_ = ap_CS_fsm == 7'h40;
assign _061_ = ap_CS_fsm == 6'h20;
assign _062_ = ap_CS_fsm == 5'h10;
assign _063_ = ap_CS_fsm == 4'h8;
assign _064_ = ap_CS_fsm == 3'h4;
assign _065_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _041_ ? 1'h1 : 1'h0;
assign _036_ = ap_CS_fsm[5] ? ret_V_25_fu_522_p2[17:1] : tmp_2_reg_1006;
assign _025_ = ap_CS_fsm[5] ? ret_V_25_fu_522_p2 : ret_V_25_reg_1001;
assign _031_ = ap_CS_fsm[2] ? ret_V_23_fu_454_p2[16:1] : ret_V_9_reg_979;
assign _024_ = ap_CS_fsm[2] ? ret_V_23_fu_454_p2 : ret_V_23_reg_973;
assign _032_ = ap_CS_fsm[2] ? ret_fu_437_p2 : ret_reg_968;
assign _033_ = ap_CS_fsm[2] ? select_ln353_fu_424_p3 : select_ln353_reg_962;
assign _023_ = ap_CS_fsm[11] ? ret_V_29_fu_830_p2[32:1] : ret_V_22_cast_reg_1106;
assign _027_ = ap_CS_fsm[11] ? ret_V_29_fu_830_p2 : ret_V_29_reg_1101;
assign _017_ = ap_CS_fsm[3] ? ret_V_10_fu_470_p2 : ret_V_10_reg_986;
assign _035_ = ap_CS_fsm[0] ? ret_V_18_fu_261_p3[3:2] : tmp_1_reg_910;
assign _016_ = ap_CS_fsm[0] ? ret_V_18_fu_261_p3[1] : p_Result_12_reg_903;
assign _015_ = ap_CS_fsm[0] ? ret_V_18_fu_261_p3[3] : p_Result_11_reg_897;
assign _018_ = ap_CS_fsm[0] ? ret_V_18_fu_261_p3 : ret_V_18_reg_891;
assign _011_ = ap_CS_fsm[10] ? op_26_V_fu_809_p2 : op_26_V_reg_1091;
assign _010_ = ap_CS_fsm[7] ? op_23_V_fu_692_p2 : op_23_V_reg_1049;
assign _038_ = ap_CS_fsm[7] ? ret_V_21_fu_642_p2[6:0] : trunc_ln851_2_reg_1044;
assign _030_ = ap_CS_fsm[7] ? ret_V_21_fu_642_p2[8:7] : ret_V_8_cast_reg_1037;
assign _022_ = ap_CS_fsm[7] ? ret_V_21_fu_642_p2 : ret_V_21_reg_1032;
assign _009_ = ap_CS_fsm[4] ? op_21_V_fu_505_p2 : op_21_V_reg_991;
assign _007_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_743_p2 : icmp_ln851_3_reg_1076;
assign _019_ = ap_CS_fsm[8] ? { ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[19:2] } : ret_V_19_cast_reg_1069;
assign _026_ = ap_CS_fsm[8] ? { ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[19:0] } : ret_V_27_reg_1064;
assign _029_ = ap_CS_fsm[8] ? ret_V_6_fu_703_p2 : ret_V_6_reg_1059;
assign _006_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_698_p2 : icmp_ln851_2_reg_1054;
assign _012_ = ap_CS_fsm[1] ? op_7_V_fu_392_p2 : op_7_V_reg_957;
assign _037_ = ap_CS_fsm[1] ? ret_V_20_fu_302_p2[5] : tmp_4_reg_951;
assign _013_ = ap_CS_fsm[1] ? or_ln384_fu_374_p2 : or_ln384_reg_946;
assign _014_ = ap_CS_fsm[1] ? overflow_fu_347_p2 : overflow_reg_941;
assign _008_ = ap_CS_fsm[1] ? lhs_V_1_fu_327_p2 : lhs_V_1_reg_936;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_321_p2 : icmp_ln851_1_reg_931;
assign _028_ = ap_CS_fsm[1] ? ret_V_20_fu_302_p2[5:4] : ret_V_5_cast_reg_926;
assign _021_ = ap_CS_fsm[1] ? ret_V_20_fu_302_p2 : ret_V_20_reg_921;
assign _003_ = ap_CS_fsm[9] ? add_ln69_fu_781_p2 : add_ln69_reg_1086;
assign _002_ = ap_CS_fsm[12] ? add_ln691_5_fu_846_p2 : add_ln691_5_reg_1113;
assign _001_ = _040_ ? add_ln691_4_fu_768_p2 : add_ln691_4_reg_1081;
assign _000_ = ap_CS_fsm[6] ? add_ln691_3_fu_555_p2 : add_ln691_3_reg_1027;
assign _034_ = ap_CS_fsm[6] ? { tmp_2_reg_1006[16], tmp_2_reg_1006 } : sext_ln850_reg_1021;
assign _020_ = ap_CS_fsm[6] ? ret_V_19_fu_546_p2 : ret_V_19_reg_1016;
assign _004_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign ret_V_21_fu_642_p2 = $signed(op_10_V_fu_605_p3) - $signed({ select_ln384_1_fu_623_p3, 7'h00 });
assign ret_fu_437_p2 = $signed({ 1'h0, lhs_V_1_reg_936 }) - $signed(op_5);
assign icmp_ln768_fu_332_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_358_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_321_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_698_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_743_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_241_p2 = _045_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_327_p2 = _046_ ? 1'h1 : 1'h0;
assign op_10_V_fu_605_p3 = select_ln353_reg_962 ? { p_Val2_2_fu_583_p2[7], 7'h00 } : 8'h7f;
assign op_7_V_fu_392_p2 = _051_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_261_p3 = op_0[7] ? select_ln850_fu_253_p3 : { 1'h0, op_0[6:4] };
assign ret_V_22_fu_761_p3 = ret_V_21_reg_1032[9] ? select_ln850_2_fu_756_p3 : ret_V_8_cast_reg_1037;
assign ret_V_24_fu_494_p3 = ret_V_23_reg_973[16] ? select_ln850_3_fu_488_p3 : ret_V_9_reg_979;
assign ret_V_26_fu_678_p3 = ret_V_25_reg_1001[17] ? select_ln850_4_fu_672_p3 : sext_ln850_reg_1021;
assign ret_V_28_fu_799_p3 = ret_V_27_reg_1064[34] ? select_ln850_5_fu_794_p3 : ret_V_19_cast_reg_1069;
assign ret_V_30_fu_867_p3 = ret_V_29_reg_1101[33] ? select_ln850_6_fu_861_p3 : ret_V_22_cast_reg_1106;
assign select_ln353_fu_424_p3 = ret_V_20_reg_921[7] ? select_ln850_7_fu_418_p3 : tmp_4_reg_951;
assign select_ln384_1_fu_623_p3 = or_ln384_reg_946 ? select_ln384_fu_616_p3 : { p_Result_12_reg_903, or_ln703_fu_564_p2 };
assign select_ln384_fu_616_p3 = overflow_reg_941 ? 2'h1 : 2'h2;
assign select_ln703_fu_443_p3 = op_7_V_reg_957 ? 17'h1fffe : 17'h00000;
assign select_ln850_2_fu_756_p3 = icmp_ln851_2_reg_1054 ? ret_V_8_cast_reg_1037 : ret_V_6_reg_1059;
assign select_ln850_3_fu_488_p3 = ret_V_23_reg_973[0] ? ret_V_10_reg_986 : ret_V_9_reg_979;
assign select_ln850_4_fu_672_p3 = op_13[0] ? add_ln691_3_reg_1027 : sext_ln850_reg_1021;
assign select_ln850_5_fu_794_p3 = icmp_ln851_3_reg_1076 ? add_ln691_4_reg_1081 : ret_V_19_cast_reg_1069;
assign select_ln850_6_fu_861_p3 = op_18[0] ? add_ln691_5_reg_1113 : ret_V_22_cast_reg_1106;
assign select_ln850_7_fu_418_p3 = icmp_ln851_1_reg_931 ? add_ln691_fu_405_p2[1] : tmp_4_reg_951;
assign select_ln850_fu_253_p3 = icmp_ln851_fu_241_p2 ? { 1'h1, op_0[6:4] } : ret_V_1_fu_247_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_7_V_fu_392_p1 = op_5;
assign p_Result_10_fu_851_p3 = ret_V_29_reg_1101[33];
assign p_Result_2_fu_398_p3 = ret_V_20_reg_921[7];
assign p_Result_5_fu_595_p4 = 8'h7f;
assign p_Result_6_fu_749_p3 = ret_V_21_reg_1032[9];
assign p_Result_7_fu_478_p3 = ret_V_23_reg_973[16];
assign p_Result_8_fu_662_p3 = ret_V_25_reg_1001[17];
assign p_Result_9_fu_787_p3 = ret_V_27_reg_1064[34];
assign p_Result_s_fu_229_p3 = op_0[7];
assign p_Val2_1_fu_569_p3 = { p_Result_12_reg_903, or_ln703_fu_564_p2 };
assign p_Val2_2_fu_583_p2[6:0] = 7'h00;
assign p_Val2_3_fu_589_p2 = { select_ln353_reg_962, 7'h7f };
assign ret_V_27_fu_723_p2[33:20] = { ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34], ret_V_27_fu_723_p2[34] };
assign ret_V_fu_219_p4 = op_0[7:4];
assign rhs_2_fu_515_p3 = { op_21_V_reg_991, 1'h0 };
assign rhs_5_fu_819_p3 = { op_26_V_reg_1091, 1'h0 };
assign rhs_fu_630_p3 = { select_ln384_1_fu_623_p3, 7'h00 };
assign sext_ln1192_1_fu_719_p1 = { op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049[17], op_23_V_reg_1049, 2'h0 };
assign sext_ln1192_2_fu_826_p1 = { op_26_V_reg_1091[31], op_26_V_reg_1091, 1'h0 };
assign sext_ln1192_fu_511_p0 = op_13;
assign sext_ln1192_fu_511_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1193_fu_638_p1 = { select_ln384_1_fu_623_p3[1], select_ln384_1_fu_623_p3, 7'h00 };
assign sext_ln19_fu_475_p1 = { ret_reg_968[4], ret_reg_968[4], ret_reg_968[4], ret_reg_968[4], ret_reg_968[4], ret_reg_968[4], ret_reg_968[4], ret_reg_968[4], ret_reg_968[4], ret_reg_968[4], ret_reg_968[4], ret_reg_968[4], ret_reg_968 };
assign sext_ln215_fu_434_p0 = op_5;
assign sext_ln215_fu_434_p1 = { op_5[3], op_5 };
assign sext_ln22_fu_501_p1 = { ret_V_24_fu_494_p3[15], ret_V_24_fu_494_p3 };
assign sext_ln69_1_fu_685_p1 = { ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016 };
assign sext_ln69_fu_874_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln703_1_fu_612_p1 = { op_10_V_fu_605_p3[7], op_10_V_fu_605_p3[7], op_10_V_fu_605_p3 };
assign sext_ln703_2_fu_450_p1 = { op_9[15], op_9 };
assign sext_ln703_3_fu_708_p0 = op_15;
assign sext_ln703_3_fu_708_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln703_4_fu_815_p0 = op_18;
assign sext_ln703_4_fu_815_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_542_p1 = { op_6[1], op_6 };
assign sext_ln850_fu_552_p1 = { tmp_2_reg_1006[16], tmp_2_reg_1006 };
assign shl_ln728_1_fu_576_p3 = { select_ln353_reg_962, 7'h00 };
assign tmp_3_fu_295_p3 = { ret_V_18_reg_891, 4'h0 };
assign tmp_9_fu_712_p3 = { op_23_V_reg_1049, 2'h0 };
assign tmp_fu_410_p3 = add_ln691_fu_405_p2[1];
assign trunc_ln703_fu_561_p1 = ret_V_18_reg_891[0];
assign trunc_ln851_1_fu_317_p1 = ret_V_20_fu_302_p2[3:0];
assign trunc_ln851_2_fu_658_p1 = ret_V_21_fu_642_p2[6:0];
assign trunc_ln851_3_fu_485_p1 = ret_V_23_reg_973[0];
assign trunc_ln851_4_fu_669_p0 = op_13;
assign trunc_ln851_4_fu_669_p1 = op_13[0];
assign trunc_ln851_5_fu_739_p0 = op_15;
assign trunc_ln851_5_fu_739_p1 = op_15[1:0];
assign trunc_ln851_6_fu_858_p0 = op_18;
assign trunc_ln851_6_fu_858_p1 = op_18[0];
assign trunc_ln851_fu_237_p1 = op_0[3:0];
assign zext_ln215_fu_431_p1 = { 4'h0, lhs_V_1_reg_936 };
assign zext_ln69_1_fu_773_p1 = { 1'h0, op_16 };
assign zext_ln69_2_fu_777_p1 = { 7'h00, ret_V_22_fu_761_p3 };
assign zext_ln69_3_fu_806_p1 = { 23'h000000, add_ln69_reg_1086 };
assign zext_ln69_fu_688_p1 = { 10'h000, ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016[2], ret_V_19_reg_1016 };
assign zext_ln703_fu_538_p1 = { 2'h0, op_4 };
assign zext_ln874_fu_388_p1 = { 3'h0, lhs_V_1_fu_327_p2 };
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
  op_13,
  op_15,
  op_16,
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
input [7:0] op_0;
input [3:0] op_13;
input [7:0] op_15;
input [7:0] op_16;
input [7:0] op_18;
input [15:0] op_19;
input op_4;
input [3:0] op_5;
input [1:0] op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] add_ln69_reg_966;
reg [5:0] ap_CS_fsm = 6'h01;
reg lhs_V_1_reg_940;
reg [16:0] op_21_V_reg_961;
reg [17:0] op_23_V_reg_971;
reg [31:0] op_26_V_reg_976;
reg op_7_V_reg_951;
reg [31:0] ret_V_22_cast_reg_991;
reg [33:0] ret_V_29_reg_986;
reg [8:0] rhs_reg_956;
reg select_ln353_reg_945;
wire [8:0] _000_;
wire [5:0] _001_;
wire _002_;
wire [16:0] _003_;
wire [17:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [31:0] _007_;
wire [33:0] _008_;
wire [1:0] _009_;
wire _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
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
wire [17:0] add_ln691_3_fu_743_p2;
wire [31:0] add_ln691_4_fu_828_p2;
wire [31:0] add_ln691_5_fu_900_p2;
wire [1:0] add_ln691_fu_311_p2;
wire [8:0] add_ln69_fu_681_p2;
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
wire icmp_ln768_fu_367_p2;
wire icmp_ln786_fu_397_p2;
wire icmp_ln851_1_fu_305_p2;
wire icmp_ln851_2_fu_574_p2;
wire icmp_ln851_3_fu_822_p2;
wire icmp_ln851_fu_241_p2;
wire lhs_V_1_fu_317_p2;
wire [7:0] op_0;
wire [7:0] op_10_V_fu_516_p3;
wire [3:0] op_13;
wire [7:0] op_15;
wire [7:0] op_16;
wire [7:0] op_18;
wire [15:0] op_19;
wire [16:0] op_21_V_fu_667_p2;
wire [17:0] op_23_V_fu_773_p2;
wire [31:0] op_26_V_fu_853_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7_V_fu_457_p1;
wire op_7_V_fu_457_p2;
wire [15:0] op_9;
wire or_ln384_fu_415_p2;
wire or_ln703_fu_335_p2;
wire or_ln785_fu_373_p2;
wire or_ln786_fu_403_p2;
wire overflow_fu_385_p2;
wire p_Result_10_fu_890_p3;
wire p_Result_11_fu_323_p3;
wire p_Result_12_fu_341_p3;
wire p_Result_2_fu_293_p3;
wire [7:0] p_Result_5_fu_506_p4;
wire p_Result_6_fu_562_p3;
wire p_Result_7_fu_629_p3;
wire p_Result_8_fu_731_p3;
wire p_Result_9_fu_810_p3;
wire p_Result_s_fu_229_p3;
wire [1:0] p_Val2_1_fu_349_p3;
wire [7:0] p_Val2_2_fu_494_p2;
wire [7:0] p_Val2_3_fu_500_p2;
wire [15:0] ret_V_10_fu_641_p2;
wire [3:0] ret_V_18_fu_261_p3;
wire [31:0] ret_V_19_cast_fu_800_p4;
wire [2:0] ret_V_19_fu_694_p2;
wire [3:0] ret_V_1_fu_247_p2;
wire [7:0] ret_V_20_fu_277_p2;
wire [9:0] ret_V_21_fu_546_p2;
wire [1:0] ret_V_22_fu_594_p3;
wire [16:0] ret_V_23_fu_613_p2;
wire [15:0] ret_V_24_fu_655_p3;
wire [17:0] ret_V_25_fu_711_p2;
wire [17:0] ret_V_26_fu_757_p3;
wire [34:0] ret_V_27_fu_794_p2;
wire [31:0] ret_V_28_fu_842_p3;
wire [33:0] ret_V_29_fu_874_p2;
wire [31:0] ret_V_30_fu_912_p3;
wire [1:0] ret_V_5_cast_fu_283_p4;
wire [1:0] ret_V_6_fu_580_p2;
wire [1:0] ret_V_8_cast_fu_552_p4;
wire [15:0] ret_V_9_fu_619_p4;
wire [3:0] ret_V_fu_219_p4;
wire [4:0] ret_fu_529_p2;
wire [17:0] rhs_2_fu_704_p3;
wire [32:0] rhs_5_fu_863_p3;
wire [8:0] rhs_fu_479_p3;
wire select_ln353_fu_445_p3;
wire [1:0] select_ln384_1_fu_471_p3;
wire [1:0] select_ln384_fu_463_p3;
wire [16:0] select_ln703_fu_602_p3;
wire [1:0] select_ln850_2_fu_586_p3;
wire [15:0] select_ln850_3_fu_647_p3;
wire [17:0] select_ln850_4_fu_749_p3;
wire [31:0] select_ln850_5_fu_834_p3;
wire [31:0] select_ln850_6_fu_905_p3;
wire select_ln850_7_fu_437_p3;
wire [3:0] select_ln850_fu_253_p3;
wire [34:0] sext_ln1192_1_fu_790_p1;
wire [33:0] sext_ln1192_2_fu_870_p1;
wire [3:0] sext_ln1192_fu_700_p0;
wire [17:0] sext_ln1192_fu_700_p1;
wire [9:0] sext_ln1193_fu_543_p1;
wire [16:0] sext_ln19_fu_535_p1;
wire [3:0] sext_ln215_fu_526_p0;
wire [4:0] sext_ln215_fu_526_p1;
wire [16:0] sext_ln22_fu_663_p1;
wire [7:0] sext_ln69_1_fu_765_p1;
wire [31:0] sext_ln69_fu_919_p1;
wire [9:0] sext_ln703_1_fu_539_p1;
wire [16:0] sext_ln703_2_fu_609_p1;
wire [7:0] sext_ln703_3_fu_779_p0;
wire [34:0] sext_ln703_3_fu_779_p1;
wire [7:0] sext_ln703_4_fu_859_p0;
wire [33:0] sext_ln703_4_fu_859_p1;
wire [2:0] sext_ln703_fu_690_p1;
wire [17:0] sext_ln850_fu_727_p1;
wire [7:0] shl_ln728_1_fu_487_p3;
wire [1:0] tmp_1_fu_357_p4;
wire [16:0] tmp_2_fu_717_p4;
wire [7:0] tmp_3_fu_269_p3;
wire tmp_4_fu_429_p3;
wire [19:0] tmp_9_fu_783_p3;
wire tmp_fu_421_p3;
wire trunc_ln703_fu_331_p1;
wire [3:0] trunc_ln851_1_fu_301_p1;
wire [6:0] trunc_ln851_2_fu_570_p1;
wire trunc_ln851_3_fu_637_p1;
wire [3:0] trunc_ln851_4_fu_739_p0;
wire trunc_ln851_4_fu_739_p1;
wire [7:0] trunc_ln851_5_fu_818_p0;
wire [1:0] trunc_ln851_5_fu_818_p1;
wire [7:0] trunc_ln851_6_fu_897_p0;
wire trunc_ln851_6_fu_897_p1;
wire [3:0] trunc_ln851_fu_237_p1;
wire underflow_fu_409_p2;
wire xor_ln785_fu_379_p2;
wire xor_ln786_fu_391_p2;
wire [4:0] zext_ln215_fu_523_p1;
wire [8:0] zext_ln69_1_fu_673_p1;
wire [8:0] zext_ln69_2_fu_677_p1;
wire [31:0] zext_ln69_3_fu_850_p1;
wire [17:0] zext_ln69_fu_769_p1;
wire [2:0] zext_ln703_fu_687_p1;
wire [3:0] zext_ln874_fu_453_p1;


assign add_ln691_3_fu_743_p2 = $signed(ret_V_25_fu_711_p2[17:1]) + $signed(2'h1);
assign add_ln691_4_fu_828_p2 = { ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[19:2] } + 1'h1;
assign add_ln691_5_fu_900_p2 = ret_V_22_cast_reg_991 + 1'h1;
assign add_ln691_fu_311_p2 = ret_V_20_fu_277_p2[5:4] + 1'h1;
assign add_ln69_fu_681_p2 = op_16 + ret_V_22_fu_594_p3;
assign op_21_V_fu_667_p2 = $signed(ret_V_24_fu_655_p3) + $signed(ret_fu_529_p2);
assign op_23_V_fu_773_p2 = ret_V_26_fu_757_p3 + { ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2 };
assign op_26_V_fu_853_p2 = add_ln69_reg_966 + ret_V_28_fu_842_p3;
assign op_28 = $signed(ret_V_30_fu_912_p3) + $signed(op_19);
assign ret_V_10_fu_641_p2 = ret_V_23_fu_613_p2[16:1] + 1'h1;
assign ret_V_19_fu_694_p2 = $signed(op_6) + $signed({ 1'h0, op_4 });
assign ret_V_1_fu_247_p2 = op_0[7:4] + 1'h1;
assign ret_V_23_fu_613_p2 = $signed(select_ln703_fu_602_p3) + $signed(op_9);
assign ret_V_25_fu_711_p2 = $signed({ op_21_V_reg_961, 1'h0 }) + $signed(op_13);
assign { ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[19:0] } = $signed({ op_23_V_reg_971, 2'h0 }) + $signed(op_15);
assign ret_V_29_fu_874_p2 = $signed({ op_26_V_reg_976, 1'h0 }) + $signed(op_18);
assign ret_V_6_fu_580_p2 = ret_V_21_fu_546_p2[8:7] + 1'h1;
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_385_p2 = xor_ln785_fu_379_p2 & or_ln785_fu_373_p2;
assign underflow_fu_409_p2 = ret_V_18_fu_261_p3[3] & or_ln786_fu_403_p2;
assign xor_ln785_fu_379_p2 = ~ ret_V_18_fu_261_p3[3];
assign xor_ln786_fu_391_p2 = ~ ret_V_18_fu_261_p3[1];
assign p_Val2_2_fu_494_p2[7] = ~ select_ln353_reg_945;
assign _014_ = ~ ap_start;
assign _015_ = ! ret_V_21_fu_546_p2[6:0];
assign _016_ = ! op_0[3:0];
assign _017_ = $signed({ ret_V_18_fu_261_p3, 4'h0 }) < $signed(op_0);
assign _018_ = | ret_V_18_fu_261_p3[3:2];
assign _019_ = ret_V_18_fu_261_p3[3:2] != 2'h3;
assign _020_ = | ret_V_20_fu_277_p2[3:0];
assign _021_ = | op_15[1:0];
assign _022_ = lhs_V_1_fu_317_p2 != op_5;
assign or_ln384_fu_415_p2 = underflow_fu_409_p2 | overflow_fu_385_p2;
assign or_ln703_fu_335_p2 = ret_V_18_fu_261_p3[0] | op_4;
assign or_ln785_fu_373_p2 = ret_V_18_fu_261_p3[1] | icmp_ln768_fu_367_p2;
assign or_ln786_fu_403_p2 = xor_ln786_fu_391_p2 | icmp_ln786_fu_397_p2;
assign ret_V_20_fu_277_p2 = { ret_V_18_fu_261_p3, 4'h0 } | op_0;
always @(posedge ap_clk)
rhs_reg_956[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_29_reg_986 <= _008_;
always @(posedge ap_clk)
ret_V_22_cast_reg_991 <= _007_;
always @(posedge ap_clk)
op_26_V_reg_976 <= _005_;
always @(posedge ap_clk)
op_23_V_reg_971 <= _004_;
always @(posedge ap_clk)
lhs_V_1_reg_940 <= _002_;
always @(posedge ap_clk)
select_ln353_reg_945 <= _010_;
always @(posedge ap_clk)
op_7_V_reg_951 <= _006_;
always @(posedge ap_clk)
rhs_reg_956[8:7] <= _009_;
always @(posedge ap_clk)
op_21_V_reg_961 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_966 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [5:0] _081_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_081_ = b[5:0];
6'b000010:
_081_ = b[11:6];
6'b000100:
_081_ = b[17:12];
6'b001000:
_081_ = b[23:18];
6'b010000:
_081_ = b[29:24];
6'b100000:
_081_ = b[35:30];
6'b000000:
_081_ = a;
default:
_081_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _081_(6'hxx, { 4'h0, _011_, 30'h04210801 }, { _023_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[4] ? ret_V_29_fu_874_p2[32:1] : ret_V_22_cast_reg_991;
assign _008_ = ap_CS_fsm[4] ? ret_V_29_fu_874_p2 : ret_V_29_reg_986;
assign _005_ = ap_CS_fsm[3] ? op_26_V_fu_853_p2 : op_26_V_reg_976;
assign _004_ = ap_CS_fsm[2] ? op_23_V_fu_773_p2 : op_23_V_reg_971;
assign _009_ = ap_CS_fsm[0] ? select_ln384_1_fu_471_p3 : rhs_reg_956[8:7];
assign _006_ = ap_CS_fsm[0] ? op_7_V_fu_457_p2 : op_7_V_reg_951;
assign _010_ = ap_CS_fsm[0] ? select_ln353_fu_445_p3 : select_ln353_reg_945;
assign _002_ = ap_CS_fsm[0] ? lhs_V_1_fu_317_p2 : lhs_V_1_reg_940;
assign _000_ = ap_CS_fsm[1] ? add_ln69_fu_681_p2 : add_ln69_reg_966;
assign _003_ = ap_CS_fsm[1] ? op_21_V_fu_667_p2 : op_21_V_reg_961;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign ret_V_21_fu_546_p2 = $signed(op_10_V_fu_516_p3) - $signed(rhs_reg_956);
assign ret_fu_529_p2 = $signed({ 1'h0, lhs_V_1_reg_940 }) - $signed(op_5);
assign icmp_ln768_fu_367_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_397_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_305_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_574_p2 = _015_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_822_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_241_p2 = _016_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_317_p2 = _017_ ? 1'h1 : 1'h0;
assign op_10_V_fu_516_p3 = select_ln353_reg_945 ? { p_Val2_2_fu_494_p2[7], 7'h00 } : 8'h7f;
assign op_7_V_fu_457_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_261_p3 = op_0[7] ? select_ln850_fu_253_p3 : { 1'h0, op_0[6:4] };
assign ret_V_22_fu_594_p3 = ret_V_21_fu_546_p2[9] ? select_ln850_2_fu_586_p3 : ret_V_21_fu_546_p2[8:7];
assign ret_V_24_fu_655_p3 = ret_V_23_fu_613_p2[16] ? select_ln850_3_fu_647_p3 : { 1'h0, ret_V_23_fu_613_p2[15:1] };
assign ret_V_26_fu_757_p3 = ret_V_25_fu_711_p2[17] ? select_ln850_4_fu_749_p3 : { 2'h0, ret_V_25_fu_711_p2[16:1] };
assign ret_V_28_fu_842_p3 = ret_V_27_fu_794_p2[34] ? select_ln850_5_fu_834_p3 : { ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[19:2] };
assign ret_V_30_fu_912_p3 = ret_V_29_reg_986[33] ? select_ln850_6_fu_905_p3 : ret_V_22_cast_reg_991;
assign select_ln353_fu_445_p3 = ret_V_20_fu_277_p2[7] ? select_ln850_7_fu_437_p3 : ret_V_20_fu_277_p2[5];
assign select_ln384_1_fu_471_p3 = or_ln384_fu_415_p2 ? select_ln384_fu_463_p3 : { ret_V_18_fu_261_p3[1], or_ln703_fu_335_p2 };
assign select_ln384_fu_463_p3 = overflow_fu_385_p2 ? 2'h1 : 2'h2;
assign select_ln703_fu_602_p3 = op_7_V_reg_951 ? 17'h1fffe : 17'h00000;
assign select_ln850_2_fu_586_p3 = icmp_ln851_2_fu_574_p2 ? ret_V_21_fu_546_p2[8:7] : ret_V_6_fu_580_p2;
assign select_ln850_3_fu_647_p3 = ret_V_23_fu_613_p2[0] ? ret_V_10_fu_641_p2 : { 1'h1, ret_V_23_fu_613_p2[15:1] };
assign select_ln850_4_fu_749_p3 = op_13[0] ? add_ln691_3_fu_743_p2 : { 2'h3, ret_V_25_fu_711_p2[16:1] };
assign select_ln850_5_fu_834_p3 = icmp_ln851_3_fu_822_p2 ? add_ln691_4_fu_828_p2 : { ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[19:2] };
assign select_ln850_6_fu_905_p3 = op_18[0] ? add_ln691_5_fu_900_p2 : ret_V_22_cast_reg_991;
assign select_ln850_7_fu_437_p3 = icmp_ln851_1_fu_305_p2 ? add_ln691_fu_311_p2[1] : ret_V_20_fu_277_p2[5];
assign select_ln850_fu_253_p3 = icmp_ln851_fu_241_p2 ? { 1'h1, op_0[6:4] } : ret_V_1_fu_247_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_7_V_fu_457_p1 = op_5;
assign p_Result_10_fu_890_p3 = ret_V_29_reg_986[33];
assign p_Result_11_fu_323_p3 = ret_V_18_fu_261_p3[3];
assign p_Result_12_fu_341_p3 = ret_V_18_fu_261_p3[1];
assign p_Result_2_fu_293_p3 = ret_V_20_fu_277_p2[7];
assign p_Result_5_fu_506_p4 = 8'h7f;
assign p_Result_6_fu_562_p3 = ret_V_21_fu_546_p2[9];
assign p_Result_7_fu_629_p3 = ret_V_23_fu_613_p2[16];
assign p_Result_8_fu_731_p3 = ret_V_25_fu_711_p2[17];
assign p_Result_9_fu_810_p3 = ret_V_27_fu_794_p2[34];
assign p_Result_s_fu_229_p3 = op_0[7];
assign p_Val2_1_fu_349_p3 = { ret_V_18_fu_261_p3[1], or_ln703_fu_335_p2 };
assign p_Val2_2_fu_494_p2[6:0] = 7'h00;
assign p_Val2_3_fu_500_p2 = { select_ln353_reg_945, 7'h7f };
assign ret_V_19_cast_fu_800_p4 = { ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[19:2] };
assign ret_V_27_fu_794_p2[33:20] = { ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34], ret_V_27_fu_794_p2[34] };
assign ret_V_5_cast_fu_283_p4 = ret_V_20_fu_277_p2[5:4];
assign ret_V_8_cast_fu_552_p4 = ret_V_21_fu_546_p2[8:7];
assign ret_V_9_fu_619_p4 = ret_V_23_fu_613_p2[16:1];
assign ret_V_fu_219_p4 = op_0[7:4];
assign rhs_2_fu_704_p3 = { op_21_V_reg_961, 1'h0 };
assign rhs_5_fu_863_p3 = { op_26_V_reg_976, 1'h0 };
assign rhs_fu_479_p3 = { select_ln384_1_fu_471_p3, 7'h00 };
assign sext_ln1192_1_fu_790_p1 = { op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971[17], op_23_V_reg_971, 2'h0 };
assign sext_ln1192_2_fu_870_p1 = { op_26_V_reg_976[31], op_26_V_reg_976, 1'h0 };
assign sext_ln1192_fu_700_p0 = op_13;
assign sext_ln1192_fu_700_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1193_fu_543_p1 = { rhs_reg_956[8], rhs_reg_956 };
assign sext_ln19_fu_535_p1 = { ret_fu_529_p2[4], ret_fu_529_p2[4], ret_fu_529_p2[4], ret_fu_529_p2[4], ret_fu_529_p2[4], ret_fu_529_p2[4], ret_fu_529_p2[4], ret_fu_529_p2[4], ret_fu_529_p2[4], ret_fu_529_p2[4], ret_fu_529_p2[4], ret_fu_529_p2[4], ret_fu_529_p2 };
assign sext_ln215_fu_526_p0 = op_5;
assign sext_ln215_fu_526_p1 = { op_5[3], op_5 };
assign sext_ln22_fu_663_p1 = { ret_V_24_fu_655_p3[15], ret_V_24_fu_655_p3 };
assign sext_ln69_1_fu_765_p1 = { ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2 };
assign sext_ln69_fu_919_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln703_1_fu_539_p1 = { op_10_V_fu_516_p3[7], op_10_V_fu_516_p3[7], op_10_V_fu_516_p3 };
assign sext_ln703_2_fu_609_p1 = { op_9[15], op_9 };
assign sext_ln703_3_fu_779_p0 = op_15;
assign sext_ln703_3_fu_779_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln703_4_fu_859_p0 = op_18;
assign sext_ln703_4_fu_859_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_690_p1 = { op_6[1], op_6 };
assign sext_ln850_fu_727_p1 = { ret_V_25_fu_711_p2[17], ret_V_25_fu_711_p2[17:1] };
assign shl_ln728_1_fu_487_p3 = { select_ln353_reg_945, 7'h00 };
assign tmp_1_fu_357_p4 = ret_V_18_fu_261_p3[3:2];
assign tmp_2_fu_717_p4 = ret_V_25_fu_711_p2[17:1];
assign tmp_3_fu_269_p3 = { ret_V_18_fu_261_p3, 4'h0 };
assign tmp_4_fu_429_p3 = ret_V_20_fu_277_p2[5];
assign tmp_9_fu_783_p3 = { op_23_V_reg_971, 2'h0 };
assign tmp_fu_421_p3 = add_ln691_fu_311_p2[1];
assign trunc_ln703_fu_331_p1 = ret_V_18_fu_261_p3[0];
assign trunc_ln851_1_fu_301_p1 = ret_V_20_fu_277_p2[3:0];
assign trunc_ln851_2_fu_570_p1 = ret_V_21_fu_546_p2[6:0];
assign trunc_ln851_3_fu_637_p1 = ret_V_23_fu_613_p2[0];
assign trunc_ln851_4_fu_739_p0 = op_13;
assign trunc_ln851_4_fu_739_p1 = op_13[0];
assign trunc_ln851_5_fu_818_p0 = op_15;
assign trunc_ln851_5_fu_818_p1 = op_15[1:0];
assign trunc_ln851_6_fu_897_p0 = op_18;
assign trunc_ln851_6_fu_897_p1 = op_18[0];
assign trunc_ln851_fu_237_p1 = op_0[3:0];
assign zext_ln215_fu_523_p1 = { 4'h0, lhs_V_1_reg_940 };
assign zext_ln69_1_fu_673_p1 = { 1'h0, op_16 };
assign zext_ln69_2_fu_677_p1 = { 7'h00, ret_V_22_fu_594_p3 };
assign zext_ln69_3_fu_850_p1 = { 23'h000000, add_ln69_reg_966 };
assign zext_ln69_fu_769_p1 = { 10'h000, ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2[2], ret_V_19_fu_694_p2 };
assign zext_ln703_fu_687_p1 = { 2'h0, op_4 };
assign zext_ln874_fu_453_p1 = { 3'h0, lhs_V_1_fu_317_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_15, op_16, op_18, op_19, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_13;
input [7:0] op_15;
input [7:0] op_16;
input [7:0] op_18;
input [15:0] op_19;
input op_4;
input [3:0] op_5;
input [1:0] op_6;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_9_internal;
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
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
