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
  op_4,
  op_7,
  op_8,
  op_9,
  op_14,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [15:0] op_14;
input [1:0] op_16;
input [1:0] op_4;
input [15:0] op_7;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [3:0] add_ln69_1_reg_846;
reg [5:0] add_ln69_3_reg_859;
reg and_ln340_reg_813;
reg and_ln785_1_reg_818;
reg [4:0] ap_CS_fsm = 5'h01;
reg newsignbit_reg_805;
reg op_11_V_reg_836;
reg [8:0] op_21_V_reg_841;
reg [16:0] op_24_V_reg_851;
reg [5:0] r_V_2_reg_799;
reg [5:0] r_V_reg_823;
reg [3:0] ret_V_14_reg_784;
reg [4:0] ret_V_1_reg_829;
reg [8:0] ret_reg_789;
reg [5:0] sext_ln1118_reg_794;
wire [3:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire [4:0] _004_;
wire _005_;
wire _006_;
wire [8:0] _007_;
wire [16:0] _008_;
wire [5:0] _009_;
wire [5:0] _010_;
wire [3:0] _011_;
wire [4:0] _012_;
wire [8:0] _013_;
wire [5:0] _014_;
wire [1:0] _015_;
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
wire _029_;
wire [16:0] add_ln691_3_fu_752_p2;
wire [3:0] add_ln691_fu_283_p2;
wire [3:0] add_ln69_1_fu_612_p2;
wire [5:0] add_ln69_3_fu_739_p2;
wire [16:0] add_ln69_4_fu_773_p2;
wire [16:0] add_ln69_fu_716_p2;
wire and_ln213_fu_660_p2;
wire and_ln340_fu_412_p2;
wire and_ln353_fu_225_p2;
wire and_ln785_1_fu_442_p2;
wire and_ln785_fu_436_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] empty_12_fu_183_p0;
wire [3:0] empty_12_fu_183_p1;
wire [12:0] empty_fu_618_p1;
wire icmp_ln768_fu_358_p2;
wire icmp_ln786_fu_388_p2;
wire icmp_ln850_1_fu_654_p2;
wire icmp_ln850_fu_219_p2;
wire icmp_ln851_fu_277_p2;
wire [3:0] \mul_4s_2s_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_2s_6_1_1_U2.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U2.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U2.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_344_p1;
wire [7:0] op_0;
wire [31:0] op_1;
wire [3:0] op_11_V_fu_567_p1;
wire op_11_V_fu_567_p2;
wire [2:0] op_13_V_fu_573_p3;
wire [15:0] op_14;
wire [1:0] op_16;
wire [1:0] op_19_V_fu_701_p3;
wire [16:0] op_24_V_fu_725_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_4;
wire op_6_V_fu_499_p3;
wire [15:0] op_7;
wire [7:0] op_8;
wire [3:0] op_9;
wire [3:0] or_ln1195_fu_505_p0;
wire [3:0] or_ln1195_fu_505_p2;
wire or_ln340_fu_400_p2;
wire or_ln785_1_fu_430_p2;
wire or_ln785_fu_364_p2;
wire or_ln786_fu_394_p2;
wire overflow_fu_376_p2;
wire p_Result_10_fu_745_p3;
wire p_Result_11_fu_336_p3;
wire p_Result_12_fu_467_p3;
wire p_Result_1_fu_265_p3;
wire p_Result_2_fu_644_p2;
wire p_Result_3_fu_672_p3;
wire [4:0] p_Result_6_fu_348_p4;
wire p_Result_8_fu_525_p3;
wire p_Result_s_fu_209_p2;
wire p_Val2_5_fu_382_p2;
wire [9:0] p_Val2_7_fu_592_p2;
wire [12:0] r_1_fu_622_p2;
wire [5:0] r_V_2_fu_330_p2;
wire [1:0] r_V_fu_452_p1;
wire [5:0] r_V_fu_452_p2;
wire [3:0] r_fu_187_p2;
wire ret_V_12_fu_231_p2;
wire [34:0] ret_V_13_fu_249_p2;
wire [3:0] ret_V_14_fu_297_p3;
wire [3:0] ret_V_15_fu_551_p3;
wire [16:0] ret_V_16_fu_763_p3;
wire [3:0] ret_V_4_cast_fu_255_p4;
wire [2:0] ret_V_4_fu_511_p4;
wire [4:0] ret_V_6_fu_682_p2;
wire [4:0] ret_V_7_fu_694_p3;
wire [3:0] ret_V_8_fu_537_p2;
wire ret_V_fu_666_p2;
wire [8:0] ret_fu_317_p2;
wire [9:0] rhs_2_fu_585_p3;
wire [34:0] rhs_fu_241_p3;
wire [3:0] select_ln1498_fu_559_p3;
wire [8:0] select_ln215_fu_305_p3;
wire select_ln340_fu_493_p3;
wire select_ln365_fu_486_p3;
wire [4:0] select_ln850_1_fu_687_p3;
wire [3:0] select_ln850_3_fu_543_p3;
wire [16:0] select_ln850_5_fu_757_p3;
wire [3:0] select_ln850_fu_289_p3;
wire [5:0] sext_ln1118_fu_323_p1;
wire [9:0] sext_ln1192_fu_581_p1;
wire [8:0] sext_ln215_fu_313_p1;
wire [16:0] sext_ln23_fu_709_p1;
wire [3:0] sext_ln69_1_fu_608_p1;
wire [16:0] sext_ln69_2_fu_722_p1;
wire [5:0] sext_ln69_3_fu_731_p1;
wire [16:0] sext_ln69_4_fu_770_p1;
wire [16:0] sext_ln69_fu_712_p1;
wire [7:0] sext_ln703_fu_237_p0;
wire [34:0] sext_ln703_fu_237_p1;
wire [3:0] sext_ln831_fu_521_p1;
wire tmp_1_fu_193_p3;
wire [7:0] tmp_2_fu_201_p1;
wire tmp_2_fu_201_p3;
wire tmp_4_fu_628_p3;
wire tmp_5_fu_636_p3;
wire tmp_9_fu_474_p3;
wire [2:0] trunc_ln851_1_fu_273_p1;
wire [11:0] trunc_ln851_2_fu_650_p1;
wire trunc_ln851_3_fu_679_p1;
wire [3:0] trunc_ln851_4_fu_533_p0;
wire trunc_ln851_4_fu_533_p1;
wire [2:0] trunc_ln851_fu_215_p1;
wire xor_ln340_fu_406_p2;
wire xor_ln365_fu_481_p2;
wire xor_ln785_1_fu_424_p2;
wire xor_ln785_fu_370_p2;
wire xor_ln786_fu_418_p2;
wire [5:0] zext_ln69_fu_735_p1;


assign add_ln691_3_fu_752_p2 = op_24_V_reg_851 + 1'h1;
assign add_ln691_fu_283_p2 = ret_V_13_fu_249_p2[6:3] + 1'h1;
assign add_ln69_1_fu_612_p2 = $signed(ret_V_15_fu_551_p3) + $signed(op_16);
assign add_ln69_3_fu_739_p2 = $signed(ret_V_7_fu_694_p3) + $signed({ 1'h0, ret_V_fu_666_p2, 1'h0 });
assign add_ln69_4_fu_773_p2 = $signed(add_ln69_3_reg_859) + $signed(ret_V_16_fu_763_p3);
assign add_ln69_fu_716_p2 = $signed(op_21_V_reg_841) + $signed(op_14);
assign op_24_V_fu_725_p2 = $signed(add_ln69_1_reg_846) + $signed(add_ln69_fu_716_p2);
assign p_Val2_7_fu_592_p2 = $signed({ ret_reg_789, 1'h0 }) + $signed({ op_6_V_fu_499_p3, 2'h0 });
assign ret_V_6_fu_682_p2 = ret_V_1_reg_829 + 1'h1;
assign ret_V_8_fu_537_p2 = $signed({ op_9[3:2], 1'h1 }) + $signed(2'h1);
assign ret_fu_317_p2 = $signed(op_8) + $signed(select_ln215_fu_305_p3);
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln213_fu_660_p2 = p_Result_2_fu_644_p2 & icmp_ln850_1_fu_654_p2;
assign and_ln340_fu_412_p2 = xor_ln340_fu_406_p2 & or_ln786_fu_394_p2;
assign and_ln353_fu_225_p2 = p_Result_s_fu_209_p2 & icmp_ln850_fu_219_p2;
assign and_ln785_1_fu_442_p2 = r_V_2_fu_330_p2[0] & and_ln785_fu_436_p2;
assign and_ln785_fu_436_p2 = xor_ln786_fu_418_p2 & or_ln785_1_fu_430_p2;
assign overflow_fu_376_p2 = xor_ln785_fu_370_p2 & or_ln785_fu_364_p2;
assign p_Result_2_fu_644_p2 = ~ op_7[15];
assign p_Val2_5_fu_382_p2 = ~ r_V_2_fu_330_p2[0];
assign xor_ln785_fu_370_p2 = ~ r_V_2_fu_330_p2[5];
assign xor_ln340_fu_406_p2 = ~ or_ln340_fu_400_p2;
assign p_Result_s_fu_209_p2 = ~ op_0[7];
assign xor_ln785_1_fu_424_p2 = ~ or_ln785_fu_364_p2;
assign xor_ln786_fu_418_p2 = ~ icmp_ln786_fu_388_p2;
assign r_1_fu_622_p2 = ~ op_7[12:0];
assign r_fu_187_p2 = ~ op_0[3:0];
assign _018_ = ~ ap_start;
assign _019_ = select_ln1498_fu_559_p3 == op_9;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b );
assign \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.b );
assign _020_ = | r_V_2_fu_330_p2[5:1];
assign _021_ = r_V_2_fu_330_p2[5:1] != 5'h1f;
assign _022_ = | r_1_fu_622_p2[11:0];
assign _023_ = | r_fu_187_p2[2:0];
assign _024_ = | ret_V_13_fu_249_p2[2:0];
assign or_ln340_fu_400_p2 = r_V_2_fu_330_p2[5] | overflow_fu_376_p2;
assign or_ln785_1_fu_430_p2 = xor_ln785_1_fu_424_p2 | r_V_2_fu_330_p2[5];
assign or_ln785_fu_364_p2 = r_V_2_fu_330_p2[0] | icmp_ln768_fu_358_p2;
assign or_ln786_fu_394_p2 = p_Val2_5_fu_382_p2 | icmp_ln786_fu_388_p2;
assign ret_V_13_fu_249_p2 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } | { op_1, 3'h0 };
always @(posedge ap_clk)
ret_V_14_reg_784 <= _011_;
always @(posedge ap_clk)
ret_reg_789 <= _013_;
always @(posedge ap_clk)
sext_ln1118_reg_794 <= _014_;
always @(posedge ap_clk)
r_V_2_reg_799 <= _009_;
always @(posedge ap_clk)
newsignbit_reg_805 <= _005_;
always @(posedge ap_clk)
and_ln340_reg_813 <= _002_;
always @(posedge ap_clk)
and_ln785_1_reg_818 <= _003_;
always @(posedge ap_clk)
op_24_V_reg_851 <= _008_;
always @(posedge ap_clk)
add_ln69_3_reg_859 <= _001_;
always @(posedge ap_clk)
r_V_reg_823 <= _010_;
always @(posedge ap_clk)
ret_V_1_reg_829 <= _012_;
always @(posedge ap_clk)
op_11_V_reg_836 <= _006_;
always @(posedge ap_clk)
op_21_V_reg_841 <= _007_;
always @(posedge ap_clk)
add_ln69_1_reg_846 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [4:0] _089_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_089_ = b[4:0];
5'b00010:
_089_ = b[9:5];
5'b00100:
_089_ = b[14:10];
5'b01000:
_089_ = b[19:15];
5'b10000:
_089_ = b[24:20];
5'b00000:
_089_ = a;
default:
_089_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _089_(5'hxx, { 3'h0, _015_, 20'h22201 }, { _025_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[0] ? ret_fu_317_p2 : ret_reg_789;
assign _011_ = ap_CS_fsm[0] ? ret_V_14_fu_297_p3 : ret_V_14_reg_784;
assign _003_ = ap_CS_fsm[1] ? and_ln785_1_fu_442_p2 : and_ln785_1_reg_818;
assign _002_ = ap_CS_fsm[1] ? and_ln340_fu_412_p2 : and_ln340_reg_813;
assign _005_ = ap_CS_fsm[1] ? r_V_2_fu_330_p2[0] : newsignbit_reg_805;
assign _009_ = ap_CS_fsm[1] ? r_V_2_fu_330_p2 : r_V_2_reg_799;
assign _014_ = ap_CS_fsm[1] ? { op_4[1], op_4[1], op_4[1], op_4[1], op_4 } : sext_ln1118_reg_794;
assign _001_ = ap_CS_fsm[3] ? add_ln69_3_fu_739_p2 : add_ln69_3_reg_859;
assign _008_ = ap_CS_fsm[3] ? op_24_V_fu_725_p2 : op_24_V_reg_851;
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_612_p2 : add_ln69_1_reg_846;
assign _007_ = ap_CS_fsm[2] ? p_Val2_7_fu_592_p2[9:1] : op_21_V_reg_841;
assign _006_ = ap_CS_fsm[2] ? op_11_V_fu_567_p2 : op_11_V_reg_836;
assign _012_ = ap_CS_fsm[2] ? r_V_fu_452_p2[5:1] : ret_V_1_reg_829;
assign _010_ = ap_CS_fsm[2] ? r_V_fu_452_p2 : r_V_reg_823;
assign _004_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln768_fu_358_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_388_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_654_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_219_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_277_p2 = _024_ ? 1'h1 : 1'h0;
assign op_11_V_fu_567_p2 = _019_ ? 1'h1 : 1'h0;
assign op_6_V_fu_499_p3 = and_ln785_1_reg_818 ? newsignbit_reg_805 : select_ln340_fu_493_p3;
assign ret_V_14_fu_297_p3 = ret_V_13_fu_249_p2[34] ? select_ln850_fu_289_p3 : ret_V_13_fu_249_p2[6:3];
assign ret_V_15_fu_551_p3 = op_9[3] ? select_ln850_3_fu_543_p3 : { 2'h0, op_9[2], 1'h1 };
assign ret_V_16_fu_763_p3 = op_24_V_reg_851[16] ? select_ln850_5_fu_757_p3 : { 1'h0, op_24_V_reg_851[15:0] };
assign ret_V_7_fu_694_p3 = r_V_reg_823[5] ? select_ln850_1_fu_687_p3 : ret_V_1_reg_829;
assign select_ln1498_fu_559_p3 = op_6_V_fu_499_p3 ? 4'he : 4'h0;
assign select_ln215_fu_305_p3 = ret_V_12_fu_231_p2 ? 9'h1ff : 9'h000;
assign select_ln340_fu_493_p3 = and_ln340_reg_813 ? newsignbit_reg_805 : select_ln365_fu_486_p3;
assign select_ln365_fu_486_p3 = xor_ln365_fu_481_p2 ? r_V_2_reg_799[1] : newsignbit_reg_805;
assign select_ln850_1_fu_687_p3 = r_V_reg_823[0] ? ret_V_6_fu_682_p2 : ret_V_1_reg_829;
assign select_ln850_3_fu_543_p3 = op_9[0] ? ret_V_8_fu_537_p2 : { 2'h3, op_9[2], 1'h1 };
assign select_ln850_5_fu_757_p3 = op_11_V_reg_836 ? add_ln691_3_fu_752_p2 : { 1'h1, op_24_V_reg_851[15:0] };
assign select_ln850_fu_289_p3 = icmp_ln851_fu_277_p2 ? add_ln691_fu_283_p2 : ret_V_13_fu_249_p2[6:3];
assign ret_V_12_fu_231_p2 = r_fu_187_p2[3] ^ and_ln353_fu_225_p2;
assign ret_V_fu_666_p2 = r_1_fu_622_p2[12] ^ and_ln213_fu_660_p2;
assign xor_ln365_fu_481_p2 = r_V_2_reg_799[1] ^ newsignbit_reg_805;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign empty_12_fu_183_p0 = op_0;
assign empty_12_fu_183_p1 = op_0[3:0];
assign empty_fu_618_p1 = op_7[12:0];
assign newsignbit_fu_344_p1 = r_V_2_fu_330_p2[0];
assign op_11_V_fu_567_p1 = op_9;
assign op_13_V_fu_573_p3 = { op_6_V_fu_499_p3, 2'h0 };
assign op_19_V_fu_701_p3 = { ret_V_fu_666_p2, 1'h0 };
assign op_27 = { add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2[16], add_ln69_4_fu_773_p2 };
assign or_ln1195_fu_505_p0 = op_9;
assign or_ln1195_fu_505_p2 = { op_9[3:2], 1'h1, op_9[0] };
assign p_Result_10_fu_745_p3 = op_24_V_reg_851[16];
assign p_Result_11_fu_336_p3 = r_V_2_fu_330_p2[5];
assign p_Result_12_fu_467_p3 = r_V_2_reg_799[1];
assign p_Result_1_fu_265_p3 = ret_V_13_fu_249_p2[34];
assign p_Result_3_fu_672_p3 = r_V_reg_823[5];
assign p_Result_6_fu_348_p4 = r_V_2_fu_330_p2[5:1];
assign p_Result_8_fu_525_p3 = op_9[3];
assign r_V_fu_452_p1 = sext_ln1118_reg_794[1:0];
assign ret_V_4_cast_fu_255_p4 = ret_V_13_fu_249_p2[6:3];
assign ret_V_4_fu_511_p4 = { op_9[3:2], 1'h1 };
assign rhs_2_fu_585_p3 = { ret_reg_789, 1'h0 };
assign rhs_fu_241_p3 = { op_1, 3'h0 };
assign sext_ln1118_fu_323_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln1192_fu_581_p1 = { op_6_V_fu_499_p3, op_6_V_fu_499_p3, op_6_V_fu_499_p3, op_6_V_fu_499_p3, op_6_V_fu_499_p3, op_6_V_fu_499_p3, op_6_V_fu_499_p3, op_6_V_fu_499_p3, 2'h0 };
assign sext_ln215_fu_313_p1 = { op_8[7], op_8 };
assign sext_ln23_fu_709_p1 = { op_21_V_reg_841[8], op_21_V_reg_841[8], op_21_V_reg_841[8], op_21_V_reg_841[8], op_21_V_reg_841[8], op_21_V_reg_841[8], op_21_V_reg_841[8], op_21_V_reg_841[8], op_21_V_reg_841 };
assign sext_ln69_1_fu_608_p1 = { op_16[1], op_16[1], op_16 };
assign sext_ln69_2_fu_722_p1 = { add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846[3], add_ln69_1_reg_846 };
assign sext_ln69_3_fu_731_p1 = { ret_V_7_fu_694_p3[4], ret_V_7_fu_694_p3 };
assign sext_ln69_4_fu_770_p1 = { add_ln69_3_reg_859[5], add_ln69_3_reg_859[5], add_ln69_3_reg_859[5], add_ln69_3_reg_859[5], add_ln69_3_reg_859[5], add_ln69_3_reg_859[5], add_ln69_3_reg_859[5], add_ln69_3_reg_859[5], add_ln69_3_reg_859[5], add_ln69_3_reg_859[5], add_ln69_3_reg_859[5], add_ln69_3_reg_859 };
assign sext_ln69_fu_712_p1 = { op_14[15], op_14 };
assign sext_ln703_fu_237_p0 = op_0;
assign sext_ln703_fu_237_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln831_fu_521_p1 = { op_9[3], op_9[3:2], 1'h1 };
assign tmp_1_fu_193_p3 = r_fu_187_p2[3];
assign tmp_2_fu_201_p1 = op_0;
assign tmp_2_fu_201_p3 = op_0[7];
assign tmp_4_fu_628_p3 = r_1_fu_622_p2[12];
assign tmp_5_fu_636_p3 = op_7[15];
assign tmp_9_fu_474_p3 = r_V_2_reg_799[1];
assign trunc_ln851_1_fu_273_p1 = ret_V_13_fu_249_p2[2:0];
assign trunc_ln851_2_fu_650_p1 = r_1_fu_622_p2[11:0];
assign trunc_ln851_3_fu_679_p1 = r_V_reg_823[0];
assign trunc_ln851_4_fu_533_p0 = op_9;
assign trunc_ln851_4_fu_533_p1 = op_9[0];
assign trunc_ln851_fu_215_p1 = r_fu_187_p2[2:0];
assign zext_ln69_fu_735_p1 = { 4'h0, ret_V_fu_666_p2, 1'h0 };
assign \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.a  = \mul_4s_2s_6_1_1_U2.din0 ;
assign \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.b  = \mul_4s_2s_6_1_1_U2.din1 ;
assign \mul_4s_2s_6_1_1_U2.dout  = \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_6_1_1_U2.din0  = op_9;
assign \mul_4s_2s_6_1_1_U2.din1  = sext_ln1118_reg_794[1:0];
assign r_V_fu_452_p2 = \mul_4s_2s_6_1_1_U2.dout ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a  = \mul_4s_2s_6_1_1_U1.din0 ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b  = \mul_4s_2s_6_1_1_U1.din1 ;
assign \mul_4s_2s_6_1_1_U1.dout  = \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_6_1_1_U1.din0  = ret_V_14_reg_784;
assign \mul_4s_2s_6_1_1_U1.din1  = op_4;
assign r_V_2_fu_330_p2 = \mul_4s_2s_6_1_1_U1.dout ;
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
  op_4,
  op_7,
  op_8,
  op_9,
  op_14,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [15:0] op_14;
input [1:0] op_16;
input [1:0] op_4;
input [15:0] op_7;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [16:0] add_ln691_3_reg_934;
reg [3:0] add_ln69_1_reg_911;
reg [5:0] add_ln69_3_reg_939;
reg and_ln785_1_reg_852;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln786_reg_834;
reg icmp_ln850_1_reg_916;
reg icmp_ln850_reg_761;
reg icmp_ln851_reg_778;
reg newsignbit_reg_811;
reg op_11_V_reg_901;
reg [8:0] op_21_V_reg_906;
reg [16:0] op_24_V_reg_926;
reg or_ln785_reg_828;
reg p_Result_11_reg_804;
reg [4:0] p_Result_6_reg_822;
reg [12:0] r_1_reg_878;
reg [5:0] r_V_2_reg_798;
reg [5:0] r_V_reg_888;
reg [3:0] r_reg_756;
reg [34:0] ret_V_13_reg_766;
reg [3:0] ret_V_14_reg_783;
reg [4:0] ret_V_1_reg_894;
reg [3:0] ret_V_4_cast_reg_771;
reg [4:0] ret_V_6_reg_921;
reg [3:0] ret_V_8_reg_868;
reg [8:0] ret_reg_788;
reg select_ln340_reg_847;
reg [5:0] sext_ln1118_reg_793;
reg [3:0] sext_ln831_reg_862;
reg [11:0] trunc_ln851_2_reg_883;
reg [1:0] _116_;
wire [16:0] _000_;
wire [3:0] _001_;
wire [5:0] _002_;
wire _003_;
wire [8:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [8:0] _011_;
wire [16:0] _012_;
wire _013_;
wire _014_;
wire [4:0] _015_;
wire [12:0] _016_;
wire [5:0] _017_;
wire [5:0] _018_;
wire [3:0] _019_;
wire [34:0] _020_;
wire [3:0] _021_;
wire [4:0] _022_;
wire [3:0] _023_;
wire [4:0] _024_;
wire [2:0] _025_;
wire [8:0] _026_;
wire _027_;
wire [5:0] _028_;
wire [2:0] _029_;
wire [11:0] _030_;
wire [1:0] _031_;
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
wire [16:0] add_ln691_3_fu_699_p2;
wire [3:0] add_ln691_fu_279_p2;
wire [3:0] add_ln69_1_fu_599_p2;
wire [5:0] add_ln69_3_fu_712_p2;
wire [16:0] add_ln69_4_fu_740_p2;
wire [16:0] add_ln69_fu_622_p2;
wire and_ln213_fu_657_p2;
wire and_ln340_fu_422_p2;
wire and_ln353_fu_261_p2;
wire and_ln785_1_fu_456_p2;
wire and_ln785_fu_450_p2;
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
wire [7:0] empty_12_fu_183_p0;
wire [3:0] empty_12_fu_183_p1;
wire [12:0] empty_fu_487_p1;
wire icmp_ln768_fu_350_p2;
wire icmp_ln786_fu_360_p2;
wire icmp_ln850_1_fu_605_p2;
wire icmp_ln850_fu_197_p2;
wire icmp_ln851_fu_235_p2;
wire [3:0] \mul_4s_2s_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_2s_6_1_1_U2.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U2.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U2.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_336_p1;
wire [7:0] op_0;
wire [31:0] op_1;
wire [3:0] op_11_V_fu_555_p1;
wire op_11_V_fu_555_p2;
wire [2:0] op_13_V_fu_560_p3;
wire [15:0] op_14;
wire [1:0] op_16;
wire [1:0] op_19_V_fu_691_p3;
wire [16:0] op_24_V_fu_631_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_4;
wire op_6_V_fu_519_p3;
wire [15:0] op_7;
wire [7:0] op_8;
wire [3:0] op_9;
wire [3:0] or_ln1195_fu_461_p0;
wire [3:0] or_ln1195_fu_461_p2;
wire [3:0] or_ln1195_reg_857;
wire or_ln340_fu_392_p2;
wire or_ln785_1_fu_445_p2;
wire or_ln785_fu_355_p2;
wire or_ln786_fu_387_p2;
wire overflow_fu_377_p2;
wire p_Result_10_fu_718_p3;
wire p_Result_12_fu_365_p3;
wire p_Result_1_fu_272_p3;
wire p_Result_2_fu_651_p2;
wire p_Result_3_fu_668_p3;
wire p_Result_8_fu_524_p3;
wire p_Result_s_fu_255_p2;
wire p_Val2_5_fu_382_p2;
wire [9:0] p_Val2_7_fu_579_p2;
wire [12:0] r_1_fu_491_p2;
wire [5:0] r_V_2_fu_322_p2;
wire [1:0] r_V_fu_504_p1;
wire [5:0] r_V_fu_504_p2;
wire [3:0] r_fu_187_p2;
wire ret_V_12_fu_266_p2;
wire [34:0] ret_V_13_fu_215_p2;
wire [3:0] ret_V_14_fu_290_p3;
wire [3:0] ret_V_15_fu_540_p3;
wire [16:0] ret_V_16_fu_730_p3;
wire [2:0] ret_V_4_fu_467_p4;
wire [4:0] ret_V_6_fu_610_p2;
wire [4:0] ret_V_7_fu_684_p3;
wire [3:0] ret_V_8_fu_481_p2;
wire ret_V_fu_662_p2;
wire [8:0] ret_fu_309_p2;
wire [9:0] rhs_2_fu_572_p3;
wire [34:0] rhs_fu_207_p3;
wire [3:0] select_ln1498_fu_547_p3;
wire [8:0] select_ln215_fu_297_p3;
wire select_ln340_fu_428_p3;
wire select_ln365_fu_409_p3;
wire [4:0] select_ln850_1_fu_678_p3;
wire [3:0] select_ln850_3_fu_534_p3;
wire [16:0] select_ln850_5_fu_725_p3;
wire [3:0] select_ln850_fu_284_p3;
wire [5:0] sext_ln1118_fu_315_p1;
wire [9:0] sext_ln1192_fu_568_p1;
wire [8:0] sext_ln215_fu_305_p1;
wire [16:0] sext_ln23_fu_615_p1;
wire [3:0] sext_ln69_1_fu_595_p1;
wire [16:0] sext_ln69_2_fu_628_p1;
wire [5:0] sext_ln69_3_fu_704_p1;
wire [16:0] sext_ln69_4_fu_737_p1;
wire [16:0] sext_ln69_fu_618_p1;
wire [7:0] sext_ln703_fu_203_p0;
wire [34:0] sext_ln703_fu_203_p1;
wire [3:0] sext_ln831_fu_477_p1;
wire tmp_1_fu_241_p3;
wire [7:0] tmp_2_fu_248_p1;
wire tmp_2_fu_248_p3;
wire tmp_4_fu_637_p3;
wire tmp_5_fu_644_p3;
wire tmp_9_fu_397_p3;
wire [2:0] trunc_ln851_1_fu_231_p1;
wire [11:0] trunc_ln851_2_fu_497_p1;
wire trunc_ln851_3_fu_675_p1;
wire [3:0] trunc_ln851_4_fu_531_p0;
wire trunc_ln851_4_fu_531_p1;
wire [2:0] trunc_ln851_fu_193_p1;
wire xor_ln340_fu_416_p2;
wire xor_ln365_fu_404_p2;
wire xor_ln785_1_fu_440_p2;
wire xor_ln785_fu_372_p2;
wire xor_ln786_fu_435_p2;
wire [5:0] zext_ln69_fu_708_p1;


assign add_ln691_3_fu_699_p2 = op_24_V_reg_926 + 1'h1;
assign add_ln691_fu_279_p2 = ret_V_4_cast_reg_771 + 1'h1;
assign add_ln69_1_fu_599_p2 = $signed(ret_V_15_fu_540_p3) + $signed(op_16);
assign add_ln69_3_fu_712_p2 = $signed(ret_V_7_fu_684_p3) + $signed({ 1'h0, ret_V_fu_662_p2, 1'h0 });
assign add_ln69_4_fu_740_p2 = $signed(add_ln69_3_reg_939) + $signed(ret_V_16_fu_730_p3);
assign add_ln69_fu_622_p2 = $signed(op_21_V_reg_906) + $signed(op_14);
assign op_24_V_fu_631_p2 = $signed(add_ln69_1_reg_911) + $signed(add_ln69_fu_622_p2);
assign p_Val2_7_fu_579_p2 = $signed({ ret_reg_788, 1'h0 }) + $signed({ op_6_V_fu_519_p3, 2'h0 });
assign ret_V_6_fu_610_p2 = ret_V_1_reg_894 + 1'h1;
assign ret_V_8_fu_481_p2 = $signed({ op_9[3:2], 1'h1 }) + $signed(2'h1);
assign ret_fu_309_p2 = $signed(op_8) + $signed(select_ln215_fu_297_p3);
assign _033_ = ap_CS_fsm[7] & op_11_V_reg_901;
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign and_ln213_fu_657_p2 = p_Result_2_fu_651_p2 & icmp_ln850_1_reg_916;
assign and_ln340_fu_422_p2 = xor_ln340_fu_416_p2 & or_ln786_fu_387_p2;
assign and_ln353_fu_261_p2 = p_Result_s_fu_255_p2 & icmp_ln850_reg_761;
assign and_ln785_1_fu_456_p2 = newsignbit_reg_811 & and_ln785_fu_450_p2;
assign and_ln785_fu_450_p2 = xor_ln786_fu_435_p2 & or_ln785_1_fu_445_p2;
assign overflow_fu_377_p2 = xor_ln785_fu_372_p2 & or_ln785_reg_828;
assign p_Result_2_fu_651_p2 = ~ op_7[15];
assign p_Val2_5_fu_382_p2 = ~ newsignbit_reg_811;
assign xor_ln785_fu_372_p2 = ~ p_Result_11_reg_804;
assign xor_ln340_fu_416_p2 = ~ or_ln340_fu_392_p2;
assign p_Result_s_fu_255_p2 = ~ op_0[7];
assign xor_ln785_1_fu_440_p2 = ~ or_ln785_reg_828;
assign xor_ln786_fu_435_p2 = ~ icmp_ln786_reg_834;
assign r_fu_187_p2 = ~ op_0[3:0];
assign r_1_fu_491_p2 = ~ op_7[12:0];
assign _036_ = ~ ap_start;
assign _037_ = select_ln1498_fu_547_p3 == op_9;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b );
assign \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.b );
assign _038_ = | p_Result_6_reg_822;
assign _039_ = p_Result_6_reg_822 != 5'h1f;
assign _040_ = | trunc_ln851_2_reg_883;
assign _041_ = | r_fu_187_p2[2:0];
assign _042_ = | ret_V_13_fu_215_p2[2:0];
assign or_ln340_fu_392_p2 = p_Result_11_reg_804 | overflow_fu_377_p2;
assign or_ln785_1_fu_445_p2 = xor_ln785_1_fu_440_p2 | p_Result_11_reg_804;
assign or_ln785_fu_355_p2 = newsignbit_reg_811 | icmp_ln768_fu_350_p2;
assign or_ln786_fu_387_p2 = p_Val2_5_fu_382_p2 | icmp_ln786_reg_834;
assign ret_V_13_fu_215_p2 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } | { op_1, 3'h0 };
always @(posedge ap_clk)
sext_ln831_reg_862[0] <= 1'h1;
always @(posedge ap_clk)
ret_V_8_reg_868[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_14_reg_783 <= _021_;
always @(posedge ap_clk)
ret_reg_788 <= _026_;
always @(posedge ap_clk)
sext_ln1118_reg_793 <= _028_;
always @(posedge ap_clk)
r_V_2_reg_798 <= _017_;
always @(posedge ap_clk)
p_Result_11_reg_804 <= _014_;
always @(posedge ap_clk)
newsignbit_reg_811 <= _009_;
always @(posedge ap_clk)
p_Result_6_reg_822 <= _015_;
always @(posedge ap_clk)
r_reg_756 <= _019_;
always @(posedge ap_clk)
icmp_ln850_reg_761 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_766 <= _020_;
always @(posedge ap_clk)
ret_V_4_cast_reg_771 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_778 <= _008_;
always @(posedge ap_clk)
icmp_ln850_1_reg_916 <= _006_;
always @(posedge ap_clk)
ret_V_6_reg_921 <= _024_;
always @(posedge ap_clk)
op_24_V_reg_926 <= _012_;
always @(posedge ap_clk)
or_ln785_reg_828 <= _013_;
always @(posedge ap_clk)
icmp_ln786_reg_834 <= _005_;
always @(posedge ap_clk)
select_ln340_reg_847 <= _027_;
always @(posedge ap_clk)
and_ln785_1_reg_852 <= _003_;
always @(posedge ap_clk)
_116_ <= _031_;
assign or_ln1195_reg_857[3:2] = _116_;
always @(posedge ap_clk)
sext_ln831_reg_862[3:1] <= _029_;
always @(posedge ap_clk)
ret_V_8_reg_868[3:1] <= _025_;
always @(posedge ap_clk)
add_ln69_3_reg_939 <= _002_;
always @(posedge ap_clk)
r_1_reg_878 <= _016_;
always @(posedge ap_clk)
trunc_ln851_2_reg_883 <= _030_;
always @(posedge ap_clk)
r_V_reg_888 <= _018_;
always @(posedge ap_clk)
ret_V_1_reg_894 <= _022_;
always @(posedge ap_clk)
op_11_V_reg_901 <= _010_;
always @(posedge ap_clk)
op_21_V_reg_906 <= _011_;
always @(posedge ap_clk)
add_ln69_1_reg_911 <= _001_;
always @(posedge ap_clk)
add_ln691_3_reg_934 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _032_ = _035_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [8:0] _131_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_131_ = b[8:0];
9'b000000010:
_131_ = b[17:9];
9'b000000100:
_131_ = b[26:18];
9'b000001000:
_131_ = b[35:27];
9'b000010000:
_131_ = b[44:36];
9'b000100000:
_131_ = b[53:45];
9'b001000000:
_131_ = b[62:54];
9'b010000000:
_131_ = b[71:63];
9'b100000000:
_131_ = b[80:72];
9'b000000000:
_131_ = a;
default:
_131_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _131_(9'hxxx, { 7'h00, _032_, 72'h020202020202020001 }, { _043_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 9'h100;
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[1] ? ret_fu_309_p2 : ret_reg_788;
assign _021_ = ap_CS_fsm[1] ? ret_V_14_fu_290_p3 : ret_V_14_reg_783;
assign _015_ = ap_CS_fsm[2] ? r_V_2_fu_322_p2[5:1] : p_Result_6_reg_822;
assign _009_ = ap_CS_fsm[2] ? r_V_2_fu_322_p2[0] : newsignbit_reg_811;
assign _014_ = ap_CS_fsm[2] ? r_V_2_fu_322_p2[5] : p_Result_11_reg_804;
assign _017_ = ap_CS_fsm[2] ? r_V_2_fu_322_p2 : r_V_2_reg_798;
assign _028_ = ap_CS_fsm[2] ? { op_4[1], op_4[1], op_4[1], op_4[1], op_4 } : sext_ln1118_reg_793;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_fu_235_p2 : icmp_ln851_reg_778;
assign _023_ = ap_CS_fsm[0] ? ret_V_13_fu_215_p2[6:3] : ret_V_4_cast_reg_771;
assign _020_ = ap_CS_fsm[0] ? ret_V_13_fu_215_p2 : ret_V_13_reg_766;
assign _007_ = ap_CS_fsm[0] ? icmp_ln850_fu_197_p2 : icmp_ln850_reg_761;
assign _019_ = ap_CS_fsm[0] ? r_fu_187_p2 : r_reg_756;
assign _012_ = ap_CS_fsm[6] ? op_24_V_fu_631_p2 : op_24_V_reg_926;
assign _024_ = ap_CS_fsm[6] ? ret_V_6_fu_610_p2 : ret_V_6_reg_921;
assign _006_ = ap_CS_fsm[6] ? icmp_ln850_1_fu_605_p2 : icmp_ln850_1_reg_916;
assign _005_ = ap_CS_fsm[3] ? icmp_ln786_fu_360_p2 : icmp_ln786_reg_834;
assign _013_ = ap_CS_fsm[3] ? or_ln785_fu_355_p2 : or_ln785_reg_828;
assign _025_ = ap_CS_fsm[4] ? ret_V_8_fu_481_p2[3:1] : ret_V_8_reg_868[3:1];
assign _029_ = ap_CS_fsm[4] ? { op_9[3], op_9[3:2] } : sext_ln831_reg_862[3:1];
assign _031_ = ap_CS_fsm[4] ? op_9[3:2] : or_ln1195_reg_857[3:2];
assign _003_ = ap_CS_fsm[4] ? and_ln785_1_fu_456_p2 : and_ln785_1_reg_852;
assign _027_ = ap_CS_fsm[4] ? select_ln340_fu_428_p3 : select_ln340_reg_847;
assign _002_ = ap_CS_fsm[7] ? add_ln69_3_fu_712_p2 : add_ln69_3_reg_939;
assign _001_ = ap_CS_fsm[5] ? add_ln69_1_fu_599_p2 : add_ln69_1_reg_911;
assign _011_ = ap_CS_fsm[5] ? p_Val2_7_fu_579_p2[9:1] : op_21_V_reg_906;
assign _010_ = ap_CS_fsm[5] ? op_11_V_fu_555_p2 : op_11_V_reg_901;
assign _022_ = ap_CS_fsm[5] ? r_V_fu_504_p2[5:1] : ret_V_1_reg_894;
assign _018_ = ap_CS_fsm[5] ? r_V_fu_504_p2 : r_V_reg_888;
assign _030_ = ap_CS_fsm[5] ? r_1_fu_491_p2[11:0] : trunc_ln851_2_reg_883;
assign _016_ = ap_CS_fsm[5] ? r_1_fu_491_p2 : r_1_reg_878;
assign _000_ = _033_ ? add_ln691_3_fu_699_p2 : add_ln691_3_reg_934;
assign _004_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln768_fu_350_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_360_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_605_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_197_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_235_p2 = _042_ ? 1'h1 : 1'h0;
assign op_11_V_fu_555_p2 = _037_ ? 1'h1 : 1'h0;
assign op_6_V_fu_519_p3 = and_ln785_1_reg_852 ? newsignbit_reg_811 : select_ln340_reg_847;
assign ret_V_14_fu_290_p3 = ret_V_13_reg_766[34] ? select_ln850_fu_284_p3 : ret_V_4_cast_reg_771;
assign ret_V_15_fu_540_p3 = or_ln1195_reg_857[3] ? select_ln850_3_fu_534_p3 : sext_ln831_reg_862;
assign ret_V_16_fu_730_p3 = op_24_V_reg_926[16] ? select_ln850_5_fu_725_p3 : { 1'h0, op_24_V_reg_926[15:0] };
assign ret_V_7_fu_684_p3 = r_V_reg_888[5] ? select_ln850_1_fu_678_p3 : ret_V_1_reg_894;
assign select_ln1498_fu_547_p3 = op_6_V_fu_519_p3 ? 4'he : 4'h0;
assign select_ln215_fu_297_p3 = ret_V_12_fu_266_p2 ? 9'h1ff : 9'h000;
assign select_ln340_fu_428_p3 = and_ln340_fu_422_p2 ? newsignbit_reg_811 : select_ln365_fu_409_p3;
assign select_ln365_fu_409_p3 = xor_ln365_fu_404_p2 ? r_V_2_reg_798[1] : newsignbit_reg_811;
assign select_ln850_1_fu_678_p3 = r_V_reg_888[0] ? ret_V_6_reg_921 : ret_V_1_reg_894;
assign select_ln850_3_fu_534_p3 = op_9[0] ? ret_V_8_reg_868 : sext_ln831_reg_862;
assign select_ln850_5_fu_725_p3 = op_11_V_reg_901 ? add_ln691_3_reg_934 : { 1'h1, op_24_V_reg_926[15:0] };
assign select_ln850_fu_284_p3 = icmp_ln851_reg_778 ? add_ln691_fu_279_p2 : ret_V_4_cast_reg_771;
assign ret_V_12_fu_266_p2 = r_reg_756[3] ^ and_ln353_fu_261_p2;
assign ret_V_fu_662_p2 = r_1_reg_878[12] ^ and_ln213_fu_657_p2;
assign xor_ln365_fu_404_p2 = r_V_2_reg_798[1] ^ newsignbit_reg_811;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign empty_12_fu_183_p0 = op_0;
assign empty_12_fu_183_p1 = op_0[3:0];
assign empty_fu_487_p1 = op_7[12:0];
assign newsignbit_fu_336_p1 = r_V_2_fu_322_p2[0];
assign op_11_V_fu_555_p1 = op_9;
assign op_13_V_fu_560_p3 = { op_6_V_fu_519_p3, 2'h0 };
assign op_19_V_fu_691_p3 = { ret_V_fu_662_p2, 1'h0 };
assign op_27 = { add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2[16], add_ln69_4_fu_740_p2 };
assign or_ln1195_fu_461_p0 = op_9;
assign or_ln1195_fu_461_p2 = { op_9[3:2], 1'h1, op_9[0] };
assign p_Result_10_fu_718_p3 = op_24_V_reg_926[16];
assign p_Result_12_fu_365_p3 = r_V_2_reg_798[1];
assign p_Result_1_fu_272_p3 = ret_V_13_reg_766[34];
assign p_Result_3_fu_668_p3 = r_V_reg_888[5];
assign p_Result_8_fu_524_p3 = or_ln1195_reg_857[3];
assign r_V_fu_504_p1 = sext_ln1118_reg_793[1:0];
assign ret_V_4_fu_467_p4 = { op_9[3:2], 1'h1 };
assign rhs_2_fu_572_p3 = { ret_reg_788, 1'h0 };
assign rhs_fu_207_p3 = { op_1, 3'h0 };
assign sext_ln1118_fu_315_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln1192_fu_568_p1 = { op_6_V_fu_519_p3, op_6_V_fu_519_p3, op_6_V_fu_519_p3, op_6_V_fu_519_p3, op_6_V_fu_519_p3, op_6_V_fu_519_p3, op_6_V_fu_519_p3, op_6_V_fu_519_p3, 2'h0 };
assign sext_ln215_fu_305_p1 = { op_8[7], op_8 };
assign sext_ln23_fu_615_p1 = { op_21_V_reg_906[8], op_21_V_reg_906[8], op_21_V_reg_906[8], op_21_V_reg_906[8], op_21_V_reg_906[8], op_21_V_reg_906[8], op_21_V_reg_906[8], op_21_V_reg_906[8], op_21_V_reg_906 };
assign sext_ln69_1_fu_595_p1 = { op_16[1], op_16[1], op_16 };
assign sext_ln69_2_fu_628_p1 = { add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911[3], add_ln69_1_reg_911 };
assign sext_ln69_3_fu_704_p1 = { ret_V_7_fu_684_p3[4], ret_V_7_fu_684_p3 };
assign sext_ln69_4_fu_737_p1 = { add_ln69_3_reg_939[5], add_ln69_3_reg_939[5], add_ln69_3_reg_939[5], add_ln69_3_reg_939[5], add_ln69_3_reg_939[5], add_ln69_3_reg_939[5], add_ln69_3_reg_939[5], add_ln69_3_reg_939[5], add_ln69_3_reg_939[5], add_ln69_3_reg_939[5], add_ln69_3_reg_939[5], add_ln69_3_reg_939 };
assign sext_ln69_fu_618_p1 = { op_14[15], op_14 };
assign sext_ln703_fu_203_p0 = op_0;
assign sext_ln703_fu_203_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln831_fu_477_p1 = { op_9[3], op_9[3:2], 1'h1 };
assign tmp_1_fu_241_p3 = r_reg_756[3];
assign tmp_2_fu_248_p1 = op_0;
assign tmp_2_fu_248_p3 = op_0[7];
assign tmp_4_fu_637_p3 = r_1_reg_878[12];
assign tmp_5_fu_644_p3 = op_7[15];
assign tmp_9_fu_397_p3 = r_V_2_reg_798[1];
assign trunc_ln851_1_fu_231_p1 = ret_V_13_fu_215_p2[2:0];
assign trunc_ln851_2_fu_497_p1 = r_1_fu_491_p2[11:0];
assign trunc_ln851_3_fu_675_p1 = r_V_reg_888[0];
assign trunc_ln851_4_fu_531_p0 = op_9;
assign trunc_ln851_4_fu_531_p1 = op_9[0];
assign trunc_ln851_fu_193_p1 = r_fu_187_p2[2:0];
assign zext_ln69_fu_708_p1 = { 4'h0, ret_V_fu_662_p2, 1'h0 };
assign \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.a  = \mul_4s_2s_6_1_1_U2.din0 ;
assign \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.b  = \mul_4s_2s_6_1_1_U2.din1 ;
assign \mul_4s_2s_6_1_1_U2.dout  = \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_6_1_1_U2.din0  = op_9;
assign \mul_4s_2s_6_1_1_U2.din1  = sext_ln1118_reg_793[1:0];
assign r_V_fu_504_p2 = \mul_4s_2s_6_1_1_U2.dout ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a  = \mul_4s_2s_6_1_1_U1.din0 ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b  = \mul_4s_2s_6_1_1_U1.din1 ;
assign \mul_4s_2s_6_1_1_U1.dout  = \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_6_1_1_U1.din0  = ret_V_14_reg_783;
assign \mul_4s_2s_6_1_1_U1.din1  = op_4;
assign r_V_2_fu_322_p2 = \mul_4s_2s_6_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_14, op_16, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [15:0] op_14;
input [1:0] op_16;
input [1:0] op_4;
input [15:0] op_7;
input [7:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
