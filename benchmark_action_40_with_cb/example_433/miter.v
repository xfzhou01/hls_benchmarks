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
  op_6,
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_24,
  op_24_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_24_ap_vld;
input ap_start;
input op_0;
input [7:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [7:0] op_14;
input [3:0] op_2;
input [15:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_24;
output op_24_ap_vld;


reg [31:0] add_ln691_1_reg_1063;
reg [31:0] add_ln691_2_reg_1095;
reg [9:0] add_ln69_reg_1068;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln768_reg_1005;
reg icmp_ln786_reg_1010;
reg icmp_ln851_1_reg_1026;
reg icmp_ln851_2_reg_1058;
reg icmp_ln851_3_reg_1117;
reg icmp_ln851_reg_958;
reg [31:0] op_18_V_reg_1041;
reg [31:0] op_21_V_reg_1073;
reg [31:0] op_23_V_reg_1100;
reg p_Result_10_reg_983;
reg p_Result_11_reg_998;
reg [3:0] p_Val2_3_reg_990;
reg [16:0] ret_V_15_reg_947;
reg [31:0] ret_V_21_cast_reg_1051;
reg [34:0] ret_V_21_reg_1046;
reg [31:0] ret_V_23_cast_reg_1088;
reg [33:0] ret_V_23_reg_1083;
reg [31:0] ret_V_25_cast_reg_1110;
reg [39:0] ret_V_25_reg_1105;
reg [2:0] ret_V_2_reg_963;
reg [2:0] ret_V_reg_952;
reg sel_tmp11_reg_1036;
reg [3:0] select_ln785_reg_1031;
reg [4:0] tmp_8_reg_1021;
reg [2:0] tmp_reg_968;
reg [2:0] trunc_ln1192_2_reg_973;
reg [2:0] _125_;
reg [4:0] _131_;
wire [2:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [9:0] _003_;
wire [10:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire [16:0] _017_;
wire [4:0] _018_;
wire [31:0] _019_;
wire [34:0] _020_;
wire [31:0] _021_;
wire [33:0] _022_;
wire [31:0] _023_;
wire [39:0] _024_;
wire [2:0] _025_;
wire [2:0] _026_;
wire _027_;
wire [3:0] _028_;
wire [4:0] _029_;
wire _030_;
wire [2:0] _031_;
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
wire _053_;
wire [5:0] add_ln1192_2_fu_514_p2;
wire [4:0] add_ln1192_3_fu_400_p2;
wire [4:0] add_ln1192_3_reg_978;
wire [31:0] add_ln691_1_fu_764_p2;
wire [31:0] add_ln691_2_fu_842_p2;
wire [31:0] add_ln691_3_fu_928_p2;
wire [31:0] add_ln691_fu_687_p2;
wire [9:0] add_ln69_fu_777_p2;
wire and_ln340_1_fu_653_p2;
wire and_ln340_fu_606_p2;
wire and_ln785_1_fu_659_p2;
wire and_ln785_fu_640_p2;
wire and_ln786_fu_624_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] empty_fu_233_p0;
wire [13:0] empty_fu_233_p1;
wire icmp_ln768_fu_442_p2;
wire icmp_ln786_fu_448_p2;
wire icmp_ln851_1_fu_498_p2;
wire icmp_ln851_2_fu_758_p2;
wire icmp_ln851_3_fu_915_p2;
wire icmp_ln851_fu_287_p2;
wire [13:0] lhs_cast_fu_249_p3;
wire [15:0] lhs_fu_241_p3;
wire op_0;
wire [7:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [3:0] op_13;
wire [7:0] op_14;
wire [31:0] op_18_V_fu_712_p2;
wire [3:0] op_2;
wire [31:0] op_21_V_fu_805_p2;
wire [31:0] op_23_V_fu_874_p2;
wire [31:0] op_24;
wire op_24_ap_vld;
wire [15:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [11:0] op_7_V_fu_358_p3;
wire [1:0] op_8;
wire [3:0] op_9_V_fu_718_p3;
wire or_ln340_fu_553_p2;
wire or_ln785_1_fu_635_p2;
wire or_ln785_2_fu_665_p2;
wire or_ln785_fu_528_p2;
wire or_ln786_fu_548_p2;
wire overflow_fu_537_p2;
wire p_Result_12_fu_520_p3;
wire [7:0] p_Result_4_fu_490_p3;
wire [3:0] p_Result_5_fu_590_p4;
wire p_Result_6_fu_680_p3;
wire p_Result_7_fu_783_p3;
wire p_Result_8_fu_847_p3;
wire p_Result_9_fu_921_p3;
wire [2:0] p_Result_s_18_fu_432_p4;
wire p_Result_s_fu_299_p3;
wire [2:0] p_Val2_4_fu_585_p2;
wire [16:0] ret_V_15_fu_265_p2;
wire [2:0] ret_V_16_fu_311_p3;
wire [3:0] ret_V_17_fu_334_p2;
wire [7:0] ret_V_18_fu_394_p2;
wire [12:0] ret_V_19_fu_470_p2;
wire [12:0] ret_V_19_reg_1016;
wire [31:0] ret_V_20_fu_700_p3;
wire [34:0] ret_V_21_fu_738_p2;
wire [31:0] ret_V_22_fu_795_p3;
wire [33:0] ret_V_23_fu_826_p2;
wire [31:0] ret_V_24_fu_863_p3;
wire [39:0] ret_V_25_fu_895_p2;
wire [2:0] ret_V_2_fu_293_p2;
wire [6:0] ret_V_5_fu_352_p2;
wire [2:0] ret_V_fu_271_p4;
wire [6:0] rhs_1_fu_344_p3;
wire [33:0] rhs_3_fu_727_p3;
wire [32:0] rhs_5_fu_815_p3;
wire [38:0] rhs_7_fu_884_p3;
wire sel_tmp11_fu_671_p2;
wire [3:0] select_ln340_fu_612_p3;
wire [3:0] select_ln785_fu_646_p3;
wire [31:0] select_ln850_1_fu_693_p3;
wire [31:0] select_ln850_2_fu_790_p3;
wire [31:0] select_ln850_3_fu_857_p3;
wire [31:0] select_ln850_4_fu_933_p3;
wire [2:0] select_ln850_fu_306_p3;
wire [12:0] sext_ln1192_10_fu_466_p1;
wire [3:0] sext_ln1192_1_fu_326_p1;
wire [3:0] sext_ln1192_2_fu_330_p1;
wire [7:0] sext_ln1192_3_fu_370_p1;
wire [4:0] sext_ln1192_4_fu_374_p1;
wire [5:0] sext_ln1192_5_fu_504_p1;
wire [12:0] sext_ln1192_6_fu_454_p1;
wire [34:0] sext_ln1192_7_fu_734_p1;
wire [33:0] sext_ln1192_8_fu_822_p1;
wire [39:0] sext_ln1192_9_fu_891_p1;
wire [16:0] sext_ln1192_fu_257_p1;
wire [31:0] sext_ln69_1_fu_802_p1;
wire [9:0] sext_ln69_fu_773_p1;
wire [6:0] sext_ln703_1_fu_340_p1;
wire [7:0] sext_ln703_2_fu_366_p1;
wire [34:0] sext_ln703_3_fu_723_p1;
wire [1:0] sext_ln703_4_fu_811_p0;
wire [33:0] sext_ln703_4_fu_811_p1;
wire [7:0] sext_ln703_5_fu_880_p0;
wire [39:0] sext_ln703_5_fu_880_p1;
wire [15:0] sext_ln703_fu_261_p0;
wire [16:0] sext_ln703_fu_261_p1;
wire [31:0] sext_ln831_fu_677_p1;
wire [13:0] sub_ln851_fu_281_p2;
wire [11:0] tmp_3_fu_458_p3;
wire tmp_5_fu_558_p3;
wire tmp_6_fu_566_p3;
wire [2:0] tmp_fu_318_p3;
wire [5:0] trunc_ln1192_1_fu_507_p3;
wire [2:0] trunc_ln1192_2_fu_390_p1;
wire [1:0] trunc_ln1192_fu_378_p1;
wire [1:0] trunc_ln728_fu_237_p1;
wire [1:0] trunc_ln851_1_fu_754_p1;
wire [1:0] trunc_ln851_2_fu_854_p0;
wire trunc_ln851_2_fu_854_p1;
wire [7:0] trunc_ln851_3_fu_911_p0;
wire [6:0] trunc_ln851_3_fu_911_p1;
wire [2:0] trunc_ln851_fu_486_p1;
wire [4:0] trunc_ln_fu_382_p3;
wire xor_ln340_fu_600_p2;
wire xor_ln365_1_fu_579_p2;
wire xor_ln365_fu_573_p2;
wire xor_ln785_1_fu_629_p2;
wire xor_ln785_fu_532_p2;
wire xor_ln786_1_fu_619_p2;
wire xor_ln786_fu_543_p2;
wire [9:0] zext_ln69_1_fu_769_p1;
wire [31:0] zext_ln69_2_fu_870_p1;
wire [31:0] zext_ln69_fu_708_p1;


assign add_ln1192_2_fu_514_p2 = $signed({ trunc_ln1192_2_reg_973, 3'h0 }) + $signed(tmp_reg_968);
assign add_ln1192_3_fu_400_p2 = $signed({ op_5[1:0], 3'h0 }) + $signed({ op_0, 2'h0 });
assign add_ln691_1_fu_764_p2 = ret_V_21_cast_reg_1051 + 1'h1;
assign add_ln691_2_fu_842_p2 = ret_V_23_cast_reg_1088 + 1'h1;
assign add_ln691_3_fu_928_p2 = ret_V_25_cast_reg_1110 + 1'h1;
assign { add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[4:0] } = $signed(tmp_8_reg_1021) + $signed(2'h1);
assign add_ln69_fu_777_p2 = $signed({ 1'h0, op_10 }) + $signed(op_11);
assign op_18_V_fu_712_p2 = ret_V_20_fu_700_p3 + op_8;
assign op_21_V_fu_805_p2 = $signed(add_ln69_reg_1068) + $signed(ret_V_22_fu_795_p3);
assign op_23_V_fu_874_p2 = ret_V_24_fu_863_p3 + op_13;
assign ret_V_15_fu_265_p2 = $signed({ op_2, 12'h000 }) + $signed(op_4);
assign ret_V_17_fu_334_p2 = $signed(ret_V_16_fu_311_p3) + $signed(op_6);
assign ret_V_18_fu_394_p2 = $signed({ op_5, 3'h0 }) + $signed({ op_0, 2'h0 });
assign ret_V_19_fu_470_p2 = $signed({ ret_V_17_fu_334_p2, 8'h00 }) + $signed({ ret_V_5_fu_352_p2, 5'h00 });
assign ret_V_21_fu_738_p2 = $signed({ op_18_V_reg_1041, 2'h0 }) + $signed(op_9_V_fu_718_p3);
assign ret_V_23_fu_826_p2 = $signed({ op_21_V_reg_1073, 1'h0 }) + $signed(op_12);
assign ret_V_25_fu_895_p2 = $signed({ op_23_V_reg_1100, 7'h00 }) + $signed(op_14);
assign ret_V_2_fu_293_p2 = ret_V_15_fu_265_p2[16:14] + 1'h1;
assign _033_ = ap_CS_fsm[4] & icmp_ln851_2_reg_1058;
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_653_p2 = or_ln786_fu_548_p2 & or_ln340_fu_553_p2;
assign and_ln340_fu_606_p2 = xor_ln340_fu_600_p2 & or_ln786_fu_548_p2;
assign and_ln785_1_fu_659_p2 = xor_ln785_fu_532_p2 & and_ln786_fu_624_p2;
assign and_ln785_fu_640_p2 = or_ln785_1_fu_635_p2 & and_ln786_fu_624_p2;
assign and_ln786_fu_624_p2 = xor_ln786_1_fu_619_p2 & p_Result_11_reg_998;
assign overflow_fu_537_p2 = xor_ln785_fu_532_p2 & or_ln785_fu_528_p2;
assign ret_V_5_fu_352_p2 = $signed({ op_0, 2'h0 }) & $signed({ op_5, 3'h0 });
assign sel_tmp11_fu_671_p2 = xor_ln365_1_fu_579_p2 & or_ln785_2_fu_665_p2;
assign xor_ln785_fu_532_p2 = ~ p_Result_10_reg_983;
assign xor_ln786_fu_543_p2 = ~ p_Result_11_reg_998;
assign xor_ln340_fu_600_p2 = ~ or_ln340_fu_553_p2;
assign xor_ln786_1_fu_619_p2 = ~ icmp_ln786_reg_1010;
assign xor_ln785_1_fu_629_p2 = ~ or_ln785_fu_528_p2;
assign xor_ln365_1_fu_579_p2 = ~ xor_ln365_fu_573_p2;
assign p_Val2_4_fu_585_p2 = ~ p_Val2_3_reg_990[2:0];
assign _036_ = ~ ap_start;
assign _037_ = { op_2[1:0], 12'h000 } == sub_ln851_fu_281_p2;
assign _038_ = | ret_V_18_fu_394_p2[7:5];
assign _039_ = ret_V_18_fu_394_p2[7:5] != 3'h7;
assign _040_ = | { ret_V_5_fu_352_p2[2:0], 5'h00 };
assign _041_ = | op_9_V_fu_718_p3[1:0];
assign _042_ = | op_14[6:0];
assign or_ln340_fu_553_p2 = p_Result_10_reg_983 | overflow_fu_537_p2;
assign or_ln785_1_fu_635_p2 = xor_ln785_1_fu_629_p2 | p_Result_10_reg_983;
assign or_ln785_2_fu_665_p2 = and_ln785_1_fu_659_p2 | and_ln340_1_fu_653_p2;
assign or_ln785_fu_528_p2 = p_Result_11_reg_998 | icmp_ln768_reg_1005;
assign or_ln786_fu_548_p2 = xor_ln786_fu_543_p2 | icmp_ln786_reg_1010;
always @(posedge ap_clk)
tmp_reg_968[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_23_reg_1083 <= _022_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1088 <= _021_;
always @(posedge ap_clk)
op_23_V_reg_1100 <= _013_;
always @(posedge ap_clk)
op_21_V_reg_1073 <= _012_;
always @(posedge ap_clk)
select_ln785_reg_1031 <= _028_;
always @(posedge ap_clk)
sel_tmp11_reg_1036 <= _027_;
always @(posedge ap_clk)
op_18_V_reg_1041 <= _011_;
always @(posedge ap_clk)
ret_V_15_reg_947 <= _017_;
always @(posedge ap_clk)
ret_V_reg_952 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_958 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_963 <= _025_;
always @(posedge ap_clk)
ret_V_25_reg_1105 <= _024_;
always @(posedge ap_clk)
ret_V_25_cast_reg_1110 <= _023_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1117 <= _009_;
always @(posedge ap_clk)
ret_V_21_reg_1046 <= _020_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1051 <= _019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1058 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_1068 <= _003_;
always @(posedge ap_clk)
add_ln691_2_reg_1095 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_1063 <= _001_;
always @(posedge ap_clk)
tmp_reg_968[2] <= _030_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_973 <= _031_;
always @(posedge ap_clk)
_125_ <= _000_;
assign add_ln1192_3_reg_978[4:2] = _125_;
always @(posedge ap_clk)
p_Result_10_reg_983 <= _014_;
always @(posedge ap_clk)
p_Val2_3_reg_990 <= _016_;
always @(posedge ap_clk)
p_Result_11_reg_998 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_1005 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_1010 <= _006_;
always @(posedge ap_clk)
_131_ <= _018_;
assign ret_V_19_reg_1016[12:8] = _131_;
always @(posedge ap_clk)
tmp_8_reg_1021 <= _029_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1026 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _032_ = _035_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [10:0] _137_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_137_ = b[10:0];
11'b00000000010:
_137_ = b[21:11];
11'b00000000100:
_137_ = b[32:22];
11'b00000001000:
_137_ = b[43:33];
11'b00000010000:
_137_ = b[54:44];
11'b00000100000:
_137_ = b[65:55];
11'b00001000000:
_137_ = b[76:66];
11'b00010000000:
_137_ = b[87:77];
11'b00100000000:
_137_ = b[98:88];
11'b01000000000:
_137_ = b[109:99];
11'b10000000000:
_137_ = b[120:110];
11'b00000000000:
_137_ = a;
default:
_137_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _137_(11'hxxx, { 9'h000, _032_, 110'h0020080200802008020080200001 }, { _043_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 11'h400;
assign _045_ = ap_CS_fsm == 10'h200;
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign op_24_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[6] ? ret_V_23_fu_826_p2[32:1] : ret_V_23_cast_reg_1088;
assign _022_ = ap_CS_fsm[6] ? ret_V_23_fu_826_p2 : ret_V_23_reg_1083;
assign _013_ = ap_CS_fsm[8] ? op_23_V_fu_874_p2 : op_23_V_reg_1100;
assign _012_ = ap_CS_fsm[5] ? op_21_V_fu_805_p2 : op_21_V_reg_1073;
assign _011_ = ap_CS_fsm[2] ? op_18_V_fu_712_p2 : op_18_V_reg_1041;
assign _027_ = ap_CS_fsm[2] ? sel_tmp11_fu_671_p2 : sel_tmp11_reg_1036;
assign _028_ = ap_CS_fsm[2] ? select_ln785_fu_646_p3 : select_ln785_reg_1031;
assign _025_ = ap_CS_fsm[0] ? ret_V_2_fu_293_p2 : ret_V_2_reg_963;
assign _010_ = ap_CS_fsm[0] ? icmp_ln851_fu_287_p2 : icmp_ln851_reg_958;
assign _026_ = ap_CS_fsm[0] ? ret_V_15_fu_265_p2[16:14] : ret_V_reg_952;
assign _017_ = ap_CS_fsm[0] ? ret_V_15_fu_265_p2 : ret_V_15_reg_947;
assign _009_ = ap_CS_fsm[9] ? icmp_ln851_3_fu_915_p2 : icmp_ln851_3_reg_1117;
assign _023_ = ap_CS_fsm[9] ? ret_V_25_fu_895_p2[38:7] : ret_V_25_cast_reg_1110;
assign _024_ = ap_CS_fsm[9] ? ret_V_25_fu_895_p2 : ret_V_25_reg_1105;
assign _008_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_758_p2 : icmp_ln851_2_reg_1058;
assign _019_ = ap_CS_fsm[3] ? ret_V_21_fu_738_p2[33:2] : ret_V_21_cast_reg_1051;
assign _020_ = ap_CS_fsm[3] ? ret_V_21_fu_738_p2 : ret_V_21_reg_1046;
assign _003_ = ap_CS_fsm[4] ? add_ln69_fu_777_p2 : add_ln69_reg_1068;
assign _002_ = ap_CS_fsm[7] ? add_ln691_2_fu_842_p2 : add_ln691_2_reg_1095;
assign _001_ = _033_ ? add_ln691_1_fu_764_p2 : add_ln691_1_reg_1063;
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_498_p2 : icmp_ln851_1_reg_1026;
assign _029_ = ap_CS_fsm[1] ? ret_V_19_fu_470_p2[12:8] : tmp_8_reg_1021;
assign _018_ = ap_CS_fsm[1] ? ret_V_19_fu_470_p2[12:8] : ret_V_19_reg_1016[12:8];
assign _006_ = ap_CS_fsm[1] ? icmp_ln786_fu_448_p2 : icmp_ln786_reg_1010;
assign _005_ = ap_CS_fsm[1] ? icmp_ln768_fu_442_p2 : icmp_ln768_reg_1005;
assign _015_ = ap_CS_fsm[1] ? add_ln1192_3_fu_400_p2[4] : p_Result_11_reg_998;
assign _016_ = ap_CS_fsm[1] ? add_ln1192_3_fu_400_p2[4:1] : p_Val2_3_reg_990;
assign _014_ = ap_CS_fsm[1] ? ret_V_18_fu_394_p2[7] : p_Result_10_reg_983;
assign _000_ = ap_CS_fsm[1] ? add_ln1192_3_fu_400_p2[4:2] : add_ln1192_3_reg_978[4:2];
assign _031_ = ap_CS_fsm[1] ? op_5[2:0] : trunc_ln1192_2_reg_973;
assign _030_ = ap_CS_fsm[1] ? op_0 : tmp_reg_968[2];
assign _004_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign sub_ln851_fu_281_p2 = 1'h0 - op_4[13:0];
assign icmp_ln768_fu_442_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_448_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_498_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_758_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_915_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_287_p2 = _037_ ? 1'h1 : 1'h0;
assign op_24 = ret_V_25_reg_1105[39] ? select_ln850_4_fu_933_p3 : ret_V_25_cast_reg_1110;
assign op_9_V_fu_718_p3 = sel_tmp11_reg_1036 ? p_Val2_3_reg_990 : select_ln785_reg_1031;
assign ret_V_16_fu_311_p3 = ret_V_15_reg_947[16] ? select_ln850_fu_306_p3 : ret_V_reg_952;
assign ret_V_20_fu_700_p3 = ret_V_19_reg_1016[12] ? select_ln850_1_fu_693_p3 : { tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021 };
assign ret_V_22_fu_795_p3 = ret_V_21_reg_1046[34] ? select_ln850_2_fu_790_p3 : ret_V_21_cast_reg_1051;
assign ret_V_24_fu_863_p3 = ret_V_23_reg_1083[33] ? select_ln850_3_fu_857_p3 : ret_V_23_cast_reg_1088;
assign select_ln340_fu_612_p3 = and_ln340_fu_606_p2 ? p_Val2_3_reg_990 : { add_ln1192_2_fu_514_p2[5], p_Val2_4_fu_585_p2 };
assign select_ln785_fu_646_p3 = and_ln785_fu_640_p2 ? p_Val2_3_reg_990 : select_ln340_fu_612_p3;
assign select_ln850_1_fu_693_p3 = icmp_ln851_1_reg_1026 ? { add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[4:0] } : { tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021 };
assign select_ln850_2_fu_790_p3 = icmp_ln851_2_reg_1058 ? add_ln691_1_reg_1063 : ret_V_21_cast_reg_1051;
assign select_ln850_3_fu_857_p3 = op_12[0] ? add_ln691_2_reg_1095 : ret_V_23_cast_reg_1088;
assign select_ln850_4_fu_933_p3 = icmp_ln851_3_reg_1117 ? add_ln691_3_fu_928_p2 : ret_V_25_cast_reg_1110;
assign select_ln850_fu_306_p3 = icmp_ln851_reg_958 ? ret_V_reg_952 : ret_V_2_reg_963;
assign xor_ln365_fu_573_p2 = add_ln1192_3_reg_978[4] ^ add_ln1192_2_fu_514_p2[5];
assign add_ln691_fu_687_p2[30:5] = { add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31], add_ln691_fu_687_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_24_ap_vld;
assign ap_ready = op_24_ap_vld;
assign empty_fu_233_p0 = op_4;
assign empty_fu_233_p1 = op_4[13:0];
assign lhs_cast_fu_249_p3 = { op_2[1:0], 12'h000 };
assign lhs_fu_241_p3 = { op_2, 12'h000 };
assign op_7_V_fu_358_p3 = { ret_V_5_fu_352_p2, 5'h00 };
assign p_Result_12_fu_520_p3 = add_ln1192_2_fu_514_p2[5];
assign p_Result_4_fu_490_p3 = { ret_V_5_fu_352_p2[2:0], 5'h00 };
assign p_Result_5_fu_590_p4 = { add_ln1192_2_fu_514_p2[5], p_Val2_4_fu_585_p2 };
assign p_Result_6_fu_680_p3 = ret_V_19_reg_1016[12];
assign p_Result_7_fu_783_p3 = ret_V_21_reg_1046[34];
assign p_Result_8_fu_847_p3 = ret_V_23_reg_1083[33];
assign p_Result_9_fu_921_p3 = ret_V_25_reg_1105[39];
assign p_Result_s_18_fu_432_p4 = ret_V_18_fu_394_p2[7:5];
assign p_Result_s_fu_299_p3 = ret_V_15_reg_947[16];
assign ret_V_fu_271_p4 = ret_V_15_fu_265_p2[16:14];
assign rhs_1_fu_344_p3 = { op_5, 3'h0 };
assign rhs_3_fu_727_p3 = { op_18_V_reg_1041, 2'h0 };
assign rhs_5_fu_815_p3 = { op_21_V_reg_1073, 1'h0 };
assign rhs_7_fu_884_p3 = { op_23_V_reg_1100, 7'h00 };
assign sext_ln1192_10_fu_466_p1 = { ret_V_17_fu_334_p2[3], ret_V_17_fu_334_p2, 8'h00 };
assign sext_ln1192_1_fu_326_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln1192_2_fu_330_p1 = { ret_V_16_fu_311_p3[2], ret_V_16_fu_311_p3 };
assign sext_ln1192_3_fu_370_p1 = { op_5[3], op_5, 3'h0 };
assign sext_ln1192_4_fu_374_p1 = { op_0, op_0, op_0, 2'h0 };
assign sext_ln1192_5_fu_504_p1 = { tmp_reg_968[2], tmp_reg_968[2], tmp_reg_968[2], tmp_reg_968 };
assign sext_ln1192_6_fu_454_p1 = { ret_V_5_fu_352_p2[6], ret_V_5_fu_352_p2, 5'h00 };
assign sext_ln1192_7_fu_734_p1 = { op_18_V_reg_1041[31], op_18_V_reg_1041, 2'h0 };
assign sext_ln1192_8_fu_822_p1 = { op_21_V_reg_1073[31], op_21_V_reg_1073, 1'h0 };
assign sext_ln1192_9_fu_891_p1 = { op_23_V_reg_1100[31], op_23_V_reg_1100, 7'h00 };
assign sext_ln1192_fu_257_p1 = { op_2[3], op_2, 12'h000 };
assign sext_ln69_1_fu_802_p1 = { add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068[9], add_ln69_reg_1068 };
assign sext_ln69_fu_773_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_1_fu_340_p1 = { op_0, op_0, op_0, op_0, op_0, 2'h0 };
assign sext_ln703_2_fu_366_p1 = { op_0, op_0, op_0, op_0, op_0, op_0, 2'h0 };
assign sext_ln703_3_fu_723_p1 = { op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3[3], op_9_V_fu_718_p3 };
assign sext_ln703_4_fu_811_p0 = op_12;
assign sext_ln703_4_fu_811_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln703_5_fu_880_p0 = op_14;
assign sext_ln703_5_fu_880_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_fu_261_p0 = op_4;
assign sext_ln703_fu_261_p1 = { op_4[15], op_4 };
assign sext_ln831_fu_677_p1 = { tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021[4], tmp_8_reg_1021 };
assign tmp_3_fu_458_p3 = { ret_V_17_fu_334_p2, 8'h00 };
assign tmp_5_fu_558_p3 = add_ln1192_2_fu_514_p2[5];
assign tmp_6_fu_566_p3 = add_ln1192_3_reg_978[4];
assign tmp_fu_318_p3 = { op_0, 2'h0 };
assign trunc_ln1192_1_fu_507_p3 = { trunc_ln1192_2_reg_973, 3'h0 };
assign trunc_ln1192_2_fu_390_p1 = op_5[2:0];
assign trunc_ln1192_fu_378_p1 = op_5[1:0];
assign trunc_ln728_fu_237_p1 = op_2[1:0];
assign trunc_ln851_1_fu_754_p1 = op_9_V_fu_718_p3[1:0];
assign trunc_ln851_2_fu_854_p0 = op_12;
assign trunc_ln851_2_fu_854_p1 = op_12[0];
assign trunc_ln851_3_fu_911_p0 = op_14;
assign trunc_ln851_3_fu_911_p1 = op_14[6:0];
assign trunc_ln851_fu_486_p1 = ret_V_5_fu_352_p2[2:0];
assign trunc_ln_fu_382_p3 = { op_5[1:0], 3'h0 };
assign zext_ln69_1_fu_769_p1 = { 2'h0, op_10 };
assign zext_ln69_2_fu_870_p1 = { 28'h0000000, op_13 };
assign zext_ln69_fu_708_p1 = { 30'h00000000, op_8 };
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
  op_6,
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_24,
  op_24_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_24_ap_vld;
input ap_start;
input op_0;
input [7:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [7:0] op_14;
input [3:0] op_2;
input [15:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_24;
output op_24_ap_vld;


reg [31:0] add_ln691_reg_1052;
reg and_ln786_reg_1026;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln768_reg_999;
reg icmp_ln786_reg_1004;
reg icmp_ln851_1_reg_1047;
reg icmp_ln851_2_reg_1069;
reg icmp_ln851_3_reg_1113;
reg icmp_ln851_reg_960;
reg [31:0] op_21_V_reg_1074;
reg [31:0] op_23_V_reg_1096;
reg or_ln785_reg_1016;
reg p_Result_10_reg_992;
reg [3:0] p_Val2_3_reg_1010;
reg [16:0] ret_V_15_reg_949;
reg [31:0] ret_V_21_cast_reg_1062;
reg [34:0] ret_V_21_reg_1057;
reg [31:0] ret_V_23_cast_reg_1089;
reg [33:0] ret_V_23_reg_1084;
reg [31:0] ret_V_25_cast_reg_1106;
reg [39:0] ret_V_25_reg_1101;
reg [2:0] ret_V_2_reg_965;
reg [2:0] ret_V_reg_954;
reg [6:0] rhs_1_reg_977;
reg sel_tmp11_reg_1031;
reg [3:0] select_ln340_reg_1021;
reg [31:0] sext_ln831_reg_1041;
reg [2:0] tmp_reg_970;
reg [2:0] trunc_ln1192_2_reg_987;
reg [1:0] trunc_ln1192_reg_982;
reg [4:0] _124_;
wire [31:0] _000_;
wire _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [16:0] _014_;
wire [4:0] _015_;
wire [31:0] _016_;
wire [34:0] _017_;
wire [31:0] _018_;
wire [33:0] _019_;
wire [31:0] _020_;
wire [39:0] _021_;
wire [2:0] _022_;
wire [2:0] _023_;
wire [3:0] _024_;
wire _025_;
wire [3:0] _026_;
wire [31:0] _027_;
wire _028_;
wire [2:0] _029_;
wire [1:0] _030_;
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
wire [5:0] add_ln1192_2_fu_436_p2;
wire [4:0] add_ln1192_3_fu_442_p2;
wire [31:0] add_ln691_1_fu_770_p2;
wire [31:0] add_ln691_2_fu_853_p2;
wire [31:0] add_ln691_3_fu_930_p2;
wire [31:0] add_ln691_fu_659_p2;
wire [9:0] add_ln69_fu_796_p2;
wire and_ln340_1_fu_581_p2;
wire and_ln340_fu_556_p2;
wire and_ln785_1_fu_587_p2;
wire and_ln785_fu_675_p2;
wire and_ln786_fu_575_p2;
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
wire [15:0] empty_fu_233_p0;
wire [13:0] empty_fu_233_p1;
wire icmp_ln768_fu_355_p2;
wire icmp_ln786_fu_361_p2;
wire icmp_ln851_1_fu_653_p2;
wire icmp_ln851_2_fu_757_p2;
wire icmp_ln851_3_fu_917_p2;
wire icmp_ln851_fu_287_p2;
wire [13:0] lhs_cast_fu_249_p3;
wire [15:0] lhs_fu_241_p3;
wire op_0;
wire [7:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [3:0] op_13;
wire [7:0] op_14;
wire [31:0] op_18_V_fu_715_p2;
wire [3:0] op_2;
wire [31:0] op_21_V_fu_806_p2;
wire [31:0] op_23_V_fu_876_p2;
wire [31:0] op_24;
wire op_24_ap_vld;
wire [15:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [11:0] op_7_V_fu_408_p3;
wire [1:0] op_8;
wire [3:0] op_9_V_fu_686_p3;
wire or_ln340_fu_501_p2;
wire or_ln785_1_fu_670_p2;
wire or_ln785_2_fu_593_p2;
wire or_ln785_fu_474_p2;
wire or_ln786_fu_496_p2;
wire overflow_fu_484_p2;
wire p_Result_11_fu_458_p3;
wire p_Result_12_fu_466_p3;
wire [7:0] p_Result_4_fu_645_p3;
wire [3:0] p_Result_5_fu_540_p4;
wire p_Result_6_fu_692_p3;
wire p_Result_7_fu_763_p3;
wire p_Result_8_fu_843_p3;
wire p_Result_9_fu_923_p3;
wire [2:0] p_Result_s_18_fu_345_p4;
wire p_Result_s_fu_367_p3;
wire [3:0] p_Val2_3_fu_448_p4;
wire [2:0] p_Val2_4_fu_534_p2;
wire [16:0] ret_V_15_fu_265_p2;
wire [2:0] ret_V_16_fu_379_p3;
wire [3:0] ret_V_17_fu_394_p2;
wire [7:0] ret_V_18_fu_331_p2;
wire [12:0] ret_V_19_fu_621_p2;
wire [12:0] ret_V_19_reg_1036;
wire [31:0] ret_V_20_fu_704_p3;
wire [34:0] ret_V_21_fu_737_p2;
wire [31:0] ret_V_22_fu_781_p3;
wire [33:0] ret_V_23_fu_827_p2;
wire [31:0] ret_V_24_fu_865_p3;
wire [39:0] ret_V_25_fu_897_p2;
wire [2:0] ret_V_2_fu_293_p2;
wire [6:0] ret_V_5_fu_403_p2;
wire [2:0] ret_V_fu_271_p4;
wire [6:0] rhs_1_fu_307_p3;
wire [33:0] rhs_3_fu_725_p3;
wire [32:0] rhs_5_fu_816_p3;
wire [38:0] rhs_7_fu_886_p3;
wire sel_tmp11_fu_599_p2;
wire [3:0] select_ln340_fu_562_p3;
wire [3:0] select_ln785_fu_680_p3;
wire [31:0] select_ln850_1_fu_699_p3;
wire [31:0] select_ln850_2_fu_775_p3;
wire [31:0] select_ln850_3_fu_858_p3;
wire [31:0] select_ln850_4_fu_935_p3;
wire [2:0] select_ln850_fu_374_p3;
wire [12:0] sext_ln1192_10_fu_617_p1;
wire [3:0] sext_ln1192_1_fu_386_p1;
wire [3:0] sext_ln1192_2_fu_390_p1;
wire [7:0] sext_ln1192_3_fu_319_p1;
wire [4:0] sext_ln1192_4_fu_416_p1;
wire [5:0] sext_ln1192_5_fu_426_p1;
wire [12:0] sext_ln1192_6_fu_605_p1;
wire [34:0] sext_ln1192_7_fu_733_p1;
wire [33:0] sext_ln1192_8_fu_823_p1;
wire [39:0] sext_ln1192_9_fu_893_p1;
wire [16:0] sext_ln1192_fu_257_p1;
wire [31:0] sext_ln69_1_fu_802_p1;
wire [9:0] sext_ln69_fu_792_p1;
wire [6:0] sext_ln703_1_fu_400_p1;
wire [7:0] sext_ln703_2_fu_315_p1;
wire [34:0] sext_ln703_3_fu_721_p1;
wire [1:0] sext_ln703_4_fu_812_p0;
wire [33:0] sext_ln703_4_fu_812_p1;
wire [7:0] sext_ln703_5_fu_882_p0;
wire [39:0] sext_ln703_5_fu_882_p1;
wire [15:0] sext_ln703_fu_261_p0;
wire [16:0] sext_ln703_fu_261_p1;
wire [31:0] sext_ln831_fu_637_p1;
wire [13:0] sub_ln851_fu_281_p2;
wire [11:0] tmp_3_fu_609_p3;
wire tmp_5_fu_506_p3;
wire tmp_6_fu_514_p3;
wire [4:0] tmp_8_fu_627_p4;
wire [2:0] tmp_fu_299_p3;
wire [5:0] trunc_ln1192_1_fu_429_p3;
wire [2:0] trunc_ln1192_2_fu_327_p1;
wire [1:0] trunc_ln1192_fu_323_p1;
wire [1:0] trunc_ln728_fu_237_p1;
wire [1:0] trunc_ln851_1_fu_753_p1;
wire [1:0] trunc_ln851_2_fu_850_p0;
wire trunc_ln851_2_fu_850_p1;
wire [7:0] trunc_ln851_3_fu_913_p0;
wire [6:0] trunc_ln851_3_fu_913_p1;
wire [2:0] trunc_ln851_fu_641_p1;
wire [4:0] trunc_ln_fu_419_p3;
wire xor_ln340_fu_550_p2;
wire xor_ln365_1_fu_528_p2;
wire xor_ln365_fu_522_p2;
wire xor_ln785_1_fu_665_p2;
wire xor_ln785_fu_479_p2;
wire xor_ln786_1_fu_570_p2;
wire xor_ln786_fu_490_p2;
wire [9:0] zext_ln69_1_fu_788_p1;
wire [31:0] zext_ln69_2_fu_872_p1;
wire [31:0] zext_ln69_fu_711_p1;


assign add_ln1192_2_fu_436_p2 = $signed({ trunc_ln1192_2_reg_987, 3'h0 }) + $signed(tmp_reg_970);
assign add_ln1192_3_fu_442_p2 = $signed({ trunc_ln1192_reg_982, 3'h0 }) + $signed(tmp_reg_970);
assign add_ln691_1_fu_770_p2 = ret_V_21_cast_reg_1062 + 1'h1;
assign add_ln691_2_fu_853_p2 = ret_V_23_cast_reg_1089 + 1'h1;
assign add_ln691_3_fu_930_p2 = ret_V_25_cast_reg_1106 + 1'h1;
assign { add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[4:0] } = $signed(ret_V_19_fu_621_p2[12:8]) + $signed(2'h1);
assign add_ln69_fu_796_p2 = $signed({ 1'h0, op_10 }) + $signed(op_11);
assign op_18_V_fu_715_p2 = ret_V_20_fu_704_p3 + op_8;
assign op_21_V_fu_806_p2 = $signed(add_ln69_fu_796_p2) + $signed(ret_V_22_fu_781_p3);
assign op_23_V_fu_876_p2 = ret_V_24_fu_865_p3 + op_13;
assign ret_V_15_fu_265_p2 = $signed({ op_2, 12'h000 }) + $signed(op_4);
assign ret_V_17_fu_394_p2 = $signed(ret_V_16_fu_379_p3) + $signed(op_6);
assign ret_V_18_fu_331_p2 = $signed({ op_5, 3'h0 }) + $signed({ op_0, 2'h0 });
assign ret_V_19_fu_621_p2 = $signed({ ret_V_17_fu_394_p2, 8'h00 }) + $signed({ ret_V_5_fu_403_p2, 5'h00 });
assign ret_V_21_fu_737_p2 = $signed({ op_18_V_fu_715_p2, 2'h0 }) + $signed(op_9_V_fu_686_p3);
assign ret_V_23_fu_827_p2 = $signed({ op_21_V_reg_1074, 1'h0 }) + $signed(op_12);
assign ret_V_25_fu_897_p2 = $signed({ op_23_V_reg_1096, 7'h00 }) + $signed(op_14);
assign ret_V_2_fu_293_p2 = ret_V_15_fu_265_p2[16:14] + 1'h1;
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_581_p2 = or_ln786_fu_496_p2 & or_ln340_fu_501_p2;
assign and_ln340_fu_556_p2 = xor_ln340_fu_550_p2 & or_ln786_fu_496_p2;
assign and_ln785_1_fu_587_p2 = xor_ln785_fu_479_p2 & and_ln786_fu_575_p2;
assign and_ln785_fu_675_p2 = or_ln785_1_fu_670_p2 & and_ln786_reg_1026;
assign and_ln786_fu_575_p2 = xor_ln786_1_fu_570_p2 & add_ln1192_3_fu_442_p2[4];
assign overflow_fu_484_p2 = xor_ln785_fu_479_p2 & or_ln785_fu_474_p2;
assign ret_V_5_fu_403_p2 = $signed(tmp_reg_970) & $signed(rhs_1_reg_977);
assign sel_tmp11_fu_599_p2 = xor_ln365_1_fu_528_p2 & or_ln785_2_fu_593_p2;
assign xor_ln785_fu_479_p2 = ~ p_Result_10_reg_992;
assign xor_ln786_fu_490_p2 = ~ add_ln1192_3_fu_442_p2[4];
assign xor_ln340_fu_550_p2 = ~ or_ln340_fu_501_p2;
assign xor_ln786_1_fu_570_p2 = ~ icmp_ln786_reg_1004;
assign xor_ln785_1_fu_665_p2 = ~ or_ln785_reg_1016;
assign xor_ln365_1_fu_528_p2 = ~ xor_ln365_fu_522_p2;
assign p_Val2_4_fu_534_p2 = ~ add_ln1192_3_fu_442_p2[3:1];
assign _034_ = ~ ap_start;
assign _035_ = { op_2[1:0], 12'h000 } == sub_ln851_fu_281_p2;
assign _036_ = | ret_V_18_fu_331_p2[7:5];
assign _037_ = ret_V_18_fu_331_p2[7:5] != 3'h7;
assign _038_ = | { ret_V_5_fu_403_p2[2:0], 5'h00 };
assign _039_ = | op_9_V_fu_686_p3[1:0];
assign _040_ = | op_14[6:0];
assign or_ln340_fu_501_p2 = p_Result_10_reg_992 | overflow_fu_484_p2;
assign or_ln785_1_fu_670_p2 = xor_ln785_1_fu_665_p2 | p_Result_10_reg_992;
assign or_ln785_2_fu_593_p2 = and_ln785_1_fu_587_p2 | and_ln340_1_fu_581_p2;
assign or_ln785_fu_474_p2 = add_ln1192_3_fu_442_p2[4] | icmp_ln768_reg_999;
assign or_ln786_fu_496_p2 = xor_ln786_fu_490_p2 | icmp_ln786_reg_1004;
always @(posedge ap_clk)
tmp_reg_970[1:0] <= 2'h0;
always @(posedge ap_clk)
rhs_1_reg_977[2:0] <= 3'h0;
always @(posedge ap_clk)
ret_V_23_reg_1084 <= _019_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1089 <= _018_;
always @(posedge ap_clk)
op_23_V_reg_1096 <= _010_;
always @(posedge ap_clk)
op_21_V_reg_1074 <= _009_;
always @(posedge ap_clk)
ret_V_25_reg_1101 <= _021_;
always @(posedge ap_clk)
ret_V_25_cast_reg_1106 <= _020_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1113 <= _007_;
always @(posedge ap_clk)
ret_V_21_reg_1057 <= _017_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1062 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1069 <= _006_;
always @(posedge ap_clk)
ret_V_15_reg_949 <= _014_;
always @(posedge ap_clk)
ret_V_reg_954 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_960 <= _008_;
always @(posedge ap_clk)
ret_V_2_reg_965 <= _022_;
always @(posedge ap_clk)
tmp_reg_970[2] <= _028_;
always @(posedge ap_clk)
rhs_1_reg_977[6:3] <= _024_;
always @(posedge ap_clk)
trunc_ln1192_reg_982 <= _030_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_987 <= _029_;
always @(posedge ap_clk)
p_Result_10_reg_992 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_999 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_1004 <= _004_;
always @(posedge ap_clk)
p_Val2_3_reg_1010 <= _013_;
always @(posedge ap_clk)
or_ln785_reg_1016 <= _011_;
always @(posedge ap_clk)
select_ln340_reg_1021 <= _026_;
always @(posedge ap_clk)
and_ln786_reg_1026 <= _001_;
always @(posedge ap_clk)
sel_tmp11_reg_1031 <= _025_;
always @(posedge ap_clk)
_124_ <= _015_;
assign ret_V_19_reg_1036[12:8] = _124_;
always @(posedge ap_clk)
sext_ln831_reg_1041 <= _027_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1047 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1052 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _031_ = _033_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [7:0] _131_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_131_ = b[7:0];
8'b00000010:
_131_ = b[15:8];
8'b00000100:
_131_ = b[23:16];
8'b00001000:
_131_ = b[31:24];
8'b00010000:
_131_ = b[39:32];
8'b00100000:
_131_ = b[47:40];
8'b01000000:
_131_ = b[55:48];
8'b10000000:
_131_ = b[63:56];
8'b00000000:
_131_ = a;
default:
_131_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _131_(8'hxx, { 6'h00, _031_, 56'h04081020408001 }, { _041_, _048_, _047_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 8'h80;
assign _043_ = ap_CS_fsm == 7'h40;
assign _044_ = ap_CS_fsm == 6'h20;
assign _045_ = ap_CS_fsm == 5'h10;
assign _046_ = ap_CS_fsm == 4'h8;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_24_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[4] ? ret_V_23_fu_827_p2[32:1] : ret_V_23_cast_reg_1089;
assign _019_ = ap_CS_fsm[4] ? ret_V_23_fu_827_p2 : ret_V_23_reg_1084;
assign _010_ = ap_CS_fsm[5] ? op_23_V_fu_876_p2 : op_23_V_reg_1096;
assign _009_ = ap_CS_fsm[3] ? op_21_V_fu_806_p2 : op_21_V_reg_1074;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_3_fu_917_p2 : icmp_ln851_3_reg_1113;
assign _020_ = ap_CS_fsm[6] ? ret_V_25_fu_897_p2[38:7] : ret_V_25_cast_reg_1106;
assign _021_ = ap_CS_fsm[6] ? ret_V_25_fu_897_p2 : ret_V_25_reg_1101;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_757_p2 : icmp_ln851_2_reg_1069;
assign _016_ = ap_CS_fsm[2] ? ret_V_21_fu_737_p2[33:2] : ret_V_21_cast_reg_1062;
assign _017_ = ap_CS_fsm[2] ? ret_V_21_fu_737_p2 : ret_V_21_reg_1057;
assign _004_ = ap_CS_fsm[0] ? icmp_ln786_fu_361_p2 : icmp_ln786_reg_1004;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_fu_355_p2 : icmp_ln768_reg_999;
assign _012_ = ap_CS_fsm[0] ? ret_V_18_fu_331_p2[7] : p_Result_10_reg_992;
assign _029_ = ap_CS_fsm[0] ? op_5[2:0] : trunc_ln1192_2_reg_987;
assign _030_ = ap_CS_fsm[0] ? op_5[1:0] : trunc_ln1192_reg_982;
assign _024_ = ap_CS_fsm[0] ? op_5 : rhs_1_reg_977[6:3];
assign _028_ = ap_CS_fsm[0] ? op_0 : tmp_reg_970[2];
assign _022_ = ap_CS_fsm[0] ? ret_V_2_fu_293_p2 : ret_V_2_reg_965;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_fu_287_p2 : icmp_ln851_reg_960;
assign _023_ = ap_CS_fsm[0] ? ret_V_15_fu_265_p2[16:14] : ret_V_reg_954;
assign _014_ = ap_CS_fsm[0] ? ret_V_15_fu_265_p2 : ret_V_15_reg_949;
assign _000_ = ap_CS_fsm[1] ? { add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[4:0] } : add_ln691_reg_1052;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_653_p2 : icmp_ln851_1_reg_1047;
assign _027_ = ap_CS_fsm[1] ? { ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12:8] } : sext_ln831_reg_1041;
assign _015_ = ap_CS_fsm[1] ? ret_V_19_fu_621_p2[12:8] : ret_V_19_reg_1036[12:8];
assign _025_ = ap_CS_fsm[1] ? sel_tmp11_fu_599_p2 : sel_tmp11_reg_1031;
assign _001_ = ap_CS_fsm[1] ? and_ln786_fu_575_p2 : and_ln786_reg_1026;
assign _026_ = ap_CS_fsm[1] ? select_ln340_fu_562_p3 : select_ln340_reg_1021;
assign _011_ = ap_CS_fsm[1] ? or_ln785_fu_474_p2 : or_ln785_reg_1016;
assign _013_ = ap_CS_fsm[1] ? add_ln1192_3_fu_442_p2[4:1] : p_Val2_3_reg_1010;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign sub_ln851_fu_281_p2 = 1'h0 - op_4[13:0];
assign icmp_ln768_fu_355_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_361_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_653_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_757_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_917_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_287_p2 = _035_ ? 1'h1 : 1'h0;
assign op_24 = ret_V_25_reg_1101[39] ? select_ln850_4_fu_935_p3 : ret_V_25_cast_reg_1106;
assign op_9_V_fu_686_p3 = sel_tmp11_reg_1031 ? p_Val2_3_reg_1010 : select_ln785_fu_680_p3;
assign ret_V_16_fu_379_p3 = ret_V_15_reg_949[16] ? select_ln850_fu_374_p3 : ret_V_reg_954;
assign ret_V_20_fu_704_p3 = ret_V_19_reg_1036[12] ? select_ln850_1_fu_699_p3 : sext_ln831_reg_1041;
assign ret_V_22_fu_781_p3 = ret_V_21_reg_1057[34] ? select_ln850_2_fu_775_p3 : ret_V_21_cast_reg_1062;
assign ret_V_24_fu_865_p3 = ret_V_23_reg_1084[33] ? select_ln850_3_fu_858_p3 : ret_V_23_cast_reg_1089;
assign select_ln340_fu_562_p3 = and_ln340_fu_556_p2 ? add_ln1192_3_fu_442_p2[4:1] : { add_ln1192_2_fu_436_p2[5], p_Val2_4_fu_534_p2 };
assign select_ln785_fu_680_p3 = and_ln785_fu_675_p2 ? p_Val2_3_reg_1010 : select_ln340_reg_1021;
assign select_ln850_1_fu_699_p3 = icmp_ln851_1_reg_1047 ? add_ln691_reg_1052 : sext_ln831_reg_1041;
assign select_ln850_2_fu_775_p3 = icmp_ln851_2_reg_1069 ? add_ln691_1_fu_770_p2 : ret_V_21_cast_reg_1062;
assign select_ln850_3_fu_858_p3 = op_12[0] ? add_ln691_2_fu_853_p2 : ret_V_23_cast_reg_1089;
assign select_ln850_4_fu_935_p3 = icmp_ln851_3_reg_1113 ? add_ln691_3_fu_930_p2 : ret_V_25_cast_reg_1106;
assign select_ln850_fu_374_p3 = icmp_ln851_reg_960 ? ret_V_reg_954 : ret_V_2_reg_965;
assign xor_ln365_fu_522_p2 = add_ln1192_3_fu_442_p2[4] ^ add_ln1192_2_fu_436_p2[5];
assign add_ln691_fu_659_p2[30:5] = { add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31], add_ln691_fu_659_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_24_ap_vld;
assign ap_ready = op_24_ap_vld;
assign empty_fu_233_p0 = op_4;
assign empty_fu_233_p1 = op_4[13:0];
assign lhs_cast_fu_249_p3 = { op_2[1:0], 12'h000 };
assign lhs_fu_241_p3 = { op_2, 12'h000 };
assign op_7_V_fu_408_p3 = { ret_V_5_fu_403_p2, 5'h00 };
assign p_Result_11_fu_458_p3 = add_ln1192_3_fu_442_p2[4];
assign p_Result_12_fu_466_p3 = add_ln1192_2_fu_436_p2[5];
assign p_Result_4_fu_645_p3 = { ret_V_5_fu_403_p2[2:0], 5'h00 };
assign p_Result_5_fu_540_p4 = { add_ln1192_2_fu_436_p2[5], p_Val2_4_fu_534_p2 };
assign p_Result_6_fu_692_p3 = ret_V_19_reg_1036[12];
assign p_Result_7_fu_763_p3 = ret_V_21_reg_1057[34];
assign p_Result_8_fu_843_p3 = ret_V_23_reg_1084[33];
assign p_Result_9_fu_923_p3 = ret_V_25_reg_1101[39];
assign p_Result_s_18_fu_345_p4 = ret_V_18_fu_331_p2[7:5];
assign p_Result_s_fu_367_p3 = ret_V_15_reg_949[16];
assign p_Val2_3_fu_448_p4 = add_ln1192_3_fu_442_p2[4:1];
assign ret_V_fu_271_p4 = ret_V_15_fu_265_p2[16:14];
assign rhs_1_fu_307_p3 = { op_5, 3'h0 };
assign rhs_3_fu_725_p3 = { op_18_V_fu_715_p2, 2'h0 };
assign rhs_5_fu_816_p3 = { op_21_V_reg_1074, 1'h0 };
assign rhs_7_fu_886_p3 = { op_23_V_reg_1096, 7'h00 };
assign sext_ln1192_10_fu_617_p1 = { ret_V_17_fu_394_p2[3], ret_V_17_fu_394_p2, 8'h00 };
assign sext_ln1192_1_fu_386_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln1192_2_fu_390_p1 = { ret_V_16_fu_379_p3[2], ret_V_16_fu_379_p3 };
assign sext_ln1192_3_fu_319_p1 = { op_5[3], op_5, 3'h0 };
assign sext_ln1192_4_fu_416_p1 = { tmp_reg_970[2], tmp_reg_970[2], tmp_reg_970 };
assign sext_ln1192_5_fu_426_p1 = { tmp_reg_970[2], tmp_reg_970[2], tmp_reg_970[2], tmp_reg_970 };
assign sext_ln1192_6_fu_605_p1 = { ret_V_5_fu_403_p2[6], ret_V_5_fu_403_p2, 5'h00 };
assign sext_ln1192_7_fu_733_p1 = { op_18_V_fu_715_p2[31], op_18_V_fu_715_p2, 2'h0 };
assign sext_ln1192_8_fu_823_p1 = { op_21_V_reg_1074[31], op_21_V_reg_1074, 1'h0 };
assign sext_ln1192_9_fu_893_p1 = { op_23_V_reg_1096[31], op_23_V_reg_1096, 7'h00 };
assign sext_ln1192_fu_257_p1 = { op_2[3], op_2, 12'h000 };
assign sext_ln69_1_fu_802_p1 = { add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2[9], add_ln69_fu_796_p2 };
assign sext_ln69_fu_792_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_1_fu_400_p1 = { tmp_reg_970[2], tmp_reg_970[2], tmp_reg_970[2], tmp_reg_970[2], tmp_reg_970 };
assign sext_ln703_2_fu_315_p1 = { op_0, op_0, op_0, op_0, op_0, op_0, 2'h0 };
assign sext_ln703_3_fu_721_p1 = { op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3[3], op_9_V_fu_686_p3 };
assign sext_ln703_4_fu_812_p0 = op_12;
assign sext_ln703_4_fu_812_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln703_5_fu_882_p0 = op_14;
assign sext_ln703_5_fu_882_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_fu_261_p0 = op_4;
assign sext_ln703_fu_261_p1 = { op_4[15], op_4 };
assign sext_ln831_fu_637_p1 = { ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12], ret_V_19_fu_621_p2[12:8] };
assign tmp_3_fu_609_p3 = { ret_V_17_fu_394_p2, 8'h00 };
assign tmp_5_fu_506_p3 = add_ln1192_2_fu_436_p2[5];
assign tmp_6_fu_514_p3 = add_ln1192_3_fu_442_p2[4];
assign tmp_8_fu_627_p4 = ret_V_19_fu_621_p2[12:8];
assign tmp_fu_299_p3 = { op_0, 2'h0 };
assign trunc_ln1192_1_fu_429_p3 = { trunc_ln1192_2_reg_987, 3'h0 };
assign trunc_ln1192_2_fu_327_p1 = op_5[2:0];
assign trunc_ln1192_fu_323_p1 = op_5[1:0];
assign trunc_ln728_fu_237_p1 = op_2[1:0];
assign trunc_ln851_1_fu_753_p1 = op_9_V_fu_686_p3[1:0];
assign trunc_ln851_2_fu_850_p0 = op_12;
assign trunc_ln851_2_fu_850_p1 = op_12[0];
assign trunc_ln851_3_fu_913_p0 = op_14;
assign trunc_ln851_3_fu_913_p1 = op_14[6:0];
assign trunc_ln851_fu_641_p1 = ret_V_5_fu_403_p2[2:0];
assign trunc_ln_fu_419_p3 = { trunc_ln1192_reg_982, 3'h0 };
assign zext_ln69_1_fu_788_p1 = { 2'h0, op_10 };
assign zext_ln69_2_fu_872_p1 = { 28'h0000000, op_13 };
assign zext_ln69_fu_711_p1 = { 30'h00000000, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_14, op_2, op_4, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [7:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [7:0] op_14;
input [3:0] op_2;
input [15:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_8_internal;
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
wire [31:0] op_24_A;
wire [31:0] op_24_B;
wire op_24_eq;
assign op_24_eq = op_24_A == op_24_B;
wire op_24_ap_vld_A;
wire op_24_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_24_ap_vld_A | op_24_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_24_eq);
assign unsafe_signal = op_24_ap_vld_A & op_24_ap_vld_B & divergent;
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_24(op_24_A),
    .op_24_ap_vld(op_24_ap_vld_A)
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_24(op_24_B),
    .op_24_ap_vld(op_24_ap_vld_B)
);
endmodule
