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
  op_11,
  op_12,
  op_14,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_11;
input [1:0] op_12;
input [7:0] op_14;
input [3:0] op_17;
input [1:0] op_18;
input [1:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_638;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_reg_607;
reg lhs_V_reg_592;
reg [9:0] op_24_V_reg_617;
reg [31:0] op_27_V_reg_648;
reg [31:0] op_28_V_reg_653;
reg or_ln384_reg_587;
reg overflow_reg_582;
reg [3:0] r_V_reg_577;
reg [4:0] ret_V_10_reg_572;
reg [11:0] ret_V_12_reg_597;
reg [33:0] ret_V_14_reg_627;
reg [31:0] ret_V_16_reg_643;
reg [31:0] ret_V_7_cast_reg_632;
reg [4:0] ret_V_reg_612;
reg [8:0] tmp_reg_602;
wire [31:0] _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire [9:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [4:0] _010_;
wire [11:0] _011_;
wire [33:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [4:0] _015_;
wire [8:0] _016_;
wire [1:0] _017_;
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
wire _030_;
wire _031_;
wire _032_;
wire [31:0] add_ln691_1_fu_466_p2;
wire [9:0] add_ln691_fu_400_p2;
wire and_ln788_fu_259_p2;
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
wire icmp_ln768_fu_225_p2;
wire icmp_ln786_fu_249_p2;
wire icmp_ln851_fu_344_p2;
wire lhs_V_fu_293_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_11;
wire [1:0] op_12;
wire [7:0] op_14;
wire [5:0] op_16_V_fu_504_p3;
wire [3:0] op_17;
wire [1:0] op_18;
wire [1:0] op_19;
wire [3:0] op_2;
wire [8:0] op_21_V_fu_306_p2;
wire [9:0] op_24_V_fu_429_p2;
wire [31:0] op_28_V_fu_542_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [1:0] op_5_V_fu_165_p2;
wire [1:0] op_8_V_fu_363_p3;
wire [7:0] op_9;
wire or_ln384_fu_283_p2;
wire or_ln785_fu_231_p2;
wire or_ln788_fu_271_p2;
wire overflow_fu_243_p2;
wire p_Result_1_fu_472_p3;
wire p_Result_2_fu_199_p3;
wire p_Result_3_fu_207_p3;
wire p_Result_s_12_fu_393_p3;
wire [1:0] p_Result_s_fu_215_p4;
wire [1:0] p_Val2_1_fu_353_p1;
wire [32:0] p_Val2_8_fu_522_p2;
wire [1:0] r_V_fu_193_p0;
wire [1:0] r_V_fu_193_p1;
wire [3:0] r_V_fu_193_p2;
wire [4:0] ret_V_10_fu_179_p2;
wire [2:0] ret_V_11_fu_384_p2;
wire [11:0] ret_V_12_fu_324_p2;
wire [9:0] ret_V_13_fu_413_p3;
wire [33:0] ret_V_14_fu_450_p2;
wire [31:0] ret_V_15_fu_488_p3;
wire [31:0] ret_V_16_fu_498_p2;
wire [31:0] ret_V_17_fu_551_p2;
wire [31:0] ret_V_7_cast_fu_456_p4;
wire [4:0] ret_V_fu_374_p2;
wire [11:0] rhs_3_fu_316_p3;
wire [32:0] rhs_7_fu_515_p3;
wire [1:0] select_ln384_fu_356_p3;
wire [31:0] select_ln850_1_fu_482_p3;
wire [9:0] select_ln850_fu_406_p3;
wire [1:0] sext_ln1118_1_fu_189_p0;
wire [3:0] sext_ln1118_1_fu_189_p1;
wire [1:0] sext_ln1118_fu_185_p0;
wire [2:0] sext_ln1118_fu_185_p1;
wire [33:0] sext_ln1192_1_fu_446_p1;
wire [32:0] sext_ln1192_2_fu_511_p1;
wire [31:0] sext_ln1192_3_fu_547_p1;
wire [3:0] sext_ln1192_fu_312_p0;
wire [11:0] sext_ln1192_fu_312_p1;
wire [2:0] sext_ln1193_fu_380_p1;
wire [3:0] sext_ln215_fu_350_p0;
wire [4:0] sext_ln215_fu_350_p1;
wire [8:0] sext_ln21_fu_299_p1;
wire [31:0] sext_ln69_1_fu_538_p1;
wire [31:0] sext_ln69_2_fu_556_p1;
wire [3:0] sext_ln69_3_fu_421_p1;
wire [8:0] sext_ln69_fu_302_p1;
wire [4:0] sext_ln703_1_fu_175_p1;
wire [4:0] sext_ln703_2_fu_370_p1;
wire [7:0] sext_ln703_3_fu_435_p0;
wire [33:0] sext_ln703_3_fu_435_p1;
wire [4:0] sext_ln703_fu_171_p1;
wire [9:0] sext_ln850_fu_390_p1;
wire [10:0] tmp_5_fu_439_p3;
wire [3:0] trunc_ln760_fu_161_p0;
wire [1:0] trunc_ln760_fu_161_p1;
wire trunc_ln790_fu_255_p1;
wire [7:0] trunc_ln851_1_fu_479_p0;
wire trunc_ln851_1_fu_479_p1;
wire [3:0] trunc_ln851_fu_340_p0;
wire [2:0] trunc_ln851_fu_340_p1;
wire underflow_fu_277_p2;
wire xor_ln785_fu_237_p2;
wire xor_ln788_fu_265_p2;
wire [31:0] zext_ln1192_fu_495_p1;
wire [2:0] zext_ln1498_fu_289_p1;
wire [9:0] zext_ln69_fu_425_p1;


assign add_ln691_1_fu_466_p2 = { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[10:1] } + 1'h1;
assign add_ln691_fu_400_p2 = $signed(tmp_reg_602) + $signed(2'h1);
assign op_21_V_fu_306_p2 = $signed(op_9) + $signed(ret_V_10_reg_572);
assign op_24_V_fu_429_p2 = ret_V_13_fu_413_p3 + { ret_V_11_fu_384_p2[2], ret_V_11_fu_384_p2 };
assign op_28_V_fu_542_p2 = $signed(op_27_V_reg_648) + $signed(op_17);
assign op_30 = $signed(ret_V_17_fu_551_p2) + $signed(op_19);
assign p_Val2_8_fu_522_p2 = $signed({ ret_V_16_reg_643, 1'h0 }) + $signed({ ret_V_reg_612, 1'h0 });
assign ret_V_10_fu_179_p2 = $signed(op_3) + $signed(op_5_V_fu_165_p2);
assign ret_V_12_fu_324_p2 = $signed({ op_21_V_fu_306_p2, 3'h0 }) + $signed(op_11);
assign { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[10:0] } = $signed({ op_24_V_reg_617, 1'h0 }) + $signed(op_14);
assign ret_V_16_fu_498_p2 = ret_V_15_fu_488_p3 + lhs_V_reg_592;
assign ret_V_17_fu_551_p2 = $signed(op_28_V_reg_653) + $signed(op_18);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln788_fu_259_p2 = r_V_fu_193_p2[0] & r_V_fu_193_p2[1];
assign overflow_fu_243_p2 = xor_ln785_fu_237_p2 & or_ln785_fu_231_p2;
assign underflow_fu_277_p2 = r_V_fu_193_p2[3] & or_ln788_fu_271_p2;
assign xor_ln785_fu_237_p2 = ~ r_V_fu_193_p2[3];
assign xor_ln788_fu_265_p2 = ~ and_ln788_fu_259_p2;
assign op_5_V_fu_165_p2 = ~ op_2[1:0];
assign _020_ = ~ ap_start;
assign _021_ = { op_4[1], op_4 } == op_12;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _022_ = | r_V_fu_193_p2[3:2];
assign _023_ = r_V_fu_193_p2[3:2] != 2'h3;
assign _024_ = | op_11[2:0];
assign or_ln384_fu_283_p2 = underflow_fu_277_p2 | overflow_fu_243_p2;
assign or_ln785_fu_231_p2 = r_V_fu_193_p2[1] | icmp_ln768_fu_225_p2;
assign or_ln788_fu_271_p2 = xor_ln788_fu_265_p2 | icmp_ln786_fu_249_p2;
always @(posedge ap_clk)
ret_V_16_reg_643 <= _013_;
always @(posedge ap_clk)
ret_V_10_reg_572 <= _010_;
always @(posedge ap_clk)
op_28_V_reg_653 <= _006_;
always @(posedge ap_clk)
op_27_V_reg_648 <= _005_;
always @(posedge ap_clk)
ret_V_reg_612 <= _015_;
always @(posedge ap_clk)
op_24_V_reg_617 <= _004_;
always @(posedge ap_clk)
r_V_reg_577 <= _009_;
always @(posedge ap_clk)
overflow_reg_582 <= _008_;
always @(posedge ap_clk)
or_ln384_reg_587 <= _007_;
always @(posedge ap_clk)
lhs_V_reg_592 <= _003_;
always @(posedge ap_clk)
ret_V_12_reg_597 <= _011_;
always @(posedge ap_clk)
tmp_reg_602 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_607 <= _002_;
always @(posedge ap_clk)
ret_V_14_reg_627 <= _012_;
always @(posedge ap_clk)
ret_V_7_cast_reg_632 <= _014_;
always @(posedge ap_clk)
add_ln691_1_reg_638 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[4] ? ret_V_16_fu_498_p2 : ret_V_16_reg_643;
assign _010_ = ap_CS_fsm[0] ? ret_V_10_fu_179_p2 : ret_V_10_reg_572;
assign _006_ = ap_CS_fsm[6] ? op_28_V_fu_542_p2 : op_28_V_reg_653;
assign _005_ = ap_CS_fsm[5] ? p_Val2_8_fu_522_p2[32:1] : op_27_V_reg_648;
assign _004_ = ap_CS_fsm[2] ? op_24_V_fu_429_p2 : op_24_V_reg_617;
assign _015_ = ap_CS_fsm[2] ? ret_V_fu_374_p2 : ret_V_reg_612;
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_fu_344_p2 : icmp_ln851_reg_607;
assign _016_ = ap_CS_fsm[1] ? ret_V_12_fu_324_p2[11:3] : tmp_reg_602;
assign _011_ = ap_CS_fsm[1] ? ret_V_12_fu_324_p2 : ret_V_12_reg_597;
assign _003_ = ap_CS_fsm[1] ? lhs_V_fu_293_p2 : lhs_V_reg_592;
assign _007_ = ap_CS_fsm[1] ? or_ln384_fu_283_p2 : or_ln384_reg_587;
assign _008_ = ap_CS_fsm[1] ? overflow_fu_243_p2 : overflow_reg_582;
assign _009_ = ap_CS_fsm[1] ? r_V_fu_193_p2 : r_V_reg_577;
assign _000_ = ap_CS_fsm[3] ? add_ln691_1_fu_466_p2 : add_ln691_1_reg_638;
assign _014_ = ap_CS_fsm[3] ? { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[10:1] } : ret_V_7_cast_reg_632;
assign _012_ = ap_CS_fsm[3] ? { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[10:0] } : ret_V_14_reg_627;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [7:0] _100_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_100_ = b[7:0];
8'b00000010:
_100_ = b[15:8];
8'b00000100:
_100_ = b[23:16];
8'b00001000:
_100_ = b[31:24];
8'b00010000:
_100_ = b[39:32];
8'b00100000:
_100_ = b[47:40];
8'b01000000:
_100_ = b[55:48];
8'b10000000:
_100_ = b[63:56];
8'b00000000:
_100_ = a;
default:
_100_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _100_(8'hxx, { 6'h00, _017_, 56'h04081020408001 }, { _025_, _032_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 8'h80;
assign _027_ = ap_CS_fsm == 7'h40;
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign ret_V_11_fu_384_p2 = $signed(1'h0) - $signed(op_8_V_fu_363_p3);
assign ret_V_fu_374_p2 = $signed(op_2) - $signed(op_8_V_fu_363_p3);
assign icmp_ln768_fu_225_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_249_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_344_p2 = _024_ ? 1'h1 : 1'h0;
assign lhs_V_fu_293_p2 = _021_ ? 1'h1 : 1'h0;
assign op_8_V_fu_363_p3 = or_ln384_reg_587 ? select_ln384_fu_356_p3 : r_V_reg_577[1:0];
assign ret_V_13_fu_413_p3 = ret_V_12_reg_597[11] ? select_ln850_fu_406_p3 : { tmp_reg_602[8], tmp_reg_602 };
assign ret_V_15_fu_488_p3 = ret_V_14_reg_627[33] ? select_ln850_1_fu_482_p3 : ret_V_7_cast_reg_632;
assign select_ln384_fu_356_p3 = overflow_reg_582 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_482_p3 = op_14[0] ? add_ln691_1_reg_638 : ret_V_7_cast_reg_632;
assign select_ln850_fu_406_p3 = icmp_ln851_reg_607 ? add_ln691_fu_400_p2 : { tmp_reg_602[8], tmp_reg_602 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_16_V_fu_504_p3 = { ret_V_reg_612, 1'h0 };
assign p_Result_1_fu_472_p3 = ret_V_14_reg_627[33];
assign p_Result_2_fu_199_p3 = r_V_fu_193_p2[3];
assign p_Result_3_fu_207_p3 = r_V_fu_193_p2[1];
assign p_Result_s_12_fu_393_p3 = ret_V_12_reg_597[11];
assign p_Result_s_fu_215_p4 = r_V_fu_193_p2[3:2];
assign p_Val2_1_fu_353_p1 = r_V_reg_577[1:0];
assign r_V_fu_193_p0 = op_4;
assign r_V_fu_193_p1 = op_4;
assign ret_V_14_fu_450_p2[32:11] = { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33] };
assign ret_V_7_cast_fu_456_p4 = { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[10:1] };
assign rhs_3_fu_316_p3 = { op_21_V_fu_306_p2, 3'h0 };
assign rhs_7_fu_515_p3 = { ret_V_16_reg_643, 1'h0 };
assign sext_ln1118_1_fu_189_p0 = op_4;
assign sext_ln1118_1_fu_189_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln1118_fu_185_p0 = op_4;
assign sext_ln1118_fu_185_p1 = { op_4[1], op_4 };
assign sext_ln1192_1_fu_446_p1 = { op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617, 1'h0 };
assign sext_ln1192_2_fu_511_p1 = { ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612, 1'h0 };
assign sext_ln1192_3_fu_547_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_312_p0 = op_11;
assign sext_ln1192_fu_312_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1193_fu_380_p1 = { op_8_V_fu_363_p3[1], op_8_V_fu_363_p3 };
assign sext_ln215_fu_350_p0 = op_2;
assign sext_ln215_fu_350_p1 = { op_2[3], op_2 };
assign sext_ln21_fu_299_p1 = { ret_V_10_reg_572[4], ret_V_10_reg_572[4], ret_V_10_reg_572[4], ret_V_10_reg_572[4], ret_V_10_reg_572 };
assign sext_ln69_1_fu_538_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_2_fu_556_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_3_fu_421_p1 = { ret_V_11_fu_384_p2[2], ret_V_11_fu_384_p2 };
assign sext_ln69_fu_302_p1 = { op_9[7], op_9 };
assign sext_ln703_1_fu_175_p1 = { op_5_V_fu_165_p2[1], op_5_V_fu_165_p2[1], op_5_V_fu_165_p2[1], op_5_V_fu_165_p2 };
assign sext_ln703_2_fu_370_p1 = { op_8_V_fu_363_p3[1], op_8_V_fu_363_p3[1], op_8_V_fu_363_p3[1], op_8_V_fu_363_p3 };
assign sext_ln703_3_fu_435_p0 = op_14;
assign sext_ln703_3_fu_435_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_fu_171_p1 = { op_3[3], op_3 };
assign sext_ln850_fu_390_p1 = { tmp_reg_602[8], tmp_reg_602 };
assign tmp_5_fu_439_p3 = { op_24_V_reg_617, 1'h0 };
assign trunc_ln760_fu_161_p0 = op_2;
assign trunc_ln760_fu_161_p1 = op_2[1:0];
assign trunc_ln790_fu_255_p1 = r_V_fu_193_p2[0];
assign trunc_ln851_1_fu_479_p0 = op_14;
assign trunc_ln851_1_fu_479_p1 = op_14[0];
assign trunc_ln851_fu_340_p0 = op_11;
assign trunc_ln851_fu_340_p1 = op_11[2:0];
assign zext_ln1192_fu_495_p1 = { 31'h00000000, lhs_V_reg_592 };
assign zext_ln1498_fu_289_p1 = { 1'h0, op_12 };
assign zext_ln69_fu_425_p1 = { 6'h00, ret_V_11_fu_384_p2[2], ret_V_11_fu_384_p2 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_4;
assign \mul_2s_2s_4_1_1_U1.din1  = op_4;
assign r_V_fu_193_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_11,
  op_12,
  op_14,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_11;
input [1:0] op_12;
input [7:0] op_14;
input [3:0] op_17;
input [1:0] op_18;
input [1:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_638;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_reg_607;
reg lhs_V_reg_592;
reg [9:0] op_24_V_reg_617;
reg [31:0] op_27_V_reg_648;
reg [31:0] op_28_V_reg_653;
reg or_ln384_reg_587;
reg overflow_reg_582;
reg [3:0] r_V_reg_577;
reg [4:0] ret_V_10_reg_572;
reg [11:0] ret_V_12_reg_597;
reg [33:0] ret_V_14_reg_627;
reg [31:0] ret_V_16_reg_643;
reg [31:0] ret_V_7_cast_reg_632;
reg [4:0] ret_V_reg_612;
reg [8:0] tmp_reg_602;
wire [31:0] _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire [9:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [4:0] _010_;
wire [11:0] _011_;
wire [33:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [4:0] _015_;
wire [8:0] _016_;
wire [1:0] _017_;
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
wire _030_;
wire _031_;
wire _032_;
wire [31:0] add_ln691_1_fu_466_p2;
wire [9:0] add_ln691_fu_400_p2;
wire and_ln788_fu_259_p2;
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
wire icmp_ln768_fu_225_p2;
wire icmp_ln786_fu_249_p2;
wire icmp_ln851_fu_344_p2;
wire lhs_V_fu_293_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_11;
wire [1:0] op_12;
wire [7:0] op_14;
wire [5:0] op_16_V_fu_504_p3;
wire [3:0] op_17;
wire [1:0] op_18;
wire [1:0] op_19;
wire [3:0] op_2;
wire [8:0] op_21_V_fu_306_p2;
wire [9:0] op_24_V_fu_429_p2;
wire [31:0] op_28_V_fu_542_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [1:0] op_5_V_fu_165_p2;
wire [1:0] op_8_V_fu_363_p3;
wire [7:0] op_9;
wire or_ln384_fu_283_p2;
wire or_ln785_fu_231_p2;
wire or_ln788_fu_271_p2;
wire overflow_fu_243_p2;
wire p_Result_1_fu_472_p3;
wire p_Result_2_fu_199_p3;
wire p_Result_3_fu_207_p3;
wire p_Result_s_12_fu_393_p3;
wire [1:0] p_Result_s_fu_215_p4;
wire [1:0] p_Val2_1_fu_353_p1;
wire [32:0] p_Val2_8_fu_522_p2;
wire [1:0] r_V_fu_193_p0;
wire [1:0] r_V_fu_193_p1;
wire [3:0] r_V_fu_193_p2;
wire [4:0] ret_V_10_fu_179_p2;
wire [2:0] ret_V_11_fu_384_p2;
wire [11:0] ret_V_12_fu_324_p2;
wire [9:0] ret_V_13_fu_413_p3;
wire [33:0] ret_V_14_fu_450_p2;
wire [31:0] ret_V_15_fu_488_p3;
wire [31:0] ret_V_16_fu_498_p2;
wire [31:0] ret_V_17_fu_551_p2;
wire [31:0] ret_V_7_cast_fu_456_p4;
wire [4:0] ret_V_fu_374_p2;
wire [11:0] rhs_3_fu_316_p3;
wire [32:0] rhs_7_fu_515_p3;
wire [1:0] select_ln384_fu_356_p3;
wire [31:0] select_ln850_1_fu_482_p3;
wire [9:0] select_ln850_fu_406_p3;
wire [1:0] sext_ln1118_1_fu_189_p0;
wire [3:0] sext_ln1118_1_fu_189_p1;
wire [1:0] sext_ln1118_fu_185_p0;
wire [2:0] sext_ln1118_fu_185_p1;
wire [33:0] sext_ln1192_1_fu_446_p1;
wire [32:0] sext_ln1192_2_fu_511_p1;
wire [31:0] sext_ln1192_3_fu_547_p1;
wire [3:0] sext_ln1192_fu_312_p0;
wire [11:0] sext_ln1192_fu_312_p1;
wire [2:0] sext_ln1193_fu_380_p1;
wire [3:0] sext_ln215_fu_350_p0;
wire [4:0] sext_ln215_fu_350_p1;
wire [8:0] sext_ln21_fu_299_p1;
wire [31:0] sext_ln69_1_fu_538_p1;
wire [31:0] sext_ln69_2_fu_556_p1;
wire [3:0] sext_ln69_3_fu_421_p1;
wire [8:0] sext_ln69_fu_302_p1;
wire [4:0] sext_ln703_1_fu_175_p1;
wire [4:0] sext_ln703_2_fu_370_p1;
wire [7:0] sext_ln703_3_fu_435_p0;
wire [33:0] sext_ln703_3_fu_435_p1;
wire [4:0] sext_ln703_fu_171_p1;
wire [9:0] sext_ln850_fu_390_p1;
wire [10:0] tmp_5_fu_439_p3;
wire [3:0] trunc_ln760_fu_161_p0;
wire [1:0] trunc_ln760_fu_161_p1;
wire trunc_ln790_fu_255_p1;
wire [7:0] trunc_ln851_1_fu_479_p0;
wire trunc_ln851_1_fu_479_p1;
wire [3:0] trunc_ln851_fu_340_p0;
wire [2:0] trunc_ln851_fu_340_p1;
wire underflow_fu_277_p2;
wire xor_ln785_fu_237_p2;
wire xor_ln788_fu_265_p2;
wire [31:0] zext_ln1192_fu_495_p1;
wire [2:0] zext_ln1498_fu_289_p1;
wire [9:0] zext_ln69_fu_425_p1;


assign add_ln691_1_fu_466_p2 = { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[10:1] } + 1'h1;
assign add_ln691_fu_400_p2 = $signed(tmp_reg_602) + $signed(2'h1);
assign op_21_V_fu_306_p2 = $signed(op_9) + $signed(ret_V_10_reg_572);
assign op_24_V_fu_429_p2 = ret_V_13_fu_413_p3 + { ret_V_11_fu_384_p2[2], ret_V_11_fu_384_p2 };
assign op_28_V_fu_542_p2 = $signed(op_27_V_reg_648) + $signed(op_17);
assign op_30 = $signed(ret_V_17_fu_551_p2) + $signed(op_19);
assign p_Val2_8_fu_522_p2 = $signed({ ret_V_16_reg_643, 1'h0 }) + $signed({ ret_V_reg_612, 1'h0 });
assign ret_V_10_fu_179_p2 = $signed(op_3) + $signed(op_5_V_fu_165_p2);
assign ret_V_12_fu_324_p2 = $signed({ op_21_V_fu_306_p2, 3'h0 }) + $signed(op_11);
assign { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[10:0] } = $signed({ op_24_V_reg_617, 1'h0 }) + $signed(op_14);
assign ret_V_16_fu_498_p2 = ret_V_15_fu_488_p3 + lhs_V_reg_592;
assign ret_V_17_fu_551_p2 = $signed(op_28_V_reg_653) + $signed(op_18);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln788_fu_259_p2 = r_V_fu_193_p2[0] & r_V_fu_193_p2[1];
assign overflow_fu_243_p2 = xor_ln785_fu_237_p2 & or_ln785_fu_231_p2;
assign underflow_fu_277_p2 = r_V_fu_193_p2[3] & or_ln788_fu_271_p2;
assign xor_ln785_fu_237_p2 = ~ r_V_fu_193_p2[3];
assign xor_ln788_fu_265_p2 = ~ and_ln788_fu_259_p2;
assign op_5_V_fu_165_p2 = ~ op_2[1:0];
assign _020_ = ~ ap_start;
assign _021_ = { op_4[1], op_4 } == op_12;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _022_ = | r_V_fu_193_p2[3:2];
assign _023_ = r_V_fu_193_p2[3:2] != 2'h3;
assign _024_ = | op_11[2:0];
assign or_ln384_fu_283_p2 = underflow_fu_277_p2 | overflow_fu_243_p2;
assign or_ln785_fu_231_p2 = r_V_fu_193_p2[1] | icmp_ln768_fu_225_p2;
assign or_ln788_fu_271_p2 = xor_ln788_fu_265_p2 | icmp_ln786_fu_249_p2;
always @(posedge ap_clk)
ret_V_16_reg_643 <= _013_;
always @(posedge ap_clk)
ret_V_10_reg_572 <= _010_;
always @(posedge ap_clk)
op_28_V_reg_653 <= _006_;
always @(posedge ap_clk)
op_27_V_reg_648 <= _005_;
always @(posedge ap_clk)
ret_V_reg_612 <= _015_;
always @(posedge ap_clk)
op_24_V_reg_617 <= _004_;
always @(posedge ap_clk)
r_V_reg_577 <= _009_;
always @(posedge ap_clk)
overflow_reg_582 <= _008_;
always @(posedge ap_clk)
or_ln384_reg_587 <= _007_;
always @(posedge ap_clk)
lhs_V_reg_592 <= _003_;
always @(posedge ap_clk)
ret_V_12_reg_597 <= _011_;
always @(posedge ap_clk)
tmp_reg_602 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_607 <= _002_;
always @(posedge ap_clk)
ret_V_14_reg_627 <= _012_;
always @(posedge ap_clk)
ret_V_7_cast_reg_632 <= _014_;
always @(posedge ap_clk)
add_ln691_1_reg_638 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[4] ? ret_V_16_fu_498_p2 : ret_V_16_reg_643;
assign _010_ = ap_CS_fsm[0] ? ret_V_10_fu_179_p2 : ret_V_10_reg_572;
assign _006_ = ap_CS_fsm[6] ? op_28_V_fu_542_p2 : op_28_V_reg_653;
assign _005_ = ap_CS_fsm[5] ? p_Val2_8_fu_522_p2[32:1] : op_27_V_reg_648;
assign _004_ = ap_CS_fsm[2] ? op_24_V_fu_429_p2 : op_24_V_reg_617;
assign _015_ = ap_CS_fsm[2] ? ret_V_fu_374_p2 : ret_V_reg_612;
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_fu_344_p2 : icmp_ln851_reg_607;
assign _016_ = ap_CS_fsm[1] ? ret_V_12_fu_324_p2[11:3] : tmp_reg_602;
assign _011_ = ap_CS_fsm[1] ? ret_V_12_fu_324_p2 : ret_V_12_reg_597;
assign _003_ = ap_CS_fsm[1] ? lhs_V_fu_293_p2 : lhs_V_reg_592;
assign _007_ = ap_CS_fsm[1] ? or_ln384_fu_283_p2 : or_ln384_reg_587;
assign _008_ = ap_CS_fsm[1] ? overflow_fu_243_p2 : overflow_reg_582;
assign _009_ = ap_CS_fsm[1] ? r_V_fu_193_p2 : r_V_reg_577;
assign _000_ = ap_CS_fsm[3] ? add_ln691_1_fu_466_p2 : add_ln691_1_reg_638;
assign _014_ = ap_CS_fsm[3] ? { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[10:1] } : ret_V_7_cast_reg_632;
assign _012_ = ap_CS_fsm[3] ? { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[10:0] } : ret_V_14_reg_627;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [7:0] _100_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_100_ = b[7:0];
8'b00000010:
_100_ = b[15:8];
8'b00000100:
_100_ = b[23:16];
8'b00001000:
_100_ = b[31:24];
8'b00010000:
_100_ = b[39:32];
8'b00100000:
_100_ = b[47:40];
8'b01000000:
_100_ = b[55:48];
8'b10000000:
_100_ = b[63:56];
8'b00000000:
_100_ = a;
default:
_100_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _100_(8'hxx, { 6'h00, _017_, 56'h04081020408001 }, { _025_, _032_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 8'h80;
assign _027_ = ap_CS_fsm == 7'h40;
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign ret_V_11_fu_384_p2 = $signed(1'h0) - $signed(op_8_V_fu_363_p3);
assign ret_V_fu_374_p2 = $signed(op_2) - $signed(op_8_V_fu_363_p3);
assign icmp_ln768_fu_225_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_249_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_344_p2 = _024_ ? 1'h1 : 1'h0;
assign lhs_V_fu_293_p2 = _021_ ? 1'h1 : 1'h0;
assign op_8_V_fu_363_p3 = or_ln384_reg_587 ? select_ln384_fu_356_p3 : r_V_reg_577[1:0];
assign ret_V_13_fu_413_p3 = ret_V_12_reg_597[11] ? select_ln850_fu_406_p3 : { tmp_reg_602[8], tmp_reg_602 };
assign ret_V_15_fu_488_p3 = ret_V_14_reg_627[33] ? select_ln850_1_fu_482_p3 : ret_V_7_cast_reg_632;
assign select_ln384_fu_356_p3 = overflow_reg_582 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_482_p3 = op_14[0] ? add_ln691_1_reg_638 : ret_V_7_cast_reg_632;
assign select_ln850_fu_406_p3 = icmp_ln851_reg_607 ? add_ln691_fu_400_p2 : { tmp_reg_602[8], tmp_reg_602 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_16_V_fu_504_p3 = { ret_V_reg_612, 1'h0 };
assign p_Result_1_fu_472_p3 = ret_V_14_reg_627[33];
assign p_Result_2_fu_199_p3 = r_V_fu_193_p2[3];
assign p_Result_3_fu_207_p3 = r_V_fu_193_p2[1];
assign p_Result_s_12_fu_393_p3 = ret_V_12_reg_597[11];
assign p_Result_s_fu_215_p4 = r_V_fu_193_p2[3:2];
assign p_Val2_1_fu_353_p1 = r_V_reg_577[1:0];
assign r_V_fu_193_p0 = op_4;
assign r_V_fu_193_p1 = op_4;
assign ret_V_14_fu_450_p2[32:11] = { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33] };
assign ret_V_7_cast_fu_456_p4 = { ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[33], ret_V_14_fu_450_p2[10:1] };
assign rhs_3_fu_316_p3 = { op_21_V_fu_306_p2, 3'h0 };
assign rhs_7_fu_515_p3 = { ret_V_16_reg_643, 1'h0 };
assign sext_ln1118_1_fu_189_p0 = op_4;
assign sext_ln1118_1_fu_189_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln1118_fu_185_p0 = op_4;
assign sext_ln1118_fu_185_p1 = { op_4[1], op_4 };
assign sext_ln1192_1_fu_446_p1 = { op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617[9], op_24_V_reg_617, 1'h0 };
assign sext_ln1192_2_fu_511_p1 = { ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612[4], ret_V_reg_612, 1'h0 };
assign sext_ln1192_3_fu_547_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_312_p0 = op_11;
assign sext_ln1192_fu_312_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1193_fu_380_p1 = { op_8_V_fu_363_p3[1], op_8_V_fu_363_p3 };
assign sext_ln215_fu_350_p0 = op_2;
assign sext_ln215_fu_350_p1 = { op_2[3], op_2 };
assign sext_ln21_fu_299_p1 = { ret_V_10_reg_572[4], ret_V_10_reg_572[4], ret_V_10_reg_572[4], ret_V_10_reg_572[4], ret_V_10_reg_572 };
assign sext_ln69_1_fu_538_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_2_fu_556_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_3_fu_421_p1 = { ret_V_11_fu_384_p2[2], ret_V_11_fu_384_p2 };
assign sext_ln69_fu_302_p1 = { op_9[7], op_9 };
assign sext_ln703_1_fu_175_p1 = { op_5_V_fu_165_p2[1], op_5_V_fu_165_p2[1], op_5_V_fu_165_p2[1], op_5_V_fu_165_p2 };
assign sext_ln703_2_fu_370_p1 = { op_8_V_fu_363_p3[1], op_8_V_fu_363_p3[1], op_8_V_fu_363_p3[1], op_8_V_fu_363_p3 };
assign sext_ln703_3_fu_435_p0 = op_14;
assign sext_ln703_3_fu_435_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_fu_171_p1 = { op_3[3], op_3 };
assign sext_ln850_fu_390_p1 = { tmp_reg_602[8], tmp_reg_602 };
assign tmp_5_fu_439_p3 = { op_24_V_reg_617, 1'h0 };
assign trunc_ln760_fu_161_p0 = op_2;
assign trunc_ln760_fu_161_p1 = op_2[1:0];
assign trunc_ln790_fu_255_p1 = r_V_fu_193_p2[0];
assign trunc_ln851_1_fu_479_p0 = op_14;
assign trunc_ln851_1_fu_479_p1 = op_14[0];
assign trunc_ln851_fu_340_p0 = op_11;
assign trunc_ln851_fu_340_p1 = op_11[2:0];
assign zext_ln1192_fu_495_p1 = { 31'h00000000, lhs_V_reg_592 };
assign zext_ln1498_fu_289_p1 = { 1'h0, op_12 };
assign zext_ln69_fu_425_p1 = { 6'h00, ret_V_11_fu_384_p2[2], ret_V_11_fu_384_p2 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_4;
assign \mul_2s_2s_4_1_1_U1.din1  = op_4;
assign r_V_fu_193_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_14, op_17, op_18, op_19, op_2, op_3, op_4, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_11;
input [1:0] op_12;
input [7:0] op_14;
input [3:0] op_17;
input [1:0] op_18;
input [1:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
