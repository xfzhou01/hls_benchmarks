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
  op_6,
  op_7,
  op_9,
  op_13,
  op_16,
  op_18,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [3:0] op_13;
input [3:0] op_16;
input op_18;
input [15:0] op_19;
input [3:0] op_6;
input [7:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [6:0] add_ln691_reg_1169;
reg [5:0] add_ln69_2_reg_1179;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_1112;
reg icmp_ln786_reg_1117;
reg icmp_ln850_1_reg_1083;
reg icmp_ln851_2_reg_1153;
reg isNeg_reg_1073;
reg lhs_V_reg_1123;
reg [2:0] op_8_V_reg_1128;
reg p_Result_12_reg_1099;
reg p_Result_s_reg_1068;
reg [5:0] ret_V_10_reg_1158;
reg [1:0] ret_V_17_reg_1088;
reg [31:0] ret_V_25_reg_1174;
reg rhs_2_reg_1133;
reg [6:0] sext_ln850_reg_1163;
reg tmp_1_reg_1094;
reg [5:0] tmp_4_reg_1148;
reg [1:0] trunc_ln731_reg_1106;
reg trunc_ln851_6_reg_1138;
reg [11:0] ush_reg_1078;
reg [6:0] _097_;
wire [6:0] _000_;
wire [5:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [2:0] _009_;
wire _010_;
wire _011_;
wire [5:0] _012_;
wire [1:0] _013_;
wire [6:0] _014_;
wire [31:0] _015_;
wire _016_;
wire [6:0] _017_;
wire _018_;
wire [5:0] _019_;
wire _020_;
wire _021_;
wire [11:0] _022_;
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
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire [31:0] add_ln691_1_fu_989_p2;
wire [6:0] add_ln691_fu_891_p2;
wire [4:0] add_ln69_1_fu_1027_p2;
wire [5:0] add_ln69_2_fu_1037_p2;
wire [31:0] add_ln69_fu_1047_p2;
wire and_ln340_fu_706_p2;
wire and_ln353_fu_409_p2;
wire and_ln408_fu_622_p2;
wire and_ln785_1_fu_742_p2;
wire and_ln785_fu_736_p2;
wire and_ln850_fu_558_p2;
wire [3:0] and_ln_fu_426_p3;
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
wire [15:0] ashr_ln1333_fu_331_p2;
wire [15:0] conv_i_i588_fu_322_p0;
wire [31:0] conv_i_i588_fu_322_p1;
wire icmp_ln340_fu_433_p2;
wire icmp_ln768_fu_503_p2;
wire icmp_ln786_fu_509_p2;
wire icmp_ln850_1_fu_313_p2;
wire icmp_ln850_fu_552_p2;
wire icmp_ln851_1_fu_366_p2;
wire icmp_ln851_2_fu_861_p2;
wire icmp_ln851_3_fu_983_p2;
wire icmp_ln851_fu_251_p2;
wire isNeg_fu_279_p3;
wire [4:0] lhs_V_1_fu_867_p3;
wire lhs_V_fu_526_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [3:0] op_13;
wire [7:0] op_14_V_fu_748_p3;
wire [7:0] op_15_V_fu_910_p3;
wire [3:0] op_16;
wire op_18;
wire [15:0] op_19;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_5_V_fu_455_p3;
wire [3:0] op_6;
wire [7:0] op_7;
wire [2:0] op_8_V_fu_632_p2;
wire [3:0] op_9;
wire or_ln340_fu_695_p2;
wire or_ln785_1_fu_731_p2;
wire or_ln785_fu_668_p2;
wire or_ln786_fu_690_p2;
wire overflow_fu_678_p2;
wire p_Result_10_fu_917_p3;
wire p_Result_11_fu_968_p3;
wire p_Result_13_fu_663_p2;
wire p_Result_14_fu_610_p3;
wire p_Result_1_fu_354_p3;
wire [3:0] p_Result_2_fu_445_p4;
wire p_Result_5_fu_540_p3;
wire [3:0] p_Result_8_fu_305_p3;
wire p_Result_9_fu_791_p3;
wire [7:0] p_Result_s_18_fu_493_p4;
wire [15:0] p_Result_s_fu_239_p1;
wire p_Result_s_fu_239_p3;
wire [3:0] p_Val2_2_fu_439_p2;
wire [7:0] p_Val2_4_fu_656_p3;
wire [3:0] p_Val2_s_fu_419_p3;
wire [2:0] p_mask_fu_976_p3;
wire [2:0] r_V_fu_588_p3;
wire r_fu_618_p1;
wire [5:0] ret_V_10_fu_882_p2;
wire [3:0] ret_V_12_fu_777_p4;
wire [4:0] ret_V_13_fu_803_p2;
wire [1:0] ret_V_17_fu_386_p3;
wire ret_V_18_fu_413_p2;
wire [9:0] ret_V_19_fu_475_p2;
wire [11:0] ret_V_1_fu_257_p2;
wire ret_V_20_fu_564_p2;
wire [4:0] ret_V_21_fu_904_p2;
wire [31:0] ret_V_22_cast_fu_958_p4;
wire [4:0] ret_V_22_fu_771_p2;
wire [12:0] ret_V_23_fu_841_p2;
wire [12:0] ret_V_23_reg_1143;
wire [35:0] ret_V_24_fu_952_p2;
wire [31:0] ret_V_25_fu_1003_p3;
wire [11:0] ret_V_2_fu_271_p3;
wire [1:0] ret_V_3_cast_fu_344_p4;
wire [1:0] ret_V_3_fu_372_p2;
wire ret_V_7_fu_532_p3;
wire [15:0] ret_V_fu_229_p1;
wire [11:0] ret_V_fu_229_p4;
wire rhs_2_fu_646_p2;
wire [1:0] rhs_3_fu_760_p3;
wire [11:0] rhs_4_fu_829_p3;
wire [8:0] rhs_fu_463_p3;
wire [31:0] select_ln1368_fu_337_p3;
wire [7:0] select_ln340_fu_712_p3;
wire [6:0] select_ln353_fu_933_p3;
wire [4:0] select_ln69_fu_1019_p3;
wire [1:0] select_ln850_1_fu_378_p3;
wire [4:0] select_ln850_3_fu_813_p3;
wire [4:0] select_ln850_4_fu_821_p3;
wire [31:0] select_ln850_5_fu_995_p3;
wire [6:0] select_ln850_6_fu_928_p3;
wire [11:0] select_ln850_fu_263_p3;
wire [2:0] select_ln874_fu_518_p3;
wire [3:0] sext_ln1192_1_fu_756_p0;
wire [4:0] sext_ln1192_1_fu_756_p1;
wire [12:0] sext_ln1192_2_fu_809_p1;
wire [12:0] sext_ln1192_3_fu_837_p1;
wire [35:0] sext_ln1192_4_fu_948_p1;
wire [5:0] sext_ln1192_fu_875_p1;
wire [9:0] sext_ln1193_fu_471_p1;
wire [6:0] sext_ln1333_1_fu_570_p1;
wire [3:0] sext_ln1333_fu_584_p1;
wire [5:0] sext_ln69_1_fu_1015_p1;
wire [5:0] sext_ln69_2_fu_1033_p1;
wire [31:0] sext_ln69_3_fu_1052_p1;
wire [4:0] sext_ln69_fu_1011_p1;
wire [5:0] sext_ln703_1_fu_879_p1;
wire [35:0] sext_ln703_2_fu_924_p1;
wire [4:0] sext_ln703_fu_900_p1;
wire [2:0] sext_ln713_fu_606_p1;
wire [4:0] sext_ln835_fu_787_p1;
wire [6:0] sext_ln850_fu_888_p1;
wire [15:0] shl_ln1299_fu_325_p2;
wire [6:0] shl_ln_fu_638_p3;
wire [11:0] sub_ln1367_fu_287_p2;
wire [9:0] tmp_11_fu_940_p3;
wire [15:0] tmp_fu_402_p1;
wire tmp_fu_402_p3;
wire [2:0] trunc_ln1_fu_574_p4;
wire [1:0] trunc_ln3_fu_596_p4;
wire [1:0] trunc_ln731_fu_489_p1;
wire [3:0] trunc_ln851_1_fu_362_p1;
wire [15:0] trunc_ln851_2_fu_301_p0;
wire [2:0] trunc_ln851_2_fu_301_p1;
wire [2:0] trunc_ln851_3_fu_548_p1;
wire [3:0] trunc_ln851_4_fu_799_p0;
wire trunc_ln851_4_fu_799_p1;
wire [6:0] trunc_ln851_5_fu_857_p1;
wire trunc_ln851_6_fu_652_p1;
wire [15:0] trunc_ln851_fu_247_p0;
wire [3:0] trunc_ln851_fu_247_p1;
wire [11:0] ush_fu_293_p3;
wire xor_ln340_fu_700_p2;
wire xor_ln785_1_fu_725_p2;
wire xor_ln785_fu_673_p2;
wire xor_ln786_1_fu_720_p2;
wire xor_ln786_fu_684_p2;
wire [4:0] zext_ln1192_fu_767_p1;
wire [31:0] zext_ln1367_fu_319_p1;
wire [2:0] zext_ln415_fu_628_p1;
wire [31:0] zext_ln69_fu_1043_p1;
wire [4:0] zext_ln703_fu_897_p1;
wire [2:0] zext_ln874_fu_515_p1;


assign add_ln691_1_fu_989_p2 = { ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[9:3] } + 1'h1;
assign add_ln691_fu_891_p2 = $signed(tmp_4_reg_1148) + $signed(2'h1);
assign add_ln69_1_fu_1027_p2 = $signed(op_16) + $signed(select_ln69_fu_1019_p3);
assign add_ln69_2_fu_1037_p2 = $signed(add_ln69_1_fu_1027_p2) + $signed(ret_V_21_fu_904_p2);
assign add_ln69_fu_1047_p2 = ret_V_25_reg_1174 + op_19;
assign op_27 = $signed(add_ln69_2_reg_1179) + $signed(add_ln69_fu_1047_p2);
assign op_8_V_fu_632_p2 = $signed({ op_5_V_fu_455_p3[3], r_V_fu_588_p3[2] }) + $signed({ 1'h0, and_ln408_fu_622_p2 });
assign ret_V_10_fu_882_p2 = $signed({ op_6, 1'h0 }) + $signed(op_8_V_reg_1128);
assign ret_V_13_fu_803_p2 = $signed(ret_V_22_fu_771_p2[4:1]) + $signed(2'h1);
assign ret_V_1_fu_257_p2 = op_1[15:4] + 1'h1;
assign ret_V_22_fu_771_p2 = $signed({ 1'h0, rhs_2_reg_1133, 1'h0 }) + $signed(op_0);
assign ret_V_23_fu_841_p2 = $signed({ select_ln850_4_fu_821_p3, 7'h00 }) + $signed(op_14_V_fu_748_p3);
assign { ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[9:0] } = $signed({ select_ln353_fu_933_p3, 3'h0 }) + $signed({ ret_V_10_reg_1158, 2'h0 });
assign ret_V_3_fu_372_p2 = select_ln1368_fu_337_p3[5:4] + 1'h1;
assign _024_ = icmp_ln851_2_reg_1153 & ap_CS_fsm[4];
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_706_p2 = xor_ln340_fu_700_p2 & or_ln786_fu_690_p2;
assign and_ln353_fu_409_p2 = p_Result_s_reg_1068 & icmp_ln850_1_reg_1083;
assign and_ln408_fu_622_p2 = r_V_fu_588_p3[0] & r_V_fu_588_p3[1];
assign and_ln785_1_fu_742_p2 = p_Result_13_fu_663_p2 & and_ln785_fu_736_p2;
assign and_ln785_fu_736_p2 = xor_ln786_1_fu_720_p2 & or_ln785_1_fu_731_p2;
assign and_ln850_fu_558_p2 = op_5_V_fu_455_p3[3] & icmp_ln850_fu_552_p2;
assign overflow_fu_678_p2 = xor_ln785_fu_673_p2 & or_ln785_fu_668_p2;
assign xor_ln786_fu_684_p2 = ~ p_Result_13_fu_663_p2;
assign xor_ln785_fu_673_p2 = ~ p_Result_12_reg_1099;
assign xor_ln340_fu_700_p2 = ~ or_ln340_fu_695_p2;
assign xor_ln785_1_fu_725_p2 = ~ or_ln785_fu_668_p2;
assign xor_ln786_1_fu_720_p2 = ~ icmp_ln786_reg_1117;
assign p_Val2_2_fu_439_p2[2:0] = ~ { ret_V_17_reg_1088[0], 2'h0 };
assign _027_ = ~ ap_start;
assign _028_ = ! { tmp_1_reg_1094, 3'h0 };
assign _029_ = ! select_ln1368_fu_337_p3[3:0];
assign _030_ = ! op_1[3:0];
assign _031_ = trunc_ln731_reg_1106 == 2'h3;
assign _032_ = { op_5_V_fu_455_p3[3], op_5_V_fu_455_p3[3], op_5_V_fu_455_p3[3], op_5_V_fu_455_p3 } == { op_9, 3'h0 };
assign _033_ = | ret_V_19_fu_475_p2[9:2];
assign _034_ = ret_V_19_fu_475_p2[9:2] != 8'hff;
assign _035_ = | { op_1[2:0], 1'h0 };
assign _036_ = | op_5_V_fu_455_p3[2:0];
assign _037_ = | op_14_V_fu_748_p3[6:0];
assign _038_ = ret_V_17_reg_1088 != select_ln874_fu_518_p3;
assign or_ln340_fu_695_p2 = p_Result_12_reg_1099 | overflow_fu_678_p2;
assign or_ln785_1_fu_731_p2 = xor_ln785_1_fu_725_p2 | p_Result_12_reg_1099;
assign or_ln785_fu_668_p2 = p_Result_13_fu_663_p2 | icmp_ln768_reg_1112;
assign or_ln786_fu_690_p2 = xor_ln786_fu_684_p2 | icmp_ln786_reg_1117;
always @(posedge ap_clk)
trunc_ln731_reg_1106[0] <= 1'h1;
always @(posedge ap_clk)
ret_V_17_reg_1088 <= _013_;
always @(posedge ap_clk)
tmp_1_reg_1094 <= _018_;
always @(posedge ap_clk)
ret_V_10_reg_1158 <= _012_;
always @(posedge ap_clk)
sext_ln850_reg_1163 <= _017_;
always @(posedge ap_clk)
_097_ <= _014_;
assign ret_V_23_reg_1143[12:6] = _097_;
always @(posedge ap_clk)
tmp_4_reg_1148 <= _019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1153 <= _006_;
always @(posedge ap_clk)
p_Result_s_reg_1068 <= _011_;
always @(posedge ap_clk)
isNeg_reg_1073 <= _007_;
always @(posedge ap_clk)
ush_reg_1078 <= _022_;
always @(posedge ap_clk)
icmp_ln850_1_reg_1083 <= _005_;
always @(posedge ap_clk)
p_Result_12_reg_1099 <= _010_;
always @(posedge ap_clk)
trunc_ln731_reg_1106[1] <= _020_;
always @(posedge ap_clk)
icmp_ln768_reg_1112 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_1117 <= _004_;
always @(posedge ap_clk)
lhs_V_reg_1123 <= _008_;
always @(posedge ap_clk)
op_8_V_reg_1128 <= _009_;
always @(posedge ap_clk)
rhs_2_reg_1133 <= _016_;
always @(posedge ap_clk)
trunc_ln851_6_reg_1138 <= _021_;
always @(posedge ap_clk)
ret_V_25_reg_1174 <= _015_;
always @(posedge ap_clk)
add_ln69_2_reg_1179 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_1169 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _023_ = _026_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [6:0] _118_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_118_ = b[6:0];
7'b0000010:
_118_ = b[13:7];
7'b0000100:
_118_ = b[20:14];
7'b0001000:
_118_ = b[27:21];
7'b0010000:
_118_ = b[34:28];
7'b0100000:
_118_ = b[41:35];
7'b1000000:
_118_ = b[48:42];
7'b0000000:
_118_ = a;
default:
_118_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _118_(7'hxx, { 5'h00, _023_, 42'h02082082001 }, { _039_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 7'h40;
assign _041_ = ap_CS_fsm == 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _043_ = ap_CS_fsm == 4'h8;
assign _044_ = ap_CS_fsm == 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[1] ? ret_V_17_fu_386_p3[1] : tmp_1_reg_1094;
assign _013_ = ap_CS_fsm[1] ? ret_V_17_fu_386_p3 : ret_V_17_reg_1088;
assign _017_ = ap_CS_fsm[4] ? { tmp_4_reg_1148[5], tmp_4_reg_1148 } : sext_ln850_reg_1163;
assign _012_ = ap_CS_fsm[4] ? ret_V_10_fu_882_p2 : ret_V_10_reg_1158;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_861_p2 : icmp_ln851_2_reg_1153;
assign _019_ = ap_CS_fsm[3] ? ret_V_23_fu_841_p2[12:7] : tmp_4_reg_1148;
assign _014_ = ap_CS_fsm[3] ? ret_V_23_fu_841_p2[12:6] : ret_V_23_reg_1143[12:6];
assign _005_ = ap_CS_fsm[0] ? icmp_ln850_1_fu_313_p2 : icmp_ln850_1_reg_1083;
assign _022_ = ap_CS_fsm[0] ? ush_fu_293_p3 : ush_reg_1078;
assign _007_ = ap_CS_fsm[0] ? ret_V_2_fu_271_p3[11] : isNeg_reg_1073;
assign _011_ = ap_CS_fsm[0] ? op_1[15] : p_Result_s_reg_1068;
assign _021_ = ap_CS_fsm[2] ? op_8_V_fu_632_p2[0] : trunc_ln851_6_reg_1138;
assign _016_ = ap_CS_fsm[2] ? rhs_2_fu_646_p2 : rhs_2_reg_1133;
assign _009_ = ap_CS_fsm[2] ? op_8_V_fu_632_p2 : op_8_V_reg_1128;
assign _008_ = ap_CS_fsm[2] ? lhs_V_fu_526_p2 : lhs_V_reg_1123;
assign _004_ = ap_CS_fsm[2] ? icmp_ln786_fu_509_p2 : icmp_ln786_reg_1117;
assign _003_ = ap_CS_fsm[2] ? icmp_ln768_fu_503_p2 : icmp_ln768_reg_1112;
assign _020_ = ap_CS_fsm[2] ? ret_V_19_fu_475_p2[1] : trunc_ln731_reg_1106[1];
assign _010_ = ap_CS_fsm[2] ? ret_V_19_fu_475_p2[9] : p_Result_12_reg_1099;
assign _001_ = ap_CS_fsm[5] ? add_ln69_2_fu_1037_p2 : add_ln69_2_reg_1179;
assign _015_ = ap_CS_fsm[5] ? ret_V_25_fu_1003_p3 : ret_V_25_reg_1174;
assign _000_ = _024_ ? add_ln691_fu_891_p2 : add_ln691_reg_1169;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_325_p2 = $signed(op_1) << ush_reg_1078;
assign ashr_ln1333_fu_331_p2 = $signed(op_1) >>> ush_reg_1078;
assign ret_V_19_fu_475_p2 = $signed(2'h1) - $signed({ op_7, 1'h0 });
assign ret_V_21_fu_904_p2 = $signed({ 1'h0, lhs_V_reg_1123 }) - $signed(op_13);
assign sub_ln1367_fu_287_p2 = 1'h0 - ret_V_2_fu_271_p3;
assign icmp_ln340_fu_433_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_503_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_509_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_313_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_552_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_366_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_861_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_983_p2 = trunc_ln851_6_reg_1138 ? 1'h1 : 1'h0;
assign icmp_ln851_fu_251_p2 = _030_ ? 1'h1 : 1'h0;
assign lhs_V_fu_526_p2 = _038_ ? 1'h1 : 1'h0;
assign op_14_V_fu_748_p3 = and_ln785_1_fu_742_p2 ? { trunc_ln731_reg_1106, 6'h00 } : select_ln340_fu_712_p3;
assign op_5_V_fu_455_p3 = icmp_ln340_fu_433_p2 ? { ret_V_17_reg_1088, 2'h0 } : { 1'h0, p_Val2_2_fu_439_p2[2:0] };
assign p_Result_13_fu_663_p2 = _031_ ? 1'h1 : 1'h0;
assign r_V_fu_588_p3 = ret_V_20_fu_564_p2 ? op_5_V_fu_455_p3[3:1] : op_5_V_fu_455_p3[2:0];
assign ret_V_17_fu_386_p3 = select_ln1368_fu_337_p3[15] ? select_ln850_1_fu_378_p3 : select_ln1368_fu_337_p3[5:4];
assign ret_V_25_fu_1003_p3 = ret_V_24_fu_952_p2[35] ? select_ln850_5_fu_995_p3 : { ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[9:3] };
assign ret_V_2_fu_271_p3 = op_1[15] ? select_ln850_fu_263_p3 : { 1'h0, op_1[14:4] };
assign rhs_2_fu_646_p2 = _032_ ? 1'h1 : 1'h0;
assign select_ln1368_fu_337_p3[15:0] = isNeg_reg_1073 ? shl_ln1299_fu_325_p2 : ashr_ln1333_fu_331_p2;
assign select_ln340_fu_712_p3 = and_ln340_fu_706_p2 ? { trunc_ln731_reg_1106, 6'h00 } : 8'h00;
assign select_ln353_fu_933_p3 = ret_V_23_reg_1143[12] ? select_ln850_6_fu_928_p3 : sext_ln850_reg_1163;
assign select_ln69_fu_1019_p3 = op_18 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_378_p3 = icmp_ln851_1_fu_366_p2 ? select_ln1368_fu_337_p3[5:4] : ret_V_3_fu_372_p2;
assign select_ln850_3_fu_813_p3 = op_0[0] ? ret_V_13_fu_803_p2 : { 2'h3, ret_V_22_fu_771_p2[3:1] };
assign select_ln850_4_fu_821_p3 = ret_V_22_fu_771_p2[4] ? select_ln850_3_fu_813_p3 : { 2'h0, ret_V_22_fu_771_p2[3:1] };
assign select_ln850_5_fu_995_p3 = icmp_ln851_3_fu_983_p2 ? add_ln691_1_fu_989_p2 : { ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[9:3] };
assign select_ln850_6_fu_928_p3 = icmp_ln851_2_reg_1153 ? add_ln691_reg_1169 : sext_ln850_reg_1163;
assign select_ln850_fu_263_p3 = icmp_ln851_fu_251_p2 ? { 1'h1, op_1[14:4] } : ret_V_1_fu_257_p2;
assign select_ln874_fu_518_p3 = ret_V_18_fu_413_p2 ? 3'h7 : 3'h0;
assign ush_fu_293_p3 = ret_V_2_fu_271_p3[11] ? sub_ln1367_fu_287_p2 : { 1'h0, ret_V_2_fu_271_p3[10:0] };
assign ret_V_18_fu_413_p2 = op_1[3] ^ and_ln353_fu_409_p2;
assign ret_V_20_fu_564_p2 = op_5_V_fu_455_p3[3] ^ and_ln850_fu_558_p2;
assign and_ln_fu_426_p3 = { tmp_1_reg_1094, 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign conv_i_i588_fu_322_p0 = op_1;
assign conv_i_i588_fu_322_p1 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign isNeg_fu_279_p3 = ret_V_2_fu_271_p3[11];
assign lhs_V_1_fu_867_p3 = { op_6, 1'h0 };
assign op_15_V_fu_910_p3 = { ret_V_10_reg_1158, 2'h0 };
assign p_Result_10_fu_917_p3 = ret_V_23_reg_1143[12];
assign p_Result_11_fu_968_p3 = ret_V_24_fu_952_p2[35];
assign p_Result_14_fu_610_p3 = r_V_fu_588_p3[1];
assign p_Result_1_fu_354_p3 = select_ln1368_fu_337_p3[15];
assign p_Result_2_fu_445_p4 = { 1'h0, p_Val2_2_fu_439_p2[2:0] };
assign p_Result_5_fu_540_p3 = op_5_V_fu_455_p3[3];
assign p_Result_8_fu_305_p3 = { op_1[2:0], 1'h0 };
assign p_Result_9_fu_791_p3 = ret_V_22_fu_771_p2[4];
assign p_Result_s_18_fu_493_p4 = ret_V_19_fu_475_p2[9:2];
assign p_Result_s_fu_239_p1 = op_1;
assign p_Result_s_fu_239_p3 = op_1[15];
assign p_Val2_4_fu_656_p3 = { trunc_ln731_reg_1106, 6'h00 };
assign p_Val2_s_fu_419_p3 = { ret_V_17_reg_1088, 2'h0 };
assign p_mask_fu_976_p3 = { 2'h0, trunc_ln851_6_reg_1138 };
assign r_fu_618_p1 = r_V_fu_588_p3[0];
assign ret_V_12_fu_777_p4 = ret_V_22_fu_771_p2[4:1];
assign ret_V_22_cast_fu_958_p4 = { ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[9:3] };
assign ret_V_24_fu_952_p2[34:10] = { ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35], ret_V_24_fu_952_p2[35] };
assign ret_V_3_cast_fu_344_p4 = select_ln1368_fu_337_p3[5:4];
assign ret_V_7_fu_532_p3 = op_5_V_fu_455_p3[3];
assign ret_V_fu_229_p1 = op_1;
assign ret_V_fu_229_p4 = op_1[15:4];
assign rhs_3_fu_760_p3 = { rhs_2_reg_1133, 1'h0 };
assign rhs_4_fu_829_p3 = { select_ln850_4_fu_821_p3, 7'h00 };
assign rhs_fu_463_p3 = { op_7, 1'h0 };
assign select_ln1368_fu_337_p3[31:16] = 16'hxxxx;
assign sext_ln1192_1_fu_756_p0 = op_0;
assign sext_ln1192_1_fu_756_p1 = { op_0[3], op_0 };
assign sext_ln1192_2_fu_809_p1 = { op_14_V_fu_748_p3[7], op_14_V_fu_748_p3[7], op_14_V_fu_748_p3[7], op_14_V_fu_748_p3[7], op_14_V_fu_748_p3[7], op_14_V_fu_748_p3 };
assign sext_ln1192_3_fu_837_p1 = { select_ln850_4_fu_821_p3[4], select_ln850_4_fu_821_p3, 7'h00 };
assign sext_ln1192_4_fu_948_p1 = { select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3[6], select_ln353_fu_933_p3, 3'h0 };
assign sext_ln1192_fu_875_p1 = { op_6[3], op_6, 1'h0 };
assign sext_ln1193_fu_471_p1 = { op_7[7], op_7, 1'h0 };
assign sext_ln1333_1_fu_570_p1 = { op_5_V_fu_455_p3[3], op_5_V_fu_455_p3[3], op_5_V_fu_455_p3[3], op_5_V_fu_455_p3 };
assign sext_ln1333_fu_584_p1 = { op_5_V_fu_455_p3[3], op_5_V_fu_455_p3[3:1] };
assign sext_ln69_1_fu_1015_p1 = { ret_V_21_fu_904_p2[4], ret_V_21_fu_904_p2 };
assign sext_ln69_2_fu_1033_p1 = { add_ln69_1_fu_1027_p2[4], add_ln69_1_fu_1027_p2 };
assign sext_ln69_3_fu_1052_p1 = { add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179[5], add_ln69_2_reg_1179 };
assign sext_ln69_fu_1011_p1 = { op_16[3], op_16 };
assign sext_ln703_1_fu_879_p1 = { op_8_V_reg_1128[2], op_8_V_reg_1128[2], op_8_V_reg_1128[2], op_8_V_reg_1128 };
assign sext_ln703_2_fu_924_p1 = { ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158[5], ret_V_10_reg_1158, 2'h0 };
assign sext_ln703_fu_900_p1 = { op_13[3], op_13 };
assign sext_ln713_fu_606_p1 = { op_5_V_fu_455_p3[3], op_5_V_fu_455_p3[3], r_V_fu_588_p3[2] };
assign sext_ln835_fu_787_p1 = { ret_V_22_fu_771_p2[4], ret_V_22_fu_771_p2[4:1] };
assign sext_ln850_fu_888_p1 = { tmp_4_reg_1148[5], tmp_4_reg_1148 };
assign shl_ln_fu_638_p3 = { op_9, 3'h0 };
assign tmp_11_fu_940_p3 = { select_ln353_fu_933_p3, 3'h0 };
assign tmp_fu_402_p1 = op_1;
assign tmp_fu_402_p3 = op_1[3];
assign trunc_ln1_fu_574_p4 = op_5_V_fu_455_p3[3:1];
assign trunc_ln3_fu_596_p4 = { op_5_V_fu_455_p3[3], r_V_fu_588_p3[2] };
assign trunc_ln731_fu_489_p1 = ret_V_19_fu_475_p2[1:0];
assign trunc_ln851_1_fu_362_p1 = select_ln1368_fu_337_p3[3:0];
assign trunc_ln851_2_fu_301_p0 = op_1;
assign trunc_ln851_2_fu_301_p1 = op_1[2:0];
assign trunc_ln851_3_fu_548_p1 = op_5_V_fu_455_p3[2:0];
assign trunc_ln851_4_fu_799_p0 = op_0;
assign trunc_ln851_4_fu_799_p1 = op_0[0];
assign trunc_ln851_5_fu_857_p1 = op_14_V_fu_748_p3[6:0];
assign trunc_ln851_6_fu_652_p1 = op_8_V_fu_632_p2[0];
assign trunc_ln851_fu_247_p0 = op_1;
assign trunc_ln851_fu_247_p1 = op_1[3:0];
assign zext_ln1192_fu_767_p1 = { 3'h0, rhs_2_reg_1133, 1'h0 };
assign zext_ln1367_fu_319_p1 = { 20'h00000, ush_reg_1078 };
assign zext_ln415_fu_628_p1 = { 2'h0, and_ln408_fu_622_p2 };
assign zext_ln69_fu_1043_p1 = { 16'h0000, op_19 };
assign zext_ln703_fu_897_p1 = { 4'h0, lhs_V_reg_1123 };
assign zext_ln874_fu_515_p1 = { 1'h0, ret_V_17_reg_1088 };
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
  op_6,
  op_7,
  op_9,
  op_13,
  op_16,
  op_18,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [3:0] op_13;
input [3:0] op_16;
input op_18;
input [15:0] op_19;
input [3:0] op_6;
input [7:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [6:0] add_ln691_reg_1185;
reg [5:0] add_ln69_2_reg_1195;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln340_reg_1104;
reg icmp_ln768_reg_1133;
reg icmp_ln786_reg_1138;
reg icmp_ln850_1_reg_1077;
reg icmp_ln851_2_reg_1169;
reg isNeg_reg_1067;
reg lhs_V_reg_1109;
reg [2:0] op_8_V_reg_1144;
reg p_Result_12_reg_1114;
reg p_Result_13_reg_1126;
reg p_Result_s_reg_1062;
reg [5:0] ret_V_10_reg_1174;
reg [1:0] ret_V_17_reg_1099;
reg [31:0] ret_V_25_reg_1190;
reg [1:0] ret_V_3_cast_reg_1087;
reg rhs_2_reg_1149;
reg [31:0] select_ln1368_reg_1082;
reg [6:0] sext_ln850_reg_1179;
reg [5:0] tmp_4_reg_1164;
reg [1:0] trunc_ln731_reg_1121;
reg [3:0] trunc_ln851_1_reg_1094;
reg trunc_ln851_6_reg_1154;
reg [11:0] ush_reg_1072;
reg [6:0] _103_;
wire [6:0] _000_;
wire [5:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [2:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [5:0] _014_;
wire [1:0] _015_;
wire [6:0] _016_;
wire [31:0] _017_;
wire [1:0] _018_;
wire _019_;
wire [31:0] _020_;
wire [6:0] _021_;
wire [5:0] _022_;
wire _023_;
wire [3:0] _024_;
wire _025_;
wire [11:0] _026_;
wire [1:0] _027_;
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
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [31:0] add_ln691_1_fu_983_p2;
wire [6:0] add_ln691_fu_885_p2;
wire [4:0] add_ln69_1_fu_1021_p2;
wire [5:0] add_ln69_2_fu_1031_p2;
wire [31:0] add_ln69_fu_1041_p2;
wire and_ln340_fu_701_p2;
wire and_ln353_fu_396_p2;
wire and_ln408_fu_624_p2;
wire and_ln785_1_fu_737_p2;
wire and_ln785_fu_731_p2;
wire and_ln850_fu_560_p2;
wire [3:0] and_ln_fu_414_p3;
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
wire [31:0] ashr_ln1333_fu_331_p2;
wire [15:0] conv_i_i588_fu_322_p0;
wire [31:0] conv_i_i588_fu_322_p1;
wire icmp_ln340_fu_422_p2;
wire icmp_ln768_fu_522_p2;
wire icmp_ln786_fu_528_p2;
wire icmp_ln850_1_fu_313_p2;
wire icmp_ln850_fu_554_p2;
wire icmp_ln851_1_fu_365_p2;
wire icmp_ln851_2_fu_855_p2;
wire icmp_ln851_3_fu_977_p2;
wire icmp_ln851_fu_251_p2;
wire isNeg_fu_279_p3;
wire [4:0] lhs_V_1_fu_861_p3;
wire lhs_V_fu_440_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [3:0] op_13;
wire [7:0] op_14_V_fu_742_p3;
wire [7:0] op_15_V_fu_904_p3;
wire [3:0] op_16;
wire op_18;
wire [15:0] op_19;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_5_V_fu_469_p3;
wire [3:0] op_6;
wire [7:0] op_7;
wire [2:0] op_8_V_fu_634_p2;
wire [3:0] op_9;
wire or_ln340_fu_690_p2;
wire or_ln785_1_fu_726_p2;
wire or_ln785_fu_665_p2;
wire or_ln786_fu_685_p2;
wire overflow_fu_674_p2;
wire p_Result_10_fu_911_p3;
wire p_Result_11_fu_962_p3;
wire p_Result_13_fu_506_p2;
wire p_Result_14_fu_612_p3;
wire p_Result_1_fu_358_p3;
wire [2:0] p_Result_2_fu_459_p4;
wire p_Result_5_fu_542_p3;
wire [3:0] p_Result_8_fu_305_p3;
wire p_Result_9_fu_785_p3;
wire [7:0] p_Result_s_18_fu_512_p4;
wire [15:0] p_Result_s_fu_239_p1;
wire p_Result_s_fu_239_p3;
wire [2:0] p_Val2_2_fu_453_p2;
wire [7:0] p_Val2_4_fu_658_p3;
wire [3:0] p_Val2_s_fu_446_p3;
wire [2:0] p_mask_fu_970_p3;
wire [3:0] r_V_fu_590_p3;
wire r_fu_620_p1;
wire [5:0] ret_V_10_fu_876_p2;
wire [3:0] ret_V_12_fu_771_p4;
wire [4:0] ret_V_13_fu_797_p2;
wire [1:0] ret_V_17_fu_382_p3;
wire ret_V_18_fu_400_p2;
wire [9:0] ret_V_19_fu_488_p2;
wire [11:0] ret_V_1_fu_257_p2;
wire ret_V_20_fu_566_p2;
wire [4:0] ret_V_21_fu_898_p2;
wire [31:0] ret_V_22_cast_fu_952_p4;
wire [4:0] ret_V_22_fu_765_p2;
wire [12:0] ret_V_23_fu_835_p2;
wire [12:0] ret_V_23_reg_1159;
wire [35:0] ret_V_24_fu_946_p2;
wire [31:0] ret_V_25_fu_997_p3;
wire [11:0] ret_V_2_fu_271_p3;
wire [1:0] ret_V_3_fu_370_p2;
wire ret_V_7_fu_534_p3;
wire [15:0] ret_V_fu_229_p1;
wire [11:0] ret_V_fu_229_p4;
wire rhs_2_fu_648_p2;
wire [1:0] rhs_3_fu_754_p3;
wire [11:0] rhs_4_fu_823_p3;
wire [8:0] rhs_fu_476_p3;
wire [31:0] select_ln1368_fu_337_p3;
wire [7:0] select_ln340_fu_707_p3;
wire [6:0] select_ln353_fu_927_p3;
wire [4:0] select_ln69_fu_1013_p3;
wire [1:0] select_ln850_1_fu_375_p3;
wire [4:0] select_ln850_3_fu_807_p3;
wire [4:0] select_ln850_4_fu_815_p3;
wire [31:0] select_ln850_5_fu_989_p3;
wire [6:0] select_ln850_6_fu_922_p3;
wire [11:0] select_ln850_fu_263_p3;
wire [2:0] select_ln874_fu_432_p3;
wire [3:0] sext_ln1192_1_fu_750_p0;
wire [4:0] sext_ln1192_1_fu_750_p1;
wire [12:0] sext_ln1192_2_fu_803_p1;
wire [12:0] sext_ln1192_3_fu_831_p1;
wire [35:0] sext_ln1192_4_fu_942_p1;
wire [5:0] sext_ln1192_fu_869_p1;
wire [9:0] sext_ln1193_fu_484_p1;
wire [6:0] sext_ln1333_1_fu_572_p1;
wire [3:0] sext_ln1333_fu_586_p1;
wire [5:0] sext_ln69_1_fu_1009_p1;
wire [5:0] sext_ln69_2_fu_1027_p1;
wire [31:0] sext_ln69_3_fu_1046_p1;
wire [4:0] sext_ln69_fu_1005_p1;
wire [5:0] sext_ln703_1_fu_873_p1;
wire [35:0] sext_ln703_2_fu_918_p1;
wire [4:0] sext_ln703_fu_894_p1;
wire [2:0] sext_ln713_fu_608_p1;
wire [4:0] sext_ln835_fu_781_p1;
wire [6:0] sext_ln850_fu_882_p1;
wire [31:0] shl_ln1299_fu_325_p2;
wire [6:0] shl_ln_fu_640_p3;
wire [11:0] sub_ln1367_fu_287_p2;
wire [9:0] tmp_11_fu_934_p3;
wire tmp_1_fu_406_p3;
wire [15:0] tmp_fu_389_p1;
wire tmp_fu_389_p3;
wire [2:0] trunc_ln1_fu_576_p4;
wire [1:0] trunc_ln3_fu_598_p4;
wire [1:0] trunc_ln731_fu_502_p1;
wire [3:0] trunc_ln851_1_fu_354_p1;
wire [15:0] trunc_ln851_2_fu_301_p0;
wire [2:0] trunc_ln851_2_fu_301_p1;
wire [2:0] trunc_ln851_3_fu_550_p1;
wire [3:0] trunc_ln851_4_fu_793_p0;
wire trunc_ln851_4_fu_793_p1;
wire [6:0] trunc_ln851_5_fu_851_p1;
wire trunc_ln851_6_fu_654_p1;
wire [15:0] trunc_ln851_fu_247_p0;
wire [3:0] trunc_ln851_fu_247_p1;
wire [11:0] ush_fu_293_p3;
wire xor_ln340_fu_695_p2;
wire xor_ln785_1_fu_720_p2;
wire xor_ln785_fu_669_p2;
wire xor_ln786_1_fu_715_p2;
wire xor_ln786_fu_680_p2;
wire [4:0] zext_ln1192_fu_761_p1;
wire [31:0] zext_ln1367_fu_319_p1;
wire [2:0] zext_ln415_fu_630_p1;
wire [31:0] zext_ln69_fu_1037_p1;
wire [4:0] zext_ln703_fu_891_p1;
wire [2:0] zext_ln874_fu_428_p1;


assign add_ln691_1_fu_983_p2 = { ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[9:3] } + 1'h1;
assign add_ln691_fu_885_p2 = $signed(tmp_4_reg_1164) + $signed(2'h1);
assign add_ln69_1_fu_1021_p2 = $signed(op_16) + $signed(select_ln69_fu_1013_p3);
assign add_ln69_2_fu_1031_p2 = $signed(add_ln69_1_fu_1021_p2) + $signed(ret_V_21_fu_898_p2);
assign add_ln69_fu_1041_p2 = ret_V_25_reg_1190 + op_19;
assign op_27 = $signed(add_ln69_2_reg_1195) + $signed(add_ln69_fu_1041_p2);
assign op_8_V_fu_634_p2 = $signed({ op_5_V_fu_469_p3[3], r_V_fu_590_p3[2] }) + $signed({ 1'h0, and_ln408_fu_624_p2 });
assign ret_V_10_fu_876_p2 = $signed({ op_6, 1'h0 }) + $signed(op_8_V_reg_1144);
assign ret_V_13_fu_797_p2 = $signed(ret_V_22_fu_765_p2[4:1]) + $signed(2'h1);
assign ret_V_1_fu_257_p2 = op_1[15:4] + 1'h1;
assign ret_V_22_fu_765_p2 = $signed({ 1'h0, rhs_2_reg_1149, 1'h0 }) + $signed(op_0);
assign ret_V_23_fu_835_p2 = $signed({ select_ln850_4_fu_815_p3, 7'h00 }) + $signed(op_14_V_fu_742_p3);
assign { ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[9:0] } = $signed({ select_ln353_fu_927_p3, 3'h0 }) + $signed({ ret_V_10_reg_1174, 2'h0 });
assign ret_V_3_fu_370_p2 = ret_V_3_cast_reg_1087 + 1'h1;
assign _028_ = ap_CS_fsm[5] & icmp_ln851_2_reg_1169;
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_701_p2 = xor_ln340_fu_695_p2 & or_ln786_fu_685_p2;
assign and_ln353_fu_396_p2 = p_Result_s_reg_1062 & icmp_ln850_1_reg_1077;
assign and_ln408_fu_624_p2 = r_V_fu_590_p3[0] & r_V_fu_590_p3[1];
assign and_ln785_1_fu_737_p2 = p_Result_13_reg_1126 & and_ln785_fu_731_p2;
assign and_ln785_fu_731_p2 = xor_ln786_1_fu_715_p2 & or_ln785_1_fu_726_p2;
assign and_ln850_fu_560_p2 = op_5_V_fu_469_p3[3] & icmp_ln850_fu_554_p2;
assign overflow_fu_674_p2 = xor_ln785_fu_669_p2 & or_ln785_fu_665_p2;
assign xor_ln786_fu_680_p2 = ~ p_Result_13_reg_1126;
assign xor_ln785_fu_669_p2 = ~ p_Result_12_reg_1114;
assign xor_ln340_fu_695_p2 = ~ or_ln340_fu_690_p2;
assign xor_ln785_1_fu_720_p2 = ~ or_ln785_fu_665_p2;
assign xor_ln786_1_fu_715_p2 = ~ icmp_ln786_reg_1138;
assign p_Result_2_fu_459_p4 = ~ { ret_V_17_reg_1099[0], 2'h0 };
assign _031_ = ~ ap_start;
assign _032_ = ! { ret_V_17_fu_382_p3[1], 3'h0 };
assign _033_ = ! trunc_ln851_1_reg_1094;
assign _034_ = ! op_1[3:0];
assign _035_ = ret_V_19_fu_488_p2[1:0] == 2'h3;
assign _036_ = { op_5_V_fu_469_p3[3], op_5_V_fu_469_p3[3], op_5_V_fu_469_p3[3], op_5_V_fu_469_p3 } == { op_9, 3'h0 };
assign _037_ = | ret_V_19_fu_488_p2[9:2];
assign _038_ = ret_V_19_fu_488_p2[9:2] != 8'hff;
assign _039_ = | { op_1[2:0], 1'h0 };
assign _040_ = | op_5_V_fu_469_p3[2:0];
assign _041_ = | op_14_V_fu_742_p3[6:0];
assign _042_ = ret_V_17_fu_382_p3 != select_ln874_fu_432_p3;
assign or_ln340_fu_690_p2 = p_Result_12_reg_1114 | overflow_fu_674_p2;
assign or_ln785_1_fu_726_p2 = xor_ln785_1_fu_720_p2 | p_Result_12_reg_1114;
assign or_ln785_fu_665_p2 = p_Result_13_reg_1126 | icmp_ln768_reg_1133;
assign or_ln786_fu_685_p2 = xor_ln786_fu_680_p2 | icmp_ln786_reg_1138;
always @(posedge ap_clk)
trunc_ln731_reg_1121[0] <= 1'h1;
always @(posedge ap_clk)
select_ln1368_reg_1082 <= _020_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1087 <= _018_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1094 <= _024_;
always @(posedge ap_clk)
ret_V_10_reg_1174 <= _014_;
always @(posedge ap_clk)
sext_ln850_reg_1179 <= _021_;
always @(posedge ap_clk)
_103_ <= _016_;
assign ret_V_23_reg_1159[12:6] = _103_;
always @(posedge ap_clk)
tmp_4_reg_1164 <= _022_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1169 <= _007_;
always @(posedge ap_clk)
p_Result_s_reg_1062 <= _013_;
always @(posedge ap_clk)
isNeg_reg_1067 <= _008_;
always @(posedge ap_clk)
ush_reg_1072 <= _026_;
always @(posedge ap_clk)
icmp_ln850_1_reg_1077 <= _006_;
always @(posedge ap_clk)
p_Result_12_reg_1114 <= _011_;
always @(posedge ap_clk)
trunc_ln731_reg_1121[1] <= _023_;
always @(posedge ap_clk)
p_Result_13_reg_1126 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_1133 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_1138 <= _005_;
always @(posedge ap_clk)
op_8_V_reg_1144 <= _010_;
always @(posedge ap_clk)
rhs_2_reg_1149 <= _019_;
always @(posedge ap_clk)
trunc_ln851_6_reg_1154 <= _025_;
always @(posedge ap_clk)
ret_V_17_reg_1099 <= _015_;
always @(posedge ap_clk)
icmp_ln340_reg_1104 <= _003_;
always @(posedge ap_clk)
lhs_V_reg_1109 <= _009_;
always @(posedge ap_clk)
ret_V_25_reg_1190 <= _017_;
always @(posedge ap_clk)
add_ln69_2_reg_1195 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_1185 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _027_ = _030_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [7:0] _127_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_127_ = b[7:0];
8'b00000010:
_127_ = b[15:8];
8'b00000100:
_127_ = b[23:16];
8'b00001000:
_127_ = b[31:24];
8'b00010000:
_127_ = b[39:32];
8'b00100000:
_127_ = b[47:40];
8'b01000000:
_127_ = b[55:48];
8'b10000000:
_127_ = b[63:56];
8'b00000000:
_127_ = a;
default:
_127_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _127_(8'hxx, { 6'h00, _027_, 56'h04081020408001 }, { _043_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[1] ? select_ln1368_fu_337_p3[3:0] : trunc_ln851_1_reg_1094;
assign _018_ = ap_CS_fsm[1] ? select_ln1368_fu_337_p3[5:4] : ret_V_3_cast_reg_1087;
assign _020_ = ap_CS_fsm[1] ? select_ln1368_fu_337_p3 : select_ln1368_reg_1082;
assign _021_ = ap_CS_fsm[5] ? { tmp_4_reg_1164[5], tmp_4_reg_1164 } : sext_ln850_reg_1179;
assign _014_ = ap_CS_fsm[5] ? ret_V_10_fu_876_p2 : ret_V_10_reg_1174;
assign _007_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_855_p2 : icmp_ln851_2_reg_1169;
assign _022_ = ap_CS_fsm[4] ? ret_V_23_fu_835_p2[12:7] : tmp_4_reg_1164;
assign _016_ = ap_CS_fsm[4] ? ret_V_23_fu_835_p2[12:6] : ret_V_23_reg_1159[12:6];
assign _006_ = ap_CS_fsm[0] ? icmp_ln850_1_fu_313_p2 : icmp_ln850_1_reg_1077;
assign _026_ = ap_CS_fsm[0] ? ush_fu_293_p3 : ush_reg_1072;
assign _008_ = ap_CS_fsm[0] ? ret_V_2_fu_271_p3[11] : isNeg_reg_1067;
assign _013_ = ap_CS_fsm[0] ? op_1[15] : p_Result_s_reg_1062;
assign _025_ = ap_CS_fsm[3] ? op_8_V_fu_634_p2[0] : trunc_ln851_6_reg_1154;
assign _019_ = ap_CS_fsm[3] ? rhs_2_fu_648_p2 : rhs_2_reg_1149;
assign _010_ = ap_CS_fsm[3] ? op_8_V_fu_634_p2 : op_8_V_reg_1144;
assign _005_ = ap_CS_fsm[3] ? icmp_ln786_fu_528_p2 : icmp_ln786_reg_1138;
assign _004_ = ap_CS_fsm[3] ? icmp_ln768_fu_522_p2 : icmp_ln768_reg_1133;
assign _012_ = ap_CS_fsm[3] ? p_Result_13_fu_506_p2 : p_Result_13_reg_1126;
assign _023_ = ap_CS_fsm[3] ? ret_V_19_fu_488_p2[1] : trunc_ln731_reg_1121[1];
assign _011_ = ap_CS_fsm[3] ? ret_V_19_fu_488_p2[9] : p_Result_12_reg_1114;
assign _009_ = ap_CS_fsm[2] ? lhs_V_fu_440_p2 : lhs_V_reg_1109;
assign _003_ = ap_CS_fsm[2] ? icmp_ln340_fu_422_p2 : icmp_ln340_reg_1104;
assign _015_ = ap_CS_fsm[2] ? ret_V_17_fu_382_p3 : ret_V_17_reg_1099;
assign _001_ = ap_CS_fsm[6] ? add_ln69_2_fu_1031_p2 : add_ln69_2_reg_1195;
assign _017_ = ap_CS_fsm[6] ? ret_V_25_fu_997_p3 : ret_V_25_reg_1190;
assign _000_ = _028_ ? add_ln691_fu_885_p2 : add_ln691_reg_1185;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign shl_ln1299_fu_325_p2 = $signed(op_1) << ush_reg_1072;
assign ashr_ln1333_fu_331_p2 = $signed(op_1) >>> ush_reg_1072;
assign ret_V_19_fu_488_p2 = $signed(2'h1) - $signed({ op_7, 1'h0 });
assign ret_V_21_fu_898_p2 = $signed({ 1'h0, lhs_V_reg_1109 }) - $signed(op_13);
assign sub_ln1367_fu_287_p2 = 1'h0 - ret_V_2_fu_271_p3;
assign icmp_ln340_fu_422_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_522_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_528_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_313_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_554_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_365_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_855_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_977_p2 = trunc_ln851_6_reg_1154 ? 1'h1 : 1'h0;
assign icmp_ln851_fu_251_p2 = _034_ ? 1'h1 : 1'h0;
assign lhs_V_fu_440_p2 = _042_ ? 1'h1 : 1'h0;
assign op_14_V_fu_742_p3 = and_ln785_1_fu_737_p2 ? { trunc_ln731_reg_1121, 6'h00 } : select_ln340_fu_707_p3;
assign op_5_V_fu_469_p3 = icmp_ln340_reg_1104 ? { ret_V_17_reg_1099, 2'h0 } : { 1'h0, p_Result_2_fu_459_p4 };
assign p_Result_13_fu_506_p2 = _035_ ? 1'h1 : 1'h0;
assign r_V_fu_590_p3[2:0] = ret_V_20_fu_566_p2 ? op_5_V_fu_469_p3[3:1] : op_5_V_fu_469_p3[2:0];
assign ret_V_17_fu_382_p3 = select_ln1368_reg_1082[15] ? select_ln850_1_fu_375_p3 : ret_V_3_cast_reg_1087;
assign ret_V_25_fu_997_p3 = ret_V_24_fu_946_p2[35] ? select_ln850_5_fu_989_p3 : { ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[9:3] };
assign ret_V_2_fu_271_p3 = op_1[15] ? select_ln850_fu_263_p3 : { 1'h0, op_1[14:4] };
assign rhs_2_fu_648_p2 = _036_ ? 1'h1 : 1'h0;
assign select_ln1368_fu_337_p3 = isNeg_reg_1067 ? shl_ln1299_fu_325_p2 : ashr_ln1333_fu_331_p2;
assign select_ln340_fu_707_p3 = and_ln340_fu_701_p2 ? { trunc_ln731_reg_1121, 6'h00 } : 8'h00;
assign select_ln353_fu_927_p3 = ret_V_23_reg_1159[12] ? select_ln850_6_fu_922_p3 : sext_ln850_reg_1179;
assign select_ln69_fu_1013_p3 = op_18 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_375_p3 = icmp_ln851_1_fu_365_p2 ? ret_V_3_cast_reg_1087 : ret_V_3_fu_370_p2;
assign select_ln850_3_fu_807_p3 = op_0[0] ? ret_V_13_fu_797_p2 : { 2'h3, ret_V_22_fu_765_p2[3:1] };
assign select_ln850_4_fu_815_p3 = ret_V_22_fu_765_p2[4] ? select_ln850_3_fu_807_p3 : { 2'h0, ret_V_22_fu_765_p2[3:1] };
assign select_ln850_5_fu_989_p3 = icmp_ln851_3_fu_977_p2 ? add_ln691_1_fu_983_p2 : { ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[9:3] };
assign select_ln850_6_fu_922_p3 = icmp_ln851_2_reg_1169 ? add_ln691_reg_1185 : sext_ln850_reg_1179;
assign select_ln850_fu_263_p3 = icmp_ln851_fu_251_p2 ? { 1'h1, op_1[14:4] } : ret_V_1_fu_257_p2;
assign select_ln874_fu_432_p3 = ret_V_18_fu_400_p2 ? 3'h7 : 3'h0;
assign ush_fu_293_p3 = ret_V_2_fu_271_p3[11] ? sub_ln1367_fu_287_p2 : { 1'h0, ret_V_2_fu_271_p3[10:0] };
assign ret_V_18_fu_400_p2 = op_1[3] ^ and_ln353_fu_396_p2;
assign ret_V_20_fu_566_p2 = op_5_V_fu_469_p3[3] ^ and_ln850_fu_560_p2;
assign and_ln_fu_414_p3 = { ret_V_17_fu_382_p3[1], 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign conv_i_i588_fu_322_p0 = op_1;
assign conv_i_i588_fu_322_p1 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign isNeg_fu_279_p3 = ret_V_2_fu_271_p3[11];
assign lhs_V_1_fu_861_p3 = { op_6, 1'h0 };
assign op_15_V_fu_904_p3 = { ret_V_10_reg_1174, 2'h0 };
assign p_Result_10_fu_911_p3 = ret_V_23_reg_1159[12];
assign p_Result_11_fu_962_p3 = ret_V_24_fu_946_p2[35];
assign p_Result_14_fu_612_p3 = r_V_fu_590_p3[1];
assign p_Result_1_fu_358_p3 = select_ln1368_reg_1082[15];
assign p_Result_5_fu_542_p3 = op_5_V_fu_469_p3[3];
assign p_Result_8_fu_305_p3 = { op_1[2:0], 1'h0 };
assign p_Result_9_fu_785_p3 = ret_V_22_fu_765_p2[4];
assign p_Result_s_18_fu_512_p4 = ret_V_19_fu_488_p2[9:2];
assign p_Result_s_fu_239_p1 = op_1;
assign p_Result_s_fu_239_p3 = op_1[15];
assign p_Val2_2_fu_453_p2 = p_Result_2_fu_459_p4;
assign p_Val2_4_fu_658_p3 = { trunc_ln731_reg_1121, 6'h00 };
assign p_Val2_s_fu_446_p3 = { ret_V_17_reg_1099, 2'h0 };
assign p_mask_fu_970_p3 = { 2'h0, trunc_ln851_6_reg_1154 };
assign r_V_fu_590_p3[3] = op_5_V_fu_469_p3[3];
assign r_fu_620_p1 = r_V_fu_590_p3[0];
assign ret_V_12_fu_771_p4 = ret_V_22_fu_765_p2[4:1];
assign ret_V_22_cast_fu_952_p4 = { ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[9:3] };
assign ret_V_24_fu_946_p2[34:10] = { ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35], ret_V_24_fu_946_p2[35] };
assign ret_V_7_fu_534_p3 = op_5_V_fu_469_p3[3];
assign ret_V_fu_229_p1 = op_1;
assign ret_V_fu_229_p4 = op_1[15:4];
assign rhs_3_fu_754_p3 = { rhs_2_reg_1149, 1'h0 };
assign rhs_4_fu_823_p3 = { select_ln850_4_fu_815_p3, 7'h00 };
assign rhs_fu_476_p3 = { op_7, 1'h0 };
assign sext_ln1192_1_fu_750_p0 = op_0;
assign sext_ln1192_1_fu_750_p1 = { op_0[3], op_0 };
assign sext_ln1192_2_fu_803_p1 = { op_14_V_fu_742_p3[7], op_14_V_fu_742_p3[7], op_14_V_fu_742_p3[7], op_14_V_fu_742_p3[7], op_14_V_fu_742_p3[7], op_14_V_fu_742_p3 };
assign sext_ln1192_3_fu_831_p1 = { select_ln850_4_fu_815_p3[4], select_ln850_4_fu_815_p3, 7'h00 };
assign sext_ln1192_4_fu_942_p1 = { select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3[6], select_ln353_fu_927_p3, 3'h0 };
assign sext_ln1192_fu_869_p1 = { op_6[3], op_6, 1'h0 };
assign sext_ln1193_fu_484_p1 = { op_7[7], op_7, 1'h0 };
assign sext_ln1333_1_fu_572_p1 = { op_5_V_fu_469_p3[3], op_5_V_fu_469_p3[3], op_5_V_fu_469_p3[3], op_5_V_fu_469_p3 };
assign sext_ln1333_fu_586_p1 = { op_5_V_fu_469_p3[3], op_5_V_fu_469_p3[3:1] };
assign sext_ln69_1_fu_1009_p1 = { ret_V_21_fu_898_p2[4], ret_V_21_fu_898_p2 };
assign sext_ln69_2_fu_1027_p1 = { add_ln69_1_fu_1021_p2[4], add_ln69_1_fu_1021_p2 };
assign sext_ln69_3_fu_1046_p1 = { add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195[5], add_ln69_2_reg_1195 };
assign sext_ln69_fu_1005_p1 = { op_16[3], op_16 };
assign sext_ln703_1_fu_873_p1 = { op_8_V_reg_1144[2], op_8_V_reg_1144[2], op_8_V_reg_1144[2], op_8_V_reg_1144 };
assign sext_ln703_2_fu_918_p1 = { ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174[5], ret_V_10_reg_1174, 2'h0 };
assign sext_ln703_fu_894_p1 = { op_13[3], op_13 };
assign sext_ln713_fu_608_p1 = { op_5_V_fu_469_p3[3], op_5_V_fu_469_p3[3], r_V_fu_590_p3[2] };
assign sext_ln835_fu_781_p1 = { ret_V_22_fu_765_p2[4], ret_V_22_fu_765_p2[4:1] };
assign sext_ln850_fu_882_p1 = { tmp_4_reg_1164[5], tmp_4_reg_1164 };
assign shl_ln_fu_640_p3 = { op_9, 3'h0 };
assign tmp_11_fu_934_p3 = { select_ln353_fu_927_p3, 3'h0 };
assign tmp_1_fu_406_p3 = ret_V_17_fu_382_p3[1];
assign tmp_fu_389_p1 = op_1;
assign tmp_fu_389_p3 = op_1[3];
assign trunc_ln1_fu_576_p4 = op_5_V_fu_469_p3[3:1];
assign trunc_ln3_fu_598_p4 = { op_5_V_fu_469_p3[3], r_V_fu_590_p3[2] };
assign trunc_ln731_fu_502_p1 = ret_V_19_fu_488_p2[1:0];
assign trunc_ln851_1_fu_354_p1 = select_ln1368_fu_337_p3[3:0];
assign trunc_ln851_2_fu_301_p0 = op_1;
assign trunc_ln851_2_fu_301_p1 = op_1[2:0];
assign trunc_ln851_3_fu_550_p1 = op_5_V_fu_469_p3[2:0];
assign trunc_ln851_4_fu_793_p0 = op_0;
assign trunc_ln851_4_fu_793_p1 = op_0[0];
assign trunc_ln851_5_fu_851_p1 = op_14_V_fu_742_p3[6:0];
assign trunc_ln851_6_fu_654_p1 = op_8_V_fu_634_p2[0];
assign trunc_ln851_fu_247_p0 = op_1;
assign trunc_ln851_fu_247_p1 = op_1[3:0];
assign zext_ln1192_fu_761_p1 = { 3'h0, rhs_2_reg_1149, 1'h0 };
assign zext_ln1367_fu_319_p1 = { 20'h00000, ush_reg_1072 };
assign zext_ln415_fu_630_p1 = { 2'h0, and_ln408_fu_624_p2 };
assign zext_ln69_fu_1037_p1 = { 16'h0000, op_19 };
assign zext_ln703_fu_891_p1 = { 4'h0, lhs_V_reg_1109 };
assign zext_ln874_fu_428_p1 = { 1'h0, ret_V_17_fu_382_p3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_13, op_16, op_18, op_19, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [3:0] op_13;
input [3:0] op_16;
input op_18;
input [15:0] op_19;
input [3:0] op_6;
input [7:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
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
    .op_1(op_1_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
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
    .op_1(op_1_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
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
