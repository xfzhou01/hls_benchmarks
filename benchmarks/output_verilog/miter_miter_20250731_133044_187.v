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
  op_3,
  op_4,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_16,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [15:0] op_11;
input [1:0] op_12;
input op_14;
input [3:0] op_16;
input [31:0] op_17;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln768_reg_677;
reg icmp_ln786_reg_682;
reg icmp_ln851_1_reg_700;
reg icmp_ln851_2_reg_717;
reg [3:0] op_15_V_reg_637;
reg [9:0] op_23_V_reg_647;
reg [9:0] op_26_V_reg_652;
reg p_Result_5_reg_662;
reg p_Result_6_reg_669;
reg [62:0] ret_V_15_reg_688;
reg [31:0] ret_V_17_cast_reg_710;
reg [31:0] ret_V_9_cast_reg_693;
reg trunc_ln731_reg_642;
reg [32:0] _068_;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [3:0] _005_;
wire [9:0] _006_;
wire [9:0] _007_;
wire _008_;
wire _009_;
wire [62:0] _010_;
wire [32:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire _014_;
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
wire [31:0] add_ln691_1_fu_602_p2;
wire [31:0] add_ln691_fu_527_p2;
wire [4:0] add_ln69_2_fu_309_p2;
wire [4:0] add_ln69_fu_273_p2;
wire and_ln340_fu_471_p2;
wire and_ln785_1_fu_507_p2;
wire and_ln785_fu_501_p2;
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
wire [1:0] empty_fu_587_p1;
wire icmp_ln768_fu_375_p2;
wire icmp_ln786_fu_381_p2;
wire icmp_ln851_1_fu_422_p2;
wire icmp_ln851_2_fu_581_p2;
wire icmp_ln851_fu_215_p2;
wire [1:0] lhs_fu_171_p1;
wire [4:0] lhs_fu_171_p3;
wire [3:0] \mul_4s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_2s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_10;
wire [15:0] op_11;
wire [1:0] op_12;
wire op_14;
wire [3:0] op_15_V_fu_247_p2;
wire [3:0] op_16;
wire [31:0] op_17;
wire [3:0] op_18_V_fu_512_p3;
wire [1:0] op_19_V_fu_590_p1;
wire [1:0] op_19_V_fu_590_p2;
wire [1:0] op_2;
wire [9:0] op_23_V_fu_283_p2;
wire [9:0] op_26_V_fu_319_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_9;
wire or_ln340_fu_460_p2;
wire or_ln785_1_fu_496_p2;
wire or_ln785_fu_435_p2;
wire or_ln786_fu_455_p2;
wire overflow_fu_444_p2;
wire p_Result_3_fu_520_p3;
wire p_Result_4_fu_595_p3;
wire p_Result_6_fu_360_p2;
wire [7:0] p_Result_s_12_fu_365_p4;
wire p_Result_s_fu_203_p3;
wire [3:0] p_Val2_3_fu_428_p3;
wire [5:0] ret_V_10_fu_187_p2;
wire [2:0] ret_V_11_fu_235_p3;
wire [7:0] ret_V_12_fu_329_p2;
wire [8:0] ret_V_13_fu_342_p2;
wire [9:0] ret_V_14_fu_297_p2;
wire [62:0] ret_V_15_fu_402_p2;
wire [35:0] ret_V_16_fu_561_p2;
wire [35:0] ret_V_16_reg_705;
wire [31:0] ret_V_17_fu_613_p3;
wire [2:0] ret_V_2_fu_221_p2;
wire [2:0] ret_V_fu_193_p4;
wire [34:0] rhs_3_fu_549_p3;
wire [9:0] select_ln1192_fu_289_p3;
wire [3:0] select_ln340_fu_477_p3;
wire [31:0] select_ln353_fu_542_p3;
wire [31:0] select_ln850_2_fu_536_p3;
wire [31:0] select_ln850_3_fu_607_p3;
wire [2:0] select_ln850_fu_227_p3;
wire [35:0] sext_ln1192_1_fu_557_p1;
wire [62:0] sext_ln1192_fu_398_p1;
wire [5:0] sext_ln1193_fu_179_p1;
wire [4:0] sext_ln69_1_fu_261_p1;
wire [7:0] sext_ln69_2_fu_265_p1;
wire [9:0] sext_ln69_3_fu_279_p1;
wire [31:0] sext_ln69_4_fu_620_p1;
wire [4:0] sext_ln69_5_fu_302_p1;
wire [4:0] sext_ln69_6_fu_305_p1;
wire [9:0] sext_ln69_7_fu_315_p1;
wire [4:0] sext_ln69_fu_257_p1;
wire [1:0] sext_ln703_1_fu_335_p0;
wire [8:0] sext_ln703_1_fu_335_p1;
wire [8:0] sext_ln703_2_fu_338_p1;
wire [31:0] sext_ln703_3_fu_387_p0;
wire [62:0] sext_ln703_3_fu_387_p1;
wire [35:0] sext_ln703_4_fu_532_p1;
wire [5:0] sext_ln703_fu_183_p1;
wire [39:0] tmp_fu_391_p3;
wire [7:0] trunc_ln1193_fu_325_p1;
wire trunc_ln731_1_fu_356_p1;
wire [1:0] trunc_ln731_fu_253_p0;
wire trunc_ln731_fu_253_p1;
wire [31:0] trunc_ln851_1_fu_418_p0;
wire [29:0] trunc_ln851_1_fu_418_p1;
wire [2:0] trunc_ln851_2_fu_577_p1;
wire [2:0] trunc_ln851_fu_211_p1;
wire xor_ln340_fu_465_p2;
wire xor_ln785_1_fu_490_p2;
wire xor_ln785_fu_439_p2;
wire xor_ln786_1_fu_485_p2;
wire xor_ln786_fu_450_p2;
wire [9:0] zext_ln69_fu_269_p1;


assign add_ln691_1_fu_602_p2 = ret_V_17_cast_reg_710 + 1'h1;
assign add_ln691_fu_527_p2 = ret_V_9_cast_reg_693 + 1'h1;
assign add_ln69_2_fu_309_p2 = $signed(op_15_V_reg_637) + $signed(op_16);
assign add_ln69_fu_273_p2 = $signed(op_10) + $signed(op_12);
assign op_23_V_fu_283_p2 = $signed(add_ln69_fu_273_p2) + $signed({ 1'h0, ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3 });
assign op_26_V_fu_319_p2 = $signed(add_ln69_2_fu_309_p2) + $signed(ret_V_14_fu_297_p2);
assign op_29 = $signed(ret_V_17_fu_613_p3) + $signed(op_19_V_fu_590_p2);
assign ret_V_13_fu_342_p2 = $signed(ret_V_12_fu_329_p2) + $signed(op_2);
assign ret_V_14_fu_297_p2 = op_23_V_reg_647 + select_ln1192_fu_289_p3;
assign { ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[39:0] } = $signed({ op_26_V_reg_652, 30'h00000000 }) + $signed(op_17);
assign ret_V_16_fu_561_p2 = $signed({ select_ln353_fu_542_p3, 3'h0 }) + $signed(op_18_V_fu_512_p3);
assign ret_V_2_fu_221_p2 = ret_V_10_fu_187_p2[5:3] + 1'h1;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_471_p2 = xor_ln340_fu_465_p2 & or_ln786_fu_455_p2;
assign and_ln785_1_fu_507_p2 = p_Result_6_reg_669 & and_ln785_fu_501_p2;
assign and_ln785_fu_501_p2 = xor_ln786_1_fu_485_p2 & or_ln785_1_fu_496_p2;
assign overflow_fu_444_p2 = xor_ln785_fu_439_p2 & or_ln785_fu_435_p2;
assign xor_ln786_fu_450_p2 = ~ p_Result_6_reg_669;
assign xor_ln785_fu_439_p2 = ~ p_Result_5_reg_662;
assign xor_ln340_fu_465_p2 = ~ or_ln340_fu_460_p2;
assign xor_ln785_1_fu_490_p2 = ~ or_ln785_fu_435_p2;
assign xor_ln786_1_fu_485_p2 = ~ icmp_ln786_reg_682;
assign _018_ = ~ ap_start;
assign _019_ = ! ret_V_10_fu_187_p2[2:0];
assign \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.b );
assign _020_ = | ret_V_13_fu_342_p2[8:1];
assign _021_ = ret_V_13_fu_342_p2[8:1] != 8'hff;
assign _022_ = | op_17[29:0];
assign _023_ = | op_18_V_fu_512_p3[2:0];
assign op_19_V_fu_590_p2 = op_2 | op_11[1:0];
assign or_ln340_fu_460_p2 = p_Result_5_reg_662 | overflow_fu_444_p2;
assign or_ln785_1_fu_496_p2 = xor_ln785_1_fu_490_p2 | p_Result_5_reg_662;
assign or_ln785_fu_435_p2 = p_Result_6_reg_669 | icmp_ln768_reg_677;
assign or_ln786_fu_455_p2 = xor_ln786_fu_450_p2 | icmp_ln786_reg_682;
always @(posedge ap_clk)
op_26_V_reg_652 <= _007_;
always @(posedge ap_clk)
op_15_V_reg_637 <= _005_;
always @(posedge ap_clk)
trunc_ln731_reg_642 <= _014_;
always @(posedge ap_clk)
op_23_V_reg_647 <= _006_;
always @(posedge ap_clk)
_068_ <= _011_;
assign ret_V_16_reg_705[35:3] = _068_;
always @(posedge ap_clk)
ret_V_17_cast_reg_710 <= _012_;
always @(posedge ap_clk)
icmp_ln851_2_reg_717 <= _004_;
always @(posedge ap_clk)
p_Result_5_reg_662 <= _008_;
always @(posedge ap_clk)
p_Result_6_reg_669 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_677 <= _001_;
always @(posedge ap_clk)
icmp_ln786_reg_682 <= _002_;
always @(posedge ap_clk)
ret_V_15_reg_688 <= _010_;
always @(posedge ap_clk)
ret_V_9_cast_reg_693 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_700 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _024_ = ap_CS_fsm == 2'h2;
assign _025_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[1] ? op_26_V_fu_319_p2 : op_26_V_reg_652;
assign _006_ = ap_CS_fsm[0] ? op_23_V_fu_283_p2 : op_23_V_reg_647;
assign _014_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln731_reg_642;
assign _005_ = ap_CS_fsm[0] ? op_15_V_fu_247_p2 : op_15_V_reg_637;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_581_p2 : icmp_ln851_2_reg_717;
assign _012_ = ap_CS_fsm[3] ? ret_V_16_fu_561_p2[34:3] : ret_V_17_cast_reg_710;
assign _011_ = ap_CS_fsm[3] ? ret_V_16_fu_561_p2[35:3] : ret_V_16_reg_705[35:3];
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_422_p2 : icmp_ln851_1_reg_700;
assign _013_ = ap_CS_fsm[2] ? { ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[39:30] } : ret_V_9_cast_reg_693;
assign _010_ = ap_CS_fsm[2] ? { ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[39:0] } : ret_V_15_reg_688;
assign _002_ = ap_CS_fsm[2] ? icmp_ln786_fu_381_p2 : icmp_ln786_reg_682;
assign _001_ = ap_CS_fsm[2] ? icmp_ln768_fu_375_p2 : icmp_ln768_reg_677;
assign _009_ = ap_CS_fsm[2] ? p_Result_6_fu_360_p2 : p_Result_6_reg_669;
assign _008_ = ap_CS_fsm[2] ? ret_V_13_fu_342_p2[8] : p_Result_5_reg_662;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
function [4:0] _099_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_099_ = b[4:0];
5'b00010:
_099_ = b[9:5];
5'b00100:
_099_ = b[14:10];
5'b01000:
_099_ = b[19:15];
5'b10000:
_099_ = b[24:20];
5'b00000:
_099_ = a;
default:
_099_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _099_(5'hxx, { 3'h0, _015_, 20'h22201 }, { _025_, _024_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign ret_V_10_fu_187_p2 = $signed({ op_2, 3'h0 }) - $signed(op_4);
assign ret_V_12_fu_329_p2 = 1'h0 - op_11[7:0];
assign icmp_ln768_fu_375_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_381_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_422_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_581_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _019_ ? 1'h1 : 1'h0;
assign op_18_V_fu_512_p3 = and_ln785_1_fu_507_p2 ? { p_Result_6_reg_669, 3'h0 } : select_ln340_fu_477_p3;
assign ret_V_11_fu_235_p3 = ret_V_10_fu_187_p2[5] ? select_ln850_fu_227_p3 : { 1'h0, ret_V_10_fu_187_p2[4:3] };
assign ret_V_17_fu_613_p3 = ret_V_16_reg_705[35] ? select_ln850_3_fu_607_p3 : ret_V_17_cast_reg_710;
assign select_ln1192_fu_289_p3 = op_14 ? 10'h3ff : 10'h000;
assign select_ln340_fu_477_p3 = and_ln340_fu_471_p2 ? { p_Result_6_reg_669, 3'h0 } : 4'h0;
assign select_ln353_fu_542_p3 = ret_V_15_reg_688[62] ? select_ln850_2_fu_536_p3 : ret_V_9_cast_reg_693;
assign select_ln850_2_fu_536_p3 = icmp_ln851_1_reg_700 ? add_ln691_fu_527_p2 : ret_V_9_cast_reg_693;
assign select_ln850_3_fu_607_p3 = icmp_ln851_2_reg_717 ? add_ln691_1_fu_602_p2 : ret_V_17_cast_reg_710;
assign select_ln850_fu_227_p3 = icmp_ln851_fu_215_p2 ? { 1'h1, ret_V_10_fu_187_p2[4:3] } : ret_V_2_fu_221_p2;
assign p_Result_6_fu_360_p2 = trunc_ln731_reg_642 ^ ret_V_12_fu_329_p2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_587_p1 = op_11[1:0];
assign lhs_fu_171_p1 = op_2;
assign lhs_fu_171_p3 = { op_2, 3'h0 };
assign op_19_V_fu_590_p1 = op_2;
assign p_Result_3_fu_520_p3 = ret_V_15_reg_688[62];
assign p_Result_4_fu_595_p3 = ret_V_16_reg_705[35];
assign p_Result_s_12_fu_365_p4 = ret_V_13_fu_342_p2[8:1];
assign p_Result_s_fu_203_p3 = ret_V_10_fu_187_p2[5];
assign p_Val2_3_fu_428_p3 = { p_Result_6_reg_669, 3'h0 };
assign ret_V_15_fu_402_p2[61:40] = { ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62], ret_V_15_fu_402_p2[62] };
assign ret_V_fu_193_p4 = ret_V_10_fu_187_p2[5:3];
assign rhs_3_fu_549_p3 = { select_ln353_fu_542_p3, 3'h0 };
assign sext_ln1192_1_fu_557_p1 = { select_ln353_fu_542_p3[31], select_ln353_fu_542_p3, 3'h0 };
assign sext_ln1192_fu_398_p1 = { op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652[9], op_26_V_reg_652, 30'h00000000 };
assign sext_ln1193_fu_179_p1 = { op_2[1], op_2, 3'h0 };
assign sext_ln69_1_fu_261_p1 = { op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln69_2_fu_265_p1 = { ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3 };
assign sext_ln69_3_fu_279_p1 = { add_ln69_fu_273_p2[4], add_ln69_fu_273_p2[4], add_ln69_fu_273_p2[4], add_ln69_fu_273_p2[4], add_ln69_fu_273_p2[4], add_ln69_fu_273_p2 };
assign sext_ln69_4_fu_620_p1 = { op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2[1], op_19_V_fu_590_p2 };
assign sext_ln69_5_fu_302_p1 = { op_15_V_reg_637[3], op_15_V_reg_637 };
assign sext_ln69_6_fu_305_p1 = { op_16[3], op_16 };
assign sext_ln69_7_fu_315_p1 = { add_ln69_2_fu_309_p2[4], add_ln69_2_fu_309_p2[4], add_ln69_2_fu_309_p2[4], add_ln69_2_fu_309_p2[4], add_ln69_2_fu_309_p2[4], add_ln69_2_fu_309_p2 };
assign sext_ln69_fu_257_p1 = { op_10[3], op_10 };
assign sext_ln703_1_fu_335_p0 = op_2;
assign sext_ln703_1_fu_335_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln703_2_fu_338_p1 = { ret_V_12_fu_329_p2[7], ret_V_12_fu_329_p2 };
assign sext_ln703_3_fu_387_p0 = op_17;
assign sext_ln703_3_fu_387_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln703_4_fu_532_p1 = { op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3[3], op_18_V_fu_512_p3 };
assign sext_ln703_fu_183_p1 = { op_4[3], op_4[3], op_4 };
assign tmp_fu_391_p3 = { op_26_V_reg_652, 30'h00000000 };
assign trunc_ln1193_fu_325_p1 = op_11[7:0];
assign trunc_ln731_1_fu_356_p1 = ret_V_12_fu_329_p2[0];
assign trunc_ln731_fu_253_p0 = op_2;
assign trunc_ln731_fu_253_p1 = op_2[0];
assign trunc_ln851_1_fu_418_p0 = op_17;
assign trunc_ln851_1_fu_418_p1 = op_17[29:0];
assign trunc_ln851_2_fu_577_p1 = op_18_V_fu_512_p3[2:0];
assign trunc_ln851_fu_211_p1 = ret_V_10_fu_187_p2[2:0];
assign zext_ln69_fu_269_p1 = { 2'h0, ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3 };
assign \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.a  = \mul_4s_2s_4_1_1_U1.din0 ;
assign \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.b  = \mul_4s_2s_4_1_1_U1.din1 ;
assign \mul_4s_2s_4_1_1_U1.dout  = \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_4_1_1_U1.din0  = op_9;
assign \mul_4s_2s_4_1_1_U1.din1  = op_2;
assign op_15_V_fu_247_p2 = \mul_4s_2s_4_1_1_U1.dout ;
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
  op_3,
  op_4,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_16,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [15:0] op_11;
input [1:0] op_12;
input op_14;
input [3:0] op_16;
input [31:0] op_17;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_reg_711;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln768_reg_674;
reg icmp_ln786_reg_679;
reg icmp_ln851_1_reg_706;
reg icmp_ln851_2_reg_716;
reg [3:0] op_15_V_reg_639;
reg [3:0] op_18_V_reg_690;
reg [9:0] op_23_V_reg_649;
reg [9:0] op_26_V_reg_685;
reg p_Result_5_reg_659;
reg p_Result_6_reg_666;
reg [62:0] ret_V_15_reg_695;
reg [31:0] ret_V_17_reg_721;
reg [31:0] ret_V_9_cast_reg_700;
reg trunc_ln731_reg_644;
wire [31:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire _007_;
wire [9:0] _008_;
wire [9:0] _009_;
wire _010_;
wire _011_;
wire [62:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire _015_;
wire [1:0] _016_;
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
wire [31:0] add_ln691_1_fu_594_p2;
wire [31:0] add_ln691_fu_520_p2;
wire [4:0] add_ln69_2_fu_371_p2;
wire [4:0] add_ln69_fu_273_p2;
wire and_ln340_fu_430_p2;
wire and_ln785_1_fu_466_p2;
wire and_ln785_fu_460_p2;
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
wire [1:0] empty_fu_615_p1;
wire icmp_ln768_fu_339_p2;
wire icmp_ln786_fu_345_p2;
wire icmp_ln851_1_fu_514_p2;
wire icmp_ln851_2_fu_530_p2;
wire icmp_ln851_fu_215_p2;
wire [1:0] lhs_fu_171_p1;
wire [4:0] lhs_fu_171_p3;
wire [3:0] \mul_4s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_2s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_10;
wire [15:0] op_11;
wire [1:0] op_12;
wire op_14;
wire [3:0] op_15_V_fu_247_p2;
wire [3:0] op_16;
wire [31:0] op_17;
wire [3:0] op_18_V_fu_471_p3;
wire [1:0] op_19_V_fu_618_p1;
wire [1:0] op_19_V_fu_618_p2;
wire [1:0] op_2;
wire [9:0] op_23_V_fu_283_p2;
wire [9:0] op_26_V_fu_381_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_9;
wire or_ln340_fu_419_p2;
wire or_ln785_1_fu_455_p2;
wire or_ln785_fu_394_p2;
wire or_ln786_fu_414_p2;
wire overflow_fu_403_p2;
wire p_Result_3_fu_536_p3;
wire p_Result_4_fu_586_p3;
wire p_Result_6_fu_324_p2;
wire [7:0] p_Result_s_12_fu_329_p4;
wire p_Result_s_fu_203_p3;
wire [3:0] p_Val2_3_fu_387_p3;
wire [5:0] ret_V_10_fu_187_p2;
wire [2:0] ret_V_11_fu_235_p3;
wire [7:0] ret_V_12_fu_293_p2;
wire [8:0] ret_V_13_fu_306_p2;
wire [9:0] ret_V_14_fu_359_p2;
wire [62:0] ret_V_15_fu_494_p2;
wire [35:0] ret_V_16_fu_570_p2;
wire [31:0] ret_V_17_cast_fu_576_p4;
wire [31:0] ret_V_17_fu_607_p3;
wire [2:0] ret_V_2_fu_221_p2;
wire [31:0] ret_V_9_cast_fu_500_p4;
wire [2:0] ret_V_fu_193_p4;
wire [34:0] rhs_3_fu_558_p3;
wire [9:0] select_ln1192_fu_351_p3;
wire [3:0] select_ln340_fu_436_p3;
wire [31:0] select_ln353_fu_551_p3;
wire [31:0] select_ln850_2_fu_546_p3;
wire [31:0] select_ln850_3_fu_600_p3;
wire [2:0] select_ln850_fu_227_p3;
wire [35:0] sext_ln1192_1_fu_566_p1;
wire [62:0] sext_ln1192_fu_490_p1;
wire [5:0] sext_ln1193_fu_179_p1;
wire [4:0] sext_ln69_1_fu_261_p1;
wire [7:0] sext_ln69_2_fu_265_p1;
wire [9:0] sext_ln69_3_fu_279_p1;
wire [31:0] sext_ln69_4_fu_623_p1;
wire [4:0] sext_ln69_5_fu_364_p1;
wire [4:0] sext_ln69_6_fu_367_p1;
wire [9:0] sext_ln69_7_fu_377_p1;
wire [4:0] sext_ln69_fu_257_p1;
wire [1:0] sext_ln703_1_fu_299_p0;
wire [8:0] sext_ln703_1_fu_299_p1;
wire [8:0] sext_ln703_2_fu_302_p1;
wire [31:0] sext_ln703_3_fu_479_p0;
wire [62:0] sext_ln703_3_fu_479_p1;
wire [35:0] sext_ln703_4_fu_543_p1;
wire [5:0] sext_ln703_fu_183_p1;
wire [39:0] tmp_fu_483_p3;
wire [7:0] trunc_ln1193_fu_289_p1;
wire trunc_ln731_1_fu_320_p1;
wire [1:0] trunc_ln731_fu_253_p0;
wire trunc_ln731_fu_253_p1;
wire [31:0] trunc_ln851_1_fu_510_p0;
wire [29:0] trunc_ln851_1_fu_510_p1;
wire [2:0] trunc_ln851_2_fu_526_p1;
wire [2:0] trunc_ln851_fu_211_p1;
wire xor_ln340_fu_424_p2;
wire xor_ln785_1_fu_449_p2;
wire xor_ln785_fu_398_p2;
wire xor_ln786_1_fu_444_p2;
wire xor_ln786_fu_409_p2;
wire [9:0] zext_ln69_fu_269_p1;


assign add_ln691_1_fu_594_p2 = ret_V_16_fu_570_p2[34:3] + 1'h1;
assign add_ln691_fu_520_p2 = { ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[39:30] } + 1'h1;
assign add_ln69_2_fu_371_p2 = $signed(op_15_V_reg_639) + $signed(op_16);
assign add_ln69_fu_273_p2 = $signed(op_10) + $signed(op_12);
assign op_23_V_fu_283_p2 = $signed(add_ln69_fu_273_p2) + $signed({ 1'h0, ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3 });
assign op_26_V_fu_381_p2 = $signed(add_ln69_2_fu_371_p2) + $signed(ret_V_14_fu_359_p2);
assign op_29 = $signed(ret_V_17_reg_721) + $signed(op_19_V_fu_618_p2);
assign ret_V_13_fu_306_p2 = $signed(ret_V_12_fu_293_p2) + $signed(op_2);
assign ret_V_14_fu_359_p2 = op_23_V_reg_649 + select_ln1192_fu_351_p3;
assign { ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[39:0] } = $signed({ op_26_V_reg_685, 30'h00000000 }) + $signed(op_17);
assign ret_V_16_fu_570_p2 = $signed({ select_ln353_fu_551_p3, 3'h0 }) + $signed(op_18_V_reg_690);
assign ret_V_2_fu_221_p2 = ret_V_10_fu_187_p2[5:3] + 1'h1;
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_430_p2 = xor_ln340_fu_424_p2 & or_ln786_fu_414_p2;
assign and_ln785_1_fu_466_p2 = p_Result_6_reg_666 & and_ln785_fu_460_p2;
assign and_ln785_fu_460_p2 = xor_ln786_1_fu_444_p2 & or_ln785_1_fu_455_p2;
assign overflow_fu_403_p2 = xor_ln785_fu_398_p2 & or_ln785_fu_394_p2;
assign xor_ln786_fu_409_p2 = ~ p_Result_6_reg_666;
assign xor_ln785_fu_398_p2 = ~ p_Result_5_reg_659;
assign xor_ln340_fu_424_p2 = ~ or_ln340_fu_419_p2;
assign xor_ln785_1_fu_449_p2 = ~ or_ln785_fu_394_p2;
assign xor_ln786_1_fu_444_p2 = ~ icmp_ln786_reg_679;
assign _019_ = ~ ap_start;
assign _020_ = ! ret_V_10_fu_187_p2[2:0];
assign \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.b );
assign _021_ = | ret_V_13_fu_306_p2[8:1];
assign _022_ = ret_V_13_fu_306_p2[8:1] != 8'hff;
assign _023_ = | op_17[29:0];
assign _024_ = | op_18_V_fu_471_p3[2:0];
assign op_19_V_fu_618_p2 = op_2 | op_11[1:0];
assign or_ln340_fu_419_p2 = p_Result_5_reg_659 | overflow_fu_403_p2;
assign or_ln785_1_fu_455_p2 = xor_ln785_1_fu_449_p2 | p_Result_5_reg_659;
assign or_ln785_fu_394_p2 = p_Result_6_reg_666 | icmp_ln768_reg_674;
assign or_ln786_fu_414_p2 = xor_ln786_fu_409_p2 | icmp_ln786_reg_679;
always @(posedge ap_clk)
op_18_V_reg_690[2:0] <= 3'h0;
always @(posedge ap_clk)
ret_V_17_reg_721 <= _013_;
always @(posedge ap_clk)
op_15_V_reg_639 <= _006_;
always @(posedge ap_clk)
trunc_ln731_reg_644 <= _015_;
always @(posedge ap_clk)
op_23_V_reg_649 <= _008_;
always @(posedge ap_clk)
p_Result_5_reg_659 <= _010_;
always @(posedge ap_clk)
p_Result_6_reg_666 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_674 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_679 <= _003_;
always @(posedge ap_clk)
op_26_V_reg_685 <= _009_;
always @(posedge ap_clk)
op_18_V_reg_690[3] <= _007_;
always @(posedge ap_clk)
ret_V_15_reg_695 <= _012_;
always @(posedge ap_clk)
ret_V_9_cast_reg_700 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_706 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_711 <= _000_;
always @(posedge ap_clk)
icmp_ln851_2_reg_716 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _025_ = ap_CS_fsm == 2'h2;
assign _026_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[3] ? ret_V_17_fu_607_p3 : ret_V_17_reg_721;
assign _008_ = ap_CS_fsm[0] ? op_23_V_fu_283_p2 : op_23_V_reg_649;
assign _015_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln731_reg_644;
assign _006_ = ap_CS_fsm[0] ? op_15_V_fu_247_p2 : op_15_V_reg_639;
assign _009_ = ap_CS_fsm[1] ? op_26_V_fu_381_p2 : op_26_V_reg_685;
assign _003_ = ap_CS_fsm[1] ? icmp_ln786_fu_345_p2 : icmp_ln786_reg_679;
assign _002_ = ap_CS_fsm[1] ? icmp_ln768_fu_339_p2 : icmp_ln768_reg_674;
assign _011_ = ap_CS_fsm[1] ? p_Result_6_fu_324_p2 : p_Result_6_reg_666;
assign _010_ = ap_CS_fsm[1] ? ret_V_13_fu_306_p2[8] : p_Result_5_reg_659;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_530_p2 : icmp_ln851_2_reg_716;
assign _000_ = ap_CS_fsm[2] ? add_ln691_fu_520_p2 : add_ln691_reg_711;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_514_p2 : icmp_ln851_1_reg_706;
assign _014_ = ap_CS_fsm[2] ? { ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[39:30] } : ret_V_9_cast_reg_700;
assign _012_ = ap_CS_fsm[2] ? { ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[39:0] } : ret_V_15_reg_695;
assign _007_ = ap_CS_fsm[2] ? op_18_V_fu_471_p3[3] : op_18_V_reg_690[3];
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
function [4:0] _103_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_103_ = b[4:0];
5'b00010:
_103_ = b[9:5];
5'b00100:
_103_ = b[14:10];
5'b01000:
_103_ = b[19:15];
5'b10000:
_103_ = b[24:20];
5'b00000:
_103_ = a;
default:
_103_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _103_(5'hxx, { 3'h0, _016_, 20'h22201 }, { _026_, _025_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 5'h10;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign ret_V_10_fu_187_p2 = $signed({ op_2, 3'h0 }) - $signed(op_4);
assign ret_V_12_fu_293_p2 = 1'h0 - op_11[7:0];
assign icmp_ln768_fu_339_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_345_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_514_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_530_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _020_ ? 1'h1 : 1'h0;
assign op_18_V_fu_471_p3 = and_ln785_1_fu_466_p2 ? { p_Result_6_reg_666, 3'h0 } : select_ln340_fu_436_p3;
assign ret_V_11_fu_235_p3 = ret_V_10_fu_187_p2[5] ? select_ln850_fu_227_p3 : { 1'h0, ret_V_10_fu_187_p2[4:3] };
assign ret_V_17_fu_607_p3 = ret_V_16_fu_570_p2[35] ? select_ln850_3_fu_600_p3 : ret_V_16_fu_570_p2[34:3];
assign select_ln1192_fu_351_p3 = op_14 ? 10'h3ff : 10'h000;
assign select_ln340_fu_436_p3 = and_ln340_fu_430_p2 ? { p_Result_6_reg_666, 3'h0 } : 4'h0;
assign select_ln353_fu_551_p3 = ret_V_15_reg_695[62] ? select_ln850_2_fu_546_p3 : ret_V_9_cast_reg_700;
assign select_ln850_2_fu_546_p3 = icmp_ln851_1_reg_706 ? add_ln691_reg_711 : ret_V_9_cast_reg_700;
assign select_ln850_3_fu_600_p3 = icmp_ln851_2_reg_716 ? add_ln691_1_fu_594_p2 : ret_V_16_fu_570_p2[34:3];
assign select_ln850_fu_227_p3 = icmp_ln851_fu_215_p2 ? { 1'h1, ret_V_10_fu_187_p2[4:3] } : ret_V_2_fu_221_p2;
assign p_Result_6_fu_324_p2 = trunc_ln731_reg_644 ^ ret_V_12_fu_293_p2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_615_p1 = op_11[1:0];
assign lhs_fu_171_p1 = op_2;
assign lhs_fu_171_p3 = { op_2, 3'h0 };
assign op_19_V_fu_618_p1 = op_2;
assign p_Result_3_fu_536_p3 = ret_V_15_reg_695[62];
assign p_Result_4_fu_586_p3 = ret_V_16_fu_570_p2[35];
assign p_Result_s_12_fu_329_p4 = ret_V_13_fu_306_p2[8:1];
assign p_Result_s_fu_203_p3 = ret_V_10_fu_187_p2[5];
assign p_Val2_3_fu_387_p3 = { p_Result_6_reg_666, 3'h0 };
assign ret_V_15_fu_494_p2[61:40] = { ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62] };
assign ret_V_17_cast_fu_576_p4 = ret_V_16_fu_570_p2[34:3];
assign ret_V_9_cast_fu_500_p4 = { ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[62], ret_V_15_fu_494_p2[39:30] };
assign ret_V_fu_193_p4 = ret_V_10_fu_187_p2[5:3];
assign rhs_3_fu_558_p3 = { select_ln353_fu_551_p3, 3'h0 };
assign sext_ln1192_1_fu_566_p1 = { select_ln353_fu_551_p3[31], select_ln353_fu_551_p3, 3'h0 };
assign sext_ln1192_fu_490_p1 = { op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685[9], op_26_V_reg_685, 30'h00000000 };
assign sext_ln1193_fu_179_p1 = { op_2[1], op_2, 3'h0 };
assign sext_ln69_1_fu_261_p1 = { op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln69_2_fu_265_p1 = { ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3 };
assign sext_ln69_3_fu_279_p1 = { add_ln69_fu_273_p2[4], add_ln69_fu_273_p2[4], add_ln69_fu_273_p2[4], add_ln69_fu_273_p2[4], add_ln69_fu_273_p2[4], add_ln69_fu_273_p2 };
assign sext_ln69_4_fu_623_p1 = { op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2[1], op_19_V_fu_618_p2 };
assign sext_ln69_5_fu_364_p1 = { op_15_V_reg_639[3], op_15_V_reg_639 };
assign sext_ln69_6_fu_367_p1 = { op_16[3], op_16 };
assign sext_ln69_7_fu_377_p1 = { add_ln69_2_fu_371_p2[4], add_ln69_2_fu_371_p2[4], add_ln69_2_fu_371_p2[4], add_ln69_2_fu_371_p2[4], add_ln69_2_fu_371_p2[4], add_ln69_2_fu_371_p2 };
assign sext_ln69_fu_257_p1 = { op_10[3], op_10 };
assign sext_ln703_1_fu_299_p0 = op_2;
assign sext_ln703_1_fu_299_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln703_2_fu_302_p1 = { ret_V_12_fu_293_p2[7], ret_V_12_fu_293_p2 };
assign sext_ln703_3_fu_479_p0 = op_17;
assign sext_ln703_3_fu_479_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln703_4_fu_543_p1 = { op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690[3], op_18_V_reg_690 };
assign sext_ln703_fu_183_p1 = { op_4[3], op_4[3], op_4 };
assign tmp_fu_483_p3 = { op_26_V_reg_685, 30'h00000000 };
assign trunc_ln1193_fu_289_p1 = op_11[7:0];
assign trunc_ln731_1_fu_320_p1 = ret_V_12_fu_293_p2[0];
assign trunc_ln731_fu_253_p0 = op_2;
assign trunc_ln731_fu_253_p1 = op_2[0];
assign trunc_ln851_1_fu_510_p0 = op_17;
assign trunc_ln851_1_fu_510_p1 = op_17[29:0];
assign trunc_ln851_2_fu_526_p1 = op_18_V_fu_471_p3[2:0];
assign trunc_ln851_fu_211_p1 = ret_V_10_fu_187_p2[2:0];
assign zext_ln69_fu_269_p1 = { 2'h0, ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3[2], ret_V_11_fu_235_p3 };
assign \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.a  = \mul_4s_2s_4_1_1_U1.din0 ;
assign \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.b  = \mul_4s_2s_4_1_1_U1.din1 ;
assign \mul_4s_2s_4_1_1_U1.dout  = \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_4_1_1_U1.din0  = op_9;
assign \mul_4s_2s_4_1_1_U1.din1  = op_2;
assign op_15_V_fu_247_p2 = \mul_4s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_14, op_16, op_17, op_2, op_3, op_4, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [15:0] op_11;
input [1:0] op_12;
input op_14;
input [3:0] op_16;
input [31:0] op_17;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
