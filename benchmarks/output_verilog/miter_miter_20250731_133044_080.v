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
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
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
input [7:0] op_0;
input [1:0] op_10;
input [15:0] op_11;
input [3:0] op_13;
input [3:0] op_15;
input [7:0] op_16;
input [15:0] op_17;
input [7:0] op_19;
input [7:0] op_2;
input op_3;
input [3:0] op_6;
input [3:0] op_7;
input [15:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [31:0] add_ln691_2_reg_721;
reg [17:0] add_ln691_reg_667;
reg [5:0] add_ln69_1_reg_625;
reg [31:0] add_ln69_3_reg_726;
reg [4:0] add_ln69_4_reg_716;
reg [8:0] add_ln69_5_reg_731;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_645;
reg icmp_ln851_2_reg_711;
reg icmp_ln851_reg_689;
reg icmp_ln882_reg_672;
reg op_20_V_reg_620;
reg [16:0] op_23_V_reg_630;
reg [7:0] ret_V_13_reg_650;
reg [9:0] ret_V_14_reg_677;
reg [31:0] ret_V_16_reg_635;
reg [31:0] ret_V_17_cast_reg_704;
reg [35:0] ret_V_17_reg_699;
reg [3:0] ret_V_4_cast_reg_682;
reg [17:0] sext_ln850_reg_661;
reg [31:0] tmp_1_reg_694;
reg [16:0] tmp_reg_640;
reg [2:0] trunc_ln1346_reg_656;
wire [31:0] _000_;
wire [17:0] _001_;
wire [5:0] _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire [8:0] _005_;
wire [8:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [16:0] _012_;
wire [7:0] _013_;
wire [9:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [35:0] _017_;
wire [3:0] _018_;
wire [17:0] _019_;
wire [31:0] _020_;
wire [16:0] _021_;
wire [2:0] _022_;
wire [1:0] _023_;
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
wire _041_;
wire [31:0] add_ln691_2_fu_554_p2;
wire [17:0] add_ln691_fu_349_p2;
wire [5:0] add_ln69_1_fu_231_p2;
wire [31:0] add_ln69_3_fu_586_p2;
wire [4:0] add_ln69_4_fu_548_p2;
wire [8:0] add_ln69_5_fu_595_p2;
wire [16:0] add_ln69_fu_244_p2;
wire [2:0] add_ln728_fu_359_p2;
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
wire icmp_ln851_1_fu_290_p2;
wire icmp_ln851_2_fu_534_p2;
wire icmp_ln851_fu_412_p2;
wire icmp_ln882_fu_376_p2;
wire [9:0] lhs_V_fu_381_p3;
wire [7:0] op_0;
wire [1:0] op_10;
wire [15:0] op_11;
wire [15:0] op_12_V_fu_364_p3;
wire [3:0] op_13;
wire [3:0] op_15;
wire [7:0] op_16;
wire [15:0] op_17;
wire [7:0] op_19;
wire [7:0] op_2;
wire op_20_V_fu_217_p0;
wire op_20_V_fu_217_p2;
wire [16:0] op_23_V_fu_253_p2;
wire op_3;
wire [31:0] op_30_V_fu_604_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_6;
wire [3:0] op_7;
wire [15:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_474_p3;
wire p_Result_2_fu_418_p3;
wire p_Result_3_fu_559_p3;
wire p_Result_s_fu_320_p3;
wire [44:0] p_Val2_4_fu_453_p2;
wire [8:0] ret_V_12_fu_304_p2;
wire [7:0] ret_V_13_fu_334_p3;
wire [9:0] ret_V_14_fu_392_p2;
wire [3:0] ret_V_15_fu_492_p3;
wire [31:0] ret_V_16_fu_270_p2;
wire [35:0] ret_V_17_fu_514_p2;
wire [31:0] ret_V_18_fu_571_p3;
wire [7:0] ret_V_2_fu_328_p2;
wire [3:0] ret_V_5_fu_481_p2;
wire [7:0] ret_V_fu_310_p4;
wire [31:0] rhs_2_fu_263_p3;
wire [44:0] rhs_3_fu_449_p1;
wire [34:0] rhs_4_fu_503_p3;
wire [8:0] rhs_fu_296_p3;
wire [17:0] select_ln353_fu_434_p3;
wire [17:0] select_ln850_1_fu_429_p3;
wire [31:0] select_ln850_2_fu_566_p3;
wire [3:0] select_ln850_fu_486_p3;
wire [44:0] sext_ln1192_1_fu_425_p1;
wire [35:0] sext_ln1192_2_fu_510_p1;
wire [31:0] sext_ln1192_3_fu_609_p1;
wire [15:0] sext_ln1192_fu_259_p0;
wire [31:0] sext_ln1192_fu_259_p1;
wire [2:0] sext_ln1346_fu_355_p1;
wire [16:0] sext_ln69_1_fu_240_p1;
wire [16:0] sext_ln69_2_fu_250_p1;
wire [31:0] sext_ln69_3_fu_582_p1;
wire [8:0] sext_ln69_4_fu_578_p1;
wire [31:0] sext_ln69_5_fu_601_p1;
wire [5:0] sext_ln69_fu_227_p1;
wire [3:0] sext_ln703_1_fu_499_p0;
wire [35:0] sext_ln703_1_fu_499_p1;
wire [9:0] sext_ln703_fu_388_p1;
wire [17:0] sext_ln850_fu_346_p1;
wire [30:0] tmp_5_fu_441_p3;
wire [2:0] trunc_ln1346_fu_342_p1;
wire [15:0] trunc_ln851_1_fu_286_p0;
wire [14:0] trunc_ln851_1_fu_286_p1;
wire [3:0] trunc_ln851_2_fu_530_p0;
wire [2:0] trunc_ln851_2_fu_530_p1;
wire [1:0] trunc_ln851_fu_408_p1;
wire xor_ln882_fu_469_p2;
wire [16:0] zext_ln19_fu_237_p1;
wire [4:0] zext_ln69_1_fu_540_p1;
wire [4:0] zext_ln69_2_fu_544_p1;
wire [8:0] zext_ln69_3_fu_592_p1;
wire [5:0] zext_ln69_fu_223_p1;
wire [7:0] zext_ln882_fu_372_p1;


assign add_ln691_2_fu_554_p2 = ret_V_17_cast_reg_704 + 1'h1;
assign add_ln691_fu_349_p2 = $signed(tmp_reg_640) + $signed(2'h1);
assign add_ln69_1_fu_231_p2 = $signed(op_7) + $signed({ 1'h0, op_6 });
assign add_ln69_3_fu_586_p2 = $signed(ret_V_18_fu_571_p3) + $signed(op_17);
assign add_ln69_4_fu_548_p2 = ret_V_15_fu_492_p3 + xor_ln882_fu_469_p2;
assign add_ln69_5_fu_595_p2 = $signed({ 1'h0, add_ln69_4_reg_716 }) + $signed(op_16);
assign add_ln69_fu_244_p2 = $signed({ 1'h0, op_20_V_reg_620 }) + $signed(op_8);
assign add_ln728_fu_359_p2 = $signed(trunc_ln1346_reg_656) + $signed(op_10);
assign op_23_V_fu_253_p2 = $signed(add_ln69_1_reg_625) + $signed(add_ln69_fu_244_p2);
assign op_30_V_fu_604_p2 = $signed(add_ln69_5_reg_731) + $signed(add_ln69_3_reg_726);
assign op_31 = $signed(op_30_V_fu_604_p2) + $signed(op_19);
assign { p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[30:0] } = $signed({ select_ln353_fu_434_p3, 13'h0000 }) + $signed({ add_ln728_fu_359_p2, 13'h0000 });
assign ret_V_16_fu_270_p2 = $signed({ op_23_V_reg_630, 15'h0000 }) + $signed(op_11);
assign ret_V_17_fu_514_p2 = $signed({ tmp_1_reg_694, 3'h0 }) + $signed(op_13);
assign ret_V_2_fu_328_p2 = op_2 + 1'h1;
assign ret_V_5_fu_481_p2 = ret_V_4_cast_reg_682 + 1'h1;
assign _024_ = ap_CS_fsm[6] & icmp_ln851_2_reg_711;
assign _025_ = icmp_ln851_1_reg_645 & ap_CS_fsm[3];
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign xor_ln882_fu_469_p2 = ~ icmp_ln882_reg_672;
assign op_20_V_fu_217_p2 = ~ op_3;
assign _028_ = ~ ap_start;
assign _029_ = ! ret_V_14_fu_392_p2[1:0];
assign _030_ = $signed(ret_V_13_reg_650) < $signed({ 1'h0, op_9 });
assign _031_ = | op_11[14:0];
assign _032_ = | op_13[2:0];
always @(posedge ap_clk)
ret_V_13_reg_650 <= _013_;
always @(posedge ap_clk)
trunc_ln1346_reg_656 <= _022_;
always @(posedge ap_clk)
sext_ln850_reg_661 <= _019_;
always @(posedge ap_clk)
op_23_V_reg_630 <= _012_;
always @(posedge ap_clk)
icmp_ln882_reg_672 <= _010_;
always @(posedge ap_clk)
ret_V_14_reg_677 <= _014_;
always @(posedge ap_clk)
ret_V_4_cast_reg_682 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_689 <= _009_;
always @(posedge ap_clk)
tmp_1_reg_694 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_635 <= _015_;
always @(posedge ap_clk)
tmp_reg_640 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_645 <= _007_;
always @(posedge ap_clk)
ret_V_17_reg_699 <= _017_;
always @(posedge ap_clk)
ret_V_17_cast_reg_704 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_711 <= _008_;
always @(posedge ap_clk)
add_ln69_4_reg_716 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_726 <= _003_;
always @(posedge ap_clk)
add_ln69_5_reg_731 <= _005_;
always @(posedge ap_clk)
op_20_V_reg_620 <= _011_;
always @(posedge ap_clk)
add_ln69_1_reg_625 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_667 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_721 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _033_ = ap_CS_fsm == 7'h40;
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign _039_ = ap_CS_fsm == 1'h1;
assign op_31_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[3] ? { tmp_reg_640[16], tmp_reg_640 } : sext_ln850_reg_661;
assign _022_ = ap_CS_fsm[3] ? ret_V_13_fu_334_p3[2:0] : trunc_ln1346_reg_656;
assign _013_ = ap_CS_fsm[3] ? ret_V_13_fu_334_p3 : ret_V_13_reg_650;
assign _012_ = ap_CS_fsm[1] ? op_23_V_fu_253_p2 : op_23_V_reg_630;
assign _020_ = ap_CS_fsm[4] ? { p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[30:13] } : tmp_1_reg_694;
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_fu_412_p2 : icmp_ln851_reg_689;
assign _018_ = ap_CS_fsm[4] ? ret_V_14_fu_392_p2[5:2] : ret_V_4_cast_reg_682;
assign _014_ = ap_CS_fsm[4] ? ret_V_14_fu_392_p2 : ret_V_14_reg_677;
assign _010_ = ap_CS_fsm[4] ? icmp_ln882_fu_376_p2 : icmp_ln882_reg_672;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_290_p2 : icmp_ln851_1_reg_645;
assign _021_ = ap_CS_fsm[2] ? ret_V_16_fu_270_p2[31:15] : tmp_reg_640;
assign _015_ = ap_CS_fsm[2] ? ret_V_16_fu_270_p2 : ret_V_16_reg_635;
assign _004_ = ap_CS_fsm[5] ? add_ln69_4_fu_548_p2 : add_ln69_4_reg_716;
assign _008_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_534_p2 : icmp_ln851_2_reg_711;
assign _016_ = ap_CS_fsm[5] ? ret_V_17_fu_514_p2[34:3] : ret_V_17_cast_reg_704;
assign _017_ = ap_CS_fsm[5] ? ret_V_17_fu_514_p2 : ret_V_17_reg_699;
assign _005_ = ap_CS_fsm[7] ? add_ln69_5_fu_595_p2 : add_ln69_5_reg_731;
assign _003_ = ap_CS_fsm[7] ? add_ln69_3_fu_586_p2 : add_ln69_3_reg_726;
assign _002_ = ap_CS_fsm[0] ? add_ln69_1_fu_231_p2 : add_ln69_1_reg_625;
assign _011_ = ap_CS_fsm[0] ? op_20_V_fu_217_p2 : op_20_V_reg_620;
assign _001_ = _025_ ? add_ln691_fu_349_p2 : add_ln691_reg_667;
assign _000_ = _024_ ? add_ln691_2_fu_554_p2 : add_ln691_2_reg_721;
assign _006_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _023_ = _027_ ? 2'h2 : 2'h1;
function [8:0] _125_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_125_ = b[8:0];
9'b000000010:
_125_ = b[17:9];
9'b000000100:
_125_ = b[26:18];
9'b000001000:
_125_ = b[35:27];
9'b000010000:
_125_ = b[44:36];
9'b000100000:
_125_ = b[53:45];
9'b001000000:
_125_ = b[62:54];
9'b010000000:
_125_ = b[71:63];
9'b100000000:
_125_ = b[80:72];
9'b000000000:
_125_ = a;
default:
_125_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _125_(9'hxxx, { 7'h00, _023_, 72'h020202020202020001 }, { _039_, _038_, _037_, _036_, _035_, _034_, _033_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign icmp_ln851_1_fu_290_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_534_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_412_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_376_p2 = _030_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_334_p3 = op_2[7] ? ret_V_2_fu_328_p2 : { 1'h0, op_2[6:0] };
assign ret_V_15_fu_492_p3 = ret_V_14_reg_677[9] ? select_ln850_fu_486_p3 : ret_V_4_cast_reg_682;
assign ret_V_18_fu_571_p3 = ret_V_17_reg_699[35] ? select_ln850_2_fu_566_p3 : ret_V_17_cast_reg_704;
assign select_ln353_fu_434_p3 = ret_V_16_reg_635[31] ? select_ln850_1_fu_429_p3 : sext_ln850_reg_661;
assign select_ln850_1_fu_429_p3 = icmp_ln851_1_reg_645 ? add_ln691_reg_667 : sext_ln850_reg_661;
assign select_ln850_2_fu_566_p3 = icmp_ln851_2_reg_711 ? add_ln691_2_reg_721 : ret_V_17_cast_reg_704;
assign select_ln850_fu_486_p3 = icmp_ln851_reg_689 ? ret_V_4_cast_reg_682 : ret_V_5_fu_481_p2;
assign ret_V_14_fu_392_p2 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 } ^ { ret_V_13_reg_650, 2'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign lhs_V_fu_381_p3 = { ret_V_13_reg_650, 2'h0 };
assign op_12_V_fu_364_p3 = { add_ln728_fu_359_p2, 13'h0000 };
assign op_20_V_fu_217_p0 = op_3;
assign p_Result_1_fu_474_p3 = ret_V_14_reg_677[9];
assign p_Result_2_fu_418_p3 = ret_V_16_reg_635[31];
assign p_Result_3_fu_559_p3 = ret_V_17_reg_699[35];
assign p_Result_s_fu_320_p3 = op_2[7];
assign p_Val2_4_fu_453_p2[43:31] = { p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44], p_Val2_4_fu_453_p2[44] };
assign ret_V_12_fu_304_p2 = { op_2, 1'h1 };
assign ret_V_fu_310_p4 = op_2;
assign rhs_2_fu_263_p3 = { op_23_V_reg_630, 15'h0000 };
assign rhs_3_fu_449_p1 = { select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3[17], select_ln353_fu_434_p3, 13'h0000 };
assign rhs_4_fu_503_p3 = { tmp_1_reg_694, 3'h0 };
assign rhs_fu_296_p3 = { op_2, 1'h0 };
assign sext_ln1192_1_fu_425_p1 = { add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2[2], add_ln728_fu_359_p2, 13'h0000 };
assign sext_ln1192_2_fu_510_p1 = { tmp_1_reg_694[31], tmp_1_reg_694, 3'h0 };
assign sext_ln1192_3_fu_609_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln1192_fu_259_p0 = op_11;
assign sext_ln1192_fu_259_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign sext_ln1346_fu_355_p1 = { op_10[1], op_10 };
assign sext_ln69_1_fu_240_p1 = { op_8[15], op_8 };
assign sext_ln69_2_fu_250_p1 = { add_ln69_1_reg_625[5], add_ln69_1_reg_625[5], add_ln69_1_reg_625[5], add_ln69_1_reg_625[5], add_ln69_1_reg_625[5], add_ln69_1_reg_625[5], add_ln69_1_reg_625[5], add_ln69_1_reg_625[5], add_ln69_1_reg_625[5], add_ln69_1_reg_625[5], add_ln69_1_reg_625[5], add_ln69_1_reg_625 };
assign sext_ln69_3_fu_582_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln69_4_fu_578_p1 = { op_16[7], op_16 };
assign sext_ln69_5_fu_601_p1 = { add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731[8], add_ln69_5_reg_731 };
assign sext_ln69_fu_227_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln703_1_fu_499_p0 = op_13;
assign sext_ln703_1_fu_499_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln703_fu_388_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln850_fu_346_p1 = { tmp_reg_640[16], tmp_reg_640 };
assign tmp_5_fu_441_p3 = { select_ln353_fu_434_p3, 13'h0000 };
assign trunc_ln1346_fu_342_p1 = ret_V_13_fu_334_p3[2:0];
assign trunc_ln851_1_fu_286_p0 = op_11;
assign trunc_ln851_1_fu_286_p1 = op_11[14:0];
assign trunc_ln851_2_fu_530_p0 = op_13;
assign trunc_ln851_2_fu_530_p1 = op_13[2:0];
assign trunc_ln851_fu_408_p1 = ret_V_14_fu_392_p2[1:0];
assign zext_ln19_fu_237_p1 = { 16'h0000, op_20_V_reg_620 };
assign zext_ln69_1_fu_540_p1 = { 4'h0, xor_ln882_fu_469_p2 };
assign zext_ln69_2_fu_544_p1 = { 1'h0, ret_V_15_fu_492_p3 };
assign zext_ln69_3_fu_592_p1 = { 4'h0, add_ln69_4_reg_716 };
assign zext_ln69_fu_223_p1 = { 2'h0, op_6 };
assign zext_ln882_fu_372_p1 = { 6'h00, op_9 };
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
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
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
input [7:0] op_0;
input [1:0] op_10;
input [15:0] op_11;
input [3:0] op_13;
input [3:0] op_15;
input [7:0] op_16;
input [15:0] op_17;
input [7:0] op_19;
input [7:0] op_2;
input op_3;
input [3:0] op_6;
input [3:0] op_7;
input [15:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
reg \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
reg \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.sum_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s1 ;
reg \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.carry_s1 ;
reg [21:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_816;
reg [17:0] add_ln691_reg_739;
reg [5:0] add_ln69_1_reg_638;
reg [31:0] add_ln69_3_reg_856;
reg [4:0] add_ln69_4_reg_836;
reg [8:0] add_ln69_5_reg_861;
reg [16:0] add_ln69_reg_633;
reg [2:0] add_ln728_reg_744;
reg [22:0] ap_CS_fsm = 23'h000001;
reg icmp_ln851_1_reg_674;
reg icmp_ln851_2_reg_794;
reg icmp_ln851_reg_749;
reg icmp_ln882_reg_717;
reg op_20_V_reg_608;
reg [16:0] op_23_V_reg_648;
reg [31:0] op_30_V_reg_871;
reg p_Result_s_reg_659;
reg [7:0] ret_V_13_reg_694;
reg [9:0] ret_V_14_reg_722;
reg [3:0] ret_V_15_reg_774;
reg [31:0] ret_V_16_reg_684;
reg [31:0] ret_V_17_cast_reg_804;
reg [35:0] ret_V_17_reg_799;
reg [31:0] ret_V_18_reg_831;
reg [7:0] ret_V_2_reg_679;
reg [3:0] ret_V_4_cast_reg_727;
reg [3:0] ret_V_5_reg_759;
reg [7:0] ret_V_reg_653;
reg [17:0] select_ln353_reg_754;
reg [17:0] sext_ln850_reg_705;
reg [31:0] tmp_1_reg_779;
reg [16:0] tmp_reg_689;
reg [2:0] trunc_ln1346_reg_700;
reg [1:0] trunc_ln851_reg_734;
reg xor_ln882_reg_811;
wire [31:0] _000_;
wire [17:0] _001_;
wire [5:0] _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire [8:0] _005_;
wire [16:0] _006_;
wire [2:0] _007_;
wire [22:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [16:0] _014_;
wire [31:0] _015_;
wire _016_;
wire [7:0] _017_;
wire [9:0] _018_;
wire [3:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [35:0] _022_;
wire [31:0] _023_;
wire [7:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire [7:0] _027_;
wire [17:0] _028_;
wire [17:0] _029_;
wire [31:0] _030_;
wire [16:0] _031_;
wire [2:0] _032_;
wire [1:0] _033_;
wire _034_;
wire [1:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire [8:0] _042_;
wire [8:0] _043_;
wire _044_;
wire [7:0] _045_;
wire [8:0] _046_;
wire [9:0] _047_;
wire [8:0] _048_;
wire [8:0] _049_;
wire _050_;
wire [7:0] _051_;
wire [8:0] _052_;
wire [9:0] _053_;
wire [8:0] _054_;
wire [8:0] _055_;
wire _056_;
wire [8:0] _057_;
wire [9:0] _058_;
wire [9:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire _062_;
wire [15:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire [15:0] _066_;
wire [15:0] _067_;
wire _068_;
wire [15:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire [15:0] _072_;
wire [15:0] _073_;
wire _074_;
wire [15:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [15:0] _078_;
wire [15:0] _079_;
wire _080_;
wire [15:0] _081_;
wire [16:0] _082_;
wire [16:0] _083_;
wire [15:0] _084_;
wire [15:0] _085_;
wire _086_;
wire [15:0] _087_;
wire [16:0] _088_;
wire [16:0] _089_;
wire [17:0] _090_;
wire [17:0] _091_;
wire _092_;
wire [17:0] _093_;
wire [18:0] _094_;
wire [18:0] _095_;
wire [1:0] _096_;
wire [1:0] _097_;
wire _098_;
wire _099_;
wire [1:0] _100_;
wire [2:0] _101_;
wire [22:0] _102_;
wire [22:0] _103_;
wire _104_;
wire [21:0] _105_;
wire [22:0] _106_;
wire [23:0] _107_;
wire [1:0] _108_;
wire [1:0] _109_;
wire _110_;
wire [1:0] _111_;
wire [2:0] _112_;
wire [2:0] _113_;
wire [2:0] _114_;
wire [2:0] _115_;
wire _116_;
wire [1:0] _117_;
wire [2:0] _118_;
wire [3:0] _119_;
wire [2:0] _120_;
wire [2:0] _121_;
wire _122_;
wire [2:0] _123_;
wire [3:0] _124_;
wire [3:0] _125_;
wire [3:0] _126_;
wire [3:0] _127_;
wire _128_;
wire [3:0] _129_;
wire [4:0] _130_;
wire [4:0] _131_;
wire [4:0] _132_;
wire [4:0] _133_;
wire _134_;
wire [3:0] _135_;
wire [4:0] _136_;
wire [5:0] _137_;
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
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire \add_17ns_17s_17_2_1_U1.ce ;
wire \add_17ns_17s_17_2_1_U1.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.dout ;
wire \add_17ns_17s_17_2_1_U1.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
wire \add_17s_17ns_17_2_1_U3.ce ;
wire \add_17s_17ns_17_2_1_U3.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U3.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U3.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U3.dout ;
wire \add_17s_17ns_17_2_1_U3.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
wire \add_18s_18ns_18_2_1_U6.ce ;
wire \add_18s_18ns_18_2_1_U6.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U6.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U6.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U6.dout ;
wire \add_18s_18ns_18_2_1_U6.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32s_32_2_1_U13.ce ;
wire \add_32ns_32s_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.dout ;
wire \add_32ns_32s_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U16.ce ;
wire \add_32ns_32s_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.dout ;
wire \add_32ns_32s_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32s_32ns_32_2_1_U15.ce ;
wire \add_32s_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.dout ;
wire \add_32s_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ce ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.clk ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.s ;
wire \add_36s_36s_36_2_1_U10.ce ;
wire \add_36s_36s_36_2_1_U10.clk ;
wire [35:0] \add_36s_36s_36_2_1_U10.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U10.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U10.dout ;
wire \add_36s_36s_36_2_1_U10.reset ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ce ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.clk ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.b ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.cin ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.b ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.cin ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.s ;
wire \add_3ns_3s_3_2_1_U7.ce ;
wire \add_3ns_3s_3_2_1_U7.clk ;
wire [2:0] \add_3ns_3s_3_2_1_U7.din0 ;
wire [2:0] \add_3ns_3s_3_2_1_U7.din1 ;
wire [2:0] \add_3ns_3s_3_2_1_U7.dout ;
wire \add_3ns_3s_3_2_1_U7.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.a ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.b ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s0 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ce ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.clk ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.facout_s1 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.facout_s2 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s2 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.s ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.a ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.b ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cin ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cout ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.b ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cin ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.s ;
wire \add_45s_45s_45_2_1_U9.ce ;
wire \add_45s_45s_45_2_1_U9.clk ;
wire [44:0] \add_45s_45s_45_2_1_U9.din0 ;
wire [44:0] \add_45s_45s_45_2_1_U9.din1 ;
wire [44:0] \add_45s_45s_45_2_1_U9.dout ;
wire \add_45s_45s_45_2_1_U9.reset ;
wire [44:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.a ;
wire [44:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s0 ;
wire [44:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.b ;
wire [44:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s0 ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.facout_s1 ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.facout_s2 ;
wire [21:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s1 ;
wire [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s2 ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.reset ;
wire [44:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.s ;
wire [21:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.a ;
wire [21:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.b ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cin ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cout ;
wire [21:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.s ;
wire [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.a ;
wire [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.b ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cin ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cout ;
wire [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U8.ce ;
wire \add_4ns_4ns_4_2_1_U8.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.dout ;
wire \add_4ns_4ns_4_2_1_U8.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ce ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.clk ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U12.ce ;
wire \add_5ns_5ns_5_2_1_U12.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U12.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U12.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U12.dout ;
wire \add_5ns_5ns_5_2_1_U12.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ce ;
wire \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.clk ;
wire \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.s ;
wire \add_6s_6ns_6_2_1_U2.ce ;
wire \add_6s_6ns_6_2_1_U2.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U2.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.dout ;
wire \add_6s_6ns_6_2_1_U2.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U4.ce ;
wire \add_8ns_8ns_8_2_1_U4.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.dout ;
wire \add_8ns_8ns_8_2_1_U4.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
wire \add_9ns_9s_9_2_1_U14.ce ;
wire \add_9ns_9s_9_2_1_U14.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U14.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U14.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U14.dout ;
wire \add_9ns_9s_9_2_1_U14.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ce ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.clk ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.b ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.b ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.s ;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [16:0] grp_fu_238_p0;
wire [16:0] grp_fu_238_p1;
wire [16:0] grp_fu_238_p2;
wire [5:0] grp_fu_244_p0;
wire [5:0] grp_fu_244_p1;
wire [5:0] grp_fu_244_p2;
wire [16:0] grp_fu_253_p0;
wire [16:0] grp_fu_253_p2;
wire [7:0] grp_fu_290_p0;
wire [7:0] grp_fu_290_p2;
wire [31:0] grp_fu_307_p0;
wire [31:0] grp_fu_307_p1;
wire [31:0] grp_fu_307_p2;
wire [17:0] grp_fu_345_p0;
wire [17:0] grp_fu_345_p2;
wire [2:0] grp_fu_355_p1;
wire [2:0] grp_fu_355_p2;
wire [3:0] grp_fu_405_p2;
wire [44:0] grp_fu_451_p0;
wire [44:0] grp_fu_451_p1;
wire [44:0] grp_fu_451_p2;
wire [35:0] grp_fu_501_p0;
wire [35:0] grp_fu_501_p1;
wire [35:0] grp_fu_501_p2;
wire [31:0] grp_fu_532_p2;
wire [4:0] grp_fu_543_p0;
wire [4:0] grp_fu_543_p1;
wire [4:0] grp_fu_543_p2;
wire [31:0] grp_fu_576_p1;
wire [31:0] grp_fu_576_p2;
wire [8:0] grp_fu_584_p0;
wire [8:0] grp_fu_584_p1;
wire [8:0] grp_fu_584_p2;
wire [31:0] grp_fu_593_p0;
wire [31:0] grp_fu_593_p2;
wire [31:0] grp_fu_602_p1;
wire [31:0] grp_fu_602_p2;
wire icmp_ln851_1_fu_317_p2;
wire icmp_ln851_2_fu_511_p2;
wire icmp_ln851_fu_400_p2;
wire icmp_ln882_fu_364_p2;
wire [9:0] lhs_V_fu_369_p3;
wire [7:0] op_0;
wire [1:0] op_10;
wire [15:0] op_11;
wire [15:0] op_12_V_fu_429_p3;
wire [3:0] op_13;
wire [3:0] op_15;
wire [7:0] op_16;
wire [15:0] op_17;
wire [7:0] op_19;
wire [7:0] op_2;
wire op_20_V_fu_217_p0;
wire op_20_V_fu_217_p2;
wire op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_6;
wire [3:0] op_7;
wire [15:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_457_p3;
wire p_Result_2_fu_410_p3;
wire p_Result_3_fu_549_p3;
wire [8:0] ret_V_12_fu_266_p2;
wire [7:0] ret_V_13_fu_333_p3;
wire [9:0] ret_V_14_fu_380_p2;
wire [3:0] ret_V_15_fu_469_p3;
wire [31:0] ret_V_18_fu_561_p3;
wire [34:0] rhs_4_fu_490_p3;
wire [8:0] rhs_fu_258_p3;
wire [17:0] select_ln353_fu_422_p3;
wire [17:0] select_ln850_1_fu_417_p3;
wire [31:0] select_ln850_2_fu_556_p3;
wire [3:0] select_ln850_fu_464_p3;
wire [15:0] sext_ln1192_fu_296_p0;
wire [3:0] sext_ln703_1_fu_486_p0;
wire [9:0] sext_ln703_fu_376_p1;
wire [17:0] sext_ln850_fu_342_p1;
wire [30:0] tmp_5_fu_440_p3;
wire [2:0] trunc_ln1346_fu_338_p1;
wire [15:0] trunc_ln851_1_fu_313_p0;
wire [14:0] trunc_ln851_1_fu_313_p1;
wire [3:0] trunc_ln851_2_fu_507_p0;
wire [2:0] trunc_ln851_2_fu_507_p1;
wire [1:0] trunc_ln851_fu_396_p1;
wire xor_ln882_fu_527_p2;
wire [7:0] zext_ln882_fu_360_p1;


assign _036_ = ap_CS_fsm[15] & icmp_ln851_2_reg_794;
assign _037_ = ap_CS_fsm[8] & icmp_ln851_1_reg_674;
assign _038_ = _040_ & ap_CS_fsm[0];
assign _039_ = ap_start & ap_CS_fsm[0];
assign op_20_V_fu_217_p2 = ~ op_3;
assign xor_ln882_fu_527_p2 = ~ icmp_ln882_reg_717;
assign _040_ = ~ ap_start;
assign _041_ = ! trunc_ln851_reg_734;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1  <= _043_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1  <= _042_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  <= _045_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1  <= _044_;
assign _043_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _042_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _044_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _045_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _046_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s  } = _046_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
assign _047_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s  } = _047_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1  <= _049_;
always @(posedge \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1  <= _048_;
always @(posedge \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  <= _051_;
always @(posedge \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1  <= _050_;
assign _049_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.b [16:8] : \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign _048_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.a [16:8] : \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign _050_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  : \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign _051_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  : \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
assign _052_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  + \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout , \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s  } = _052_ + \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
assign _053_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  + \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout , \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s  } = _053_ + \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1  <= _055_;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1  <= _054_;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  <= _057_;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1  <= _056_;
assign _055_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.b [17:9] : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign _054_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.a [17:9] : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign _056_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign _057_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
assign _058_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout , \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s  } = _058_ + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
assign _059_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout , \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s  } = _059_ + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _064_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _065_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _065_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _067_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _066_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _068_;
assign _067_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _066_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _070_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _071_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _071_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _073_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _072_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _075_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _074_;
assign _073_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _074_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _075_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _076_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _076_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _077_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _077_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _079_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _078_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _081_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _080_;
assign _079_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _080_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _081_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _082_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _082_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _083_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _083_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1  <= _085_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1  <= _084_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1  <= _087_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1  <= _086_;
assign _085_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _084_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _086_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _087_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _088_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.s  } = _088_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _089_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.s  } = _089_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.bin_s1  <= _091_;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ain_s1  <= _090_;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.sum_s1  <= _093_;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.carry_s1  <= _092_;
assign _091_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.b [35:18] : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.bin_s1 ;
assign _090_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.a [35:18] : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ain_s1 ;
assign _092_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.facout_s1  : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.carry_s1 ;
assign _093_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.fas_s1  : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.sum_s1 ;
assign _094_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.a  + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.b ;
assign { \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.cout , \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.s  } = _094_ + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.cin ;
assign _095_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.a  + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.b ;
assign { \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.cout , \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.s  } = _095_ + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s1  <= _097_;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s1  <= _096_;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.sum_s1  <= _099_;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.carry_s1  <= _098_;
assign _097_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.b [2:1] : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
assign _096_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.a [2:1] : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
assign _098_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.facout_s1  : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
assign _099_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s1  : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.sum_s1 ;
assign _100_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.a  + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.b ;
assign { \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cout , \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.s  } = _100_ + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cin ;
assign _101_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.a  + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.b ;
assign { \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cout , \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.s  } = _101_ + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk )
\add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s1  <= _103_;
always @(posedge \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk )
\add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s1  <= _102_;
always @(posedge \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk )
\add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.sum_s1  <= _105_;
always @(posedge \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk )
\add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.carry_s1  <= _104_;
assign _103_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce  ? \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.b [44:22] : \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s1 ;
assign _102_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce  ? \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.a [44:22] : \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s1 ;
assign _104_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce  ? \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.facout_s1  : \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.carry_s1 ;
assign _105_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce  ? \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s1  : \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.sum_s1 ;
assign _106_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.a  + \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.b ;
assign { \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cout , \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.s  } = _106_ + \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cin ;
assign _107_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.a  + \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.b ;
assign { \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cout , \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.s  } = _107_ + \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s1  <= _109_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s1  <= _108_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.sum_s1  <= _111_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.carry_s1  <= _110_;
assign _109_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.b [3:2] : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign _108_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.a [3:2] : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign _110_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.facout_s1  : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign _111_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s1  : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.sum_s1 ;
assign _112_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.a  + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cout , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.s  } = _112_ + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cin ;
assign _113_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.a  + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cout , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.s  } = _113_ + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.clk )
\add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s1  <= _115_;
always @(posedge \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.clk )
\add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s1  <= _114_;
always @(posedge \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.clk )
\add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.sum_s1  <= _117_;
always @(posedge \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.clk )
\add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.carry_s1  <= _116_;
assign _115_ = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ce  ? \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.b [4:2] : \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s1 ;
assign _114_ = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ce  ? \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.a [4:2] : \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s1 ;
assign _116_ = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ce  ? \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.facout_s1  : \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.carry_s1 ;
assign _117_ = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ce  ? \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s1  : \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.sum_s1 ;
assign _118_ = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.a  + \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cout , \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.s  } = _118_ + \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cin ;
assign _119_ = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.a  + \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cout , \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.s  } = _119_ + \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1  <= _121_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1  <= _120_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  <= _123_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1  <= _122_;
assign _121_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _120_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _122_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _123_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _124_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s  } = _124_ + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _125_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s  } = _125_ + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1  <= _127_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1  <= _126_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  <= _129_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1  <= _128_;
assign _127_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign _126_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign _128_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign _129_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
assign _130_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s  } = _130_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
assign _131_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s  } = _131_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.clk )
\add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.bin_s1  <= _133_;
always @(posedge \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.clk )
\add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ain_s1  <= _132_;
always @(posedge \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.clk )
\add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.sum_s1  <= _135_;
always @(posedge \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.clk )
\add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.carry_s1  <= _134_;
assign _133_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ce  ? \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.b [8:4] : \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.bin_s1 ;
assign _132_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ce  ? \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.a [8:4] : \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ain_s1 ;
assign _134_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ce  ? \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.facout_s1  : \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.carry_s1 ;
assign _135_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ce  ? \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.fas_s1  : \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.sum_s1 ;
assign _136_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.a  + \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.cout , \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.s  } = _136_ + \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.cin ;
assign _137_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.a  + \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.cout , \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.s  } = _137_ + \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.cin ;
assign _138_ = $signed(ret_V_13_reg_694) < $signed({ 1'h0, op_9 });
assign _139_ = | op_11[14:0];
assign _140_ = | op_13[2:0];
always @(posedge ap_clk)
xor_ln882_reg_811 <= _034_;
always @(posedge ap_clk)
ret_V_5_reg_759 <= _026_;
always @(posedge ap_clk)
ret_V_17_reg_799 <= _022_;
always @(posedge ap_clk)
ret_V_17_cast_reg_804 <= _021_;
always @(posedge ap_clk)
ret_V_2_reg_679 <= _024_;
always @(posedge ap_clk)
ret_V_16_reg_684 <= _020_;
always @(posedge ap_clk)
tmp_reg_689 <= _031_;
always @(posedge ap_clk)
ret_V_15_reg_774 <= _019_;
always @(posedge ap_clk)
tmp_1_reg_779 <= _030_;
always @(posedge ap_clk)
ret_V_13_reg_694 <= _017_;
always @(posedge ap_clk)
trunc_ln1346_reg_700 <= _032_;
always @(posedge ap_clk)
sext_ln850_reg_705 <= _029_;
always @(posedge ap_clk)
op_30_V_reg_871 <= _015_;
always @(posedge ap_clk)
op_23_V_reg_648 <= _014_;
always @(posedge ap_clk)
op_20_V_reg_608 <= _013_;
always @(posedge ap_clk)
icmp_ln882_reg_717 <= _012_;
always @(posedge ap_clk)
ret_V_14_reg_722 <= _018_;
always @(posedge ap_clk)
ret_V_4_cast_reg_727 <= _025_;
always @(posedge ap_clk)
trunc_ln851_reg_734 <= _033_;
always @(posedge ap_clk)
icmp_ln851_2_reg_794 <= _010_;
always @(posedge ap_clk)
ret_V_reg_653 <= _027_;
always @(posedge ap_clk)
p_Result_s_reg_659 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_674 <= _009_;
always @(posedge ap_clk)
add_ln728_reg_744 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_749 <= _011_;
always @(posedge ap_clk)
select_ln353_reg_754 <= _028_;
always @(posedge ap_clk)
ret_V_18_reg_831 <= _023_;
always @(posedge ap_clk)
add_ln69_4_reg_836 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_856 <= _003_;
always @(posedge ap_clk)
add_ln69_5_reg_861 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_633 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_638 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_739 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_816 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _035_ = _039_ ? 2'h2 : 2'h1;
assign _141_ = ap_CS_fsm == 1'h1;
function [22:0] _404_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_404_ = b[22:0];
23'b00000000000000000000010:
_404_ = b[45:23];
23'b00000000000000000000100:
_404_ = b[68:46];
23'b00000000000000000001000:
_404_ = b[91:69];
23'b00000000000000000010000:
_404_ = b[114:92];
23'b00000000000000000100000:
_404_ = b[137:115];
23'b00000000000000001000000:
_404_ = b[160:138];
23'b00000000000000010000000:
_404_ = b[183:161];
23'b00000000000000100000000:
_404_ = b[206:184];
23'b00000000000001000000000:
_404_ = b[229:207];
23'b00000000000010000000000:
_404_ = b[252:230];
23'b00000000000100000000000:
_404_ = b[275:253];
23'b00000000001000000000000:
_404_ = b[298:276];
23'b00000000010000000000000:
_404_ = b[321:299];
23'b00000000100000000000000:
_404_ = b[344:322];
23'b00000001000000000000000:
_404_ = b[367:345];
23'b00000010000000000000000:
_404_ = b[390:368];
23'b00000100000000000000000:
_404_ = b[413:391];
23'b00001000000000000000000:
_404_ = b[436:414];
23'b00010000000000000000000:
_404_ = b[459:437];
23'b00100000000000000000000:
_404_ = b[482:460];
23'b01000000000000000000000:
_404_ = b[505:483];
23'b10000000000000000000000:
_404_ = b[528:506];
23'b00000000000000000000000:
_404_ = a;
default:
_404_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _404_(23'hxxxxxx, { 21'h000000, _035_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _141_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_ });
assign _142_ = ap_CS_fsm == 23'h400000;
assign _143_ = ap_CS_fsm == 22'h200000;
assign _144_ = ap_CS_fsm == 21'h100000;
assign _145_ = ap_CS_fsm == 20'h80000;
assign _146_ = ap_CS_fsm == 19'h40000;
assign _147_ = ap_CS_fsm == 18'h20000;
assign _148_ = ap_CS_fsm == 17'h10000;
assign _149_ = ap_CS_fsm == 16'h8000;
assign _150_ = ap_CS_fsm == 15'h4000;
assign _151_ = ap_CS_fsm == 14'h2000;
assign _152_ = ap_CS_fsm == 13'h1000;
assign _153_ = ap_CS_fsm == 12'h800;
assign _154_ = ap_CS_fsm == 11'h400;
assign _155_ = ap_CS_fsm == 10'h200;
assign _156_ = ap_CS_fsm == 9'h100;
assign _157_ = ap_CS_fsm == 8'h80;
assign _158_ = ap_CS_fsm == 7'h40;
assign _159_ = ap_CS_fsm == 6'h20;
assign _160_ = ap_CS_fsm == 5'h10;
assign _161_ = ap_CS_fsm == 4'h8;
assign _162_ = ap_CS_fsm == 3'h4;
assign _163_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _038_ ? 1'h1 : 1'h0;
assign _034_ = ap_CS_fsm[14] ? xor_ln882_fu_527_p2 : xor_ln882_reg_811;
assign _026_ = ap_CS_fsm[10] ? grp_fu_405_p2 : ret_V_5_reg_759;
assign _021_ = ap_CS_fsm[13] ? grp_fu_501_p2[34:3] : ret_V_17_cast_reg_804;
assign _022_ = ap_CS_fsm[13] ? grp_fu_501_p2 : ret_V_17_reg_799;
assign _031_ = ap_CS_fsm[6] ? grp_fu_307_p2[31:15] : tmp_reg_689;
assign _020_ = ap_CS_fsm[6] ? grp_fu_307_p2 : ret_V_16_reg_684;
assign _024_ = ap_CS_fsm[6] ? grp_fu_290_p2 : ret_V_2_reg_679;
assign _030_ = ap_CS_fsm[11] ? grp_fu_451_p2[44:13] : tmp_1_reg_779;
assign _019_ = ap_CS_fsm[11] ? ret_V_15_fu_469_p3 : ret_V_15_reg_774;
assign _029_ = ap_CS_fsm[7] ? { tmp_reg_689[16], tmp_reg_689 } : sext_ln850_reg_705;
assign _032_ = ap_CS_fsm[7] ? ret_V_13_fu_333_p3[2:0] : trunc_ln1346_reg_700;
assign _017_ = ap_CS_fsm[7] ? ret_V_13_fu_333_p3 : ret_V_13_reg_694;
assign _015_ = ap_CS_fsm[20] ? grp_fu_593_p2 : op_30_V_reg_871;
assign _014_ = ap_CS_fsm[4] ? grp_fu_253_p2 : op_23_V_reg_648;
assign _013_ = ap_CS_fsm[0] ? op_20_V_fu_217_p2 : op_20_V_reg_608;
assign _033_ = ap_CS_fsm[8] ? ret_V_14_fu_380_p2[1:0] : trunc_ln851_reg_734;
assign _025_ = ap_CS_fsm[8] ? ret_V_14_fu_380_p2[5:2] : ret_V_4_cast_reg_727;
assign _018_ = ap_CS_fsm[8] ? ret_V_14_fu_380_p2 : ret_V_14_reg_722;
assign _012_ = ap_CS_fsm[8] ? icmp_ln882_fu_364_p2 : icmp_ln882_reg_717;
assign _010_ = ap_CS_fsm[12] ? icmp_ln851_2_fu_511_p2 : icmp_ln851_2_reg_794;
assign _009_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_317_p2 : icmp_ln851_1_reg_674;
assign _016_ = ap_CS_fsm[5] ? op_2[7] : p_Result_s_reg_659;
assign _027_ = ap_CS_fsm[5] ? op_2 : ret_V_reg_653;
assign _028_ = ap_CS_fsm[9] ? select_ln353_fu_422_p3 : select_ln353_reg_754;
assign _011_ = ap_CS_fsm[9] ? icmp_ln851_fu_400_p2 : icmp_ln851_reg_749;
assign _007_ = ap_CS_fsm[9] ? grp_fu_355_p2 : add_ln728_reg_744;
assign _004_ = ap_CS_fsm[16] ? grp_fu_543_p2 : add_ln69_4_reg_836;
assign _023_ = ap_CS_fsm[16] ? ret_V_18_fu_561_p3 : ret_V_18_reg_831;
assign _005_ = ap_CS_fsm[18] ? grp_fu_584_p2 : add_ln69_5_reg_861;
assign _003_ = ap_CS_fsm[18] ? grp_fu_576_p2 : add_ln69_3_reg_856;
assign _002_ = ap_CS_fsm[2] ? grp_fu_244_p2 : add_ln69_1_reg_638;
assign _006_ = ap_CS_fsm[2] ? grp_fu_238_p2 : add_ln69_reg_633;
assign _001_ = _037_ ? grp_fu_345_p2 : add_ln691_reg_739;
assign _000_ = _036_ ? grp_fu_532_p2 : add_ln691_2_reg_816;
assign _008_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_317_p2 = _139_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_511_p2 = _140_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_400_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_364_p2 = _138_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_333_p3 = p_Result_s_reg_659 ? ret_V_2_reg_679 : ret_V_reg_653;
assign ret_V_15_fu_469_p3 = ret_V_14_reg_722[9] ? select_ln850_fu_464_p3 : ret_V_4_cast_reg_727;
assign ret_V_18_fu_561_p3 = ret_V_17_reg_799[35] ? select_ln850_2_fu_556_p3 : ret_V_17_cast_reg_804;
assign select_ln353_fu_422_p3 = ret_V_16_reg_684[31] ? select_ln850_1_fu_417_p3 : sext_ln850_reg_705;
assign select_ln850_1_fu_417_p3 = icmp_ln851_1_reg_674 ? add_ln691_reg_739 : sext_ln850_reg_705;
assign select_ln850_2_fu_556_p3 = icmp_ln851_2_reg_794 ? add_ln691_2_reg_816 : ret_V_17_cast_reg_804;
assign select_ln850_fu_464_p3 = icmp_ln851_reg_749 ? ret_V_4_cast_reg_727 : ret_V_5_reg_759;
assign ret_V_14_fu_380_p2 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 } ^ { ret_V_13_reg_694, 2'h0 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_238_p0 = { 16'h0000, op_20_V_reg_608 };
assign grp_fu_238_p1 = { op_8[15], op_8 };
assign grp_fu_244_p0 = { op_7[3], op_7[3], op_7 };
assign grp_fu_244_p1 = { 2'h0, op_6 };
assign grp_fu_253_p0 = { add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638 };
assign grp_fu_290_p0 = op_2;
assign grp_fu_307_p0 = { op_23_V_reg_648, 15'h0000 };
assign grp_fu_307_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign grp_fu_345_p0 = { tmp_reg_689[16], tmp_reg_689 };
assign grp_fu_355_p1 = { op_10[1], op_10 };
assign grp_fu_451_p0 = { select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754, 13'h0000 };
assign grp_fu_451_p1 = { add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744, 13'h0000 };
assign grp_fu_501_p0 = { tmp_1_reg_779[31], tmp_1_reg_779, 3'h0 };
assign grp_fu_501_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_543_p0 = { 1'h0, ret_V_15_reg_774 };
assign grp_fu_543_p1 = { 4'h0, xor_ln882_reg_811 };
assign grp_fu_576_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_584_p0 = { 4'h0, add_ln69_4_reg_836 };
assign grp_fu_584_p1 = { op_16[7], op_16 };
assign grp_fu_593_p0 = { add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861 };
assign grp_fu_602_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign lhs_V_fu_369_p3 = { ret_V_13_reg_694, 2'h0 };
assign op_12_V_fu_429_p3 = { add_ln728_reg_744, 13'h0000 };
assign op_20_V_fu_217_p0 = op_3;
assign op_31 = grp_fu_602_p2;
assign p_Result_1_fu_457_p3 = ret_V_14_reg_722[9];
assign p_Result_2_fu_410_p3 = ret_V_16_reg_684[31];
assign p_Result_3_fu_549_p3 = ret_V_17_reg_799[35];
assign ret_V_12_fu_266_p2 = { op_2, 1'h1 };
assign rhs_4_fu_490_p3 = { tmp_1_reg_779, 3'h0 };
assign rhs_fu_258_p3 = { op_2, 1'h0 };
assign sext_ln1192_fu_296_p0 = op_11;
assign sext_ln703_1_fu_486_p0 = op_13;
assign sext_ln703_fu_376_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln850_fu_342_p1 = { tmp_reg_689[16], tmp_reg_689 };
assign tmp_5_fu_440_p3 = { select_ln353_reg_754, 13'h0000 };
assign trunc_ln1346_fu_338_p1 = ret_V_13_fu_333_p3[2:0];
assign trunc_ln851_1_fu_313_p0 = op_11;
assign trunc_ln851_1_fu_313_p1 = op_11[14:0];
assign trunc_ln851_2_fu_507_p0 = op_13;
assign trunc_ln851_2_fu_507_p1 = op_13[2:0];
assign trunc_ln851_fu_396_p1 = ret_V_14_fu_380_p2[1:0];
assign zext_ln882_fu_360_p1 = { 6'h00, op_9 };
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ain_s0  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.a ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.bin_s0  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.b ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.s  = { \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.fas_s2 , \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.a  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.b  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.cin  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.facout_s2  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.fas_s2  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u2.s ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.a  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.a [3:0];
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.b  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.b [3:0];
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.facout_s1  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.fas_s1  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.u1.s ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.a  = \add_9ns_9s_9_2_1_U14.din0 ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.b  = \add_9ns_9s_9_2_1_U14.din1 ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.ce  = \add_9ns_9s_9_2_1_U14.ce ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.clk  = \add_9ns_9s_9_2_1_U14.clk ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.reset  = \add_9ns_9s_9_2_1_U14.reset ;
assign \add_9ns_9s_9_2_1_U14.dout  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_12_U.s ;
assign \add_9ns_9s_9_2_1_U14.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U14.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U14.din0  = { 4'h0, add_ln69_4_reg_836 };
assign \add_9ns_9s_9_2_1_U14.din1  = { op_16[7], op_16 };
assign grp_fu_584_p2 = \add_9ns_9s_9_2_1_U14.dout ;
assign \add_9ns_9s_9_2_1_U14.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s  = { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a  = \add_8ns_8ns_8_2_1_U4.din0 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b  = \add_8ns_8ns_8_2_1_U4.din1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  = \add_8ns_8ns_8_2_1_U4.ce ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk  = \add_8ns_8ns_8_2_1_U4.clk ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset  = \add_8ns_8ns_8_2_1_U4.reset ;
assign \add_8ns_8ns_8_2_1_U4.dout  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
assign \add_8ns_8ns_8_2_1_U4.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U4.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U4.din0  = op_2;
assign \add_8ns_8ns_8_2_1_U4.din1  = 8'h01;
assign grp_fu_290_p2 = \add_8ns_8ns_8_2_1_U4.dout ;
assign \add_8ns_8ns_8_2_1_U4.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s  = { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a  = \add_6s_6ns_6_2_1_U2.din0 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b  = \add_6s_6ns_6_2_1_U2.din1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  = \add_6s_6ns_6_2_1_U2.ce ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk  = \add_6s_6ns_6_2_1_U2.clk ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.reset  = \add_6s_6ns_6_2_1_U2.reset ;
assign \add_6s_6ns_6_2_1_U2.dout  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
assign \add_6s_6ns_6_2_1_U2.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U2.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U2.din0  = { op_7[3], op_7[3], op_7 };
assign \add_6s_6ns_6_2_1_U2.din1  = { 2'h0, op_6 };
assign grp_fu_244_p2 = \add_6s_6ns_6_2_1_U2.dout ;
assign \add_6s_6ns_6_2_1_U2.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s0  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.a ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s0  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.b ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.s  = { \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s2 , \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.a  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.b  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cin  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.facout_s2  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s2  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.a  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.b  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.facout_s1  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.fas_s1  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.a  = \add_5ns_5ns_5_2_1_U12.din0 ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.b  = \add_5ns_5ns_5_2_1_U12.din1 ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.ce  = \add_5ns_5ns_5_2_1_U12.ce ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.clk  = \add_5ns_5ns_5_2_1_U12.clk ;
assign \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.reset  = \add_5ns_5ns_5_2_1_U12.reset ;
assign \add_5ns_5ns_5_2_1_U12.dout  = \add_5ns_5ns_5_2_1_U12.top_add_5ns_5ns_5_2_1_Adder_11_U.s ;
assign \add_5ns_5ns_5_2_1_U12.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U12.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U12.din0  = { 1'h0, ret_V_15_reg_774 };
assign \add_5ns_5ns_5_2_1_U12.din1  = { 4'h0, xor_ln882_reg_811 };
assign grp_fu_543_p2 = \add_5ns_5ns_5_2_1_U12.dout ;
assign \add_5ns_5ns_5_2_1_U12.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s0  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.a ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s0  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.b ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.s  = { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s2 , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.a  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.b  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cin  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.facout_s2  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s2  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.a  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.b  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.facout_s1  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s1  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.a  = \add_4ns_4ns_4_2_1_U8.din0 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.b  = \add_4ns_4ns_4_2_1_U8.din1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.ce  = \add_4ns_4ns_4_2_1_U8.ce ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.clk  = \add_4ns_4ns_4_2_1_U8.clk ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.reset  = \add_4ns_4ns_4_2_1_U8.reset ;
assign \add_4ns_4ns_4_2_1_U8.dout  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_7_U.s ;
assign \add_4ns_4ns_4_2_1_U8.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U8.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U8.din0  = ret_V_4_cast_reg_727;
assign \add_4ns_4ns_4_2_1_U8.din1  = 4'h1;
assign grp_fu_405_p2 = \add_4ns_4ns_4_2_1_U8.dout ;
assign \add_4ns_4ns_4_2_1_U8.reset  = ap_rst;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s0  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.a ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s0  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.b ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.s  = { \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s2 , \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.sum_s1  };
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.a  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s1 ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.b  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s1 ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cin  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.carry_s1 ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.facout_s2  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cout ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s2  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.s ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.a  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.a [21:0];
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.b  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.b [21:0];
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.facout_s1  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cout ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s1  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.s ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.a  = \add_45s_45s_45_2_1_U9.din0 ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.b  = \add_45s_45s_45_2_1_U9.din1 ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce  = \add_45s_45s_45_2_1_U9.ce ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk  = \add_45s_45s_45_2_1_U9.clk ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.reset  = \add_45s_45s_45_2_1_U9.reset ;
assign \add_45s_45s_45_2_1_U9.dout  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.s ;
assign \add_45s_45s_45_2_1_U9.ce  = 1'h1;
assign \add_45s_45s_45_2_1_U9.clk  = ap_clk;
assign \add_45s_45s_45_2_1_U9.din0  = { select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754[17], select_ln353_reg_754, 13'h0000 };
assign \add_45s_45s_45_2_1_U9.din1  = { add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744[2], add_ln728_reg_744, 13'h0000 };
assign grp_fu_451_p2 = \add_45s_45s_45_2_1_U9.dout ;
assign \add_45s_45s_45_2_1_U9.reset  = ap_rst;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s0  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.a ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s0  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.b ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.s  = { \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s2 , \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.sum_s1  };
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.a  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.b  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cin  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.facout_s2  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cout ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s2  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u2.s ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.a  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.a [0];
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.b  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.b [0];
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.facout_s1  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cout ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s1  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.u1.s ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.a  = \add_3ns_3s_3_2_1_U7.din0 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.b  = \add_3ns_3s_3_2_1_U7.din1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.ce  = \add_3ns_3s_3_2_1_U7.ce ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.clk  = \add_3ns_3s_3_2_1_U7.clk ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.reset  = \add_3ns_3s_3_2_1_U7.reset ;
assign \add_3ns_3s_3_2_1_U7.dout  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_6_U.s ;
assign \add_3ns_3s_3_2_1_U7.ce  = 1'h1;
assign \add_3ns_3s_3_2_1_U7.clk  = ap_clk;
assign \add_3ns_3s_3_2_1_U7.din0  = trunc_ln1346_reg_700;
assign \add_3ns_3s_3_2_1_U7.din1  = { op_10[1], op_10 };
assign grp_fu_355_p2 = \add_3ns_3s_3_2_1_U7.dout ;
assign \add_3ns_3s_3_2_1_U7.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ain_s0  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.a ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.bin_s0  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.b ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.s  = { \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.fas_s2 , \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.sum_s1  };
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.a  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.b  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.cin  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.facout_s2  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.cout ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.fas_s2  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u2.s ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.a  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.a [17:0];
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.b  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.b [17:0];
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.facout_s1  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.cout ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.fas_s1  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.u1.s ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.a  = \add_36s_36s_36_2_1_U10.din0 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.b  = \add_36s_36s_36_2_1_U10.din1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.ce  = \add_36s_36s_36_2_1_U10.ce ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.clk  = \add_36s_36s_36_2_1_U10.clk ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.reset  = \add_36s_36s_36_2_1_U10.reset ;
assign \add_36s_36s_36_2_1_U10.dout  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_9_U.s ;
assign \add_36s_36s_36_2_1_U10.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U10.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U10.din0  = { tmp_1_reg_779[31], tmp_1_reg_779, 3'h0 };
assign \add_36s_36s_36_2_1_U10.din1  = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_501_p2 = \add_36s_36s_36_2_1_U10.dout ;
assign \add_36s_36s_36_2_1_U10.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.a ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.b ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.s  = { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s2 , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cin  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u2.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.a [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.b [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.u1.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.a  = \add_32s_32ns_32_2_1_U15.din0 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.b  = \add_32s_32ns_32_2_1_U15.din1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.ce  = \add_32s_32ns_32_2_1_U15.ce ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.clk  = \add_32s_32ns_32_2_1_U15.clk ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.reset  = \add_32s_32ns_32_2_1_U15.reset ;
assign \add_32s_32ns_32_2_1_U15.dout  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_13_U.s ;
assign \add_32s_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U15.din0  = { add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861[8], add_ln69_5_reg_861 };
assign \add_32s_32ns_32_2_1_U15.din1  = add_ln69_3_reg_856;
assign grp_fu_593_p2 = \add_32s_32ns_32_2_1_U15.dout ;
assign \add_32s_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = { op_23_V_reg_648, 15'h0000 };
assign \add_32ns_32s_32_2_1_U5.din1  = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign grp_fu_307_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U16.din0 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U16.din1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U16.ce ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U16.clk ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U16.reset ;
assign \add_32ns_32s_32_2_1_U16.dout  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U16.din0  = op_30_V_reg_871;
assign \add_32ns_32s_32_2_1_U16.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_602_p2 = \add_32ns_32s_32_2_1_U16.dout ;
assign \add_32ns_32s_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U13.din0 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U13.din1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U13.ce ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U13.clk ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U13.reset ;
assign \add_32ns_32s_32_2_1_U13.dout  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U13.din0  = ret_V_18_reg_831;
assign \add_32ns_32s_32_2_1_U13.din1  = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_576_p2 = \add_32ns_32s_32_2_1_U13.dout ;
assign \add_32ns_32s_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_17_cast_reg_804;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_532_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.s  = { \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 , \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.a [8:0];
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.b [8:0];
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.a  = \add_18s_18ns_18_2_1_U6.din0 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.b  = \add_18s_18ns_18_2_1_U6.din1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce  = \add_18s_18ns_18_2_1_U6.ce ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk  = \add_18s_18ns_18_2_1_U6.clk ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.reset  = \add_18s_18ns_18_2_1_U6.reset ;
assign \add_18s_18ns_18_2_1_U6.dout  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
assign \add_18s_18ns_18_2_1_U6.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U6.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U6.din0  = { tmp_reg_689[16], tmp_reg_689 };
assign \add_18s_18ns_18_2_1_U6.din1  = 18'h00001;
assign grp_fu_345_p2 = \add_18s_18ns_18_2_1_U6.dout ;
assign \add_18s_18ns_18_2_1_U6.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.s  = { \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 , \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.a  = \add_17s_17ns_17_2_1_U3.din0 ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.b  = \add_17s_17ns_17_2_1_U3.din1 ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce  = \add_17s_17ns_17_2_1_U3.ce ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk  = \add_17s_17ns_17_2_1_U3.clk ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.reset  = \add_17s_17ns_17_2_1_U3.reset ;
assign \add_17s_17ns_17_2_1_U3.dout  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
assign \add_17s_17ns_17_2_1_U3.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U3.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U3.din0  = { add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638[5], add_ln69_1_reg_638 };
assign \add_17s_17ns_17_2_1_U3.din1  = add_ln69_reg_633;
assign grp_fu_253_p2 = \add_17s_17ns_17_2_1_U3.dout ;
assign \add_17s_17ns_17_2_1_U3.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s  = { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a  = \add_17ns_17s_17_2_1_U1.din0 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b  = \add_17ns_17s_17_2_1_U1.din1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  = \add_17ns_17s_17_2_1_U1.ce ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk  = \add_17ns_17s_17_2_1_U1.clk ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset  = \add_17ns_17s_17_2_1_U1.reset ;
assign \add_17ns_17s_17_2_1_U1.dout  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
assign \add_17ns_17s_17_2_1_U1.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U1.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U1.din0  = { 16'h0000, op_20_V_reg_608 };
assign \add_17ns_17s_17_2_1_U1.din1  = { op_8[15], op_8 };
assign grp_fu_238_p2 = \add_17ns_17s_17_2_1_U1.dout ;
assign \add_17ns_17s_17_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_15, op_16, op_17, op_19, op_2, op_3, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [15:0] op_11;
input [3:0] op_13;
input [3:0] op_15;
input [7:0] op_16;
input [15:0] op_17;
input [7:0] op_19;
input [7:0] op_2;
input op_3;
input [3:0] op_6;
input [3:0] op_7;
input [15:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
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
