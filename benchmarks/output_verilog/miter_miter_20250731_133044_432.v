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
  op_14,
  op_16,
  op_17,
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
input [31:0] op_0;
input [1:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_2;
input op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [7:0] add_ln691_reg_696;
reg [5:0] add_ln69_4_reg_711;
reg [2:0] add_ln69_reg_701;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1499_reg_654;
reg icmp_ln851_1_reg_670;
reg icmp_ln851_2_reg_680;
reg lhs_V_reg_630;
reg [3:0] op_11_V_reg_649;
reg [31:0] op_25_V_reg_706;
reg [7:0] op_3_V_reg_625;
reg p_Result_4_reg_643;
reg [1:0] ret_V_10_reg_636;
reg [8:0] ret_V_11_reg_659;
reg [8:0] ret_V_12_reg_685;
reg [2:0] ret_V_5_reg_675;
reg [2:0] sext_ln831_reg_664;
reg [7:0] sext_ln850_reg_690;
wire [7:0] _000_;
wire [5:0] _001_;
wire [2:0] _002_;
wire [4:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [3:0] _010_;
wire _011_;
wire [1:0] _012_;
wire [8:0] _013_;
wire [8:0] _014_;
wire [2:0] _015_;
wire [2:0] _016_;
wire [7:0] _017_;
wire [1:0] _018_;
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
wire [7:0] add_ln691_fu_474_p2;
wire [31:0] add_ln69_2_fu_605_p2;
wire [2:0] add_ln69_3_fu_585_p2;
wire [5:0] add_ln69_4_fu_595_p2;
wire [2:0] add_ln69_fu_488_p2;
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
wire icmp_ln1499_fu_353_p2;
wire icmp_ln790_fu_322_p2;
wire icmp_ln851_1_fu_393_p2;
wire icmp_ln851_2_fu_409_p2;
wire icmp_ln851_fu_223_p2;
wire icmp_ln870_fu_422_p2;
wire [7:0] lhs_V_1_fu_358_p3;
wire lhs_V_fu_173_p2;
wire [31:0] op_0;
wire [7:0] op_10_V_fu_271_p3;
wire [3:0] op_11_V_fu_334_p3;
wire [1:0] op_14;
wire [4:0] op_15_V_fu_506_p3;
wire [3:0] op_16;
wire [3:0] op_17;
wire [1:0] op_19;
wire [7:0] op_1_V_fu_153_p1;
wire [15:0] op_2;
wire [7:0] op_24_V_fu_536_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3_V_fu_165_p3;
wire op_4;
wire p_Result_2_fu_415_p3;
wire p_Result_3_fu_514_p3;
wire p_Result_4_fu_255_p2;
wire [2:0] p_Result_6_fu_314_p3;
wire p_Result_s_fu_211_p3;
wire [7:0] p_Val2_1_fu_264_p3;
wire [3:0] p_Val2_2_fu_288_p3;
wire [33:0] p_Val2_7_fu_558_p2;
wire [1:0] r_fu_282_p2;
wire [1:0] ret_V_10_fu_243_p3;
wire [8:0] ret_V_11_fu_373_p2;
wire [8:0] ret_V_12_fu_454_p2;
wire [7:0] ret_V_13_fu_526_p3;
wire [1:0] ret_V_4_fu_379_p4;
wire [2:0] ret_V_5_fu_399_p2;
wire [8:0] ret_V_9_fu_195_p2;
wire [1:0] ret_V_cast_fu_201_p4;
wire [1:0] ret_V_fu_229_p2;
wire [2:0] ret_fu_500_p2;
wire [33:0] rhs_4_fu_554_p1;
wire [4:0] rhs_fu_183_p3;
wire [2:0] select_ln850_1_fu_430_p3;
wire [7:0] select_ln850_2_fu_521_p3;
wire [2:0] select_ln850_3_fu_435_p3;
wire [1:0] select_ln850_fu_235_p3;
wire [8:0] sext_ln1192_1_fu_427_p1;
wire [8:0] sext_ln1192_2_fu_450_p1;
wire [33:0] sext_ln1192_3_fu_542_p1;
wire [8:0] sext_ln1192_fu_369_p1;
wire [2:0] sext_ln1347_fu_497_p1;
wire [7:0] sext_ln1499_fu_349_p1;
wire [31:0] sext_ln69_1_fu_601_p1;
wire [7:0] sext_ln69_2_fu_533_p1;
wire [2:0] sext_ln69_3_fu_581_p1;
wire [5:0] sext_ln69_4_fu_591_p1;
wire [31:0] sext_ln69_5_fu_610_p1;
wire [2:0] sext_ln69_fu_484_p1;
wire [8:0] sext_ln703_fu_179_p1;
wire [15:0] sext_ln731_fu_157_p1;
wire [2:0] sext_ln831_fu_389_p1;
wire [7:0] sext_ln850_fu_470_p1;
wire [5:0] shl_ln_fu_342_p3;
wire tmp_2_fu_296_p3;
wire [4:0] tmp_4_fu_442_p3;
wire [6:0] tmp_5_fu_460_p4;
wire [9:0] tmp_7_fu_546_p3;
wire trunc_ln1348_fu_251_p1;
wire [6:0] trunc_ln15_fu_278_p1;
wire [3:0] trunc_ln731_fu_161_p1;
wire trunc_ln790_fu_310_p1;
wire [1:0] trunc_ln851_1_fu_405_p1;
wire [3:0] trunc_ln851_fu_219_p1;
wire underflow_1_fu_328_p2;
wire underflow_fu_304_p2;
wire [1:0] zext_ln10_fu_261_p1;
wire [8:0] zext_ln1192_fu_365_p1;
wire [8:0] zext_ln1193_fu_191_p1;
wire [2:0] zext_ln1347_fu_494_p1;
wire [5:0] zext_ln69_1_fu_574_p1;
wire [2:0] zext_ln69_2_fu_578_p1;
wire [2:0] zext_ln69_fu_480_p1;


assign { add_ln691_fu_474_p2[7], add_ln691_fu_474_p2[3:0] } = $signed({ ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[4:2] }) + $signed(2'h1);
assign add_ln69_2_fu_605_p2 = $signed(op_25_V_reg_706) + $signed(op_17);
assign add_ln69_3_fu_585_p2 = $signed(op_19) + $signed({ 1'h0, icmp_ln1499_reg_654 });
assign add_ln69_4_fu_595_p2 = $signed(add_ln69_3_fu_585_p2) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_488_p2 = $signed(op_14) + $signed({ 1'h0, icmp_ln870_fu_422_p2 });
assign op_24_V_fu_536_p2 = $signed(add_ln69_reg_701) + $signed(ret_V_13_fu_526_p3);
assign op_29 = $signed(add_ln69_4_reg_711) + $signed(add_ln69_2_fu_605_p2);
assign { p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[9:0] } = $signed({ op_24_V_fu_536_p2, 2'h0 }) + $signed({ ret_fu_500_p2, 2'h0 });
assign ret_V_11_fu_373_p2 = { op_4, 7'h00 } + trunc_ln15_fu_278_p1;
assign { ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[4:0] } = $signed({ select_ln850_3_fu_435_p3, 2'h0 }) + $signed(op_11_V_reg_649);
assign ret_V_5_fu_399_p2 = $signed(ret_V_11_fu_373_p2[8:7]) + $signed(2'h1);
assign ret_V_fu_229_p2 = ret_V_9_fu_195_p2[5:4] + 1'h1;
assign _020_ = icmp_ln851_2_reg_680 & ap_CS_fsm[2];
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign p_Result_4_fu_255_p2 = op_2[0] & lhs_V_fu_173_p2;
assign underflow_fu_304_p2 = ~ r_fu_282_p2[1];
assign r_fu_282_p2 = ~ lhs_V_reg_630;
assign _023_ = ~ ap_start;
assign _024_ = ! { r_fu_282_p2[0], 2'h0 };
assign _025_ = ! trunc_ln15_fu_278_p1;
assign _026_ = ! ret_V_9_fu_195_p2[3:0];
assign _027_ = ret_V_10_reg_636 == 2'h3;
assign _028_ = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7:0] } == op_2;
assign _029_ = $signed(op_3_V_reg_625) != $signed({ ret_V_10_reg_636, 4'h0 });
assign _030_ = | op_11_V_fu_334_p3[1:0];
assign underflow_1_fu_328_p2 = underflow_fu_304_p2 | icmp_ln790_fu_322_p2;
always @(posedge ap_clk)
op_3_V_reg_625[3:0] <= 4'h0;
always @(posedge ap_clk)
op_11_V_reg_649[1] <= 1'h0;
always @(posedge ap_clk)
op_3_V_reg_625[7:4] <= _010_;
always @(posedge ap_clk)
lhs_V_reg_630 <= _007_;
always @(posedge ap_clk)
ret_V_10_reg_636 <= _012_;
always @(posedge ap_clk)
p_Result_4_reg_643 <= _011_;
always @(posedge ap_clk)
op_11_V_reg_649[0] <= _008_;
always @(posedge ap_clk)
op_11_V_reg_649[3:2] <= _018_;
always @(posedge ap_clk)
icmp_ln1499_reg_654 <= _004_;
always @(posedge ap_clk)
ret_V_11_reg_659 <= _013_;
always @(posedge ap_clk)
sext_ln831_reg_664 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_670 <= _005_;
always @(posedge ap_clk)
ret_V_5_reg_675 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_680 <= _006_;
always @(posedge ap_clk)
ret_V_12_reg_685 <= _014_;
always @(posedge ap_clk)
sext_ln850_reg_690 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_701 <= _002_;
always @(posedge ap_clk)
op_25_V_reg_706 <= _009_;
always @(posedge ap_clk)
add_ln69_4_reg_711 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_696 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_ready = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[0] ? p_Result_4_fu_255_p2 : p_Result_4_reg_643;
assign _012_ = ap_CS_fsm[0] ? ret_V_10_fu_243_p3 : ret_V_10_reg_636;
assign _007_ = ap_CS_fsm[0] ? lhs_V_fu_173_p2 : lhs_V_reg_630;
assign _010_ = ap_CS_fsm[0] ? op_0[3:0] : op_3_V_reg_625[7:4];
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_409_p2 : icmp_ln851_2_reg_680;
assign _015_ = ap_CS_fsm[1] ? ret_V_5_fu_399_p2 : ret_V_5_reg_675;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_393_p2 : icmp_ln851_1_reg_670;
assign _016_ = ap_CS_fsm[1] ? { ret_V_11_fu_373_p2[8], ret_V_11_fu_373_p2[8:7] } : sext_ln831_reg_664;
assign _013_ = ap_CS_fsm[1] ? ret_V_11_fu_373_p2 : ret_V_11_reg_659;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1499_fu_353_p2 : icmp_ln1499_reg_654;
assign _018_ = ap_CS_fsm[1] ? op_11_V_fu_334_p3[3:2] : op_11_V_reg_649[3:2];
assign _008_ = ap_CS_fsm[1] ? op_11_V_fu_334_p3[0] : op_11_V_reg_649[0];
assign _002_ = ap_CS_fsm[2] ? add_ln69_fu_488_p2 : add_ln69_reg_701;
assign _017_ = ap_CS_fsm[2] ? { ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[4:2] } : sext_ln850_reg_690;
assign _014_ = ap_CS_fsm[2] ? { ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[4:0] } : ret_V_12_reg_685;
assign _001_ = ap_CS_fsm[3] ? add_ln69_4_fu_595_p2 : add_ln69_4_reg_711;
assign _009_ = ap_CS_fsm[3] ? { p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[9:2] } : op_25_V_reg_706;
assign _000_ = _020_ ? { add_ln691_fu_474_p2[7], add_ln691_fu_474_p2[7], add_ln691_fu_474_p2[7], add_ln691_fu_474_p2[7], add_ln691_fu_474_p2[3:0] } : add_ln691_reg_696;
assign _003_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _019_ = _022_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [4:0] _107_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_107_ = b[4:0];
5'b00010:
_107_ = b[9:5];
5'b00100:
_107_ = b[14:10];
5'b01000:
_107_ = b[19:15];
5'b10000:
_107_ = b[24:20];
5'b00000:
_107_ = a;
default:
_107_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _107_(5'hxx, { 3'h0, _019_, 20'h22201 }, { _031_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign ret_V_9_fu_195_p2 = $signed({ op_0[3:0], 4'h0 }) - $signed({ 1'h0, op_4, 4'h0 });
assign ret_fu_500_p2 = $signed({ 1'h0, lhs_V_reg_630 }) - $signed(ret_V_10_reg_636);
assign icmp_ln1499_fu_353_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_322_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_393_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_409_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_223_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_422_p2 = _027_ ? 1'h1 : 1'h0;
assign lhs_V_fu_173_p2 = _028_ ? 1'h1 : 1'h0;
assign trunc_ln15_fu_278_p1 = p_Result_4_reg_643 ? 7'h7f : 7'h00;
assign op_11_V_fu_334_p3 = underflow_1_fu_328_p2 ? 4'h9 : { r_fu_282_p2, 2'h0 };
assign ret_V_10_fu_243_p3 = ret_V_9_fu_195_p2[8] ? select_ln850_fu_235_p3 : ret_V_9_fu_195_p2[5:4];
assign ret_V_13_fu_526_p3 = ret_V_12_reg_685[8] ? select_ln850_2_fu_521_p3 : sext_ln850_reg_690;
assign select_ln850_1_fu_430_p3 = icmp_ln851_1_reg_670 ? sext_ln831_reg_664 : ret_V_5_reg_675;
assign select_ln850_2_fu_521_p3 = icmp_ln851_2_reg_680 ? add_ln691_reg_696 : sext_ln850_reg_690;
assign select_ln850_3_fu_435_p3 = ret_V_11_reg_659[8] ? select_ln850_1_fu_430_p3 : sext_ln831_reg_664;
assign select_ln850_fu_235_p3 = icmp_ln851_fu_223_p2 ? ret_V_9_fu_195_p2[5:4] : ret_V_fu_229_p2;
assign add_ln691_fu_474_p2[6:4] = { add_ln691_fu_474_p2[7], add_ln691_fu_474_p2[7], add_ln691_fu_474_p2[7] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = ap_ready;
assign lhs_V_1_fu_358_p3 = { op_4, 7'h00 };
assign op_10_V_fu_271_p3 = { 1'h0, trunc_ln15_fu_278_p1 };
assign op_15_V_fu_506_p3 = { ret_fu_500_p2, 2'h0 };
assign op_1_V_fu_153_p1 = op_0[7:0];
assign op_29_ap_vld = ap_ready;
assign op_3_V_fu_165_p3 = { op_0[3:0], 4'h0 };
assign p_Result_2_fu_415_p3 = ret_V_11_reg_659[8];
assign p_Result_3_fu_514_p3 = ret_V_12_reg_685[8];
assign p_Result_6_fu_314_p3 = { r_fu_282_p2[0], 2'h0 };
assign p_Result_s_fu_211_p3 = ret_V_9_fu_195_p2[8];
assign p_Val2_1_fu_264_p3 = { p_Result_4_reg_643, 7'h00 };
assign p_Val2_2_fu_288_p3 = { r_fu_282_p2, 2'h0 };
assign p_Val2_7_fu_558_p2[32:10] = { p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33], p_Val2_7_fu_558_p2[33] };
assign ret_V_12_fu_454_p2[7:5] = { ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8] };
assign ret_V_4_fu_379_p4 = ret_V_11_fu_373_p2[8:7];
assign ret_V_cast_fu_201_p4 = ret_V_9_fu_195_p2[5:4];
assign rhs_4_fu_554_p1 = { op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2[7], op_24_V_fu_536_p2, 2'h0 };
assign rhs_fu_183_p3 = { op_4, 4'h0 };
assign sext_ln1192_1_fu_427_p1 = { op_11_V_reg_649[3], op_11_V_reg_649[3], op_11_V_reg_649[3], op_11_V_reg_649[3], op_11_V_reg_649[3], op_11_V_reg_649 };
assign sext_ln1192_2_fu_450_p1 = { select_ln850_3_fu_435_p3[2], select_ln850_3_fu_435_p3[2], select_ln850_3_fu_435_p3[2], select_ln850_3_fu_435_p3[2], select_ln850_3_fu_435_p3, 2'h0 };
assign sext_ln1192_3_fu_542_p1 = { ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2[2], ret_fu_500_p2, 2'h0 };
assign sext_ln1192_fu_369_p1 = { 2'h0, trunc_ln15_fu_278_p1 };
assign sext_ln1347_fu_497_p1 = { ret_V_10_reg_636[1], ret_V_10_reg_636 };
assign sext_ln1499_fu_349_p1 = { ret_V_10_reg_636[1], ret_V_10_reg_636[1], ret_V_10_reg_636, 4'h0 };
assign sext_ln69_1_fu_601_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_2_fu_533_p1 = { add_ln69_reg_701[2], add_ln69_reg_701[2], add_ln69_reg_701[2], add_ln69_reg_701[2], add_ln69_reg_701[2], add_ln69_reg_701 };
assign sext_ln69_3_fu_581_p1 = { op_19[1], op_19 };
assign sext_ln69_4_fu_591_p1 = { add_ln69_3_fu_585_p2[2], add_ln69_3_fu_585_p2[2], add_ln69_3_fu_585_p2[2], add_ln69_3_fu_585_p2 };
assign sext_ln69_5_fu_610_p1 = { add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711[5], add_ln69_4_reg_711 };
assign sext_ln69_fu_484_p1 = { op_14[1], op_14 };
assign sext_ln703_fu_179_p1 = { op_0[3], op_0[3:0], 4'h0 };
assign sext_ln731_fu_157_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7:0] };
assign sext_ln831_fu_389_p1 = { ret_V_11_fu_373_p2[8], ret_V_11_fu_373_p2[8:7] };
assign sext_ln850_fu_470_p1 = { ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[4:2] };
assign shl_ln_fu_342_p3 = { ret_V_10_reg_636, 4'h0 };
assign tmp_2_fu_296_p3 = r_fu_282_p2[1];
assign tmp_4_fu_442_p3 = { select_ln850_3_fu_435_p3, 2'h0 };
assign tmp_5_fu_460_p4 = { ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[8], ret_V_12_fu_454_p2[4:2] };
assign tmp_7_fu_546_p3 = { op_24_V_fu_536_p2, 2'h0 };
assign trunc_ln1348_fu_251_p1 = op_2[0];
assign trunc_ln731_fu_161_p1 = op_0[3:0];
assign trunc_ln790_fu_310_p1 = r_fu_282_p2[0];
assign trunc_ln851_1_fu_405_p1 = op_11_V_fu_334_p3[1:0];
assign trunc_ln851_fu_219_p1 = ret_V_9_fu_195_p2[3:0];
assign zext_ln10_fu_261_p1 = { 1'h0, lhs_V_reg_630 };
assign zext_ln1192_fu_365_p1 = { 1'h0, op_4, 7'h00 };
assign zext_ln1193_fu_191_p1 = { 4'h0, op_4, 4'h0 };
assign zext_ln1347_fu_494_p1 = { 2'h0, lhs_V_reg_630 };
assign zext_ln69_1_fu_574_p1 = { 2'h0, op_16 };
assign zext_ln69_2_fu_578_p1 = { 2'h0, icmp_ln1499_reg_654 };
assign zext_ln69_fu_480_p1 = { 2'h0, icmp_ln870_fu_422_p2 };
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
  op_14,
  op_16,
  op_17,
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
input [31:0] op_0;
input [1:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_2;
input op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [7:0] add_ln691_reg_787;
reg [31:0] add_ln69_2_reg_882;
reg [2:0] add_ln69_3_reg_862;
reg [5:0] add_ln69_4_reg_887;
reg [2:0] add_ln69_reg_807;
reg [20:0] ap_CS_fsm = 21'h000001;
reg icmp_ln1499_reg_713;
reg icmp_ln790_reg_725;
reg icmp_ln851_1_reg_680;
reg icmp_ln851_2_reg_760;
reg icmp_ln851_reg_650;
reg icmp_ln870_reg_775;
reg lhs_V_reg_605;
reg [7:0] op_10_V_reg_655;
reg [3:0] op_11_V_reg_735;
reg [7:0] op_24_V_reg_832;
reg [31:0] op_25_V_reg_857;
reg [7:0] op_3_V_reg_600;
reg p_Result_4_reg_644;
reg [1:0] r_reg_702;
reg [1:0] ret_V_10_reg_685;
reg [8:0] ret_V_11_reg_692;
reg [8:0] ret_V_12_reg_765;
reg [7:0] ret_V_13_reg_802;
reg [1:0] ret_V_4_reg_697;
reg [2:0] ret_V_5_reg_730;
reg [8:0] ret_V_9_reg_627;
reg [1:0] ret_V_cast_reg_632;
reg [1:0] ret_V_reg_665;
reg [2:0] ret_reg_827;
reg [2:0] select_ln850_3_reg_740;
reg [2:0] sext_ln831_reg_718;
reg [7:0] sext_ln850_reg_780;
reg [1:0] \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
reg \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
reg \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
reg \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
reg [6:0] tmp_5_reg_770;
reg trunc_ln1348_reg_622;
reg [6:0] trunc_ln15_reg_660;
reg trunc_ln790_reg_708;
reg [1:0] trunc_ln851_1_reg_745;
reg [3:0] trunc_ln851_reg_639;
wire [7:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire [5:0] _003_;
wire [2:0] _004_;
wire [20:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [7:0] _013_;
wire _014_;
wire [7:0] _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire _018_;
wire [1:0] _019_;
wire [1:0] _020_;
wire [8:0] _021_;
wire [8:0] _022_;
wire [7:0] _023_;
wire [1:0] _024_;
wire [2:0] _025_;
wire [8:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire [2:0] _029_;
wire [2:0] _030_;
wire [2:0] _031_;
wire [7:0] _032_;
wire [6:0] _033_;
wire _034_;
wire [6:0] _035_;
wire _036_;
wire _037_;
wire [3:0] _038_;
wire [1:0] _039_;
wire [1:0] _040_;
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
wire _053_;
wire _054_;
wire _055_;
wire [1:0] _056_;
wire [1:0] _057_;
wire [15:0] _058_;
wire [15:0] _059_;
wire _060_;
wire [15:0] _061_;
wire [16:0] _062_;
wire [16:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire _072_;
wire [16:0] _073_;
wire [17:0] _074_;
wire [17:0] _075_;
wire [1:0] _076_;
wire [1:0] _077_;
wire _078_;
wire _079_;
wire [1:0] _080_;
wire [2:0] _081_;
wire [1:0] _082_;
wire [1:0] _083_;
wire _084_;
wire _085_;
wire [1:0] _086_;
wire [2:0] _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire _090_;
wire _091_;
wire [1:0] _092_;
wire [2:0] _093_;
wire [2:0] _094_;
wire [2:0] _095_;
wire _096_;
wire [2:0] _097_;
wire [3:0] _098_;
wire [3:0] _099_;
wire [3:0] _100_;
wire [3:0] _101_;
wire _102_;
wire [3:0] _103_;
wire [4:0] _104_;
wire [4:0] _105_;
wire [3:0] _106_;
wire [3:0] _107_;
wire _108_;
wire [3:0] _109_;
wire [4:0] _110_;
wire [4:0] _111_;
wire [4:0] _112_;
wire [4:0] _113_;
wire _114_;
wire [3:0] _115_;
wire [4:0] _116_;
wire [5:0] _117_;
wire [4:0] _118_;
wire [4:0] _119_;
wire _120_;
wire [3:0] _121_;
wire [4:0] _122_;
wire [5:0] _123_;
wire [1:0] _124_;
wire [1:0] _125_;
wire _126_;
wire _127_;
wire [1:0] _128_;
wire [2:0] _129_;
wire [4:0] _130_;
wire [4:0] _131_;
wire _132_;
wire [3:0] _133_;
wire [4:0] _134_;
wire [5:0] _135_;
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
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_34s_34s_34_2_1_U10.ce ;
wire \add_34s_34s_34_2_1_U10.clk ;
wire [33:0] \add_34s_34s_34_2_1_U10.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U10.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U10.dout ;
wire \add_34s_34s_34_2_1_U10.reset ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
wire \add_3s_3ns_3_2_1_U11.ce ;
wire \add_3s_3ns_3_2_1_U11.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U11.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U11.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U11.dout ;
wire \add_3s_3ns_3_2_1_U11.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_3s_3ns_3_2_1_U4.ce ;
wire \add_3s_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.dout ;
wire \add_3s_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_3s_3ns_3_2_1_U7.ce ;
wire \add_3s_3ns_3_2_1_U7.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U7.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.dout ;
wire \add_3s_3ns_3_2_1_U7.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_6s_6ns_6_2_1_U13.ce ;
wire \add_6s_6ns_6_2_1_U13.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U13.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U13.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U13.dout ;
wire \add_6s_6ns_6_2_1_U13.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ce ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.clk ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.b ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.b ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.s ;
wire \add_8s_8ns_8_2_1_U6.ce ;
wire \add_8s_8ns_8_2_1_U6.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U6.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.dout ;
wire \add_8s_8ns_8_2_1_U6.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s ;
wire \add_8s_8ns_8_2_1_U9.ce ;
wire \add_8s_8ns_8_2_1_U9.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U9.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U9.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U9.dout ;
wire \add_8s_8ns_8_2_1_U9.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ce ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.clk ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s ;
wire \add_9ns_9s_9_2_1_U3.ce ;
wire \add_9ns_9s_9_2_1_U3.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U3.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U3.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U3.dout ;
wire \add_9ns_9s_9_2_1_U3.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ce ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.clk ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s ;
wire \add_9s_9s_9_2_1_U5.ce ;
wire \add_9s_9s_9_2_1_U5.clk ;
wire [8:0] \add_9s_9s_9_2_1_U5.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U5.dout ;
wire \add_9s_9s_9_2_1_U5.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [8:0] grp_fu_195_p0;
wire [8:0] grp_fu_195_p1;
wire [8:0] grp_fu_195_p2;
wire [1:0] grp_fu_228_p2;
wire [8:0] grp_fu_265_p0;
wire [8:0] grp_fu_265_p1;
wire [8:0] grp_fu_265_p2;
wire [2:0] grp_fu_337_p0;
wire [2:0] grp_fu_337_p2;
wire [8:0] grp_fu_426_p0;
wire [8:0] grp_fu_426_p1;
wire [8:0] grp_fu_426_p2;
wire [7:0] grp_fu_455_p0;
wire [7:0] grp_fu_455_p2;
wire [2:0] grp_fu_468_p0;
wire [2:0] grp_fu_468_p1;
wire [2:0] grp_fu_468_p2;
wire [2:0] grp_fu_499_p0;
wire [2:0] grp_fu_499_p1;
wire [2:0] grp_fu_499_p2;
wire [7:0] grp_fu_508_p0;
wire [7:0] grp_fu_508_p2;
wire [33:0] grp_fu_535_p0;
wire [33:0] grp_fu_535_p1;
wire [33:0] grp_fu_535_p2;
wire [2:0] grp_fu_548_p0;
wire [2:0] grp_fu_548_p1;
wire [2:0] grp_fu_548_p2;
wire [31:0] grp_fu_572_p1;
wire [31:0] grp_fu_572_p2;
wire [5:0] grp_fu_580_p0;
wire [5:0] grp_fu_580_p1;
wire [5:0] grp_fu_580_p2;
wire [31:0] grp_fu_589_p0;
wire [31:0] grp_fu_589_p2;
wire icmp_ln1499_fu_329_p2;
wire icmp_ln790_fu_350_p2;
wire icmp_ln851_1_fu_271_p2;
wire icmp_ln851_2_fu_432_p2;
wire icmp_ln851_fu_223_p2;
wire icmp_ln870_fu_447_p2;
wire [7:0] lhs_V_1_fu_251_p3;
wire lhs_V_fu_173_p2;
wire [31:0] op_0;
wire [7:0] op_10_V_fu_240_p3;
wire [3:0] op_11_V_fu_381_p3;
wire [1:0] op_14;
wire [4:0] op_15_V_fu_513_p3;
wire [3:0] op_16;
wire [3:0] op_17;
wire [1:0] op_19;
wire [7:0] op_1_V_fu_153_p1;
wire [15:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3_V_fu_165_p3;
wire op_4;
wire p_Result_2_fu_389_p3;
wire p_Result_3_fu_474_p3;
wire p_Result_4_fu_219_p2;
wire [2:0] p_Result_6_fu_343_p3;
wire p_Result_s_fu_276_p3;
wire [7:0] p_Val2_1_fu_233_p3;
wire [3:0] p_Val2_2_fu_356_p3;
wire [1:0] r_fu_308_p2;
wire [1:0] ret_V_10_fu_288_p3;
wire [7:0] ret_V_13_fu_486_p3;
wire [4:0] rhs_fu_183_p3;
wire [2:0] select_ln850_1_fu_396_p3;
wire [7:0] select_ln850_2_fu_481_p3;
wire [2:0] select_ln850_3_fu_401_p3;
wire [1:0] select_ln850_fu_283_p3;
wire [7:0] sext_ln1499_fu_325_p1;
wire [15:0] sext_ln731_fu_157_p1;
wire [2:0] sext_ln831_fu_334_p1;
wire [7:0] sext_ln850_fu_452_p1;
wire [5:0] shl_ln_fu_318_p3;
wire \sub_3ns_3s_3_2_1_U8.ce ;
wire \sub_3ns_3s_3_2_1_U8.clk ;
wire [2:0] \sub_3ns_3s_3_2_1_U8.din0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U8.din1 ;
wire [2:0] \sub_3ns_3s_3_2_1_U8.dout ;
wire \sub_3ns_3s_3_2_1_U8.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.a ;
wire [2:0] \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.b ;
wire [2:0] \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s0 ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ce ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.clk ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.facout_s1 ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.facout_s2 ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s2 ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.s ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.a ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.b ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cin ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cout ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.b ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cin ;
wire \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.s ;
wire \sub_9s_9ns_9_2_1_U1.ce ;
wire \sub_9s_9ns_9_2_1_U1.clk ;
wire [8:0] \sub_9s_9ns_9_2_1_U1.din0 ;
wire [8:0] \sub_9s_9ns_9_2_1_U1.din1 ;
wire [8:0] \sub_9s_9ns_9_2_1_U1.dout ;
wire \sub_9s_9ns_9_2_1_U1.reset ;
wire [8:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.a ;
wire [8:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.b ;
wire [8:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.bin_s0 ;
wire \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ce ;
wire \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.clk ;
wire \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.facout_s1 ;
wire \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.fas_s2 ;
wire \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.reset ;
wire [8:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.s ;
wire [3:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.b ;
wire \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
wire \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.b ;
wire \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
wire \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.s ;
wire tmp_2_fu_363_p3;
wire [4:0] tmp_4_fu_415_p3;
wire [9:0] tmp_7_fu_524_p3;
wire trunc_ln1348_fu_201_p1;
wire [6:0] trunc_ln15_fu_247_p1;
wire [3:0] trunc_ln731_fu_161_p1;
wire trunc_ln790_fu_314_p1;
wire [1:0] trunc_ln851_1_fu_408_p1;
wire [3:0] trunc_ln851_fu_215_p1;
wire underflow_1_fu_376_p2;
wire underflow_fu_370_p2;
wire [1:0] zext_ln10_fu_305_p1;


assign _041_ = ap_CS_fsm[11] & icmp_ln851_2_reg_760;
assign _042_ = _045_ & ap_CS_fsm[6];
assign _043_ = _046_ & ap_CS_fsm[0];
assign _044_ = ap_start & ap_CS_fsm[0];
assign p_Result_4_fu_219_p2 = trunc_ln1348_reg_622 & lhs_V_reg_605;
assign underflow_fu_370_p2 = ~ r_reg_702[1];
assign r_fu_308_p2 = ~ lhs_V_reg_605;
assign _045_ = ~ icmp_ln851_1_reg_680;
assign _046_ = ~ ap_start;
assign _047_ = ! { trunc_ln790_reg_708, 2'h0 };
assign _048_ = ! trunc_ln15_reg_660;
assign _049_ = ! trunc_ln851_reg_639;
assign _050_ = ret_V_10_reg_685 == 2'h3;
assign _051_ = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7:0] } == op_2;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _053_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _052_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _055_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _054_;
assign _053_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _052_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _054_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _055_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _056_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _056_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _057_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _057_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _059_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _058_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _061_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _060_;
assign _059_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _058_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _060_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _062_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _063_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _063_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1  <= _065_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1  <= _064_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  <= _067_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1  <= _066_;
assign _065_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _064_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _066_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _068_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s  } = _068_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _069_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s  } = _069_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1  <= _071_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1  <= _070_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  <= _073_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1  <= _072_;
assign _071_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b [33:17] : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign _070_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a [33:17] : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign _072_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign _073_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
assign _074_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
assign { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.s  } = _074_ + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
assign _075_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
assign { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.s  } = _075_ + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1  <= _077_;
always @(posedge \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1  <= _076_;
always @(posedge \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  <= _079_;
always @(posedge \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1  <= _078_;
assign _077_ = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _076_ = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _078_ = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _079_ = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _080_ = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  + \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout , \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s  } = _080_ + \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _081_ = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  + \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout , \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s  } = _081_ + \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1  <= _083_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1  <= _082_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  <= _085_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1  <= _084_;
assign _083_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _082_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _084_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _085_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _086_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s  } = _086_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _087_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s  } = _087_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1  <= _089_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1  <= _088_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  <= _091_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1  <= _090_;
assign _089_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _088_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _090_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _091_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _092_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s  } = _092_ + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _093_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s  } = _093_ + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1  <= _095_;
always @(posedge \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1  <= _094_;
always @(posedge \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1  <= _097_;
always @(posedge \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1  <= _096_;
assign _095_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.b [5:3] : \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign _094_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.a [5:3] : \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign _096_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s1  : \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign _097_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s1  : \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1 ;
assign _098_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.a  + \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cout , \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.s  } = _098_ + \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cin ;
assign _099_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.a  + \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cout , \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.s  } = _099_ + \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1  <= _101_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1  <= _100_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1  <= _103_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1  <= _102_;
assign _101_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.b [7:4] : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign _100_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.a [7:4] : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign _102_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1  : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign _103_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1  : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1 ;
assign _104_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a  + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s  } = _104_ + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin ;
assign _105_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a  + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s  } = _105_ + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1  <= _107_;
always @(posedge \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1  <= _106_;
always @(posedge \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1  <= _109_;
always @(posedge \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1  <= _108_;
assign _107_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.b [7:4] : \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign _106_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.a [7:4] : \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign _108_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1  : \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign _109_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1  : \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1 ;
assign _110_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a  + \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout , \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s  } = _110_ + \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin ;
assign _111_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a  + \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout , \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s  } = _111_ + \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1  <= _113_;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1  <= _112_;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1  <= _115_;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1  <= _114_;
assign _113_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.b [8:4] : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _112_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.a [8:4] : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _114_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1  : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _115_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1  : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _116_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a  + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout , \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s  } = _116_ + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
assign _117_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a  + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout , \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s  } = _117_ + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _119_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _118_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _121_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _120_;
assign _119_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _118_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _120_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _121_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _122_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _122_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _123_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _123_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s0  = ~ \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.b ;
always @(posedge \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.clk )
\sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s1  <= _125_;
always @(posedge \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.clk )
\sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s1  <= _124_;
always @(posedge \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.clk )
\sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.sum_s1  <= _127_;
always @(posedge \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.clk )
\sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.carry_s1  <= _126_;
assign _125_ = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ce  ? \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s0 [2:1] : \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
assign _124_ = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ce  ? \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.a [2:1] : \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
assign _126_ = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ce  ? \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.facout_s1  : \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
assign _127_ = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ce  ? \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s1  : \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.sum_s1 ;
assign _128_ = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.a  + \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.b ;
assign { \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cout , \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.s  } = _128_ + \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cin ;
assign _129_ = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.a  + \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.b ;
assign { \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cout , \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.s  } = _129_ + \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cin ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.bin_s0  = ~ \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.b ;
always @(posedge \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.clk )
\sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.bin_s1  <= _131_;
always @(posedge \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.clk )
\sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ain_s1  <= _130_;
always @(posedge \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.clk )
\sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.sum_s1  <= _133_;
always @(posedge \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.clk )
\sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.carry_s1  <= _132_;
assign _131_ = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ce  ? \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.bin_s0 [8:4] : \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign _130_ = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ce  ? \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.a [8:4] : \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign _132_ = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ce  ? \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.facout_s1  : \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign _133_ = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ce  ? \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.fas_s1  : \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
assign _134_ = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.a  + \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.b ;
assign { \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.cout , \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.s  } = _134_ + \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
assign _135_ = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.a  + \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.b ;
assign { \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.cout , \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.s  } = _135_ + \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
assign _136_ = $signed(op_3_V_reg_600) != $signed({ ret_V_10_reg_685, 4'h0 });
assign _137_ = | trunc_ln851_1_reg_745;
assign underflow_1_fu_376_p2 = underflow_fu_370_p2 | icmp_ln790_reg_725;
always @(posedge ap_clk)
op_3_V_reg_600[3:0] <= 4'h0;
always @(posedge ap_clk)
op_11_V_reg_735[1] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_1_reg_745[1] <= 1'h0;
always @(posedge ap_clk)
ret_V_5_reg_730 <= _025_;
always @(posedge ap_clk)
ret_V_12_reg_765 <= _022_;
always @(posedge ap_clk)
tmp_5_reg_770 <= _033_;
always @(posedge ap_clk)
ret_V_10_reg_685 <= _020_;
always @(posedge ap_clk)
ret_V_11_reg_692 <= _021_;
always @(posedge ap_clk)
ret_V_4_reg_697 <= _024_;
always @(posedge ap_clk)
ret_V_9_reg_627 <= _026_;
always @(posedge ap_clk)
ret_V_cast_reg_632 <= _027_;
always @(posedge ap_clk)
trunc_ln851_reg_639 <= _038_;
always @(posedge ap_clk)
p_Result_4_reg_644 <= _018_;
always @(posedge ap_clk)
ret_reg_827 <= _029_;
always @(posedge ap_clk)
op_24_V_reg_832 <= _015_;
always @(posedge ap_clk)
op_11_V_reg_735[0] <= _014_;
always @(posedge ap_clk)
op_11_V_reg_735[3:2] <= _039_;
always @(posedge ap_clk)
select_ln850_3_reg_740 <= _030_;
always @(posedge ap_clk)
trunc_ln851_1_reg_745[0] <= _037_;
always @(posedge ap_clk)
op_3_V_reg_600[7:4] <= _017_;
always @(posedge ap_clk)
lhs_V_reg_605 <= _012_;
always @(posedge ap_clk)
trunc_ln1348_reg_622 <= _034_;
always @(posedge ap_clk)
icmp_ln870_reg_775 <= _011_;
always @(posedge ap_clk)
sext_ln850_reg_780 <= _032_;
always @(posedge ap_clk)
icmp_ln851_reg_650 <= _010_;
always @(posedge ap_clk)
op_10_V_reg_655 <= _013_;
always @(posedge ap_clk)
trunc_ln15_reg_660 <= _035_;
always @(posedge ap_clk)
icmp_ln851_2_reg_760 <= _009_;
always @(posedge ap_clk)
ret_V_reg_665 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_680 <= _008_;
always @(posedge ap_clk)
icmp_ln790_reg_725 <= _007_;
always @(posedge ap_clk)
r_reg_702 <= _019_;
always @(posedge ap_clk)
trunc_ln790_reg_708 <= _036_;
always @(posedge ap_clk)
icmp_ln1499_reg_713 <= _006_;
always @(posedge ap_clk)
sext_ln831_reg_718 <= _031_;
always @(posedge ap_clk)
ret_V_13_reg_802 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_807 <= _004_;
always @(posedge ap_clk)
op_25_V_reg_857 <= _016_;
always @(posedge ap_clk)
add_ln69_3_reg_862 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_882 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_887 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_787 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _040_ = _044_ ? 2'h2 : 2'h1;
assign _138_ = ap_CS_fsm == 1'h1;
function [20:0] _391_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_391_ = b[20:0];
21'b000000000000000000010:
_391_ = b[41:21];
21'b000000000000000000100:
_391_ = b[62:42];
21'b000000000000000001000:
_391_ = b[83:63];
21'b000000000000000010000:
_391_ = b[104:84];
21'b000000000000000100000:
_391_ = b[125:105];
21'b000000000000001000000:
_391_ = b[146:126];
21'b000000000000010000000:
_391_ = b[167:147];
21'b000000000000100000000:
_391_ = b[188:168];
21'b000000000001000000000:
_391_ = b[209:189];
21'b000000000010000000000:
_391_ = b[230:210];
21'b000000000100000000000:
_391_ = b[251:231];
21'b000000001000000000000:
_391_ = b[272:252];
21'b000000010000000000000:
_391_ = b[293:273];
21'b000000100000000000000:
_391_ = b[314:294];
21'b000001000000000000000:
_391_ = b[335:315];
21'b000010000000000000000:
_391_ = b[356:336];
21'b000100000000000000000:
_391_ = b[377:357];
21'b001000000000000000000:
_391_ = b[398:378];
21'b010000000000000000000:
_391_ = b[419:399];
21'b100000000000000000000:
_391_ = b[440:420];
21'b000000000000000000000:
_391_ = a;
default:
_391_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _391_(21'hxxxxxx, { 19'h00000, _040_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _138_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_ });
assign _139_ = ap_CS_fsm == 21'h100000;
assign _140_ = ap_CS_fsm == 20'h80000;
assign _141_ = ap_CS_fsm == 19'h40000;
assign _142_ = ap_CS_fsm == 18'h20000;
assign _143_ = ap_CS_fsm == 17'h10000;
assign _144_ = ap_CS_fsm == 16'h8000;
assign _145_ = ap_CS_fsm == 15'h4000;
assign _146_ = ap_CS_fsm == 14'h2000;
assign _147_ = ap_CS_fsm == 13'h1000;
assign _148_ = ap_CS_fsm == 12'h800;
assign _149_ = ap_CS_fsm == 11'h400;
assign _150_ = ap_CS_fsm == 10'h200;
assign _151_ = ap_CS_fsm == 9'h100;
assign _152_ = ap_CS_fsm == 8'h80;
assign _153_ = ap_CS_fsm == 7'h40;
assign _154_ = ap_CS_fsm == 6'h20;
assign _155_ = ap_CS_fsm == 5'h10;
assign _156_ = ap_CS_fsm == 4'h8;
assign _157_ = ap_CS_fsm == 3'h4;
assign _158_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _025_ = _042_ ? grp_fu_337_p2 : ret_V_5_reg_730;
assign _033_ = ap_CS_fsm[9] ? grp_fu_426_p2[8:2] : tmp_5_reg_770;
assign _022_ = ap_CS_fsm[9] ? grp_fu_426_p2 : ret_V_12_reg_765;
assign _024_ = ap_CS_fsm[4] ? grp_fu_265_p2[8:7] : ret_V_4_reg_697;
assign _021_ = ap_CS_fsm[4] ? grp_fu_265_p2 : ret_V_11_reg_692;
assign _020_ = ap_CS_fsm[4] ? ret_V_10_fu_288_p3 : ret_V_10_reg_685;
assign _018_ = ap_CS_fsm[1] ? p_Result_4_fu_219_p2 : p_Result_4_reg_644;
assign _038_ = ap_CS_fsm[1] ? grp_fu_195_p2[3:0] : trunc_ln851_reg_639;
assign _027_ = ap_CS_fsm[1] ? grp_fu_195_p2[5:4] : ret_V_cast_reg_632;
assign _026_ = ap_CS_fsm[1] ? grp_fu_195_p2 : ret_V_9_reg_627;
assign _015_ = ap_CS_fsm[14] ? grp_fu_508_p2 : op_24_V_reg_832;
assign _029_ = ap_CS_fsm[14] ? grp_fu_499_p2 : ret_reg_827;
assign _037_ = ap_CS_fsm[7] ? op_11_V_fu_381_p3[0] : trunc_ln851_1_reg_745[0];
assign _030_ = ap_CS_fsm[7] ? select_ln850_3_fu_401_p3 : select_ln850_3_reg_740;
assign _039_ = ap_CS_fsm[7] ? op_11_V_fu_381_p3[3:2] : op_11_V_reg_735[3:2];
assign _014_ = ap_CS_fsm[7] ? op_11_V_fu_381_p3[0] : op_11_V_reg_735[0];
assign _034_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln1348_reg_622;
assign _012_ = ap_CS_fsm[0] ? lhs_V_fu_173_p2 : lhs_V_reg_605;
assign _017_ = ap_CS_fsm[0] ? op_0[3:0] : op_3_V_reg_600[7:4];
assign _032_ = ap_CS_fsm[10] ? { tmp_5_reg_770[6], tmp_5_reg_770 } : sext_ln850_reg_780;
assign _011_ = ap_CS_fsm[10] ? icmp_ln870_fu_447_p2 : icmp_ln870_reg_775;
assign _035_ = ap_CS_fsm[2] ? trunc_ln15_fu_247_p1 : trunc_ln15_reg_660;
assign _013_ = ap_CS_fsm[2] ? { 1'h0, trunc_ln15_fu_247_p1 } : op_10_V_reg_655;
assign _010_ = ap_CS_fsm[2] ? icmp_ln851_fu_223_p2 : icmp_ln851_reg_650;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_432_p2 : icmp_ln851_2_reg_760;
assign _008_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_271_p2 : icmp_ln851_1_reg_680;
assign _028_ = ap_CS_fsm[3] ? grp_fu_228_p2 : ret_V_reg_665;
assign _007_ = ap_CS_fsm[6] ? icmp_ln790_fu_350_p2 : icmp_ln790_reg_725;
assign _031_ = ap_CS_fsm[5] ? { ret_V_4_reg_697[1], ret_V_4_reg_697 } : sext_ln831_reg_718;
assign _006_ = ap_CS_fsm[5] ? icmp_ln1499_fu_329_p2 : icmp_ln1499_reg_713;
assign _036_ = ap_CS_fsm[5] ? r_fu_308_p2[0] : trunc_ln790_reg_708;
assign _019_ = ap_CS_fsm[5] ? r_fu_308_p2 : r_reg_702;
assign _004_ = ap_CS_fsm[12] ? grp_fu_468_p2 : add_ln69_reg_807;
assign _023_ = ap_CS_fsm[12] ? ret_V_13_fu_486_p3 : ret_V_13_reg_802;
assign _002_ = ap_CS_fsm[16] ? grp_fu_548_p2 : add_ln69_3_reg_862;
assign _016_ = ap_CS_fsm[16] ? grp_fu_535_p2[33:2] : op_25_V_reg_857;
assign _003_ = ap_CS_fsm[18] ? grp_fu_580_p2 : add_ln69_4_reg_887;
assign _001_ = ap_CS_fsm[18] ? grp_fu_572_p2 : add_ln69_2_reg_882;
assign _000_ = _041_ ? grp_fu_455_p2 : add_ln691_reg_787;
assign _005_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign icmp_ln1499_fu_329_p2 = _136_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_350_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_271_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_432_p2 = _137_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_223_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_447_p2 = _050_ ? 1'h1 : 1'h0;
assign lhs_V_fu_173_p2 = _051_ ? 1'h1 : 1'h0;
assign trunc_ln15_fu_247_p1 = p_Result_4_reg_644 ? 7'h7f : 7'h00;
assign op_11_V_fu_381_p3 = underflow_1_fu_376_p2 ? 4'h9 : { r_reg_702, 2'h0 };
assign ret_V_10_fu_288_p3 = ret_V_9_reg_627[8] ? select_ln850_fu_283_p3 : ret_V_cast_reg_632;
assign ret_V_13_fu_486_p3 = ret_V_12_reg_765[8] ? select_ln850_2_fu_481_p3 : sext_ln850_reg_780;
assign select_ln850_1_fu_396_p3 = icmp_ln851_1_reg_680 ? sext_ln831_reg_718 : ret_V_5_reg_730;
assign select_ln850_2_fu_481_p3 = icmp_ln851_2_reg_760 ? add_ln691_reg_787 : sext_ln850_reg_780;
assign select_ln850_3_fu_401_p3 = ret_V_11_reg_692[8] ? select_ln850_1_fu_396_p3 : sext_ln831_reg_718;
assign select_ln850_fu_283_p3 = icmp_ln851_reg_650 ? ret_V_cast_reg_632 : ret_V_reg_665;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_195_p0 = { op_0[3], op_0[3:0], 4'h0 };
assign grp_fu_195_p1 = { 4'h0, op_4, 4'h0 };
assign grp_fu_265_p0 = { 1'h0, op_4, 7'h00 };
assign grp_fu_265_p1 = { op_10_V_reg_655[7], op_10_V_reg_655 };
assign grp_fu_337_p0 = { ret_V_4_reg_697[1], ret_V_4_reg_697 };
assign grp_fu_426_p0 = { select_ln850_3_reg_740[2], select_ln850_3_reg_740[2], select_ln850_3_reg_740[2], select_ln850_3_reg_740[2], select_ln850_3_reg_740, 2'h0 };
assign grp_fu_426_p1 = { op_11_V_reg_735[3], op_11_V_reg_735[3], op_11_V_reg_735[3], op_11_V_reg_735[3], op_11_V_reg_735[3], op_11_V_reg_735 };
assign grp_fu_455_p0 = { tmp_5_reg_770[6], tmp_5_reg_770 };
assign grp_fu_468_p0 = { op_14[1], op_14 };
assign grp_fu_468_p1 = { 2'h0, icmp_ln870_reg_775 };
assign grp_fu_499_p0 = { 2'h0, lhs_V_reg_605 };
assign grp_fu_499_p1 = { ret_V_10_reg_685[1], ret_V_10_reg_685 };
assign grp_fu_508_p0 = { add_ln69_reg_807[2], add_ln69_reg_807[2], add_ln69_reg_807[2], add_ln69_reg_807[2], add_ln69_reg_807[2], add_ln69_reg_807 };
assign grp_fu_535_p0 = { op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832, 2'h0 };
assign grp_fu_535_p1 = { ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827, 2'h0 };
assign grp_fu_548_p0 = { op_19[1], op_19 };
assign grp_fu_548_p1 = { 2'h0, icmp_ln1499_reg_713 };
assign grp_fu_572_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_580_p0 = { add_ln69_3_reg_862[2], add_ln69_3_reg_862[2], add_ln69_3_reg_862[2], add_ln69_3_reg_862 };
assign grp_fu_580_p1 = { 2'h0, op_16 };
assign grp_fu_589_p0 = { add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887 };
assign lhs_V_1_fu_251_p3 = { op_4, 7'h00 };
assign op_10_V_fu_240_p3 = { 1'h0, trunc_ln15_fu_247_p1 };
assign op_15_V_fu_513_p3 = { ret_reg_827, 2'h0 };
assign op_1_V_fu_153_p1 = op_0[7:0];
assign op_29 = grp_fu_589_p2;
assign op_3_V_fu_165_p3 = { op_0[3:0], 4'h0 };
assign p_Result_2_fu_389_p3 = ret_V_11_reg_692[8];
assign p_Result_3_fu_474_p3 = ret_V_12_reg_765[8];
assign p_Result_6_fu_343_p3 = { trunc_ln790_reg_708, 2'h0 };
assign p_Result_s_fu_276_p3 = ret_V_9_reg_627[8];
assign p_Val2_1_fu_233_p3 = { p_Result_4_reg_644, 7'h00 };
assign p_Val2_2_fu_356_p3 = { r_reg_702, 2'h0 };
assign rhs_fu_183_p3 = { op_4, 4'h0 };
assign sext_ln1499_fu_325_p1 = { ret_V_10_reg_685[1], ret_V_10_reg_685[1], ret_V_10_reg_685, 4'h0 };
assign sext_ln731_fu_157_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7:0] };
assign sext_ln831_fu_334_p1 = { ret_V_4_reg_697[1], ret_V_4_reg_697 };
assign sext_ln850_fu_452_p1 = { tmp_5_reg_770[6], tmp_5_reg_770 };
assign shl_ln_fu_318_p3 = { ret_V_10_reg_685, 4'h0 };
assign tmp_2_fu_363_p3 = r_reg_702[1];
assign tmp_4_fu_415_p3 = { select_ln850_3_reg_740, 2'h0 };
assign tmp_7_fu_524_p3 = { op_24_V_reg_832, 2'h0 };
assign trunc_ln1348_fu_201_p1 = op_2[0];
assign trunc_ln731_fu_161_p1 = op_0[3:0];
assign trunc_ln790_fu_314_p1 = r_fu_308_p2[0];
assign trunc_ln851_1_fu_408_p1 = op_11_V_fu_381_p3[1:0];
assign trunc_ln851_fu_215_p1 = grp_fu_195_p2[3:0];
assign zext_ln10_fu_305_p1 = { 1'h0, lhs_V_reg_605 };
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ain_s0  = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.a ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.s  = { \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.fas_s2 , \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.sum_s1  };
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.a  = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.b  = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.cin  = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.facout_s2  = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.fas_s2  = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u2.s ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.a  = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.a [3:0];
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.b  = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.facout_s1  = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.fas_s1  = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.u1.s ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.a  = \sub_9s_9ns_9_2_1_U1.din0 ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.b  = \sub_9s_9ns_9_2_1_U1.din1 ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.ce  = \sub_9s_9ns_9_2_1_U1.ce ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.clk  = \sub_9s_9ns_9_2_1_U1.clk ;
assign \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.reset  = \sub_9s_9ns_9_2_1_U1.reset ;
assign \sub_9s_9ns_9_2_1_U1.dout  = \sub_9s_9ns_9_2_1_U1.top_sub_9s_9ns_9_2_1_Adder_0_U.s ;
assign \sub_9s_9ns_9_2_1_U1.ce  = 1'h1;
assign \sub_9s_9ns_9_2_1_U1.clk  = ap_clk;
assign \sub_9s_9ns_9_2_1_U1.din0  = { op_0[3], op_0[3:0], 4'h0 };
assign \sub_9s_9ns_9_2_1_U1.din1  = { 4'h0, op_4, 4'h0 };
assign grp_fu_195_p2 = \sub_9s_9ns_9_2_1_U1.dout ;
assign \sub_9s_9ns_9_2_1_U1.reset  = ap_rst;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s0  = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.a ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.s  = { \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s2 , \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.sum_s1  };
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.a  = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.b  = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cin  = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.facout_s2  = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cout ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s2  = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.s ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.a  = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.a [0];
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.b  = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s0 [0];
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cin  = 1'h1;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.facout_s1  = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cout ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s1  = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.s ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.a  = \sub_3ns_3s_3_2_1_U8.din0 ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.b  = \sub_3ns_3s_3_2_1_U8.din1 ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.ce  = \sub_3ns_3s_3_2_1_U8.ce ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.clk  = \sub_3ns_3s_3_2_1_U8.clk ;
assign \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.reset  = \sub_3ns_3s_3_2_1_U8.reset ;
assign \sub_3ns_3s_3_2_1_U8.dout  = \sub_3ns_3s_3_2_1_U8.top_sub_3ns_3s_3_2_1_Adder_6_U.s ;
assign \sub_3ns_3s_3_2_1_U8.ce  = 1'h1;
assign \sub_3ns_3s_3_2_1_U8.clk  = ap_clk;
assign \sub_3ns_3s_3_2_1_U8.din0  = { 2'h0, lhs_V_reg_605 };
assign \sub_3ns_3s_3_2_1_U8.din1  = { ret_V_10_reg_685[1], ret_V_10_reg_685 };
assign grp_fu_499_p2 = \sub_3ns_3s_3_2_1_U8.dout ;
assign \sub_3ns_3s_3_2_1_U8.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U5.din0 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U5.din1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U5.ce ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U5.clk ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U5.reset ;
assign \add_9s_9s_9_2_1_U5.dout  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U5.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U5.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U5.din0  = { select_ln850_3_reg_740[2], select_ln850_3_reg_740[2], select_ln850_3_reg_740[2], select_ln850_3_reg_740[2], select_ln850_3_reg_740, 2'h0 };
assign \add_9s_9s_9_2_1_U5.din1  = { op_11_V_reg_735[3], op_11_V_reg_735[3], op_11_V_reg_735[3], op_11_V_reg_735[3], op_11_V_reg_735[3], op_11_V_reg_735 };
assign grp_fu_426_p2 = \add_9s_9s_9_2_1_U5.dout ;
assign \add_9s_9s_9_2_1_U5.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s0  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.a ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s0  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.b ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.s  = { \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2 , \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s2  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.a [3:0];
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.b [3:0];
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.a  = \add_9ns_9s_9_2_1_U3.din0 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.b  = \add_9ns_9s_9_2_1_U3.din1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.ce  = \add_9ns_9s_9_2_1_U3.ce ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.clk  = \add_9ns_9s_9_2_1_U3.clk ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.reset  = \add_9ns_9s_9_2_1_U3.reset ;
assign \add_9ns_9s_9_2_1_U3.dout  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_2_U.s ;
assign \add_9ns_9s_9_2_1_U3.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U3.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U3.din0  = { 1'h0, op_4, 7'h00 };
assign \add_9ns_9s_9_2_1_U3.din1  = { op_10_V_reg_655[7], op_10_V_reg_655 };
assign grp_fu_265_p2 = \add_9ns_9s_9_2_1_U3.dout ;
assign \add_9ns_9s_9_2_1_U3.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s0  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.a ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s0  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.b ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.s  = { \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2 , \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s2  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.a [3:0];
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.b [3:0];
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.a  = \add_8s_8ns_8_2_1_U9.din0 ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.b  = \add_8s_8ns_8_2_1_U9.din1 ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.ce  = \add_8s_8ns_8_2_1_U9.ce ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.clk  = \add_8s_8ns_8_2_1_U9.clk ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.reset  = \add_8s_8ns_8_2_1_U9.reset ;
assign \add_8s_8ns_8_2_1_U9.dout  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_5_U.s ;
assign \add_8s_8ns_8_2_1_U9.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U9.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U9.din0  = { add_ln69_reg_807[2], add_ln69_reg_807[2], add_ln69_reg_807[2], add_ln69_reg_807[2], add_ln69_reg_807[2], add_ln69_reg_807 };
assign \add_8s_8ns_8_2_1_U9.din1  = ret_V_13_reg_802;
assign grp_fu_508_p2 = \add_8s_8ns_8_2_1_U9.dout ;
assign \add_8s_8ns_8_2_1_U9.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s0  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.a ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s0  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.b ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.s  = { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2 , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s2  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.a [3:0];
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.b [3:0];
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.a  = \add_8s_8ns_8_2_1_U6.din0 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.b  = \add_8s_8ns_8_2_1_U6.din1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce  = \add_8s_8ns_8_2_1_U6.ce ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk  = \add_8s_8ns_8_2_1_U6.clk ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.reset  = \add_8s_8ns_8_2_1_U6.reset ;
assign \add_8s_8ns_8_2_1_U6.dout  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.s ;
assign \add_8s_8ns_8_2_1_U6.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U6.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U6.din0  = { tmp_5_reg_770[6], tmp_5_reg_770 };
assign \add_8s_8ns_8_2_1_U6.din1  = 8'h01;
assign grp_fu_455_p2 = \add_8s_8ns_8_2_1_U6.dout ;
assign \add_8s_8ns_8_2_1_U6.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s0  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.a ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s0  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.b ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.s  = { \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s2 , \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.a  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.b  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cin  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s2  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s2  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u2.s ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.a  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.a [2:0];
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.b  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.b [2:0];
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s1  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s1  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.u1.s ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.a  = \add_6s_6ns_6_2_1_U13.din0 ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.b  = \add_6s_6ns_6_2_1_U13.din1 ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.ce  = \add_6s_6ns_6_2_1_U13.ce ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.clk  = \add_6s_6ns_6_2_1_U13.clk ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.reset  = \add_6s_6ns_6_2_1_U13.reset ;
assign \add_6s_6ns_6_2_1_U13.dout  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_9_U.s ;
assign \add_6s_6ns_6_2_1_U13.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U13.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U13.din0  = { add_ln69_3_reg_862[2], add_ln69_3_reg_862[2], add_ln69_3_reg_862[2], add_ln69_3_reg_862 };
assign \add_6s_6ns_6_2_1_U13.din1  = { 2'h0, op_16 };
assign grp_fu_580_p2 = \add_6s_6ns_6_2_1_U13.dout ;
assign \add_6s_6ns_6_2_1_U13.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.s  = { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.a  = \add_3s_3ns_3_2_1_U7.din0 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.b  = \add_3s_3ns_3_2_1_U7.din1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce  = \add_3s_3ns_3_2_1_U7.ce ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk  = \add_3s_3ns_3_2_1_U7.clk ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.reset  = \add_3s_3ns_3_2_1_U7.reset ;
assign \add_3s_3ns_3_2_1_U7.dout  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
assign \add_3s_3ns_3_2_1_U7.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U7.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U7.din0  = { op_14[1], op_14 };
assign \add_3s_3ns_3_2_1_U7.din1  = { 2'h0, icmp_ln870_reg_775 };
assign grp_fu_468_p2 = \add_3s_3ns_3_2_1_U7.dout ;
assign \add_3s_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.s  = { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a  = \add_3s_3ns_3_2_1_U4.din0 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b  = \add_3s_3ns_3_2_1_U4.din1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  = \add_3s_3ns_3_2_1_U4.ce ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk  = \add_3s_3ns_3_2_1_U4.clk ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.reset  = \add_3s_3ns_3_2_1_U4.reset ;
assign \add_3s_3ns_3_2_1_U4.dout  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
assign \add_3s_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U4.din0  = { ret_V_4_reg_697[1], ret_V_4_reg_697 };
assign \add_3s_3ns_3_2_1_U4.din1  = 3'h1;
assign grp_fu_337_p2 = \add_3s_3ns_3_2_1_U4.dout ;
assign \add_3s_3ns_3_2_1_U4.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.s  = { \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.a  = \add_3s_3ns_3_2_1_U11.din0 ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.b  = \add_3s_3ns_3_2_1_U11.din1 ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.ce  = \add_3s_3ns_3_2_1_U11.ce ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.clk  = \add_3s_3ns_3_2_1_U11.clk ;
assign \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.reset  = \add_3s_3ns_3_2_1_U11.reset ;
assign \add_3s_3ns_3_2_1_U11.dout  = \add_3s_3ns_3_2_1_U11.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
assign \add_3s_3ns_3_2_1_U11.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U11.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U11.din0  = { op_19[1], op_19 };
assign \add_3s_3ns_3_2_1_U11.din1  = { 2'h0, icmp_ln1499_reg_713 };
assign grp_fu_548_p2 = \add_3s_3ns_3_2_1_U11.dout ;
assign \add_3s_3ns_3_2_1_U11.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.s  = { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  };
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.b  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a [16:0];
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.b  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b [16:0];
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a  = \add_34s_34s_34_2_1_U10.din0 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b  = \add_34s_34s_34_2_1_U10.din1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  = \add_34s_34s_34_2_1_U10.ce ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk  = \add_34s_34s_34_2_1_U10.clk ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.reset  = \add_34s_34s_34_2_1_U10.reset ;
assign \add_34s_34s_34_2_1_U10.dout  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.s ;
assign \add_34s_34s_34_2_1_U10.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U10.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U10.din0  = { op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832[7], op_24_V_reg_832, 2'h0 };
assign \add_34s_34s_34_2_1_U10.din1  = { ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827[2], ret_reg_827, 2'h0 };
assign grp_fu_535_p2 = \add_34s_34s_34_2_1_U10.dout ;
assign \add_34s_34s_34_2_1_U10.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887[5], add_ln69_4_reg_887 };
assign \add_32s_32ns_32_2_1_U14.din1  = add_ln69_2_reg_882;
assign grp_fu_589_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = op_25_V_reg_857;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_572_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = ret_V_cast_reg_632;
assign \add_2ns_2ns_2_2_1_U2.din1  = 2'h1;
assign grp_fu_228_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_16, op_17, op_19, op_2, op_4, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_2;
input op_4;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
