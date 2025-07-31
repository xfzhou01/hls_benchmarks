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
  op_9,
  op_11,
  op_13,
  op_15,
  op_16,
  op_18,
  op_19,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_15;
input op_16;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [1:0] op_4;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [2:0] add_ln69_2_reg_693;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1498_reg_638;
reg or_ln384_reg_688;
reg overflow_reg_683;
reg p_Result_5_reg_651;
reg [1:0] p_Val2_2_reg_678;
reg [1:0] r_2_reg_632;
reg [17:0] r_V_reg_643;
reg [4:0] ret_reg_673;
reg [8:0] tmp_1_reg_662;
reg [9:0] tmp_2_reg_667;
reg [4:0] trunc_ln718_reg_657;
wire [2:0] _000_;
wire [3:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [1:0] _006_;
wire [1:0] _007_;
wire [17:0] _008_;
wire [4:0] _009_;
wire [8:0] _010_;
wire [9:0] _011_;
wire [4:0] _012_;
wire [1:0] _013_;
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
wire Range1_all_ones_fu_425_p2;
wire Range1_all_zeros_fu_430_p2;
wire Range2_all_ones_fu_420_p2;
wire [8:0] add_ln69_1_fu_602_p2;
wire [2:0] add_ln69_2_fu_535_p2;
wire [4:0] add_ln69_3_fu_611_p2;
wire [8:0] add_ln69_4_fu_621_p2;
wire [8:0] add_ln69_fu_596_p2;
wire and_ln410_fu_384_p2;
wire and_ln780_fu_456_p2;
wire and_ln781_fu_470_p2;
wire and_ln786_fu_494_p2;
wire and_ln850_fu_223_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_414_p2;
wire deleted_ones_fu_462_p3;
wire deleted_zeros_fu_435_p3;
wire icmp_ln1498_fu_281_p2;
wire icmp_ln850_fu_217_p2;
wire [6:0] lhs_fu_179_p3;
wire [15:0] \mul_16s_2s_18_1_1_U1.din0 ;
wire [1:0] \mul_16s_2s_18_1_1_U1.din1 ;
wire [17:0] \mul_16s_2s_18_1_1_U1.dout ;
wire [15:0] \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.b ;
wire [17:0] \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_11;
wire [3:0] op_13;
wire [1:0] op_14_V_fu_548_p3;
wire [1:0] op_15;
wire op_16;
wire [3:0] op_17_V_fu_561_p2;
wire [3:0] op_18;
wire [7:0] op_19;
wire [3:0] op_2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [1:0] op_4;
wire [15:0] op_9;
wire or_ln384_fu_517_p2;
wire or_ln410_fu_378_p2;
wire or_ln785_fu_482_p2;
wire or_ln786_fu_500_p2;
wire overflow_fu_488_p2;
wire p_Result_6_fu_354_p3;
wire p_Result_7_fu_366_p3;
wire p_Result_8_fu_400_p3;
wire [3:0] p_Result_s_fu_205_p1;
wire p_Result_s_fu_205_p3;
wire [1:0] p_Val2_1_fu_345_p4;
wire [1:0] p_Val2_2_fu_394_p2;
wire [1:0] r_2_fu_251_p3;
wire [17:0] r_V_fu_294_p2;
wire r_fu_361_p2;
wire [3:0] ret_V_1_fu_197_p1;
wire ret_V_1_fu_197_p3;
wire ret_V_4_fu_229_p2;
wire [5:0] ret_V_5_fu_574_p2;
wire [6:0] ret_V_fu_191_p2;
wire [4:0] ret_fu_339_p2;
wire [1:0] select_ln384_fu_541_p3;
wire [2:0] select_ln69_1_fu_527_p3;
wire [3:0] select_ln69_fu_554_p3;
wire [1:0] select_ln799_fu_243_p3;
wire [5:0] sext_ln1192_fu_567_p1;
wire [3:0] sext_ln1194_fu_187_p0;
wire [6:0] sext_ln1194_fu_187_p1;
wire [8:0] sext_ln20_fu_580_p1;
wire [4:0] sext_ln69_1_fu_584_p1;
wire [8:0] sext_ln69_2_fu_588_p1;
wire [8:0] sext_ln69_3_fu_592_p1;
wire [4:0] sext_ln69_4_fu_608_p1;
wire [8:0] sext_ln69_5_fu_617_p1;
wire [2:0] sext_ln69_fu_523_p1;
wire [1:0] shl_ln_fu_259_p3;
wire tmp_7_fu_443_p3;
wire tmp_fu_235_p3;
wire [4:0] trunc_ln1_fu_271_p4;
wire [4:0] trunc_ln718_fu_308_p1;
wire [3:0] trunc_ln851_fu_213_p0;
wire [2:0] trunc_ln851_fu_213_p1;
wire underflow_fu_512_p2;
wire xor_ln410_fu_373_p2;
wire xor_ln416_fu_408_p2;
wire xor_ln780_fu_450_p2;
wire xor_ln785_fu_476_p2;
wire xor_ln786_fu_506_p2;
wire [5:0] zext_ln1192_fu_571_p1;
wire [4:0] zext_ln1498_fu_267_p1;
wire [4:0] zext_ln215_1_fu_335_p1;
wire [4:0] zext_ln215_fu_332_p1;
wire [1:0] zext_ln415_fu_390_p1;


assign add_ln69_1_fu_602_p2 = $signed(add_ln69_fu_596_p2) + $signed(ret_V_5_fu_574_p2);
assign add_ln69_2_fu_535_p2 = $signed(op_15) + $signed(select_ln69_1_fu_527_p3);
assign add_ln69_3_fu_611_p2 = $signed(add_ln69_2_reg_693) + $signed(op_17_V_fu_561_p2);
assign add_ln69_4_fu_621_p2 = $signed(add_ln69_3_fu_611_p2) + $signed(add_ln69_1_fu_602_p2);
assign add_ln69_fu_596_p2 = $signed(op_19) + $signed(op_18);
assign p_Val2_2_fu_394_p2 = r_V_reg_643[7:6] + and_ln410_fu_384_p2;
assign ret_V_5_fu_574_p2 = $signed({ 1'h0, ret_reg_673 }) + $signed(op_14_V_fu_548_p3);
assign ret_fu_339_p2 = op_13 + r_2_reg_632;
assign _014_ = _016_ & ap_CS_fsm[0];
assign _015_ = ap_start & ap_CS_fsm[0];
assign and_ln410_fu_384_p2 = r_V_reg_643[5] & or_ln410_fu_378_p2;
assign and_ln780_fu_456_p2 = xor_ln780_fu_450_p2 & Range2_all_ones_fu_420_p2;
assign and_ln781_fu_470_p2 = carry_1_fu_414_p2 & Range1_all_ones_fu_425_p2;
assign and_ln786_fu_494_p2 = p_Val2_2_fu_394_p2[1] & deleted_ones_fu_462_p3;
assign and_ln850_fu_223_p2 = op_2[3] & icmp_ln850_fu_217_p2;
assign carry_1_fu_414_p2 = xor_ln416_fu_408_p2 & r_V_reg_643[7];
assign op_17_V_fu_561_p2 = select_ln69_fu_554_p3 & op_11;
assign overflow_fu_488_p2 = xor_ln410_fu_373_p2 & or_ln785_fu_482_p2;
assign ret_V_fu_191_p2 = { op_2[3], op_2[3], op_2[3], op_2 } & { op_0, 3'h0 };
assign underflow_fu_512_p2 = xor_ln786_fu_506_p2 & p_Result_5_reg_651;
assign xor_ln410_fu_373_p2 = ~ p_Result_5_reg_651;
assign xor_ln780_fu_450_p2 = ~ r_V_reg_643[8];
assign xor_ln416_fu_408_p2 = ~ p_Val2_2_fu_394_p2[1];
assign xor_ln785_fu_476_p2 = ~ deleted_zeros_fu_435_p3;
assign xor_ln786_fu_506_p2 = ~ or_ln786_fu_500_p2;
assign _016_ = ~ ap_start;
assign _017_ = tmp_2_reg_667 == 10'h3ff;
assign _018_ = ! tmp_2_reg_667;
assign _019_ = tmp_1_reg_662 == 9'h1ff;
assign _020_ = { ret_V_4_fu_229_p2, 1'h0 } == ret_V_fu_191_p2[6:2];
assign \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.p  = $signed(\mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.a ) * $signed(\mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.b );
assign _021_ = | op_2[2:0];
assign _022_ = | trunc_ln718_reg_657;
assign or_ln384_fu_517_p2 = underflow_fu_512_p2 | overflow_fu_488_p2;
assign or_ln410_fu_378_p2 = xor_ln410_fu_373_p2 | r_fu_361_p2;
assign or_ln785_fu_482_p2 = xor_ln785_fu_476_p2 | p_Val2_2_fu_394_p2[1];
assign or_ln786_fu_500_p2 = and_ln786_fu_494_p2 | and_ln781_fu_470_p2;
always @(posedge ap_clk)
r_V_reg_643 <= _008_;
always @(posedge ap_clk)
p_Result_5_reg_651 <= _005_;
always @(posedge ap_clk)
trunc_ln718_reg_657 <= _012_;
always @(posedge ap_clk)
tmp_1_reg_662 <= _010_;
always @(posedge ap_clk)
tmp_2_reg_667 <= _011_;
always @(posedge ap_clk)
r_2_reg_632 <= _007_;
always @(posedge ap_clk)
icmp_ln1498_reg_638 <= _002_;
always @(posedge ap_clk)
ret_reg_673 <= _009_;
always @(posedge ap_clk)
p_Val2_2_reg_678 <= _006_;
always @(posedge ap_clk)
overflow_reg_683 <= _004_;
always @(posedge ap_clk)
or_ln384_reg_688 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_693 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_ready = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[1] ? r_V_fu_294_p2[17:8] : tmp_2_reg_667;
assign _010_ = ap_CS_fsm[1] ? r_V_fu_294_p2[17:9] : tmp_1_reg_662;
assign _012_ = ap_CS_fsm[1] ? r_V_fu_294_p2[4:0] : trunc_ln718_reg_657;
assign _005_ = ap_CS_fsm[1] ? r_V_fu_294_p2[17] : p_Result_5_reg_651;
assign _008_ = ap_CS_fsm[1] ? r_V_fu_294_p2 : r_V_reg_643;
assign _002_ = ap_CS_fsm[0] ? icmp_ln1498_fu_281_p2 : icmp_ln1498_reg_638;
assign _007_ = ap_CS_fsm[0] ? r_2_fu_251_p3 : r_2_reg_632;
assign _000_ = ap_CS_fsm[2] ? add_ln69_2_fu_535_p2 : add_ln69_2_reg_693;
assign _003_ = ap_CS_fsm[2] ? or_ln384_fu_517_p2 : or_ln384_reg_688;
assign _004_ = ap_CS_fsm[2] ? overflow_fu_488_p2 : overflow_reg_683;
assign _006_ = ap_CS_fsm[2] ? p_Val2_2_fu_394_p2 : p_Val2_2_reg_678;
assign _009_ = ap_CS_fsm[2] ? ret_fu_339_p2 : ret_reg_673;
assign _001_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [3:0] _094_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_094_ = b[3:0];
4'b0010:
_094_ = b[7:4];
4'b0100:
_094_ = b[11:8];
4'b1000:
_094_ = b[15:12];
4'b0000:
_094_ = a;
default:
_094_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _094_(4'hx, { 2'h0, _013_, 12'h481 }, { _023_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 4'h8;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign Range1_all_ones_fu_425_p2 = _017_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_430_p2 = _018_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_420_p2 = _019_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_462_p3 = carry_1_fu_414_p2 ? and_ln780_fu_456_p2 : Range1_all_ones_fu_425_p2;
assign deleted_zeros_fu_435_p3 = carry_1_fu_414_p2 ? Range1_all_ones_fu_425_p2 : Range1_all_zeros_fu_430_p2;
assign icmp_ln1498_fu_281_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_217_p2 = _021_ ? 1'h1 : 1'h0;
assign op_14_V_fu_548_p3 = or_ln384_reg_688 ? select_ln384_fu_541_p3 : p_Val2_2_reg_678;
assign r_2_fu_251_p3 = ret_V_4_fu_229_p2 ? select_ln799_fu_243_p3 : op_4;
assign r_fu_361_p2 = _022_ ? 1'h1 : 1'h0;
assign select_ln384_fu_541_p3 = overflow_reg_683 ? 2'h1 : 2'h2;
assign select_ln69_1_fu_527_p3 = op_16 ? 3'h7 : 3'h0;
assign select_ln69_fu_554_p3 = icmp_ln1498_reg_638 ? 4'hf : 4'h0;
assign select_ln799_fu_243_p3 = op_4[1] ? 2'h3 : 2'h0;
assign ret_V_4_fu_229_p2 = op_2[3] ^ and_ln850_fu_223_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = ap_ready;
assign lhs_fu_179_p3 = { op_0, 3'h0 };
assign op_26 = { add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2[8], add_ln69_4_fu_621_p2 };
assign op_26_ap_vld = ap_ready;
assign p_Result_6_fu_354_p3 = r_V_reg_643[5];
assign p_Result_7_fu_366_p3 = r_V_reg_643[7];
assign p_Result_8_fu_400_p3 = p_Val2_2_fu_394_p2[1];
assign p_Result_s_fu_205_p1 = op_2;
assign p_Result_s_fu_205_p3 = op_2[3];
assign p_Val2_1_fu_345_p4 = r_V_reg_643[7:6];
assign ret_V_1_fu_197_p1 = op_2;
assign ret_V_1_fu_197_p3 = op_2[3];
assign sext_ln1192_fu_567_p1 = { op_14_V_fu_548_p3[1], op_14_V_fu_548_p3[1], op_14_V_fu_548_p3[1], op_14_V_fu_548_p3[1], op_14_V_fu_548_p3 };
assign sext_ln1194_fu_187_p0 = op_2;
assign sext_ln1194_fu_187_p1 = { op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln20_fu_580_p1 = { ret_V_5_fu_574_p2[5], ret_V_5_fu_574_p2[5], ret_V_5_fu_574_p2[5], ret_V_5_fu_574_p2 };
assign sext_ln69_1_fu_584_p1 = { op_17_V_fu_561_p2[3], op_17_V_fu_561_p2 };
assign sext_ln69_2_fu_588_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_3_fu_592_p1 = { op_19[7], op_19 };
assign sext_ln69_4_fu_608_p1 = { add_ln69_2_reg_693[2], add_ln69_2_reg_693[2], add_ln69_2_reg_693 };
assign sext_ln69_5_fu_617_p1 = { add_ln69_3_fu_611_p2[4], add_ln69_3_fu_611_p2[4], add_ln69_3_fu_611_p2[4], add_ln69_3_fu_611_p2[4], add_ln69_3_fu_611_p2 };
assign sext_ln69_fu_523_p1 = { op_15[1], op_15 };
assign shl_ln_fu_259_p3 = { ret_V_4_fu_229_p2, 1'h0 };
assign tmp_7_fu_443_p3 = r_V_reg_643[8];
assign tmp_fu_235_p3 = op_4[1];
assign trunc_ln1_fu_271_p4 = ret_V_fu_191_p2[6:2];
assign trunc_ln718_fu_308_p1 = r_V_fu_294_p2[4:0];
assign trunc_ln851_fu_213_p0 = op_2;
assign trunc_ln851_fu_213_p1 = op_2[2:0];
assign zext_ln1192_fu_571_p1 = { 1'h0, ret_reg_673 };
assign zext_ln1498_fu_267_p1 = { 3'h0, ret_V_4_fu_229_p2, 1'h0 };
assign zext_ln215_1_fu_335_p1 = { 1'h0, op_13 };
assign zext_ln215_fu_332_p1 = { 3'h0, r_2_reg_632 };
assign zext_ln415_fu_390_p1 = { 1'h0, and_ln410_fu_384_p2 };
assign \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.a  = \mul_16s_2s_18_1_1_U1.din0 ;
assign \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.b  = \mul_16s_2s_18_1_1_U1.din1 ;
assign \mul_16s_2s_18_1_1_U1.dout  = \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.p ;
assign \mul_16s_2s_18_1_1_U1.din0  = op_9;
assign \mul_16s_2s_18_1_1_U1.din1  = r_2_reg_632;
assign r_V_fu_294_p2 = \mul_16s_2s_18_1_1_U1.dout ;
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
  op_9,
  op_11,
  op_13,
  op_15,
  op_16,
  op_18,
  op_19,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_15;
input op_16;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [1:0] op_4;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg Range1_all_ones_reg_689;
reg Range1_all_zeros_reg_696;
reg Range2_all_ones_reg_684;
reg [8:0] add_ln69_1_reg_754;
reg [2:0] add_ln69_2_reg_749;
reg [4:0] add_ln69_3_reg_759;
reg [8:0] add_ln69_reg_744;
reg and_ln786_reg_724;
reg [12:0] ap_CS_fsm = 13'h0001;
reg carry_1_reg_713;
reg icmp_ln1498_reg_628;
reg [15:0] \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.a_reg0 ;
reg [1:0] \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.b_reg0 ;
reg [17:0] \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.buff0 ;
reg [17:0] \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.buff1 ;
reg or_ln384_reg_734;
reg overflow_reg_718;
reg p_Result_5_reg_651;
reg p_Result_8_reg_706;
reg [1:0] p_Val2_2_reg_701;
reg [1:0] r_2_reg_622;
reg [17:0] r_V_reg_643;
reg r_reg_673;
reg ret_V_4_reg_616;
reg [5:0] ret_V_5_reg_739;
reg [4:0] ret_reg_729;
reg [8:0] tmp_1_reg_662;
reg [9:0] tmp_2_reg_667;
reg [4:0] trunc_ln718_reg_657;
reg xor_ln410_reg_678;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire [2:0] _004_;
wire [4:0] _005_;
wire [8:0] _006_;
wire _007_;
wire [12:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire [17:0] _017_;
wire _018_;
wire _019_;
wire [5:0] _020_;
wire [4:0] _021_;
wire [8:0] _022_;
wire [9:0] _023_;
wire [4:0] _024_;
wire _025_;
wire [1:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [15:0] _034_;
wire [1:0] _035_;
wire [17:0] _036_;
wire [17:0] _037_;
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
wire Range1_all_ones_fu_344_p2;
wire Range1_all_zeros_fu_349_p2;
wire Range2_all_ones_fu_339_p2;
wire [8:0] add_ln69_1_fu_584_p2;
wire [2:0] add_ln69_2_fu_558_p2;
wire [4:0] add_ln69_3_fu_592_p2;
wire [8:0] add_ln69_4_fu_601_p2;
wire [8:0] add_ln69_fu_552_p2;
wire and_ln410_fu_374_p2;
wire and_ln780_fu_435_p2;
wire and_ln781_fu_481_p2;
wire and_ln786_fu_463_p2;
wire and_ln850_fu_205_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_410_p2;
wire deleted_ones_fu_440_p3;
wire deleted_zeros_fu_416_p3;
wire [17:0] grp_fu_291_p2;
wire icmp_ln1498_fu_278_p2;
wire icmp_ln850_fu_199_p2;
wire [6:0] lhs_fu_217_p3;
wire \mul_16s_2s_18_4_1_U1.ce ;
wire \mul_16s_2s_18_4_1_U1.clk ;
wire [15:0] \mul_16s_2s_18_4_1_U1.din0 ;
wire [1:0] \mul_16s_2s_18_4_1_U1.din1 ;
wire [17:0] \mul_16s_2s_18_4_1_U1.dout ;
wire \mul_16s_2s_18_4_1_U1.reset ;
wire [15:0] \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.a ;
wire [1:0] \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.b ;
wire \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.ce ;
wire \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.clk ;
wire [17:0] \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.p ;
wire [17:0] \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_11;
wire [3:0] op_13;
wire [1:0] op_14_V_fu_513_p3;
wire [1:0] op_15;
wire op_16;
wire [3:0] op_17_V_fu_571_p2;
wire [3:0] op_18;
wire [7:0] op_19;
wire [3:0] op_2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [1:0] op_4;
wire [15:0] op_9;
wire or_ln384_fu_501_p2;
wire or_ln410_fu_370_p2;
wire or_ln785_fu_453_p2;
wire or_ln786_fu_485_p2;
wire overflow_fu_458_p2;
wire p_Result_6_fu_363_p3;
wire p_Result_7_fu_398_p3;
wire [3:0] p_Result_s_fu_187_p1;
wire p_Result_s_fu_187_p3;
wire [1:0] p_Val2_1_fu_354_p4;
wire [1:0] p_Val2_2_fu_384_p2;
wire [1:0] r_2_fu_250_p3;
wire r_fu_329_p2;
wire [3:0] ret_V_1_fu_179_p1;
wire ret_V_1_fu_179_p3;
wire ret_V_4_fu_211_p2;
wire [5:0] ret_V_5_fu_526_p2;
wire [6:0] ret_V_fu_228_p2;
wire [4:0] ret_fu_475_p2;
wire [1:0] select_ln384_fu_506_p3;
wire [2:0] select_ln69_1_fu_536_p3;
wire [3:0] select_ln69_fu_564_p3;
wire [1:0] select_ln799_fu_242_p3;
wire [5:0] sext_ln1192_fu_519_p1;
wire [3:0] sext_ln1194_fu_225_p0;
wire [6:0] sext_ln1194_fu_225_p1;
wire [8:0] sext_ln20_fu_577_p1;
wire [4:0] sext_ln69_1_fu_580_p1;
wire [8:0] sext_ln69_2_fu_544_p1;
wire [8:0] sext_ln69_3_fu_548_p1;
wire [4:0] sext_ln69_4_fu_589_p1;
wire [8:0] sext_ln69_5_fu_598_p1;
wire [2:0] sext_ln69_fu_532_p1;
wire [1:0] shl_ln_fu_257_p3;
wire tmp_7_fu_422_p3;
wire tmp_fu_234_p3;
wire [4:0] trunc_ln1_fu_268_p4;
wire [4:0] trunc_ln718_fu_305_p1;
wire [3:0] trunc_ln851_fu_195_p0;
wire [2:0] trunc_ln851_fu_195_p1;
wire underflow_fu_496_p2;
wire xor_ln410_fu_334_p2;
wire xor_ln416_fu_405_p2;
wire xor_ln780_fu_429_p2;
wire xor_ln785_fu_447_p2;
wire xor_ln786_fu_490_p2;
wire [5:0] zext_ln1192_fu_523_p1;
wire [4:0] zext_ln1498_fu_264_p1;
wire [4:0] zext_ln215_1_fu_471_p1;
wire [4:0] zext_ln215_fu_468_p1;
wire [1:0] zext_ln415_fu_380_p1;


assign add_ln69_1_fu_584_p2 = $signed(add_ln69_reg_744) + $signed(ret_V_5_reg_739);
assign add_ln69_2_fu_558_p2 = $signed(op_15) + $signed(select_ln69_1_fu_536_p3);
assign add_ln69_3_fu_592_p2 = $signed(add_ln69_2_reg_749) + $signed(op_17_V_fu_571_p2);
assign add_ln69_4_fu_601_p2 = $signed(add_ln69_3_reg_759) + $signed(add_ln69_1_reg_754);
assign add_ln69_fu_552_p2 = $signed(op_19) + $signed(op_18);
assign p_Val2_2_fu_384_p2 = r_V_reg_643[7:6] + and_ln410_fu_374_p2;
assign ret_V_5_fu_526_p2 = $signed({ 1'h0, ret_reg_729 }) + $signed(op_14_V_fu_513_p3);
assign ret_fu_475_p2 = op_13 + r_2_reg_622;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln410_fu_374_p2 = r_V_reg_643[5] & or_ln410_fu_370_p2;
assign and_ln780_fu_435_p2 = xor_ln780_fu_429_p2 & Range2_all_ones_reg_684;
assign and_ln781_fu_481_p2 = carry_1_reg_713 & Range1_all_ones_reg_689;
assign and_ln786_fu_463_p2 = p_Result_8_reg_706 & deleted_ones_fu_440_p3;
assign and_ln850_fu_205_p2 = op_2[3] & icmp_ln850_fu_199_p2;
assign carry_1_fu_410_p2 = xor_ln416_fu_405_p2 & r_V_reg_643[7];
assign op_17_V_fu_571_p2 = select_ln69_fu_564_p3 & op_11;
assign overflow_fu_458_p2 = xor_ln410_reg_678 & or_ln785_fu_453_p2;
assign ret_V_fu_228_p2 = { op_2[3], op_2[3], op_2[3], op_2 } & { op_0, 3'h0 };
assign underflow_fu_496_p2 = xor_ln786_fu_490_p2 & p_Result_5_reg_651;
assign xor_ln780_fu_429_p2 = ~ r_V_reg_643[8];
assign xor_ln416_fu_405_p2 = ~ p_Result_8_reg_706;
assign xor_ln786_fu_490_p2 = ~ or_ln786_fu_485_p2;
assign xor_ln785_fu_447_p2 = ~ deleted_zeros_fu_416_p3;
assign xor_ln410_fu_334_p2 = ~ p_Result_5_reg_651;
assign _029_ = ~ ap_start;
assign _030_ = tmp_2_reg_667 == 10'h3ff;
assign _031_ = ! tmp_2_reg_667;
assign _032_ = tmp_1_reg_662 == 9'h1ff;
assign _033_ = { ret_V_4_reg_616, 1'h0 } == ret_V_fu_228_p2[6:2];
assign \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.clk )
\mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.a_reg0  <= _034_;
always @(posedge \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.clk )
\mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.b_reg0  <= _035_;
always @(posedge \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.clk )
\mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.buff0  <= _036_;
always @(posedge \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.clk )
\mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.buff1  <= _037_;
assign _034_ = \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.ce  ? \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.a  : \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.a_reg0 ;
assign _037_ = \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.ce  ? \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.buff0  : \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.buff1 ;
assign _036_ = \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.ce  ? \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.tmp_product  : \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.buff0 ;
assign _035_ = \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.ce  ? \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.b  : \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.b_reg0 ;
assign _038_ = | op_2[2:0];
assign _039_ = | trunc_ln718_reg_657;
assign or_ln384_fu_501_p2 = underflow_fu_496_p2 | overflow_reg_718;
assign or_ln410_fu_370_p2 = xor_ln410_reg_678 | r_reg_673;
assign or_ln785_fu_453_p2 = xor_ln785_fu_447_p2 | p_Result_8_reg_706;
assign or_ln786_fu_485_p2 = and_ln786_reg_724 | and_ln781_fu_481_p2;
always @(posedge ap_clk)
ret_V_4_reg_616 <= _019_;
always @(posedge ap_clk)
p_Val2_2_reg_701 <= _015_;
always @(posedge ap_clk)
p_Result_8_reg_706 <= _014_;
always @(posedge ap_clk)
r_V_reg_643 <= _017_;
always @(posedge ap_clk)
p_Result_5_reg_651 <= _013_;
always @(posedge ap_clk)
trunc_ln718_reg_657 <= _024_;
always @(posedge ap_clk)
tmp_1_reg_662 <= _022_;
always @(posedge ap_clk)
tmp_2_reg_667 <= _023_;
always @(posedge ap_clk)
ret_reg_729 <= _021_;
always @(posedge ap_clk)
or_ln384_reg_734 <= _011_;
always @(posedge ap_clk)
r_2_reg_622 <= _016_;
always @(posedge ap_clk)
icmp_ln1498_reg_628 <= _010_;
always @(posedge ap_clk)
carry_1_reg_713 <= _009_;
always @(posedge ap_clk)
overflow_reg_718 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_724 <= _007_;
always @(posedge ap_clk)
ret_V_5_reg_739 <= _020_;
always @(posedge ap_clk)
add_ln69_reg_744 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_749 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_754 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_759 <= _005_;
always @(posedge ap_clk)
r_reg_673 <= _018_;
always @(posedge ap_clk)
xor_ln410_reg_678 <= _025_;
always @(posedge ap_clk)
Range2_all_ones_reg_684 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_689 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_696 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [12:0] _126_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_126_ = b[12:0];
13'b0000000000010:
_126_ = b[25:13];
13'b0000000000100:
_126_ = b[38:26];
13'b0000000001000:
_126_ = b[51:39];
13'b0000000010000:
_126_ = b[64:52];
13'b0000000100000:
_126_ = b[77:65];
13'b0000001000000:
_126_ = b[90:78];
13'b0000010000000:
_126_ = b[103:91];
13'b0000100000000:
_126_ = b[116:104];
13'b0001000000000:
_126_ = b[129:117];
13'b0010000000000:
_126_ = b[142:130];
13'b0100000000000:
_126_ = b[155:143];
13'b1000000000000:
_126_ = b[168:156];
13'b0000000000000:
_126_ = a;
default:
_126_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _126_(13'hxxxx, { 11'h000, _026_, 156'h002002002002002002002002002002002000001 }, { _040_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 13'h1000;
assign _042_ = ap_CS_fsm == 12'h800;
assign _043_ = ap_CS_fsm == 11'h400;
assign _044_ = ap_CS_fsm == 10'h200;
assign _045_ = ap_CS_fsm == 9'h100;
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[0] ? ret_V_4_fu_211_p2 : ret_V_4_reg_616;
assign _014_ = ap_CS_fsm[7] ? p_Val2_2_fu_384_p2[1] : p_Result_8_reg_706;
assign _015_ = ap_CS_fsm[7] ? p_Val2_2_fu_384_p2 : p_Val2_2_reg_701;
assign _023_ = ap_CS_fsm[5] ? grp_fu_291_p2[17:8] : tmp_2_reg_667;
assign _022_ = ap_CS_fsm[5] ? grp_fu_291_p2[17:9] : tmp_1_reg_662;
assign _024_ = ap_CS_fsm[5] ? grp_fu_291_p2[4:0] : trunc_ln718_reg_657;
assign _013_ = ap_CS_fsm[5] ? grp_fu_291_p2[17] : p_Result_5_reg_651;
assign _017_ = ap_CS_fsm[5] ? grp_fu_291_p2 : r_V_reg_643;
assign _011_ = ap_CS_fsm[9] ? or_ln384_fu_501_p2 : or_ln384_reg_734;
assign _021_ = ap_CS_fsm[9] ? ret_fu_475_p2 : ret_reg_729;
assign _010_ = ap_CS_fsm[1] ? icmp_ln1498_fu_278_p2 : icmp_ln1498_reg_628;
assign _016_ = ap_CS_fsm[1] ? r_2_fu_250_p3 : r_2_reg_622;
assign _007_ = ap_CS_fsm[8] ? and_ln786_fu_463_p2 : and_ln786_reg_724;
assign _012_ = ap_CS_fsm[8] ? overflow_fu_458_p2 : overflow_reg_718;
assign _009_ = ap_CS_fsm[8] ? carry_1_fu_410_p2 : carry_1_reg_713;
assign _004_ = ap_CS_fsm[10] ? add_ln69_2_fu_558_p2 : add_ln69_2_reg_749;
assign _006_ = ap_CS_fsm[10] ? add_ln69_fu_552_p2 : add_ln69_reg_744;
assign _020_ = ap_CS_fsm[10] ? ret_V_5_fu_526_p2 : ret_V_5_reg_739;
assign _005_ = ap_CS_fsm[11] ? add_ln69_3_fu_592_p2 : add_ln69_3_reg_759;
assign _003_ = ap_CS_fsm[11] ? add_ln69_1_fu_584_p2 : add_ln69_1_reg_754;
assign _001_ = ap_CS_fsm[6] ? Range1_all_zeros_fu_349_p2 : Range1_all_zeros_reg_696;
assign _000_ = ap_CS_fsm[6] ? Range1_all_ones_fu_344_p2 : Range1_all_ones_reg_689;
assign _002_ = ap_CS_fsm[6] ? Range2_all_ones_fu_339_p2 : Range2_all_ones_reg_684;
assign _025_ = ap_CS_fsm[6] ? xor_ln410_fu_334_p2 : xor_ln410_reg_678;
assign _018_ = ap_CS_fsm[6] ? r_fu_329_p2 : r_reg_673;
assign _008_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign Range1_all_ones_fu_344_p2 = _030_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_349_p2 = _031_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_339_p2 = _032_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_440_p3 = carry_1_fu_410_p2 ? and_ln780_fu_435_p2 : Range1_all_ones_reg_689;
assign deleted_zeros_fu_416_p3 = carry_1_fu_410_p2 ? Range1_all_ones_reg_689 : Range1_all_zeros_reg_696;
assign icmp_ln1498_fu_278_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_199_p2 = _038_ ? 1'h1 : 1'h0;
assign op_14_V_fu_513_p3 = or_ln384_reg_734 ? select_ln384_fu_506_p3 : p_Val2_2_reg_701;
assign r_2_fu_250_p3 = ret_V_4_reg_616 ? select_ln799_fu_242_p3 : op_4;
assign r_fu_329_p2 = _039_ ? 1'h1 : 1'h0;
assign select_ln384_fu_506_p3 = overflow_reg_718 ? 2'h1 : 2'h2;
assign select_ln69_1_fu_536_p3 = op_16 ? 3'h7 : 3'h0;
assign select_ln69_fu_564_p3 = icmp_ln1498_reg_628 ? 4'hf : 4'h0;
assign select_ln799_fu_242_p3 = op_4[1] ? 2'h3 : 2'h0;
assign ret_V_4_fu_211_p2 = op_2[3] ^ and_ln850_fu_205_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign lhs_fu_217_p3 = { op_0, 3'h0 };
assign op_26 = { add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2[8], add_ln69_4_fu_601_p2 };
assign p_Result_6_fu_363_p3 = r_V_reg_643[5];
assign p_Result_7_fu_398_p3 = r_V_reg_643[7];
assign p_Result_s_fu_187_p1 = op_2;
assign p_Result_s_fu_187_p3 = op_2[3];
assign p_Val2_1_fu_354_p4 = r_V_reg_643[7:6];
assign ret_V_1_fu_179_p1 = op_2;
assign ret_V_1_fu_179_p3 = op_2[3];
assign sext_ln1192_fu_519_p1 = { op_14_V_fu_513_p3[1], op_14_V_fu_513_p3[1], op_14_V_fu_513_p3[1], op_14_V_fu_513_p3[1], op_14_V_fu_513_p3 };
assign sext_ln1194_fu_225_p0 = op_2;
assign sext_ln1194_fu_225_p1 = { op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln20_fu_577_p1 = { ret_V_5_reg_739[5], ret_V_5_reg_739[5], ret_V_5_reg_739[5], ret_V_5_reg_739 };
assign sext_ln69_1_fu_580_p1 = { op_17_V_fu_571_p2[3], op_17_V_fu_571_p2 };
assign sext_ln69_2_fu_544_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_3_fu_548_p1 = { op_19[7], op_19 };
assign sext_ln69_4_fu_589_p1 = { add_ln69_2_reg_749[2], add_ln69_2_reg_749[2], add_ln69_2_reg_749 };
assign sext_ln69_5_fu_598_p1 = { add_ln69_3_reg_759[4], add_ln69_3_reg_759[4], add_ln69_3_reg_759[4], add_ln69_3_reg_759[4], add_ln69_3_reg_759 };
assign sext_ln69_fu_532_p1 = { op_15[1], op_15 };
assign shl_ln_fu_257_p3 = { ret_V_4_reg_616, 1'h0 };
assign tmp_7_fu_422_p3 = r_V_reg_643[8];
assign tmp_fu_234_p3 = op_4[1];
assign trunc_ln1_fu_268_p4 = ret_V_fu_228_p2[6:2];
assign trunc_ln718_fu_305_p1 = grp_fu_291_p2[4:0];
assign trunc_ln851_fu_195_p0 = op_2;
assign trunc_ln851_fu_195_p1 = op_2[2:0];
assign zext_ln1192_fu_523_p1 = { 1'h0, ret_reg_729 };
assign zext_ln1498_fu_264_p1 = { 3'h0, ret_V_4_reg_616, 1'h0 };
assign zext_ln215_1_fu_471_p1 = { 1'h0, op_13 };
assign zext_ln215_fu_468_p1 = { 3'h0, r_2_reg_622 };
assign zext_ln415_fu_380_p1 = { 1'h0, and_ln410_fu_374_p2 };
assign \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.p  = \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.buff1 ;
assign \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.a  = \mul_16s_2s_18_4_1_U1.din0 ;
assign \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.b  = \mul_16s_2s_18_4_1_U1.din1 ;
assign \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.ce  = \mul_16s_2s_18_4_1_U1.ce ;
assign \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.clk  = \mul_16s_2s_18_4_1_U1.clk ;
assign \mul_16s_2s_18_4_1_U1.dout  = \mul_16s_2s_18_4_1_U1.top_mul_16s_2s_18_4_1_Multiplier_0_U.p ;
assign \mul_16s_2s_18_4_1_U1.ce  = 1'h1;
assign \mul_16s_2s_18_4_1_U1.clk  = ap_clk;
assign \mul_16s_2s_18_4_1_U1.din0  = op_9;
assign \mul_16s_2s_18_4_1_U1.din1  = r_2_reg_622;
assign grp_fu_291_p2 = \mul_16s_2s_18_4_1_U1.dout ;
assign \mul_16s_2s_18_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_15, op_16, op_18, op_19, op_2, op_4, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_15;
input op_16;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [1:0] op_4;
input [15:0] op_9;
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
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
