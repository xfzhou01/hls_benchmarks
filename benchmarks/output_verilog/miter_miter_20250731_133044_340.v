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
  op_4,
  op_5,
  op_7,
  op_8,
  op_11,
  op_14,
  op_15,
  op_16,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [31:0] op_14;
input [3:0] op_15;
input [7:0] op_16;
input [15:0] op_18;
input [1:0] op_19;
input [15:0] op_2;
input [1:0] op_4;
input [7:0] op_5;
input [7:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_1105;
reg [31:0] add_ln691_2_reg_1147;
reg [3:0] add_ln691_reg_1078;
reg [8:0] add_ln69_1_reg_1110;
reg [9:0] add_ln69_2_reg_1120;
reg [31:0] add_ln69_reg_1115;
reg and_ln365_reg_972;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln1498_reg_1067;
reg icmp_ln768_reg_957;
reg icmp_ln851_1_reg_1005;
reg icmp_ln851_2_reg_1047;
reg icmp_ln851_3_reg_1100;
reg icmp_ln851_reg_1032;
reg [7:0] op_12_V_reg_1037;
reg [2:0] op_21_V_reg_1042;
reg [3:0] op_23_V_reg_1083;
reg [31:0] op_28_V_reg_1125;
reg or_ln785_reg_967;
reg p_Result_13_reg_999;
reg [1:0] p_Val2_1_reg_950;
reg [16:0] ret_V_14_reg_1020;
reg [8:0] ret_V_15_reg_982;
reg [9:0] ret_V_17_reg_1057;
reg [31:0] ret_V_19_cast_reg_1093;
reg [53:0] ret_V_19_reg_1088;
reg [31:0] ret_V_21_cast_reg_1140;
reg [33:0] ret_V_21_reg_1135;
reg [1:0] ret_V_3_reg_987;
reg [1:0] ret_V_5_reg_1010;
reg [1:0] ret_V_cast_reg_1025;
reg [1:0] ret_V_reg_1052;
reg [17:0] rhs_reg_935;
reg [2:0] select_ln69_reg_1015;
reg [3:0] sext_ln850_reg_1072;
reg [6:0] sub_ln851_reg_994;
reg [2:0] tmp_3_reg_1062;
reg [1:0] trunc_ln1194_reg_940;
reg trunc_ln353_reg_928;
reg trunc_ln728_reg_977;
reg \and_ln1194_2_reg_945_reg[17] ;
reg [1:0] _147_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [3:0] _002_;
wire [8:0] _003_;
wire [9:0] _004_;
wire [31:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire [14:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [7:0] _016_;
wire [2:0] _017_;
wire [3:0] _018_;
wire [31:0] _019_;
wire _020_;
wire _021_;
wire [1:0] _022_;
wire [16:0] _023_;
wire [8:0] _024_;
wire [9:0] _025_;
wire [31:0] _026_;
wire [53:0] _027_;
wire [31:0] _028_;
wire [33:0] _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [2:0] _035_;
wire [3:0] _036_;
wire [6:0] _037_;
wire [2:0] _038_;
wire [1:0] _039_;
wire _040_;
wire _041_;
wire [1:0] _042_;
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
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire [31:0] add_ln691_1_fu_794_p2;
wire [31:0] add_ln691_2_fu_894_p2;
wire [3:0] add_ln691_fu_709_p2;
wire [8:0] add_ln69_1_fu_807_p2;
wire [9:0] add_ln69_2_fu_849_p2;
wire [31:0] add_ln69_fu_840_p2;
wire [18:0] and_ln1194_1_fu_335_p2;
wire [18:0] and_ln1194_1_reg_962;
wire [17:0] and_ln1194_2_fu_293_p2;
wire [17:0] and_ln1194_2_reg_945;
wire and_ln365_fu_378_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_18_fu_587_p2;
wire [7:0] empty_fu_384_p0;
wire [6:0] empty_fu_384_p1;
wire icmp_ln1498_fu_700_p2;
wire icmp_ln768_fu_319_p2;
wire icmp_ln851_1_fu_516_p2;
wire icmp_ln851_2_fu_632_p2;
wire icmp_ln851_3_fu_778_p2;
wire icmp_ln851_fu_569_p2;
wire lshr_ln365_2_cast_not_fu_582_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire op_10_V_fu_496_p3;
wire [3:0] op_11;
wire [7:0] op_12_V_fu_592_p3;
wire [31:0] op_14;
wire [3:0] op_15;
wire [7:0] op_16;
wire [15:0] op_18;
wire [1:0] op_19;
wire [20:0] op_1_V_fu_251_p3;
wire [15:0] op_2;
wire [2:0] op_21_V_fu_623_p2;
wire [3:0] op_23_V_fu_737_p2;
wire [31:0] op_28_V_fu_858_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire [7:0] op_5;
wire [7:0] op_7;
wire [7:0] op_8;
wire or_ln785_fu_346_p2;
wire p_Result_10_fu_899_p3;
wire p_Result_11_fu_341_p2;
wire p_Result_12_fu_388_p3;
wire p_Result_13_fu_504_p2;
wire [7:0] p_Result_2_fu_575_p3;
wire [1:0] p_Result_4_fu_400_p4;
wire p_Result_5_fu_669_p3;
wire p_Result_7_fu_600_p3;
wire p_Result_8_fu_715_p3;
wire p_Result_9_fu_813_p3;
wire p_Result_s_fu_474_p3;
wire p_Val2_3_fu_395_p2;
wire [1:0] r_V_fu_468_p0;
wire [1:0] r_V_fu_468_p1;
wire [3:0] r_V_fu_468_p2;
wire [20:0] ret_V_13_fu_287_p2;
wire [16:0] ret_V_14_fu_549_p2;
wire [8:0] ret_V_15_fu_443_p2;
wire [1:0] ret_V_16_fu_612_p3;
wire [9:0] ret_V_17_fu_653_p2;
wire [3:0] ret_V_18_fu_727_p3;
wire [53:0] ret_V_19_fu_758_p2;
wire [31:0] ret_V_20_fu_825_p3;
wire [33:0] ret_V_21_fu_878_p2;
wire [1:0] ret_V_5_fu_521_p2;
wire [1:0] ret_V_fu_638_p2;
wire [7:0] ret_fu_788_p2;
wire [9:0] rhs_1_fu_538_p3;
wire [7:0] rhs_2_fu_431_p3;
wire [6:0] rhs_3_cast_fu_509_p3;
wire [9:0] rhs_4_fu_646_p3;
wire [32:0] rhs_7_fu_867_p3;
wire [1:0] rhs_fu_263_p1;
wire [17:0] rhs_fu_263_p3;
wire [1:0] select_ln353_fu_681_p3;
wire [1:0] select_ln365_fu_421_p3;
wire [2:0] select_ln69_fu_526_p3;
wire [1:0] select_ln785_fu_414_p3;
wire [3:0] select_ln850_2_fu_722_p3;
wire [31:0] select_ln850_3_fu_820_p3;
wire [31:0] select_ln850_4_fu_909_p3;
wire [1:0] select_ln850_5_fu_676_p3;
wire [1:0] select_ln850_fu_607_p3;
wire [1:0] sext_ln1118_fu_465_p0;
wire [3:0] sext_ln1118_fu_465_p1;
wire [8:0] sext_ln1192_1_fu_439_p1;
wire [9:0] sext_ln1192_2_fu_643_p1;
wire [53:0] sext_ln1192_3_fu_754_p1;
wire [33:0] sext_ln1192_4_fu_874_p1;
wire [16:0] sext_ln1192_fu_545_p1;
wire [18:0] sext_ln1194_1_fu_332_p1;
wire [20:0] sext_ln1194_fu_271_p1;
wire [7:0] sext_ln1498_fu_696_p1;
wire [2:0] sext_ln20_fu_619_p1;
wire [7:0] sext_ln215_fu_784_p1;
wire [8:0] sext_ln69_1_fu_803_p1;
wire [31:0] sext_ln69_2_fu_836_p1;
wire [9:0] sext_ln69_3_fu_846_p1;
wire [31:0] sext_ln69_4_fu_855_p1;
wire [9:0] sext_ln69_fu_832_p1;
wire [7:0] sext_ln703_1_fu_410_p0;
wire [8:0] sext_ln703_1_fu_410_p1;
wire [31:0] sext_ln703_2_fu_743_p0;
wire [53:0] sext_ln703_2_fu_743_p1;
wire [1:0] sext_ln703_3_fu_863_p0;
wire [33:0] sext_ln703_3_fu_863_p1;
wire [15:0] sext_ln703_fu_534_p0;
wire [16:0] sext_ln703_fu_534_p1;
wire [3:0] sext_ln850_fu_706_p1;
wire [2:0] shl_ln_fu_688_p3;
wire [6:0] sub_ln851_fu_459_p2;
wire [24:0] tmp_10_fu_747_p3;
wire [2:0] tmp_2_fu_309_p4;
wire tmp_4_fu_351_p3;
wire tmp_5_fu_359_p3;
wire tmp_fu_482_p3;
wire [18:0] trunc_ln1194_1_fu_325_p3;
wire [1:0] trunc_ln1194_fu_283_p1;
wire trunc_ln353_fu_259_p1;
wire trunc_ln728_fu_427_p1;
wire [6:0] trunc_ln851_1_fu_628_p1;
wire [31:0] trunc_ln851_2_fu_774_p0;
wire [20:0] trunc_ln851_2_fu_774_p1;
wire [1:0] trunc_ln851_3_fu_906_p0;
wire trunc_ln851_3_fu_906_p1;
wire [15:0] trunc_ln851_fu_565_p0;
wire [7:0] trunc_ln851_fu_565_p1;
wire [17:0] trunc_ln_fu_275_p3;
wire xor_ln365_1_fu_372_p2;
wire xor_ln365_fu_366_p2;
wire xor_ln850_fu_490_p2;
wire [8:0] zext_ln69_1_fu_799_p1;
wire [3:0] zext_ln69_fu_734_p1;


assign add_ln691_1_fu_794_p2 = ret_V_19_cast_reg_1093 + 1'h1;
assign add_ln691_2_fu_894_p2 = ret_V_21_cast_reg_1140 + 1'h1;
assign add_ln691_fu_709_p2 = $signed(tmp_3_reg_1062) + $signed(2'h1);
assign add_ln69_1_fu_807_p2 = $signed(ret_fu_788_p2) + $signed({ 1'h0, op_15 });
assign add_ln69_2_fu_849_p2 = $signed(add_ln69_1_reg_1110) + $signed(op_16);
assign add_ln69_fu_840_p2 = $signed(ret_V_20_fu_825_p3) + $signed(op_18);
assign op_21_V_fu_623_p2 = $signed(ret_V_16_fu_612_p3) + $signed(select_ln69_reg_1015);
assign op_23_V_fu_737_p2 = ret_V_18_fu_727_p3 + icmp_ln1498_reg_1067;
assign op_28_V_fu_858_p2 = $signed(add_ln69_2_reg_1120) + $signed(add_ln69_reg_1115);
assign ret_V_14_fu_549_p2 = $signed({ trunc_ln353_reg_928, 9'h000 }) + $signed(op_2);
assign ret_V_15_fu_443_p2 = $signed({ select_ln365_fu_421_p3, 6'h00 }) + $signed(op_7);
assign ret_V_17_fu_653_p2 = $signed({ op_21_V_reg_1042, 7'h00 }) + $signed(op_12_V_reg_1037);
assign { ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[31:0] } = $signed({ op_23_V_reg_1083, 21'h000000 }) + $signed(op_14);
assign ret_V_21_fu_878_p2 = $signed({ op_28_V_reg_1125, 1'h0 }) + $signed(op_19);
assign ret_V_5_fu_521_p2 = ret_V_3_reg_987 + 1'h1;
assign ret_V_fu_638_p2 = ret_V_cast_reg_1025 + 1'h1;
assign _043_ = ap_CS_fsm[9] & icmp_ln851_3_reg_1100;
assign _044_ = ap_CS_fsm[6] & icmp_ln851_2_reg_1047;
assign _045_ = ap_CS_fsm[5] & _048_;
assign _046_ = _049_ & ap_CS_fsm[0];
assign _047_ = ap_start & ap_CS_fsm[0];
assign and_ln1194_1_fu_335_p2 = { trunc_ln1194_reg_940, 17'h00000 } & { rhs_reg_935[17], rhs_reg_935 };
assign and_ln1194_2_fu_293_p2 = { op_0[0], 17'h00000 } & { op_4, 16'h0000 };
assign and_ln365_fu_378_p2 = xor_ln365_1_fu_372_p2 & or_ln785_fu_346_p2;
assign ret_V_13_fu_287_p2 = { op_4[1], op_4[1], op_4[1], op_4, 16'h0000 } & { op_0, 17'h00000 };
assign ret_fu_788_p2 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11 } & op_5;
assign xor_ln365_1_fu_372_p2 = ~ xor_ln365_fu_366_p2;
assign lshr_ln365_2_cast_not_fu_582_p2 = ~ trunc_ln353_reg_928;
assign xor_ln850_fu_490_p2 = ~ r_V_fu_468_p2[2];
assign p_Val2_3_fu_395_p2 = ~ p_Val2_1_reg_950[0];
assign _048_ = ~ icmp_ln851_reg_1032;
assign _049_ = ~ ap_start;
assign _050_ = { select_ln353_fu_681_p3[1], select_ln353_fu_681_p3[1], select_ln353_fu_681_p3[1], select_ln353_fu_681_p3[1], select_ln353_fu_681_p3[1], select_ln353_fu_681_p3, 1'h0 } == op_8;
assign _051_ = { trunc_ln728_reg_977, 6'h00 } == sub_ln851_reg_994;
assign _052_ = ! op_2[7:0];
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _053_ = | ret_V_13_fu_287_p2[20:18];
assign _054_ = | op_12_V_fu_592_p3[6:0];
assign _055_ = | op_14[20:0];
assign _056_ = | p_Val2_1_reg_950;
assign empty_18_fu_587_p2 = p_Result_13_reg_999 | lshr_ln365_2_cast_not_fu_582_p2;
assign or_ln785_fu_346_p2 = p_Result_11_fu_341_p2 | icmp_ln768_reg_957;
always @(posedge ap_clk)
rhs_reg_935[15:0] <= 16'h0000;
always @(posedge ap_clk)
ret_V_reg_1052 <= _033_;
always @(posedge ap_clk)
ret_V_21_reg_1135 <= _029_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1140 <= _028_;
always @(posedge ap_clk)
ret_V_17_reg_1057 <= _025_;
always @(posedge ap_clk)
tmp_3_reg_1062 <= _038_;
always @(posedge ap_clk)
trunc_ln728_reg_977 <= _041_;
always @(posedge ap_clk)
ret_V_15_reg_982 <= _024_;
always @(posedge ap_clk)
ret_V_3_reg_987 <= _030_;
always @(posedge ap_clk)
sub_ln851_reg_994 <= _037_;
always @(posedge ap_clk)
op_28_V_reg_1125 <= _019_;
always @(posedge ap_clk)
op_23_V_reg_1083 <= _018_;
always @(posedge ap_clk)
ret_V_19_reg_1088 <= _027_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1093 <= _026_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1100 <= _014_;
always @(posedge ap_clk)
ret_V_14_reg_1020 <= _023_;
always @(posedge ap_clk)
ret_V_cast_reg_1025 <= _032_;
always @(posedge ap_clk)
icmp_ln851_reg_1032 <= _015_;
always @(posedge ap_clk)
op_12_V_reg_1037 <= _016_;
always @(posedge ap_clk)
op_21_V_reg_1042 <= _017_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1047 <= _013_;
always @(posedge ap_clk)
p_Result_13_reg_999 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1005 <= _012_;
always @(posedge ap_clk)
ret_V_5_reg_1010 <= _031_;
always @(posedge ap_clk)
select_ln69_reg_1015 <= _035_;
always @(posedge ap_clk)
icmp_ln1498_reg_1067 <= _010_;
always @(posedge ap_clk)
sext_ln850_reg_1072 <= _036_;
always @(posedge ap_clk)
trunc_ln353_reg_928 <= _040_;
always @(posedge ap_clk)
rhs_reg_935[17:16] <= _034_;
always @(posedge ap_clk)
trunc_ln1194_reg_940 <= _039_;
always @(posedge ap_clk)
\and_ln1194_2_reg_945_reg[17]  <= _007_;
assign and_ln1194_2_reg_945[17] = \and_ln1194_2_reg_945_reg[17] ;
always @(posedge ap_clk)
p_Val2_1_reg_950 <= _022_;
always @(posedge ap_clk)
icmp_ln768_reg_957 <= _011_;
always @(posedge ap_clk)
_147_ <= _006_;
assign and_ln1194_1_reg_962[18:17] = _147_;
always @(posedge ap_clk)
or_ln785_reg_967 <= _020_;
always @(posedge ap_clk)
and_ln365_reg_972 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_1115 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_1120 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_1110 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1078 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1147 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1105 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _042_ = _047_ ? 2'h2 : 2'h1;
assign _057_ = ap_CS_fsm == 1'h1;
function [14:0] _159_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_159_ = b[14:0];
15'b000000000000010:
_159_ = b[29:15];
15'b000000000000100:
_159_ = b[44:30];
15'b000000000001000:
_159_ = b[59:45];
15'b000000000010000:
_159_ = b[74:60];
15'b000000000100000:
_159_ = b[89:75];
15'b000000001000000:
_159_ = b[104:90];
15'b000000010000000:
_159_ = b[119:105];
15'b000000100000000:
_159_ = b[134:120];
15'b000001000000000:
_159_ = b[149:135];
15'b000010000000000:
_159_ = b[164:150];
15'b000100000000000:
_159_ = b[179:165];
15'b001000000000000:
_159_ = b[194:180];
15'b010000000000000:
_159_ = b[209:195];
15'b100000000000000:
_159_ = b[224:210];
15'b000000000000000:
_159_ = a;
default:
_159_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _159_(15'hxxxx, { 13'h0000, _042_, 210'h00020008002000800200080020008002000800200080020000001 }, { _057_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_ });
assign _058_ = ap_CS_fsm == 15'h4000;
assign _059_ = ap_CS_fsm == 14'h2000;
assign _060_ = ap_CS_fsm == 13'h1000;
assign _061_ = ap_CS_fsm == 12'h800;
assign _062_ = ap_CS_fsm == 11'h400;
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 5'h10;
assign _069_ = ap_CS_fsm == 4'h8;
assign _070_ = ap_CS_fsm == 3'h4;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _046_ ? 1'h1 : 1'h0;
assign _033_ = _045_ ? ret_V_fu_638_p2 : ret_V_reg_1052;
assign _028_ = ap_CS_fsm[12] ? ret_V_21_fu_878_p2[32:1] : ret_V_21_cast_reg_1140;
assign _029_ = ap_CS_fsm[12] ? ret_V_21_fu_878_p2 : ret_V_21_reg_1135;
assign _038_ = ap_CS_fsm[5] ? ret_V_17_fu_653_p2[9:7] : tmp_3_reg_1062;
assign _025_ = ap_CS_fsm[5] ? ret_V_17_fu_653_p2 : ret_V_17_reg_1057;
assign _037_ = ap_CS_fsm[2] ? sub_ln851_fu_459_p2 : sub_ln851_reg_994;
assign _030_ = ap_CS_fsm[2] ? ret_V_15_fu_443_p2[8:7] : ret_V_3_reg_987;
assign _024_ = ap_CS_fsm[2] ? ret_V_15_fu_443_p2 : ret_V_15_reg_982;
assign _041_ = ap_CS_fsm[2] ? select_ln365_fu_421_p3[0] : trunc_ln728_reg_977;
assign _019_ = ap_CS_fsm[11] ? op_28_V_fu_858_p2 : op_28_V_reg_1125;
assign _018_ = ap_CS_fsm[7] ? op_23_V_fu_737_p2 : op_23_V_reg_1083;
assign _014_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_778_p2 : icmp_ln851_3_reg_1100;
assign _026_ = ap_CS_fsm[8] ? { ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[31:21] } : ret_V_19_cast_reg_1093;
assign _027_ = ap_CS_fsm[8] ? { ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[31:0] } : ret_V_19_reg_1088;
assign _013_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_632_p2 : icmp_ln851_2_reg_1047;
assign _017_ = ap_CS_fsm[4] ? op_21_V_fu_623_p2 : op_21_V_reg_1042;
assign _016_ = ap_CS_fsm[4] ? op_12_V_fu_592_p3 : op_12_V_reg_1037;
assign _015_ = ap_CS_fsm[4] ? icmp_ln851_fu_569_p2 : icmp_ln851_reg_1032;
assign _032_ = ap_CS_fsm[4] ? ret_V_14_fu_549_p2[9:8] : ret_V_cast_reg_1025;
assign _023_ = ap_CS_fsm[4] ? ret_V_14_fu_549_p2 : ret_V_14_reg_1020;
assign _035_ = ap_CS_fsm[3] ? select_ln69_fu_526_p3 : select_ln69_reg_1015;
assign _031_ = ap_CS_fsm[3] ? ret_V_5_fu_521_p2 : ret_V_5_reg_1010;
assign _012_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_516_p2 : icmp_ln851_1_reg_1005;
assign _021_ = ap_CS_fsm[3] ? lshr_ln365_2_cast_not_fu_582_p2 : p_Result_13_reg_999;
assign _036_ = ap_CS_fsm[6] ? { tmp_3_reg_1062[2], tmp_3_reg_1062 } : sext_ln850_reg_1072;
assign _010_ = ap_CS_fsm[6] ? icmp_ln1498_fu_700_p2 : icmp_ln1498_reg_1067;
assign _011_ = ap_CS_fsm[0] ? icmp_ln768_fu_319_p2 : icmp_ln768_reg_957;
assign _022_ = ap_CS_fsm[0] ? and_ln1194_2_fu_293_p2[17:16] : p_Val2_1_reg_950;
assign _007_ = ap_CS_fsm[0] ? and_ln1194_2_fu_293_p2[17] : and_ln1194_2_reg_945[17];
assign _039_ = ap_CS_fsm[0] ? op_0[1:0] : trunc_ln1194_reg_940;
assign _034_ = ap_CS_fsm[0] ? op_4 : rhs_reg_935[17:16];
assign _040_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln353_reg_928;
assign _008_ = ap_CS_fsm[1] ? and_ln365_fu_378_p2 : and_ln365_reg_972;
assign _020_ = ap_CS_fsm[1] ? or_ln785_fu_346_p2 : or_ln785_reg_967;
assign _006_ = ap_CS_fsm[1] ? and_ln1194_1_fu_335_p2[18:17] : and_ln1194_1_reg_962[18:17];
assign _004_ = ap_CS_fsm[10] ? add_ln69_2_fu_849_p2 : add_ln69_2_reg_1120;
assign _005_ = ap_CS_fsm[10] ? add_ln69_fu_840_p2 : add_ln69_reg_1115;
assign _003_ = ap_CS_fsm[9] ? add_ln69_1_fu_807_p2 : add_ln69_1_reg_1110;
assign _002_ = _044_ ? add_ln691_fu_709_p2 : add_ln691_reg_1078;
assign _001_ = ap_CS_fsm[13] ? add_ln691_2_fu_894_p2 : add_ln691_2_reg_1147;
assign _000_ = _043_ ? add_ln691_1_fu_794_p2 : add_ln691_1_reg_1105;
assign _009_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign sub_ln851_fu_459_p2 = 1'h0 - op_7[6:0];
assign icmp_ln1498_fu_700_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_319_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_516_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_632_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_778_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_569_p2 = _052_ ? 1'h1 : 1'h0;
assign op_10_V_fu_496_p3 = r_V_fu_468_p2[3] ? xor_ln850_fu_490_p2 : r_V_fu_468_p2[2];
assign op_12_V_fu_592_p3 = empty_18_fu_587_p2 ? 8'h80 : { p_Result_13_reg_999, 7'h7f };
assign op_29 = ret_V_21_reg_1135[33] ? select_ln850_4_fu_909_p3 : ret_V_21_cast_reg_1140;
assign p_Result_11_fu_341_p2 = _056_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_612_p3 = ret_V_15_reg_982[8] ? select_ln850_fu_607_p3 : ret_V_3_reg_987;
assign ret_V_18_fu_727_p3 = ret_V_17_reg_1057[9] ? select_ln850_2_fu_722_p3 : sext_ln850_reg_1072;
assign ret_V_20_fu_825_p3 = ret_V_19_reg_1088[53] ? select_ln850_3_fu_820_p3 : ret_V_19_cast_reg_1093;
assign select_ln353_fu_681_p3 = ret_V_14_reg_1020[16] ? select_ln850_5_fu_676_p3 : ret_V_cast_reg_1025;
assign select_ln365_fu_421_p3 = and_ln365_reg_972 ? p_Val2_1_reg_950 : select_ln785_fu_414_p3;
assign select_ln69_fu_526_p3 = op_10_V_fu_496_p3 ? 3'h7 : 3'h0;
assign select_ln785_fu_414_p3 = or_ln785_reg_967 ? { and_ln1194_1_reg_962[18], p_Val2_3_fu_395_p2 } : 2'h0;
assign select_ln850_2_fu_722_p3 = icmp_ln851_2_reg_1047 ? add_ln691_reg_1078 : sext_ln850_reg_1072;
assign select_ln850_3_fu_820_p3 = icmp_ln851_3_reg_1100 ? add_ln691_1_reg_1105 : ret_V_19_cast_reg_1093;
assign select_ln850_4_fu_909_p3 = op_19[0] ? add_ln691_2_reg_1147 : ret_V_21_cast_reg_1140;
assign select_ln850_5_fu_676_p3 = icmp_ln851_reg_1032 ? ret_V_cast_reg_1025 : ret_V_reg_1052;
assign select_ln850_fu_607_p3 = icmp_ln851_1_reg_1005 ? ret_V_3_reg_987 : ret_V_5_reg_1010;
assign xor_ln365_fu_366_p2 = and_ln1194_2_reg_945[17] ^ and_ln1194_1_fu_335_p2[18];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
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
assign empty_fu_384_p0 = op_7;
assign empty_fu_384_p1 = op_7[6:0];
assign op_1_V_fu_251_p3 = { op_0, 17'h00000 };
assign p_Result_10_fu_899_p3 = ret_V_21_reg_1135[33];
assign p_Result_12_fu_388_p3 = and_ln1194_1_reg_962[18];
assign p_Result_13_fu_504_p2 = lshr_ln365_2_cast_not_fu_582_p2;
assign p_Result_2_fu_575_p3 = { p_Result_13_reg_999, 7'h7f };
assign p_Result_4_fu_400_p4 = { and_ln1194_1_reg_962[18], p_Val2_3_fu_395_p2 };
assign p_Result_5_fu_669_p3 = ret_V_14_reg_1020[16];
assign p_Result_7_fu_600_p3 = ret_V_15_reg_982[8];
assign p_Result_8_fu_715_p3 = ret_V_17_reg_1057[9];
assign p_Result_9_fu_813_p3 = ret_V_19_reg_1088[53];
assign p_Result_s_fu_474_p3 = r_V_fu_468_p2[3];
assign r_V_fu_468_p0 = op_4;
assign r_V_fu_468_p1 = op_4;
assign ret_V_19_fu_758_p2[52:32] = { ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53], ret_V_19_fu_758_p2[53] };
assign rhs_1_fu_538_p3 = { trunc_ln353_reg_928, 9'h000 };
assign rhs_2_fu_431_p3 = { select_ln365_fu_421_p3, 6'h00 };
assign rhs_3_cast_fu_509_p3 = { trunc_ln728_reg_977, 6'h00 };
assign rhs_4_fu_646_p3 = { op_21_V_reg_1042, 7'h00 };
assign rhs_7_fu_867_p3 = { op_28_V_reg_1125, 1'h0 };
assign rhs_fu_263_p1 = op_4;
assign rhs_fu_263_p3 = { op_4, 16'h0000 };
assign sext_ln1118_fu_465_p0 = op_4;
assign sext_ln1118_fu_465_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln1192_1_fu_439_p1 = { select_ln365_fu_421_p3[1], select_ln365_fu_421_p3, 6'h00 };
assign sext_ln1192_2_fu_643_p1 = { op_12_V_reg_1037[7], op_12_V_reg_1037[7], op_12_V_reg_1037 };
assign sext_ln1192_3_fu_754_p1 = { op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083[3], op_23_V_reg_1083, 21'h000000 };
assign sext_ln1192_4_fu_874_p1 = { op_28_V_reg_1125[31], op_28_V_reg_1125, 1'h0 };
assign sext_ln1192_fu_545_p1 = { trunc_ln353_reg_928, trunc_ln353_reg_928, trunc_ln353_reg_928, trunc_ln353_reg_928, trunc_ln353_reg_928, trunc_ln353_reg_928, trunc_ln353_reg_928, trunc_ln353_reg_928, 9'h000 };
assign sext_ln1194_1_fu_332_p1 = { rhs_reg_935[17], rhs_reg_935 };
assign sext_ln1194_fu_271_p1 = { op_4[1], op_4[1], op_4[1], op_4, 16'h0000 };
assign sext_ln1498_fu_696_p1 = { select_ln353_fu_681_p3[1], select_ln353_fu_681_p3[1], select_ln353_fu_681_p3[1], select_ln353_fu_681_p3[1], select_ln353_fu_681_p3[1], select_ln353_fu_681_p3, 1'h0 };
assign sext_ln20_fu_619_p1 = { ret_V_16_fu_612_p3[1], ret_V_16_fu_612_p3 };
assign sext_ln215_fu_784_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_1_fu_803_p1 = { ret_fu_788_p2[7], ret_fu_788_p2 };
assign sext_ln69_2_fu_836_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln69_3_fu_846_p1 = { add_ln69_1_reg_1110[8], add_ln69_1_reg_1110 };
assign sext_ln69_4_fu_855_p1 = { add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120[9], add_ln69_2_reg_1120 };
assign sext_ln69_fu_832_p1 = { op_16[7], op_16[7], op_16 };
assign sext_ln703_1_fu_410_p0 = op_7;
assign sext_ln703_1_fu_410_p1 = { op_7[7], op_7 };
assign sext_ln703_2_fu_743_p0 = op_14;
assign sext_ln703_2_fu_743_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln703_3_fu_863_p0 = op_19;
assign sext_ln703_3_fu_863_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_534_p0 = op_2;
assign sext_ln703_fu_534_p1 = { op_2[15], op_2 };
assign sext_ln850_fu_706_p1 = { tmp_3_reg_1062[2], tmp_3_reg_1062 };
assign shl_ln_fu_688_p3 = { select_ln353_fu_681_p3, 1'h0 };
assign tmp_10_fu_747_p3 = { op_23_V_reg_1083, 21'h000000 };
assign tmp_2_fu_309_p4 = ret_V_13_fu_287_p2[20:18];
assign tmp_4_fu_351_p3 = and_ln1194_1_fu_335_p2[18];
assign tmp_5_fu_359_p3 = and_ln1194_2_reg_945[17];
assign tmp_fu_482_p3 = r_V_fu_468_p2[2];
assign trunc_ln1194_1_fu_325_p3 = { trunc_ln1194_reg_940, 17'h00000 };
assign trunc_ln1194_fu_283_p1 = op_0[1:0];
assign trunc_ln353_fu_259_p1 = op_0[0];
assign trunc_ln728_fu_427_p1 = select_ln365_fu_421_p3[0];
assign trunc_ln851_1_fu_628_p1 = op_12_V_fu_592_p3[6:0];
assign trunc_ln851_2_fu_774_p0 = op_14;
assign trunc_ln851_2_fu_774_p1 = op_14[20:0];
assign trunc_ln851_3_fu_906_p0 = op_19;
assign trunc_ln851_3_fu_906_p1 = op_19[0];
assign trunc_ln851_fu_565_p0 = op_2;
assign trunc_ln851_fu_565_p1 = op_2[7:0];
assign trunc_ln_fu_275_p3 = { op_0[0], 17'h00000 };
assign zext_ln69_1_fu_799_p1 = { 5'h00, op_15 };
assign zext_ln69_fu_734_p1 = { 3'h0, icmp_ln1498_reg_1067 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_4;
assign \mul_2s_2s_4_1_1_U1.din1  = op_4;
assign r_V_fu_468_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_11,
  op_14,
  op_15,
  op_16,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [31:0] op_14;
input [3:0] op_15;
input [7:0] op_16;
input [15:0] op_18;
input [1:0] op_19;
input [15:0] op_2;
input [1:0] op_4;
input [7:0] op_5;
input [7:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] add_ln69_1_reg_1014;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1498_reg_994;
reg [2:0] op_21_V_reg_999;
reg [3:0] op_23_V_reg_1004;
reg [31:0] op_28_V_reg_1019;
reg p_Result_13_reg_988;
reg [31:0] ret_V_20_reg_1009;
reg [1:0] select_ln365_reg_978;
reg trunc_ln353_reg_971;
reg trunc_ln728_reg_983;
wire [8:0] _000_;
wire [5:0] _001_;
wire _002_;
wire [2:0] _003_;
wire [3:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [31:0] _007_;
wire [1:0] _008_;
wire _009_;
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
wire [31:0] add_ln691_1_fu_832_p2;
wire [31:0] add_ln691_2_fu_943_p2;
wire [3:0] add_ln691_fu_742_p2;
wire [8:0] add_ln69_1_fu_862_p2;
wire [9:0] add_ln69_2_fu_884_p2;
wire [31:0] add_ln69_fu_876_p2;
wire [18:0] and_ln1194_1_fu_305_p2;
wire [17:0] and_ln1194_2_fu_311_p2;
wire and_ln365_fu_407_p2;
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
wire empty_18_fu_680_p2;
wire [7:0] empty_fu_433_p0;
wire [6:0] empty_fu_433_p1;
wire icmp_ln1498_fu_648_p2;
wire icmp_ln768_fu_351_p2;
wire icmp_ln851_1_fu_588_p2;
wire icmp_ln851_2_fu_736_p2;
wire icmp_ln851_3_fu_826_p2;
wire icmp_ln851_fu_519_p2;
wire lshr_ln365_2_cast_not_fu_675_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire op_10_V_fu_468_p3;
wire [3:0] op_11;
wire [7:0] op_12_V_fu_685_p3;
wire [31:0] op_14;
wire [3:0] op_15;
wire [7:0] op_16;
wire [15:0] op_18;
wire [1:0] op_19;
wire [20:0] op_1_V_fu_251_p3;
wire [15:0] op_2;
wire [2:0] op_21_V_fu_662_p2;
wire [3:0] op_23_V_fu_767_p2;
wire [31:0] op_28_V_fu_894_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire [7:0] op_5;
wire [7:0] op_7;
wire [7:0] op_8;
wire or_ln785_fu_357_p2;
wire p_Result_10_fu_931_p3;
wire p_Result_11_fu_327_p2;
wire p_Result_12_fu_333_p3;
wire p_Result_13_fu_531_p2;
wire [7:0] p_Result_2_fu_668_p3;
wire [1:0] p_Result_4_fu_397_p4;
wire p_Result_5_fu_507_p3;
wire p_Result_7_fu_574_p3;
wire p_Result_8_fu_724_p3;
wire p_Result_9_fu_814_p3;
wire p_Result_s_fu_446_p3;
wire [1:0] p_Val2_1_fu_317_p4;
wire p_Val2_3_fu_391_p2;
wire [1:0] r_V_fu_440_p0;
wire [1:0] r_V_fu_440_p1;
wire [3:0] r_V_fu_440_p2;
wire [20:0] ret_V_13_fu_299_p2;
wire [16:0] ret_V_14_fu_491_p2;
wire [8:0] ret_V_15_fu_558_p2;
wire [1:0] ret_V_16_fu_608_p3;
wire [9:0] ret_V_17_fu_704_p2;
wire [3:0] ret_V_18_fu_756_p3;
wire [31:0] ret_V_19_cast_fu_804_p4;
wire [53:0] ret_V_19_fu_798_p2;
wire [31:0] ret_V_20_fu_846_p3;
wire [31:0] ret_V_21_cast_fu_921_p4;
wire [33:0] ret_V_21_fu_915_p2;
wire [1:0] ret_V_3_fu_564_p4;
wire [1:0] ret_V_5_fu_594_p2;
wire [1:0] ret_V_cast_fu_497_p4;
wire [1:0] ret_V_fu_525_p2;
wire [7:0] ret_fu_777_p2;
wire [9:0] rhs_1_fu_480_p3;
wire [7:0] rhs_2_fu_540_p3;
wire [6:0] rhs_3_cast_fu_547_p3;
wire [9:0] rhs_4_fu_697_p3;
wire [32:0] rhs_7_fu_904_p3;
wire [1:0] rhs_fu_263_p1;
wire [17:0] rhs_fu_263_p3;
wire [1:0] select_ln353_fu_628_p3;
wire [1:0] select_ln365_fu_421_p3;
wire [2:0] select_ln69_fu_654_p3;
wire [1:0] select_ln785_fu_413_p3;
wire [3:0] select_ln850_2_fu_748_p3;
wire [31:0] select_ln850_3_fu_838_p3;
wire [31:0] select_ln850_4_fu_949_p3;
wire [1:0] select_ln850_5_fu_620_p3;
wire [1:0] select_ln850_fu_600_p3;
wire [1:0] sext_ln1118_fu_437_p0;
wire [3:0] sext_ln1118_fu_437_p1;
wire [8:0] sext_ln1192_1_fu_554_p1;
wire [9:0] sext_ln1192_2_fu_693_p1;
wire [53:0] sext_ln1192_3_fu_794_p1;
wire [33:0] sext_ln1192_4_fu_911_p1;
wire [16:0] sext_ln1192_fu_487_p1;
wire [18:0] sext_ln1194_1_fu_295_p1;
wire [20:0] sext_ln1194_fu_271_p1;
wire [7:0] sext_ln1498_fu_644_p1;
wire [2:0] sext_ln20_fu_616_p1;
wire [7:0] sext_ln215_fu_773_p1;
wire [8:0] sext_ln69_1_fu_858_p1;
wire [31:0] sext_ln69_2_fu_872_p1;
wire [9:0] sext_ln69_3_fu_881_p1;
wire [31:0] sext_ln69_4_fu_890_p1;
wire [9:0] sext_ln69_fu_868_p1;
wire [7:0] sext_ln703_1_fu_536_p0;
wire [8:0] sext_ln703_1_fu_536_p1;
wire [31:0] sext_ln703_2_fu_783_p0;
wire [53:0] sext_ln703_2_fu_783_p1;
wire [1:0] sext_ln703_3_fu_900_p0;
wire [33:0] sext_ln703_3_fu_900_p1;
wire [15:0] sext_ln703_fu_476_p0;
wire [16:0] sext_ln703_fu_476_p1;
wire [3:0] sext_ln850_fu_720_p1;
wire [2:0] shl_ln_fu_636_p3;
wire [6:0] sub_ln851_fu_582_p2;
wire [24:0] tmp_10_fu_787_p3;
wire [2:0] tmp_2_fu_341_p4;
wire [2:0] tmp_3_fu_710_p4;
wire tmp_4_fu_363_p3;
wire tmp_5_fu_371_p3;
wire tmp_fu_454_p3;
wire [18:0] trunc_ln1194_1_fu_287_p3;
wire [1:0] trunc_ln1194_fu_283_p1;
wire trunc_ln353_fu_259_p1;
wire trunc_ln728_fu_429_p1;
wire [6:0] trunc_ln851_1_fu_732_p1;
wire [31:0] trunc_ln851_2_fu_822_p0;
wire [20:0] trunc_ln851_2_fu_822_p1;
wire [1:0] trunc_ln851_3_fu_939_p0;
wire trunc_ln851_3_fu_939_p1;
wire [15:0] trunc_ln851_fu_515_p0;
wire [7:0] trunc_ln851_fu_515_p1;
wire [17:0] trunc_ln_fu_275_p3;
wire xor_ln365_1_fu_385_p2;
wire xor_ln365_fu_379_p2;
wire xor_ln850_fu_462_p2;
wire [8:0] zext_ln69_1_fu_854_p1;
wire [3:0] zext_ln69_fu_764_p1;


assign add_ln691_1_fu_832_p2 = { ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[31:21] } + 1'h1;
assign add_ln691_2_fu_943_p2 = ret_V_21_fu_915_p2[32:1] + 1'h1;
assign add_ln691_fu_742_p2 = $signed(ret_V_17_fu_704_p2[9:7]) + $signed(2'h1);
assign add_ln69_1_fu_862_p2 = $signed(ret_fu_777_p2) + $signed({ 1'h0, op_15 });
assign add_ln69_2_fu_884_p2 = $signed(add_ln69_1_reg_1014) + $signed(op_16);
assign add_ln69_fu_876_p2 = $signed(ret_V_20_reg_1009) + $signed(op_18);
assign op_21_V_fu_662_p2 = $signed(ret_V_16_fu_608_p3) + $signed(select_ln69_fu_654_p3);
assign op_23_V_fu_767_p2 = ret_V_18_fu_756_p3 + icmp_ln1498_reg_994;
assign op_28_V_fu_894_p2 = $signed(add_ln69_2_fu_884_p2) + $signed(add_ln69_fu_876_p2);
assign ret_V_14_fu_491_p2 = $signed({ trunc_ln353_reg_971, 9'h000 }) + $signed(op_2);
assign ret_V_15_fu_558_p2 = $signed({ select_ln365_reg_978, 6'h00 }) + $signed(op_7);
assign ret_V_17_fu_704_p2 = $signed({ op_21_V_reg_999, 7'h00 }) + $signed(op_12_V_fu_685_p3);
assign { ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[31:0] } = $signed({ op_23_V_reg_1004, 21'h000000 }) + $signed(op_14);
assign ret_V_21_fu_915_p2 = $signed({ op_28_V_reg_1019, 1'h0 }) + $signed(op_19);
assign ret_V_5_fu_594_p2 = ret_V_15_fu_558_p2[8:7] + 1'h1;
assign ret_V_fu_525_p2 = ret_V_14_fu_491_p2[9:8] + 1'h1;
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_305_p2 = { op_0[1:0], 17'h00000 } & { op_4[1], op_4, 16'h0000 };
assign and_ln1194_2_fu_311_p2 = { op_0[0], 17'h00000 } & { op_4, 16'h0000 };
assign and_ln365_fu_407_p2 = xor_ln365_1_fu_385_p2 & or_ln785_fu_357_p2;
assign ret_V_13_fu_299_p2 = { op_4[1], op_4[1], op_4[1], op_4, 16'h0000 } & { op_0, 17'h00000 };
assign ret_fu_777_p2 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11 } & op_5;
assign lshr_ln365_2_cast_not_fu_675_p2 = ~ trunc_ln353_reg_971;
assign xor_ln365_1_fu_385_p2 = ~ xor_ln365_fu_379_p2;
assign xor_ln850_fu_462_p2 = ~ r_V_fu_440_p2[2];
assign p_Val2_3_fu_391_p2 = ~ and_ln1194_2_fu_311_p2[16];
assign _014_ = ~ ap_start;
assign _015_ = { select_ln353_fu_628_p3[1], select_ln353_fu_628_p3[1], select_ln353_fu_628_p3[1], select_ln353_fu_628_p3[1], select_ln353_fu_628_p3[1], select_ln353_fu_628_p3, 1'h0 } == op_8;
assign _016_ = { trunc_ln728_reg_983, 6'h00 } == sub_ln851_fu_582_p2;
assign _017_ = ! op_2[7:0];
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _018_ = | ret_V_13_fu_299_p2[20:18];
assign _019_ = | op_12_V_fu_685_p3[6:0];
assign _020_ = | op_14[20:0];
assign _021_ = | and_ln1194_2_fu_311_p2[17:16];
assign empty_18_fu_680_p2 = p_Result_13_reg_988 | lshr_ln365_2_cast_not_fu_675_p2;
assign or_ln785_fu_357_p2 = p_Result_11_fu_327_p2 | icmp_ln768_fu_351_p2;
always @(posedge ap_clk)
trunc_ln353_reg_971 <= _009_;
always @(posedge ap_clk)
select_ln365_reg_978 <= _008_;
always @(posedge ap_clk)
trunc_ln728_reg_983 <= _010_;
always @(posedge ap_clk)
op_28_V_reg_1019 <= _005_;
always @(posedge ap_clk)
op_23_V_reg_1004 <= _004_;
always @(posedge ap_clk)
p_Result_13_reg_988 <= _006_;
always @(posedge ap_clk)
icmp_ln1498_reg_994 <= _002_;
always @(posedge ap_clk)
op_21_V_reg_999 <= _003_;
always @(posedge ap_clk)
ret_V_20_reg_1009 <= _007_;
always @(posedge ap_clk)
add_ln69_1_reg_1014 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign _022_ = ap_CS_fsm == 1'h1;
function [5:0] _079_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_079_ = b[5:0];
6'b000010:
_079_ = b[11:6];
6'b000100:
_079_ = b[17:12];
6'b001000:
_079_ = b[23:18];
6'b010000:
_079_ = b[29:24];
6'b100000:
_079_ = b[35:30];
6'b000000:
_079_ = a;
default:
_079_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _079_(6'hxx, { 4'h0, _011_, 30'h04210801 }, { _022_, _027_, _026_, _025_, _024_, _023_ });
assign _023_ = ap_CS_fsm == 6'h20;
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[0] ? select_ln365_fu_421_p3[0] : trunc_ln728_reg_983;
assign _008_ = ap_CS_fsm[0] ? select_ln365_fu_421_p3 : select_ln365_reg_978;
assign _009_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln353_reg_971;
assign _005_ = ap_CS_fsm[4] ? op_28_V_fu_894_p2 : op_28_V_reg_1019;
assign _004_ = ap_CS_fsm[2] ? op_23_V_fu_767_p2 : op_23_V_reg_1004;
assign _003_ = ap_CS_fsm[1] ? op_21_V_fu_662_p2 : op_21_V_reg_999;
assign _002_ = ap_CS_fsm[1] ? icmp_ln1498_fu_648_p2 : icmp_ln1498_reg_994;
assign _006_ = ap_CS_fsm[1] ? lshr_ln365_2_cast_not_fu_675_p2 : p_Result_13_reg_988;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_862_p2 : add_ln69_1_reg_1014;
assign _007_ = ap_CS_fsm[3] ? ret_V_20_fu_846_p3 : ret_V_20_reg_1009;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign sub_ln851_fu_582_p2 = 1'h0 - op_7[6:0];
assign icmp_ln1498_fu_648_p2 = _015_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_351_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_588_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_736_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_826_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_519_p2 = _017_ ? 1'h1 : 1'h0;
assign op_10_V_fu_468_p3 = r_V_fu_440_p2[3] ? xor_ln850_fu_462_p2 : r_V_fu_440_p2[2];
assign op_12_V_fu_685_p3 = empty_18_fu_680_p2 ? 8'h80 : { p_Result_13_reg_988, 7'h7f };
assign op_29 = ret_V_21_fu_915_p2[33] ? select_ln850_4_fu_949_p3 : ret_V_21_fu_915_p2[32:1];
assign p_Result_11_fu_327_p2 = _021_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_608_p3 = ret_V_15_fu_558_p2[8] ? select_ln850_fu_600_p3 : { 1'h0, ret_V_15_fu_558_p2[7] };
assign ret_V_18_fu_756_p3 = ret_V_17_fu_704_p2[9] ? select_ln850_2_fu_748_p3 : { 2'h0, ret_V_17_fu_704_p2[8:7] };
assign ret_V_20_fu_846_p3 = ret_V_19_fu_798_p2[53] ? select_ln850_3_fu_838_p3 : { ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[31:21] };
assign select_ln353_fu_628_p3 = ret_V_14_fu_491_p2[16] ? select_ln850_5_fu_620_p3 : ret_V_14_fu_491_p2[9:8];
assign select_ln365_fu_421_p3 = and_ln365_fu_407_p2 ? and_ln1194_2_fu_311_p2[17:16] : select_ln785_fu_413_p3;
assign select_ln69_fu_654_p3 = op_10_V_fu_468_p3 ? 3'h7 : 3'h0;
assign select_ln785_fu_413_p3 = or_ln785_fu_357_p2 ? { and_ln1194_1_fu_305_p2[18], p_Val2_3_fu_391_p2 } : 2'h0;
assign select_ln850_2_fu_748_p3 = icmp_ln851_2_fu_736_p2 ? add_ln691_fu_742_p2 : { 2'h3, ret_V_17_fu_704_p2[8:7] };
assign select_ln850_3_fu_838_p3 = icmp_ln851_3_fu_826_p2 ? add_ln691_1_fu_832_p2 : { ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[31:21] };
assign select_ln850_4_fu_949_p3 = op_19[0] ? add_ln691_2_fu_943_p2 : ret_V_21_fu_915_p2[32:1];
assign select_ln850_5_fu_620_p3 = icmp_ln851_fu_519_p2 ? ret_V_14_fu_491_p2[9:8] : ret_V_fu_525_p2;
assign select_ln850_fu_600_p3 = icmp_ln851_1_fu_588_p2 ? { 1'h1, ret_V_15_fu_558_p2[7] } : ret_V_5_fu_594_p2;
assign xor_ln365_fu_379_p2 = and_ln1194_2_fu_311_p2[17] ^ and_ln1194_1_fu_305_p2[18];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_433_p0 = op_7;
assign empty_fu_433_p1 = op_7[6:0];
assign op_1_V_fu_251_p3 = { op_0, 17'h00000 };
assign p_Result_10_fu_931_p3 = ret_V_21_fu_915_p2[33];
assign p_Result_12_fu_333_p3 = and_ln1194_1_fu_305_p2[18];
assign p_Result_13_fu_531_p2 = lshr_ln365_2_cast_not_fu_675_p2;
assign p_Result_2_fu_668_p3 = { p_Result_13_reg_988, 7'h7f };
assign p_Result_4_fu_397_p4 = { and_ln1194_1_fu_305_p2[18], p_Val2_3_fu_391_p2 };
assign p_Result_5_fu_507_p3 = ret_V_14_fu_491_p2[16];
assign p_Result_7_fu_574_p3 = ret_V_15_fu_558_p2[8];
assign p_Result_8_fu_724_p3 = ret_V_17_fu_704_p2[9];
assign p_Result_9_fu_814_p3 = ret_V_19_fu_798_p2[53];
assign p_Result_s_fu_446_p3 = r_V_fu_440_p2[3];
assign p_Val2_1_fu_317_p4 = and_ln1194_2_fu_311_p2[17:16];
assign r_V_fu_440_p0 = op_4;
assign r_V_fu_440_p1 = op_4;
assign ret_V_19_cast_fu_804_p4 = { ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[31:21] };
assign ret_V_19_fu_798_p2[52:32] = { ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53], ret_V_19_fu_798_p2[53] };
assign ret_V_21_cast_fu_921_p4 = ret_V_21_fu_915_p2[32:1];
assign ret_V_3_fu_564_p4 = ret_V_15_fu_558_p2[8:7];
assign ret_V_cast_fu_497_p4 = ret_V_14_fu_491_p2[9:8];
assign rhs_1_fu_480_p3 = { trunc_ln353_reg_971, 9'h000 };
assign rhs_2_fu_540_p3 = { select_ln365_reg_978, 6'h00 };
assign rhs_3_cast_fu_547_p3 = { trunc_ln728_reg_983, 6'h00 };
assign rhs_4_fu_697_p3 = { op_21_V_reg_999, 7'h00 };
assign rhs_7_fu_904_p3 = { op_28_V_reg_1019, 1'h0 };
assign rhs_fu_263_p1 = op_4;
assign rhs_fu_263_p3 = { op_4, 16'h0000 };
assign sext_ln1118_fu_437_p0 = op_4;
assign sext_ln1118_fu_437_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln1192_1_fu_554_p1 = { select_ln365_reg_978[1], select_ln365_reg_978, 6'h00 };
assign sext_ln1192_2_fu_693_p1 = { op_12_V_fu_685_p3[7], op_12_V_fu_685_p3[7], op_12_V_fu_685_p3 };
assign sext_ln1192_3_fu_794_p1 = { op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004[3], op_23_V_reg_1004, 21'h000000 };
assign sext_ln1192_4_fu_911_p1 = { op_28_V_reg_1019[31], op_28_V_reg_1019, 1'h0 };
assign sext_ln1192_fu_487_p1 = { trunc_ln353_reg_971, trunc_ln353_reg_971, trunc_ln353_reg_971, trunc_ln353_reg_971, trunc_ln353_reg_971, trunc_ln353_reg_971, trunc_ln353_reg_971, trunc_ln353_reg_971, 9'h000 };
assign sext_ln1194_1_fu_295_p1 = { op_4[1], op_4, 16'h0000 };
assign sext_ln1194_fu_271_p1 = { op_4[1], op_4[1], op_4[1], op_4, 16'h0000 };
assign sext_ln1498_fu_644_p1 = { select_ln353_fu_628_p3[1], select_ln353_fu_628_p3[1], select_ln353_fu_628_p3[1], select_ln353_fu_628_p3[1], select_ln353_fu_628_p3[1], select_ln353_fu_628_p3, 1'h0 };
assign sext_ln20_fu_616_p1 = { ret_V_16_fu_608_p3[1], ret_V_16_fu_608_p3 };
assign sext_ln215_fu_773_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_1_fu_858_p1 = { ret_fu_777_p2[7], ret_fu_777_p2 };
assign sext_ln69_2_fu_872_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln69_3_fu_881_p1 = { add_ln69_1_reg_1014[8], add_ln69_1_reg_1014 };
assign sext_ln69_4_fu_890_p1 = { add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2[9], add_ln69_2_fu_884_p2 };
assign sext_ln69_fu_868_p1 = { op_16[7], op_16[7], op_16 };
assign sext_ln703_1_fu_536_p0 = op_7;
assign sext_ln703_1_fu_536_p1 = { op_7[7], op_7 };
assign sext_ln703_2_fu_783_p0 = op_14;
assign sext_ln703_2_fu_783_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln703_3_fu_900_p0 = op_19;
assign sext_ln703_3_fu_900_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_476_p0 = op_2;
assign sext_ln703_fu_476_p1 = { op_2[15], op_2 };
assign sext_ln850_fu_720_p1 = { ret_V_17_fu_704_p2[9], ret_V_17_fu_704_p2[9:7] };
assign shl_ln_fu_636_p3 = { select_ln353_fu_628_p3, 1'h0 };
assign tmp_10_fu_787_p3 = { op_23_V_reg_1004, 21'h000000 };
assign tmp_2_fu_341_p4 = ret_V_13_fu_299_p2[20:18];
assign tmp_3_fu_710_p4 = ret_V_17_fu_704_p2[9:7];
assign tmp_4_fu_363_p3 = and_ln1194_1_fu_305_p2[18];
assign tmp_5_fu_371_p3 = and_ln1194_2_fu_311_p2[17];
assign tmp_fu_454_p3 = r_V_fu_440_p2[2];
assign trunc_ln1194_1_fu_287_p3 = { op_0[1:0], 17'h00000 };
assign trunc_ln1194_fu_283_p1 = op_0[1:0];
assign trunc_ln353_fu_259_p1 = op_0[0];
assign trunc_ln728_fu_429_p1 = select_ln365_fu_421_p3[0];
assign trunc_ln851_1_fu_732_p1 = op_12_V_fu_685_p3[6:0];
assign trunc_ln851_2_fu_822_p0 = op_14;
assign trunc_ln851_2_fu_822_p1 = op_14[20:0];
assign trunc_ln851_3_fu_939_p0 = op_19;
assign trunc_ln851_3_fu_939_p1 = op_19[0];
assign trunc_ln851_fu_515_p0 = op_2;
assign trunc_ln851_fu_515_p1 = op_2[7:0];
assign trunc_ln_fu_275_p3 = { op_0[0], 17'h00000 };
assign zext_ln69_1_fu_854_p1 = { 5'h00, op_15 };
assign zext_ln69_fu_764_p1 = { 3'h0, icmp_ln1498_reg_994 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_4;
assign \mul_2s_2s_4_1_1_U1.din1  = op_4;
assign r_V_fu_440_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_14, op_15, op_16, op_18, op_19, op_2, op_4, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [31:0] op_14;
input [3:0] op_15;
input [7:0] op_16;
input [15:0] op_18;
input [1:0] op_19;
input [15:0] op_2;
input [1:0] op_4;
input [7:0] op_5;
input [7:0] op_7;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
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
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
