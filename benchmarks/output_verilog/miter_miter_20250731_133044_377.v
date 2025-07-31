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
  op_7,
  op_9,
  op_11,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input op_0;
input [15:0] op_11;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [3:0] op_16;
input op_17;
input [7:0] op_18;
input [1:0] op_19;
input op_2;
input [1:0] op_4;
input op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg [31:0] add_ln691_1_reg_671;
reg [31:0] add_ln691_3_reg_714;
reg [31:0] add_ln691_reg_650;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_666;
reg icmp_ln851_2_reg_731;
reg icmp_ln851_reg_645;
reg [3:0] op_22_V_reg_629;
reg [31:0] op_29_V_reg_693;
reg [31:0] ret_V_17_cast_reg_708;
reg [31:0] ret_V_19_cast_reg_724;
reg [39:0] ret_V_2_reg_634;
reg [31:0] ret_V_3_cast_reg_639;
reg [46:0] ret_V_3_reg_655;
reg [33:0] ret_V_5_reg_681;
reg [31:0] ret_V_6_cast_reg_660;
reg [33:0] ret_V_7_reg_703;
reg [31:0] ret_V_9_cast_reg_686;
reg [39:0] ret_V_9_reg_719;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [39:0] _011_;
wire [31:0] _012_;
wire [46:0] _013_;
wire [33:0] _014_;
wire [31:0] _015_;
wire [33:0] _016_;
wire [31:0] _017_;
wire [39:0] _018_;
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
wire [31:0] add_ln691_1_fu_371_p2;
wire [31:0] add_ln691_2_fu_448_p2;
wire [31:0] add_ln691_3_fu_508_p2;
wire [31:0] add_ln691_4_fu_600_p2;
wire [31:0] add_ln691_fu_304_p2;
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
wire icmp_ln851_1_fu_365_p2;
wire icmp_ln851_2_fu_587_p2;
wire icmp_ln851_fu_298_p2;
wire op_0;
wire [15:0] op_11;
wire [3:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15;
wire [3:0] op_16;
wire op_17;
wire [7:0] op_18;
wire [1:0] op_19;
wire op_2;
wire [3:0] op_22_V_fu_257_p2;
wire [31:0] op_27_V_fu_400_p2;
wire [31:0] op_29_V_fu_471_p2;
wire [31:0] op_31_V_fu_545_p2;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [1:0] op_4;
wire op_7;
wire [7:0] op_9;
wire p_Result_1_fu_377_p3;
wire p_Result_2_fu_438_p3;
wire p_Result_3_fu_514_p3;
wire p_Result_4_fu_593_p3;
wire p_Result_s_fu_310_p3;
wire [5:0] p_Val2_s_fu_215_p2;
wire [31:0] ret_V_10_fu_611_p3;
wire [31:0] ret_V_17_cast_fu_498_p4;
wire [39:0] ret_V_2_fu_278_p2;
wire [31:0] ret_V_3_cast_fu_284_p4;
wire [46:0] ret_V_3_fu_345_p2;
wire [31:0] ret_V_4_fu_389_p3;
wire [33:0] ret_V_5_fu_422_p2;
wire [31:0] ret_V_6_cast_fu_351_p4;
wire [31:0] ret_V_6_fu_460_p3;
wire [33:0] ret_V_7_fu_492_p2;
wire [31:0] ret_V_8_fu_530_p3;
wire [39:0] ret_V_9_fu_567_p2;
wire [3:0] ret_V_fu_243_p2;
wire [45:0] rhs_2_fu_333_p3;
wire [32:0] rhs_4_fu_410_p3;
wire [32:0] rhs_6_fu_481_p3;
wire [38:0] rhs_8_fu_555_p3;
wire [4:0] rhs_fu_203_p3;
wire [3:0] select_ln1192_fu_231_p3;
wire [31:0] select_ln353_fu_326_p3;
wire [31:0] select_ln69_1_fu_537_p3;
wire [3:0] select_ln69_fu_249_p3;
wire [31:0] select_ln850_1_fu_384_p3;
wire [31:0] select_ln850_2_fu_453_p3;
wire [31:0] select_ln850_3_fu_524_p3;
wire [31:0] select_ln850_4_fu_605_p3;
wire [31:0] select_ln850_fu_321_p3;
wire [3:0] sext_ln1192_1_fu_239_p1;
wire [39:0] sext_ln1192_2_fu_274_p1;
wire [46:0] sext_ln1192_3_fu_341_p1;
wire [33:0] sext_ln1192_4_fu_418_p1;
wire [33:0] sext_ln1192_5_fu_488_p1;
wire [39:0] sext_ln1192_6_fu_563_p1;
wire [5:0] sext_ln1192_fu_211_p1;
wire [31:0] sext_ln69_fu_618_p1;
wire [15:0] sext_ln703_1_fu_317_p0;
wire [46:0] sext_ln703_1_fu_317_p1;
wire [3:0] sext_ln703_2_fu_406_p0;
wire [33:0] sext_ln703_2_fu_406_p1;
wire [3:0] sext_ln703_3_fu_477_p0;
wire [33:0] sext_ln703_3_fu_477_p1;
wire [7:0] sext_ln703_4_fu_551_p0;
wire [39:0] sext_ln703_4_fu_551_p1;
wire [7:0] sext_ln703_fu_263_p0;
wire [39:0] sext_ln703_fu_263_p1;
wire [10:0] tmp_1_fu_267_p3;
wire [2:0] tmp_fu_221_p4;
wire [15:0] trunc_ln851_1_fu_361_p0;
wire [13:0] trunc_ln851_1_fu_361_p1;
wire [3:0] trunc_ln851_2_fu_445_p0;
wire trunc_ln851_2_fu_445_p1;
wire [3:0] trunc_ln851_3_fu_521_p0;
wire trunc_ln851_3_fu_521_p1;
wire [7:0] trunc_ln851_4_fu_583_p0;
wire [6:0] trunc_ln851_4_fu_583_p1;
wire [7:0] trunc_ln851_fu_294_p0;
wire [6:0] trunc_ln851_fu_294_p1;
wire [31:0] zext_ln69_1_fu_467_p1;
wire [31:0] zext_ln69_fu_396_p1;


assign add_ln691_1_fu_371_p2 = ret_V_3_fu_345_p2[45:14] + 1'h1;
assign add_ln691_2_fu_448_p2 = ret_V_9_cast_reg_686 + 1'h1;
assign add_ln691_3_fu_508_p2 = ret_V_7_fu_492_p2[32:1] + 1'h1;
assign add_ln691_4_fu_600_p2 = ret_V_19_cast_reg_724 + 1'h1;
assign add_ln691_fu_304_p2 = { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[10:7] } + 1'h1;
assign op_22_V_fu_257_p2 = ret_V_fu_243_p2 + select_ln69_fu_249_p3;
assign op_27_V_fu_400_p2 = ret_V_4_fu_389_p3 + op_13;
assign op_29_V_fu_471_p2 = ret_V_6_fu_460_p3 + op_15;
assign op_31_V_fu_545_p2 = ret_V_8_fu_530_p3 + select_ln69_1_fu_537_p3;
assign op_33 = $signed(ret_V_10_fu_611_p3) + $signed(op_19);
assign p_Val2_s_fu_215_p2 = $signed({ op_4, 3'h0 }) + $signed(5'h08);
assign { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[10:0] } = $signed({ op_22_V_reg_629, 7'h00 }) + $signed(op_9);
assign ret_V_3_fu_345_p2 = $signed({ select_ln353_fu_326_p3, 14'h0000 }) + $signed(op_11);
assign ret_V_5_fu_422_p2 = $signed({ op_27_V_fu_400_p2, 1'h0 }) + $signed(op_14);
assign ret_V_7_fu_492_p2 = $signed({ op_29_V_reg_693, 1'h0 }) + $signed(op_16);
assign ret_V_9_fu_567_p2 = $signed({ op_31_V_fu_545_p2, 7'h00 }) + $signed(op_18);
assign ret_V_fu_243_p2 = $signed(p_Val2_s_fu_215_p2[5:3]) + $signed(select_ln1192_fu_231_p3);
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign _022_ = ~ ap_start;
assign _023_ = | op_11[13:0];
assign _024_ = | op_18[6:0];
assign _025_ = | op_9[6:0];
always @(posedge ap_clk)
ret_V_5_reg_681 <= _014_;
always @(posedge ap_clk)
ret_V_9_cast_reg_686 <= _017_;
always @(posedge ap_clk)
op_29_V_reg_693 <= _008_;
always @(posedge ap_clk)
op_22_V_reg_629 <= _007_;
always @(posedge ap_clk)
ret_V_9_reg_719 <= _018_;
always @(posedge ap_clk)
ret_V_19_cast_reg_724 <= _010_;
always @(posedge ap_clk)
icmp_ln851_2_reg_731 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_634 <= _011_;
always @(posedge ap_clk)
ret_V_3_cast_reg_639 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_645 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_650 <= _002_;
always @(posedge ap_clk)
ret_V_7_reg_703 <= _016_;
always @(posedge ap_clk)
ret_V_17_cast_reg_708 <= _009_;
always @(posedge ap_clk)
add_ln691_3_reg_714 <= _001_;
always @(posedge ap_clk)
ret_V_3_reg_655 <= _013_;
always @(posedge ap_clk)
ret_V_6_cast_reg_660 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_666 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_671 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign _030_ = ap_CS_fsm == 1'h1;
assign op_33_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[3] ? ret_V_5_fu_422_p2[32:1] : ret_V_9_cast_reg_686;
assign _014_ = ap_CS_fsm[3] ? ret_V_5_fu_422_p2 : ret_V_5_reg_681;
assign _008_ = ap_CS_fsm[4] ? op_29_V_fu_471_p2 : op_29_V_reg_693;
assign _007_ = ap_CS_fsm[0] ? op_22_V_fu_257_p2 : op_22_V_reg_629;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_587_p2 : icmp_ln851_2_reg_731;
assign _010_ = ap_CS_fsm[6] ? ret_V_9_fu_567_p2[38:7] : ret_V_19_cast_reg_724;
assign _018_ = ap_CS_fsm[6] ? ret_V_9_fu_567_p2 : ret_V_9_reg_719;
assign _002_ = ap_CS_fsm[1] ? add_ln691_fu_304_p2 : add_ln691_reg_650;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_fu_298_p2 : icmp_ln851_reg_645;
assign _012_ = ap_CS_fsm[1] ? { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[10:7] } : ret_V_3_cast_reg_639;
assign _011_ = ap_CS_fsm[1] ? { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[10:0] } : ret_V_2_reg_634;
assign _001_ = ap_CS_fsm[5] ? add_ln691_3_fu_508_p2 : add_ln691_3_reg_714;
assign _009_ = ap_CS_fsm[5] ? ret_V_7_fu_492_p2[32:1] : ret_V_17_cast_reg_708;
assign _016_ = ap_CS_fsm[5] ? ret_V_7_fu_492_p2 : ret_V_7_reg_703;
assign _000_ = ap_CS_fsm[2] ? add_ln691_1_fu_371_p2 : add_ln691_1_reg_671;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_365_p2 : icmp_ln851_1_reg_666;
assign _015_ = ap_CS_fsm[2] ? ret_V_3_fu_345_p2[45:14] : ret_V_6_cast_reg_660;
assign _013_ = ap_CS_fsm[2] ? ret_V_3_fu_345_p2 : ret_V_3_reg_655;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _019_ = _021_ ? 2'h2 : 2'h1;
function [7:0] _103_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_103_ = b[7:0];
8'b00000010:
_103_ = b[15:8];
8'b00000100:
_103_ = b[23:16];
8'b00001000:
_103_ = b[31:24];
8'b00010000:
_103_ = b[39:32];
8'b00100000:
_103_ = b[47:40];
8'b01000000:
_103_ = b[55:48];
8'b10000000:
_103_ = b[63:56];
8'b00000000:
_103_ = a;
default:
_103_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _103_(8'hxx, { 6'h00, _019_, 56'h04081020408001 }, { _030_, _029_, _028_, _027_, _026_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 8'h80;
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign icmp_ln851_1_fu_365_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_587_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_298_p2 = _025_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_611_p3 = ret_V_9_reg_719[39] ? select_ln850_4_fu_605_p3 : ret_V_19_cast_reg_724;
assign ret_V_4_fu_389_p3 = ret_V_3_reg_655[46] ? select_ln850_1_fu_384_p3 : ret_V_6_cast_reg_660;
assign ret_V_6_fu_460_p3 = ret_V_5_reg_681[33] ? select_ln850_2_fu_453_p3 : ret_V_9_cast_reg_686;
assign ret_V_8_fu_530_p3 = ret_V_7_reg_703[33] ? select_ln850_3_fu_524_p3 : ret_V_17_cast_reg_708;
assign select_ln1192_fu_231_p3 = op_7 ? 4'hf : 4'h0;
assign select_ln353_fu_326_p3 = ret_V_2_reg_634[39] ? select_ln850_fu_321_p3 : ret_V_3_cast_reg_639;
assign select_ln69_1_fu_537_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_249_p3 = op_2 ? 4'h0 : 4'hf;
assign select_ln850_1_fu_384_p3 = icmp_ln851_1_reg_666 ? add_ln691_1_reg_671 : ret_V_6_cast_reg_660;
assign select_ln850_2_fu_453_p3 = op_14[0] ? add_ln691_2_fu_448_p2 : ret_V_9_cast_reg_686;
assign select_ln850_3_fu_524_p3 = op_16[0] ? add_ln691_3_reg_714 : ret_V_17_cast_reg_708;
assign select_ln850_4_fu_605_p3 = icmp_ln851_2_reg_731 ? add_ln691_4_fu_600_p2 : ret_V_19_cast_reg_724;
assign select_ln850_fu_321_p3 = icmp_ln851_reg_645 ? add_ln691_reg_650 : ret_V_3_cast_reg_639;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign p_Result_1_fu_377_p3 = ret_V_3_reg_655[46];
assign p_Result_2_fu_438_p3 = ret_V_5_reg_681[33];
assign p_Result_3_fu_514_p3 = ret_V_7_reg_703[33];
assign p_Result_4_fu_593_p3 = ret_V_9_reg_719[39];
assign p_Result_s_fu_310_p3 = ret_V_2_reg_634[39];
assign ret_V_17_cast_fu_498_p4 = ret_V_7_fu_492_p2[32:1];
assign ret_V_2_fu_278_p2[38:11] = { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39] };
assign ret_V_3_cast_fu_284_p4 = { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[10:7] };
assign ret_V_6_cast_fu_351_p4 = ret_V_3_fu_345_p2[45:14];
assign rhs_2_fu_333_p3 = { select_ln353_fu_326_p3, 14'h0000 };
assign rhs_4_fu_410_p3 = { op_27_V_fu_400_p2, 1'h0 };
assign rhs_6_fu_481_p3 = { op_29_V_reg_693, 1'h0 };
assign rhs_8_fu_555_p3 = { op_31_V_fu_545_p2, 7'h00 };
assign rhs_fu_203_p3 = { op_4, 3'h0 };
assign sext_ln1192_1_fu_239_p1 = { p_Val2_s_fu_215_p2[5], p_Val2_s_fu_215_p2[5:3] };
assign sext_ln1192_2_fu_274_p1 = { op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629[3], op_22_V_reg_629, 7'h00 };
assign sext_ln1192_3_fu_341_p1 = { select_ln353_fu_326_p3[31], select_ln353_fu_326_p3, 14'h0000 };
assign sext_ln1192_4_fu_418_p1 = { op_27_V_fu_400_p2[31], op_27_V_fu_400_p2, 1'h0 };
assign sext_ln1192_5_fu_488_p1 = { op_29_V_reg_693[31], op_29_V_reg_693, 1'h0 };
assign sext_ln1192_6_fu_563_p1 = { op_31_V_fu_545_p2[31], op_31_V_fu_545_p2, 7'h00 };
assign sext_ln1192_fu_211_p1 = { op_4[1], op_4, 3'h0 };
assign sext_ln69_fu_618_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_1_fu_317_p0 = op_11;
assign sext_ln703_1_fu_317_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign sext_ln703_2_fu_406_p0 = op_14;
assign sext_ln703_2_fu_406_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_3_fu_477_p0 = op_16;
assign sext_ln703_3_fu_477_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_4_fu_551_p0 = op_18;
assign sext_ln703_4_fu_551_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_263_p0 = op_9;
assign sext_ln703_fu_263_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign tmp_1_fu_267_p3 = { op_22_V_reg_629, 7'h00 };
assign tmp_fu_221_p4 = p_Val2_s_fu_215_p2[5:3];
assign trunc_ln851_1_fu_361_p0 = op_11;
assign trunc_ln851_1_fu_361_p1 = op_11[13:0];
assign trunc_ln851_2_fu_445_p0 = op_14;
assign trunc_ln851_2_fu_445_p1 = op_14[0];
assign trunc_ln851_3_fu_521_p0 = op_16;
assign trunc_ln851_3_fu_521_p1 = op_16[0];
assign trunc_ln851_4_fu_583_p0 = op_18;
assign trunc_ln851_4_fu_583_p1 = op_18[6:0];
assign trunc_ln851_fu_294_p0 = op_9;
assign trunc_ln851_fu_294_p1 = op_9[6:0];
assign zext_ln69_1_fu_467_p1 = { 24'h000000, op_15 };
assign zext_ln69_fu_396_p1 = { 28'h0000000, op_13 };
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
  op_7,
  op_9,
  op_11,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input op_0;
input [15:0] op_11;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [3:0] op_16;
input op_17;
input [7:0] op_18;
input [1:0] op_19;
input op_2;
input [1:0] op_4;
input op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg [31:0] add_ln691_reg_648;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_1_reg_665;
reg icmp_ln851_2_reg_731;
reg icmp_ln851_reg_643;
reg [3:0] op_22_V_reg_627;
reg [31:0] op_27_V_reg_670;
reg [31:0] op_29_V_reg_692;
reg [31:0] op_31_V_reg_714;
reg [31:0] ret_V_17_cast_reg_707;
reg [31:0] ret_V_19_cast_reg_724;
reg [39:0] ret_V_2_reg_632;
reg [31:0] ret_V_3_cast_reg_637;
reg [46:0] ret_V_3_reg_653;
reg [33:0] ret_V_5_reg_680;
reg [31:0] ret_V_6_cast_reg_658;
reg [33:0] ret_V_7_reg_702;
reg [31:0] ret_V_9_cast_reg_685;
reg [39:0] ret_V_9_reg_719;
wire [31:0] _000_;
wire [9:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [3:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [39:0] _011_;
wire [31:0] _012_;
wire [46:0] _013_;
wire [33:0] _014_;
wire [31:0] _015_;
wire [33:0] _016_;
wire [31:0] _017_;
wire [39:0] _018_;
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
wire [31:0] add_ln691_1_fu_378_p2;
wire [31:0] add_ln691_2_fu_447_p2;
wire [31:0] add_ln691_3_fu_517_p2;
wire [31:0] add_ln691_4_fu_598_p2;
wire [31:0] add_ln691_fu_304_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_365_p2;
wire icmp_ln851_2_fu_585_p2;
wire icmp_ln851_fu_298_p2;
wire op_0;
wire [15:0] op_11;
wire [3:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15;
wire [3:0] op_16;
wire op_17;
wire [7:0] op_18;
wire [1:0] op_19;
wire op_2;
wire [3:0] op_22_V_fu_257_p2;
wire [31:0] op_27_V_fu_400_p2;
wire [31:0] op_29_V_fu_470_p2;
wire [31:0] op_31_V_fu_544_p2;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [1:0] op_4;
wire op_7;
wire [7:0] op_9;
wire p_Result_1_fu_371_p3;
wire p_Result_2_fu_437_p3;
wire p_Result_3_fu_507_p3;
wire p_Result_4_fu_591_p3;
wire p_Result_s_fu_310_p3;
wire [5:0] p_Val2_s_fu_215_p2;
wire [31:0] ret_V_10_fu_609_p3;
wire [39:0] ret_V_2_fu_278_p2;
wire [31:0] ret_V_3_cast_fu_284_p4;
wire [46:0] ret_V_3_fu_345_p2;
wire [31:0] ret_V_4_fu_389_p3;
wire [33:0] ret_V_5_fu_421_p2;
wire [31:0] ret_V_6_fu_459_p3;
wire [33:0] ret_V_7_fu_491_p2;
wire [31:0] ret_V_8_fu_529_p3;
wire [39:0] ret_V_9_fu_565_p2;
wire [3:0] ret_V_fu_243_p2;
wire [45:0] rhs_2_fu_333_p3;
wire [32:0] rhs_4_fu_410_p3;
wire [32:0] rhs_6_fu_480_p3;
wire [38:0] rhs_8_fu_554_p3;
wire [4:0] rhs_fu_203_p3;
wire [3:0] select_ln1192_fu_231_p3;
wire [31:0] select_ln353_fu_326_p3;
wire [31:0] select_ln69_1_fu_536_p3;
wire [3:0] select_ln69_fu_249_p3;
wire [31:0] select_ln850_1_fu_383_p3;
wire [31:0] select_ln850_2_fu_452_p3;
wire [31:0] select_ln850_3_fu_522_p3;
wire [31:0] select_ln850_4_fu_603_p3;
wire [31:0] select_ln850_fu_321_p3;
wire [3:0] sext_ln1192_1_fu_239_p1;
wire [39:0] sext_ln1192_2_fu_274_p1;
wire [46:0] sext_ln1192_3_fu_341_p1;
wire [33:0] sext_ln1192_4_fu_417_p1;
wire [33:0] sext_ln1192_5_fu_487_p1;
wire [39:0] sext_ln1192_6_fu_561_p1;
wire [5:0] sext_ln1192_fu_211_p1;
wire [31:0] sext_ln69_fu_616_p1;
wire [15:0] sext_ln703_1_fu_317_p0;
wire [46:0] sext_ln703_1_fu_317_p1;
wire [3:0] sext_ln703_2_fu_406_p0;
wire [33:0] sext_ln703_2_fu_406_p1;
wire [3:0] sext_ln703_3_fu_476_p0;
wire [33:0] sext_ln703_3_fu_476_p1;
wire [7:0] sext_ln703_4_fu_550_p0;
wire [39:0] sext_ln703_4_fu_550_p1;
wire [7:0] sext_ln703_fu_263_p0;
wire [39:0] sext_ln703_fu_263_p1;
wire [10:0] tmp_1_fu_267_p3;
wire [2:0] tmp_fu_221_p4;
wire [15:0] trunc_ln851_1_fu_361_p0;
wire [13:0] trunc_ln851_1_fu_361_p1;
wire [3:0] trunc_ln851_2_fu_444_p0;
wire trunc_ln851_2_fu_444_p1;
wire [3:0] trunc_ln851_3_fu_514_p0;
wire trunc_ln851_3_fu_514_p1;
wire [7:0] trunc_ln851_4_fu_581_p0;
wire [6:0] trunc_ln851_4_fu_581_p1;
wire [7:0] trunc_ln851_fu_294_p0;
wire [6:0] trunc_ln851_fu_294_p1;
wire [31:0] zext_ln69_1_fu_466_p1;
wire [31:0] zext_ln69_fu_396_p1;


assign add_ln691_1_fu_378_p2 = ret_V_6_cast_reg_658 + 1'h1;
assign add_ln691_2_fu_447_p2 = ret_V_9_cast_reg_685 + 1'h1;
assign add_ln691_3_fu_517_p2 = ret_V_17_cast_reg_707 + 1'h1;
assign add_ln691_4_fu_598_p2 = ret_V_19_cast_reg_724 + 1'h1;
assign add_ln691_fu_304_p2 = { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[10:7] } + 1'h1;
assign op_22_V_fu_257_p2 = ret_V_fu_243_p2 + select_ln69_fu_249_p3;
assign op_27_V_fu_400_p2 = ret_V_4_fu_389_p3 + op_13;
assign op_29_V_fu_470_p2 = ret_V_6_fu_459_p3 + op_15;
assign op_31_V_fu_544_p2 = ret_V_8_fu_529_p3 + select_ln69_1_fu_536_p3;
assign op_33 = $signed(ret_V_10_fu_609_p3) + $signed(op_19);
assign p_Val2_s_fu_215_p2 = $signed({ op_4, 3'h0 }) + $signed(5'h08);
assign { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[10:0] } = $signed({ op_22_V_reg_627, 7'h00 }) + $signed(op_9);
assign ret_V_3_fu_345_p2 = $signed({ select_ln353_fu_326_p3, 14'h0000 }) + $signed(op_11);
assign ret_V_5_fu_421_p2 = $signed({ op_27_V_reg_670, 1'h0 }) + $signed(op_14);
assign ret_V_7_fu_491_p2 = $signed({ op_29_V_reg_692, 1'h0 }) + $signed(op_16);
assign ret_V_9_fu_565_p2 = $signed({ op_31_V_reg_714, 7'h00 }) + $signed(op_18);
assign ret_V_fu_243_p2 = $signed(p_Val2_s_fu_215_p2[5:3]) + $signed(select_ln1192_fu_231_p3);
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign _022_ = ~ ap_start;
assign _023_ = | op_11[13:0];
assign _024_ = | op_18[6:0];
assign _025_ = | op_9[6:0];
always @(posedge ap_clk)
ret_V_5_reg_680 <= _014_;
always @(posedge ap_clk)
ret_V_9_cast_reg_685 <= _017_;
always @(posedge ap_clk)
ret_V_7_reg_702 <= _016_;
always @(posedge ap_clk)
ret_V_17_cast_reg_707 <= _009_;
always @(posedge ap_clk)
op_31_V_reg_714 <= _008_;
always @(posedge ap_clk)
op_29_V_reg_692 <= _007_;
always @(posedge ap_clk)
op_27_V_reg_670 <= _006_;
always @(posedge ap_clk)
op_22_V_reg_627 <= _005_;
always @(posedge ap_clk)
ret_V_9_reg_719 <= _018_;
always @(posedge ap_clk)
ret_V_19_cast_reg_724 <= _010_;
always @(posedge ap_clk)
icmp_ln851_2_reg_731 <= _003_;
always @(posedge ap_clk)
ret_V_3_reg_653 <= _013_;
always @(posedge ap_clk)
ret_V_6_cast_reg_658 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_665 <= _002_;
always @(posedge ap_clk)
ret_V_2_reg_632 <= _011_;
always @(posedge ap_clk)
ret_V_3_cast_reg_637 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_643 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_648 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _026_ = ap_CS_fsm == 1'h1;
function [9:0] _079_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_079_ = b[9:0];
10'b0000000010:
_079_ = b[19:10];
10'b0000000100:
_079_ = b[29:20];
10'b0000001000:
_079_ = b[39:30];
10'b0000010000:
_079_ = b[49:40];
10'b0000100000:
_079_ = b[59:50];
10'b0001000000:
_079_ = b[69:60];
10'b0010000000:
_079_ = b[79:70];
10'b0100000000:
_079_ = b[89:80];
10'b1000000000:
_079_ = b[99:90];
10'b0000000000:
_079_ = a;
default:
_079_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _079_(10'hxxx, { 8'h00, _019_, 90'h00402010080402010080001 }, { _026_, _035_, _034_, _033_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 10'h200;
assign _028_ = ap_CS_fsm == 9'h100;
assign _029_ = ap_CS_fsm == 8'h80;
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign op_33_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[4] ? ret_V_5_fu_421_p2[32:1] : ret_V_9_cast_reg_685;
assign _014_ = ap_CS_fsm[4] ? ret_V_5_fu_421_p2 : ret_V_5_reg_680;
assign _009_ = ap_CS_fsm[6] ? ret_V_7_fu_491_p2[32:1] : ret_V_17_cast_reg_707;
assign _016_ = ap_CS_fsm[6] ? ret_V_7_fu_491_p2 : ret_V_7_reg_702;
assign _008_ = ap_CS_fsm[7] ? op_31_V_fu_544_p2 : op_31_V_reg_714;
assign _007_ = ap_CS_fsm[5] ? op_29_V_fu_470_p2 : op_29_V_reg_692;
assign _006_ = ap_CS_fsm[3] ? op_27_V_fu_400_p2 : op_27_V_reg_670;
assign _005_ = ap_CS_fsm[0] ? op_22_V_fu_257_p2 : op_22_V_reg_627;
assign _003_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_585_p2 : icmp_ln851_2_reg_731;
assign _010_ = ap_CS_fsm[8] ? ret_V_9_fu_565_p2[38:7] : ret_V_19_cast_reg_724;
assign _018_ = ap_CS_fsm[8] ? ret_V_9_fu_565_p2 : ret_V_9_reg_719;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_365_p2 : icmp_ln851_1_reg_665;
assign _015_ = ap_CS_fsm[2] ? ret_V_3_fu_345_p2[45:14] : ret_V_6_cast_reg_658;
assign _013_ = ap_CS_fsm[2] ? ret_V_3_fu_345_p2 : ret_V_3_reg_653;
assign _000_ = ap_CS_fsm[1] ? add_ln691_fu_304_p2 : add_ln691_reg_648;
assign _004_ = ap_CS_fsm[1] ? icmp_ln851_fu_298_p2 : icmp_ln851_reg_643;
assign _012_ = ap_CS_fsm[1] ? { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[10:7] } : ret_V_3_cast_reg_637;
assign _011_ = ap_CS_fsm[1] ? { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[10:0] } : ret_V_2_reg_632;
assign _001_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign icmp_ln851_1_fu_365_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_585_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_298_p2 = _025_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_609_p3 = ret_V_9_reg_719[39] ? select_ln850_4_fu_603_p3 : ret_V_19_cast_reg_724;
assign ret_V_4_fu_389_p3 = ret_V_3_reg_653[46] ? select_ln850_1_fu_383_p3 : ret_V_6_cast_reg_658;
assign ret_V_6_fu_459_p3 = ret_V_5_reg_680[33] ? select_ln850_2_fu_452_p3 : ret_V_9_cast_reg_685;
assign ret_V_8_fu_529_p3 = ret_V_7_reg_702[33] ? select_ln850_3_fu_522_p3 : ret_V_17_cast_reg_707;
assign select_ln1192_fu_231_p3 = op_7 ? 4'hf : 4'h0;
assign select_ln353_fu_326_p3 = ret_V_2_reg_632[39] ? select_ln850_fu_321_p3 : ret_V_3_cast_reg_637;
assign select_ln69_1_fu_536_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_249_p3 = op_2 ? 4'h0 : 4'hf;
assign select_ln850_1_fu_383_p3 = icmp_ln851_1_reg_665 ? add_ln691_1_fu_378_p2 : ret_V_6_cast_reg_658;
assign select_ln850_2_fu_452_p3 = op_14[0] ? add_ln691_2_fu_447_p2 : ret_V_9_cast_reg_685;
assign select_ln850_3_fu_522_p3 = op_16[0] ? add_ln691_3_fu_517_p2 : ret_V_17_cast_reg_707;
assign select_ln850_4_fu_603_p3 = icmp_ln851_2_reg_731 ? add_ln691_4_fu_598_p2 : ret_V_19_cast_reg_724;
assign select_ln850_fu_321_p3 = icmp_ln851_reg_643 ? add_ln691_reg_648 : ret_V_3_cast_reg_637;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign p_Result_1_fu_371_p3 = ret_V_3_reg_653[46];
assign p_Result_2_fu_437_p3 = ret_V_5_reg_680[33];
assign p_Result_3_fu_507_p3 = ret_V_7_reg_702[33];
assign p_Result_4_fu_591_p3 = ret_V_9_reg_719[39];
assign p_Result_s_fu_310_p3 = ret_V_2_reg_632[39];
assign ret_V_2_fu_278_p2[38:11] = { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39] };
assign ret_V_3_cast_fu_284_p4 = { ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[39], ret_V_2_fu_278_p2[10:7] };
assign rhs_2_fu_333_p3 = { select_ln353_fu_326_p3, 14'h0000 };
assign rhs_4_fu_410_p3 = { op_27_V_reg_670, 1'h0 };
assign rhs_6_fu_480_p3 = { op_29_V_reg_692, 1'h0 };
assign rhs_8_fu_554_p3 = { op_31_V_reg_714, 7'h00 };
assign rhs_fu_203_p3 = { op_4, 3'h0 };
assign sext_ln1192_1_fu_239_p1 = { p_Val2_s_fu_215_p2[5], p_Val2_s_fu_215_p2[5:3] };
assign sext_ln1192_2_fu_274_p1 = { op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627[3], op_22_V_reg_627, 7'h00 };
assign sext_ln1192_3_fu_341_p1 = { select_ln353_fu_326_p3[31], select_ln353_fu_326_p3, 14'h0000 };
assign sext_ln1192_4_fu_417_p1 = { op_27_V_reg_670[31], op_27_V_reg_670, 1'h0 };
assign sext_ln1192_5_fu_487_p1 = { op_29_V_reg_692[31], op_29_V_reg_692, 1'h0 };
assign sext_ln1192_6_fu_561_p1 = { op_31_V_reg_714[31], op_31_V_reg_714, 7'h00 };
assign sext_ln1192_fu_211_p1 = { op_4[1], op_4, 3'h0 };
assign sext_ln69_fu_616_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_1_fu_317_p0 = op_11;
assign sext_ln703_1_fu_317_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign sext_ln703_2_fu_406_p0 = op_14;
assign sext_ln703_2_fu_406_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_3_fu_476_p0 = op_16;
assign sext_ln703_3_fu_476_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_4_fu_550_p0 = op_18;
assign sext_ln703_4_fu_550_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_263_p0 = op_9;
assign sext_ln703_fu_263_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign tmp_1_fu_267_p3 = { op_22_V_reg_627, 7'h00 };
assign tmp_fu_221_p4 = p_Val2_s_fu_215_p2[5:3];
assign trunc_ln851_1_fu_361_p0 = op_11;
assign trunc_ln851_1_fu_361_p1 = op_11[13:0];
assign trunc_ln851_2_fu_444_p0 = op_14;
assign trunc_ln851_2_fu_444_p1 = op_14[0];
assign trunc_ln851_3_fu_514_p0 = op_16;
assign trunc_ln851_3_fu_514_p1 = op_16[0];
assign trunc_ln851_4_fu_581_p0 = op_18;
assign trunc_ln851_4_fu_581_p1 = op_18[6:0];
assign trunc_ln851_fu_294_p0 = op_9;
assign trunc_ln851_fu_294_p1 = op_9[6:0];
assign zext_ln69_1_fu_466_p1 = { 24'h000000, op_15 };
assign zext_ln69_fu_396_p1 = { 28'h0000000, op_13 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_14, op_15, op_16, op_17, op_18, op_19, op_2, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [15:0] op_11;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [3:0] op_16;
input op_17;
input [7:0] op_18;
input [1:0] op_19;
input op_2;
input [1:0] op_4;
input op_7;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_33_A;
wire [31:0] op_33_B;
wire op_33_eq;
assign op_33_eq = op_33_A == op_33_B;
wire op_33_ap_vld_A;
wire op_33_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_33_ap_vld_A | op_33_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_33_eq);
assign unsafe_signal = op_33_ap_vld_A & op_33_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_33(op_33_A),
    .op_33_ap_vld(op_33_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_33(op_33_B),
    .op_33_ap_vld(op_33_ap_vld_B)
);
endmodule
