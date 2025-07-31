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
  op_5,
  op_6,
  op_7,
  op_13,
  op_14,
  op_15,
  op_16,
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
input [1:0] op_0;
input [3:0] op_13;
input [1:0] op_14;
input [1:0] op_15;
input [7:0] op_16;
input [3:0] op_19;
input [7:0] op_3;
input [31:0] op_5;
input [3:0] op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_603;
reg [31:0] add_ln691_reg_582;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_587;
reg lhs_V_1_reg_577;
reg [31:0] op_22_V_reg_554;
reg [31:0] op_23_V_reg_559;
reg [31:0] op_26_V_reg_564;
reg [4:0] ret_V_2_reg_572;
reg ret_V_8_reg_549;
reg [31:0] ret_V_9_cast_reg_597;
reg [35:0] _051_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [35:0] _008_;
wire [4:0] _009_;
wire _010_;
wire [31:0] _011_;
wire [1:0] _012_;
wire _013_;
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
wire _027_;
wire _028_;
wire [31:0] add_ln691_1_fu_446_p2;
wire [31:0] add_ln691_2_fu_521_p2;
wire [31:0] add_ln691_fu_365_p2;
wire [8:0] add_ln69_fu_309_p2;
wire and_ln850_fu_211_p2;
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
wire icmp_ln1499_fu_341_p2;
wire icmp_ln850_fu_205_p2;
wire icmp_ln851_1_fu_515_p2;
wire icmp_ln851_fu_382_p2;
wire lhs_V_1_fu_359_p2;
wire [1:0] op_0;
wire [5:0] op_12_V_fu_247_p3;
wire [3:0] op_13;
wire [1:0] op_14;
wire [1:0] op_15;
wire [7:0] op_16;
wire [17:0] op_18_V_fu_388_p3;
wire [3:0] op_19;
wire [31:0] op_20_V_fu_227_p2;
wire [31:0] op_23_V_fu_287_p2;
wire [31:0] op_26_V_fu_319_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [31:0] op_5;
wire [3:0] op_6;
wire [31:0] op_7;
wire [3:0] op_8_V_fu_177_p3;
wire p_Result_2_fu_395_p3;
wire p_Result_3_fu_452_p3;
wire p_Result_4_fu_503_p3;
wire [15:0] p_Result_5_fu_374_p3;
wire [3:0] p_Result_s_fu_193_p1;
wire p_Result_s_fu_193_p3;
wire [36:0] p_Val2_s_fu_267_p2;
wire [48:0] ret_V_10_fu_430_p2;
wire [48:0] ret_V_10_reg_592;
wire [35:0] ret_V_11_fu_487_p2;
wire [31:0] ret_V_12_cast_fu_493_p4;
wire [4:0] ret_V_2_fu_335_p2;
wire ret_V_8_fu_217_p2;
wire [31:0] ret_V_9_cast_fu_436_p4;
wire [31:0] ret_V_9_fu_296_p2;
wire [3:0] ret_V_fu_185_p1;
wire ret_V_fu_185_p3;
wire [36:0] rhs_1_fu_259_p3;
wire [47:0] rhs_4_fu_418_p3;
wire [34:0] rhs_5_fu_475_p3;
wire [4:0] select_ln1193_fu_328_p3;
wire [31:0] select_ln353_1_fu_468_p3;
wire [31:0] select_ln353_fu_411_p3;
wire [31:0] select_ln850_1_fu_463_p3;
wire [31:0] select_ln850_2_fu_527_p3;
wire [31:0] select_ln850_fu_406_p3;
wire [7:0] select_ln870_fu_233_p3;
wire [48:0] sext_ln1192_1_fu_426_p1;
wire [35:0] sext_ln1192_2_fu_483_p1;
wire [31:0] sext_ln1192_fu_292_p1;
wire [31:0] sext_ln69_1_fu_315_p1;
wire [8:0] sext_ln69_fu_305_p1;
wire [48:0] sext_ln703_1_fu_402_p1;
wire [3:0] sext_ln703_2_fu_459_p0;
wire [35:0] sext_ln703_2_fu_459_p1;
wire [3:0] sext_ln703_fu_325_p0;
wire [4:0] sext_ln703_fu_325_p1;
wire [3:0] shl_ln_fu_347_p3;
wire signbit_fu_241_p2;
wire [2:0] trunc_ln213_fu_173_p1;
wire [2:0] trunc_ln851_1_fu_370_p1;
wire [3:0] trunc_ln851_2_fu_511_p0;
wire [2:0] trunc_ln851_2_fu_511_p1;
wire [3:0] trunc_ln851_fu_201_p0;
wire [2:0] trunc_ln851_fu_201_p1;
wire [36:0] zext_ln1192_fu_255_p1;
wire [4:0] zext_ln1495_fu_355_p1;
wire [8:0] zext_ln69_1_fu_301_p1;
wire [31:0] zext_ln69_fu_283_p1;
wire [31:0] zext_ln79_fu_223_p1;


assign add_ln691_1_fu_446_p2 = ret_V_10_fu_430_p2[47:16] + 1'h1;
assign add_ln691_2_fu_521_p2 = ret_V_11_fu_487_p2[34:3] + 1'h1;
assign add_ln691_fu_365_p2 = op_26_V_reg_564 + 1'h1;
assign add_ln69_fu_309_p2 = $signed(op_16) + $signed({ 1'h0, op_15 });
assign op_20_V_fu_227_p2 = { op_3[2:0], 1'h0 } + op_7;
assign op_23_V_fu_287_p2 = op_22_V_reg_554 + op_13;
assign op_26_V_fu_319_p2 = $signed(add_ln69_fu_309_p2) + $signed(ret_V_9_fu_296_p2);
assign p_Val2_s_fu_267_p2 = { op_20_V_fu_227_p2, 5'h00 } + { signbit_fu_241_p2, 5'h00 };
assign ret_V_10_fu_430_p2 = $signed({ select_ln353_fu_411_p3, 16'h0000 }) + $signed({ ret_V_2_reg_572, 13'h0000 });
assign ret_V_11_fu_487_p2 = $signed({ select_ln353_1_fu_468_p3, 3'h0 }) + $signed(op_19);
assign ret_V_9_fu_296_p2 = $signed(op_23_V_reg_559) + $signed(op_14);
assign _013_ = icmp_ln851_reg_587 & ap_CS_fsm[4];
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_211_p2 = op_6[3] & icmp_ln850_fu_205_p2;
assign _016_ = ~ ap_start;
assign _017_ = select_ln870_fu_233_p3 == op_3;
assign _018_ = $signed(op_6) < $signed({ 1'h0, icmp_ln1499_fu_341_p2, 3'h0 });
assign _019_ = | op_5;
assign _020_ = | op_6[2:0];
assign _021_ = | op_19[2:0];
assign _022_ = | { ret_V_2_fu_335_p2[2:0], 13'h0000 };
always @(posedge ap_clk)
_051_ <= _008_;
assign ret_V_10_reg_592[48:13] = _051_;
always @(posedge ap_clk)
ret_V_9_cast_reg_597 <= _011_;
always @(posedge ap_clk)
op_26_V_reg_564 <= _007_;
always @(posedge ap_clk)
op_23_V_reg_559 <= _006_;
always @(posedge ap_clk)
ret_V_8_reg_549 <= _010_;
always @(posedge ap_clk)
op_22_V_reg_554 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_572 <= _009_;
always @(posedge ap_clk)
lhs_V_1_reg_577 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_582 <= _001_;
always @(posedge ap_clk)
icmp_ln851_reg_587 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_603 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[4] ? ret_V_10_fu_430_p2[47:16] : ret_V_9_cast_reg_597;
assign _008_ = ap_CS_fsm[4] ? ret_V_10_fu_430_p2[48:13] : ret_V_10_reg_592[48:13];
assign _007_ = ap_CS_fsm[2] ? op_26_V_fu_319_p2 : op_26_V_reg_564;
assign _006_ = ap_CS_fsm[1] ? op_23_V_fu_287_p2 : op_23_V_reg_559;
assign _005_ = ap_CS_fsm[0] ? p_Val2_s_fu_267_p2[36:5] : op_22_V_reg_554;
assign _010_ = ap_CS_fsm[0] ? ret_V_8_fu_217_p2 : ret_V_8_reg_549;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_fu_382_p2 : icmp_ln851_reg_587;
assign _001_ = ap_CS_fsm[3] ? add_ln691_fu_365_p2 : add_ln691_reg_582;
assign _004_ = ap_CS_fsm[3] ? lhs_V_1_fu_359_p2 : lhs_V_1_reg_577;
assign _009_ = ap_CS_fsm[3] ? ret_V_2_fu_335_p2 : ret_V_2_reg_572;
assign _000_ = _013_ ? add_ln691_1_fu_446_p2 : add_ln691_1_reg_603;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _012_ = _015_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _079_(6'hxx, { 4'h0, _012_, 30'h04210801 }, { _023_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign ret_V_2_fu_335_p2 = $signed(op_6) - $signed(select_ln1193_fu_328_p3);
assign icmp_ln1499_fu_341_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_205_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_515_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_382_p2 = _022_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_359_p2 = _018_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_11_fu_487_p2[35] ? select_ln850_2_fu_527_p3 : ret_V_11_fu_487_p2[34:3];
assign select_ln1193_fu_328_p3 = ret_V_8_reg_549 ? 5'h18 : 5'h00;
assign select_ln353_1_fu_468_p3 = ret_V_10_reg_592[48] ? select_ln850_1_fu_463_p3 : ret_V_9_cast_reg_597;
assign select_ln353_fu_411_p3 = op_26_V_reg_564[31] ? select_ln850_fu_406_p3 : { 1'h0, op_26_V_reg_564[30:0] };
assign select_ln850_1_fu_463_p3 = icmp_ln851_reg_587 ? add_ln691_1_reg_603 : ret_V_9_cast_reg_597;
assign select_ln850_2_fu_527_p3 = icmp_ln851_1_fu_515_p2 ? add_ln691_2_fu_521_p2 : ret_V_11_fu_487_p2[34:3];
assign select_ln850_fu_406_p3 = lhs_V_1_reg_577 ? add_ln691_reg_582 : { 1'h1, op_26_V_reg_564[30:0] };
assign select_ln870_fu_233_p3 = ret_V_8_fu_217_p2 ? 8'hff : 8'h00;
assign signbit_fu_241_p2 = _017_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_217_p2 = op_6[3] ^ and_ln850_fu_211_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_ready = ap_done;
assign op_12_V_fu_247_p3 = { signbit_fu_241_p2, 5'h00 };
assign op_18_V_fu_388_p3 = { ret_V_2_reg_572, 13'h0000 };
assign op_29_ap_vld = ap_done;
assign op_8_V_fu_177_p3 = { op_3[2:0], 1'h0 };
assign p_Result_2_fu_395_p3 = op_26_V_reg_564[31];
assign p_Result_3_fu_452_p3 = ret_V_10_reg_592[48];
assign p_Result_4_fu_503_p3 = ret_V_11_fu_487_p2[35];
assign p_Result_5_fu_374_p3 = { ret_V_2_fu_335_p2[2:0], 13'h0000 };
assign p_Result_s_fu_193_p1 = op_6;
assign p_Result_s_fu_193_p3 = op_6[3];
assign ret_V_12_cast_fu_493_p4 = ret_V_11_fu_487_p2[34:3];
assign ret_V_9_cast_fu_436_p4 = ret_V_10_fu_430_p2[47:16];
assign ret_V_fu_185_p1 = op_6;
assign ret_V_fu_185_p3 = op_6[3];
assign rhs_1_fu_259_p3 = { op_20_V_fu_227_p2, 5'h00 };
assign rhs_4_fu_418_p3 = { select_ln353_fu_411_p3, 16'h0000 };
assign rhs_5_fu_475_p3 = { select_ln353_1_fu_468_p3, 3'h0 };
assign sext_ln1192_1_fu_426_p1 = { select_ln353_fu_411_p3[31], select_ln353_fu_411_p3, 16'h0000 };
assign sext_ln1192_2_fu_483_p1 = { select_ln353_1_fu_468_p3[31], select_ln353_1_fu_468_p3, 3'h0 };
assign sext_ln1192_fu_292_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln69_1_fu_315_p1 = { add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2[8], add_ln69_fu_309_p2 };
assign sext_ln69_fu_305_p1 = { op_16[7], op_16 };
assign sext_ln703_1_fu_402_p1 = { ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572[4], ret_V_2_reg_572, 13'h0000 };
assign sext_ln703_2_fu_459_p0 = op_19;
assign sext_ln703_2_fu_459_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_325_p0 = op_6;
assign sext_ln703_fu_325_p1 = { op_6[3], op_6 };
assign shl_ln_fu_347_p3 = { icmp_ln1499_fu_341_p2, 3'h0 };
assign trunc_ln213_fu_173_p1 = op_3[2:0];
assign trunc_ln851_1_fu_370_p1 = ret_V_2_fu_335_p2[2:0];
assign trunc_ln851_2_fu_511_p0 = op_19;
assign trunc_ln851_2_fu_511_p1 = op_19[2:0];
assign trunc_ln851_fu_201_p0 = op_6;
assign trunc_ln851_fu_201_p1 = op_6[2:0];
assign zext_ln1192_fu_255_p1 = { 31'h00000000, signbit_fu_241_p2, 5'h00 };
assign zext_ln1495_fu_355_p1 = { 1'h0, icmp_ln1499_fu_341_p2, 3'h0 };
assign zext_ln69_1_fu_301_p1 = { 7'h00, op_15 };
assign zext_ln69_fu_283_p1 = { 28'h0000000, op_13 };
assign zext_ln79_fu_223_p1 = { 28'h0000000, op_3[2:0], 1'h0 };
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
  op_5,
  op_6,
  op_7,
  op_13,
  op_14,
  op_15,
  op_16,
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
input [1:0] op_0;
input [3:0] op_13;
input [1:0] op_14;
input [1:0] op_15;
input [7:0] op_16;
input [3:0] op_19;
input [7:0] op_3;
input [31:0] op_5;
input [3:0] op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
reg [18:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ain_s1 ;
reg [18:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.bin_s1 ;
reg \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.carry_s1 ;
reg [17:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.sum_s1 ;
reg [24:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ain_s1 ;
reg [24:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.bin_s1 ;
reg \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.carry_s1 ;
reg [23:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_696;
reg [31:0] add_ln691_2_reg_733;
reg [31:0] add_ln691_reg_649;
reg [8:0] add_ln69_reg_611;
reg [23:0] ap_CS_fsm = 24'h000001;
reg icmp_ln1499_reg_634;
reg icmp_ln850_reg_530;
reg icmp_ln851_1_reg_716;
reg icmp_ln851_reg_679;
reg lhs_V_1_reg_644;
reg [31:0] op_20_V_reg_556;
reg [31:0] op_22_V_reg_576;
reg [31:0] op_23_V_reg_586;
reg [31:0] op_26_V_reg_621;
reg [48:0] ret_V_10_reg_684;
reg [35:0] ret_V_11_reg_721;
reg [31:0] ret_V_12_cast_reg_726;
reg [4:0] ret_V_2_reg_654;
reg ret_V_8_reg_545;
reg [31:0] ret_V_9_cast_reg_689;
reg [31:0] ret_V_9_reg_606;
reg [4:0] select_ln1193_reg_629;
reg [31:0] select_ln353_1_reg_701;
reg [31:0] select_ln353_reg_659;
reg signbit_reg_561;
reg [2:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] trunc_ln851_1_reg_664;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [8:0] _003_;
wire [23:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [48:0] _014_;
wire [35:0] _015_;
wire [31:0] _016_;
wire [4:0] _017_;
wire _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [1:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire _024_;
wire [2:0] _025_;
wire [1:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [15:0] _033_;
wire [15:0] _034_;
wire _035_;
wire [15:0] _036_;
wire [16:0] _037_;
wire [16:0] _038_;
wire [15:0] _039_;
wire [15:0] _040_;
wire _041_;
wire [15:0] _042_;
wire [16:0] _043_;
wire [16:0] _044_;
wire [15:0] _045_;
wire [15:0] _046_;
wire _047_;
wire [15:0] _048_;
wire [16:0] _049_;
wire [16:0] _050_;
wire [15:0] _051_;
wire [15:0] _052_;
wire _053_;
wire [15:0] _054_;
wire [16:0] _055_;
wire [16:0] _056_;
wire [15:0] _057_;
wire [15:0] _058_;
wire _059_;
wire [15:0] _060_;
wire [16:0] _061_;
wire [16:0] _062_;
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire [15:0] _069_;
wire [15:0] _070_;
wire _071_;
wire [15:0] _072_;
wire [16:0] _073_;
wire [16:0] _074_;
wire [17:0] _075_;
wire [17:0] _076_;
wire _077_;
wire [17:0] _078_;
wire [18:0] _079_;
wire [18:0] _080_;
wire [18:0] _081_;
wire [18:0] _082_;
wire _083_;
wire [17:0] _084_;
wire [18:0] _085_;
wire [19:0] _086_;
wire [24:0] _087_;
wire [24:0] _088_;
wire _089_;
wire [23:0] _090_;
wire [24:0] _091_;
wire [25:0] _092_;
wire [4:0] _093_;
wire [4:0] _094_;
wire _095_;
wire [3:0] _096_;
wire [4:0] _097_;
wire [5:0] _098_;
wire [2:0] _099_;
wire [2:0] _100_;
wire _101_;
wire [1:0] _102_;
wire [2:0] _103_;
wire [3:0] _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32s_32_2_1_U4.ce ;
wire \add_32ns_32s_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.dout ;
wire \add_32ns_32s_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_32s_32ns_32_2_1_U6.ce ;
wire \add_32s_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.dout ;
wire \add_32s_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_36s_36s_36_2_1_U11.ce ;
wire \add_36s_36s_36_2_1_U11.clk ;
wire [35:0] \add_36s_36s_36_2_1_U11.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U11.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U11.dout ;
wire \add_36s_36s_36_2_1_U11.reset ;
wire [35:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ce ;
wire \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.clk ;
wire \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
wire \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
wire \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
wire \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
wire \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
wire \add_37ns_37ns_37_2_1_U2.ce ;
wire \add_37ns_37ns_37_2_1_U2.clk ;
wire [36:0] \add_37ns_37ns_37_2_1_U2.din0 ;
wire [36:0] \add_37ns_37ns_37_2_1_U2.din1 ;
wire [36:0] \add_37ns_37ns_37_2_1_U2.dout ;
wire \add_37ns_37ns_37_2_1_U2.reset ;
wire [36:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.a ;
wire [36:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ain_s0 ;
wire [36:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.b ;
wire [36:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.bin_s0 ;
wire \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ce ;
wire \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.clk ;
wire \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.facout_s1 ;
wire \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.facout_s2 ;
wire [17:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.fas_s1 ;
wire [18:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.fas_s2 ;
wire \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.reset ;
wire [36:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.s ;
wire [17:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.a ;
wire [17:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.b ;
wire \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.cin ;
wire \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.cout ;
wire [17:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.s ;
wire [18:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.a ;
wire [18:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.b ;
wire \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.cin ;
wire \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.cout ;
wire [18:0] \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.s ;
wire \add_49s_49s_49_2_1_U9.ce ;
wire \add_49s_49s_49_2_1_U9.clk ;
wire [48:0] \add_49s_49s_49_2_1_U9.din0 ;
wire [48:0] \add_49s_49s_49_2_1_U9.din1 ;
wire [48:0] \add_49s_49s_49_2_1_U9.dout ;
wire \add_49s_49s_49_2_1_U9.reset ;
wire [48:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.a ;
wire [48:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ain_s0 ;
wire [48:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.b ;
wire [48:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.bin_s0 ;
wire \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ce ;
wire \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.clk ;
wire \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.facout_s1 ;
wire \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.facout_s2 ;
wire [23:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.fas_s1 ;
wire [24:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.fas_s2 ;
wire \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.reset ;
wire [48:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.s ;
wire [23:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.a ;
wire [23:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.b ;
wire \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.cin ;
wire \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.cout ;
wire [23:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.s ;
wire [24:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.a ;
wire [24:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.b ;
wire \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.cin ;
wire \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.cout ;
wire [24:0] \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.s ;
wire \add_9s_9ns_9_2_1_U5.ce ;
wire \add_9s_9ns_9_2_1_U5.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U5.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U5.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U5.dout ;
wire \add_9s_9ns_9_2_1_U5.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ce ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.clk ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s ;
wire and_ln850_fu_209_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_224_p0;
wire [31:0] grp_fu_224_p2;
wire [36:0] grp_fu_260_p0;
wire [36:0] grp_fu_260_p1;
wire [36:0] grp_fu_260_p2;
wire [31:0] grp_fu_280_p1;
wire [31:0] grp_fu_280_p2;
wire [31:0] grp_fu_289_p1;
wire [31:0] grp_fu_289_p2;
wire [8:0] grp_fu_302_p0;
wire [8:0] grp_fu_302_p1;
wire [8:0] grp_fu_302_p2;
wire [31:0] grp_fu_311_p0;
wire [31:0] grp_fu_311_p2;
wire [31:0] grp_fu_329_p2;
wire [4:0] grp_fu_337_p2;
wire [48:0] grp_fu_404_p0;
wire [48:0] grp_fu_404_p1;
wire [48:0] grp_fu_404_p2;
wire [31:0] grp_fu_433_p2;
wire [35:0] grp_fu_472_p0;
wire [35:0] grp_fu_472_p1;
wire [35:0] grp_fu_472_p2;
wire [31:0] grp_fu_498_p2;
wire icmp_ln1499_fu_323_p2;
wire icmp_ln850_fu_177_p2;
wire icmp_ln851_1_fu_482_p2;
wire icmp_ln851_fu_417_p2;
wire lhs_V_1_fu_353_p2;
wire [1:0] op_0;
wire [5:0] op_12_V_fu_242_p3;
wire [3:0] op_13;
wire [1:0] op_14;
wire [1:0] op_15;
wire [7:0] op_16;
wire [17:0] op_18_V_fu_382_p3;
wire [3:0] op_19;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [31:0] op_5;
wire [3:0] op_6;
wire [31:0] op_7;
wire [3:0] op_8_V_fu_187_p3;
wire p_Result_2_fu_359_p3;
wire p_Result_3_fu_438_p3;
wire p_Result_4_fu_503_p3;
wire [15:0] p_Result_5_fu_410_p3;
wire [3:0] p_Result_s_fu_202_p1;
wire p_Result_s_fu_202_p3;
wire ret_V_8_fu_214_p2;
wire [3:0] ret_V_fu_195_p1;
wire ret_V_fu_195_p3;
wire [47:0] rhs_4_fu_393_p3;
wire [34:0] rhs_5_fu_461_p3;
wire [4:0] select_ln1193_fu_316_p3;
wire [31:0] select_ln353_1_fu_450_p3;
wire [31:0] select_ln353_fu_371_p3;
wire [31:0] select_ln850_1_fu_445_p3;
wire [31:0] select_ln850_2_fu_510_p3;
wire [31:0] select_ln850_fu_366_p3;
wire [7:0] select_ln870_fu_230_p3;
wire [3:0] sext_ln703_2_fu_457_p0;
wire [3:0] sext_ln703_fu_334_p0;
wire [4:0] sext_ln703_fu_334_p1;
wire [3:0] shl_ln_fu_342_p3;
wire signbit_fu_237_p2;
wire \sub_5s_5ns_5_2_1_U8.ce ;
wire \sub_5s_5ns_5_2_1_U8.clk ;
wire [4:0] \sub_5s_5ns_5_2_1_U8.din0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U8.din1 ;
wire [4:0] \sub_5s_5ns_5_2_1_U8.dout ;
wire \sub_5s_5ns_5_2_1_U8.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ce ;
wire \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.clk ;
wire \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.b ;
wire \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.b ;
wire \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.s ;
wire [2:0] trunc_ln213_fu_183_p1;
wire [2:0] trunc_ln851_1_fu_378_p1;
wire [3:0] trunc_ln851_2_fu_478_p0;
wire [2:0] trunc_ln851_2_fu_478_p1;
wire [3:0] trunc_ln851_fu_173_p0;
wire [2:0] trunc_ln851_fu_173_p1;
wire [4:0] zext_ln1495_fu_349_p1;


assign _027_ = ap_CS_fsm[17] & icmp_ln851_reg_679;
assign _028_ = icmp_ln851_1_reg_716 & ap_CS_fsm[22];
assign _029_ = _031_ & ap_CS_fsm[0];
assign _030_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_209_p2 = op_6[3] & icmp_ln850_reg_530;
assign _031_ = ~ ap_start;
assign _032_ = select_ln870_fu_230_p3 == op_3;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _035_;
assign _034_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _035_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _037_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _038_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _038_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _041_;
assign _040_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _043_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _044_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _044_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _045_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _047_;
assign _046_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _049_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _050_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _050_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _053_;
assign _052_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _055_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _056_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _056_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _059_;
assign _058_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _061_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _062_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _062_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _065_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _066_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _067_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _067_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _068_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _068_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _070_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _069_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _072_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _071_;
assign _070_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _069_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _071_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _072_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _073_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _074_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _074_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1  <= _076_;
always @(posedge \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1  <= _075_;
always @(posedge \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  <= _078_;
always @(posedge \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1  <= _077_;
assign _076_ = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.b [35:18] : \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign _075_ = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.a [35:18] : \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign _077_ = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  : \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign _078_ = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  : \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
assign _079_ = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  + \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
assign { \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout , \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.s  } = _079_ + \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
assign _080_ = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  + \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
assign { \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout , \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.s  } = _080_ + \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.clk )
\add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.bin_s1  <= _082_;
always @(posedge \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.clk )
\add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ain_s1  <= _081_;
always @(posedge \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.clk )
\add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.sum_s1  <= _084_;
always @(posedge \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.clk )
\add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.carry_s1  <= _083_;
assign _082_ = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ce  ? \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.b [36:18] : \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.bin_s1 ;
assign _081_ = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ce  ? \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.a [36:18] : \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ain_s1 ;
assign _083_ = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ce  ? \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.facout_s1  : \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.carry_s1 ;
assign _084_ = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ce  ? \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.fas_s1  : \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.sum_s1 ;
assign _085_ = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.a  + \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.b ;
assign { \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.cout , \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.s  } = _085_ + \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.cin ;
assign _086_ = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.a  + \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.b ;
assign { \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.cout , \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.s  } = _086_ + \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.clk )
\add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.bin_s1  <= _088_;
always @(posedge \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.clk )
\add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ain_s1  <= _087_;
always @(posedge \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.clk )
\add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.sum_s1  <= _090_;
always @(posedge \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.clk )
\add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.carry_s1  <= _089_;
assign _088_ = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ce  ? \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.b [48:24] : \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.bin_s1 ;
assign _087_ = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ce  ? \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.a [48:24] : \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ain_s1 ;
assign _089_ = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ce  ? \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.facout_s1  : \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.carry_s1 ;
assign _090_ = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ce  ? \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.fas_s1  : \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.sum_s1 ;
assign _091_ = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.a  + \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.b ;
assign { \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.cout , \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.s  } = _091_ + \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.cin ;
assign _092_ = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.a  + \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.b ;
assign { \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.cout , \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.s  } = _092_ + \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1  <= _094_;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1  <= _093_;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1  <= _096_;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1  <= _095_;
assign _094_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.b [8:4] : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign _093_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.a [8:4] : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign _095_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1  : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign _096_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1  : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1 ;
assign _097_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a  + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout , \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s  } = _097_ + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin ;
assign _098_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a  + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout , \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s  } = _098_ + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.bin_s0  = ~ \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.b ;
always @(posedge \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.clk )
\sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.bin_s1  <= _100_;
always @(posedge \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.clk )
\sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ain_s1  <= _099_;
always @(posedge \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.clk )
\sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.sum_s1  <= _102_;
always @(posedge \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.clk )
\sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.carry_s1  <= _101_;
assign _100_ = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ce  ? \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.bin_s0 [4:2] : \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _099_ = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ce  ? \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.a [4:2] : \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _101_ = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ce  ? \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.facout_s1  : \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _102_ = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ce  ? \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.fas_s1  : \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _103_ = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.a  + \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.cout , \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.s  } = _103_ + \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _104_ = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.a  + \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.cout , \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.s  } = _104_ + \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.cin ;
assign _105_ = $signed(op_6) < $signed({ 1'h0, icmp_ln1499_reg_634, 3'h0 });
assign _106_ = | op_5;
assign _107_ = | op_6[2:0];
assign _108_ = | op_19[2:0];
assign _109_ = | { trunc_ln851_1_reg_664, 13'h0000 };
always @(posedge ap_clk)
select_ln1193_reg_629[2:0] <= 3'h0;
always @(posedge ap_clk)
select_ln353_1_reg_701 <= _022_;
always @(posedge ap_clk)
ret_V_8_reg_545 <= _018_;
always @(posedge ap_clk)
ret_V_2_reg_654 <= _017_;
always @(posedge ap_clk)
select_ln353_reg_659 <= _023_;
always @(posedge ap_clk)
trunc_ln851_1_reg_664 <= _025_;
always @(posedge ap_clk)
ret_V_11_reg_721 <= _015_;
always @(posedge ap_clk)
ret_V_12_cast_reg_726 <= _016_;
always @(posedge ap_clk)
ret_V_10_reg_684 <= _014_;
always @(posedge ap_clk)
ret_V_9_cast_reg_689 <= _019_;
always @(posedge ap_clk)
op_26_V_reg_621 <= _013_;
always @(posedge ap_clk)
op_23_V_reg_586 <= _012_;
always @(posedge ap_clk)
op_22_V_reg_576 <= _011_;
always @(posedge ap_clk)
op_20_V_reg_556 <= _010_;
always @(posedge ap_clk)
signbit_reg_561 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_679 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_716 <= _007_;
always @(posedge ap_clk)
icmp_ln850_reg_530 <= _006_;
always @(posedge ap_clk)
select_ln1193_reg_629[4:3] <= _021_;
always @(posedge ap_clk)
icmp_ln1499_reg_634 <= _005_;
always @(posedge ap_clk)
ret_V_9_reg_606 <= _020_;
always @(posedge ap_clk)
add_ln69_reg_611 <= _003_;
always @(posedge ap_clk)
lhs_V_1_reg_644 <= _009_;
always @(posedge ap_clk)
add_ln691_reg_649 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_733 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_696 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _026_ = _030_ ? 2'h2 : 2'h1;
assign _110_ = ap_CS_fsm == 1'h1;
function [23:0] _320_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_320_ = b[23:0];
24'b000000000000000000000010:
_320_ = b[47:24];
24'b000000000000000000000100:
_320_ = b[71:48];
24'b000000000000000000001000:
_320_ = b[95:72];
24'b000000000000000000010000:
_320_ = b[119:96];
24'b000000000000000000100000:
_320_ = b[143:120];
24'b000000000000000001000000:
_320_ = b[167:144];
24'b000000000000000010000000:
_320_ = b[191:168];
24'b000000000000000100000000:
_320_ = b[215:192];
24'b000000000000001000000000:
_320_ = b[239:216];
24'b000000000000010000000000:
_320_ = b[263:240];
24'b000000000000100000000000:
_320_ = b[287:264];
24'b000000000001000000000000:
_320_ = b[311:288];
24'b000000000010000000000000:
_320_ = b[335:312];
24'b000000000100000000000000:
_320_ = b[359:336];
24'b000000001000000000000000:
_320_ = b[383:360];
24'b000000010000000000000000:
_320_ = b[407:384];
24'b000000100000000000000000:
_320_ = b[431:408];
24'b000001000000000000000000:
_320_ = b[455:432];
24'b000010000000000000000000:
_320_ = b[479:456];
24'b000100000000000000000000:
_320_ = b[503:480];
24'b001000000000000000000000:
_320_ = b[527:504];
24'b010000000000000000000000:
_320_ = b[551:528];
24'b100000000000000000000000:
_320_ = b[575:552];
24'b000000000000000000000000:
_320_ = a;
default:
_320_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _320_(24'hxxxxxx, { 22'h000000, _026_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _110_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_ });
assign _111_ = ap_CS_fsm == 24'h800000;
assign _112_ = ap_CS_fsm == 23'h400000;
assign _113_ = ap_CS_fsm == 22'h200000;
assign _114_ = ap_CS_fsm == 21'h100000;
assign _115_ = ap_CS_fsm == 20'h80000;
assign _116_ = ap_CS_fsm == 19'h40000;
assign _117_ = ap_CS_fsm == 18'h20000;
assign _118_ = ap_CS_fsm == 17'h10000;
assign _119_ = ap_CS_fsm == 16'h8000;
assign _120_ = ap_CS_fsm == 15'h4000;
assign _121_ = ap_CS_fsm == 14'h2000;
assign _122_ = ap_CS_fsm == 13'h1000;
assign _123_ = ap_CS_fsm == 12'h800;
assign _124_ = ap_CS_fsm == 11'h400;
assign _125_ = ap_CS_fsm == 10'h200;
assign _126_ = ap_CS_fsm == 9'h100;
assign _127_ = ap_CS_fsm == 8'h80;
assign _128_ = ap_CS_fsm == 7'h40;
assign _129_ = ap_CS_fsm == 6'h20;
assign _130_ = ap_CS_fsm == 5'h10;
assign _131_ = ap_CS_fsm == 4'h8;
assign _132_ = ap_CS_fsm == 3'h4;
assign _133_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[18] ? select_ln353_1_fu_450_p3 : select_ln353_1_reg_701;
assign _018_ = ap_CS_fsm[1] ? ret_V_8_fu_214_p2 : ret_V_8_reg_545;
assign _025_ = ap_CS_fsm[13] ? grp_fu_337_p2[2:0] : trunc_ln851_1_reg_664;
assign _023_ = ap_CS_fsm[13] ? select_ln353_fu_371_p3 : select_ln353_reg_659;
assign _017_ = ap_CS_fsm[13] ? grp_fu_337_p2 : ret_V_2_reg_654;
assign _016_ = ap_CS_fsm[20] ? grp_fu_472_p2[34:3] : ret_V_12_cast_reg_726;
assign _015_ = ap_CS_fsm[20] ? grp_fu_472_p2 : ret_V_11_reg_721;
assign _019_ = ap_CS_fsm[15] ? grp_fu_404_p2[47:16] : ret_V_9_cast_reg_689;
assign _014_ = ap_CS_fsm[15] ? grp_fu_404_p2 : ret_V_10_reg_684;
assign _013_ = ap_CS_fsm[10] ? grp_fu_311_p2 : op_26_V_reg_621;
assign _012_ = ap_CS_fsm[6] ? grp_fu_280_p2 : op_23_V_reg_586;
assign _011_ = ap_CS_fsm[4] ? grp_fu_260_p2[36:5] : op_22_V_reg_576;
assign _024_ = ap_CS_fsm[2] ? signbit_fu_237_p2 : signbit_reg_561;
assign _010_ = ap_CS_fsm[2] ? grp_fu_224_p2 : op_20_V_reg_556;
assign _008_ = ap_CS_fsm[14] ? icmp_ln851_fu_417_p2 : icmp_ln851_reg_679;
assign _007_ = ap_CS_fsm[19] ? icmp_ln851_1_fu_482_p2 : icmp_ln851_1_reg_716;
assign _006_ = ap_CS_fsm[0] ? icmp_ln850_fu_177_p2 : icmp_ln850_reg_530;
assign _005_ = ap_CS_fsm[11] ? icmp_ln1499_fu_323_p2 : icmp_ln1499_reg_634;
assign _021_ = ap_CS_fsm[11] ? select_ln1193_fu_316_p3[4:3] : select_ln1193_reg_629[4:3];
assign _003_ = ap_CS_fsm[8] ? grp_fu_302_p2 : add_ln69_reg_611;
assign _020_ = ap_CS_fsm[8] ? grp_fu_289_p2 : ret_V_9_reg_606;
assign _002_ = ap_CS_fsm[12] ? grp_fu_329_p2 : add_ln691_reg_649;
assign _009_ = ap_CS_fsm[12] ? lhs_V_1_fu_353_p2 : lhs_V_1_reg_644;
assign _001_ = _028_ ? grp_fu_498_p2 : add_ln691_2_reg_733;
assign _000_ = _027_ ? grp_fu_433_p2 : add_ln691_1_reg_696;
assign _004_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign icmp_ln1499_fu_323_p2 = _106_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_177_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_482_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_417_p2 = _109_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_353_p2 = _105_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_11_reg_721[35] ? select_ln850_2_fu_510_p3 : ret_V_12_cast_reg_726;
assign select_ln1193_fu_316_p3 = ret_V_8_reg_545 ? 5'h18 : 5'h00;
assign select_ln353_1_fu_450_p3 = ret_V_10_reg_684[48] ? select_ln850_1_fu_445_p3 : ret_V_9_cast_reg_689;
assign select_ln353_fu_371_p3 = op_26_V_reg_621[31] ? select_ln850_fu_366_p3 : { 1'h0, op_26_V_reg_621[30:0] };
assign select_ln850_1_fu_445_p3 = icmp_ln851_reg_679 ? add_ln691_1_reg_696 : ret_V_9_cast_reg_689;
assign select_ln850_2_fu_510_p3 = icmp_ln851_1_reg_716 ? add_ln691_2_reg_733 : ret_V_12_cast_reg_726;
assign select_ln850_fu_366_p3 = lhs_V_1_reg_644 ? add_ln691_reg_649 : { 1'h1, op_26_V_reg_621[30:0] };
assign select_ln870_fu_230_p3 = ret_V_8_reg_545 ? 8'hff : 8'h00;
assign signbit_fu_237_p2 = _032_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_214_p2 = op_6[3] ^ and_ln850_fu_209_p2;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_224_p0 = { 28'h0000000, op_3[2:0], 1'h0 };
assign grp_fu_260_p0 = { op_20_V_reg_556, 5'h00 };
assign grp_fu_260_p1 = { 31'h00000000, signbit_reg_561, 5'h00 };
assign grp_fu_280_p1 = { 28'h0000000, op_13 };
assign grp_fu_289_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_302_p0 = { op_16[7], op_16 };
assign grp_fu_302_p1 = { 7'h00, op_15 };
assign grp_fu_311_p0 = { add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611 };
assign grp_fu_404_p0 = { select_ln353_reg_659[31], select_ln353_reg_659, 16'h0000 };
assign grp_fu_404_p1 = { ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654, 13'h0000 };
assign grp_fu_472_p0 = { select_ln353_1_reg_701[31], select_ln353_1_reg_701, 3'h0 };
assign grp_fu_472_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign op_12_V_fu_242_p3 = { signbit_reg_561, 5'h00 };
assign op_18_V_fu_382_p3 = { ret_V_2_reg_654, 13'h0000 };
assign op_8_V_fu_187_p3 = { op_3[2:0], 1'h0 };
assign p_Result_2_fu_359_p3 = op_26_V_reg_621[31];
assign p_Result_3_fu_438_p3 = ret_V_10_reg_684[48];
assign p_Result_4_fu_503_p3 = ret_V_11_reg_721[35];
assign p_Result_5_fu_410_p3 = { trunc_ln851_1_reg_664, 13'h0000 };
assign p_Result_s_fu_202_p1 = op_6;
assign p_Result_s_fu_202_p3 = op_6[3];
assign ret_V_fu_195_p1 = op_6;
assign ret_V_fu_195_p3 = op_6[3];
assign rhs_4_fu_393_p3 = { select_ln353_reg_659, 16'h0000 };
assign rhs_5_fu_461_p3 = { select_ln353_1_reg_701, 3'h0 };
assign sext_ln703_2_fu_457_p0 = op_19;
assign sext_ln703_fu_334_p0 = op_6;
assign sext_ln703_fu_334_p1 = { op_6[3], op_6 };
assign shl_ln_fu_342_p3 = { icmp_ln1499_reg_634, 3'h0 };
assign trunc_ln213_fu_183_p1 = op_3[2:0];
assign trunc_ln851_1_fu_378_p1 = grp_fu_337_p2[2:0];
assign trunc_ln851_2_fu_478_p0 = op_19;
assign trunc_ln851_2_fu_478_p1 = op_19[2:0];
assign trunc_ln851_fu_173_p0 = op_6;
assign trunc_ln851_fu_173_p1 = op_6[2:0];
assign zext_ln1495_fu_349_p1 = { 1'h0, icmp_ln1499_reg_634, 3'h0 };
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ain_s0  = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.a ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.s  = { \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.fas_s2 , \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.a  = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.b  = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.cin  = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.facout_s2  = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.fas_s2  = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u2.s ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.a  = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.a [1:0];
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.b  = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.bin_s0 [1:0];
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h1;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.facout_s1  = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.fas_s1  = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.u1.s ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.a  = \sub_5s_5ns_5_2_1_U8.din0 ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.b  = \sub_5s_5ns_5_2_1_U8.din1 ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.ce  = \sub_5s_5ns_5_2_1_U8.ce ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.clk  = \sub_5s_5ns_5_2_1_U8.clk ;
assign \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.reset  = \sub_5s_5ns_5_2_1_U8.reset ;
assign \sub_5s_5ns_5_2_1_U8.dout  = \sub_5s_5ns_5_2_1_U8.top_sub_5s_5ns_5_2_1_Adder_5_U.s ;
assign \sub_5s_5ns_5_2_1_U8.ce  = 1'h1;
assign \sub_5s_5ns_5_2_1_U8.clk  = ap_clk;
assign \sub_5s_5ns_5_2_1_U8.din0  = { op_6[3], op_6 };
assign \sub_5s_5ns_5_2_1_U8.din1  = select_ln1193_reg_629;
assign grp_fu_337_p2 = \sub_5s_5ns_5_2_1_U8.dout ;
assign \sub_5s_5ns_5_2_1_U8.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s0  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.a ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s0  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.b ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.s  = { \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2 , \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s2  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.a  = \add_9s_9ns_9_2_1_U5.din0 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.b  = \add_9s_9ns_9_2_1_U5.din1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.ce  = \add_9s_9ns_9_2_1_U5.ce ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.clk  = \add_9s_9ns_9_2_1_U5.clk ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.reset  = \add_9s_9ns_9_2_1_U5.reset ;
assign \add_9s_9ns_9_2_1_U5.dout  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_3_U.s ;
assign \add_9s_9ns_9_2_1_U5.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U5.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U5.din0  = { op_16[7], op_16 };
assign \add_9s_9ns_9_2_1_U5.din1  = { 7'h00, op_15 };
assign grp_fu_302_p2 = \add_9s_9ns_9_2_1_U5.dout ;
assign \add_9s_9ns_9_2_1_U5.reset  = ap_rst;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ain_s0  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.a ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.bin_s0  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.b ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.s  = { \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.fas_s2 , \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.sum_s1  };
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.a  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ain_s1 ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.b  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.bin_s1 ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.cin  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.carry_s1 ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.facout_s2  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.cout ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.fas_s2  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u2.s ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.a  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.a [23:0];
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.b  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.b [23:0];
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.facout_s1  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.cout ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.fas_s1  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.u1.s ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.a  = \add_49s_49s_49_2_1_U9.din0 ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.b  = \add_49s_49s_49_2_1_U9.din1 ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.ce  = \add_49s_49s_49_2_1_U9.ce ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.clk  = \add_49s_49s_49_2_1_U9.clk ;
assign \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.reset  = \add_49s_49s_49_2_1_U9.reset ;
assign \add_49s_49s_49_2_1_U9.dout  = \add_49s_49s_49_2_1_U9.top_add_49s_49s_49_2_1_Adder_6_U.s ;
assign \add_49s_49s_49_2_1_U9.ce  = 1'h1;
assign \add_49s_49s_49_2_1_U9.clk  = ap_clk;
assign \add_49s_49s_49_2_1_U9.din0  = { select_ln353_reg_659[31], select_ln353_reg_659, 16'h0000 };
assign \add_49s_49s_49_2_1_U9.din1  = { ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654[4], ret_V_2_reg_654, 13'h0000 };
assign grp_fu_404_p2 = \add_49s_49s_49_2_1_U9.dout ;
assign \add_49s_49s_49_2_1_U9.reset  = ap_rst;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ain_s0  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.a ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.bin_s0  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.b ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.s  = { \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.fas_s2 , \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.sum_s1  };
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.a  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ain_s1 ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.b  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.bin_s1 ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.cin  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.carry_s1 ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.facout_s2  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.cout ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.fas_s2  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u2.s ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.a  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.a [17:0];
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.b  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.b [17:0];
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.facout_s1  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.cout ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.fas_s1  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.u1.s ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.a  = \add_37ns_37ns_37_2_1_U2.din0 ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.b  = \add_37ns_37ns_37_2_1_U2.din1 ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.ce  = \add_37ns_37ns_37_2_1_U2.ce ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.clk  = \add_37ns_37ns_37_2_1_U2.clk ;
assign \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.reset  = \add_37ns_37ns_37_2_1_U2.reset ;
assign \add_37ns_37ns_37_2_1_U2.dout  = \add_37ns_37ns_37_2_1_U2.top_add_37ns_37ns_37_2_1_Adder_1_U.s ;
assign \add_37ns_37ns_37_2_1_U2.ce  = 1'h1;
assign \add_37ns_37ns_37_2_1_U2.clk  = ap_clk;
assign \add_37ns_37ns_37_2_1_U2.din0  = { op_20_V_reg_556, 5'h00 };
assign \add_37ns_37ns_37_2_1_U2.din1  = { 31'h00000000, signbit_reg_561, 5'h00 };
assign grp_fu_260_p2 = \add_37ns_37ns_37_2_1_U2.dout ;
assign \add_37ns_37ns_37_2_1_U2.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.a ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.b ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.s  = { \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 , \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  };
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.b  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.a [17:0];
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.b  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.b [17:0];
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.a  = \add_36s_36s_36_2_1_U11.din0 ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.b  = \add_36s_36s_36_2_1_U11.din1 ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.ce  = \add_36s_36s_36_2_1_U11.ce ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.clk  = \add_36s_36s_36_2_1_U11.clk ;
assign \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.reset  = \add_36s_36s_36_2_1_U11.reset ;
assign \add_36s_36s_36_2_1_U11.dout  = \add_36s_36s_36_2_1_U11.top_add_36s_36s_36_2_1_Adder_7_U.s ;
assign \add_36s_36s_36_2_1_U11.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U11.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U11.din0  = { select_ln353_1_reg_701[31], select_ln353_1_reg_701, 3'h0 };
assign \add_36s_36s_36_2_1_U11.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign grp_fu_472_p2 = \add_36s_36s_36_2_1_U11.dout ;
assign \add_36s_36s_36_2_1_U11.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U6.din0 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U6.din1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U6.ce ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U6.clk ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U6.reset ;
assign \add_32s_32ns_32_2_1_U6.dout  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U6.din0  = { add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611[8], add_ln69_reg_611 };
assign \add_32s_32ns_32_2_1_U6.din1  = ret_V_9_reg_606;
assign grp_fu_311_p2 = \add_32s_32ns_32_2_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U4.din0 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U4.din1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U4.ce ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U4.clk ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U4.reset ;
assign \add_32ns_32s_32_2_1_U4.dout  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U4.din0  = op_23_V_reg_586;
assign \add_32ns_32s_32_2_1_U4.din1  = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_289_p2 = \add_32ns_32s_32_2_1_U4.dout ;
assign \add_32ns_32s_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = op_26_V_reg_621;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_329_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = op_22_V_reg_576;
assign \add_32ns_32ns_32_2_1_U3.din1  = { 28'h0000000, op_13 };
assign grp_fu_280_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_12_cast_reg_726;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_498_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_9_cast_reg_689;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_433_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = { 28'h0000000, op_3[2:0], 1'h0 };
assign \add_32ns_32ns_32_2_1_U1.din1  = op_7;
assign grp_fu_224_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_14, op_15, op_16, op_19, op_3, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_13;
input [1:0] op_14;
input [1:0] op_15;
input [7:0] op_16;
input [3:0] op_19;
input [7:0] op_3;
input [31:0] op_5;
input [3:0] op_6;
input [31:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
