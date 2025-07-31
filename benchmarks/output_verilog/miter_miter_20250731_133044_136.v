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
  op_13,
  op_14,
  op_16,
  op_17,
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
input [31:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [31:0] op_17;
input [31:0] op_3;
input [31:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range2_all_ones_reg_1096;
reg [16:0] add_ln69_4_reg_1149;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_2_reg_1134;
reg isNeg_reg_1116;
reg [16:0] op_21_V_reg_1059;
reg [18:0] op_24_V_reg_1103;
reg [31:0] op_26_V_reg_1139;
reg [1:0] op_6_V_reg_1108;
reg p_Result_15_reg_1069;
reg p_Result_17_reg_1076;
reg p_Result_18_reg_1088;
reg [1:0] p_Val2_4_reg_1082;
reg [32:0] ret_V_2_reg_1064;
reg [35:0] ret_V_5_reg_1122;
reg [31:0] ret_V_7_cast_reg_1127;
reg [31:0] ret_V_8_reg_1144;
reg rhs_reg_1044;
reg [32:0] sext_ln1193_reg_1049;
reg [39:0] shl_ln_reg_1039;
reg [32:0] zext_ln1193_reg_1054;
wire _000_;
wire [16:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire [16:0] _005_;
wire [18:0] _006_;
wire [31:0] _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [32:0] _013_;
wire [35:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire _017_;
wire [32:0] _018_;
wire [8:0] _019_;
wire _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
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
wire [18:0] add_ln691_1_fu_561_p2;
wire [31:0] add_ln691_2_fu_826_p2;
wire [31:0] add_ln691_3_fu_988_p2;
wire [3:0] add_ln691_fu_900_p2;
wire [31:0] add_ln69_3_fu_1024_p2;
wire [16:0] add_ln69_4_fu_1018_p2;
wire [5:0] add_ln69_fu_591_p2;
wire and_ln340_fu_309_p2;
wire and_ln412_fu_476_p2;
wire and_ln781_fu_656_p2;
wire and_ln785_1_fu_339_p2;
wire and_ln785_3_fu_718_p2;
wire and_ln785_4_fu_729_p2;
wire and_ln785_fu_333_p2;
wire and_ln786_fu_694_p2;
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
wire [1:0] ashr_ln1333_fu_802_p2;
wire carry_1_fu_612_p2;
wire deleted_ones_fu_651_p2;
wire deleted_zeros_fu_627_p2;
wire icmp_ln768_fu_255_p2;
wire icmp_ln786_fu_285_p2;
wire icmp_ln851_1_fu_555_p2;
wire icmp_ln851_2_fu_785_p2;
wire icmp_ln851_3_fu_982_p2;
wire icmp_ln851_fu_894_p2;
wire [33:0] lhs_fu_854_p3;
wire neg_src_fu_667_p2;
wire [31:0] op_0;
wire [31:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14;
wire [7:0] op_16;
wire [31:0] op_17;
wire [15:0] op_18_V_fu_933_p2;
wire op_20_V_fu_394_p2;
wire [16:0] op_21_V_fu_408_p2;
wire [18:0] op_24_V_fu_601_p2;
wire [31:0] op_26_V_fu_848_p2;
wire [31:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_6_V_fu_735_p3;
wire [31:0] op_7;
wire [15:0] op_9;
wire or_ln340_1_fu_699_p2;
wire or_ln340_2_fu_705_p2;
wire or_ln340_fu_297_p2;
wire or_ln412_fu_470_p2;
wire or_ln778_fu_622_p2;
wire or_ln780_fu_645_p2;
wire or_ln785_1_fu_678_p2;
wire or_ln785_2_fu_327_p2;
wire or_ln785_3_fu_724_p2;
wire or_ln785_fu_261_p2;
wire or_ln786_fu_291_p2;
wire overflow_1_fu_688_p2;
wire overflow_fu_273_p2;
wire p_Result_10_fu_543_p3;
wire p_Result_11_fu_819_p3;
wire p_Result_12_fu_970_p3;
wire p_Result_13_fu_223_p3;
wire p_Result_14_fu_237_p3;
wire p_Result_16_fu_444_p3;
wire p_Result_6_fu_436_p3;
wire p_Result_s_fu_882_p3;
wire [31:0] p_Val2_1_fu_231_p2;
wire [1:0] p_Val2_3_fu_426_p4;
wire [1:0] p_Val2_4_fu_486_p2;
wire [1:0] r_V_fu_812_p3;
wire r_fu_456_p2;
wire [31:0] ret_V_13_cast_fu_960_p4;
wire [3:0] ret_V_1_fu_914_p3;
wire [32:0] ret_V_2_fu_414_p2;
wire [42:0] ret_V_3_fu_523_p2;
wire [18:0] ret_V_4_fu_575_p3;
wire [35:0] ret_V_5_fu_765_p2;
wire [31:0] ret_V_6_fu_837_p3;
wire [39:0] ret_V_7_fu_954_p2;
wire [31:0] ret_V_8_fu_1002_p3;
wire [3:0] ret_V_cast_fu_872_p4;
wire [33:0] ret_V_fu_866_p2;
wire [31:0] rhs_1_fu_382_p3;
wire [41:0] rhs_3_fu_512_p3;
wire [38:0] rhs_6_fu_943_p3;
wire rhs_fu_373_p2;
wire [1:0] select_ln340_1_fu_711_p3;
wire [31:0] select_ln340_fu_345_p3;
wire [15:0] select_ln69_fu_926_p3;
wire [31:0] select_ln785_fu_353_p3;
wire [18:0] select_ln850_1_fu_567_p3;
wire [31:0] select_ln850_2_fu_831_p3;
wire [31:0] select_ln850_3_fu_994_p3;
wire [3:0] select_ln850_fu_906_p3;
wire [35:0] sext_ln1192_1_fu_761_p1;
wire [39:0] sext_ln1192_2_fu_950_p1;
wire [31:0] sext_ln1192_fu_508_p0;
wire [42:0] sext_ln1192_fu_508_p1;
wire [31:0] sext_ln1193_fu_378_p0;
wire [32:0] sext_ln1193_fu_378_p1;
wire [31:0] sext_ln1495_fu_369_p0;
wire [39:0] sext_ln1495_fu_369_p1;
wire [18:0] sext_ln69_1_fu_597_p1;
wire [31:0] sext_ln69_2_fu_844_p1;
wire [16:0] sext_ln69_3_fu_1010_p1;
wire [16:0] sext_ln69_4_fu_1014_p1;
wire [31:0] sext_ln69_5_fu_1029_p1;
wire [5:0] sext_ln69_fu_583_p1;
wire [3:0] sext_ln703_1_fu_750_p0;
wire [35:0] sext_ln703_1_fu_750_p1;
wire [7:0] sext_ln703_2_fu_939_p0;
wire [39:0] sext_ln703_2_fu_939_p1;
wire [33:0] sext_ln703_fu_862_p1;
wire [18:0] sext_ln850_fu_539_p1;
wire [1:0] shl_ln1299_fu_807_p2;
wire [39:0] shl_ln_fu_361_p3;
wire [1:0] sub_ln1357_fu_791_p2;
wire tmp_11_fu_632_p3;
wire [21:0] tmp_14_fu_754_p3;
wire [17:0] tmp_3_fu_529_p4;
wire [22:0] tmp_fu_245_p4;
wire [15:0] trunc_ln69_fu_922_p1;
wire [29:0] trunc_ln718_fu_452_p1;
wire [31:0] trunc_ln851_1_fu_551_p0;
wire [24:0] trunc_ln851_1_fu_551_p1;
wire [3:0] trunc_ln851_2_fu_781_p0;
wire [2:0] trunc_ln851_2_fu_781_p1;
wire [7:0] trunc_ln851_3_fu_978_p0;
wire [6:0] trunc_ln851_3_fu_978_p1;
wire [1:0] trunc_ln851_fu_890_p1;
wire [1:0] ush_fu_796_p3;
wire xor_ln340_fu_303_p2;
wire xor_ln416_fu_607_p2;
wire xor_ln778_fu_617_p2;
wire xor_ln780_fu_639_p2;
wire xor_ln781_fu_661_p2;
wire xor_ln785_1_fu_672_p2;
wire xor_ln785_2_fu_683_p2;
wire xor_ln785_3_fu_321_p2;
wire xor_ln785_fu_267_p2;
wire xor_ln786_1_fu_315_p2;
wire xor_ln786_fu_279_p2;
wire [42:0] zext_ln1192_fu_519_p1;
wire [32:0] zext_ln1193_fu_390_p1;
wire [16:0] zext_ln21_fu_400_p1;
wire [1:0] zext_ln415_fu_482_p1;
wire [5:0] zext_ln69_1_fu_587_p1;
wire [16:0] zext_ln69_fu_404_p1;


assign add_ln691_1_fu_561_p2 = $signed(ret_V_3_fu_523_p2[42:25]) + $signed(2'h1);
assign add_ln691_2_fu_826_p2 = ret_V_7_cast_reg_1127 + 1'h1;
assign add_ln691_3_fu_988_p2 = ret_V_7_fu_954_p2[38:7] + 1'h1;
assign add_ln691_fu_900_p2 = ret_V_fu_866_p2[5:2] + 1'h1;
assign add_ln69_3_fu_1024_p2 = ret_V_8_reg_1144 + op_17;
assign add_ln69_4_fu_1018_p2 = $signed(op_18_V_fu_933_p2) + $signed(ret_V_1_fu_914_p3);
assign add_ln69_fu_591_p2 = $signed({ 1'h0, op_13 }) + $signed(op_11);
assign op_21_V_fu_408_p2 = op_9 + op_20_V_fu_394_p2;
assign op_24_V_fu_601_p2 = $signed(add_ln69_fu_591_p2) + $signed(ret_V_4_fu_575_p3);
assign op_26_V_fu_848_p2 = $signed(ret_V_6_fu_837_p3) + $signed(r_V_fu_812_p3);
assign op_30 = $signed(add_ln69_4_reg_1149) + $signed(add_ln69_3_fu_1024_p2);
assign p_Val2_4_fu_486_p2 = ret_V_2_fu_414_p2[32:31] + and_ln412_fu_476_p2;
assign ret_V_3_fu_523_p2 = $signed({ 1'h0, op_21_V_reg_1059, 25'h0000000 }) + $signed(op_10);
assign { ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[21:0] } = $signed({ op_24_V_reg_1103, 3'h0 }) + $signed(op_14);
assign ret_V_7_fu_954_p2 = $signed({ op_26_V_reg_1139, 7'h00 }) + $signed(op_16);
assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_309_p2 = xor_ln340_fu_303_p2 & or_ln786_fu_291_p2;
assign and_ln412_fu_476_p2 = ret_V_2_fu_414_p2[30] & or_ln412_fu_470_p2;
assign and_ln781_fu_656_p2 = carry_1_fu_612_p2 & Range2_all_ones_reg_1096;
assign and_ln785_1_fu_339_p2 = op_0[8] & and_ln785_fu_333_p2;
assign and_ln785_3_fu_718_p2 = xor_ln416_fu_607_p2 & deleted_zeros_fu_627_p2;
assign and_ln785_4_fu_729_p2 = or_ln785_3_fu_724_p2 & and_ln786_fu_694_p2;
assign and_ln785_fu_333_p2 = xor_ln786_1_fu_315_p2 & or_ln785_2_fu_327_p2;
assign and_ln786_fu_694_p2 = p_Result_18_reg_1088 & deleted_ones_fu_651_p2;
assign carry_1_fu_612_p2 = xor_ln416_fu_607_p2 & p_Result_17_reg_1076;
assign deleted_ones_fu_651_p2 = or_ln780_fu_645_p2 & Range2_all_ones_reg_1096;
assign neg_src_fu_667_p2 = xor_ln781_fu_661_p2 & p_Result_15_reg_1069;
assign op_18_V_fu_933_p2 = op_7[15:0] & select_ln69_fu_926_p3;
assign overflow_1_fu_688_p2 = xor_ln785_2_fu_683_p2 & or_ln785_1_fu_678_p2;
assign overflow_fu_273_p2 = xor_ln785_fu_267_p2 & or_ln785_fu_261_p2;
assign xor_ln786_fu_279_p2 = ~ op_0[8];
assign xor_ln785_fu_267_p2 = ~ op_0[31];
assign xor_ln340_fu_303_p2 = ~ or_ln340_fu_297_p2;
assign xor_ln416_fu_607_p2 = ~ p_Result_18_reg_1088;
assign xor_ln785_3_fu_321_p2 = ~ or_ln785_fu_261_p2;
assign xor_ln786_1_fu_315_p2 = ~ icmp_ln786_fu_285_p2;
assign xor_ln778_fu_617_p2 = ~ p_Result_17_reg_1076;
assign xor_ln780_fu_639_p2 = ~ ret_V_2_reg_1064[32];
assign xor_ln781_fu_661_p2 = ~ and_ln781_fu_656_p2;
assign xor_ln785_1_fu_672_p2 = ~ deleted_zeros_fu_627_p2;
assign xor_ln785_2_fu_683_p2 = ~ p_Result_15_reg_1069;
assign _024_ = ~ ap_start;
assign _025_ = { op_3[31], op_3 } > { rhs_fu_373_p2, 31'h00000000 };
assign _026_ = $signed(shl_ln_reg_1039) < $signed(op_3);
assign _027_ = | op_0[31:9];
assign _028_ = op_0[31:9] != 23'h7fffff;
assign _029_ = | op_10[24:0];
assign _030_ = | op_14[2:0];
assign _031_ = | op_16[6:0];
assign _032_ = | ret_V_fu_866_p2[1:0];
assign _033_ = | ret_V_2_fu_414_p2[29:0];
assign or_ln340_1_fu_699_p2 = overflow_1_fu_688_p2 | and_ln786_fu_694_p2;
assign or_ln340_2_fu_705_p2 = or_ln340_1_fu_699_p2 | neg_src_fu_667_p2;
assign or_ln340_fu_297_p2 = op_0[31] | overflow_fu_273_p2;
assign or_ln412_fu_470_p2 = r_fu_456_p2 | ret_V_2_fu_414_p2[31];
assign or_ln778_fu_622_p2 = xor_ln778_fu_617_p2 | p_Result_18_reg_1088;
assign or_ln780_fu_645_p2 = xor_ln780_fu_639_p2 | or_ln778_fu_622_p2;
assign or_ln785_1_fu_678_p2 = xor_ln785_1_fu_672_p2 | p_Result_18_reg_1088;
assign or_ln785_2_fu_327_p2 = xor_ln785_3_fu_321_p2 | op_0[31];
assign or_ln785_3_fu_724_p2 = p_Result_15_reg_1069 | and_ln785_3_fu_718_p2;
assign or_ln785_fu_261_p2 = op_0[8] | icmp_ln768_fu_255_p2;
assign or_ln786_fu_291_p2 = xor_ln786_fu_279_p2 | icmp_ln786_fu_285_p2;
assign ret_V_fu_866_p2 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 } | { op_7, 2'h0 };
always @(posedge ap_clk)
shl_ln_reg_1039[30:0] <= 31'h00000000;
always @(posedge ap_clk)
zext_ln1193_reg_1054[30:0] <= 31'h00000000;
always @(posedge ap_clk)
zext_ln1193_reg_1054[32] <= 1'h0;
always @(posedge ap_clk)
shl_ln_reg_1039[39:31] <= _019_;
always @(posedge ap_clk)
op_26_V_reg_1139 <= _007_;
always @(posedge ap_clk)
rhs_reg_1044 <= _017_;
always @(posedge ap_clk)
sext_ln1193_reg_1049 <= _018_;
always @(posedge ap_clk)
zext_ln1193_reg_1054[31] <= _020_;
always @(posedge ap_clk)
op_21_V_reg_1059 <= _005_;
always @(posedge ap_clk)
op_6_V_reg_1108 <= _008_;
always @(posedge ap_clk)
isNeg_reg_1116 <= _004_;
always @(posedge ap_clk)
ret_V_5_reg_1122 <= _014_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1127 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1134 <= _003_;
always @(posedge ap_clk)
ret_V_8_reg_1144 <= _016_;
always @(posedge ap_clk)
add_ln69_4_reg_1149 <= _001_;
always @(posedge ap_clk)
ret_V_2_reg_1064 <= _013_;
always @(posedge ap_clk)
p_Result_15_reg_1069 <= _009_;
always @(posedge ap_clk)
p_Result_17_reg_1076 <= _010_;
always @(posedge ap_clk)
p_Val2_4_reg_1082 <= _012_;
always @(posedge ap_clk)
p_Result_18_reg_1088 <= _011_;
always @(posedge ap_clk)
Range2_all_ones_reg_1096 <= _000_;
always @(posedge ap_clk)
op_24_V_reg_1103 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [6:0] _131_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_131_ = b[6:0];
7'b0000010:
_131_ = b[13:7];
7'b0000100:
_131_ = b[20:14];
7'b0001000:
_131_ = b[27:21];
7'b0010000:
_131_ = b[34:28];
7'b0100000:
_131_ = b[41:35];
7'b1000000:
_131_ = b[48:42];
7'b0000000:
_131_ = a;
default:
_131_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _131_(7'hxx, { 5'h00, _021_, 42'h02082082001 }, { _034_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 7'h40;
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[0] ? select_ln785_fu_353_p3[31:23] : shl_ln_reg_1039[39:31];
assign _007_ = ap_CS_fsm[4] ? op_26_V_fu_848_p2 : op_26_V_reg_1139;
assign _005_ = ap_CS_fsm[1] ? op_21_V_fu_408_p2 : op_21_V_reg_1059;
assign _020_ = ap_CS_fsm[1] ? rhs_fu_373_p2 : zext_ln1193_reg_1054[31];
assign _018_ = ap_CS_fsm[1] ? { op_3[31], op_3 } : sext_ln1193_reg_1049;
assign _017_ = ap_CS_fsm[1] ? rhs_fu_373_p2 : rhs_reg_1044;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_785_p2 : icmp_ln851_2_reg_1134;
assign _015_ = ap_CS_fsm[3] ? { ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[21:3] } : ret_V_7_cast_reg_1127;
assign _014_ = ap_CS_fsm[3] ? { ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[21:0] } : ret_V_5_reg_1122;
assign _004_ = ap_CS_fsm[3] ? op_6_V_fu_735_p3[1] : isNeg_reg_1116;
assign _008_ = ap_CS_fsm[3] ? op_6_V_fu_735_p3 : op_6_V_reg_1108;
assign _001_ = ap_CS_fsm[5] ? add_ln69_4_fu_1018_p2 : add_ln69_4_reg_1149;
assign _016_ = ap_CS_fsm[5] ? ret_V_8_fu_1002_p3 : ret_V_8_reg_1144;
assign _006_ = ap_CS_fsm[2] ? op_24_V_fu_601_p2 : op_24_V_reg_1103;
assign _000_ = ap_CS_fsm[2] ? ret_V_2_fu_414_p2[32] : Range2_all_ones_reg_1096;
assign _011_ = ap_CS_fsm[2] ? p_Val2_4_fu_486_p2[1] : p_Result_18_reg_1088;
assign _012_ = ap_CS_fsm[2] ? p_Val2_4_fu_486_p2 : p_Val2_4_reg_1082;
assign _010_ = ap_CS_fsm[2] ? ret_V_2_fu_414_p2[32] : p_Result_17_reg_1076;
assign _009_ = ap_CS_fsm[2] ? ret_V_2_fu_414_p2[32] : p_Result_15_reg_1069;
assign _013_ = ap_CS_fsm[2] ? ret_V_2_fu_414_p2 : ret_V_2_reg_1064;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_807_p2 = op_6_V_reg_1108 << ush_fu_796_p3;
assign ashr_ln1333_fu_802_p2 = $signed(op_6_V_reg_1108) >>> ush_fu_796_p3;
assign ret_V_2_fu_414_p2 = $signed(sext_ln1193_reg_1049) - $signed(zext_ln1193_reg_1054);
assign sub_ln1357_fu_791_p2 = 1'h0 - op_6_V_reg_1108;
assign icmp_ln768_fu_255_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_285_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_555_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_785_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_982_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_894_p2 = _032_ ? 1'h1 : 1'h0;
assign op_20_V_fu_394_p2 = _025_ ? 1'h1 : 1'h0;
assign op_6_V_fu_735_p3 = and_ln785_4_fu_729_p2 ? p_Val2_4_reg_1082 : select_ln340_1_fu_711_p3;
assign r_V_fu_812_p3 = isNeg_reg_1116 ? ashr_ln1333_fu_802_p2 : shl_ln1299_fu_807_p2;
assign r_fu_456_p2 = _033_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_914_p3 = ret_V_fu_866_p2[33] ? select_ln850_fu_906_p3 : ret_V_fu_866_p2[5:2];
assign ret_V_4_fu_575_p3 = ret_V_3_fu_523_p2[42] ? select_ln850_1_fu_567_p3 : { 2'h0, ret_V_3_fu_523_p2[41:25] };
assign ret_V_6_fu_837_p3 = ret_V_5_reg_1122[35] ? select_ln850_2_fu_831_p3 : ret_V_7_cast_reg_1127;
assign ret_V_8_fu_1002_p3 = ret_V_7_fu_954_p2[39] ? select_ln850_3_fu_994_p3 : ret_V_7_fu_954_p2[38:7];
assign rhs_fu_373_p2 = _026_ ? 1'h1 : 1'h0;
assign select_ln340_1_fu_711_p3 = or_ln340_2_fu_705_p2 ? 2'h0 : p_Val2_4_reg_1082;
assign select_ln340_fu_345_p3 = and_ln340_fu_309_p2 ? { op_0[8:0], 23'h000000 } : 32'd0;
assign select_ln69_fu_926_p3 = rhs_reg_1044 ? 16'hffff : 16'h0000;
assign select_ln785_fu_353_p3 = and_ln785_1_fu_339_p2 ? { op_0[8:0], 23'h000000 } : select_ln340_fu_345_p3;
assign select_ln850_1_fu_567_p3 = icmp_ln851_1_fu_555_p2 ? add_ln691_1_fu_561_p2 : { 2'h3, ret_V_3_fu_523_p2[41:25] };
assign select_ln850_2_fu_831_p3 = icmp_ln851_2_reg_1134 ? add_ln691_2_fu_826_p2 : ret_V_7_cast_reg_1127;
assign select_ln850_3_fu_994_p3 = icmp_ln851_3_fu_982_p2 ? add_ln691_3_fu_988_p2 : ret_V_7_fu_954_p2[38:7];
assign select_ln850_fu_906_p3 = icmp_ln851_fu_894_p2 ? add_ln691_fu_900_p2 : ret_V_fu_866_p2[5:2];
assign ush_fu_796_p3 = isNeg_reg_1116 ? sub_ln1357_fu_791_p2 : op_6_V_reg_1108;
assign deleted_zeros_fu_627_p2 = or_ln778_fu_622_p2 ^ Range2_all_ones_reg_1096;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_fu_854_p3 = { op_7, 2'h0 };
assign p_Result_10_fu_543_p3 = ret_V_3_fu_523_p2[42];
assign p_Result_11_fu_819_p3 = ret_V_5_reg_1122[35];
assign p_Result_12_fu_970_p3 = ret_V_7_fu_954_p2[39];
assign p_Result_13_fu_223_p3 = op_0[31];
assign p_Result_14_fu_237_p3 = op_0[8];
assign p_Result_16_fu_444_p3 = ret_V_2_fu_414_p2[30];
assign p_Result_6_fu_436_p3 = ret_V_2_fu_414_p2[31];
assign p_Result_s_fu_882_p3 = ret_V_fu_866_p2[33];
assign p_Val2_1_fu_231_p2 = { op_0[8:0], 23'h000000 };
assign p_Val2_3_fu_426_p4 = ret_V_2_fu_414_p2[32:31];
assign ret_V_13_cast_fu_960_p4 = ret_V_7_fu_954_p2[38:7];
assign ret_V_5_fu_765_p2[34:22] = { ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35], ret_V_5_fu_765_p2[35] };
assign ret_V_cast_fu_872_p4 = ret_V_fu_866_p2[5:2];
assign rhs_1_fu_382_p3 = { rhs_fu_373_p2, 31'h00000000 };
assign rhs_3_fu_512_p3 = { op_21_V_reg_1059, 25'h0000000 };
assign rhs_6_fu_943_p3 = { op_26_V_reg_1139, 7'h00 };
assign sext_ln1192_1_fu_761_p1 = { op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103[18], op_24_V_reg_1103, 3'h0 };
assign sext_ln1192_2_fu_950_p1 = { op_26_V_reg_1139[31], op_26_V_reg_1139, 7'h00 };
assign sext_ln1192_fu_508_p0 = op_10;
assign sext_ln1192_fu_508_p1 = { op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10 };
assign sext_ln1193_fu_378_p0 = op_3;
assign sext_ln1193_fu_378_p1 = { op_3[31], op_3 };
assign sext_ln1495_fu_369_p0 = op_3;
assign sext_ln1495_fu_369_p1 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 };
assign sext_ln69_1_fu_597_p1 = { add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2[5], add_ln69_fu_591_p2 };
assign sext_ln69_2_fu_844_p1 = { r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3[1], r_V_fu_812_p3 };
assign sext_ln69_3_fu_1010_p1 = { op_18_V_fu_933_p2[15], op_18_V_fu_933_p2 };
assign sext_ln69_4_fu_1014_p1 = { ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3[3], ret_V_1_fu_914_p3 };
assign sext_ln69_5_fu_1029_p1 = { add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149[16], add_ln69_4_reg_1149 };
assign sext_ln69_fu_583_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln703_1_fu_750_p0 = op_14;
assign sext_ln703_1_fu_750_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_2_fu_939_p0 = op_16;
assign sext_ln703_2_fu_939_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_862_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln850_fu_539_p1 = { ret_V_3_fu_523_p2[42], ret_V_3_fu_523_p2[42:25] };
assign shl_ln_fu_361_p3 = { select_ln785_fu_353_p3, 8'h00 };
assign tmp_11_fu_632_p3 = ret_V_2_reg_1064[32];
assign tmp_14_fu_754_p3 = { op_24_V_reg_1103, 3'h0 };
assign tmp_3_fu_529_p4 = ret_V_3_fu_523_p2[42:25];
assign tmp_fu_245_p4 = op_0[31:9];
assign trunc_ln69_fu_922_p1 = op_7[15:0];
assign trunc_ln718_fu_452_p1 = ret_V_2_fu_414_p2[29:0];
assign trunc_ln851_1_fu_551_p0 = op_10;
assign trunc_ln851_1_fu_551_p1 = op_10[24:0];
assign trunc_ln851_2_fu_781_p0 = op_14;
assign trunc_ln851_2_fu_781_p1 = op_14[2:0];
assign trunc_ln851_3_fu_978_p0 = op_16;
assign trunc_ln851_3_fu_978_p1 = op_16[6:0];
assign trunc_ln851_fu_890_p1 = ret_V_fu_866_p2[1:0];
assign zext_ln1192_fu_519_p1 = { 1'h0, op_21_V_reg_1059, 25'h0000000 };
assign zext_ln1193_fu_390_p1 = { 1'h0, rhs_fu_373_p2, 31'h00000000 };
assign zext_ln21_fu_400_p1 = { 16'h0000, op_20_V_fu_394_p2 };
assign zext_ln415_fu_482_p1 = { 1'h0, and_ln412_fu_476_p2 };
assign zext_ln69_1_fu_587_p1 = { 2'h0, op_13 };
assign zext_ln69_fu_404_p1 = { 1'h0, op_9 };
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
  op_13,
  op_14,
  op_16,
  op_17,
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
input [31:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [31:0] op_17;
input [31:0] op_3;
input [31:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range2_all_ones_reg_1073;
reg [16:0] add_ln69_4_reg_1165;
reg and_ln786_reg_1112;
reg [6:0] ap_CS_fsm = 7'h01;
reg deleted_zeros_reg_1101;
reg icmp_ln851_1_reg_1128;
reg icmp_ln851_2_reg_1150;
reg neg_src_reg_1107;
reg op_20_V_reg_1080;
reg [31:0] op_26_V_reg_1155;
reg p_Result_15_reg_1055;
reg p_Result_17_reg_1067;
reg p_Result_18_reg_1091;
reg [1:0] p_Val2_4_reg_1085;
reg [1:0] r_V_reg_1133;
reg [32:0] ret_V_2_reg_1047;
reg [42:0] ret_V_3_reg_1118;
reg [35:0] ret_V_5_reg_1138;
reg [31:0] ret_V_7_cast_reg_1143;
reg [31:0] ret_V_8_reg_1160;
reg rhs_reg_1042;
reg [39:0] shl_ln_reg_1037;
reg [17:0] tmp_3_reg_1123;
reg [29:0] trunc_ln718_reg_1062;
reg xor_ln416_reg_1096;
wire _000_;
wire [16:0] _001_;
wire _002_;
wire [6:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [32:0] _015_;
wire [42:0] _016_;
wire [35:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire _020_;
wire [8:0] _021_;
wire [17:0] _022_;
wire [29:0] _023_;
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
wire _044_;
wire [18:0] add_ln691_1_fu_731_p2;
wire [31:0] add_ln691_2_fu_825_p2;
wire [31:0] add_ln691_3_fu_986_p2;
wire [3:0] add_ln691_fu_898_p2;
wire [31:0] add_ln69_3_fu_1022_p2;
wire [16:0] add_ln69_4_fu_1016_p2;
wire [5:0] add_ln69_fu_760_p2;
wire and_ln340_fu_309_p2;
wire and_ln412_fu_468_p2;
wire and_ln781_fu_543_p2;
wire and_ln785_1_fu_339_p2;
wire and_ln785_3_fu_658_p2;
wire and_ln785_4_fu_667_p2;
wire and_ln785_fu_333_p2;
wire and_ln786_fu_559_p2;
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
wire [1:0] ashr_ln1333_fu_701_p2;
wire carry_1_fu_498_p2;
wire deleted_ones_fu_538_p2;
wire deleted_zeros_fu_514_p2;
wire icmp_ln768_fu_255_p2;
wire icmp_ln786_fu_285_p2;
wire icmp_ln851_1_fu_614_p2;
wire icmp_ln851_2_fu_812_p2;
wire icmp_ln851_3_fu_980_p2;
wire icmp_ln851_fu_892_p2;
wire isNeg_fu_679_p3;
wire [33:0] lhs_fu_852_p3;
wire neg_src_fu_554_p2;
wire [31:0] op_0;
wire [31:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14;
wire [7:0] op_16;
wire [31:0] op_17;
wire [15:0] op_18_V_fu_931_p2;
wire op_20_V_fu_428_p2;
wire [16:0] op_21_V_fu_572_p2;
wire [18:0] op_24_V_fu_770_p2;
wire [31:0] op_26_V_fu_846_p2;
wire [31:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_6_V_fu_672_p3;
wire [31:0] op_7;
wire [15:0] op_9;
wire or_ln340_1_fu_641_p2;
wire or_ln340_2_fu_646_p2;
wire or_ln340_fu_297_p2;
wire or_ln412_fu_462_p2;
wire or_ln778_fu_508_p2;
wire or_ln780_fu_532_p2;
wire or_ln785_1_fu_625_p2;
wire or_ln785_2_fu_327_p2;
wire or_ln785_3_fu_662_p2;
wire or_ln785_fu_261_p2;
wire or_ln786_fu_291_p2;
wire overflow_1_fu_635_p2;
wire overflow_fu_273_p2;
wire p_Result_10_fu_724_p3;
wire p_Result_11_fu_818_p3;
wire p_Result_12_fu_968_p3;
wire p_Result_13_fu_223_p3;
wire p_Result_14_fu_237_p3;
wire p_Result_16_fu_450_p3;
wire p_Result_18_fu_484_p3;
wire p_Result_6_fu_443_p3;
wire p_Result_s_fu_880_p3;
wire [31:0] p_Val2_1_fu_231_p2;
wire [1:0] p_Val2_3_fu_434_p4;
wire [1:0] p_Val2_4_fu_478_p2;
wire [1:0] r_V_fu_713_p3;
wire r_fu_457_p2;
wire [31:0] ret_V_13_cast_fu_958_p4;
wire [3:0] ret_V_1_fu_912_p3;
wire [32:0] ret_V_2_fu_394_p2;
wire [42:0] ret_V_3_fu_594_p2;
wire [18:0] ret_V_4_fu_744_p3;
wire [35:0] ret_V_5_fu_792_p2;
wire [31:0] ret_V_6_fu_836_p3;
wire [39:0] ret_V_7_fu_952_p2;
wire [31:0] ret_V_8_fu_1000_p3;
wire [3:0] ret_V_cast_fu_870_p4;
wire [33:0] ret_V_fu_864_p2;
wire [31:0] rhs_1_fu_382_p3;
wire [41:0] rhs_3_fu_582_p3;
wire [38:0] rhs_6_fu_941_p3;
wire rhs_fu_373_p2;
wire [1:0] select_ln340_1_fu_651_p3;
wire [31:0] select_ln340_fu_345_p3;
wire [15:0] select_ln69_fu_924_p3;
wire [31:0] select_ln785_fu_353_p3;
wire [18:0] select_ln850_1_fu_737_p3;
wire [31:0] select_ln850_2_fu_830_p3;
wire [31:0] select_ln850_3_fu_992_p3;
wire [3:0] select_ln850_fu_904_p3;
wire [35:0] sext_ln1192_1_fu_788_p1;
wire [39:0] sext_ln1192_2_fu_948_p1;
wire [31:0] sext_ln1192_fu_578_p0;
wire [42:0] sext_ln1192_fu_578_p1;
wire [31:0] sext_ln1193_fu_378_p0;
wire [32:0] sext_ln1193_fu_378_p1;
wire [31:0] sext_ln1495_fu_369_p0;
wire [39:0] sext_ln1495_fu_369_p1;
wire [18:0] sext_ln69_1_fu_766_p1;
wire [31:0] sext_ln69_2_fu_843_p1;
wire [16:0] sext_ln69_3_fu_1008_p1;
wire [16:0] sext_ln69_4_fu_1012_p1;
wire [31:0] sext_ln69_5_fu_1027_p1;
wire [5:0] sext_ln69_fu_752_p1;
wire [3:0] sext_ln703_1_fu_776_p0;
wire [35:0] sext_ln703_1_fu_776_p1;
wire [7:0] sext_ln703_2_fu_937_p0;
wire [39:0] sext_ln703_2_fu_937_p1;
wire [33:0] sext_ln703_fu_860_p1;
wire [18:0] sext_ln850_fu_721_p1;
wire [1:0] shl_ln1299_fu_707_p2;
wire [39:0] shl_ln_fu_361_p3;
wire [1:0] sub_ln1357_fu_687_p2;
wire tmp_11_fu_519_p3;
wire [21:0] tmp_14_fu_780_p3;
wire [22:0] tmp_fu_245_p4;
wire [15:0] trunc_ln69_fu_920_p1;
wire [29:0] trunc_ln718_fu_408_p1;
wire [31:0] trunc_ln851_1_fu_610_p0;
wire [24:0] trunc_ln851_1_fu_610_p1;
wire [3:0] trunc_ln851_2_fu_808_p0;
wire [2:0] trunc_ln851_2_fu_808_p1;
wire [7:0] trunc_ln851_3_fu_976_p0;
wire [6:0] trunc_ln851_3_fu_976_p1;
wire [1:0] trunc_ln851_fu_888_p1;
wire [1:0] ush_fu_693_p3;
wire xor_ln340_fu_303_p2;
wire xor_ln416_fu_492_p2;
wire xor_ln778_fu_503_p2;
wire xor_ln780_fu_526_p2;
wire xor_ln781_fu_548_p2;
wire xor_ln785_1_fu_620_p2;
wire xor_ln785_2_fu_630_p2;
wire xor_ln785_3_fu_321_p2;
wire xor_ln785_fu_267_p2;
wire xor_ln786_1_fu_315_p2;
wire xor_ln786_fu_279_p2;
wire [42:0] zext_ln1192_fu_590_p1;
wire [32:0] zext_ln1193_fu_390_p1;
wire [16:0] zext_ln21_fu_565_p1;
wire [1:0] zext_ln415_fu_474_p1;
wire [5:0] zext_ln69_1_fu_756_p1;
wire [16:0] zext_ln69_fu_568_p1;


assign add_ln691_1_fu_731_p2 = $signed(tmp_3_reg_1123) + $signed(2'h1);
assign add_ln691_2_fu_825_p2 = ret_V_7_cast_reg_1143 + 1'h1;
assign add_ln691_3_fu_986_p2 = ret_V_7_fu_952_p2[38:7] + 1'h1;
assign add_ln691_fu_898_p2 = ret_V_fu_864_p2[5:2] + 1'h1;
assign add_ln69_3_fu_1022_p2 = ret_V_8_reg_1160 + op_17;
assign add_ln69_4_fu_1016_p2 = $signed(op_18_V_fu_931_p2) + $signed(ret_V_1_fu_912_p3);
assign add_ln69_fu_760_p2 = $signed({ 1'h0, op_13 }) + $signed(op_11);
assign op_21_V_fu_572_p2 = op_9 + op_20_V_reg_1080;
assign op_24_V_fu_770_p2 = $signed(add_ln69_fu_760_p2) + $signed(ret_V_4_fu_744_p3);
assign op_26_V_fu_846_p2 = $signed(ret_V_6_fu_836_p3) + $signed(r_V_reg_1133);
assign op_30 = $signed(add_ln69_4_reg_1165) + $signed(add_ln69_3_fu_1022_p2);
assign p_Val2_4_fu_478_p2 = ret_V_2_reg_1047[32:31] + and_ln412_fu_468_p2;
assign ret_V_3_fu_594_p2 = $signed({ 1'h0, op_21_V_fu_572_p2, 25'h0000000 }) + $signed(op_10);
assign { ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[21:0] } = $signed({ op_24_V_fu_770_p2, 3'h0 }) + $signed(op_14);
assign ret_V_7_fu_952_p2 = $signed({ op_26_V_reg_1155, 7'h00 }) + $signed(op_16);
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_309_p2 = xor_ln340_fu_303_p2 & or_ln786_fu_291_p2;
assign and_ln412_fu_468_p2 = ret_V_2_reg_1047[30] & or_ln412_fu_462_p2;
assign and_ln781_fu_543_p2 = carry_1_fu_498_p2 & Range2_all_ones_reg_1073;
assign and_ln785_1_fu_339_p2 = op_0[8] & and_ln785_fu_333_p2;
assign and_ln785_3_fu_658_p2 = xor_ln416_reg_1096 & deleted_zeros_reg_1101;
assign and_ln785_4_fu_667_p2 = or_ln785_3_fu_662_p2 & and_ln786_reg_1112;
assign and_ln785_fu_333_p2 = xor_ln786_1_fu_315_p2 & or_ln785_2_fu_327_p2;
assign and_ln786_fu_559_p2 = p_Val2_4_fu_478_p2[1] & deleted_ones_fu_538_p2;
assign carry_1_fu_498_p2 = xor_ln416_fu_492_p2 & p_Result_17_reg_1067;
assign deleted_ones_fu_538_p2 = or_ln780_fu_532_p2 & Range2_all_ones_reg_1073;
assign neg_src_fu_554_p2 = xor_ln781_fu_548_p2 & p_Result_15_reg_1055;
assign op_18_V_fu_931_p2 = op_7[15:0] & select_ln69_fu_924_p3;
assign overflow_1_fu_635_p2 = xor_ln785_2_fu_630_p2 & or_ln785_1_fu_625_p2;
assign overflow_fu_273_p2 = xor_ln785_fu_267_p2 & or_ln785_fu_261_p2;
assign xor_ln786_fu_279_p2 = ~ op_0[8];
assign xor_ln785_fu_267_p2 = ~ op_0[31];
assign xor_ln340_fu_303_p2 = ~ or_ln340_fu_297_p2;
assign xor_ln416_fu_492_p2 = ~ p_Val2_4_fu_478_p2[1];
assign xor_ln785_3_fu_321_p2 = ~ or_ln785_fu_261_p2;
assign xor_ln786_1_fu_315_p2 = ~ icmp_ln786_fu_285_p2;
assign xor_ln778_fu_503_p2 = ~ p_Result_17_reg_1067;
assign xor_ln780_fu_526_p2 = ~ ret_V_2_reg_1047[32];
assign xor_ln785_1_fu_620_p2 = ~ deleted_zeros_reg_1101;
assign xor_ln785_2_fu_630_p2 = ~ p_Result_15_reg_1055;
assign xor_ln781_fu_548_p2 = ~ and_ln781_fu_543_p2;
assign _028_ = ~ ap_start;
assign _029_ = { op_3[31], op_3 } > { rhs_fu_373_p2, 31'h00000000 };
assign _030_ = $signed(shl_ln_reg_1037) < $signed(op_3);
assign _031_ = | op_0[31:9];
assign _032_ = op_0[31:9] != 23'h7fffff;
assign _033_ = | op_10[24:0];
assign _034_ = | op_14[2:0];
assign _035_ = | op_16[6:0];
assign _036_ = | ret_V_fu_864_p2[1:0];
assign _037_ = | trunc_ln718_reg_1062;
assign or_ln340_1_fu_641_p2 = overflow_1_fu_635_p2 | and_ln786_reg_1112;
assign or_ln340_2_fu_646_p2 = or_ln340_1_fu_641_p2 | neg_src_reg_1107;
assign or_ln340_fu_297_p2 = op_0[31] | overflow_fu_273_p2;
assign or_ln412_fu_462_p2 = r_fu_457_p2 | ret_V_2_reg_1047[31];
assign or_ln778_fu_508_p2 = xor_ln778_fu_503_p2 | p_Val2_4_fu_478_p2[1];
assign or_ln780_fu_532_p2 = xor_ln780_fu_526_p2 | or_ln778_fu_508_p2;
assign or_ln785_1_fu_625_p2 = xor_ln785_1_fu_620_p2 | p_Result_18_reg_1091;
assign or_ln785_2_fu_327_p2 = xor_ln785_3_fu_321_p2 | op_0[31];
assign or_ln785_3_fu_662_p2 = p_Result_15_reg_1055 | and_ln785_3_fu_658_p2;
assign or_ln785_fu_261_p2 = op_0[8] | icmp_ln768_fu_255_p2;
assign or_ln786_fu_291_p2 = xor_ln786_fu_279_p2 | icmp_ln786_fu_285_p2;
assign ret_V_fu_864_p2 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 } | { op_7, 2'h0 };
always @(posedge ap_clk)
shl_ln_reg_1037[30:0] <= 31'h00000000;
always @(posedge ap_clk)
shl_ln_reg_1037[39:31] <= _021_;
always @(posedge ap_clk)
op_26_V_reg_1155 <= _009_;
always @(posedge ap_clk)
r_V_reg_1133 <= _014_;
always @(posedge ap_clk)
ret_V_5_reg_1138 <= _017_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1143 <= _018_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1150 <= _006_;
always @(posedge ap_clk)
p_Val2_4_reg_1085 <= _013_;
always @(posedge ap_clk)
p_Result_18_reg_1091 <= _012_;
always @(posedge ap_clk)
xor_ln416_reg_1096 <= _024_;
always @(posedge ap_clk)
deleted_zeros_reg_1101 <= _004_;
always @(posedge ap_clk)
neg_src_reg_1107 <= _007_;
always @(posedge ap_clk)
and_ln786_reg_1112 <= _002_;
always @(posedge ap_clk)
ret_V_3_reg_1118 <= _016_;
always @(posedge ap_clk)
tmp_3_reg_1123 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1128 <= _005_;
always @(posedge ap_clk)
ret_V_8_reg_1160 <= _019_;
always @(posedge ap_clk)
add_ln69_4_reg_1165 <= _001_;
always @(posedge ap_clk)
rhs_reg_1042 <= _020_;
always @(posedge ap_clk)
ret_V_2_reg_1047 <= _015_;
always @(posedge ap_clk)
p_Result_15_reg_1055 <= _010_;
always @(posedge ap_clk)
trunc_ln718_reg_1062 <= _023_;
always @(posedge ap_clk)
p_Result_17_reg_1067 <= _011_;
always @(posedge ap_clk)
Range2_all_ones_reg_1073 <= _000_;
always @(posedge ap_clk)
op_20_V_reg_1080 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [6:0] _137_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_137_ = b[6:0];
7'b0000010:
_137_ = b[13:7];
7'b0000100:
_137_ = b[20:14];
7'b0001000:
_137_ = b[27:21];
7'b0010000:
_137_ = b[34:28];
7'b0100000:
_137_ = b[41:35];
7'b1000000:
_137_ = b[48:42];
7'b0000000:
_137_ = a;
default:
_137_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _137_(7'hxx, { 5'h00, _025_, 42'h02082082001 }, { _038_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 7'h40;
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[0] ? select_ln785_fu_353_p3[31:23] : shl_ln_reg_1037[39:31];
assign _009_ = ap_CS_fsm[4] ? op_26_V_fu_846_p2 : op_26_V_reg_1155;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_812_p2 : icmp_ln851_2_reg_1150;
assign _018_ = ap_CS_fsm[3] ? { ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[21:3] } : ret_V_7_cast_reg_1143;
assign _017_ = ap_CS_fsm[3] ? { ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[21:0] } : ret_V_5_reg_1138;
assign _014_ = ap_CS_fsm[3] ? r_V_fu_713_p3 : r_V_reg_1133;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_614_p2 : icmp_ln851_1_reg_1128;
assign _022_ = ap_CS_fsm[2] ? ret_V_3_fu_594_p2[42:25] : tmp_3_reg_1123;
assign _016_ = ap_CS_fsm[2] ? ret_V_3_fu_594_p2 : ret_V_3_reg_1118;
assign _002_ = ap_CS_fsm[2] ? and_ln786_fu_559_p2 : and_ln786_reg_1112;
assign _007_ = ap_CS_fsm[2] ? neg_src_fu_554_p2 : neg_src_reg_1107;
assign _004_ = ap_CS_fsm[2] ? deleted_zeros_fu_514_p2 : deleted_zeros_reg_1101;
assign _024_ = ap_CS_fsm[2] ? xor_ln416_fu_492_p2 : xor_ln416_reg_1096;
assign _012_ = ap_CS_fsm[2] ? p_Val2_4_fu_478_p2[1] : p_Result_18_reg_1091;
assign _013_ = ap_CS_fsm[2] ? p_Val2_4_fu_478_p2 : p_Val2_4_reg_1085;
assign _001_ = ap_CS_fsm[5] ? add_ln69_4_fu_1016_p2 : add_ln69_4_reg_1165;
assign _019_ = ap_CS_fsm[5] ? ret_V_8_fu_1000_p3 : ret_V_8_reg_1160;
assign _008_ = ap_CS_fsm[1] ? op_20_V_fu_428_p2 : op_20_V_reg_1080;
assign _000_ = ap_CS_fsm[1] ? ret_V_2_fu_394_p2[32] : Range2_all_ones_reg_1073;
assign _011_ = ap_CS_fsm[1] ? ret_V_2_fu_394_p2[32] : p_Result_17_reg_1067;
assign _023_ = ap_CS_fsm[1] ? ret_V_2_fu_394_p2[29:0] : trunc_ln718_reg_1062;
assign _010_ = ap_CS_fsm[1] ? ret_V_2_fu_394_p2[32] : p_Result_15_reg_1055;
assign _015_ = ap_CS_fsm[1] ? ret_V_2_fu_394_p2 : ret_V_2_reg_1047;
assign _020_ = ap_CS_fsm[1] ? rhs_fu_373_p2 : rhs_reg_1042;
assign _003_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_707_p2 = op_6_V_fu_672_p3 << ush_fu_693_p3;
assign ashr_ln1333_fu_701_p2 = $signed(op_6_V_fu_672_p3) >>> ush_fu_693_p3;
assign ret_V_2_fu_394_p2 = $signed(op_3) - $signed({ 1'h0, rhs_fu_373_p2, 31'h00000000 });
assign sub_ln1357_fu_687_p2 = 1'h0 - op_6_V_fu_672_p3;
assign icmp_ln768_fu_255_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_285_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_614_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_812_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_980_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_892_p2 = _036_ ? 1'h1 : 1'h0;
assign op_20_V_fu_428_p2 = _029_ ? 1'h1 : 1'h0;
assign op_6_V_fu_672_p3 = and_ln785_4_fu_667_p2 ? p_Val2_4_reg_1085 : select_ln340_1_fu_651_p3;
assign r_V_fu_713_p3 = op_6_V_fu_672_p3[1] ? ashr_ln1333_fu_701_p2 : shl_ln1299_fu_707_p2;
assign r_fu_457_p2 = _037_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_912_p3 = ret_V_fu_864_p2[33] ? select_ln850_fu_904_p3 : ret_V_fu_864_p2[5:2];
assign ret_V_4_fu_744_p3 = ret_V_3_reg_1118[42] ? select_ln850_1_fu_737_p3 : { tmp_3_reg_1123[17], tmp_3_reg_1123 };
assign ret_V_6_fu_836_p3 = ret_V_5_reg_1138[35] ? select_ln850_2_fu_830_p3 : ret_V_7_cast_reg_1143;
assign ret_V_8_fu_1000_p3 = ret_V_7_fu_952_p2[39] ? select_ln850_3_fu_992_p3 : ret_V_7_fu_952_p2[38:7];
assign rhs_fu_373_p2 = _030_ ? 1'h1 : 1'h0;
assign select_ln340_1_fu_651_p3 = or_ln340_2_fu_646_p2 ? 2'h0 : p_Val2_4_reg_1085;
assign select_ln340_fu_345_p3 = and_ln340_fu_309_p2 ? { op_0[8:0], 23'h000000 } : 32'd0;
assign select_ln69_fu_924_p3 = rhs_reg_1042 ? 16'hffff : 16'h0000;
assign select_ln785_fu_353_p3 = and_ln785_1_fu_339_p2 ? { op_0[8:0], 23'h000000 } : select_ln340_fu_345_p3;
assign select_ln850_1_fu_737_p3 = icmp_ln851_1_reg_1128 ? add_ln691_1_fu_731_p2 : { tmp_3_reg_1123[17], tmp_3_reg_1123 };
assign select_ln850_2_fu_830_p3 = icmp_ln851_2_reg_1150 ? add_ln691_2_fu_825_p2 : ret_V_7_cast_reg_1143;
assign select_ln850_3_fu_992_p3 = icmp_ln851_3_fu_980_p2 ? add_ln691_3_fu_986_p2 : ret_V_7_fu_952_p2[38:7];
assign select_ln850_fu_904_p3 = icmp_ln851_fu_892_p2 ? add_ln691_fu_898_p2 : ret_V_fu_864_p2[5:2];
assign ush_fu_693_p3 = op_6_V_fu_672_p3[1] ? sub_ln1357_fu_687_p2 : { 1'h0, op_6_V_fu_672_p3[0] };
assign deleted_zeros_fu_514_p2 = or_ln778_fu_508_p2 ^ Range2_all_ones_reg_1073;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign isNeg_fu_679_p3 = op_6_V_fu_672_p3[1];
assign lhs_fu_852_p3 = { op_7, 2'h0 };
assign p_Result_10_fu_724_p3 = ret_V_3_reg_1118[42];
assign p_Result_11_fu_818_p3 = ret_V_5_reg_1138[35];
assign p_Result_12_fu_968_p3 = ret_V_7_fu_952_p2[39];
assign p_Result_13_fu_223_p3 = op_0[31];
assign p_Result_14_fu_237_p3 = op_0[8];
assign p_Result_16_fu_450_p3 = ret_V_2_reg_1047[30];
assign p_Result_18_fu_484_p3 = p_Val2_4_fu_478_p2[1];
assign p_Result_6_fu_443_p3 = ret_V_2_reg_1047[31];
assign p_Result_s_fu_880_p3 = ret_V_fu_864_p2[33];
assign p_Val2_1_fu_231_p2 = { op_0[8:0], 23'h000000 };
assign p_Val2_3_fu_434_p4 = ret_V_2_reg_1047[32:31];
assign ret_V_13_cast_fu_958_p4 = ret_V_7_fu_952_p2[38:7];
assign ret_V_5_fu_792_p2[34:22] = { ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35], ret_V_5_fu_792_p2[35] };
assign ret_V_cast_fu_870_p4 = ret_V_fu_864_p2[5:2];
assign rhs_1_fu_382_p3 = { rhs_fu_373_p2, 31'h00000000 };
assign rhs_3_fu_582_p3 = { op_21_V_fu_572_p2, 25'h0000000 };
assign rhs_6_fu_941_p3 = { op_26_V_reg_1155, 7'h00 };
assign sext_ln1192_1_fu_788_p1 = { op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2[18], op_24_V_fu_770_p2, 3'h0 };
assign sext_ln1192_2_fu_948_p1 = { op_26_V_reg_1155[31], op_26_V_reg_1155, 7'h00 };
assign sext_ln1192_fu_578_p0 = op_10;
assign sext_ln1192_fu_578_p1 = { op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10 };
assign sext_ln1193_fu_378_p0 = op_3;
assign sext_ln1193_fu_378_p1 = { op_3[31], op_3 };
assign sext_ln1495_fu_369_p0 = op_3;
assign sext_ln1495_fu_369_p1 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 };
assign sext_ln69_1_fu_766_p1 = { add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2[5], add_ln69_fu_760_p2 };
assign sext_ln69_2_fu_843_p1 = { r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133[1], r_V_reg_1133 };
assign sext_ln69_3_fu_1008_p1 = { op_18_V_fu_931_p2[15], op_18_V_fu_931_p2 };
assign sext_ln69_4_fu_1012_p1 = { ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3[3], ret_V_1_fu_912_p3 };
assign sext_ln69_5_fu_1027_p1 = { add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165[16], add_ln69_4_reg_1165 };
assign sext_ln69_fu_752_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln703_1_fu_776_p0 = op_14;
assign sext_ln703_1_fu_776_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_2_fu_937_p0 = op_16;
assign sext_ln703_2_fu_937_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_860_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln850_fu_721_p1 = { tmp_3_reg_1123[17], tmp_3_reg_1123 };
assign shl_ln_fu_361_p3 = { select_ln785_fu_353_p3, 8'h00 };
assign tmp_11_fu_519_p3 = ret_V_2_reg_1047[32];
assign tmp_14_fu_780_p3 = { op_24_V_fu_770_p2, 3'h0 };
assign tmp_fu_245_p4 = op_0[31:9];
assign trunc_ln69_fu_920_p1 = op_7[15:0];
assign trunc_ln718_fu_408_p1 = ret_V_2_fu_394_p2[29:0];
assign trunc_ln851_1_fu_610_p0 = op_10;
assign trunc_ln851_1_fu_610_p1 = op_10[24:0];
assign trunc_ln851_2_fu_808_p0 = op_14;
assign trunc_ln851_2_fu_808_p1 = op_14[2:0];
assign trunc_ln851_3_fu_976_p0 = op_16;
assign trunc_ln851_3_fu_976_p1 = op_16[6:0];
assign trunc_ln851_fu_888_p1 = ret_V_fu_864_p2[1:0];
assign zext_ln1192_fu_590_p1 = { 1'h0, op_21_V_fu_572_p2, 25'h0000000 };
assign zext_ln1193_fu_390_p1 = { 1'h0, rhs_fu_373_p2, 31'h00000000 };
assign zext_ln21_fu_565_p1 = { 16'h0000, op_20_V_reg_1080 };
assign zext_ln415_fu_474_p1 = { 1'h0, and_ln412_fu_468_p2 };
assign zext_ln69_1_fu_756_p1 = { 2'h0, op_13 };
assign zext_ln69_fu_568_p1 = { 1'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_14, op_16, op_17, op_3, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [31:0] op_17;
input [31:0] op_3;
input [31:0] op_7;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
