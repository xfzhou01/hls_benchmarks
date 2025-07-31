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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [7:0] op_16;
input op_17;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [31:0] add_ln691_1_reg_701;
reg [9:0] add_ln691_reg_609;
reg [8:0] add_ln69_1_reg_624;
reg [31:0] add_ln69_reg_619;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_reg_598;
reg [3:0] op_18_V_reg_678;
reg [31:0] op_25_V_reg_629;
reg [31:0] op_26_V_reg_634;
reg [31:0] op_27_V_reg_650;
reg p_Result_6_reg_662;
reg [3:0] r_reg_655;
reg [9:0] ret_V_2_reg_614;
reg [31:0] ret_V_3_reg_673;
reg [31:0] ret_V_4_reg_684;
reg [33:0] ret_V_5_reg_689;
reg [31:0] ret_V_7_cast_reg_694;
reg [11:0] ret_V_reg_588;
reg [9:0] sext_ln850_reg_603;
reg [1:0] sh_reg_645;
reg [8:0] tmp_3_reg_593;
reg [1:0] trunc_ln790_reg_668;
wire [31:0] _000_;
wire [9:0] _001_;
wire [8:0] _002_;
wire [31:0] _003_;
wire [11:0] _004_;
wire _005_;
wire [3:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire _010_;
wire [3:0] _011_;
wire [9:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [33:0] _015_;
wire [31:0] _016_;
wire [11:0] _017_;
wire [9:0] _018_;
wire [1:0] _019_;
wire [8:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
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
wire [31:0] add_ln691_1_fu_549_p2;
wire [9:0] add_ln691_fu_244_p2;
wire [8:0] add_ln69_1_fu_296_p2;
wire [31:0] add_ln69_fu_290_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] ashr_ln799_fu_374_p2;
wire icmp_ln790_fu_467_p2;
wire icmp_ln851_fu_235_p2;
wire [3:0] op_0;
wire [1:0] op_10;
wire [31:0] op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [4:0] op_14_V_fu_314_p3;
wire [3:0] op_15;
wire [7:0] op_16;
wire op_17;
wire [3:0] op_18_V_fu_498_p3;
wire [15:0] op_19;
wire [31:0] op_25_V_fu_305_p2;
wire [31:0] op_27_V_fu_359_p2;
wire [7:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire or_ln384_fu_492_p2;
wire [3:0] or_ln785_fu_423_p2;
wire or_ln788_fu_473_p2;
wire overflow_fu_441_p2;
wire p_Result_3_fu_250_p3;
wire p_Result_4_fu_554_p3;
wire p_Result_5_fu_364_p3;
wire [2:0] p_Result_s_fu_460_p3;
wire [3:0] p_Val2_1_fu_418_p2;
wire [34:0] p_Val2_5_fu_333_p2;
wire [3:0] r_fu_389_p3;
wire [9:0] ret_V_1_fu_262_p3;
wire [9:0] ret_V_2_fu_273_p2;
wire [31:0] ret_V_3_fu_413_p2;
wire [31:0] ret_V_4_fu_514_p2;
wire [33:0] ret_V_5_fu_533_p2;
wire [31:0] ret_V_6_fu_570_p3;
wire [11:0] ret_V_fu_215_p2;
wire [34:0] rhs_3_fu_326_p3;
wire [32:0] rhs_7_fu_522_p3;
wire [10:0] rhs_fu_203_p3;
wire [31:0] select_ln1192_fu_506_p3;
wire [3:0] select_ln384_fu_484_p3;
wire [31:0] select_ln850_1_fu_564_p3;
wire [9:0] select_ln850_fu_257_p3;
wire [11:0] sext_ln1192_1_fu_211_p1;
wire [9:0] sext_ln1192_2_fu_269_p1;
wire [34:0] sext_ln1192_3_fu_322_p1;
wire [31:0] sext_ln1192_4_fu_409_p1;
wire [33:0] sext_ln1192_6_fu_529_p1;
wire [31:0] sext_ln1192_7_fu_279_p1;
wire [3:0] sext_ln1192_fu_199_p0;
wire [11:0] sext_ln1192_fu_199_p1;
wire [8:0] sext_ln69_1_fu_286_p1;
wire [31:0] sext_ln69_2_fu_355_p1;
wire [31:0] sext_ln69_3_fu_302_p1;
wire [8:0] sext_ln69_fu_282_p1;
wire [33:0] sext_ln703_fu_519_p1;
wire [9:0] sext_ln850_fu_241_p1;
wire [1:0] sh_fu_349_p2;
wire [3:0] shl_ln781_fu_383_p2;
wire tmp_1_fu_447_p3;
wire tmp_fu_428_p3;
wire trunc_ln69_fu_310_p1;
wire [1:0] trunc_ln790_fu_405_p1;
wire trunc_ln851_1_fu_561_p1;
wire [3:0] trunc_ln851_fu_231_p0;
wire [2:0] trunc_ln851_fu_231_p1;
wire underflow_fu_479_p2;
wire xor_ln785_fu_436_p2;
wire xor_ln786_fu_454_p2;
wire [31:0] zext_ln69_fu_577_p1;
wire [3:0] zext_ln781_fu_380_p1;
wire [3:0] zext_ln799_fu_371_p1;


assign add_ln691_1_fu_549_p2 = ret_V_7_cast_reg_694 + 1'h1;
assign add_ln691_fu_244_p2 = $signed(tmp_3_reg_593) + $signed(2'h1);
assign add_ln69_1_fu_296_p2 = $signed(op_13) + $signed(op_12);
assign add_ln69_fu_290_p2 = $signed(ret_V_2_reg_614) + $signed(op_11);
assign op_25_V_fu_305_p2 = $signed(add_ln69_1_reg_624) + $signed(add_ln69_reg_619);
assign op_27_V_fu_359_p2 = $signed(op_26_V_reg_634) + $signed(op_15);
assign op_31 = ret_V_6_fu_570_p3 + op_19;
assign p_Val2_5_fu_333_p2 = $signed({ op_25_V_reg_629, 3'h0 }) + $signed({ op_0[0], 4'h0 });
assign ret_V_2_fu_273_p2 = $signed(ret_V_1_fu_262_p3) + $signed(op_9);
assign ret_V_3_fu_413_p2 = $signed(op_27_V_reg_650) + $signed(op_16);
assign ret_V_4_fu_514_p2 = ret_V_3_reg_673 + select_ln1192_fu_506_p3;
assign ret_V_5_fu_533_p2 = $signed({ ret_V_4_reg_684, 1'h0 }) + $signed(op_18_V_reg_678);
assign ret_V_fu_215_p2 = $signed({ op_3, 3'h0 }) + $signed(op_8);
assign _023_ = icmp_ln851_reg_598 & ap_CS_fsm[1];
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_441_p2 = xor_ln785_fu_436_p2 & or_ln785_fu_423_p2[3];
assign underflow_fu_479_p2 = p_Result_6_reg_662 & or_ln788_fu_473_p2;
assign xor_ln785_fu_436_p2 = ~ p_Result_6_reg_662;
assign xor_ln786_fu_454_p2 = ~ r_reg_655[2];
assign _026_ = ~ ap_start;
assign _027_ = ! { trunc_ln790_reg_668, 1'h0 };
assign _028_ = | op_8[2:0];
assign or_ln384_fu_492_p2 = underflow_fu_479_p2 | overflow_fu_441_p2;
assign or_ln785_fu_423_p2 = r_reg_655 | { r_reg_655[2:0], 1'h0 };
assign or_ln788_fu_473_p2 = xor_ln786_fu_454_p2 | icmp_ln790_fu_467_p2;
always @(posedge ap_clk)
sext_ln850_reg_603 <= _018_;
always @(posedge ap_clk)
ret_V_5_reg_689 <= _015_;
always @(posedge ap_clk)
ret_V_7_cast_reg_694 <= _016_;
always @(posedge ap_clk)
ret_V_2_reg_614 <= _012_;
always @(posedge ap_clk)
r_reg_655 <= _011_;
always @(posedge ap_clk)
p_Result_6_reg_662 <= _010_;
always @(posedge ap_clk)
trunc_ln790_reg_668 <= _021_;
always @(posedge ap_clk)
ret_V_3_reg_673 <= _013_;
always @(posedge ap_clk)
sh_reg_645 <= _019_;
always @(posedge ap_clk)
op_27_V_reg_650 <= _009_;
always @(posedge ap_clk)
op_26_V_reg_634 <= _008_;
always @(posedge ap_clk)
op_25_V_reg_629 <= _007_;
always @(posedge ap_clk)
op_18_V_reg_678 <= _006_;
always @(posedge ap_clk)
ret_V_4_reg_684 <= _014_;
always @(posedge ap_clk)
ret_V_reg_588 <= _017_;
always @(posedge ap_clk)
tmp_3_reg_593 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_598 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_619 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_624 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_609 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_701 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _022_ = _025_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [11:0] _091_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_091_ = b[11:0];
12'b000000000010:
_091_ = b[23:12];
12'b000000000100:
_091_ = b[35:24];
12'b000000001000:
_091_ = b[47:36];
12'b000000010000:
_091_ = b[59:48];
12'b000000100000:
_091_ = b[71:60];
12'b000001000000:
_091_ = b[83:72];
12'b000010000000:
_091_ = b[95:84];
12'b000100000000:
_091_ = b[107:96];
12'b001000000000:
_091_ = b[119:108];
12'b010000000000:
_091_ = b[131:120];
12'b100000000000:
_091_ = b[143:132];
12'b000000000000:
_091_ = a;
default:
_091_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _091_(12'hxxx, { 10'h000, _022_, 132'h004008010020040080100200400800001 }, { _029_, _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 12'h800;
assign _031_ = ap_CS_fsm == 11'h400;
assign _032_ = ap_CS_fsm == 10'h200;
assign _033_ = ap_CS_fsm == 9'h100;
assign _034_ = ap_CS_fsm == 8'h80;
assign _035_ = ap_CS_fsm == 7'h40;
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[1] ? { tmp_3_reg_593[8], tmp_3_reg_593 } : sext_ln850_reg_603;
assign _016_ = ap_CS_fsm[9] ? ret_V_5_fu_533_p2[32:1] : ret_V_7_cast_reg_694;
assign _015_ = ap_CS_fsm[9] ? ret_V_5_fu_533_p2 : ret_V_5_reg_689;
assign _012_ = ap_CS_fsm[2] ? ret_V_2_fu_273_p2 : ret_V_2_reg_614;
assign _013_ = ap_CS_fsm[7] ? ret_V_3_fu_413_p2 : ret_V_3_reg_673;
assign _021_ = ap_CS_fsm[7] ? r_fu_389_p3[1:0] : trunc_ln790_reg_668;
assign _010_ = ap_CS_fsm[7] ? r_fu_389_p3[3] : p_Result_6_reg_662;
assign _011_ = ap_CS_fsm[7] ? r_fu_389_p3 : r_reg_655;
assign _009_ = ap_CS_fsm[6] ? op_27_V_fu_359_p2 : op_27_V_reg_650;
assign _019_ = ap_CS_fsm[6] ? sh_fu_349_p2 : sh_reg_645;
assign _008_ = ap_CS_fsm[5] ? p_Val2_5_fu_333_p2[34:3] : op_26_V_reg_634;
assign _007_ = ap_CS_fsm[4] ? op_25_V_fu_305_p2 : op_25_V_reg_629;
assign _014_ = ap_CS_fsm[8] ? ret_V_4_fu_514_p2 : ret_V_4_reg_684;
assign _006_ = ap_CS_fsm[8] ? op_18_V_fu_498_p3 : op_18_V_reg_678;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_235_p2 : icmp_ln851_reg_598;
assign _020_ = ap_CS_fsm[0] ? ret_V_fu_215_p2[11:3] : tmp_3_reg_593;
assign _017_ = ap_CS_fsm[0] ? ret_V_fu_215_p2 : ret_V_reg_588;
assign _002_ = ap_CS_fsm[3] ? add_ln69_1_fu_296_p2 : add_ln69_1_reg_624;
assign _003_ = ap_CS_fsm[3] ? add_ln69_fu_290_p2 : add_ln69_reg_619;
assign _001_ = _023_ ? add_ln691_fu_244_p2 : add_ln691_reg_609;
assign _000_ = ap_CS_fsm[10] ? add_ln691_1_fu_549_p2 : add_ln691_1_reg_701;
assign _004_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign shl_ln781_fu_383_p2 = op_7 << op_10;
assign ashr_ln799_fu_374_p2 = $signed(op_7) >>> sh_reg_645;
assign sh_fu_349_p2 = 1'h0 - op_10;
assign icmp_ln790_fu_467_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_235_p2 = _028_ ? 1'h1 : 1'h0;
assign op_18_V_fu_498_p3 = or_ln384_fu_492_p2 ? select_ln384_fu_484_p3 : { r_reg_655[2:0], 1'h0 };
assign r_fu_389_p3 = op_10[1] ? ashr_ln799_fu_374_p2 : shl_ln781_fu_383_p2;
assign ret_V_1_fu_262_p3 = ret_V_reg_588[11] ? select_ln850_fu_257_p3 : sext_ln850_reg_603;
assign ret_V_6_fu_570_p3 = ret_V_5_reg_689[33] ? select_ln850_1_fu_564_p3 : ret_V_7_cast_reg_694;
assign select_ln1192_fu_506_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_484_p3 = overflow_fu_441_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_564_p3 = op_18_V_reg_678[0] ? add_ln691_1_reg_701 : ret_V_7_cast_reg_694;
assign select_ln850_fu_257_p3 = icmp_ln851_reg_598 ? add_ln691_reg_609 : sext_ln850_reg_603;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign op_14_V_fu_314_p3 = { op_0[0], 4'h0 };
assign p_Result_3_fu_250_p3 = ret_V_reg_588[11];
assign p_Result_4_fu_554_p3 = ret_V_5_reg_689[33];
assign p_Result_5_fu_364_p3 = op_10[1];
assign p_Result_s_fu_460_p3 = { trunc_ln790_reg_668, 1'h0 };
assign p_Val2_1_fu_418_p2 = { r_reg_655[2:0], 1'h0 };
assign rhs_3_fu_326_p3 = { op_25_V_reg_629, 3'h0 };
assign rhs_7_fu_522_p3 = { ret_V_4_reg_684, 1'h0 };
assign rhs_fu_203_p3 = { op_3, 3'h0 };
assign sext_ln1192_1_fu_211_p1 = { op_3[7], op_3, 3'h0 };
assign sext_ln1192_2_fu_269_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln1192_3_fu_322_p1 = { op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], 4'h0 };
assign sext_ln1192_4_fu_409_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln1192_6_fu_529_p1 = { ret_V_4_reg_684[31], ret_V_4_reg_684, 1'h0 };
assign sext_ln1192_7_fu_279_p1 = { ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614[9], ret_V_2_reg_614 };
assign sext_ln1192_fu_199_p0 = op_8;
assign sext_ln1192_fu_199_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln69_1_fu_286_p1 = { op_13[7], op_13 };
assign sext_ln69_2_fu_355_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln69_3_fu_302_p1 = { add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624[8], add_ln69_1_reg_624 };
assign sext_ln69_fu_282_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln703_fu_519_p1 = { op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678[3], op_18_V_reg_678 };
assign sext_ln850_fu_241_p1 = { tmp_3_reg_593[8], tmp_3_reg_593 };
assign tmp_1_fu_447_p3 = r_reg_655[2];
assign tmp_fu_428_p3 = or_ln785_fu_423_p2[3];
assign trunc_ln69_fu_310_p1 = op_0[0];
assign trunc_ln790_fu_405_p1 = r_fu_389_p3[1:0];
assign trunc_ln851_1_fu_561_p1 = op_18_V_reg_678[0];
assign trunc_ln851_fu_231_p0 = op_8;
assign trunc_ln851_fu_231_p1 = op_8[2:0];
assign zext_ln69_fu_577_p1 = { 16'h0000, op_19 };
assign zext_ln781_fu_380_p1 = { 2'h0, op_10 };
assign zext_ln799_fu_371_p1 = { 2'h0, sh_reg_645 };
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [7:0] op_16;
input op_17;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [8:0] add_ln69_1_reg_607;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln790_reg_635;
reg [3:0] op_18_V_reg_645;
reg [31:0] op_25_V_reg_612;
reg [31:0] op_27_V_reg_617;
reg p_Result_6_reg_629;
reg [3:0] r_reg_622;
reg [9:0] ret_V_2_reg_602;
reg [31:0] ret_V_4_reg_640;
reg [33:0] ret_V_5_reg_650;
reg [31:0] ret_V_7_cast_reg_655;
wire [8:0] _00_;
wire [5:0] _01_;
wire _02_;
wire [3:0] _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire _06_;
wire [3:0] _07_;
wire [9:0] _08_;
wire [31:0] _09_;
wire [33:0] _10_;
wire [31:0] _11_;
wire [1:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire [31:0] add_ln691_1_fu_572_p2;
wire [9:0] add_ln691_fu_253_p2;
wire [8:0] add_ln69_1_fu_293_p2;
wire [31:0] add_ln69_fu_302_p2;
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
wire [3:0] ashr_ln799_fu_384_p2;
wire icmp_ln790_fu_428_p2;
wire icmp_ln851_fu_247_p2;
wire [3:0] op_0;
wire [1:0] op_10;
wire [31:0] op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [4:0] op_14_V_fu_321_p3;
wire [3:0] op_15;
wire [7:0] op_16;
wire op_17;
wire [3:0] op_18_V_fu_523_p3;
wire [15:0] op_19;
wire [31:0] op_25_V_fu_311_p2;
wire [31:0] op_26_V_fu_346_p4;
wire [31:0] op_27_V_fu_360_p2;
wire [7:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire or_ln384_fu_517_p2;
wire [3:0] or_ln785_fu_462_p2;
wire or_ln788_fu_499_p2;
wire overflow_fu_480_p2;
wire p_Result_3_fu_235_p3;
wire p_Result_4_fu_562_p3;
wire p_Result_5_fu_366_p3;
wire [2:0] p_Result_s_fu_420_p3;
wire [3:0] p_Val2_1_fu_457_p2;
wire [34:0] p_Val2_5_fu_340_p2;
wire [3:0] r_fu_400_p3;
wire [9:0] ret_V_1_fu_267_p3;
wire [9:0] ret_V_2_fu_279_p2;
wire [31:0] ret_V_3_fu_438_p2;
wire [31:0] ret_V_4_fu_451_p2;
wire [33:0] ret_V_5_fu_546_p2;
wire [31:0] ret_V_6_fu_584_p3;
wire [11:0] ret_V_fu_215_p2;
wire [34:0] rhs_3_fu_333_p3;
wire [32:0] rhs_7_fu_535_p3;
wire [10:0] rhs_fu_203_p3;
wire [31:0] select_ln1192_fu_443_p3;
wire [3:0] select_ln384_fu_509_p3;
wire [31:0] select_ln850_1_fu_577_p3;
wire [9:0] select_ln850_fu_259_p3;
wire [11:0] sext_ln1192_1_fu_211_p1;
wire [9:0] sext_ln1192_2_fu_275_p1;
wire [34:0] sext_ln1192_3_fu_329_p1;
wire [31:0] sext_ln1192_4_fu_434_p1;
wire [33:0] sext_ln1192_6_fu_542_p1;
wire [31:0] sext_ln1192_7_fu_299_p1;
wire [3:0] sext_ln1192_fu_199_p0;
wire [11:0] sext_ln1192_fu_199_p1;
wire [8:0] sext_ln69_1_fu_289_p1;
wire [31:0] sext_ln69_2_fu_356_p1;
wire [31:0] sext_ln69_3_fu_308_p1;
wire [8:0] sext_ln69_fu_285_p1;
wire [33:0] sext_ln703_fu_531_p1;
wire [9:0] sext_ln850_fu_231_p1;
wire [1:0] sh_fu_374_p2;
wire [3:0] shl_ln781_fu_394_p2;
wire tmp_1_fu_486_p3;
wire [8:0] tmp_3_fu_221_p4;
wire tmp_fu_467_p3;
wire trunc_ln69_fu_317_p1;
wire [1:0] trunc_ln790_fu_416_p1;
wire trunc_ln851_1_fu_569_p1;
wire [3:0] trunc_ln851_fu_243_p0;
wire [2:0] trunc_ln851_fu_243_p1;
wire underflow_fu_504_p2;
wire xor_ln785_fu_475_p2;
wire xor_ln786_fu_493_p2;
wire [31:0] zext_ln69_fu_591_p1;
wire [3:0] zext_ln781_fu_390_p1;
wire [3:0] zext_ln799_fu_380_p1;


assign add_ln691_1_fu_572_p2 = ret_V_7_cast_reg_655 + 1'h1;
assign add_ln691_fu_253_p2 = $signed(ret_V_fu_215_p2[11:3]) + $signed(2'h1);
assign add_ln69_1_fu_293_p2 = $signed(op_13) + $signed(op_12);
assign add_ln69_fu_302_p2 = $signed(ret_V_2_reg_602) + $signed(op_11);
assign op_25_V_fu_311_p2 = $signed(add_ln69_1_reg_607) + $signed(add_ln69_fu_302_p2);
assign op_27_V_fu_360_p2 = $signed(p_Val2_5_fu_340_p2[34:3]) + $signed(op_15);
assign op_31 = ret_V_6_fu_584_p3 + op_19;
assign p_Val2_5_fu_340_p2 = $signed({ op_25_V_reg_612, 3'h0 }) + $signed({ op_0[0], 4'h0 });
assign ret_V_2_fu_279_p2 = $signed(ret_V_1_fu_267_p3) + $signed(op_9);
assign ret_V_3_fu_438_p2 = $signed(op_27_V_reg_617) + $signed(op_16);
assign ret_V_4_fu_451_p2 = ret_V_3_fu_438_p2 + select_ln1192_fu_443_p3;
assign ret_V_5_fu_546_p2 = $signed({ ret_V_4_reg_640, 1'h0 }) + $signed(op_18_V_fu_523_p3);
assign ret_V_fu_215_p2 = $signed({ op_3, 3'h0 }) + $signed(op_8);
assign _13_ = ap_CS_fsm[0] & _15_;
assign _14_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_480_p2 = xor_ln785_fu_475_p2 & or_ln785_fu_462_p2[3];
assign underflow_fu_504_p2 = p_Result_6_reg_629 & or_ln788_fu_499_p2;
assign xor_ln785_fu_475_p2 = ~ p_Result_6_reg_629;
assign xor_ln786_fu_493_p2 = ~ r_reg_622[2];
assign _15_ = ~ ap_start;
assign _16_ = ! { r_fu_400_p3[1:0], 1'h0 };
assign _17_ = | op_8[2:0];
assign or_ln384_fu_517_p2 = underflow_fu_504_p2 | overflow_fu_480_p2;
assign or_ln785_fu_462_p2 = r_reg_622 | { r_reg_622[2:0], 1'h0 };
assign or_ln788_fu_499_p2 = xor_ln786_fu_493_p2 | icmp_ln790_reg_635;
always @(posedge ap_clk)
op_27_V_reg_617 <= _05_;
always @(posedge ap_clk)
op_25_V_reg_612 <= _04_;
always @(posedge ap_clk)
op_18_V_reg_645 <= _03_;
always @(posedge ap_clk)
ret_V_5_reg_650 <= _10_;
always @(posedge ap_clk)
ret_V_7_cast_reg_655 <= _11_;
always @(posedge ap_clk)
r_reg_622 <= _07_;
always @(posedge ap_clk)
p_Result_6_reg_629 <= _06_;
always @(posedge ap_clk)
icmp_ln790_reg_635 <= _02_;
always @(posedge ap_clk)
ret_V_4_reg_640 <= _09_;
always @(posedge ap_clk)
ret_V_2_reg_602 <= _08_;
always @(posedge ap_clk)
add_ln69_1_reg_607 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign ap_done = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? op_27_V_fu_360_p2 : op_27_V_reg_617;
assign _04_ = ap_CS_fsm[1] ? op_25_V_fu_311_p2 : op_25_V_reg_612;
assign _11_ = ap_CS_fsm[4] ? ret_V_5_fu_546_p2[32:1] : ret_V_7_cast_reg_655;
assign _10_ = ap_CS_fsm[4] ? ret_V_5_fu_546_p2 : ret_V_5_reg_650;
assign _03_ = ap_CS_fsm[4] ? op_18_V_fu_523_p3 : op_18_V_reg_645;
assign _09_ = ap_CS_fsm[3] ? ret_V_4_fu_451_p2 : ret_V_4_reg_640;
assign _02_ = ap_CS_fsm[3] ? icmp_ln790_fu_428_p2 : icmp_ln790_reg_635;
assign _06_ = ap_CS_fsm[3] ? r_fu_400_p3[3] : p_Result_6_reg_629;
assign _07_ = ap_CS_fsm[3] ? r_fu_400_p3 : r_reg_622;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_293_p2 : add_ln69_1_reg_607;
assign _08_ = ap_CS_fsm[0] ? ret_V_2_fu_279_p2 : ret_V_2_reg_602;
assign _01_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [5:0] _76_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_76_ = b[5:0];
6'b000010:
_76_ = b[11:6];
6'b000100:
_76_ = b[17:12];
6'b001000:
_76_ = b[23:18];
6'b010000:
_76_ = b[29:24];
6'b100000:
_76_ = b[35:30];
6'b000000:
_76_ = a;
default:
_76_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _76_(6'hxx, { 4'h0, _12_, 30'h04210801 }, { _18_, _23_, _22_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 6'h20;
assign _20_ = ap_CS_fsm == 5'h10;
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign shl_ln781_fu_394_p2 = op_7 << op_10;
assign ashr_ln799_fu_384_p2 = $signed(op_7) >>> sh_fu_374_p2;
assign sh_fu_374_p2 = 1'h0 - op_10;
assign icmp_ln790_fu_428_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_247_p2 = _17_ ? 1'h1 : 1'h0;
assign op_18_V_fu_523_p3 = or_ln384_fu_517_p2 ? select_ln384_fu_509_p3 : { r_reg_622[2:0], 1'h0 };
assign r_fu_400_p3 = op_10[1] ? ashr_ln799_fu_384_p2 : shl_ln781_fu_394_p2;
assign ret_V_1_fu_267_p3 = ret_V_fu_215_p2[11] ? select_ln850_fu_259_p3 : { 2'h0, ret_V_fu_215_p2[10:3] };
assign ret_V_6_fu_584_p3 = ret_V_5_reg_650[33] ? select_ln850_1_fu_577_p3 : ret_V_7_cast_reg_655;
assign select_ln1192_fu_443_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_509_p3 = overflow_fu_480_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_577_p3 = op_18_V_reg_645[0] ? add_ln691_1_fu_572_p2 : ret_V_7_cast_reg_655;
assign select_ln850_fu_259_p3 = icmp_ln851_fu_247_p2 ? add_ln691_fu_253_p2 : { 2'h3, ret_V_fu_215_p2[10:3] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_ready = ap_done;
assign op_14_V_fu_321_p3 = { op_0[0], 4'h0 };
assign op_26_V_fu_346_p4 = p_Val2_5_fu_340_p2[34:3];
assign op_31_ap_vld = ap_done;
assign p_Result_3_fu_235_p3 = ret_V_fu_215_p2[11];
assign p_Result_4_fu_562_p3 = ret_V_5_reg_650[33];
assign p_Result_5_fu_366_p3 = op_10[1];
assign p_Result_s_fu_420_p3 = { r_fu_400_p3[1:0], 1'h0 };
assign p_Val2_1_fu_457_p2 = { r_reg_622[2:0], 1'h0 };
assign rhs_3_fu_333_p3 = { op_25_V_reg_612, 3'h0 };
assign rhs_7_fu_535_p3 = { ret_V_4_reg_640, 1'h0 };
assign rhs_fu_203_p3 = { op_3, 3'h0 };
assign sext_ln1192_1_fu_211_p1 = { op_3[7], op_3, 3'h0 };
assign sext_ln1192_2_fu_275_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln1192_3_fu_329_p1 = { op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], 4'h0 };
assign sext_ln1192_4_fu_434_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln1192_6_fu_542_p1 = { ret_V_4_reg_640[31], ret_V_4_reg_640, 1'h0 };
assign sext_ln1192_7_fu_299_p1 = { ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602[9], ret_V_2_reg_602 };
assign sext_ln1192_fu_199_p0 = op_8;
assign sext_ln1192_fu_199_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln69_1_fu_289_p1 = { op_13[7], op_13 };
assign sext_ln69_2_fu_356_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln69_3_fu_308_p1 = { add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607[8], add_ln69_1_reg_607 };
assign sext_ln69_fu_285_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln703_fu_531_p1 = { op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3[3], op_18_V_fu_523_p3 };
assign sext_ln850_fu_231_p1 = { ret_V_fu_215_p2[11], ret_V_fu_215_p2[11:3] };
assign tmp_1_fu_486_p3 = r_reg_622[2];
assign tmp_3_fu_221_p4 = ret_V_fu_215_p2[11:3];
assign tmp_fu_467_p3 = or_ln785_fu_462_p2[3];
assign trunc_ln69_fu_317_p1 = op_0[0];
assign trunc_ln790_fu_416_p1 = r_fu_400_p3[1:0];
assign trunc_ln851_1_fu_569_p1 = op_18_V_reg_645[0];
assign trunc_ln851_fu_243_p0 = op_8;
assign trunc_ln851_fu_243_p1 = op_8[2:0];
assign zext_ln69_fu_591_p1 = { 16'h0000, op_19 };
assign zext_ln781_fu_390_p1 = { 2'h0, op_10 };
assign zext_ln799_fu_380_p1 = { 2'h0, sh_fu_374_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_15, op_16, op_17, op_19, op_3, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [7:0] op_16;
input op_17;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
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
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
