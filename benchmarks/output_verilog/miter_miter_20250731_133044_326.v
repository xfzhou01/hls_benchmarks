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
  op_8,
  op_9,
  op_10,
  op_12,
  op_14,
  op_15,
  op_17,
  op_18,
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
input [7:0] op_1;
input [3:0] op_10;
input [1:0] op_12;
input [1:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [3:0] op_18;
input [3:0] op_2;
input [31:0] op_4;
input op_6;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_793;
reg [1:0] op_11_V_reg_745;
reg [3:0] op_19_V_reg_783;
reg [31:0] op_22_V_reg_715;
reg [31:0] op_27_V_reg_778;
reg [31:0] op_29_V_reg_788;
reg overflow_1_reg_772;
reg p_Result_6_reg_762;
reg p_Result_7_reg_767;
reg [31:0] ret_V_12_reg_720;
reg [33:0] ret_V_13_reg_750;
reg [31:0] ret_V_6_cast_reg_755;
reg rhs_reg_739;
wire [5:0] _000_;
wire _001_;
wire [1:0] _002_;
wire [3:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [31:0] _010_;
wire [33:0] _011_;
wire [31:0] _012_;
wire _013_;
wire [1:0] _014_;
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
wire [31:0] add_ln691_1_fu_437_p2;
wire [31:0] add_ln691_2_fu_557_p2;
wire [31:0] add_ln691_3_fu_693_p2;
wire [31:0] add_ln691_fu_264_p2;
wire [4:0] add_ln69_2_fu_584_p2;
wire [8:0] add_ln69_fu_205_p2;
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
wire icmp_ln1495_fu_542_p2;
wire icmp_ln768_fu_338_p2;
wire icmp_ln786_fu_368_p2;
wire icmp_ln851_fu_649_p2;
wire [31:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11_V_fu_400_p3;
wire [1:0] op_12;
wire [1:0] op_14;
wire [3:0] op_15;
wire [1:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19_V_fu_618_p3;
wire [3:0] op_2;
wire [31:0] op_22_V_fu_215_p2;
wire [31:0] op_27_V_fu_594_p2;
wire [31:0] op_29_V_fu_639_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_3_V_fu_286_p1;
wire [31:0] op_4;
wire op_6;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_ln384_1_fu_614_p2;
wire or_ln384_fu_394_p2;
wire or_ln785_1_fu_524_p2;
wire or_ln785_fu_344_p2;
wire or_ln786_fu_374_p2;
wire overflow_1_fu_536_p2;
wire overflow_fu_356_p2;
wire p_Result_1_fu_430_p3;
wire p_Result_2_fu_547_p3;
wire p_Result_3_fu_685_p3;
wire p_Result_4_fu_308_p3;
wire p_Result_5_fu_320_p3;
wire p_Result_6_fu_504_p3;
wire p_Result_7_fu_512_p2;
wire p_Result_s_10_fu_252_p3;
wire [1:0] p_Result_s_fu_328_p4;
wire [1:0] p_Val2_1_fu_316_p1;
wire [3:0] p_Val2_2_fu_416_p2;
wire [3:0] p_Val2_4_fu_600_p3;
wire [1:0] ret_V_10_fu_498_p2;
wire [33:0] ret_V_11_fu_236_p2;
wire [31:0] ret_V_12_fu_278_p3;
wire [33:0] ret_V_13_fu_472_p2;
wire [31:0] ret_V_14_fu_569_p3;
wire [31:0] ret_V_15_cast_fu_675_p4;
wire [31:0] ret_V_15_fu_630_p2;
wire [35:0] ret_V_16_fu_669_p2;
wire [3:0] ret_V_9_fu_300_p3;
wire [31:0] ret_V_cast_fu_242_p4;
wire [32:0] rhs_2_fu_225_p3;
wire [32:0] rhs_4_fu_460_p3;
wire [34:0] rhs_7_fu_658_p3;
wire rhs_fu_294_p2;
wire [1:0] select_ln1192_fu_488_p3;
wire [31:0] select_ln353_fu_453_p3;
wire [1:0] select_ln384_1_fu_386_p3;
wire [3:0] select_ln384_fu_607_p3;
wire [31:0] select_ln850_1_fu_446_p3;
wire [31:0] select_ln850_2_fu_562_p3;
wire [31:0] select_ln850_3_fu_699_p3;
wire [31:0] select_ln850_fu_270_p3;
wire [33:0] sext_ln1192_1_fu_468_p1;
wire [31:0] sext_ln1192_2_fu_626_p1;
wire [35:0] sext_ln1192_3_fu_665_p1;
wire [33:0] sext_ln1192_fu_232_p1;
wire [8:0] sext_ln69_1_fu_201_p1;
wire [31:0] sext_ln69_2_fu_211_p1;
wire [4:0] sext_ln69_3_fu_576_p1;
wire [31:0] sext_ln69_4_fu_590_p1;
wire [8:0] sext_ln69_fu_197_p1;
wire [1:0] sext_ln703_1_fu_442_p0;
wire [33:0] sext_ln703_1_fu_442_p1;
wire [35:0] sext_ln703_2_fu_655_p1;
wire [1:0] sext_ln703_fu_221_p0;
wire [33:0] sext_ln703_fu_221_p1;
wire [3:0] shl_ln_fu_408_p3;
wire tmp_2_fu_422_p3;
wire tmp_fu_516_p3;
wire [1:0] trunc_ln851_1_fu_554_p0;
wire trunc_ln851_1_fu_554_p1;
wire [2:0] trunc_ln851_2_fu_645_p1;
wire [1:0] trunc_ln851_fu_260_p0;
wire trunc_ln851_fu_260_p1;
wire underflow_fu_380_p2;
wire xor_ln785_1_fu_530_p2;
wire xor_ln785_fu_350_p2;
wire xor_ln786_fu_362_p2;
wire [1:0] zext_ln1192_fu_495_p1;
wire [31:0] zext_ln69_1_fu_635_p1;
wire [4:0] zext_ln69_fu_580_p1;
wire [31:0] zext_ln874_fu_290_p1;


assign add_ln691_1_fu_437_p2 = ret_V_12_reg_720 + 1'h1;
assign add_ln691_2_fu_557_p2 = ret_V_6_cast_reg_755 + 1'h1;
assign add_ln691_3_fu_693_p2 = ret_V_16_fu_669_p2[34:3] + 1'h1;
assign add_ln691_fu_264_p2 = ret_V_11_fu_236_p2[32:1] + 1'h1;
assign add_ln69_2_fu_584_p2 = $signed(op_15) + $signed({ 1'h0, icmp_ln1495_fu_542_p2 });
assign add_ln69_fu_205_p2 = $signed(op_8) + $signed(op_9);
assign op_22_V_fu_215_p2 = $signed(add_ln69_fu_205_p2) + $signed(op_0);
assign op_27_V_fu_594_p2 = $signed(add_ln69_2_fu_584_p2) + $signed(ret_V_14_fu_569_p3);
assign op_29_V_fu_639_p2 = ret_V_15_fu_630_p2 + op_18;
assign ret_V_10_fu_498_p2 = select_ln1192_fu_488_p3 + rhs_reg_739;
assign ret_V_11_fu_236_p2 = $signed({ op_22_V_reg_715, 1'h0 }) + $signed(op_12);
assign ret_V_13_fu_472_p2 = $signed({ select_ln353_fu_453_p3, 1'h0 }) + $signed(op_14);
assign ret_V_15_fu_630_p2 = $signed(op_27_V_reg_778) + $signed(op_17);
assign ret_V_16_fu_669_p2 = $signed({ op_29_V_reg_788, 3'h0 }) + $signed(op_19_V_reg_783);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign overflow_1_fu_536_p2 = xor_ln785_1_fu_530_p2 & or_ln785_1_fu_524_p2;
assign overflow_fu_356_p2 = xor_ln785_fu_350_p2 & or_ln785_fu_344_p2;
assign p_Val2_2_fu_416_p2 = { rhs_fu_294_p2, 3'h0 } & op_10;
assign underflow_fu_380_p2 = ret_V_9_fu_300_p3[3] & or_ln786_fu_374_p2;
assign xor_ln785_fu_350_p2 = ~ ret_V_9_fu_300_p3[3];
assign xor_ln786_fu_362_p2 = ~ ret_V_9_fu_300_p3[1];
assign xor_ln785_1_fu_530_p2 = ~ ret_V_10_fu_498_p2[1];
assign _017_ = ~ ap_start;
assign _018_ = $signed({ 1'h0, rhs_reg_739 }) < $signed(op_11_V_reg_745);
assign _019_ = | ret_V_9_fu_300_p3[3:2];
assign _020_ = ret_V_9_fu_300_p3[3:2] != 2'h3;
assign _021_ = | op_19_V_fu_618_p3[2:0];
assign _022_ = op_2 != op_4;
assign or_ln384_1_fu_614_p2 = p_Result_6_reg_762 | overflow_1_reg_772;
assign or_ln384_fu_394_p2 = underflow_fu_380_p2 | overflow_fu_356_p2;
assign or_ln785_1_fu_524_p2 = ret_V_10_fu_498_p2[1] | p_Result_7_fu_512_p2;
assign or_ln785_fu_344_p2 = ret_V_9_fu_300_p3[1] | icmp_ln768_fu_338_p2;
assign or_ln786_fu_374_p2 = xor_ln786_fu_362_p2 | icmp_ln786_fu_368_p2;
always @(posedge ap_clk)
ret_V_12_reg_720 <= _010_;
always @(posedge ap_clk)
p_Result_6_reg_762 <= _008_;
always @(posedge ap_clk)
p_Result_7_reg_767 <= _009_;
always @(posedge ap_clk)
overflow_1_reg_772 <= _007_;
always @(posedge ap_clk)
op_27_V_reg_778 <= _005_;
always @(posedge ap_clk)
op_22_V_reg_715 <= _004_;
always @(posedge ap_clk)
rhs_reg_739 <= _013_;
always @(posedge ap_clk)
op_11_V_reg_745 <= _002_;
always @(posedge ap_clk)
ret_V_13_reg_750 <= _011_;
always @(posedge ap_clk)
ret_V_6_cast_reg_755 <= _012_;
always @(posedge ap_clk)
op_19_V_reg_783 <= _003_;
always @(posedge ap_clk)
op_29_V_reg_788 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_793 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _079_(6'hxx, { 4'h0, _014_, 30'h04210801 }, { _023_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[1] ? ret_V_12_fu_278_p3 : ret_V_12_reg_720;
assign _005_ = ap_CS_fsm[3] ? op_27_V_fu_594_p2 : op_27_V_reg_778;
assign _007_ = ap_CS_fsm[3] ? overflow_1_fu_536_p2 : overflow_1_reg_772;
assign _009_ = ap_CS_fsm[3] ? p_Result_7_fu_512_p2 : p_Result_7_reg_767;
assign _008_ = ap_CS_fsm[3] ? ret_V_10_fu_498_p2[1] : p_Result_6_reg_762;
assign _004_ = ap_CS_fsm[0] ? op_22_V_fu_215_p2 : op_22_V_reg_715;
assign _012_ = ap_CS_fsm[2] ? ret_V_13_fu_472_p2[32:1] : ret_V_6_cast_reg_755;
assign _011_ = ap_CS_fsm[2] ? ret_V_13_fu_472_p2 : ret_V_13_reg_750;
assign _002_ = ap_CS_fsm[2] ? op_11_V_fu_400_p3 : op_11_V_reg_745;
assign _013_ = ap_CS_fsm[2] ? rhs_fu_294_p2 : rhs_reg_739;
assign _001_ = ap_CS_fsm[4] ? icmp_ln851_fu_649_p2 : icmp_ln851_reg_793;
assign _006_ = ap_CS_fsm[4] ? op_29_V_fu_639_p2 : op_29_V_reg_788;
assign _003_ = ap_CS_fsm[4] ? op_19_V_fu_618_p3 : op_19_V_reg_783;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln1495_fu_542_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_338_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_368_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_649_p2 = _021_ ? 1'h1 : 1'h0;
assign op_11_V_fu_400_p3 = or_ln384_fu_394_p2 ? select_ln384_1_fu_386_p3 : ret_V_9_fu_300_p3[1:0];
assign op_19_V_fu_618_p3 = or_ln384_1_fu_614_p2 ? select_ln384_fu_607_p3 : { p_Result_7_reg_767, 3'h0 };
assign op_30 = ret_V_16_fu_669_p2[35] ? select_ln850_3_fu_699_p3 : ret_V_16_fu_669_p2[34:3];
assign ret_V_12_fu_278_p3 = ret_V_11_fu_236_p2[33] ? select_ln850_fu_270_p3 : ret_V_11_fu_236_p2[32:1];
assign ret_V_14_fu_569_p3 = ret_V_13_reg_750[33] ? select_ln850_2_fu_562_p3 : ret_V_6_cast_reg_755;
assign ret_V_9_fu_300_p3 = op_6 ? 4'hf : op_1[3:0];
assign rhs_fu_294_p2 = _022_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_488_p3 = op_6 ? 2'h3 : 2'h0;
assign select_ln353_fu_453_p3 = ret_V_12_reg_720[31] ? select_ln850_1_fu_446_p3 : { 1'h0, ret_V_12_reg_720[30:0] };
assign select_ln384_1_fu_386_p3 = overflow_fu_356_p2 ? 2'h1 : 2'h2;
assign select_ln384_fu_607_p3 = overflow_1_reg_772 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_446_p3 = p_Val2_2_fu_416_p2[3] ? add_ln691_1_fu_437_p2 : { 1'h1, ret_V_12_reg_720[30:0] };
assign select_ln850_2_fu_562_p3 = op_14[0] ? add_ln691_2_fu_557_p2 : ret_V_6_cast_reg_755;
assign select_ln850_3_fu_699_p3 = icmp_ln851_reg_793 ? add_ln691_3_fu_693_p2 : ret_V_16_fu_669_p2[34:3];
assign select_ln850_fu_270_p3 = op_12[0] ? add_ln691_fu_264_p2 : ret_V_11_fu_236_p2[32:1];
assign p_Result_7_fu_512_p2 = rhs_reg_739 ^ op_6;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_3_V_fu_286_p1 = op_1[3:0];
assign p_Result_1_fu_430_p3 = ret_V_12_reg_720[31];
assign p_Result_2_fu_547_p3 = ret_V_13_reg_750[33];
assign p_Result_3_fu_685_p3 = ret_V_16_fu_669_p2[35];
assign p_Result_4_fu_308_p3 = ret_V_9_fu_300_p3[3];
assign p_Result_5_fu_320_p3 = ret_V_9_fu_300_p3[1];
assign p_Result_6_fu_504_p3 = ret_V_10_fu_498_p2[1];
assign p_Result_s_10_fu_252_p3 = ret_V_11_fu_236_p2[33];
assign p_Result_s_fu_328_p4 = ret_V_9_fu_300_p3[3:2];
assign p_Val2_1_fu_316_p1 = ret_V_9_fu_300_p3[1:0];
assign p_Val2_4_fu_600_p3 = { p_Result_7_reg_767, 3'h0 };
assign ret_V_15_cast_fu_675_p4 = ret_V_16_fu_669_p2[34:3];
assign ret_V_cast_fu_242_p4 = ret_V_11_fu_236_p2[32:1];
assign rhs_2_fu_225_p3 = { op_22_V_reg_715, 1'h0 };
assign rhs_4_fu_460_p3 = { select_ln353_fu_453_p3, 1'h0 };
assign rhs_7_fu_658_p3 = { op_29_V_reg_788, 3'h0 };
assign sext_ln1192_1_fu_468_p1 = { select_ln353_fu_453_p3[31], select_ln353_fu_453_p3, 1'h0 };
assign sext_ln1192_2_fu_626_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln1192_3_fu_665_p1 = { op_29_V_reg_788[31], op_29_V_reg_788, 3'h0 };
assign sext_ln1192_fu_232_p1 = { op_22_V_reg_715[31], op_22_V_reg_715, 1'h0 };
assign sext_ln69_1_fu_201_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_2_fu_211_p1 = { add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2[8], add_ln69_fu_205_p2 };
assign sext_ln69_3_fu_576_p1 = { op_15[3], op_15 };
assign sext_ln69_4_fu_590_p1 = { add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2[4], add_ln69_2_fu_584_p2 };
assign sext_ln69_fu_197_p1 = { op_8[7], op_8 };
assign sext_ln703_1_fu_442_p0 = op_14;
assign sext_ln703_1_fu_442_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln703_2_fu_655_p1 = { op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783[3], op_19_V_reg_783 };
assign sext_ln703_fu_221_p0 = op_12;
assign sext_ln703_fu_221_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign shl_ln_fu_408_p3 = { rhs_fu_294_p2, 3'h0 };
assign tmp_2_fu_422_p3 = p_Val2_2_fu_416_p2[3];
assign tmp_fu_516_p3 = ret_V_10_fu_498_p2[1];
assign trunc_ln851_1_fu_554_p0 = op_14;
assign trunc_ln851_1_fu_554_p1 = op_14[0];
assign trunc_ln851_2_fu_645_p1 = op_19_V_fu_618_p3[2:0];
assign trunc_ln851_fu_260_p0 = op_12;
assign trunc_ln851_fu_260_p1 = op_12[0];
assign zext_ln1192_fu_495_p1 = { 1'h0, rhs_reg_739 };
assign zext_ln69_1_fu_635_p1 = { 28'h0000000, op_18 };
assign zext_ln69_fu_580_p1 = { 4'h0, icmp_ln1495_fu_542_p2 };
assign zext_ln874_fu_290_p1 = { 28'h0000000, op_2 };
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
  op_8,
  op_9,
  op_10,
  op_12,
  op_14,
  op_15,
  op_17,
  op_18,
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
input [7:0] op_1;
input [3:0] op_10;
input [1:0] op_12;
input [1:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [3:0] op_18;
input [3:0] op_2;
input [31:0] op_4;
input op_6;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_785;
reg [31:0] add_ln691_2_reg_875;
reg [31:0] add_ln691_3_reg_973;
reg [31:0] add_ln691_reg_736;
reg [4:0] add_ln69_2_reg_901;
reg [8:0] add_ln69_reg_689;
reg [27:0] ap_CS_fsm = 28'h0000001;
reg icmp_ln1495_reg_859;
reg icmp_ln768_reg_790;
reg icmp_ln786_reg_795;
reg icmp_ln851_reg_956;
reg [1:0] op_11_V_reg_826;
reg [3:0] op_19_V_reg_931;
reg [31:0] op_22_V_reg_704;
reg [31:0] op_27_V_reg_911;
reg [31:0] op_29_V_reg_936;
reg overflow_1_reg_890;
reg overflow_reg_810;
reg p_Result_4_reg_767;
reg p_Result_5_reg_773;
reg p_Result_6_reg_869;
reg p_Result_7_reg_836;
reg [1:0] p_Result_s_reg_779;
reg [1:0] ret_V_10_reg_864;
reg [33:0] ret_V_11_reg_724;
reg [31:0] ret_V_12_reg_741;
reg [33:0] ret_V_13_reg_842;
reg [31:0] ret_V_14_reg_896;
reg [31:0] ret_V_15_cast_reg_966;
reg [31:0] ret_V_15_reg_921;
reg [35:0] ret_V_16_reg_961;
reg [31:0] ret_V_6_cast_reg_847;
reg [3:0] ret_V_9_reg_762;
reg [31:0] ret_V_cast_reg_729;
reg rhs_reg_755;
reg [1:0] select_ln1192_reg_831;
reg [31:0] select_ln353_reg_800;
reg [2:0] trunc_ln851_2_reg_941;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire [8:0] _005_;
wire [27:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [3:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire [33:0] _024_;
wire [31:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [35:0] _030_;
wire [31:0] _031_;
wire [3:0] _032_;
wire [31:0] _033_;
wire _034_;
wire [1:0] _035_;
wire [31:0] _036_;
wire [2:0] _037_;
wire [1:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire [1:0] _047_;
wire [1:0] _048_;
wire [15:0] _049_;
wire [15:0] _050_;
wire _051_;
wire [15:0] _052_;
wire [16:0] _053_;
wire [16:0] _054_;
wire [15:0] _055_;
wire [15:0] _056_;
wire _057_;
wire [15:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire _069_;
wire [15:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [15:0] _073_;
wire [15:0] _074_;
wire _075_;
wire [15:0] _076_;
wire [16:0] _077_;
wire [16:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire _081_;
wire [15:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire [15:0] _085_;
wire [15:0] _086_;
wire _087_;
wire [15:0] _088_;
wire [16:0] _089_;
wire [16:0] _090_;
wire [15:0] _091_;
wire [15:0] _092_;
wire _093_;
wire [15:0] _094_;
wire [16:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire [16:0] _098_;
wire _099_;
wire [16:0] _100_;
wire [17:0] _101_;
wire [17:0] _102_;
wire [16:0] _103_;
wire [16:0] _104_;
wire _105_;
wire [16:0] _106_;
wire [17:0] _107_;
wire [17:0] _108_;
wire [17:0] _109_;
wire [17:0] _110_;
wire _111_;
wire [17:0] _112_;
wire [18:0] _113_;
wire [18:0] _114_;
wire [2:0] _115_;
wire [2:0] _116_;
wire _117_;
wire [1:0] _118_;
wire [2:0] _119_;
wire [3:0] _120_;
wire [4:0] _121_;
wire [4:0] _122_;
wire _123_;
wire [3:0] _124_;
wire [4:0] _125_;
wire [5:0] _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire _142_;
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire \add_2ns_2ns_2_2_1_U7.ce ;
wire \add_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.dout ;
wire \add_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U11.ce ;
wire \add_32ns_32s_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.dout ;
wire \add_32ns_32s_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
wire \add_32s_32ns_32_2_1_U10.ce ;
wire \add_32s_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.dout ;
wire \add_32s_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U2.ce ;
wire \add_32s_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.dout ;
wire \add_32s_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_34s_34s_34_2_1_U3.ce ;
wire \add_34s_34s_34_2_1_U3.clk ;
wire [33:0] \add_34s_34s_34_2_1_U3.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U3.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U3.dout ;
wire \add_34s_34s_34_2_1_U3.reset ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.b ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.b ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.s ;
wire \add_34s_34s_34_2_1_U6.ce ;
wire \add_34s_34s_34_2_1_U6.clk ;
wire [33:0] \add_34s_34s_34_2_1_U6.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U6.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U6.dout ;
wire \add_34s_34s_34_2_1_U6.reset ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ce ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.clk ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.b ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.b ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.s ;
wire \add_36s_36s_36_2_1_U13.ce ;
wire \add_36s_36s_36_2_1_U13.clk ;
wire [35:0] \add_36s_36s_36_2_1_U13.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U13.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U13.dout ;
wire \add_36s_36s_36_2_1_U13.reset ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ce ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.clk ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
wire \add_5s_5ns_5_2_1_U9.ce ;
wire \add_5s_5ns_5_2_1_U9.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.dout ;
wire \add_5s_5ns_5_2_1_U9.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_9s_9s_9_2_1_U1.ce ;
wire \add_9s_9s_9_2_1_U1.clk ;
wire [8:0] \add_9s_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U1.dout ;
wire \add_9s_9s_9_2_1_U1.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [27:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [8:0] grp_fu_205_p0;
wire [8:0] grp_fu_205_p1;
wire [8:0] grp_fu_205_p2;
wire [31:0] grp_fu_214_p0;
wire [31:0] grp_fu_214_p2;
wire [33:0] grp_fu_235_p0;
wire [33:0] grp_fu_235_p1;
wire [33:0] grp_fu_235_p2;
wire [31:0] grp_fu_251_p2;
wire [31:0] grp_fu_279_p2;
wire [33:0] grp_fu_413_p0;
wire [33:0] grp_fu_413_p1;
wire [33:0] grp_fu_413_p2;
wire [1:0] grp_fu_481_p2;
wire [31:0] grp_fu_491_p2;
wire [4:0] grp_fu_511_p0;
wire [4:0] grp_fu_511_p1;
wire [4:0] grp_fu_511_p2;
wire [31:0] grp_fu_566_p0;
wire [31:0] grp_fu_566_p2;
wire [31:0] grp_fu_575_p1;
wire [31:0] grp_fu_575_p2;
wire [31:0] grp_fu_584_p1;
wire [31:0] grp_fu_584_p2;
wire [35:0] grp_fu_633_p0;
wire [35:0] grp_fu_633_p1;
wire [35:0] grp_fu_633_p2;
wire [31:0] grp_fu_654_p2;
wire icmp_ln1495_fu_486_p2;
wire icmp_ln768_fu_332_p2;
wire icmp_ln786_fu_337_p2;
wire icmp_ln851_fu_639_p2;
wire [31:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11_V_fu_449_p3;
wire [1:0] op_12;
wire [1:0] op_14;
wire [3:0] op_15;
wire [1:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19_V_fu_607_p3;
wire [3:0] op_2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_3_V_fu_284_p1;
wire [31:0] op_4;
wire op_6;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_ln384_1_fu_603_p2;
wire or_ln384_fu_444_p2;
wire or_ln785_1_fu_524_p2;
wire or_ln785_fu_383_p2;
wire or_ln786_fu_427_p2;
wire overflow_1_fu_534_p2;
wire overflow_fu_392_p2;
wire p_Result_1_fu_363_p3;
wire p_Result_2_fu_540_p3;
wire p_Result_3_fu_659_p3;
wire p_Result_7_fu_464_p2;
wire p_Result_s_10_fu_256_p3;
wire [1:0] p_Val2_1_fu_419_p1;
wire [3:0] p_Val2_2_fu_349_p2;
wire [3:0] p_Val2_4_fu_589_p3;
wire [31:0] ret_V_12_fu_272_p3;
wire [31:0] ret_V_14_fu_556_p3;
wire [3:0] ret_V_9_fu_298_p3;
wire [32:0] rhs_2_fu_224_p3;
wire [32:0] rhs_4_fu_402_p3;
wire [34:0] rhs_7_fu_622_p3;
wire rhs_fu_292_p2;
wire [1:0] select_ln1192_fu_457_p3;
wire [31:0] select_ln353_fu_376_p3;
wire [1:0] select_ln384_1_fu_437_p3;
wire [3:0] select_ln384_fu_596_p3;
wire [31:0] select_ln850_1_fu_370_p3;
wire [31:0] select_ln850_2_fu_550_p3;
wire [31:0] select_ln850_3_fu_666_p3;
wire [31:0] select_ln850_fu_266_p3;
wire [1:0] sext_ln703_1_fu_398_p0;
wire [1:0] sext_ln703_fu_220_p0;
wire [3:0] shl_ln_fu_342_p3;
wire tmp_2_fu_355_p3;
wire tmp_fu_517_p3;
wire [1:0] trunc_ln851_1_fu_547_p0;
wire trunc_ln851_1_fu_547_p1;
wire [2:0] trunc_ln851_2_fu_615_p1;
wire [1:0] trunc_ln851_fu_263_p0;
wire trunc_ln851_fu_263_p1;
wire underflow_fu_432_p2;
wire xor_ln785_1_fu_529_p2;
wire xor_ln785_fu_387_p2;
wire xor_ln786_fu_422_p2;
wire [1:0] zext_ln1192_fu_478_p1;
wire [31:0] zext_ln874_fu_288_p1;


assign _039_ = icmp_ln851_reg_956 & ap_CS_fsm[26];
assign _040_ = _042_ & ap_CS_fsm[0];
assign _041_ = ap_start & ap_CS_fsm[0];
assign overflow_1_fu_534_p2 = xor_ln785_1_fu_529_p2 & or_ln785_1_fu_524_p2;
assign overflow_fu_392_p2 = xor_ln785_fu_387_p2 & or_ln785_fu_383_p2;
assign p_Val2_2_fu_349_p2 = { rhs_reg_755, 3'h0 } & op_10;
assign underflow_fu_432_p2 = p_Result_4_reg_767 & or_ln786_fu_427_p2;
assign xor_ln786_fu_422_p2 = ~ p_Result_5_reg_773;
assign xor_ln785_1_fu_529_p2 = ~ p_Result_6_reg_869;
assign xor_ln785_fu_387_p2 = ~ p_Result_4_reg_767;
assign _042_ = ~ ap_start;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1  <= _044_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1  <= _043_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  <= _046_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1  <= _045_;
assign _044_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.b [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign _043_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.a [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign _045_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign _046_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
assign _047_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s  } = _047_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
assign _048_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s  } = _048_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _051_;
assign _050_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _053_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _054_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _054_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _057_;
assign _056_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _059_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _060_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _060_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _065_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _066_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _066_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _069_;
assign _068_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _071_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _072_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _072_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _075_;
assign _074_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _077_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _078_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _078_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1  <= _080_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1  <= _079_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  <= _082_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1  <= _081_;
assign _080_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign _079_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign _081_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign _082_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
assign _083_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s  } = _083_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
assign _084_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s  } = _084_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _086_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _085_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _088_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _087_;
assign _086_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _085_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _087_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _088_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _089_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _090_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _090_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _092_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _091_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _094_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _093_;
assign _092_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _091_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _093_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _094_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _095_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _095_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _096_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _096_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1  <= _098_;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1  <= _097_;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1  <= _100_;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1  <= _099_;
assign _098_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.b [33:17] : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
assign _097_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.a [33:17] : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
assign _099_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1  : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
assign _100_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1  : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1 ;
assign _101_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.a  + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.b ;
assign { \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout , \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.s  } = _101_ + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin ;
assign _102_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.a  + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.b ;
assign { \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout , \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.s  } = _102_ + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1  <= _104_;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1  <= _103_;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1  <= _106_;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1  <= _105_;
assign _104_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.b [33:17] : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
assign _103_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.a [33:17] : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
assign _105_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1  : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
assign _106_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1  : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1 ;
assign _107_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.a  + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.b ;
assign { \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout , \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.s  } = _107_ + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin ;
assign _108_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.a  + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.b ;
assign { \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout , \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.s  } = _108_ + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1  <= _110_;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1  <= _109_;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  <= _112_;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1  <= _111_;
assign _110_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.b [35:18] : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign _109_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.a [35:18] : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign _111_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign _112_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
assign _113_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
assign { \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout , \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.s  } = _113_ + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
assign _114_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
assign { \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout , \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.s  } = _114_ + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1  <= _116_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1  <= _115_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1  <= _118_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1  <= _117_;
assign _116_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _115_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _117_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _118_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _119_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s  } = _119_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _120_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s  } = _120_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _122_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _121_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _124_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _123_;
assign _122_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _121_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _123_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _124_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _125_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _125_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _126_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _126_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
assign _127_ = $signed({ 1'h0, rhs_reg_755 }) < $signed(op_11_V_reg_826);
assign _128_ = | p_Result_s_reg_779;
assign _129_ = p_Result_s_reg_779 != 2'h3;
assign _130_ = | trunc_ln851_2_reg_941;
assign _131_ = op_2 != op_4;
assign or_ln384_1_fu_603_p2 = p_Result_6_reg_869 | overflow_1_reg_890;
assign or_ln384_fu_444_p2 = underflow_fu_432_p2 | overflow_reg_810;
assign or_ln785_1_fu_524_p2 = ret_V_10_reg_864[1] | p_Result_7_reg_836;
assign or_ln785_fu_383_p2 = p_Result_5_reg_773 | icmp_ln768_reg_790;
assign or_ln786_fu_427_p2 = xor_ln786_fu_422_p2 | icmp_ln786_reg_795;
always @(posedge ap_clk)
ret_V_15_reg_921 <= _029_;
always @(posedge ap_clk)
ret_V_16_reg_961 <= _030_;
always @(posedge ap_clk)
ret_V_15_cast_reg_966 <= _028_;
always @(posedge ap_clk)
ret_V_12_reg_741 <= _025_;
always @(posedge ap_clk)
ret_V_11_reg_724 <= _024_;
always @(posedge ap_clk)
ret_V_cast_reg_729 <= _033_;
always @(posedge ap_clk)
overflow_reg_810 <= _017_;
always @(posedge ap_clk)
op_27_V_reg_911 <= _014_;
always @(posedge ap_clk)
op_22_V_reg_704 <= _013_;
always @(posedge ap_clk)
op_19_V_reg_931 <= _012_;
always @(posedge ap_clk)
op_29_V_reg_936 <= _015_;
always @(posedge ap_clk)
trunc_ln851_2_reg_941 <= _037_;
always @(posedge ap_clk)
op_11_V_reg_826 <= _011_;
always @(posedge ap_clk)
select_ln1192_reg_831 <= _035_;
always @(posedge ap_clk)
p_Result_7_reg_836 <= _021_;
always @(posedge ap_clk)
ret_V_13_reg_842 <= _026_;
always @(posedge ap_clk)
ret_V_6_cast_reg_847 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_956 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_790 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_795 <= _009_;
always @(posedge ap_clk)
select_ln353_reg_800 <= _036_;
always @(posedge ap_clk)
icmp_ln1495_reg_859 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_689 <= _005_;
always @(posedge ap_clk)
overflow_1_reg_890 <= _016_;
always @(posedge ap_clk)
ret_V_14_reg_896 <= _027_;
always @(posedge ap_clk)
add_ln69_2_reg_901 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_736 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_973 <= _002_;
always @(posedge ap_clk)
ret_V_10_reg_864 <= _023_;
always @(posedge ap_clk)
p_Result_6_reg_869 <= _020_;
always @(posedge ap_clk)
add_ln691_2_reg_875 <= _001_;
always @(posedge ap_clk)
rhs_reg_755 <= _034_;
always @(posedge ap_clk)
ret_V_9_reg_762 <= _032_;
always @(posedge ap_clk)
p_Result_4_reg_767 <= _018_;
always @(posedge ap_clk)
p_Result_5_reg_773 <= _019_;
always @(posedge ap_clk)
p_Result_s_reg_779 <= _022_;
always @(posedge ap_clk)
add_ln691_1_reg_785 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _038_ = _041_ ? 2'h2 : 2'h1;
assign _132_ = ap_CS_fsm == 1'h1;
function [27:0] _389_;
input [27:0] a;
input [783:0] b;
input [27:0] s;
case (s)
28'b0000000000000000000000000001:
_389_ = b[27:0];
28'b0000000000000000000000000010:
_389_ = b[55:28];
28'b0000000000000000000000000100:
_389_ = b[83:56];
28'b0000000000000000000000001000:
_389_ = b[111:84];
28'b0000000000000000000000010000:
_389_ = b[139:112];
28'b0000000000000000000000100000:
_389_ = b[167:140];
28'b0000000000000000000001000000:
_389_ = b[195:168];
28'b0000000000000000000010000000:
_389_ = b[223:196];
28'b0000000000000000000100000000:
_389_ = b[251:224];
28'b0000000000000000001000000000:
_389_ = b[279:252];
28'b0000000000000000010000000000:
_389_ = b[307:280];
28'b0000000000000000100000000000:
_389_ = b[335:308];
28'b0000000000000001000000000000:
_389_ = b[363:336];
28'b0000000000000010000000000000:
_389_ = b[391:364];
28'b0000000000000100000000000000:
_389_ = b[419:392];
28'b0000000000001000000000000000:
_389_ = b[447:420];
28'b0000000000010000000000000000:
_389_ = b[475:448];
28'b0000000000100000000000000000:
_389_ = b[503:476];
28'b0000000001000000000000000000:
_389_ = b[531:504];
28'b0000000010000000000000000000:
_389_ = b[559:532];
28'b0000000100000000000000000000:
_389_ = b[587:560];
28'b0000001000000000000000000000:
_389_ = b[615:588];
28'b0000010000000000000000000000:
_389_ = b[643:616];
28'b0000100000000000000000000000:
_389_ = b[671:644];
28'b0001000000000000000000000000:
_389_ = b[699:672];
28'b0010000000000000000000000000:
_389_ = b[727:700];
28'b0100000000000000000000000000:
_389_ = b[755:728];
28'b1000000000000000000000000000:
_389_ = b[783:756];
28'b0000000000000000000000000000:
_389_ = a;
default:
_389_ = 28'bx;
endcase
endfunction
assign ap_NS_fsm = _389_(28'hxxxxxxx, { 26'h0000000, _038_, 756'h000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000000000001 }, { _132_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_ });
assign _133_ = ap_CS_fsm == 28'h8000000;
assign _134_ = ap_CS_fsm == 27'h4000000;
assign _135_ = ap_CS_fsm == 26'h2000000;
assign _136_ = ap_CS_fsm == 25'h1000000;
assign _137_ = ap_CS_fsm == 24'h800000;
assign _138_ = ap_CS_fsm == 23'h400000;
assign _139_ = ap_CS_fsm == 22'h200000;
assign _140_ = ap_CS_fsm == 21'h100000;
assign _141_ = ap_CS_fsm == 20'h80000;
assign _142_ = ap_CS_fsm == 19'h40000;
assign _143_ = ap_CS_fsm == 18'h20000;
assign _144_ = ap_CS_fsm == 17'h10000;
assign _145_ = ap_CS_fsm == 16'h8000;
assign _146_ = ap_CS_fsm == 15'h4000;
assign _147_ = ap_CS_fsm == 14'h2000;
assign _148_ = ap_CS_fsm == 13'h1000;
assign _149_ = ap_CS_fsm == 12'h800;
assign _150_ = ap_CS_fsm == 11'h400;
assign _151_ = ap_CS_fsm == 10'h200;
assign _152_ = ap_CS_fsm == 9'h100;
assign _153_ = ap_CS_fsm == 8'h80;
assign _154_ = ap_CS_fsm == 7'h40;
assign _155_ = ap_CS_fsm == 6'h20;
assign _156_ = ap_CS_fsm == 5'h10;
assign _157_ = ap_CS_fsm == 4'h8;
assign _158_ = ap_CS_fsm == 3'h4;
assign _159_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[27] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[20] ? grp_fu_575_p2 : ret_V_15_reg_921;
assign _028_ = ap_CS_fsm[24] ? grp_fu_633_p2[34:3] : ret_V_15_cast_reg_966;
assign _030_ = ap_CS_fsm[24] ? grp_fu_633_p2 : ret_V_16_reg_961;
assign _025_ = ap_CS_fsm[8] ? ret_V_12_fu_272_p3 : ret_V_12_reg_741;
assign _033_ = ap_CS_fsm[5] ? grp_fu_235_p2[32:1] : ret_V_cast_reg_729;
assign _024_ = ap_CS_fsm[5] ? grp_fu_235_p2 : ret_V_11_reg_724;
assign _017_ = ap_CS_fsm[12] ? overflow_fu_392_p2 : overflow_reg_810;
assign _014_ = ap_CS_fsm[18] ? grp_fu_566_p2 : op_27_V_reg_911;
assign _013_ = ap_CS_fsm[3] ? grp_fu_214_p2 : op_22_V_reg_704;
assign _037_ = ap_CS_fsm[22] ? op_19_V_fu_607_p3[2:0] : trunc_ln851_2_reg_941;
assign _015_ = ap_CS_fsm[22] ? grp_fu_584_p2 : op_29_V_reg_936;
assign _012_ = ap_CS_fsm[22] ? op_19_V_fu_607_p3 : op_19_V_reg_931;
assign _031_ = ap_CS_fsm[13] ? grp_fu_413_p2[32:1] : ret_V_6_cast_reg_847;
assign _026_ = ap_CS_fsm[13] ? grp_fu_413_p2 : ret_V_13_reg_842;
assign _021_ = ap_CS_fsm[13] ? p_Result_7_fu_464_p2 : p_Result_7_reg_836;
assign _035_ = ap_CS_fsm[13] ? select_ln1192_fu_457_p3 : select_ln1192_reg_831;
assign _011_ = ap_CS_fsm[13] ? op_11_V_fu_449_p3 : op_11_V_reg_826;
assign _010_ = ap_CS_fsm[23] ? icmp_ln851_fu_639_p2 : icmp_ln851_reg_956;
assign _036_ = ap_CS_fsm[11] ? select_ln353_fu_376_p3 : select_ln353_reg_800;
assign _009_ = ap_CS_fsm[11] ? icmp_ln786_fu_337_p2 : icmp_ln786_reg_795;
assign _008_ = ap_CS_fsm[11] ? icmp_ln768_fu_332_p2 : icmp_ln768_reg_790;
assign _007_ = ap_CS_fsm[14] ? icmp_ln1495_fu_486_p2 : icmp_ln1495_reg_859;
assign _005_ = ap_CS_fsm[1] ? grp_fu_205_p2 : add_ln69_reg_689;
assign _004_ = ap_CS_fsm[16] ? grp_fu_511_p2 : add_ln69_2_reg_901;
assign _027_ = ap_CS_fsm[16] ? ret_V_14_fu_556_p3 : ret_V_14_reg_896;
assign _016_ = ap_CS_fsm[16] ? overflow_1_fu_534_p2 : overflow_1_reg_890;
assign _003_ = ap_CS_fsm[7] ? grp_fu_251_p2 : add_ln691_reg_736;
assign _002_ = _039_ ? grp_fu_654_p2 : add_ln691_3_reg_973;
assign _001_ = ap_CS_fsm[15] ? grp_fu_491_p2 : add_ln691_2_reg_875;
assign _020_ = ap_CS_fsm[15] ? grp_fu_481_p2[1] : p_Result_6_reg_869;
assign _023_ = ap_CS_fsm[15] ? grp_fu_481_p2 : ret_V_10_reg_864;
assign _000_ = ap_CS_fsm[10] ? grp_fu_279_p2 : add_ln691_1_reg_785;
assign _022_ = ap_CS_fsm[10] ? ret_V_9_fu_298_p3[3:2] : p_Result_s_reg_779;
assign _019_ = ap_CS_fsm[10] ? ret_V_9_fu_298_p3[1] : p_Result_5_reg_773;
assign _018_ = ap_CS_fsm[10] ? ret_V_9_fu_298_p3[3] : p_Result_4_reg_767;
assign _032_ = ap_CS_fsm[10] ? ret_V_9_fu_298_p3 : ret_V_9_reg_762;
assign _034_ = ap_CS_fsm[10] ? rhs_fu_292_p2 : rhs_reg_755;
assign _006_ = ap_rst ? 28'h0000001 : ap_NS_fsm;
assign icmp_ln1495_fu_486_p2 = _127_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_332_p2 = _128_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_337_p2 = _129_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_639_p2 = _130_ ? 1'h1 : 1'h0;
assign op_11_V_fu_449_p3 = or_ln384_fu_444_p2 ? select_ln384_1_fu_437_p3 : ret_V_9_reg_762[1:0];
assign op_19_V_fu_607_p3 = or_ln384_1_fu_603_p2 ? select_ln384_fu_596_p3 : { p_Result_7_reg_836, 3'h0 };
assign op_30 = ret_V_16_reg_961[35] ? select_ln850_3_fu_666_p3 : ret_V_15_cast_reg_966;
assign ret_V_12_fu_272_p3 = ret_V_11_reg_724[33] ? select_ln850_fu_266_p3 : ret_V_cast_reg_729;
assign ret_V_14_fu_556_p3 = ret_V_13_reg_842[33] ? select_ln850_2_fu_550_p3 : ret_V_6_cast_reg_847;
assign ret_V_9_fu_298_p3 = op_6 ? 4'hf : op_1[3:0];
assign rhs_fu_292_p2 = _131_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_457_p3 = op_6 ? 2'h3 : 2'h0;
assign select_ln353_fu_376_p3 = ret_V_12_reg_741[31] ? select_ln850_1_fu_370_p3 : { 1'h0, ret_V_12_reg_741[30:0] };
assign select_ln384_1_fu_437_p3 = overflow_reg_810 ? 2'h1 : 2'h2;
assign select_ln384_fu_596_p3 = overflow_1_reg_890 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_370_p3 = p_Val2_2_fu_349_p2[3] ? add_ln691_1_reg_785 : { 1'h1, ret_V_12_reg_741[30:0] };
assign select_ln850_2_fu_550_p3 = op_14[0] ? add_ln691_2_reg_875 : ret_V_6_cast_reg_847;
assign select_ln850_3_fu_666_p3 = icmp_ln851_reg_956 ? add_ln691_3_reg_973 : ret_V_15_cast_reg_966;
assign select_ln850_fu_266_p3 = op_12[0] ? add_ln691_reg_736 : ret_V_cast_reg_729;
assign p_Result_7_fu_464_p2 = rhs_reg_755 ^ op_6;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_205_p0 = { op_8[7], op_8 };
assign grp_fu_205_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_214_p0 = { add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689 };
assign grp_fu_235_p0 = { op_22_V_reg_704[31], op_22_V_reg_704, 1'h0 };
assign grp_fu_235_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_413_p0 = { select_ln353_reg_800[31], select_ln353_reg_800, 1'h0 };
assign grp_fu_413_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_511_p0 = { op_15[3], op_15 };
assign grp_fu_511_p1 = { 4'h0, icmp_ln1495_reg_859 };
assign grp_fu_566_p0 = { add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901 };
assign grp_fu_575_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_584_p1 = { 28'h0000000, op_18 };
assign grp_fu_633_p0 = { op_29_V_reg_936[31], op_29_V_reg_936, 3'h0 };
assign grp_fu_633_p1 = { op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931 };
assign op_3_V_fu_284_p1 = op_1[3:0];
assign p_Result_1_fu_363_p3 = ret_V_12_reg_741[31];
assign p_Result_2_fu_540_p3 = ret_V_13_reg_842[33];
assign p_Result_3_fu_659_p3 = ret_V_16_reg_961[35];
assign p_Result_s_10_fu_256_p3 = ret_V_11_reg_724[33];
assign p_Val2_1_fu_419_p1 = ret_V_9_reg_762[1:0];
assign p_Val2_4_fu_589_p3 = { p_Result_7_reg_836, 3'h0 };
assign rhs_2_fu_224_p3 = { op_22_V_reg_704, 1'h0 };
assign rhs_4_fu_402_p3 = { select_ln353_reg_800, 1'h0 };
assign rhs_7_fu_622_p3 = { op_29_V_reg_936, 3'h0 };
assign sext_ln703_1_fu_398_p0 = op_14;
assign sext_ln703_fu_220_p0 = op_12;
assign shl_ln_fu_342_p3 = { rhs_reg_755, 3'h0 };
assign tmp_2_fu_355_p3 = p_Val2_2_fu_349_p2[3];
assign tmp_fu_517_p3 = ret_V_10_reg_864[1];
assign trunc_ln851_1_fu_547_p0 = op_14;
assign trunc_ln851_1_fu_547_p1 = op_14[0];
assign trunc_ln851_2_fu_615_p1 = op_19_V_fu_607_p3[2:0];
assign trunc_ln851_fu_263_p0 = op_12;
assign trunc_ln851_fu_263_p1 = op_12[0];
assign zext_ln1192_fu_478_p1 = { 1'h0, rhs_reg_755 };
assign zext_ln874_fu_288_p1 = { 28'h0000000, op_2 };
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U1.din0 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U1.din1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U1.ce ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U1.clk ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U1.reset ;
assign \add_9s_9s_9_2_1_U1.dout  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U1.din0  = { op_8[7], op_8 };
assign \add_9s_9s_9_2_1_U1.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_205_p2 = \add_9s_9s_9_2_1_U1.dout ;
assign \add_9s_9s_9_2_1_U1.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.a ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.b ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.s  = { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.a  = \add_5s_5ns_5_2_1_U9.din0 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.b  = \add_5s_5ns_5_2_1_U9.din1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce  = \add_5s_5ns_5_2_1_U9.ce ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk  = \add_5s_5ns_5_2_1_U9.clk ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.reset  = \add_5s_5ns_5_2_1_U9.reset ;
assign \add_5s_5ns_5_2_1_U9.dout  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.s ;
assign \add_5s_5ns_5_2_1_U9.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U9.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U9.din0  = { op_15[3], op_15 };
assign \add_5s_5ns_5_2_1_U9.din1  = { 4'h0, icmp_ln1495_reg_859 };
assign grp_fu_511_p2 = \add_5s_5ns_5_2_1_U9.dout ;
assign \add_5s_5ns_5_2_1_U9.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.a ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.b ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.s  = { \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 , \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  };
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.b  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.a [17:0];
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.b  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.b [17:0];
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.a  = \add_36s_36s_36_2_1_U13.din0 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.b  = \add_36s_36s_36_2_1_U13.din1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.ce  = \add_36s_36s_36_2_1_U13.ce ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.clk  = \add_36s_36s_36_2_1_U13.clk ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.reset  = \add_36s_36s_36_2_1_U13.reset ;
assign \add_36s_36s_36_2_1_U13.dout  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_7_U.s ;
assign \add_36s_36s_36_2_1_U13.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U13.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U13.din0  = { op_29_V_reg_936[31], op_29_V_reg_936, 3'h0 };
assign \add_36s_36s_36_2_1_U13.din1  = { op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931[3], op_19_V_reg_931 };
assign grp_fu_633_p2 = \add_36s_36s_36_2_1_U13.dout ;
assign \add_36s_36s_36_2_1_U13.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ain_s0  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.a ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.bin_s0  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.b ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.s  = { \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2 , \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1  };
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.a  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.b  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.facout_s2  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u2.s ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.a  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.a [16:0];
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.b  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.b [16:0];
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.u1.s ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.a  = \add_34s_34s_34_2_1_U6.din0 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.b  = \add_34s_34s_34_2_1_U6.din1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.ce  = \add_34s_34s_34_2_1_U6.ce ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.clk  = \add_34s_34s_34_2_1_U6.clk ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.reset  = \add_34s_34s_34_2_1_U6.reset ;
assign \add_34s_34s_34_2_1_U6.dout  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_2_U.s ;
assign \add_34s_34s_34_2_1_U6.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U6.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U6.din0  = { select_ln353_reg_800[31], select_ln353_reg_800, 1'h0 };
assign \add_34s_34s_34_2_1_U6.din1  = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_413_p2 = \add_34s_34s_34_2_1_U6.dout ;
assign \add_34s_34s_34_2_1_U6.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s0  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.a ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s0  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.b ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.s  = { \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2 , \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1  };
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.a  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.b  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.facout_s2  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.s ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.a  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.a [16:0];
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.b  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.b [16:0];
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.s ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.a  = \add_34s_34s_34_2_1_U3.din0 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.b  = \add_34s_34s_34_2_1_U3.din1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce  = \add_34s_34s_34_2_1_U3.ce ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk  = \add_34s_34s_34_2_1_U3.clk ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.reset  = \add_34s_34s_34_2_1_U3.reset ;
assign \add_34s_34s_34_2_1_U3.dout  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.s ;
assign \add_34s_34s_34_2_1_U3.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U3.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U3.din0  = { op_22_V_reg_704[31], op_22_V_reg_704, 1'h0 };
assign \add_34s_34s_34_2_1_U3.din1  = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_235_p2 = \add_34s_34s_34_2_1_U3.dout ;
assign \add_34s_34s_34_2_1_U3.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U2.din0 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U2.din1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U2.ce ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U2.clk ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U2.reset ;
assign \add_32s_32ns_32_2_1_U2.dout  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U2.din0  = { add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689[8], add_ln69_reg_689 };
assign \add_32s_32ns_32_2_1_U2.din1  = op_0;
assign grp_fu_214_p2 = \add_32s_32ns_32_2_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U10.din0 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U10.din1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U10.ce ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U10.clk ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U10.reset ;
assign \add_32s_32ns_32_2_1_U10.dout  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U10.din0  = { add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901[4], add_ln69_2_reg_901 };
assign \add_32s_32ns_32_2_1_U10.din1  = ret_V_14_reg_896;
assign grp_fu_566_p2 = \add_32s_32ns_32_2_1_U10.dout ;
assign \add_32s_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.s  = { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a  = \add_32ns_32s_32_2_1_U11.din0 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b  = \add_32ns_32s_32_2_1_U11.din1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  = \add_32ns_32s_32_2_1_U11.ce ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk  = \add_32ns_32s_32_2_1_U11.clk ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.reset  = \add_32ns_32s_32_2_1_U11.reset ;
assign \add_32ns_32s_32_2_1_U11.dout  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
assign \add_32ns_32s_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U11.din0  = op_27_V_reg_911;
assign \add_32ns_32s_32_2_1_U11.din1  = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_575_p2 = \add_32ns_32s_32_2_1_U11.dout ;
assign \add_32ns_32s_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_6_cast_reg_847;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_491_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_12_reg_741;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_279_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_cast_reg_729;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_251_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_15_cast_reg_966;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_654_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_15_reg_921;
assign \add_32ns_32ns_32_2_1_U12.din1  = { 28'h0000000, op_18 };
assign grp_fu_584_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.s  = { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.a [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.b [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.a  = \add_2ns_2ns_2_2_1_U7.din0 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.b  = \add_2ns_2ns_2_2_1_U7.din1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  = \add_2ns_2ns_2_2_1_U7.ce ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk  = \add_2ns_2ns_2_2_1_U7.clk ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.reset  = \add_2ns_2ns_2_2_1_U7.reset ;
assign \add_2ns_2ns_2_2_1_U7.dout  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U7.din0  = select_ln1192_reg_831;
assign \add_2ns_2ns_2_2_1_U7.din1  = { 1'h0, rhs_reg_755 };
assign grp_fu_481_p2 = \add_2ns_2ns_2_2_1_U7.dout ;
assign \add_2ns_2ns_2_2_1_U7.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_14, op_15, op_17, op_18, op_2, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [1:0] op_12;
input [1:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [3:0] op_18;
input [3:0] op_2;
input [31:0] op_4;
input op_6;
input [7:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
