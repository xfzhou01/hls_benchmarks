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
  op_3,
  op_6,
  op_8,
  op_12,
  op_14,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [15:0] op_12;
input [7:0] op_14;
input op_18;
input [1:0] op_19;
input [15:0] op_3;
input [7:0] op_6;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] add_ln69_1_reg_778;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_1_reg_723;
reg icmp_ln786_reg_728;
reg icmp_ln790_reg_733;
reg icmp_ln851_1_reg_768;
reg lhs_V_2_reg_738;
reg [2:0] op_11_V_reg_743;
reg [3:0] op_15_V_reg_753;
reg [16:0] op_25_V_reg_788;
reg [16:0] op_27_V_reg_793;
reg p_Result_10_reg_717;
reg p_Result_8_reg_711;
reg [4:0] ret_2_reg_783;
reg [7:0] ret_V_12_reg_700;
reg [1:0] ret_V_13_reg_748;
reg [16:0] ret_V_14_reg_706;
reg [9:0] ret_V_16_reg_758;
reg [6:0] ret_V_18_reg_773;
reg [5:0] tmp_3_reg_763;
wire [8:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [2:0] _007_;
wire [3:0] _008_;
wire [16:0] _009_;
wire [16:0] _010_;
wire _011_;
wire _012_;
wire [4:0] _013_;
wire [7:0] _014_;
wire [1:0] _015_;
wire [16:0] _016_;
wire [9:0] _017_;
wire [6:0] _018_;
wire [5:0] _019_;
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
wire [6:0] add_ln691_fu_567_p2;
wire [8:0] add_ln69_1_fu_604_p2;
wire [16:0] add_ln69_4_fu_683_p2;
wire [16:0] add_ln69_fu_634_p2;
wire [2:0] add_ln746_fu_377_p2;
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
wire [15:0] empty_fu_187_p0;
wire [9:0] empty_fu_187_p1;
wire [15:0] icmp_ln1497_fu_327_p1;
wire icmp_ln1497_fu_327_p2;
wire icmp_ln768_1_fu_293_p2;
wire icmp_ln768_fu_401_p2;
wire icmp_ln786_fu_299_p2;
wire icmp_ln790_fu_317_p2;
wire icmp_ln851_1_fu_551_p2;
wire icmp_ln851_fu_219_p2;
wire lhs_V_2_fu_342_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [2:0] op_11_V_fu_413_p3;
wire [15:0] op_12;
wire [7:0] op_14;
wire [3:0] op_15_V_fu_431_p2;
wire op_18;
wire [1:0] op_19;
wire [16:0] op_25_V_fu_643_p2;
wire [16:0] op_27_V_fu_660_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_3;
wire [7:0] op_6;
wire op_8;
wire [7:0] op_9_V_fu_497_p3;
wire or_ln384_fu_491_p2;
wire or_ln785_fu_448_p2;
wire or_ln788_1_fu_473_p2;
wire or_ln788_fu_468_p2;
wire overflow_1_fu_457_p2;
wire overflow_fu_407_p2;
wire [10:0] p_Result_1_fu_283_p4;
wire p_Result_6_fu_560_p3;
wire p_Result_7_fu_383_p3;
wire [6:0] p_Result_9_fu_309_p3;
wire [15:0] p_Result_s_fu_207_p1;
wire p_Result_s_fu_207_p3;
wire [3:0] p_Val2_1_fu_371_p2;
wire [7:0] p_Val2_5_fu_440_p3;
wire [1:0] r_V_fu_347_p2;
wire [4:0] ret_2_fu_619_p3;
wire [9:0] ret_V_11_fu_191_p2;
wire [7:0] ret_V_12_fu_239_p3;
wire [1:0] ret_V_13_fu_421_p2;
wire [16:0] ret_V_14_fu_261_p2;
wire [5:0] ret_V_15_fu_513_p2;
wire [9:0] ret_V_16_fu_531_p2;
wire [6:0] ret_V_17_fu_580_p3;
wire [6:0] ret_V_18_fu_591_p2;
wire [16:0] ret_V_19_fu_652_p2;
wire [16:0] ret_V_20_fu_674_p2;
wire [7:0] ret_V_cast_fu_197_p4;
wire [7:0] ret_V_fu_225_p2;
wire [8:0] ret_fu_361_p2;
wire [9:0] rhs_1_fu_250_p3;
wire [9:0] rhs_5_fu_523_p3;
wire [16:0] select_ln1192_fu_666_p3;
wire [7:0] select_ln384_fu_483_p3;
wire [6:0] select_ln850_1_fu_573_p3;
wire [7:0] select_ln850_fu_231_p3;
wire [16:0] sext_ln1192_1_fu_627_p1;
wire [9:0] sext_ln1192_fu_519_p1;
wire [16:0] sext_ln1193_fu_257_p1;
wire [3:0] sext_ln1347_fu_427_p1;
wire [15:0] sext_ln1497_fu_323_p1;
wire [4:0] sext_ln215_fu_610_p1;
wire [8:0] sext_ln69_1_fu_597_p1;
wire [8:0] sext_ln69_2_fu_600_p1;
wire [16:0] sext_ln69_3_fu_640_p1;
wire [16:0] sext_ln69_4_fu_657_p1;
wire [16:0] sext_ln69_fu_630_p1;
wire [5:0] sext_ln703_1_fu_509_p1;
wire [15:0] sext_ln703_fu_247_p0;
wire [16:0] sext_ln703_fu_247_p1;
wire [6:0] sext_ln850_fu_557_p1;
wire [4:0] sub_ln1345_fu_613_p2;
wire [4:0] tmp_2_fu_391_p4;
wire [3:0] trunc_ln1346_fu_357_p1;
wire [2:0] trunc_ln703_fu_367_p1;
wire [5:0] trunc_ln731_fu_437_p1;
wire [4:0] trunc_ln790_fu_305_p1;
wire [3:0] trunc_ln851_1_fu_547_p1;
wire [15:0] trunc_ln851_fu_215_p0;
wire [1:0] trunc_ln851_fu_215_p1;
wire underflow_fu_478_p2;
wire xor_ln1497_fu_332_p2;
wire xor_ln785_fu_452_p2;
wire xor_ln786_fu_463_p2;
wire [16:0] zext_ln1192_1_fu_649_p1;
wire [6:0] zext_ln1192_fu_588_p1;
wire [8:0] zext_ln1346_fu_353_p1;
wire [16:0] zext_ln69_fu_679_p1;
wire [5:0] zext_ln703_fu_505_p1;
wire [7:0] zext_ln878_fu_338_p1;


assign add_ln691_fu_567_p2 = $signed(tmp_3_reg_763) + $signed(2'h1);
assign add_ln69_1_fu_604_p2 = $signed(op_14) + $signed(ret_V_13_reg_748);
assign add_ln69_4_fu_683_p2 = ret_V_20_fu_674_p2 + op_19;
assign add_ln69_fu_634_p2 = $signed(ret_V_18_reg_773) + $signed(op_12);
assign add_ln746_fu_377_p2 = op_6[2:0] + 1'h1;
assign op_25_V_fu_643_p2 = $signed(add_ln69_1_reg_778) + $signed(add_ln69_fu_634_p2);
assign op_27_V_fu_660_p2 = $signed(ret_V_19_fu_652_p2) + $signed(ret_2_reg_783);
assign p_Val2_1_fu_371_p2 = op_6[3:0] + 1'h1;
assign ret_V_15_fu_513_p2 = $signed({ 1'h0, op_0 }) + $signed({ op_1[0], 1'h0 });
assign ret_V_16_fu_531_p2 = $signed({ ret_V_15_fu_513_p2, 4'h0 }) + $signed(op_9_V_fu_497_p3);
assign ret_V_18_fu_591_p2 = ret_V_17_fu_580_p3 + op_11_V_reg_743;
assign ret_V_19_fu_652_p2 = op_25_V_reg_788 + lhs_V_2_reg_738;
assign ret_V_20_fu_674_p2 = op_27_V_reg_793 + select_ln1192_fu_666_p3;
assign ret_V_fu_225_p2 = { op_3[9:3], 1'h1 } + 1'h1;
assign ret_fu_361_p2 = op_6 + 1'h1;
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign overflow_1_fu_457_p2 = xor_ln785_fu_452_p2 & or_ln785_fu_448_p2;
assign underflow_fu_478_p2 = p_Result_8_reg_711 & or_ln788_1_fu_473_p2;
assign xor_ln785_fu_452_p2 = ~ p_Result_8_reg_711;
assign xor_ln786_fu_463_p2 = ~ p_Result_10_reg_717;
assign xor_ln1497_fu_332_p2 = ~ icmp_ln1497_fu_327_p2;
assign _023_ = ~ ap_start;
assign _024_ = ! { ret_V_14_fu_261_p2[4:0], 2'h0 };
assign _025_ = ! op_3[1:0];
assign _026_ = $signed({ ret_V_12_reg_700, 2'h0 }) < $signed(op_3);
assign _027_ = $signed(ret_V_12_reg_700) < $signed({ 1'h0, xor_ln1497_fu_332_p2 });
assign _028_ = | ret_V_14_fu_261_p2[16:6];
assign _029_ = | ret_fu_361_p2[8:4];
assign _030_ = ret_V_14_fu_261_p2[16:6] != 11'h7ff;
assign _031_ = | op_9_V_fu_497_p3[3:0];
assign or_ln384_fu_491_p2 = underflow_fu_478_p2 | overflow_1_fu_457_p2;
assign or_ln785_fu_448_p2 = p_Result_10_reg_717 | icmp_ln768_1_reg_723;
assign or_ln788_1_fu_473_p2 = or_ln788_fu_468_p2 | icmp_ln786_reg_728;
assign or_ln788_fu_468_p2 = xor_ln786_fu_463_p2 | icmp_ln790_reg_733;
assign overflow_fu_407_p2 = p_Val2_1_fu_371_p2[3] | icmp_ln768_fu_401_p2;
always @(posedge ap_clk)
ret_V_12_reg_700 <= _014_;
always @(posedge ap_clk)
op_27_V_reg_793 <= _010_;
always @(posedge ap_clk)
ret_2_reg_783 <= _013_;
always @(posedge ap_clk)
op_25_V_reg_788 <= _009_;
always @(posedge ap_clk)
op_11_V_reg_743 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_748 <= _015_;
always @(posedge ap_clk)
op_15_V_reg_753 <= _008_;
always @(posedge ap_clk)
ret_V_16_reg_758 <= _017_;
always @(posedge ap_clk)
tmp_3_reg_763 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_768 <= _005_;
always @(posedge ap_clk)
ret_V_14_reg_706 <= _016_;
always @(posedge ap_clk)
p_Result_8_reg_711 <= _012_;
always @(posedge ap_clk)
p_Result_10_reg_717 <= _011_;
always @(posedge ap_clk)
icmp_ln768_1_reg_723 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_728 <= _003_;
always @(posedge ap_clk)
icmp_ln790_reg_733 <= _004_;
always @(posedge ap_clk)
lhs_V_2_reg_738 <= _006_;
always @(posedge ap_clk)
ret_V_18_reg_773 <= _018_;
always @(posedge ap_clk)
add_ln69_1_reg_778 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [6:0] _097_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_097_ = b[6:0];
7'b0000010:
_097_ = b[13:7];
7'b0000100:
_097_ = b[20:14];
7'b0001000:
_097_ = b[27:21];
7'b0010000:
_097_ = b[34:28];
7'b0100000:
_097_ = b[41:35];
7'b1000000:
_097_ = b[48:42];
7'b0000000:
_097_ = a;
default:
_097_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _097_(7'hxx, { 5'h00, _020_, 42'h02082082001 }, { _032_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 7'h40;
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[0] ? ret_V_12_fu_239_p3 : ret_V_12_reg_700;
assign _010_ = ap_CS_fsm[5] ? op_27_V_fu_660_p2 : op_27_V_reg_793;
assign _009_ = ap_CS_fsm[4] ? op_25_V_fu_643_p2 : op_25_V_reg_788;
assign _013_ = ap_CS_fsm[4] ? ret_2_fu_619_p3 : ret_2_reg_783;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_551_p2 : icmp_ln851_1_reg_768;
assign _019_ = ap_CS_fsm[2] ? ret_V_16_fu_531_p2[9:4] : tmp_3_reg_763;
assign _017_ = ap_CS_fsm[2] ? ret_V_16_fu_531_p2 : ret_V_16_reg_758;
assign _008_ = ap_CS_fsm[2] ? op_15_V_fu_431_p2 : op_15_V_reg_753;
assign _015_ = ap_CS_fsm[2] ? ret_V_13_fu_421_p2 : ret_V_13_reg_748;
assign _007_ = ap_CS_fsm[2] ? op_11_V_fu_413_p3 : op_11_V_reg_743;
assign _006_ = ap_CS_fsm[1] ? lhs_V_2_fu_342_p2 : lhs_V_2_reg_738;
assign _004_ = ap_CS_fsm[1] ? icmp_ln790_fu_317_p2 : icmp_ln790_reg_733;
assign _003_ = ap_CS_fsm[1] ? icmp_ln786_fu_299_p2 : icmp_ln786_reg_728;
assign _002_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_293_p2 : icmp_ln768_1_reg_723;
assign _011_ = ap_CS_fsm[1] ? ret_V_14_fu_261_p2[5] : p_Result_10_reg_717;
assign _012_ = ap_CS_fsm[1] ? ret_V_14_fu_261_p2[16] : p_Result_8_reg_711;
assign _016_ = ap_CS_fsm[1] ? ret_V_14_fu_261_p2 : ret_V_14_reg_706;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_604_p2 : add_ln69_1_reg_778;
assign _018_ = ap_CS_fsm[3] ? ret_V_18_fu_591_p2 : ret_V_18_reg_773;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign op_15_V_fu_431_p2 = $signed({ op_1[0], 1'h0 }) - $signed(op_6[3:0]);
assign ret_V_13_fu_421_p2 = $signed(op_1) - $signed({ op_1[0], 1'h0 });
assign ret_V_14_fu_261_p2 = $signed(op_3) - $signed({ ret_V_12_reg_700, 2'h0 });
assign sub_ln1345_fu_613_p2 = $signed(1'h0) - $signed(op_15_V_reg_753);
assign icmp_ln1497_fu_327_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_293_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_401_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_299_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_317_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_551_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_219_p2 = _025_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_342_p2 = _027_ ? 1'h1 : 1'h0;
assign op_11_V_fu_413_p3 = overflow_fu_407_p2 ? 3'h7 : add_ln746_fu_377_p2;
assign op_9_V_fu_497_p3 = or_ln384_fu_491_p2 ? select_ln384_fu_483_p3 : { ret_V_14_reg_706[5:0], 2'h0 };
assign ret_2_fu_619_p3 = op_8 ? sub_ln1345_fu_613_p2 : 5'h00;
assign ret_V_12_fu_239_p3 = op_3[15] ? select_ln850_fu_231_p3 : { op_3[9:3], 1'h1 };
assign ret_V_17_fu_580_p3 = ret_V_16_reg_758[9] ? select_ln850_1_fu_573_p3 : { tmp_3_reg_763[5], tmp_3_reg_763 };
assign select_ln1192_fu_666_p3 = op_18 ? 17'h1ffff : 17'h00000;
assign select_ln384_fu_483_p3 = overflow_1_fu_457_p2 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_573_p3 = icmp_ln851_1_reg_768 ? add_ln691_fu_567_p2 : { tmp_3_reg_763[5], tmp_3_reg_763 };
assign select_ln850_fu_231_p3 = icmp_ln851_fu_219_p2 ? { op_3[9:3], 1'h1 } : ret_V_fu_225_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_187_p0 = op_3;
assign empty_fu_187_p1 = op_3[9:0];
assign icmp_ln1497_fu_327_p1 = op_3;
assign op_29 = { add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2 };
assign p_Result_1_fu_283_p4 = ret_V_14_fu_261_p2[16:6];
assign p_Result_6_fu_560_p3 = ret_V_16_reg_758[9];
assign p_Result_7_fu_383_p3 = p_Val2_1_fu_371_p2[3];
assign p_Result_9_fu_309_p3 = { ret_V_14_fu_261_p2[4:0], 2'h0 };
assign p_Result_s_fu_207_p1 = op_3;
assign p_Result_s_fu_207_p3 = op_3[15];
assign p_Val2_5_fu_440_p3 = { ret_V_14_reg_706[5:0], 2'h0 };
assign r_V_fu_347_p2 = { op_1[0], 1'h0 };
assign ret_V_11_fu_191_p2 = { op_3[9:3], 1'h1, op_3[1:0] };
assign ret_V_cast_fu_197_p4 = { op_3[9:3], 1'h1 };
assign rhs_1_fu_250_p3 = { ret_V_12_reg_700, 2'h0 };
assign rhs_5_fu_523_p3 = { ret_V_15_fu_513_p2, 4'h0 };
assign sext_ln1192_1_fu_627_p1 = { ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773 };
assign sext_ln1192_fu_519_p1 = { op_9_V_fu_497_p3[7], op_9_V_fu_497_p3[7], op_9_V_fu_497_p3 };
assign sext_ln1193_fu_257_p1 = { ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700, 2'h0 };
assign sext_ln1347_fu_427_p1 = { op_1[0], op_1[0], op_1[0], 1'h0 };
assign sext_ln1497_fu_323_p1 = { ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700, 2'h0 };
assign sext_ln215_fu_610_p1 = { op_15_V_reg_753[3], op_15_V_reg_753 };
assign sext_ln69_1_fu_597_p1 = { ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748 };
assign sext_ln69_2_fu_600_p1 = { op_14[7], op_14 };
assign sext_ln69_3_fu_640_p1 = { add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778 };
assign sext_ln69_4_fu_657_p1 = { ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783 };
assign sext_ln69_fu_630_p1 = { op_12[15], op_12 };
assign sext_ln703_1_fu_509_p1 = { op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], 1'h0 };
assign sext_ln703_fu_247_p0 = op_3;
assign sext_ln703_fu_247_p1 = { op_3[15], op_3 };
assign sext_ln850_fu_557_p1 = { tmp_3_reg_763[5], tmp_3_reg_763 };
assign tmp_2_fu_391_p4 = ret_fu_361_p2[8:4];
assign trunc_ln1346_fu_357_p1 = op_6[3:0];
assign trunc_ln703_fu_367_p1 = op_6[2:0];
assign trunc_ln731_fu_437_p1 = ret_V_14_reg_706[5:0];
assign trunc_ln790_fu_305_p1 = ret_V_14_fu_261_p2[4:0];
assign trunc_ln851_1_fu_547_p1 = op_9_V_fu_497_p3[3:0];
assign trunc_ln851_fu_215_p0 = op_3;
assign trunc_ln851_fu_215_p1 = op_3[1:0];
assign zext_ln1192_1_fu_649_p1 = { 16'h0000, lhs_V_2_reg_738 };
assign zext_ln1192_fu_588_p1 = { 4'h0, op_11_V_reg_743 };
assign zext_ln1346_fu_353_p1 = { 1'h0, op_6 };
assign zext_ln69_fu_679_p1 = { 15'h0000, op_19 };
assign zext_ln703_fu_505_p1 = { 2'h0, op_0 };
assign zext_ln878_fu_338_p1 = { 7'h00, xor_ln1497_fu_332_p2 };
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
  op_3,
  op_6,
  op_8,
  op_12,
  op_14,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [15:0] op_12;
input [7:0] op_14;
input op_18;
input [1:0] op_19;
input [15:0] op_3;
input [7:0] op_6;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] add_ln69_1_reg_778;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_1_reg_723;
reg icmp_ln786_reg_728;
reg icmp_ln790_reg_733;
reg icmp_ln851_1_reg_768;
reg lhs_V_2_reg_738;
reg [2:0] op_11_V_reg_743;
reg [3:0] op_15_V_reg_753;
reg [16:0] op_25_V_reg_788;
reg [16:0] op_27_V_reg_793;
reg p_Result_10_reg_717;
reg p_Result_8_reg_711;
reg [4:0] ret_2_reg_783;
reg [7:0] ret_V_12_reg_700;
reg [1:0] ret_V_13_reg_748;
reg [16:0] ret_V_14_reg_706;
reg [9:0] ret_V_16_reg_758;
reg [6:0] ret_V_18_reg_773;
reg [5:0] tmp_3_reg_763;
wire [8:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [2:0] _007_;
wire [3:0] _008_;
wire [16:0] _009_;
wire [16:0] _010_;
wire _011_;
wire _012_;
wire [4:0] _013_;
wire [7:0] _014_;
wire [1:0] _015_;
wire [16:0] _016_;
wire [9:0] _017_;
wire [6:0] _018_;
wire [5:0] _019_;
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
wire [6:0] add_ln691_fu_567_p2;
wire [8:0] add_ln69_1_fu_604_p2;
wire [16:0] add_ln69_4_fu_683_p2;
wire [16:0] add_ln69_fu_634_p2;
wire [2:0] add_ln746_fu_377_p2;
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
wire [15:0] empty_fu_187_p0;
wire [9:0] empty_fu_187_p1;
wire [15:0] icmp_ln1497_fu_327_p1;
wire icmp_ln1497_fu_327_p2;
wire icmp_ln768_1_fu_293_p2;
wire icmp_ln768_fu_401_p2;
wire icmp_ln786_fu_299_p2;
wire icmp_ln790_fu_317_p2;
wire icmp_ln851_1_fu_551_p2;
wire icmp_ln851_fu_219_p2;
wire lhs_V_2_fu_342_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [2:0] op_11_V_fu_413_p3;
wire [15:0] op_12;
wire [7:0] op_14;
wire [3:0] op_15_V_fu_431_p2;
wire op_18;
wire [1:0] op_19;
wire [16:0] op_25_V_fu_643_p2;
wire [16:0] op_27_V_fu_660_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_3;
wire [7:0] op_6;
wire op_8;
wire [7:0] op_9_V_fu_497_p3;
wire or_ln384_fu_491_p2;
wire or_ln785_fu_448_p2;
wire or_ln788_1_fu_473_p2;
wire or_ln788_fu_468_p2;
wire overflow_1_fu_457_p2;
wire overflow_fu_407_p2;
wire [10:0] p_Result_1_fu_283_p4;
wire p_Result_6_fu_560_p3;
wire p_Result_7_fu_383_p3;
wire [6:0] p_Result_9_fu_309_p3;
wire [15:0] p_Result_s_fu_207_p1;
wire p_Result_s_fu_207_p3;
wire [3:0] p_Val2_1_fu_371_p2;
wire [7:0] p_Val2_5_fu_440_p3;
wire [1:0] r_V_fu_347_p2;
wire [4:0] ret_2_fu_619_p3;
wire [9:0] ret_V_11_fu_191_p2;
wire [7:0] ret_V_12_fu_239_p3;
wire [1:0] ret_V_13_fu_421_p2;
wire [16:0] ret_V_14_fu_261_p2;
wire [5:0] ret_V_15_fu_513_p2;
wire [9:0] ret_V_16_fu_531_p2;
wire [6:0] ret_V_17_fu_580_p3;
wire [6:0] ret_V_18_fu_591_p2;
wire [16:0] ret_V_19_fu_652_p2;
wire [16:0] ret_V_20_fu_674_p2;
wire [7:0] ret_V_cast_fu_197_p4;
wire [7:0] ret_V_fu_225_p2;
wire [8:0] ret_fu_361_p2;
wire [9:0] rhs_1_fu_250_p3;
wire [9:0] rhs_5_fu_523_p3;
wire [16:0] select_ln1192_fu_666_p3;
wire [7:0] select_ln384_fu_483_p3;
wire [6:0] select_ln850_1_fu_573_p3;
wire [7:0] select_ln850_fu_231_p3;
wire [16:0] sext_ln1192_1_fu_627_p1;
wire [9:0] sext_ln1192_fu_519_p1;
wire [16:0] sext_ln1193_fu_257_p1;
wire [3:0] sext_ln1347_fu_427_p1;
wire [15:0] sext_ln1497_fu_323_p1;
wire [4:0] sext_ln215_fu_610_p1;
wire [8:0] sext_ln69_1_fu_597_p1;
wire [8:0] sext_ln69_2_fu_600_p1;
wire [16:0] sext_ln69_3_fu_640_p1;
wire [16:0] sext_ln69_4_fu_657_p1;
wire [16:0] sext_ln69_fu_630_p1;
wire [5:0] sext_ln703_1_fu_509_p1;
wire [15:0] sext_ln703_fu_247_p0;
wire [16:0] sext_ln703_fu_247_p1;
wire [6:0] sext_ln850_fu_557_p1;
wire [4:0] sub_ln1345_fu_613_p2;
wire [4:0] tmp_2_fu_391_p4;
wire [3:0] trunc_ln1346_fu_357_p1;
wire [2:0] trunc_ln703_fu_367_p1;
wire [5:0] trunc_ln731_fu_437_p1;
wire [4:0] trunc_ln790_fu_305_p1;
wire [3:0] trunc_ln851_1_fu_547_p1;
wire [15:0] trunc_ln851_fu_215_p0;
wire [1:0] trunc_ln851_fu_215_p1;
wire underflow_fu_478_p2;
wire xor_ln1497_fu_332_p2;
wire xor_ln785_fu_452_p2;
wire xor_ln786_fu_463_p2;
wire [16:0] zext_ln1192_1_fu_649_p1;
wire [6:0] zext_ln1192_fu_588_p1;
wire [8:0] zext_ln1346_fu_353_p1;
wire [16:0] zext_ln69_fu_679_p1;
wire [5:0] zext_ln703_fu_505_p1;
wire [7:0] zext_ln878_fu_338_p1;


assign add_ln691_fu_567_p2 = $signed(tmp_3_reg_763) + $signed(2'h1);
assign add_ln69_1_fu_604_p2 = $signed(op_14) + $signed(ret_V_13_reg_748);
assign add_ln69_4_fu_683_p2 = ret_V_20_fu_674_p2 + op_19;
assign add_ln69_fu_634_p2 = $signed(ret_V_18_reg_773) + $signed(op_12);
assign add_ln746_fu_377_p2 = op_6[2:0] + 1'h1;
assign op_25_V_fu_643_p2 = $signed(add_ln69_1_reg_778) + $signed(add_ln69_fu_634_p2);
assign op_27_V_fu_660_p2 = $signed(ret_V_19_fu_652_p2) + $signed(ret_2_reg_783);
assign p_Val2_1_fu_371_p2 = op_6[3:0] + 1'h1;
assign ret_V_15_fu_513_p2 = $signed({ 1'h0, op_0 }) + $signed({ op_1[0], 1'h0 });
assign ret_V_16_fu_531_p2 = $signed({ ret_V_15_fu_513_p2, 4'h0 }) + $signed(op_9_V_fu_497_p3);
assign ret_V_18_fu_591_p2 = ret_V_17_fu_580_p3 + op_11_V_reg_743;
assign ret_V_19_fu_652_p2 = op_25_V_reg_788 + lhs_V_2_reg_738;
assign ret_V_20_fu_674_p2 = op_27_V_reg_793 + select_ln1192_fu_666_p3;
assign ret_V_fu_225_p2 = { op_3[9:3], 1'h1 } + 1'h1;
assign ret_fu_361_p2 = op_6 + 1'h1;
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign overflow_1_fu_457_p2 = xor_ln785_fu_452_p2 & or_ln785_fu_448_p2;
assign underflow_fu_478_p2 = p_Result_8_reg_711 & or_ln788_1_fu_473_p2;
assign xor_ln785_fu_452_p2 = ~ p_Result_8_reg_711;
assign xor_ln786_fu_463_p2 = ~ p_Result_10_reg_717;
assign xor_ln1497_fu_332_p2 = ~ icmp_ln1497_fu_327_p2;
assign _023_ = ~ ap_start;
assign _024_ = ! { ret_V_14_fu_261_p2[4:0], 2'h0 };
assign _025_ = ! op_3[1:0];
assign _026_ = $signed({ ret_V_12_reg_700, 2'h0 }) < $signed(op_3);
assign _027_ = $signed(ret_V_12_reg_700) < $signed({ 1'h0, xor_ln1497_fu_332_p2 });
assign _028_ = | ret_V_14_fu_261_p2[16:6];
assign _029_ = | ret_fu_361_p2[8:4];
assign _030_ = ret_V_14_fu_261_p2[16:6] != 11'h7ff;
assign _031_ = | op_9_V_fu_497_p3[3:0];
assign or_ln384_fu_491_p2 = underflow_fu_478_p2 | overflow_1_fu_457_p2;
assign or_ln785_fu_448_p2 = p_Result_10_reg_717 | icmp_ln768_1_reg_723;
assign or_ln788_1_fu_473_p2 = or_ln788_fu_468_p2 | icmp_ln786_reg_728;
assign or_ln788_fu_468_p2 = xor_ln786_fu_463_p2 | icmp_ln790_reg_733;
assign overflow_fu_407_p2 = p_Val2_1_fu_371_p2[3] | icmp_ln768_fu_401_p2;
always @(posedge ap_clk)
ret_V_12_reg_700 <= _014_;
always @(posedge ap_clk)
op_27_V_reg_793 <= _010_;
always @(posedge ap_clk)
ret_2_reg_783 <= _013_;
always @(posedge ap_clk)
op_25_V_reg_788 <= _009_;
always @(posedge ap_clk)
op_11_V_reg_743 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_748 <= _015_;
always @(posedge ap_clk)
op_15_V_reg_753 <= _008_;
always @(posedge ap_clk)
ret_V_16_reg_758 <= _017_;
always @(posedge ap_clk)
tmp_3_reg_763 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_768 <= _005_;
always @(posedge ap_clk)
ret_V_14_reg_706 <= _016_;
always @(posedge ap_clk)
p_Result_8_reg_711 <= _012_;
always @(posedge ap_clk)
p_Result_10_reg_717 <= _011_;
always @(posedge ap_clk)
icmp_ln768_1_reg_723 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_728 <= _003_;
always @(posedge ap_clk)
icmp_ln790_reg_733 <= _004_;
always @(posedge ap_clk)
lhs_V_2_reg_738 <= _006_;
always @(posedge ap_clk)
ret_V_18_reg_773 <= _018_;
always @(posedge ap_clk)
add_ln69_1_reg_778 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [6:0] _097_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_097_ = b[6:0];
7'b0000010:
_097_ = b[13:7];
7'b0000100:
_097_ = b[20:14];
7'b0001000:
_097_ = b[27:21];
7'b0010000:
_097_ = b[34:28];
7'b0100000:
_097_ = b[41:35];
7'b1000000:
_097_ = b[48:42];
7'b0000000:
_097_ = a;
default:
_097_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _097_(7'hxx, { 5'h00, _020_, 42'h02082082001 }, { _032_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 7'h40;
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[0] ? ret_V_12_fu_239_p3 : ret_V_12_reg_700;
assign _010_ = ap_CS_fsm[5] ? op_27_V_fu_660_p2 : op_27_V_reg_793;
assign _009_ = ap_CS_fsm[4] ? op_25_V_fu_643_p2 : op_25_V_reg_788;
assign _013_ = ap_CS_fsm[4] ? ret_2_fu_619_p3 : ret_2_reg_783;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_551_p2 : icmp_ln851_1_reg_768;
assign _019_ = ap_CS_fsm[2] ? ret_V_16_fu_531_p2[9:4] : tmp_3_reg_763;
assign _017_ = ap_CS_fsm[2] ? ret_V_16_fu_531_p2 : ret_V_16_reg_758;
assign _008_ = ap_CS_fsm[2] ? op_15_V_fu_431_p2 : op_15_V_reg_753;
assign _015_ = ap_CS_fsm[2] ? ret_V_13_fu_421_p2 : ret_V_13_reg_748;
assign _007_ = ap_CS_fsm[2] ? op_11_V_fu_413_p3 : op_11_V_reg_743;
assign _006_ = ap_CS_fsm[1] ? lhs_V_2_fu_342_p2 : lhs_V_2_reg_738;
assign _004_ = ap_CS_fsm[1] ? icmp_ln790_fu_317_p2 : icmp_ln790_reg_733;
assign _003_ = ap_CS_fsm[1] ? icmp_ln786_fu_299_p2 : icmp_ln786_reg_728;
assign _002_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_293_p2 : icmp_ln768_1_reg_723;
assign _011_ = ap_CS_fsm[1] ? ret_V_14_fu_261_p2[5] : p_Result_10_reg_717;
assign _012_ = ap_CS_fsm[1] ? ret_V_14_fu_261_p2[16] : p_Result_8_reg_711;
assign _016_ = ap_CS_fsm[1] ? ret_V_14_fu_261_p2 : ret_V_14_reg_706;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_604_p2 : add_ln69_1_reg_778;
assign _018_ = ap_CS_fsm[3] ? ret_V_18_fu_591_p2 : ret_V_18_reg_773;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign op_15_V_fu_431_p2 = $signed({ op_1[0], 1'h0 }) - $signed(op_6[3:0]);
assign ret_V_13_fu_421_p2 = $signed(op_1) - $signed({ op_1[0], 1'h0 });
assign ret_V_14_fu_261_p2 = $signed(op_3) - $signed({ ret_V_12_reg_700, 2'h0 });
assign sub_ln1345_fu_613_p2 = $signed(1'h0) - $signed(op_15_V_reg_753);
assign icmp_ln1497_fu_327_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_293_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_401_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_299_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_317_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_551_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_219_p2 = _025_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_342_p2 = _027_ ? 1'h1 : 1'h0;
assign op_11_V_fu_413_p3 = overflow_fu_407_p2 ? 3'h7 : add_ln746_fu_377_p2;
assign op_9_V_fu_497_p3 = or_ln384_fu_491_p2 ? select_ln384_fu_483_p3 : { ret_V_14_reg_706[5:0], 2'h0 };
assign ret_2_fu_619_p3 = op_8 ? sub_ln1345_fu_613_p2 : 5'h00;
assign ret_V_12_fu_239_p3 = op_3[15] ? select_ln850_fu_231_p3 : { op_3[9:3], 1'h1 };
assign ret_V_17_fu_580_p3 = ret_V_16_reg_758[9] ? select_ln850_1_fu_573_p3 : { tmp_3_reg_763[5], tmp_3_reg_763 };
assign select_ln1192_fu_666_p3 = op_18 ? 17'h1ffff : 17'h00000;
assign select_ln384_fu_483_p3 = overflow_1_fu_457_p2 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_573_p3 = icmp_ln851_1_reg_768 ? add_ln691_fu_567_p2 : { tmp_3_reg_763[5], tmp_3_reg_763 };
assign select_ln850_fu_231_p3 = icmp_ln851_fu_219_p2 ? { op_3[9:3], 1'h1 } : ret_V_fu_225_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_187_p0 = op_3;
assign empty_fu_187_p1 = op_3[9:0];
assign icmp_ln1497_fu_327_p1 = op_3;
assign op_29 = { add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2[16], add_ln69_4_fu_683_p2 };
assign p_Result_1_fu_283_p4 = ret_V_14_fu_261_p2[16:6];
assign p_Result_6_fu_560_p3 = ret_V_16_reg_758[9];
assign p_Result_7_fu_383_p3 = p_Val2_1_fu_371_p2[3];
assign p_Result_9_fu_309_p3 = { ret_V_14_fu_261_p2[4:0], 2'h0 };
assign p_Result_s_fu_207_p1 = op_3;
assign p_Result_s_fu_207_p3 = op_3[15];
assign p_Val2_5_fu_440_p3 = { ret_V_14_reg_706[5:0], 2'h0 };
assign r_V_fu_347_p2 = { op_1[0], 1'h0 };
assign ret_V_11_fu_191_p2 = { op_3[9:3], 1'h1, op_3[1:0] };
assign ret_V_cast_fu_197_p4 = { op_3[9:3], 1'h1 };
assign rhs_1_fu_250_p3 = { ret_V_12_reg_700, 2'h0 };
assign rhs_5_fu_523_p3 = { ret_V_15_fu_513_p2, 4'h0 };
assign sext_ln1192_1_fu_627_p1 = { ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773[6], ret_V_18_reg_773 };
assign sext_ln1192_fu_519_p1 = { op_9_V_fu_497_p3[7], op_9_V_fu_497_p3[7], op_9_V_fu_497_p3 };
assign sext_ln1193_fu_257_p1 = { ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700, 2'h0 };
assign sext_ln1347_fu_427_p1 = { op_1[0], op_1[0], op_1[0], 1'h0 };
assign sext_ln1497_fu_323_p1 = { ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700[7], ret_V_12_reg_700, 2'h0 };
assign sext_ln215_fu_610_p1 = { op_15_V_reg_753[3], op_15_V_reg_753 };
assign sext_ln69_1_fu_597_p1 = { ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748[1], ret_V_13_reg_748 };
assign sext_ln69_2_fu_600_p1 = { op_14[7], op_14 };
assign sext_ln69_3_fu_640_p1 = { add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778[8], add_ln69_1_reg_778 };
assign sext_ln69_4_fu_657_p1 = { ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783[4], ret_2_reg_783 };
assign sext_ln69_fu_630_p1 = { op_12[15], op_12 };
assign sext_ln703_1_fu_509_p1 = { op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], 1'h0 };
assign sext_ln703_fu_247_p0 = op_3;
assign sext_ln703_fu_247_p1 = { op_3[15], op_3 };
assign sext_ln850_fu_557_p1 = { tmp_3_reg_763[5], tmp_3_reg_763 };
assign tmp_2_fu_391_p4 = ret_fu_361_p2[8:4];
assign trunc_ln1346_fu_357_p1 = op_6[3:0];
assign trunc_ln703_fu_367_p1 = op_6[2:0];
assign trunc_ln731_fu_437_p1 = ret_V_14_reg_706[5:0];
assign trunc_ln790_fu_305_p1 = ret_V_14_fu_261_p2[4:0];
assign trunc_ln851_1_fu_547_p1 = op_9_V_fu_497_p3[3:0];
assign trunc_ln851_fu_215_p0 = op_3;
assign trunc_ln851_fu_215_p1 = op_3[1:0];
assign zext_ln1192_1_fu_649_p1 = { 16'h0000, lhs_V_2_reg_738 };
assign zext_ln1192_fu_588_p1 = { 4'h0, op_11_V_reg_743 };
assign zext_ln1346_fu_353_p1 = { 1'h0, op_6 };
assign zext_ln69_fu_679_p1 = { 15'h0000, op_19 };
assign zext_ln703_fu_505_p1 = { 2'h0, op_0 };
assign zext_ln878_fu_338_p1 = { 7'h00, xor_ln1497_fu_332_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_14, op_18, op_19, op_3, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [15:0] op_12;
input [7:0] op_14;
input op_18;
input [1:0] op_19;
input [15:0] op_3;
input [7:0] op_6;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_8_internal;
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
