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
  op_4,
  op_9,
  op_12,
  op_13,
  op_15,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_12;
input op_13;
input [7:0] op_15;
input [3:0] op_16;
input op_18;
input [7:0] op_3;
input [31:0] op_4;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] add_ln69_2_reg_853;
reg [2:0] add_ln69_reg_799;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_760;
reg icmp_ln786_reg_765;
reg icmp_ln851_2_reg_828;
reg icmp_ln851_reg_778;
reg [7:0] op_10_V_reg_794;
reg [4:0] op_19_V_reg_843;
reg or_ln785_reg_788;
reg p_Result_7_reg_740;
reg p_Result_8_reg_753;
reg [7:0] p_Val2_2_reg_747;
reg r_reg_833;
reg [31:0] ret_V_13_reg_723;
reg [3:0] ret_V_16_reg_771;
reg [8:0] ret_V_17_reg_804;
reg [16:0] ret_V_18_reg_816;
reg [12:0] ret_V_19_reg_838;
reg [13:0] ret_V_20_reg_848;
reg [12:0] ret_V_7_reg_821;
reg [1:0] ret_V_cast_reg_728;
reg [1:0] ret_V_reg_783;
reg [3:0] trunc_ln718_reg_811;
reg [24:0] trunc_ln851_reg_735;
wire [4:0] _000_;
wire [2:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [7:0] _007_;
wire [4:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [7:0] _012_;
wire _013_;
wire [31:0] _014_;
wire [3:0] _015_;
wire [8:0] _016_;
wire [16:0] _017_;
wire [12:0] _018_;
wire [13:0] _019_;
wire [12:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire [3:0] _023_;
wire [24:0] _024_;
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
wire [4:0] add_ln69_2_fu_695_p2;
wire [2:0] add_ln69_fu_475_p2;
wire and_ln340_fu_417_p2;
wire and_ln410_fu_645_p2;
wire and_ln785_1_fu_451_p2;
wire and_ln785_fu_445_p2;
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
wire icmp_ln768_fu_291_p2;
wire icmp_ln786_fu_297_p2;
wire icmp_ln851_1_fu_325_p2;
wire icmp_ln851_2_fu_571_p2;
wire icmp_ln851_fu_353_p2;
wire [7:0] lhs_V_1_fu_535_p3;
wire [30:0] lhs_fu_191_p3;
wire [15:0] op_0;
wire [7:0] op_10_V_fu_456_p3;
wire [3:0] op_12;
wire op_13;
wire [7:0] op_15;
wire [3:0] op_16;
wire op_18;
wire [4:0] op_19_V_fu_655_p2;
wire [13:0] op_22_V_fu_667_p2;
wire [13:0] op_26_V_fu_704_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire [31:0] op_4;
wire [15:0] op_9;
wire [27:0] or_ln1195_1_fu_249_p2;
wire or_ln340_fu_406_p2;
wire or_ln410_fu_640_p2;
wire or_ln785_1_fu_440_p2;
wire or_ln785_fu_363_p2;
wire or_ln786_fu_401_p2;
wire overflow_fu_391_p2;
wire p_Result_3_fu_313_p3;
wire [2:0] p_Result_5_fu_518_p4;
wire p_Result_6_fu_582_p3;
wire p_Result_9_fu_620_p3;
wire [3:0] p_Result_s_14_fu_281_p4;
wire p_Result_s_fu_367_p3;
wire [3:0] r_2_fu_506_p2;
wire r_fu_577_p2;
wire [31:0] ret_V_13_fu_203_p2;
wire [1:0] ret_V_14_fu_379_p3;
wire [31:0] ret_V_15_fu_243_p2;
wire [3:0] ret_V_16_fu_345_p3;
wire [8:0] ret_V_17_fu_496_p2;
wire [16:0] ret_V_18_fu_551_p2;
wire [12:0] ret_V_19_fu_600_p3;
wire [13:0] ret_V_20_fu_677_p2;
wire [13:0] ret_V_21_fu_712_p2;
wire [3:0] ret_V_4_cast_fu_303_p4;
wire [3:0] ret_V_4_fu_331_p2;
wire [12:0] ret_V_9_fu_589_p2;
wire [1:0] ret_V_fu_358_p2;
wire [7:0] rhs_1_fu_484_p3;
wire [27:0] rhs_fu_227_p3;
wire [7:0] select_ln340_fu_423_p3;
wire [4:0] select_ln69_1_fu_687_p3;
wire [2:0] select_ln69_fu_463_p3;
wire [3:0] select_ln746_fu_527_p3;
wire [3:0] select_ln850_1_fu_337_p3;
wire [12:0] select_ln850_2_fu_594_p3;
wire [1:0] select_ln850_fu_374_p3;
wire [13:0] sext_ln1192_1_fu_673_p1;
wire [13:0] sext_ln1192_2_fu_709_p1;
wire [16:0] sext_ln1192_fu_543_p1;
wire [8:0] sext_ln1193_fu_492_p1;
wire [31:0] sext_ln1195_fu_235_p1;
wire [31:0] sext_ln1196_fu_199_p1;
wire [13:0] sext_ln23_fu_661_p1;
wire [13:0] sext_ln69_1_fu_664_p1;
wire [4:0] sext_ln69_2_fu_683_p1;
wire [13:0] sext_ln69_3_fu_701_p1;
wire [2:0] sext_ln69_fu_471_p1;
wire [15:0] sext_ln703_1_fu_547_p0;
wire [16:0] sext_ln703_1_fu_547_p1;
wire [8:0] sext_ln703_fu_481_p1;
wire [4:0] sext_ln713_fu_616_p1;
wire tmp_1_fu_511_p3;
wire tmp_fu_627_p3;
wire [27:0] trunc_ln1195_fu_239_p1;
wire [3:0] trunc_ln2_fu_607_p4;
wire [3:0] trunc_ln718_fu_502_p1;
wire [3:0] trunc_ln728_fu_223_p1;
wire [1:0] trunc_ln851_1_fu_321_p1;
wire [15:0] trunc_ln851_2_fu_567_p0;
wire [3:0] trunc_ln851_2_fu_567_p1;
wire [24:0] trunc_ln851_fu_219_p1;
wire xor_ln340_fu_411_p2;
wire xor_ln410_fu_634_p2;
wire xor_ln785_1_fu_435_p2;
wire xor_ln785_fu_386_p2;
wire xor_ln786_1_fu_430_p2;
wire xor_ln786_fu_396_p2;
wire [4:0] zext_ln415_fu_651_p1;


assign add_ln69_2_fu_695_p2 = $signed(op_16) + $signed(select_ln69_1_fu_687_p3);
assign add_ln69_fu_475_p2 = $signed(ret_V_14_fu_379_p3) + $signed(select_ln69_fu_463_p3);
assign op_19_V_fu_655_p2 = $signed(ret_V_17_reg_804[8:5]) + $signed({ 1'h0, and_ln410_fu_645_p2 });
assign op_22_V_fu_667_p2 = $signed(add_ln69_reg_799) + $signed(ret_V_19_reg_838);
assign op_26_V_fu_704_p2 = $signed(add_ln69_2_reg_853) + $signed(ret_V_20_reg_848);
assign ret_V_18_fu_551_p2 = $signed({ select_ln746_fu_527_p3, 4'h0 }) + $signed(op_9);
assign ret_V_20_fu_677_p2 = $signed(op_22_V_fu_667_p2) + $signed(op_15);
assign ret_V_21_fu_712_p2 = $signed(op_26_V_fu_704_p2) + $signed(op_19_V_reg_843);
assign ret_V_4_fu_331_p2 = op_3[5:2] + 1'h1;
assign ret_V_9_fu_589_p2 = ret_V_7_reg_821 + 1'h1;
assign ret_V_fu_358_p2 = ret_V_cast_reg_728 + 1'h1;
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_417_p2 = xor_ln340_fu_411_p2 & or_ln786_fu_401_p2;
assign and_ln410_fu_645_p2 = ret_V_17_reg_804[4] & or_ln410_fu_640_p2;
assign and_ln785_1_fu_451_p2 = p_Result_8_reg_753 & and_ln785_fu_445_p2;
assign and_ln785_fu_445_p2 = xor_ln786_1_fu_430_p2 & or_ln785_1_fu_440_p2;
assign overflow_fu_391_p2 = xor_ln785_fu_386_p2 & or_ln785_reg_788;
assign xor_ln786_fu_396_p2 = ~ p_Result_8_reg_753;
assign xor_ln785_fu_386_p2 = ~ p_Result_7_reg_740;
assign xor_ln340_fu_411_p2 = ~ or_ln340_fu_406_p2;
assign xor_ln410_fu_634_p2 = ~ ret_V_17_reg_804[8];
assign xor_ln785_1_fu_435_p2 = ~ or_ln785_reg_788;
assign xor_ln786_1_fu_430_p2 = ~ icmp_ln786_reg_765;
assign r_2_fu_506_p2 = ~ ret_V_16_reg_771;
assign _028_ = ~ ap_start;
assign _029_ = ! op_3[1:0];
assign _030_ = ! op_9[3:0];
assign _031_ = ! trunc_ln851_reg_735;
assign _032_ = | ret_V_15_fu_243_p2[31:28];
assign _033_ = ret_V_15_fu_243_p2[31:28] != 4'hf;
assign _034_ = | trunc_ln718_reg_811;
assign or_ln1195_1_fu_249_p2 = op_4[27:0] | { op_3[3:0], 24'h000000 };
assign or_ln340_fu_406_p2 = p_Result_7_reg_740 | overflow_fu_391_p2;
assign or_ln410_fu_640_p2 = xor_ln410_fu_634_p2 | r_reg_833;
assign or_ln785_1_fu_440_p2 = xor_ln785_1_fu_435_p2 | p_Result_7_reg_740;
assign or_ln785_fu_363_p2 = p_Result_8_reg_753 | icmp_ln768_reg_760;
assign or_ln786_fu_401_p2 = xor_ln786_fu_396_p2 | icmp_ln786_reg_765;
assign ret_V_15_fu_243_p2 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3:0], 24'h000000 } | op_4;
always @(posedge ap_clk)
r_reg_833 <= _013_;
always @(posedge ap_clk)
ret_V_19_reg_838 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_778 <= _006_;
always @(posedge ap_clk)
ret_V_reg_783 <= _022_;
always @(posedge ap_clk)
or_ln785_reg_788 <= _009_;
always @(posedge ap_clk)
ret_V_17_reg_804 <= _016_;
always @(posedge ap_clk)
trunc_ln718_reg_811 <= _023_;
always @(posedge ap_clk)
ret_V_18_reg_816 <= _017_;
always @(posedge ap_clk)
ret_V_7_reg_821 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_828 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_723 <= _014_;
always @(posedge ap_clk)
ret_V_cast_reg_728 <= _021_;
always @(posedge ap_clk)
trunc_ln851_reg_735 <= _024_;
always @(posedge ap_clk)
p_Result_7_reg_740 <= _010_;
always @(posedge ap_clk)
p_Val2_2_reg_747 <= _012_;
always @(posedge ap_clk)
p_Result_8_reg_753 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_760 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_765 <= _004_;
always @(posedge ap_clk)
ret_V_16_reg_771 <= _015_;
always @(posedge ap_clk)
op_10_V_reg_794 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_799 <= _001_;
always @(posedge ap_clk)
op_19_V_reg_843 <= _008_;
always @(posedge ap_clk)
ret_V_20_reg_848 <= _019_;
always @(posedge ap_clk)
add_ln69_2_reg_853 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
function [6:0] _108_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_108_ = b[6:0];
7'b0000010:
_108_ = b[13:7];
7'b0000100:
_108_ = b[20:14];
7'b0001000:
_108_ = b[27:21];
7'b0010000:
_108_ = b[34:28];
7'b0100000:
_108_ = b[41:35];
7'b1000000:
_108_ = b[48:42];
7'b0000000:
_108_ = a;
default:
_108_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _108_(7'hxx, { 5'h00, _025_, 42'h02082082001 }, { _035_, _041_, _040_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 7'h40;
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[4] ? ret_V_19_fu_600_p3 : ret_V_19_reg_838;
assign _013_ = ap_CS_fsm[4] ? r_fu_577_p2 : r_reg_833;
assign _009_ = ap_CS_fsm[1] ? or_ln785_fu_363_p2 : or_ln785_reg_788;
assign _022_ = ap_CS_fsm[1] ? ret_V_fu_358_p2 : ret_V_reg_783;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_fu_353_p2 : icmp_ln851_reg_778;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_571_p2 : icmp_ln851_2_reg_828;
assign _020_ = ap_CS_fsm[3] ? ret_V_18_fu_551_p2[16:4] : ret_V_7_reg_821;
assign _017_ = ap_CS_fsm[3] ? ret_V_18_fu_551_p2 : ret_V_18_reg_816;
assign _023_ = ap_CS_fsm[3] ? ret_V_17_fu_496_p2[3:0] : trunc_ln718_reg_811;
assign _016_ = ap_CS_fsm[3] ? ret_V_17_fu_496_p2 : ret_V_17_reg_804;
assign _015_ = ap_CS_fsm[0] ? ret_V_16_fu_345_p3 : ret_V_16_reg_771;
assign _004_ = ap_CS_fsm[0] ? icmp_ln786_fu_297_p2 : icmp_ln786_reg_765;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_fu_291_p2 : icmp_ln768_reg_760;
assign _011_ = ap_CS_fsm[0] ? or_ln1195_1_fu_249_p2[27] : p_Result_8_reg_753;
assign _012_ = ap_CS_fsm[0] ? or_ln1195_1_fu_249_p2[27:20] : p_Val2_2_reg_747;
assign _010_ = ap_CS_fsm[0] ? ret_V_15_fu_243_p2[31] : p_Result_7_reg_740;
assign _024_ = ap_CS_fsm[0] ? ret_V_13_fu_203_p2[24:0] : trunc_ln851_reg_735;
assign _021_ = ap_CS_fsm[0] ? ret_V_13_fu_203_p2[26:25] : ret_V_cast_reg_728;
assign _014_ = ap_CS_fsm[0] ? ret_V_13_fu_203_p2 : ret_V_13_reg_723;
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_475_p2 : add_ln69_reg_799;
assign _007_ = ap_CS_fsm[2] ? op_10_V_fu_456_p3 : op_10_V_reg_794;
assign _000_ = ap_CS_fsm[5] ? add_ln69_2_fu_695_p2 : add_ln69_2_reg_853;
assign _019_ = ap_CS_fsm[5] ? ret_V_20_fu_677_p2 : ret_V_20_reg_848;
assign _008_ = ap_CS_fsm[5] ? op_19_V_fu_655_p2 : op_19_V_reg_843;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_V_17_fu_496_p2 = $signed(op_10_V_reg_794) - $signed({ op_12, 4'h0 });
assign icmp_ln768_fu_291_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_297_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_325_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_571_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_353_p2 = _031_ ? 1'h1 : 1'h0;
assign op_10_V_fu_456_p3 = and_ln785_1_fu_451_p2 ? p_Val2_2_reg_747 : select_ln340_fu_423_p3;
assign r_fu_577_p2 = _034_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_379_p3 = ret_V_13_reg_723[31] ? select_ln850_fu_374_p3 : ret_V_cast_reg_728;
assign ret_V_16_fu_345_p3 = op_3[7] ? select_ln850_1_fu_337_p3 : op_3[5:2];
assign ret_V_19_fu_600_p3 = ret_V_18_reg_816[16] ? select_ln850_2_fu_594_p3 : ret_V_7_reg_821;
assign select_ln340_fu_423_p3 = and_ln340_fu_417_p2 ? p_Val2_2_reg_747 : 8'h00;
assign select_ln69_1_fu_687_p3 = op_18 ? 5'h1f : 5'h00;
assign select_ln69_fu_463_p3 = op_13 ? 3'h7 : 3'h0;
assign select_ln746_fu_527_p3 = ret_V_16_reg_771[3] ? r_2_fu_506_p2 : { 1'h0, ret_V_16_reg_771[2:0] };
assign select_ln850_1_fu_337_p3 = icmp_ln851_1_fu_325_p2 ? op_3[5:2] : ret_V_4_fu_331_p2;
assign select_ln850_2_fu_594_p3 = icmp_ln851_2_reg_828 ? ret_V_7_reg_821 : ret_V_9_fu_589_p2;
assign select_ln850_fu_374_p3 = icmp_ln851_reg_778 ? ret_V_cast_reg_728 : ret_V_reg_783;
assign ret_V_13_fu_203_p2 = { op_3[7], op_3, 23'h000000 } ^ op_4;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_1_fu_535_p3 = { select_ln746_fu_527_p3, 4'h0 };
assign lhs_fu_191_p3 = { op_3, 23'h000000 };
assign op_27 = { ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2[13], ret_V_21_fu_712_p2 };
assign p_Result_3_fu_313_p3 = op_3[7];
assign p_Result_5_fu_518_p4 = ret_V_16_reg_771[2:0];
assign p_Result_6_fu_582_p3 = ret_V_18_reg_816[16];
assign p_Result_9_fu_620_p3 = ret_V_17_reg_804[4];
assign p_Result_s_14_fu_281_p4 = ret_V_15_fu_243_p2[31:28];
assign p_Result_s_fu_367_p3 = ret_V_13_reg_723[31];
assign ret_V_4_cast_fu_303_p4 = op_3[5:2];
assign rhs_1_fu_484_p3 = { op_12, 4'h0 };
assign rhs_fu_227_p3 = { op_3[3:0], 24'h000000 };
assign sext_ln1192_1_fu_673_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln1192_2_fu_709_p1 = { op_19_V_reg_843[4], op_19_V_reg_843[4], op_19_V_reg_843[4], op_19_V_reg_843[4], op_19_V_reg_843[4], op_19_V_reg_843[4], op_19_V_reg_843[4], op_19_V_reg_843[4], op_19_V_reg_843[4], op_19_V_reg_843 };
assign sext_ln1192_fu_543_p1 = { select_ln746_fu_527_p3[3], select_ln746_fu_527_p3[3], select_ln746_fu_527_p3[3], select_ln746_fu_527_p3[3], select_ln746_fu_527_p3[3], select_ln746_fu_527_p3[3], select_ln746_fu_527_p3[3], select_ln746_fu_527_p3[3], select_ln746_fu_527_p3[3], select_ln746_fu_527_p3, 4'h0 };
assign sext_ln1193_fu_492_p1 = { op_12[3], op_12, 4'h0 };
assign sext_ln1195_fu_235_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3:0], 24'h000000 };
assign sext_ln1196_fu_199_p1 = { op_3[7], op_3, 23'h000000 };
assign sext_ln23_fu_661_p1 = { ret_V_19_reg_838[12], ret_V_19_reg_838 };
assign sext_ln69_1_fu_664_p1 = { add_ln69_reg_799[2], add_ln69_reg_799[2], add_ln69_reg_799[2], add_ln69_reg_799[2], add_ln69_reg_799[2], add_ln69_reg_799[2], add_ln69_reg_799[2], add_ln69_reg_799[2], add_ln69_reg_799[2], add_ln69_reg_799[2], add_ln69_reg_799[2], add_ln69_reg_799 };
assign sext_ln69_2_fu_683_p1 = { op_16[3], op_16 };
assign sext_ln69_3_fu_701_p1 = { add_ln69_2_reg_853[4], add_ln69_2_reg_853[4], add_ln69_2_reg_853[4], add_ln69_2_reg_853[4], add_ln69_2_reg_853[4], add_ln69_2_reg_853[4], add_ln69_2_reg_853[4], add_ln69_2_reg_853[4], add_ln69_2_reg_853[4], add_ln69_2_reg_853 };
assign sext_ln69_fu_471_p1 = { ret_V_14_fu_379_p3[1], ret_V_14_fu_379_p3 };
assign sext_ln703_1_fu_547_p0 = op_9;
assign sext_ln703_1_fu_547_p1 = { op_9[15], op_9 };
assign sext_ln703_fu_481_p1 = { op_10_V_reg_794[7], op_10_V_reg_794 };
assign sext_ln713_fu_616_p1 = { ret_V_17_reg_804[8], ret_V_17_reg_804[8:5] };
assign tmp_1_fu_511_p3 = ret_V_16_reg_771[3];
assign tmp_fu_627_p3 = ret_V_17_reg_804[8];
assign trunc_ln1195_fu_239_p1 = op_4[27:0];
assign trunc_ln2_fu_607_p4 = ret_V_17_reg_804[8:5];
assign trunc_ln718_fu_502_p1 = ret_V_17_fu_496_p2[3:0];
assign trunc_ln728_fu_223_p1 = op_3[3:0];
assign trunc_ln851_1_fu_321_p1 = op_3[1:0];
assign trunc_ln851_2_fu_567_p0 = op_9;
assign trunc_ln851_2_fu_567_p1 = op_9[3:0];
assign trunc_ln851_fu_219_p1 = ret_V_13_fu_203_p2[24:0];
assign zext_ln415_fu_651_p1 = { 4'h0, and_ln410_fu_645_p2 };
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
  op_4,
  op_9,
  op_12,
  op_13,
  op_15,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_12;
input op_13;
input [7:0] op_15;
input [3:0] op_16;
input op_18;
input [7:0] op_3;
input [31:0] op_4;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [2:0] add_ln69_reg_767;
reg [2:0] ap_CS_fsm = 3'h1;
reg [7:0] op_10_V_reg_757;
reg [4:0] op_19_V_reg_772;
reg [12:0] ret_V_19_reg_762;
reg [13:0] ret_V_20_reg_777;
wire [2:0] _00_;
wire [2:0] _01_;
wire [7:0] _02_;
wire [4:0] _03_;
wire [12:0] _04_;
wire [13:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [4:0] add_ln69_2_fu_728_p2;
wire [2:0] add_ln69_fu_599_p2;
wire and_ln340_fu_381_p2;
wire and_ln410_fu_678_p2;
wire and_ln785_1_fu_419_p2;
wire and_ln785_fu_413_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_327_p2;
wire icmp_ln786_fu_357_p2;
wire icmp_ln851_1_fu_455_p2;
wire icmp_ln851_2_fu_559_p2;
wire icmp_ln851_fu_231_p2;
wire [7:0] lhs_V_1_fu_515_p3;
wire [30:0] lhs_fu_191_p3;
wire [15:0] op_0;
wire [7:0] op_10_V_fu_425_p3;
wire [3:0] op_12;
wire op_13;
wire [7:0] op_15;
wire [3:0] op_16;
wire op_18;
wire [4:0] op_19_V_fu_688_p2;
wire [13:0] op_22_V_fu_700_p2;
wire [13:0] op_26_V_fu_738_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire [31:0] op_4;
wire [15:0] op_9;
wire [27:0] or_ln1195_1_fu_285_p2;
wire or_ln340_fu_369_p2;
wire or_ln410_fu_672_p2;
wire or_ln785_1_fu_407_p2;
wire or_ln785_fu_333_p2;
wire or_ln786_fu_363_p2;
wire overflow_fu_345_p2;
wire p_Result_3_fu_443_p3;
wire [2:0] p_Result_5_fu_497_p4;
wire p_Result_6_fu_547_p3;
wire p_Result_7_fu_291_p3;
wire p_Result_8_fu_309_p3;
wire p_Result_9_fu_640_p3;
wire [3:0] p_Result_s_14_fu_317_p4;
wire p_Result_s_fu_219_p3;
wire [7:0] p_Val2_2_fu_299_p4;
wire [3:0] r_2_fu_483_p2;
wire r_fu_652_p2;
wire [31:0] ret_V_13_fu_203_p2;
wire [1:0] ret_V_14_fu_251_p3;
wire [31:0] ret_V_15_fu_279_p2;
wire [3:0] ret_V_16_fu_475_p3;
wire [8:0] ret_V_17_fu_620_p2;
wire [16:0] ret_V_18_fu_531_p2;
wire [12:0] ret_V_19_fu_579_p3;
wire [13:0] ret_V_20_fu_710_p2;
wire [13:0] ret_V_21_fu_746_p2;
wire [3:0] ret_V_4_cast_fu_433_p4;
wire [3:0] ret_V_4_fu_461_p2;
wire [12:0] ret_V_7_fu_537_p4;
wire [12:0] ret_V_9_fu_565_p2;
wire [1:0] ret_V_cast_fu_209_p4;
wire [1:0] ret_V_fu_237_p2;
wire [7:0] rhs_1_fu_608_p3;
wire [27:0] rhs_fu_263_p3;
wire [7:0] select_ln340_fu_387_p3;
wire [4:0] select_ln69_1_fu_720_p3;
wire [2:0] select_ln69_fu_587_p3;
wire [3:0] select_ln746_fu_507_p3;
wire [3:0] select_ln850_1_fu_467_p3;
wire [12:0] select_ln850_2_fu_571_p3;
wire [1:0] select_ln850_fu_243_p3;
wire [13:0] sext_ln1192_1_fu_706_p1;
wire [13:0] sext_ln1192_2_fu_743_p1;
wire [16:0] sext_ln1192_fu_523_p1;
wire [8:0] sext_ln1193_fu_616_p1;
wire [31:0] sext_ln1195_fu_271_p1;
wire [31:0] sext_ln1196_fu_199_p1;
wire [13:0] sext_ln23_fu_694_p1;
wire [13:0] sext_ln69_1_fu_697_p1;
wire [4:0] sext_ln69_2_fu_716_p1;
wire [13:0] sext_ln69_3_fu_734_p1;
wire [2:0] sext_ln69_fu_595_p1;
wire [15:0] sext_ln703_1_fu_527_p0;
wire [16:0] sext_ln703_1_fu_527_p1;
wire [8:0] sext_ln703_fu_605_p1;
wire [4:0] sext_ln713_fu_636_p1;
wire tmp_1_fu_489_p3;
wire tmp_fu_658_p3;
wire [27:0] trunc_ln1195_fu_275_p1;
wire [3:0] trunc_ln2_fu_626_p4;
wire [3:0] trunc_ln718_fu_648_p1;
wire [3:0] trunc_ln728_fu_259_p1;
wire [1:0] trunc_ln851_1_fu_451_p1;
wire [15:0] trunc_ln851_2_fu_555_p0;
wire [3:0] trunc_ln851_2_fu_555_p1;
wire [24:0] trunc_ln851_fu_227_p1;
wire xor_ln340_fu_375_p2;
wire xor_ln410_fu_666_p2;
wire xor_ln785_1_fu_401_p2;
wire xor_ln785_fu_339_p2;
wire xor_ln786_1_fu_395_p2;
wire xor_ln786_fu_351_p2;
wire [4:0] zext_ln415_fu_684_p1;


assign add_ln69_2_fu_728_p2 = $signed(op_16) + $signed(select_ln69_1_fu_720_p3);
assign add_ln69_fu_599_p2 = $signed(ret_V_14_fu_251_p3) + $signed(select_ln69_fu_587_p3);
assign op_19_V_fu_688_p2 = $signed(ret_V_17_fu_620_p2[8:5]) + $signed({ 1'h0, and_ln410_fu_678_p2 });
assign op_22_V_fu_700_p2 = $signed(add_ln69_reg_767) + $signed(ret_V_19_reg_762);
assign op_26_V_fu_738_p2 = $signed(add_ln69_2_fu_728_p2) + $signed(ret_V_20_reg_777);
assign ret_V_18_fu_531_p2 = $signed({ select_ln746_fu_507_p3, 4'h0 }) + $signed(op_9);
assign ret_V_20_fu_710_p2 = $signed(op_22_V_fu_700_p2) + $signed(op_15);
assign ret_V_21_fu_746_p2 = $signed(op_26_V_fu_738_p2) + $signed(op_19_V_reg_772);
assign ret_V_4_fu_461_p2 = op_3[5:2] + 1'h1;
assign ret_V_9_fu_565_p2 = ret_V_18_fu_531_p2[16:4] + 1'h1;
assign ret_V_fu_237_p2 = ret_V_13_fu_203_p2[26:25] + 1'h1;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_381_p2 = xor_ln340_fu_375_p2 & or_ln786_fu_363_p2;
assign and_ln410_fu_678_p2 = ret_V_17_fu_620_p2[4] & or_ln410_fu_672_p2;
assign and_ln785_1_fu_419_p2 = or_ln1195_1_fu_285_p2[27] & and_ln785_fu_413_p2;
assign and_ln785_fu_413_p2 = xor_ln786_1_fu_395_p2 & or_ln785_1_fu_407_p2;
assign overflow_fu_345_p2 = xor_ln785_fu_339_p2 & or_ln785_fu_333_p2;
assign xor_ln786_fu_351_p2 = ~ or_ln1195_1_fu_285_p2[27];
assign xor_ln785_fu_339_p2 = ~ ret_V_15_fu_279_p2[31];
assign xor_ln340_fu_375_p2 = ~ or_ln340_fu_369_p2;
assign xor_ln410_fu_666_p2 = ~ ret_V_17_fu_620_p2[8];
assign xor_ln785_1_fu_401_p2 = ~ or_ln785_fu_333_p2;
assign xor_ln786_1_fu_395_p2 = ~ icmp_ln786_fu_357_p2;
assign r_2_fu_483_p2 = ~ ret_V_16_fu_475_p3;
assign _09_ = ~ ap_start;
assign _10_ = ! op_3[1:0];
assign _11_ = ! op_9[3:0];
assign _12_ = ! ret_V_13_fu_203_p2[24:0];
assign _13_ = | ret_V_15_fu_279_p2[31:28];
assign _14_ = ret_V_15_fu_279_p2[31:28] != 4'hf;
assign _15_ = | ret_V_17_fu_620_p2[3:0];
assign or_ln1195_1_fu_285_p2 = op_4[27:0] | { op_3[3:0], 24'h000000 };
assign or_ln340_fu_369_p2 = ret_V_15_fu_279_p2[31] | overflow_fu_345_p2;
assign or_ln410_fu_672_p2 = xor_ln410_fu_666_p2 | r_fu_652_p2;
assign or_ln785_1_fu_407_p2 = xor_ln785_1_fu_401_p2 | ret_V_15_fu_279_p2[31];
assign or_ln785_fu_333_p2 = or_ln1195_1_fu_285_p2[27] | icmp_ln768_fu_327_p2;
assign or_ln786_fu_363_p2 = xor_ln786_fu_351_p2 | icmp_ln786_fu_357_p2;
assign ret_V_15_fu_279_p2 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3:0], 24'h000000 } | op_4;
always @(posedge ap_clk)
op_19_V_reg_772 <= _03_;
always @(posedge ap_clk)
ret_V_20_reg_777 <= _05_;
always @(posedge ap_clk)
op_10_V_reg_757 <= _02_;
always @(posedge ap_clk)
ret_V_19_reg_762 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_767 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _16_ = ap_CS_fsm == 1'h1;
assign op_27_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? ret_V_20_fu_710_p2 : ret_V_20_reg_777;
assign _03_ = ap_CS_fsm[1] ? op_19_V_fu_688_p2 : op_19_V_reg_772;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_599_p2 : add_ln69_reg_767;
assign _04_ = ap_CS_fsm[0] ? ret_V_19_fu_579_p3 : ret_V_19_reg_762;
assign _02_ = ap_CS_fsm[0] ? op_10_V_fu_425_p3 : op_10_V_reg_757;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _06_ = _08_ ? 2'h2 : 2'h1;
function [2:0] _74_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_74_ = b[2:0];
3'b010:
_74_ = b[5:3];
3'b100:
_74_ = b[8:6];
3'b000:
_74_ = a;
default:
_74_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _74_(3'hx, { 1'h0, _06_, 6'h21 }, { _16_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign ret_V_17_fu_620_p2 = $signed(op_10_V_reg_757) - $signed({ op_12, 4'h0 });
assign icmp_ln768_fu_327_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_357_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_455_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_559_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_231_p2 = _12_ ? 1'h1 : 1'h0;
assign op_10_V_fu_425_p3 = and_ln785_1_fu_419_p2 ? or_ln1195_1_fu_285_p2[27:20] : select_ln340_fu_387_p3;
assign r_fu_652_p2 = _15_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_251_p3 = ret_V_13_fu_203_p2[31] ? select_ln850_fu_243_p3 : ret_V_13_fu_203_p2[26:25];
assign ret_V_16_fu_475_p3 = op_3[7] ? select_ln850_1_fu_467_p3 : op_3[5:2];
assign ret_V_19_fu_579_p3 = ret_V_18_fu_531_p2[16] ? select_ln850_2_fu_571_p3 : { 1'h0, ret_V_18_fu_531_p2[15:4] };
assign select_ln340_fu_387_p3 = and_ln340_fu_381_p2 ? or_ln1195_1_fu_285_p2[27:20] : 8'h00;
assign select_ln69_1_fu_720_p3 = op_18 ? 5'h1f : 5'h00;
assign select_ln69_fu_587_p3 = op_13 ? 3'h7 : 3'h0;
assign select_ln746_fu_507_p3 = ret_V_16_fu_475_p3[3] ? r_2_fu_483_p2 : { 1'h0, ret_V_16_fu_475_p3[2:0] };
assign select_ln850_1_fu_467_p3 = icmp_ln851_1_fu_455_p2 ? op_3[5:2] : ret_V_4_fu_461_p2;
assign select_ln850_2_fu_571_p3 = icmp_ln851_2_fu_559_p2 ? { 1'h1, ret_V_18_fu_531_p2[15:4] } : ret_V_9_fu_565_p2;
assign select_ln850_fu_243_p3 = icmp_ln851_fu_231_p2 ? ret_V_13_fu_203_p2[26:25] : ret_V_fu_237_p2;
assign ret_V_13_fu_203_p2 = { op_3[7], op_3, 23'h000000 } ^ op_4;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_1_fu_515_p3 = { select_ln746_fu_507_p3, 4'h0 };
assign lhs_fu_191_p3 = { op_3, 23'h000000 };
assign op_27 = { ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2[13], ret_V_21_fu_746_p2 };
assign p_Result_3_fu_443_p3 = op_3[7];
assign p_Result_5_fu_497_p4 = ret_V_16_fu_475_p3[2:0];
assign p_Result_6_fu_547_p3 = ret_V_18_fu_531_p2[16];
assign p_Result_7_fu_291_p3 = ret_V_15_fu_279_p2[31];
assign p_Result_8_fu_309_p3 = or_ln1195_1_fu_285_p2[27];
assign p_Result_9_fu_640_p3 = ret_V_17_fu_620_p2[4];
assign p_Result_s_14_fu_317_p4 = ret_V_15_fu_279_p2[31:28];
assign p_Result_s_fu_219_p3 = ret_V_13_fu_203_p2[31];
assign p_Val2_2_fu_299_p4 = or_ln1195_1_fu_285_p2[27:20];
assign ret_V_4_cast_fu_433_p4 = op_3[5:2];
assign ret_V_7_fu_537_p4 = ret_V_18_fu_531_p2[16:4];
assign ret_V_cast_fu_209_p4 = ret_V_13_fu_203_p2[26:25];
assign rhs_1_fu_608_p3 = { op_12, 4'h0 };
assign rhs_fu_263_p3 = { op_3[3:0], 24'h000000 };
assign sext_ln1192_1_fu_706_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln1192_2_fu_743_p1 = { op_19_V_reg_772[4], op_19_V_reg_772[4], op_19_V_reg_772[4], op_19_V_reg_772[4], op_19_V_reg_772[4], op_19_V_reg_772[4], op_19_V_reg_772[4], op_19_V_reg_772[4], op_19_V_reg_772[4], op_19_V_reg_772 };
assign sext_ln1192_fu_523_p1 = { select_ln746_fu_507_p3[3], select_ln746_fu_507_p3[3], select_ln746_fu_507_p3[3], select_ln746_fu_507_p3[3], select_ln746_fu_507_p3[3], select_ln746_fu_507_p3[3], select_ln746_fu_507_p3[3], select_ln746_fu_507_p3[3], select_ln746_fu_507_p3[3], select_ln746_fu_507_p3, 4'h0 };
assign sext_ln1193_fu_616_p1 = { op_12[3], op_12, 4'h0 };
assign sext_ln1195_fu_271_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3:0], 24'h000000 };
assign sext_ln1196_fu_199_p1 = { op_3[7], op_3, 23'h000000 };
assign sext_ln23_fu_694_p1 = { ret_V_19_reg_762[12], ret_V_19_reg_762 };
assign sext_ln69_1_fu_697_p1 = { add_ln69_reg_767[2], add_ln69_reg_767[2], add_ln69_reg_767[2], add_ln69_reg_767[2], add_ln69_reg_767[2], add_ln69_reg_767[2], add_ln69_reg_767[2], add_ln69_reg_767[2], add_ln69_reg_767[2], add_ln69_reg_767[2], add_ln69_reg_767[2], add_ln69_reg_767 };
assign sext_ln69_2_fu_716_p1 = { op_16[3], op_16 };
assign sext_ln69_3_fu_734_p1 = { add_ln69_2_fu_728_p2[4], add_ln69_2_fu_728_p2[4], add_ln69_2_fu_728_p2[4], add_ln69_2_fu_728_p2[4], add_ln69_2_fu_728_p2[4], add_ln69_2_fu_728_p2[4], add_ln69_2_fu_728_p2[4], add_ln69_2_fu_728_p2[4], add_ln69_2_fu_728_p2[4], add_ln69_2_fu_728_p2 };
assign sext_ln69_fu_595_p1 = { ret_V_14_fu_251_p3[1], ret_V_14_fu_251_p3 };
assign sext_ln703_1_fu_527_p0 = op_9;
assign sext_ln703_1_fu_527_p1 = { op_9[15], op_9 };
assign sext_ln703_fu_605_p1 = { op_10_V_reg_757[7], op_10_V_reg_757 };
assign sext_ln713_fu_636_p1 = { ret_V_17_fu_620_p2[8], ret_V_17_fu_620_p2[8:5] };
assign tmp_1_fu_489_p3 = ret_V_16_fu_475_p3[3];
assign tmp_fu_658_p3 = ret_V_17_fu_620_p2[8];
assign trunc_ln1195_fu_275_p1 = op_4[27:0];
assign trunc_ln2_fu_626_p4 = ret_V_17_fu_620_p2[8:5];
assign trunc_ln718_fu_648_p1 = ret_V_17_fu_620_p2[3:0];
assign trunc_ln728_fu_259_p1 = op_3[3:0];
assign trunc_ln851_1_fu_451_p1 = op_3[1:0];
assign trunc_ln851_2_fu_555_p0 = op_9;
assign trunc_ln851_2_fu_555_p1 = op_9[3:0];
assign trunc_ln851_fu_227_p1 = ret_V_13_fu_203_p2[24:0];
assign zext_ln415_fu_684_p1 = { 4'h0, and_ln410_fu_678_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_15, op_16, op_18, op_3, op_4, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_12;
input op_13;
input [7:0] op_15;
input [3:0] op_16;
input op_18;
input [7:0] op_3;
input [31:0] op_4;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
