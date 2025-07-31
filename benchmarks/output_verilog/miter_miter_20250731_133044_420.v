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
  op_4,
  op_6,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_16,
  op_17,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input op_11;
input [3:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [15:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [31:0] op_19;
input op_2;
input [3:0] op_4;
input [1:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln691_1_reg_765;
reg [31:0] add_ln691_2_reg_792;
reg [5:0] add_ln69_4_reg_738;
reg [4:0] add_ln69_6_reg_743;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_1_reg_760;
reg icmp_ln851_2_reg_787;
reg icmp_ln851_3_reg_809;
reg icmp_ln851_reg_733;
reg [3:0] op_22_V_reg_718;
reg [31:0] op_30_V_reg_770;
reg [6:0] ret_V_10_reg_723;
reg [41:0] ret_V_12_reg_748;
reg [37:0] ret_V_14_reg_775;
reg [31:0] ret_V_15_cast_reg_802;
reg [44:0] ret_V_15_reg_797;
reg ret_V_1_reg_712;
reg [31:0] ret_V_6_cast_reg_753;
reg [31:0] ret_V_9_cast_reg_780;
reg [3:0] tmp_reg_728;
wire [31:0] _000_;
wire [31:0] _001_;
wire [5:0] _002_;
wire [4:0] _003_;
wire [10:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [31:0] _010_;
wire [6:0] _011_;
wire [41:0] _012_;
wire [37:0] _013_;
wire [31:0] _014_;
wire [44:0] _015_;
wire _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [3:0] _019_;
wire [1:0] _020_;
wire _021_;
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
wire _041_;
wire _042_;
wire [31:0] add_ln691_1_fu_539_p2;
wire [31:0] add_ln691_2_fu_614_p2;
wire [31:0] add_ln691_3_fu_687_p2;
wire [4:0] add_ln691_fu_400_p2;
wire [2:0] add_ln69_1_fu_328_p2;
wire [4:0] add_ln69_3_fu_453_p2;
wire [5:0] add_ln69_4_fu_463_p2;
wire [1:0] add_ln69_5_fu_469_p2;
wire [4:0] add_ln69_6_fu_479_p2;
wire [2:0] add_ln69_fu_318_p2;
wire and_ln850_fu_263_p2;
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
wire icmp_ln850_fu_257_p2;
wire icmp_ln851_1_fu_533_p2;
wire icmp_ln851_2_fu_608_p2;
wire icmp_ln851_3_fu_674_p2;
wire icmp_ln851_fu_375_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14;
wire op_15_V_fu_385_p2;
wire [15:0] op_16;
wire [3:0] op_17;
wire [7:0] op_18;
wire [31:0] op_19;
wire op_2;
wire [3:0] op_22_V_fu_338_p2;
wire [6:0] op_28_V_fu_491_p2;
wire [31:0] op_30_V_fu_567_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4;
wire op_5_V_fu_282_p2;
wire [1:0] op_6;
wire [1:0] op_8_V_fu_296_p2;
wire [3:0] op_9;
wire p_Result_2_fu_393_p3;
wire p_Result_3_fu_544_p3;
wire p_Result_4_fu_619_p3;
wire p_Result_5_fu_680_p3;
wire p_Result_s_fu_245_p3;
wire r_V_fu_302_p1;
wire r_V_fu_302_p2;
wire [6:0] ret_V_10_fu_355_p2;
wire [4:0] ret_V_11_fu_413_p3;
wire [41:0] ret_V_12_fu_513_p2;
wire [31:0] ret_V_13_fu_556_p3;
wire [37:0] ret_V_14_fu_588_p2;
wire [44:0] ret_V_15_fu_654_p2;
wire ret_V_1_fu_269_p2;
wire [3:0] ret_V_9_fu_231_p2;
wire ret_V_fu_237_p3;
wire [6:0] rhs_2_fu_348_p3;
wire [36:0] rhs_5_fu_577_p3;
wire [43:0] rhs_6_fu_642_p3;
wire rhs_fu_223_p1;
wire [3:0] rhs_fu_223_p3;
wire select_ln1499_fu_275_p0;
wire [1:0] select_ln1499_fu_275_p3;
wire [31:0] select_ln353_fu_635_p3;
wire [1:0] select_ln69_1_fu_445_p3;
wire [1:0] select_ln69_fu_425_p3;
wire [31:0] select_ln850_1_fu_551_p3;
wire [31:0] select_ln850_2_fu_630_p3;
wire [31:0] select_ln850_3_fu_692_p3;
wire [4:0] select_ln850_fu_406_p3;
wire [41:0] sext_ln1192_1_fu_509_p1;
wire [37:0] sext_ln1192_2_fu_584_p1;
wire [44:0] sext_ln1192_3_fu_650_p1;
wire [3:0] sext_ln1192_fu_344_p0;
wire [6:0] sext_ln1192_fu_344_p1;
wire [3:0] sext_ln69_1_fu_324_p1;
wire [4:0] sext_ln69_2_fu_437_p1;
wire [4:0] sext_ln69_3_fu_441_p1;
wire [5:0] sext_ln69_4_fu_459_p1;
wire [6:0] sext_ln69_5_fu_485_p1;
wire [4:0] sext_ln69_6_fu_475_p1;
wire [6:0] sext_ln69_7_fu_488_p1;
wire [2:0] sext_ln69_fu_306_p1;
wire [7:0] sext_ln703_1_fu_573_p0;
wire [37:0] sext_ln703_1_fu_573_p1;
wire [31:0] sext_ln703_2_fu_626_p0;
wire [44:0] sext_ln703_2_fu_626_p1;
wire [15:0] sext_ln703_fu_497_p0;
wire [41:0] sext_ln703_fu_497_p1;
wire [5:0] sext_ln831_fu_421_p1;
wire [4:0] sext_ln850_fu_390_p1;
wire [15:0] tmp_4_fu_501_p3;
wire trunc_ln1347_fu_381_p1;
wire [1:0] trunc_ln760_fu_292_p1;
wire [3:0] trunc_ln851_1_fu_371_p0;
wire [2:0] trunc_ln851_1_fu_371_p1;
wire [15:0] trunc_ln851_2_fu_529_p0;
wire [8:0] trunc_ln851_2_fu_529_p1;
wire [7:0] trunc_ln851_3_fu_604_p0;
wire [4:0] trunc_ln851_3_fu_604_p1;
wire [31:0] trunc_ln851_4_fu_670_p0;
wire [11:0] trunc_ln851_4_fu_670_p1;
wire [2:0] trunc_ln851_fu_253_p1;
wire [2:0] zext_ln13_fu_288_p1;
wire [2:0] zext_ln69_1_fu_314_p1;
wire [31:0] zext_ln69_2_fu_563_p1;
wire [3:0] zext_ln69_3_fu_334_p1;
wire [4:0] zext_ln69_4_fu_433_p1;
wire [2:0] zext_ln69_fu_310_p1;


assign add_ln691_1_fu_539_p2 = ret_V_6_cast_reg_753 + 1'h1;
assign add_ln691_2_fu_614_p2 = ret_V_9_cast_reg_780 + 1'h1;
assign add_ln691_3_fu_687_p2 = ret_V_15_cast_reg_802 + 1'h1;
assign add_ln691_fu_400_p2 = $signed(tmp_reg_728) + $signed(2'h1);
assign add_ln69_1_fu_328_p2 = op_8_V_fu_296_p2 + op_5_V_fu_282_p2;
assign add_ln69_3_fu_453_p2 = $signed(op_13) + $signed(op_14);
assign add_ln69_4_fu_463_p2 = $signed(add_ln69_3_fu_453_p2) + $signed(ret_V_11_fu_413_p3);
assign add_ln69_5_fu_469_p2 = select_ln69_1_fu_445_p3 + select_ln69_fu_425_p3;
assign add_ln69_6_fu_479_p2 = $signed(add_ln69_5_fu_469_p2) + $signed({ 1'h0, op_12 });
assign add_ln69_fu_318_p2 = $signed({ 1'h0, r_V_fu_302_p2 }) + $signed(op_6);
assign op_22_V_fu_338_p2 = $signed({ 1'h0, add_ln69_1_fu_328_p2 }) + $signed(add_ln69_fu_318_p2);
assign op_28_V_fu_491_p2 = $signed(add_ln69_6_reg_743) + $signed(add_ln69_4_reg_738);
assign op_30_V_fu_567_p2 = ret_V_13_fu_556_p3 + op_17;
assign ret_V_10_fu_355_p2 = $signed({ op_22_V_reg_718, 3'h0 }) + $signed(op_9);
assign { ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[15:0] } = $signed({ op_28_V_fu_491_p2, 9'h000 }) + $signed(op_16);
assign ret_V_14_fu_588_p2 = $signed({ op_30_V_reg_770, 5'h00 }) + $signed(op_18);
assign ret_V_15_fu_654_p2 = $signed({ select_ln353_fu_635_p3, 12'h000 }) + $signed(op_19);
assign _021_ = icmp_ln851_1_reg_760 & ap_CS_fsm[5];
assign _022_ = ap_CS_fsm[8] & icmp_ln851_2_reg_787;
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_263_p2 = ret_V_9_fu_231_p2[3] & icmp_ln850_fu_257_p2;
assign r_V_fu_302_p2 = ret_V_1_reg_712 & op_2;
assign op_8_V_fu_296_p2 = ~ op_4[1:0];
assign _025_ = ~ ap_start;
assign _026_ = | ret_V_9_fu_231_p2[2:0];
assign _027_ = | op_16[8:0];
assign _028_ = | op_18[4:0];
assign _029_ = | op_19[11:0];
assign _030_ = | op_9[2:0];
assign _031_ = select_ln1499_fu_275_p3 != op_0;
always @(posedge ap_clk)
ret_V_1_reg_712 <= _016_;
always @(posedge ap_clk)
op_30_V_reg_770 <= _010_;
always @(posedge ap_clk)
op_22_V_reg_718 <= _009_;
always @(posedge ap_clk)
ret_V_10_reg_723 <= _011_;
always @(posedge ap_clk)
tmp_reg_728 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_733 <= _008_;
always @(posedge ap_clk)
ret_V_15_reg_797 <= _015_;
always @(posedge ap_clk)
ret_V_15_cast_reg_802 <= _014_;
always @(posedge ap_clk)
icmp_ln851_3_reg_809 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_775 <= _013_;
always @(posedge ap_clk)
ret_V_9_cast_reg_780 <= _018_;
always @(posedge ap_clk)
icmp_ln851_2_reg_787 <= _006_;
always @(posedge ap_clk)
ret_V_12_reg_748 <= _012_;
always @(posedge ap_clk)
ret_V_6_cast_reg_753 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_760 <= _005_;
always @(posedge ap_clk)
add_ln69_4_reg_738 <= _002_;
always @(posedge ap_clk)
add_ln69_6_reg_743 <= _003_;
always @(posedge ap_clk)
add_ln691_2_reg_792 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_765 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _020_ = _024_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [10:0] _096_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_096_ = b[10:0];
11'b00000000010:
_096_ = b[21:11];
11'b00000000100:
_096_ = b[32:22];
11'b00000001000:
_096_ = b[43:33];
11'b00000010000:
_096_ = b[54:44];
11'b00000100000:
_096_ = b[65:55];
11'b00001000000:
_096_ = b[76:66];
11'b00010000000:
_096_ = b[87:77];
11'b00100000000:
_096_ = b[98:88];
11'b01000000000:
_096_ = b[109:99];
11'b10000000000:
_096_ = b[120:110];
11'b00000000000:
_096_ = a;
default:
_096_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _096_(11'hxxx, { 9'h000, _020_, 110'h0020080200802008020080200001 }, { _032_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 11'h400;
assign _034_ = ap_CS_fsm == 10'h200;
assign _035_ = ap_CS_fsm == 9'h100;
assign _036_ = ap_CS_fsm == 8'h80;
assign _037_ = ap_CS_fsm == 7'h40;
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[0] ? ret_V_1_fu_269_p2 : ret_V_1_reg_712;
assign _010_ = ap_CS_fsm[6] ? op_30_V_fu_567_p2 : op_30_V_reg_770;
assign _009_ = ap_CS_fsm[1] ? op_22_V_fu_338_p2 : op_22_V_reg_718;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_fu_375_p2 : icmp_ln851_reg_733;
assign _019_ = ap_CS_fsm[2] ? ret_V_10_fu_355_p2[6:3] : tmp_reg_728;
assign _011_ = ap_CS_fsm[2] ? ret_V_10_fu_355_p2 : ret_V_10_reg_723;
assign _007_ = ap_CS_fsm[9] ? icmp_ln851_3_fu_674_p2 : icmp_ln851_3_reg_809;
assign _014_ = ap_CS_fsm[9] ? ret_V_15_fu_654_p2[43:12] : ret_V_15_cast_reg_802;
assign _015_ = ap_CS_fsm[9] ? ret_V_15_fu_654_p2 : ret_V_15_reg_797;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_608_p2 : icmp_ln851_2_reg_787;
assign _018_ = ap_CS_fsm[7] ? ret_V_14_fu_588_p2[36:5] : ret_V_9_cast_reg_780;
assign _013_ = ap_CS_fsm[7] ? ret_V_14_fu_588_p2 : ret_V_14_reg_775;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_533_p2 : icmp_ln851_1_reg_760;
assign _017_ = ap_CS_fsm[4] ? { ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[15:9] } : ret_V_6_cast_reg_753;
assign _012_ = ap_CS_fsm[4] ? { ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[15:0] } : ret_V_12_reg_748;
assign _003_ = ap_CS_fsm[3] ? add_ln69_6_fu_479_p2 : add_ln69_6_reg_743;
assign _002_ = ap_CS_fsm[3] ? add_ln69_4_fu_463_p2 : add_ln69_4_reg_738;
assign _001_ = _022_ ? add_ln691_2_fu_614_p2 : add_ln691_2_reg_792;
assign _000_ = _021_ ? add_ln691_1_fu_539_p2 : add_ln691_1_reg_765;
assign _004_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign icmp_ln850_fu_257_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_533_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_608_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_674_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_375_p2 = _030_ ? 1'h1 : 1'h0;
assign op_32 = ret_V_15_reg_797[44] ? select_ln850_3_fu_692_p3 : ret_V_15_cast_reg_802;
assign op_5_V_fu_282_p2 = _031_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_413_p3 = ret_V_10_reg_723[6] ? select_ln850_fu_406_p3 : { tmp_reg_728[3], tmp_reg_728 };
assign ret_V_13_fu_556_p3 = ret_V_12_reg_748[41] ? select_ln850_1_fu_551_p3 : ret_V_6_cast_reg_753;
assign select_ln1499_fu_275_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln353_fu_635_p3 = ret_V_14_reg_775[37] ? select_ln850_2_fu_630_p3 : ret_V_9_cast_reg_780;
assign select_ln69_1_fu_445_p3 = op_15_V_fu_385_p2 ? 2'h3 : 2'h0;
assign select_ln69_fu_425_p3 = op_11 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_551_p3 = icmp_ln851_1_reg_760 ? add_ln691_1_reg_765 : ret_V_6_cast_reg_753;
assign select_ln850_2_fu_630_p3 = icmp_ln851_2_reg_787 ? add_ln691_2_reg_792 : ret_V_9_cast_reg_780;
assign select_ln850_3_fu_692_p3 = icmp_ln851_3_reg_809 ? add_ln691_3_fu_687_p2 : ret_V_15_cast_reg_802;
assign select_ln850_fu_406_p3 = icmp_ln851_reg_733 ? add_ln691_fu_400_p2 : { tmp_reg_728[3], tmp_reg_728 };
assign op_15_V_fu_385_p2 = op_10[0] ^ ret_V_1_reg_712;
assign ret_V_1_fu_269_p2 = ret_V_9_fu_231_p2[3] ^ and_ln850_fu_263_p2;
assign ret_V_9_fu_231_p2 = { op_2, 3'h0 } ^ op_1;
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
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign p_Result_2_fu_393_p3 = ret_V_10_reg_723[6];
assign p_Result_3_fu_544_p3 = ret_V_12_reg_748[41];
assign p_Result_4_fu_619_p3 = ret_V_14_reg_775[37];
assign p_Result_5_fu_680_p3 = ret_V_15_reg_797[44];
assign p_Result_s_fu_245_p3 = ret_V_9_fu_231_p2[3];
assign r_V_fu_302_p1 = op_2;
assign ret_V_12_fu_513_p2[40:16] = { ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41], ret_V_12_fu_513_p2[41] };
assign ret_V_fu_237_p3 = ret_V_9_fu_231_p2[3];
assign rhs_2_fu_348_p3 = { op_22_V_reg_718, 3'h0 };
assign rhs_5_fu_577_p3 = { op_30_V_reg_770, 5'h00 };
assign rhs_6_fu_642_p3 = { select_ln353_fu_635_p3, 12'h000 };
assign rhs_fu_223_p1 = op_2;
assign rhs_fu_223_p3 = { op_2, 3'h0 };
assign select_ln1499_fu_275_p0 = op_2;
assign sext_ln1192_1_fu_509_p1 = { op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2[6], op_28_V_fu_491_p2, 9'h000 };
assign sext_ln1192_2_fu_584_p1 = { op_30_V_reg_770[31], op_30_V_reg_770, 5'h00 };
assign sext_ln1192_3_fu_650_p1 = { select_ln353_fu_635_p3[31], select_ln353_fu_635_p3, 12'h000 };
assign sext_ln1192_fu_344_p0 = op_9;
assign sext_ln1192_fu_344_p1 = { op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_1_fu_324_p1 = { add_ln69_fu_318_p2[2], add_ln69_fu_318_p2 };
assign sext_ln69_2_fu_437_p1 = { op_13[3], op_13 };
assign sext_ln69_3_fu_441_p1 = { op_14[3], op_14 };
assign sext_ln69_4_fu_459_p1 = { add_ln69_3_fu_453_p2[4], add_ln69_3_fu_453_p2 };
assign sext_ln69_5_fu_485_p1 = { add_ln69_4_reg_738[5], add_ln69_4_reg_738 };
assign sext_ln69_6_fu_475_p1 = { add_ln69_5_fu_469_p2[1], add_ln69_5_fu_469_p2[1], add_ln69_5_fu_469_p2[1], add_ln69_5_fu_469_p2 };
assign sext_ln69_7_fu_488_p1 = { add_ln69_6_reg_743[4], add_ln69_6_reg_743[4], add_ln69_6_reg_743 };
assign sext_ln69_fu_306_p1 = { op_6[1], op_6 };
assign sext_ln703_1_fu_573_p0 = op_18;
assign sext_ln703_1_fu_573_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_2_fu_626_p0 = op_19;
assign sext_ln703_2_fu_626_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign sext_ln703_fu_497_p0 = op_16;
assign sext_ln703_fu_497_p1 = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign sext_ln831_fu_421_p1 = { ret_V_11_fu_413_p3[4], ret_V_11_fu_413_p3 };
assign sext_ln850_fu_390_p1 = { tmp_reg_728[3], tmp_reg_728 };
assign tmp_4_fu_501_p3 = { op_28_V_fu_491_p2, 9'h000 };
assign trunc_ln1347_fu_381_p1 = op_10[0];
assign trunc_ln760_fu_292_p1 = op_4[1:0];
assign trunc_ln851_1_fu_371_p0 = op_9;
assign trunc_ln851_1_fu_371_p1 = op_9[2:0];
assign trunc_ln851_2_fu_529_p0 = op_16;
assign trunc_ln851_2_fu_529_p1 = op_16[8:0];
assign trunc_ln851_3_fu_604_p0 = op_18;
assign trunc_ln851_3_fu_604_p1 = op_18[4:0];
assign trunc_ln851_4_fu_670_p0 = op_19;
assign trunc_ln851_4_fu_670_p1 = op_19[11:0];
assign trunc_ln851_fu_253_p1 = ret_V_9_fu_231_p2[2:0];
assign zext_ln13_fu_288_p1 = { 2'h0, op_5_V_fu_282_p2 };
assign zext_ln69_1_fu_314_p1 = { 1'h0, op_8_V_fu_296_p2 };
assign zext_ln69_2_fu_563_p1 = { 28'h0000000, op_17 };
assign zext_ln69_3_fu_334_p1 = { 1'h0, add_ln69_1_fu_328_p2 };
assign zext_ln69_4_fu_433_p1 = { 1'h0, op_12 };
assign zext_ln69_fu_310_p1 = { 2'h0, r_V_fu_302_p2 };
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
  op_4,
  op_6,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_16,
  op_17,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input op_11;
input [3:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [15:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [31:0] op_19;
input op_2;
input [3:0] op_4;
input [1:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln691_2_reg_788;
reg [5:0] add_ln69_4_reg_739;
reg [4:0] add_ln69_6_reg_744;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_761;
reg icmp_ln851_2_reg_783;
reg icmp_ln851_3_reg_805;
reg icmp_ln851_reg_734;
reg [31:0] op_30_V_reg_766;
reg op_5_V_reg_719;
reg [6:0] ret_V_10_reg_724;
reg [41:0] ret_V_12_reg_749;
reg [37:0] ret_V_14_reg_771;
reg [31:0] ret_V_15_cast_reg_798;
reg [44:0] ret_V_15_reg_793;
reg ret_V_1_reg_713;
reg [31:0] ret_V_6_cast_reg_754;
reg [31:0] ret_V_9_cast_reg_776;
reg [3:0] tmp_reg_729;
wire [31:0] _000_;
wire [5:0] _001_;
wire [4:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire _009_;
wire [6:0] _010_;
wire [41:0] _011_;
wire [37:0] _012_;
wire [31:0] _013_;
wire [44:0] _014_;
wire _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [3:0] _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
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
wire [31:0] add_ln691_1_fu_547_p2;
wire [31:0] add_ln691_2_fu_616_p2;
wire [31:0] add_ln691_3_fu_689_p2;
wire [4:0] add_ln691_fu_401_p2;
wire [2:0] add_ln69_1_fu_328_p2;
wire [4:0] add_ln69_3_fu_454_p2;
wire [5:0] add_ln69_4_fu_464_p2;
wire [1:0] add_ln69_5_fu_470_p2;
wire [4:0] add_ln69_6_fu_480_p2;
wire [2:0] add_ln69_fu_318_p2;
wire and_ln850_fu_263_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln850_fu_257_p2;
wire icmp_ln851_1_fu_534_p2;
wire icmp_ln851_2_fu_610_p2;
wire icmp_ln851_3_fu_676_p2;
wire icmp_ln851_fu_376_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14;
wire op_15_V_fu_386_p2;
wire [15:0] op_16;
wire [3:0] op_17;
wire [7:0] op_18;
wire [31:0] op_19;
wire op_2;
wire [3:0] op_22_V_fu_338_p2;
wire [6:0] op_28_V_fu_492_p2;
wire [31:0] op_30_V_fu_569_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4;
wire op_5_V_fu_283_p2;
wire [1:0] op_6;
wire [1:0] op_8_V_fu_296_p2;
wire [3:0] op_9;
wire p_Result_2_fu_394_p3;
wire p_Result_3_fu_540_p3;
wire p_Result_4_fu_621_p3;
wire p_Result_5_fu_682_p3;
wire p_Result_s_fu_245_p3;
wire r_V_fu_302_p1;
wire r_V_fu_302_p2;
wire [6:0] ret_V_10_fu_356_p2;
wire [4:0] ret_V_11_fu_414_p3;
wire [41:0] ret_V_12_fu_514_p2;
wire [31:0] ret_V_13_fu_558_p3;
wire [37:0] ret_V_14_fu_590_p2;
wire [44:0] ret_V_15_fu_656_p2;
wire ret_V_1_fu_269_p2;
wire [3:0] ret_V_9_fu_231_p2;
wire ret_V_fu_237_p3;
wire [6:0] rhs_2_fu_348_p3;
wire [36:0] rhs_5_fu_579_p3;
wire [43:0] rhs_6_fu_644_p3;
wire rhs_fu_223_p1;
wire [3:0] rhs_fu_223_p3;
wire select_ln1499_fu_275_p0;
wire [1:0] select_ln1499_fu_275_p3;
wire [31:0] select_ln353_fu_637_p3;
wire [1:0] select_ln69_1_fu_446_p3;
wire [1:0] select_ln69_fu_426_p3;
wire [31:0] select_ln850_1_fu_552_p3;
wire [31:0] select_ln850_2_fu_632_p3;
wire [31:0] select_ln850_3_fu_694_p3;
wire [4:0] select_ln850_fu_407_p3;
wire [41:0] sext_ln1192_1_fu_510_p1;
wire [37:0] sext_ln1192_2_fu_586_p1;
wire [44:0] sext_ln1192_3_fu_652_p1;
wire [3:0] sext_ln1192_fu_344_p0;
wire [6:0] sext_ln1192_fu_344_p1;
wire [3:0] sext_ln69_1_fu_324_p1;
wire [4:0] sext_ln69_2_fu_438_p1;
wire [4:0] sext_ln69_3_fu_442_p1;
wire [5:0] sext_ln69_4_fu_460_p1;
wire [6:0] sext_ln69_5_fu_486_p1;
wire [4:0] sext_ln69_6_fu_476_p1;
wire [6:0] sext_ln69_7_fu_489_p1;
wire [2:0] sext_ln69_fu_306_p1;
wire [7:0] sext_ln703_1_fu_575_p0;
wire [37:0] sext_ln703_1_fu_575_p1;
wire [31:0] sext_ln703_2_fu_628_p0;
wire [44:0] sext_ln703_2_fu_628_p1;
wire [15:0] sext_ln703_fu_498_p0;
wire [41:0] sext_ln703_fu_498_p1;
wire [5:0] sext_ln831_fu_422_p1;
wire [4:0] sext_ln850_fu_391_p1;
wire [15:0] tmp_4_fu_502_p3;
wire trunc_ln1347_fu_382_p1;
wire [1:0] trunc_ln760_fu_292_p1;
wire [3:0] trunc_ln851_1_fu_372_p0;
wire [2:0] trunc_ln851_1_fu_372_p1;
wire [15:0] trunc_ln851_2_fu_530_p0;
wire [8:0] trunc_ln851_2_fu_530_p1;
wire [7:0] trunc_ln851_3_fu_606_p0;
wire [4:0] trunc_ln851_3_fu_606_p1;
wire [31:0] trunc_ln851_4_fu_672_p0;
wire [11:0] trunc_ln851_4_fu_672_p1;
wire [2:0] trunc_ln851_fu_253_p1;
wire [2:0] zext_ln13_fu_289_p1;
wire [2:0] zext_ln69_1_fu_314_p1;
wire [31:0] zext_ln69_2_fu_565_p1;
wire [3:0] zext_ln69_3_fu_334_p1;
wire [4:0] zext_ln69_4_fu_434_p1;
wire [2:0] zext_ln69_fu_310_p1;


assign add_ln691_1_fu_547_p2 = ret_V_6_cast_reg_754 + 1'h1;
assign add_ln691_2_fu_616_p2 = ret_V_9_cast_reg_776 + 1'h1;
assign add_ln691_3_fu_689_p2 = ret_V_15_cast_reg_798 + 1'h1;
assign add_ln691_fu_401_p2 = $signed(tmp_reg_729) + $signed(2'h1);
assign add_ln69_1_fu_328_p2 = op_8_V_fu_296_p2 + op_5_V_reg_719;
assign add_ln69_3_fu_454_p2 = $signed(op_13) + $signed(op_14);
assign add_ln69_4_fu_464_p2 = $signed(add_ln69_3_fu_454_p2) + $signed(ret_V_11_fu_414_p3);
assign add_ln69_5_fu_470_p2 = select_ln69_1_fu_446_p3 + select_ln69_fu_426_p3;
assign add_ln69_6_fu_480_p2 = $signed(add_ln69_5_fu_470_p2) + $signed({ 1'h0, op_12 });
assign add_ln69_fu_318_p2 = $signed({ 1'h0, r_V_fu_302_p2 }) + $signed(op_6);
assign op_22_V_fu_338_p2 = $signed({ 1'h0, add_ln69_1_fu_328_p2 }) + $signed(add_ln69_fu_318_p2);
assign op_28_V_fu_492_p2 = $signed(add_ln69_6_reg_744) + $signed(add_ln69_4_reg_739);
assign op_30_V_fu_569_p2 = ret_V_13_fu_558_p3 + op_17;
assign ret_V_10_fu_356_p2 = $signed({ op_22_V_fu_338_p2, 3'h0 }) + $signed(op_9);
assign { ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[15:0] } = $signed({ op_28_V_fu_492_p2, 9'h000 }) + $signed(op_16);
assign ret_V_14_fu_590_p2 = $signed({ op_30_V_reg_766, 5'h00 }) + $signed(op_18);
assign ret_V_15_fu_656_p2 = $signed({ select_ln353_fu_637_p3, 12'h000 }) + $signed(op_19);
assign _020_ = ap_CS_fsm[6] & icmp_ln851_2_reg_783;
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_263_p2 = ret_V_9_fu_231_p2[3] & icmp_ln850_fu_257_p2;
assign r_V_fu_302_p2 = ret_V_1_reg_713 & op_2;
assign op_8_V_fu_296_p2 = ~ op_4[1:0];
assign _023_ = ~ ap_start;
assign _024_ = | ret_V_9_fu_231_p2[2:0];
assign _025_ = | op_16[8:0];
assign _026_ = | op_18[4:0];
assign _027_ = | op_19[11:0];
assign _028_ = | op_9[2:0];
assign _029_ = select_ln1499_fu_275_p3 != op_0;
always @(posedge ap_clk)
ret_V_1_reg_713 <= _015_;
always @(posedge ap_clk)
op_5_V_reg_719 <= _009_;
always @(posedge ap_clk)
op_30_V_reg_766 <= _008_;
always @(posedge ap_clk)
ret_V_10_reg_724 <= _010_;
always @(posedge ap_clk)
tmp_reg_729 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_734 <= _007_;
always @(posedge ap_clk)
ret_V_15_reg_793 <= _014_;
always @(posedge ap_clk)
ret_V_15_cast_reg_798 <= _013_;
always @(posedge ap_clk)
icmp_ln851_3_reg_805 <= _006_;
always @(posedge ap_clk)
ret_V_14_reg_771 <= _012_;
always @(posedge ap_clk)
ret_V_9_cast_reg_776 <= _017_;
always @(posedge ap_clk)
icmp_ln851_2_reg_783 <= _005_;
always @(posedge ap_clk)
ret_V_12_reg_749 <= _011_;
always @(posedge ap_clk)
ret_V_6_cast_reg_754 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_761 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_739 <= _001_;
always @(posedge ap_clk)
add_ln69_6_reg_744 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_788 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _019_ = _022_ ? 2'h2 : 2'h1;
assign _030_ = ap_CS_fsm == 1'h1;
function [8:0] _090_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_090_ = b[8:0];
9'b000000010:
_090_ = b[17:9];
9'b000000100:
_090_ = b[26:18];
9'b000001000:
_090_ = b[35:27];
9'b000010000:
_090_ = b[44:36];
9'b000100000:
_090_ = b[53:45];
9'b001000000:
_090_ = b[62:54];
9'b010000000:
_090_ = b[71:63];
9'b100000000:
_090_ = b[80:72];
9'b000000000:
_090_ = a;
default:
_090_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(9'hxxx, { 7'h00, _019_, 72'h020202020202020001 }, { _030_, _038_, _037_, _036_, _035_, _034_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 9'h100;
assign _032_ = ap_CS_fsm == 8'h80;
assign _033_ = ap_CS_fsm == 7'h40;
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[0] ? op_5_V_fu_283_p2 : op_5_V_reg_719;
assign _015_ = ap_CS_fsm[0] ? ret_V_1_fu_269_p2 : ret_V_1_reg_713;
assign _008_ = ap_CS_fsm[4] ? op_30_V_fu_569_p2 : op_30_V_reg_766;
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_fu_376_p2 : icmp_ln851_reg_734;
assign _018_ = ap_CS_fsm[1] ? ret_V_10_fu_356_p2[6:3] : tmp_reg_729;
assign _010_ = ap_CS_fsm[1] ? ret_V_10_fu_356_p2 : ret_V_10_reg_724;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_3_fu_676_p2 : icmp_ln851_3_reg_805;
assign _013_ = ap_CS_fsm[7] ? ret_V_15_fu_656_p2[43:12] : ret_V_15_cast_reg_798;
assign _014_ = ap_CS_fsm[7] ? ret_V_15_fu_656_p2 : ret_V_15_reg_793;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_610_p2 : icmp_ln851_2_reg_783;
assign _017_ = ap_CS_fsm[5] ? ret_V_14_fu_590_p2[36:5] : ret_V_9_cast_reg_776;
assign _012_ = ap_CS_fsm[5] ? ret_V_14_fu_590_p2 : ret_V_14_reg_771;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_534_p2 : icmp_ln851_1_reg_761;
assign _016_ = ap_CS_fsm[3] ? { ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[15:9] } : ret_V_6_cast_reg_754;
assign _011_ = ap_CS_fsm[3] ? { ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[15:0] } : ret_V_12_reg_749;
assign _002_ = ap_CS_fsm[2] ? add_ln69_6_fu_480_p2 : add_ln69_6_reg_744;
assign _001_ = ap_CS_fsm[2] ? add_ln69_4_fu_464_p2 : add_ln69_4_reg_739;
assign _000_ = _020_ ? add_ln691_2_fu_616_p2 : add_ln691_2_reg_788;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln850_fu_257_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_534_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_610_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_676_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_376_p2 = _028_ ? 1'h1 : 1'h0;
assign op_32 = ret_V_15_reg_793[44] ? select_ln850_3_fu_694_p3 : ret_V_15_cast_reg_798;
assign op_5_V_fu_283_p2 = _029_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_414_p3 = ret_V_10_reg_724[6] ? select_ln850_fu_407_p3 : { tmp_reg_729[3], tmp_reg_729 };
assign ret_V_13_fu_558_p3 = ret_V_12_reg_749[41] ? select_ln850_1_fu_552_p3 : ret_V_6_cast_reg_754;
assign select_ln1499_fu_275_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln353_fu_637_p3 = ret_V_14_reg_771[37] ? select_ln850_2_fu_632_p3 : ret_V_9_cast_reg_776;
assign select_ln69_1_fu_446_p3 = op_15_V_fu_386_p2 ? 2'h3 : 2'h0;
assign select_ln69_fu_426_p3 = op_11 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_552_p3 = icmp_ln851_1_reg_761 ? add_ln691_1_fu_547_p2 : ret_V_6_cast_reg_754;
assign select_ln850_2_fu_632_p3 = icmp_ln851_2_reg_783 ? add_ln691_2_reg_788 : ret_V_9_cast_reg_776;
assign select_ln850_3_fu_694_p3 = icmp_ln851_3_reg_805 ? add_ln691_3_fu_689_p2 : ret_V_15_cast_reg_798;
assign select_ln850_fu_407_p3 = icmp_ln851_reg_734 ? add_ln691_fu_401_p2 : { tmp_reg_729[3], tmp_reg_729 };
assign op_15_V_fu_386_p2 = op_10[0] ^ ret_V_1_reg_713;
assign ret_V_1_fu_269_p2 = ret_V_9_fu_231_p2[3] ^ and_ln850_fu_263_p2;
assign ret_V_9_fu_231_p2 = { op_2, 3'h0 } ^ op_1;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign p_Result_2_fu_394_p3 = ret_V_10_reg_724[6];
assign p_Result_3_fu_540_p3 = ret_V_12_reg_749[41];
assign p_Result_4_fu_621_p3 = ret_V_14_reg_771[37];
assign p_Result_5_fu_682_p3 = ret_V_15_reg_793[44];
assign p_Result_s_fu_245_p3 = ret_V_9_fu_231_p2[3];
assign r_V_fu_302_p1 = op_2;
assign ret_V_12_fu_514_p2[40:16] = { ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41], ret_V_12_fu_514_p2[41] };
assign ret_V_fu_237_p3 = ret_V_9_fu_231_p2[3];
assign rhs_2_fu_348_p3 = { op_22_V_fu_338_p2, 3'h0 };
assign rhs_5_fu_579_p3 = { op_30_V_reg_766, 5'h00 };
assign rhs_6_fu_644_p3 = { select_ln353_fu_637_p3, 12'h000 };
assign rhs_fu_223_p1 = op_2;
assign rhs_fu_223_p3 = { op_2, 3'h0 };
assign select_ln1499_fu_275_p0 = op_2;
assign sext_ln1192_1_fu_510_p1 = { op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2[6], op_28_V_fu_492_p2, 9'h000 };
assign sext_ln1192_2_fu_586_p1 = { op_30_V_reg_766[31], op_30_V_reg_766, 5'h00 };
assign sext_ln1192_3_fu_652_p1 = { select_ln353_fu_637_p3[31], select_ln353_fu_637_p3, 12'h000 };
assign sext_ln1192_fu_344_p0 = op_9;
assign sext_ln1192_fu_344_p1 = { op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_1_fu_324_p1 = { add_ln69_fu_318_p2[2], add_ln69_fu_318_p2 };
assign sext_ln69_2_fu_438_p1 = { op_13[3], op_13 };
assign sext_ln69_3_fu_442_p1 = { op_14[3], op_14 };
assign sext_ln69_4_fu_460_p1 = { add_ln69_3_fu_454_p2[4], add_ln69_3_fu_454_p2 };
assign sext_ln69_5_fu_486_p1 = { add_ln69_4_reg_739[5], add_ln69_4_reg_739 };
assign sext_ln69_6_fu_476_p1 = { add_ln69_5_fu_470_p2[1], add_ln69_5_fu_470_p2[1], add_ln69_5_fu_470_p2[1], add_ln69_5_fu_470_p2 };
assign sext_ln69_7_fu_489_p1 = { add_ln69_6_reg_744[4], add_ln69_6_reg_744[4], add_ln69_6_reg_744 };
assign sext_ln69_fu_306_p1 = { op_6[1], op_6 };
assign sext_ln703_1_fu_575_p0 = op_18;
assign sext_ln703_1_fu_575_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_2_fu_628_p0 = op_19;
assign sext_ln703_2_fu_628_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign sext_ln703_fu_498_p0 = op_16;
assign sext_ln703_fu_498_p1 = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign sext_ln831_fu_422_p1 = { ret_V_11_fu_414_p3[4], ret_V_11_fu_414_p3 };
assign sext_ln850_fu_391_p1 = { tmp_reg_729[3], tmp_reg_729 };
assign tmp_4_fu_502_p3 = { op_28_V_fu_492_p2, 9'h000 };
assign trunc_ln1347_fu_382_p1 = op_10[0];
assign trunc_ln760_fu_292_p1 = op_4[1:0];
assign trunc_ln851_1_fu_372_p0 = op_9;
assign trunc_ln851_1_fu_372_p1 = op_9[2:0];
assign trunc_ln851_2_fu_530_p0 = op_16;
assign trunc_ln851_2_fu_530_p1 = op_16[8:0];
assign trunc_ln851_3_fu_606_p0 = op_18;
assign trunc_ln851_3_fu_606_p1 = op_18[4:0];
assign trunc_ln851_4_fu_672_p0 = op_19;
assign trunc_ln851_4_fu_672_p1 = op_19[11:0];
assign trunc_ln851_fu_253_p1 = ret_V_9_fu_231_p2[2:0];
assign zext_ln13_fu_289_p1 = { 2'h0, op_5_V_reg_719 };
assign zext_ln69_1_fu_314_p1 = { 1'h0, op_8_V_fu_296_p2 };
assign zext_ln69_2_fu_565_p1 = { 28'h0000000, op_17 };
assign zext_ln69_3_fu_334_p1 = { 1'h0, add_ln69_1_fu_328_p2 };
assign zext_ln69_4_fu_434_p1 = { 1'h0, op_12 };
assign zext_ln69_fu_310_p1 = { 2'h0, r_V_fu_302_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_13, op_14, op_16, op_17, op_18, op_19, op_2, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input op_11;
input [3:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [15:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [31:0] op_19;
input op_2;
input [3:0] op_4;
input [1:0] op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
