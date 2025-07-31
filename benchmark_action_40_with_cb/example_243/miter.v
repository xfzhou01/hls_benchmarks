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
  op_5,
  op_8,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [7:0] op_3;
input [31:0] op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg Range1_all_ones_reg_642;
reg Range1_all_zeros_reg_648;
reg [1:0] add_i_i_i_i_7_reg_615;
reg [5:0] ap_CS_fsm = 6'h01;
reg carry_reg_653;
reg cmp_i17_i_i_i_7_not_reg_665;
reg deleted_ones_reg_659;
reg icmp_ln851_reg_726;
reg lD_reg_604;
reg [1:0] lhs_reg_128;
reg lnot_i41_i_i_i_7_reg_636;
reg [5:0] loop_1_loop_var_reg_117;
reg newsignbit_reg_623;
reg [1:0] p_Result_1_reg_630;
reg [1:0] p_Val2_s_reg_677;
reg [2:0] p_cast_reg_610;
reg [3:0] ret_V_5_reg_705;
reg [8:0] ret_V_6_reg_716;
reg sel_tmp3_reg_687;
reg sel_tmp_reg_682;
reg signbit_reg_592;
reg [5:0] tmp_1_reg_721;
reg tmp_3_reg_599;
reg [2:0] tmp_reg_711;
wire _000_;
wire _001_;
wire [1:0] _002_;
wire [5:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire _010_;
wire [5:0] _011_;
wire _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [2:0] _015_;
wire [3:0] _016_;
wire [8:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [5:0] _021_;
wire _022_;
wire [2:0] _023_;
wire [1:0] _024_;
wire [4:0] _025_;
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
wire _042_;
wire [5:0] _043_;
wire Range1_all_ones_fu_267_p2;
wire Range1_all_zeros_fu_272_p2;
wire Range2_all_ones_fu_260_p3;
wire [1:0] add_i_i_i_i_7_fu_219_p2;
wire [6:0] add_ln691_fu_560_p2;
wire and2_i_i_i_i_7_fu_209_p2;
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
wire brmerge568_fu_346_p2;
wire brmerge568_not_fu_367_p2;
wire brmerge569_fu_362_p2;
wire brmerge571_fu_387_p2;
wire brmerge571_not_fu_393_p2;
wire brmerge602_fu_377_p2;
wire brmerge_fu_399_p2;
wire carry_fu_290_p2;
wire cmp_i17_i_i_i_7_not_fu_309_p2;
wire cmp_i17_i_i_i_7_nottmp_fu_303_p2;
wire cmp_i20_i_i_i_7_lnot_i_i_i164_7_not_fu_340_p2;
wire cond48_i_i_i_7_not_fu_357_p2;
wire [1:0] conv3_i39_i_i_i_7_fu_215_p1;
wire [1:0] conv4_i_i_i_fu_147_p4;
wire deleted_ones_fu_295_p3;
wire deleted_zeros_fu_325_p3;
wire empty_fu_315_p2;
wire icmp_ln22_fu_420_p2;
wire icmp_ln851_fu_544_p2;
wire lnot47_i_i_i_fu_243_p2;
wire lnot49_i_i_i_7_fu_334_p2;
wire lnot_i41_i_i_i_7_fu_255_p2;
wire [5:0] loop_1_loop_var_1_fu_426_p2;
wire neg_src_fu_382_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_2;
wire [7:0] op_3;
wire [31:0] op_5;
wire [1:0] op_6_V_fu_446_p3;
wire [7:0] op_8;
wire overflow_fu_351_p2;
wire [1:0] p_Result_2_fu_432_p4;
wire p_Result_3_fu_478_p3;
wire p_Result_4_fu_553_p3;
wire [3:0] p_Result_s_fu_195_p3;
wire [1:0] p_Val2_s_fu_320_p2;
wire qbit_fu_157_p3;
wire r_fu_203_p2;
wire [3:0] ret_V_2_fu_488_p2;
wire [6:0] ret_V_4_fu_573_p3;
wire [3:0] ret_V_5_fu_459_p2;
wire [8:0] ret_V_6_fu_525_p2;
wire [3:0] ret_V_fu_475_p1;
wire [6:0] rhs_fu_513_p3;
wire [1:0] sel_tmp1_fu_440_p3;
wire sel_tmp3_fu_415_p2;
wire sel_tmp_fu_404_p2;
wire [6:0] select_ln850_1_fu_566_p3;
wire [3:0] select_ln850_2_fu_505_p3;
wire [3:0] select_ln850_fu_497_p3;
wire [8:0] sext_ln1192_1_fu_521_p1;
wire [3:0] sext_ln1192_2_fu_452_p1;
wire [3:0] sext_ln1192_3_fu_456_p1;
wire [7:0] sext_ln1192_fu_494_p0;
wire [8:0] sext_ln1192_fu_494_p1;
wire [6:0] sext_ln850_fu_550_p1;
wire spec_select566_fu_277_p2;
wire spec_select567_fu_330_p2;
wire tmp13_fu_372_p2;
wire tmp14_fu_410_p2;
wire tmp_5_fu_248_p3;
wire tmp_8_fu_283_p3;
wire [2:0] trunc_ln718_fu_191_p1;
wire [7:0] trunc_ln851_1_fu_541_p0;
wire [2:0] trunc_ln851_1_fu_541_p1;
wire trunc_ln851_fu_485_p1;


assign add_i_i_i_i_7_fu_219_p2 = op_3[5:4] + and2_i_i_i_i_7_fu_209_p2;
assign add_ln691_fu_560_p2 = $signed(tmp_1_reg_721) + $signed(2'h1);
assign loop_1_loop_var_1_fu_426_p2 = loop_1_loop_var_reg_117 + 4'h8;
assign ret_V_2_fu_488_p2 = $signed(tmp_reg_711) + $signed(2'h1);
assign ret_V_5_fu_459_p2 = $signed(p_cast_reg_610) + $signed(lhs_reg_128);
assign ret_V_6_fu_525_p2 = $signed({ select_ln850_2_fu_505_p3, 3'h0 }) + $signed(op_8);
assign _026_ = icmp_ln22_fu_420_p2 & ap_CS_fsm[3];
assign _027_ = _030_ & ap_CS_fsm[3];
assign _028_ = ap_CS_fsm[0] & _031_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and2_i_i_i_i_7_fu_209_p2 = r_fu_203_p2 & op_3[3];
assign brmerge568_not_fu_367_p2 = lnot_i41_i_i_i_7_reg_636 & deleted_zeros_fu_325_p3;
assign carry_fu_290_p2 = tmp_3_reg_599 & lnot_i41_i_i_i_7_fu_255_p2;
assign neg_src_fu_382_p2 = signbit_reg_592 & lnot49_i_i_i_7_fu_334_p2;
assign overflow_fu_351_p2 = empty_fu_315_p2 & brmerge568_fu_346_p2;
assign sel_tmp3_fu_415_p2 = tmp14_fu_410_p2 & deleted_ones_reg_659;
assign sel_tmp_fu_404_p2 = brmerge_fu_399_p2 & brmerge569_fu_362_p2;
assign spec_select566_fu_277_p2 = lnot47_i_i_i_fu_243_p2 & op_3[7];
assign spec_select567_fu_330_p2 = carry_reg_653 & Range1_all_ones_reg_642;
assign tmp14_fu_410_p2 = newsignbit_reg_623 & brmerge602_fu_377_p2;
assign cmp_i20_i_i_i_7_lnot_i_i_i164_7_not_fu_340_p2 = ~ deleted_zeros_fu_325_p3;
assign cond48_i_i_i_7_not_fu_357_p2 = ~ deleted_ones_reg_659;
assign lnot49_i_i_i_7_fu_334_p2 = ~ spec_select567_fu_330_p2;
assign empty_fu_315_p2 = ~ signbit_reg_592;
assign brmerge571_not_fu_393_p2 = ~ brmerge571_fu_387_p2;
assign lnot_i41_i_i_i_7_fu_255_p2 = ~ newsignbit_reg_623;
assign cmp_i17_i_i_i_7_not_fu_309_p2 = ~ cmp_i17_i_i_i_7_nottmp_fu_303_p2;
assign lnot47_i_i_i_fu_243_p2 = ~ lD_reg_604;
assign p_Val2_s_fu_320_p2 = ~ add_i_i_i_i_7_reg_615;
assign _030_ = ~ icmp_ln22_fu_420_p2;
assign _031_ = ~ ap_start;
assign _032_ = p_Result_1_reg_630 == 2'h3;
assign _033_ = ! p_Result_1_reg_630;
assign _034_ = loop_1_loop_var_reg_117 < 6'h37;
assign _035_ = | op_8[2:0];
assign _036_ = | { op_3[2:0], 1'h0 };
assign brmerge568_fu_346_p2 = newsignbit_reg_623 | cmp_i20_i_i_i_7_lnot_i_i_i164_7_not_fu_340_p2;
assign brmerge569_fu_362_p2 = lnot_i41_i_i_i_7_reg_636 | cond48_i_i_i_7_not_fu_357_p2;
assign brmerge571_fu_387_p2 = overflow_fu_351_p2 | neg_src_fu_382_p2;
assign brmerge602_fu_377_p2 = tmp13_fu_372_p2 | signbit_reg_592;
assign brmerge_fu_399_p2 = cmp_i17_i_i_i_7_not_reg_665 | brmerge571_not_fu_393_p2;
assign tmp13_fu_372_p2 = cmp_i17_i_i_i_7_not_reg_665 | brmerge568_not_fu_367_p2;
always @(posedge ap_clk)
ret_V_5_reg_705 <= _016_;
always @(posedge ap_clk)
tmp_reg_711 <= _023_;
always @(posedge ap_clk)
p_Val2_s_reg_677 <= _014_;
always @(posedge ap_clk)
sel_tmp_reg_682 <= _019_;
always @(posedge ap_clk)
sel_tmp3_reg_687 <= _018_;
always @(posedge ap_clk)
lhs_reg_128 <= _009_;
always @(posedge ap_clk)
ret_V_6_reg_716 <= _017_;
always @(posedge ap_clk)
tmp_1_reg_721 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_726 <= _007_;
always @(posedge ap_clk)
signbit_reg_592 <= _020_;
always @(posedge ap_clk)
tmp_3_reg_599 <= _022_;
always @(posedge ap_clk)
lD_reg_604 <= _008_;
always @(posedge ap_clk)
p_cast_reg_610 <= _015_;
always @(posedge ap_clk)
add_i_i_i_i_7_reg_615 <= _002_;
always @(posedge ap_clk)
newsignbit_reg_623 <= _012_;
always @(posedge ap_clk)
p_Result_1_reg_630 <= _013_;
always @(posedge ap_clk)
lnot_i41_i_i_i_7_reg_636 <= _010_;
always @(posedge ap_clk)
Range1_all_ones_reg_642 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_648 <= _001_;
always @(posedge ap_clk)
carry_reg_653 <= _004_;
always @(posedge ap_clk)
deleted_ones_reg_659 <= _006_;
always @(posedge ap_clk)
cmp_i17_i_i_i_7_not_reg_665 <= _005_;
always @(posedge ap_clk)
loop_1_loop_var_reg_117 <= _011_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _025_ = _026_ ? 5'h08 : 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _024_ = _029_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [5:0] _114_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_114_ = b[5:0];
6'b000010:
_114_ = b[11:6];
6'b000100:
_114_ = b[17:12];
6'b001000:
_114_ = b[23:18];
6'b010000:
_114_ = b[29:24];
6'b100000:
_114_ = b[35:30];
6'b000000:
_114_ = a;
default:
_114_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _114_(6'hxx, { 4'h0, _024_, 13'h0210, _025_, 12'h801 }, { _038_, _042_, _041_, _037_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _023_ = _027_ ? ret_V_5_fu_459_p2[3:1] : tmp_reg_711;
assign _016_ = _027_ ? ret_V_5_fu_459_p2 : ret_V_5_reg_705;
assign _018_ = ap_CS_fsm[2] ? sel_tmp3_fu_415_p2 : sel_tmp3_reg_687;
assign _019_ = ap_CS_fsm[2] ? sel_tmp_fu_404_p2 : sel_tmp_reg_682;
assign _014_ = ap_CS_fsm[2] ? p_Val2_s_fu_320_p2 : p_Val2_s_reg_677;
assign _009_ = _026_ ? op_6_V_fu_446_p3 : lhs_reg_128;
assign _007_ = ap_CS_fsm[4] ? icmp_ln851_fu_544_p2 : icmp_ln851_reg_726;
assign _021_ = ap_CS_fsm[4] ? ret_V_6_fu_525_p2[8:3] : tmp_1_reg_721;
assign _017_ = ap_CS_fsm[4] ? ret_V_6_fu_525_p2 : ret_V_6_reg_716;
assign _013_ = ap_CS_fsm[0] ? op_3[7:6] : p_Result_1_reg_630;
assign _012_ = ap_CS_fsm[0] ? add_i_i_i_i_7_fu_219_p2[1] : newsignbit_reg_623;
assign _002_ = ap_CS_fsm[0] ? add_i_i_i_i_7_fu_219_p2 : add_i_i_i_i_7_reg_615;
assign _015_ = ap_CS_fsm[0] ? op_3[7:5] : p_cast_reg_610;
assign _008_ = ap_CS_fsm[0] ? op_3[6] : lD_reg_604;
assign _022_ = ap_CS_fsm[0] ? op_3[5] : tmp_3_reg_599;
assign _020_ = ap_CS_fsm[0] ? op_3[7] : signbit_reg_592;
assign _005_ = ap_CS_fsm[1] ? cmp_i17_i_i_i_7_not_fu_309_p2 : cmp_i17_i_i_i_7_not_reg_665;
assign _006_ = ap_CS_fsm[1] ? deleted_ones_fu_295_p3 : deleted_ones_reg_659;
assign _004_ = ap_CS_fsm[1] ? carry_fu_290_p2 : carry_reg_653;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_272_p2 : Range1_all_zeros_reg_648;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_267_p2 : Range1_all_ones_reg_642;
assign _010_ = ap_CS_fsm[1] ? lnot_i41_i_i_i_7_fu_255_p2 : lnot_i41_i_i_i_7_reg_636;
assign _043_ = ap_CS_fsm[2] ? 6'h07 : loop_1_loop_var_reg_117;
assign _011_ = _026_ ? loop_1_loop_var_1_fu_426_p2 : _043_;
assign _003_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_267_p2 = _032_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_272_p2 = _033_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_295_p3 = carry_fu_290_p2 ? spec_select566_fu_277_p2 : Range1_all_ones_fu_267_p2;
assign deleted_zeros_fu_325_p3 = carry_reg_653 ? Range1_all_ones_reg_642 : Range1_all_zeros_reg_648;
assign icmp_ln22_fu_420_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_544_p2 = _035_ ? 1'h1 : 1'h0;
assign op_6_V_fu_446_p3 = sel_tmp3_reg_687 ? add_i_i_i_i_7_reg_615 : sel_tmp1_fu_440_p3;
assign r_fu_203_p2 = _036_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_573_p3 = ret_V_6_reg_716[8] ? select_ln850_1_fu_566_p3 : { tmp_1_reg_721[5], tmp_1_reg_721 };
assign sel_tmp1_fu_440_p3 = sel_tmp_reg_682 ? add_i_i_i_i_7_reg_615 : { lD_reg_604, p_Val2_s_reg_677[0] };
assign select_ln850_1_fu_566_p3 = icmp_ln851_reg_726 ? add_ln691_fu_560_p2 : { tmp_1_reg_721[5], tmp_1_reg_721 };
assign select_ln850_2_fu_505_p3 = ret_V_5_reg_705[3] ? select_ln850_fu_497_p3 : { tmp_reg_711[2], tmp_reg_711 };
assign select_ln850_fu_497_p3 = ret_V_5_reg_705[0] ? ret_V_2_fu_488_p2 : { tmp_reg_711[2], tmp_reg_711 };
assign cmp_i17_i_i_i_7_nottmp_fu_303_p2 = add_i_i_i_i_7_reg_615[1] ^ op_3[6];
assign Range2_all_ones_fu_260_p3 = op_3[7];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign conv3_i39_i_i_i_7_fu_215_p1 = { 1'h0, and2_i_i_i_i_7_fu_209_p2 };
assign conv4_i_i_i_fu_147_p4 = op_3[5:4];
assign op_10 = { ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3[6], ret_V_4_fu_573_p3 };
assign p_Result_2_fu_432_p4 = { lD_reg_604, p_Val2_s_reg_677[0] };
assign p_Result_3_fu_478_p3 = ret_V_5_reg_705[3];
assign p_Result_4_fu_553_p3 = ret_V_6_reg_716[8];
assign p_Result_s_fu_195_p3 = { op_3[2:0], 1'h0 };
assign qbit_fu_157_p3 = op_3[3];
assign ret_V_fu_475_p1 = { tmp_reg_711[2], tmp_reg_711 };
assign rhs_fu_513_p3 = { select_ln850_2_fu_505_p3, 3'h0 };
assign sext_ln1192_1_fu_521_p1 = { select_ln850_2_fu_505_p3[3], select_ln850_2_fu_505_p3[3], select_ln850_2_fu_505_p3, 3'h0 };
assign sext_ln1192_2_fu_452_p1 = { lhs_reg_128[1], lhs_reg_128[1], lhs_reg_128 };
assign sext_ln1192_3_fu_456_p1 = { p_cast_reg_610[2], p_cast_reg_610 };
assign sext_ln1192_fu_494_p0 = op_8;
assign sext_ln1192_fu_494_p1 = { op_8[7], op_8 };
assign sext_ln850_fu_550_p1 = { tmp_1_reg_721[5], tmp_1_reg_721 };
assign tmp_5_fu_248_p3 = op_3[6];
assign tmp_8_fu_283_p3 = add_i_i_i_i_7_reg_615[1];
assign trunc_ln718_fu_191_p1 = op_3[2:0];
assign trunc_ln851_1_fu_541_p0 = op_8;
assign trunc_ln851_1_fu_541_p1 = op_8[2:0];
assign trunc_ln851_fu_485_p1 = ret_V_5_reg_705[0];
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
  op_5,
  op_8,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [7:0] op_3;
input [31:0] op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg Range1_all_ones_reg_652;
reg Range1_all_zeros_reg_659;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [1:0] add_i_i_i_i_reg_630;
reg [6:0] add_ln691_reg_798;
reg and2_i_i_i_i_reg_620;
reg [19:0] ap_CS_fsm = 20'h00001;
reg brmerge442_not_reg_689;
reg carry_reg_664;
reg cmp_i17_i_i_i_not_reg_683;
reg [1:0] conv4_i_i_i_reg_583;
reg deleted_ones_reg_677;
reg deleted_zeros_reg_671;
reg icmp_ln851_reg_776;
reg lD_reg_598;
reg [1:0] lhs_reg_129;
reg lnot_i41_i_i_i_reg_645;
reg [5:0] loop_1_loop_var_reg_117;
reg newsignbit_reg_638;
reg [1:0] op_6_V_reg_718;
reg [1:0] p_Result_3_reg_614;
reg [1:0] p_Val2_2_reg_705;
reg [2:0] p_cast_reg_604;
reg qbit_reg_588;
reg r_reg_609;
reg [3:0] ret_V_2_reg_756;
reg [3:0] ret_V_5_reg_738;
reg [8:0] ret_V_6_reg_781;
reg [3:0] ret_V_reg_749;
reg sel_tmp3_reg_694;
reg sel_tmp_reg_710;
reg [3:0] select_ln850_2_reg_761;
reg [6:0] sext_ln850_reg_791;
reg signbit_reg_576;
reg [5:0] tmp_1_reg_786;
reg tmp_3_reg_593;
reg [2:0] tmp_9_reg_744;
wire _000_;
wire _001_;
wire [1:0] _002_;
wire [6:0] _003_;
wire _004_;
wire [19:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire _015_;
wire [5:0] _016_;
wire _017_;
wire [1:0] _018_;
wire [1:0] _019_;
wire [1:0] _020_;
wire [2:0] _021_;
wire _022_;
wire _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [8:0] _026_;
wire [3:0] _027_;
wire _028_;
wire _029_;
wire [3:0] _030_;
wire [6:0] _031_;
wire _032_;
wire [5:0] _033_;
wire _034_;
wire [2:0] _035_;
wire [1:0] _036_;
wire [11:0] _037_;
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
wire _053_;
wire _054_;
wire [1:0] _055_;
wire [1:0] _056_;
wire [1:0] _057_;
wire [1:0] _058_;
wire _059_;
wire [1:0] _060_;
wire [2:0] _061_;
wire [2:0] _062_;
wire [1:0] _063_;
wire [1:0] _064_;
wire _065_;
wire [1:0] _066_;
wire [2:0] _067_;
wire [2:0] _068_;
wire [2:0] _069_;
wire [2:0] _070_;
wire _071_;
wire [2:0] _072_;
wire [3:0] _073_;
wire [3:0] _074_;
wire [3:0] _075_;
wire [3:0] _076_;
wire _077_;
wire [2:0] _078_;
wire [3:0] _079_;
wire [4:0] _080_;
wire [4:0] _081_;
wire [4:0] _082_;
wire _083_;
wire [3:0] _084_;
wire [4:0] _085_;
wire [5:0] _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire [5:0] _109_;
wire Range1_all_ones_fu_245_p2;
wire Range1_all_zeros_fu_250_p2;
wire Range2_all_ones_fu_271_p3;
wire \add_2ns_2ns_2_2_1_U1.ce ;
wire \add_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.dout ;
wire \add_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_4s_4ns_4_2_1_U4.ce ;
wire \add_4s_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U4.dout ;
wire \add_4s_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_4s_4s_4_2_1_U3.ce ;
wire \add_4s_4s_4_2_1_U3.clk ;
wire [3:0] \add_4s_4s_4_2_1_U3.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U3.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U3.dout ;
wire \add_4s_4s_4_2_1_U3.reset ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.b ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cin ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.b ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cin ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U2.ce ;
wire \add_6ns_6ns_6_2_1_U2.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.dout ;
wire \add_6ns_6ns_6_2_1_U2.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s ;
wire \add_7s_7ns_7_2_1_U6.ce ;
wire \add_7s_7ns_7_2_1_U6.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U6.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U6.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U6.dout ;
wire \add_7s_7ns_7_2_1_U6.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ce ;
wire \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.clk ;
wire \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.b ;
wire \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.b ;
wire \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.s ;
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
wire and2_i_i_i_i_fu_220_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge441_fu_396_p2;
wire brmerge442_fu_364_p2;
wire brmerge442_not_fu_370_p2;
wire brmerge455_fu_401_p2;
wire brmerge457_fu_354_p2;
wire brmerge_fu_334_p2;
wire brmerge_not_fu_345_p2;
wire carry_fu_255_p2;
wire cmp_i17_i_i_i_not_fu_308_p2;
wire cmp_i17_i_i_i_nottmp_fu_302_p2;
wire cmp_i20_i_i_i_lnot_i_i_i164_not_fu_329_p2;
wire cond48_i_i_i_not_fu_391_p2;
wire deleted_ones_fu_296_p3;
wire deleted_zeros_fu_291_p3;
wire [1:0] grp_fu_227_p1;
wire [1:0] grp_fu_227_p2;
wire [5:0] grp_fu_417_p2;
wire [3:0] grp_fu_450_p0;
wire [3:0] grp_fu_450_p1;
wire [3:0] grp_fu_450_p2;
wire [3:0] grp_fu_469_p0;
wire [3:0] grp_fu_469_p2;
wire [8:0] grp_fu_512_p0;
wire [8:0] grp_fu_512_p1;
wire [8:0] grp_fu_512_p2;
wire [6:0] grp_fu_540_p0;
wire [6:0] grp_fu_540_p2;
wire icmp_ln20_fu_411_p2;
wire icmp_ln851_fu_521_p2;
wire lnot47_i_i_i_fu_259_p2;
wire lnot49_i_i_i_fu_323_p2;
wire lnot50_i_i_i_fu_314_p2;
wire lnot_i41_i_i_i_fu_240_p2;
wire neg_src_fu_359_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_2;
wire [7:0] op_3;
wire [31:0] op_5;
wire [1:0] op_6_V_fu_437_p3;
wire [7:0] op_8;
wire overflow_fu_339_p2;
wire p_Result_1_fu_546_p3;
wire [3:0] p_Result_2_fu_196_p3;
wire [1:0] p_Result_4_fu_423_p4;
wire p_Result_s_fu_475_p3;
wire [1:0] p_Val2_2_fu_386_p2;
wire r_fu_204_p2;
wire [6:0] ret_V_4_fu_558_p3;
wire [3:0] ret_V_fu_466_p1;
wire [6:0] rhs_fu_501_p3;
wire [1:0] sel_tmp1_fu_431_p3;
wire sel_tmp3_fu_381_p2;
wire sel_tmp_fu_405_p2;
wire [6:0] select_ln850_1_fu_553_p3;
wire [3:0] select_ln850_2_fu_491_p3;
wire [3:0] select_ln850_fu_485_p3;
wire [7:0] sext_ln1192_fu_498_p0;
wire [6:0] sext_ln850_fu_537_p1;
wire spec_select440_fu_319_p2;
wire spec_select_fu_278_p2;
wire tmp13_fu_349_p2;
wire tmp14_fu_376_p2;
wire tmp_5_fu_264_p3;
wire tmp_8_fu_284_p3;
wire [2:0] trunc_ln718_fu_192_p1;
wire [7:0] trunc_ln851_1_fu_518_p0;
wire [2:0] trunc_ln851_1_fu_518_p1;
wire trunc_ln851_fu_482_p1;


assign _038_ = ap_CS_fsm[9] & _045_;
assign _039_ = ap_CS_fsm[8] & _046_;
assign _040_ = _047_ & ap_CS_fsm[0];
assign _041_ = ap_start & ap_CS_fsm[0];
assign _042_ = ap_CS_fsm[9] & icmp_ln20_fu_411_p2;
assign and2_i_i_i_i_fu_220_p2 = r_reg_609 & qbit_reg_588;
assign brmerge_not_fu_345_p2 = lnot_i41_i_i_i_reg_645 & deleted_zeros_reg_671;
assign carry_fu_255_p2 = tmp_3_reg_593 & lnot_i41_i_i_i_reg_645;
assign neg_src_fu_359_p2 = signbit_reg_576 & lnot49_i_i_i_fu_323_p2;
assign overflow_fu_339_p2 = lnot50_i_i_i_fu_314_p2 & brmerge_fu_334_p2;
assign sel_tmp3_fu_381_p2 = tmp14_fu_376_p2 & deleted_ones_reg_677;
assign sel_tmp_fu_405_p2 = brmerge455_fu_401_p2 & brmerge441_fu_396_p2;
assign spec_select440_fu_319_p2 = carry_reg_664 & Range1_all_ones_reg_652;
assign spec_select_fu_278_p2 = lnot47_i_i_i_fu_259_p2 & op_3[7];
assign tmp14_fu_376_p2 = newsignbit_reg_638 & brmerge457_fu_354_p2;
assign _043_ = icmp_ln851_reg_776 & ap_CS_fsm[18];
assign cond48_i_i_i_not_fu_391_p2 = ~ deleted_ones_reg_677;
assign lnot49_i_i_i_fu_323_p2 = ~ spec_select440_fu_319_p2;
assign cmp_i20_i_i_i_lnot_i_i_i164_not_fu_329_p2 = ~ deleted_zeros_reg_671;
assign lnot50_i_i_i_fu_314_p2 = ~ signbit_reg_576;
assign brmerge442_not_fu_370_p2 = ~ brmerge442_fu_364_p2;
assign cmp_i17_i_i_i_not_fu_308_p2 = ~ cmp_i17_i_i_i_nottmp_fu_302_p2;
assign lnot47_i_i_i_fu_259_p2 = ~ lD_reg_598;
assign lnot_i41_i_i_i_fu_240_p2 = ~ newsignbit_reg_638;
assign p_Val2_2_fu_386_p2 = ~ add_i_i_i_i_reg_630;
assign _044_ = | { _101_, _100_ };
assign _045_ = ~ icmp_ln20_fu_411_p2;
assign _046_ = ~ sel_tmp3_reg_694;
assign _047_ = ~ ap_start;
assign _048_ = p_Result_3_reg_614 == 2'h3;
assign _049_ = ! p_Result_3_reg_614;
assign _050_ = loop_1_loop_var_reg_117 == 6'h37;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _052_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _051_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _054_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _053_;
assign _052_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _051_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _053_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _054_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _055_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _055_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _056_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _056_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1  <= _058_;
always @(posedge \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1  <= _057_;
always @(posedge \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  <= _060_;
always @(posedge \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1  <= _059_;
assign _058_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _057_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _059_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _060_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _061_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  + \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout , \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s  } = _061_ + \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _062_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  + \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout , \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s  } = _062_ + \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1  <= _064_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1  <= _063_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1  <= _066_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1  <= _065_;
assign _064_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.b [3:2] : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1 ;
assign _063_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.a [3:2] : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1 ;
assign _065_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.facout_s1  : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1 ;
assign _066_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s1  : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1 ;
assign _067_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.a  + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.b ;
assign { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cout , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.s  } = _067_ + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cin ;
assign _068_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.a  + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.b ;
assign { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cout , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.s  } = _068_ + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1  <= _070_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1  <= _069_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1  <= _072_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1  <= _071_;
assign _070_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _069_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _071_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _072_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _073_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a  + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s  } = _073_ + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _074_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a  + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s  } = _074_ + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.clk )
\add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.bin_s1  <= _076_;
always @(posedge \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.clk )
\add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ain_s1  <= _075_;
always @(posedge \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.clk )
\add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.sum_s1  <= _078_;
always @(posedge \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.clk )
\add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.carry_s1  <= _077_;
assign _076_ = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ce  ? \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.b [6:3] : \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.bin_s1 ;
assign _075_ = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ce  ? \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.a [6:3] : \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ain_s1 ;
assign _077_ = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ce  ? \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.facout_s1  : \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.carry_s1 ;
assign _078_ = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ce  ? \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.fas_s1  : \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.sum_s1 ;
assign _079_ = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.a  + \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.cout , \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.s  } = _079_ + \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.cin ;
assign _080_ = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.a  + \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.cout , \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.s  } = _080_ + \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _082_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _081_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _084_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _083_;
assign _082_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _081_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _083_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _084_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _085_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _085_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _086_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _086_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign _087_ = | op_8[2:0];
assign _088_ = | { op_3[2:0], 1'h0 };
assign brmerge441_fu_396_p2 = lnot_i41_i_i_i_reg_645 | cond48_i_i_i_not_fu_391_p2;
assign brmerge442_fu_364_p2 = overflow_fu_339_p2 | neg_src_fu_359_p2;
assign brmerge455_fu_401_p2 = cmp_i17_i_i_i_not_reg_683 | brmerge442_not_reg_689;
assign brmerge457_fu_354_p2 = tmp13_fu_349_p2 | signbit_reg_576;
assign brmerge_fu_334_p2 = newsignbit_reg_638 | cmp_i20_i_i_i_lnot_i_i_i164_not_fu_329_p2;
assign tmp13_fu_349_p2 = cmp_i17_i_i_i_not_reg_683 | brmerge_not_fu_345_p2;
always @(posedge ap_clk)
sext_ln850_reg_791 <= _031_;
always @(posedge ap_clk)
select_ln850_2_reg_761 <= _030_;
always @(posedge ap_clk)
ret_V_reg_749 <= _027_;
always @(posedge ap_clk)
ret_V_6_reg_781 <= _026_;
always @(posedge ap_clk)
tmp_1_reg_786 <= _033_;
always @(posedge ap_clk)
ret_V_5_reg_738 <= _025_;
always @(posedge ap_clk)
tmp_9_reg_744 <= _035_;
always @(posedge ap_clk)
ret_V_2_reg_756 <= _024_;
always @(posedge ap_clk)
p_Val2_2_reg_705 <= _020_;
always @(posedge ap_clk)
sel_tmp_reg_710 <= _029_;
always @(posedge ap_clk)
op_6_V_reg_718 <= _018_;
always @(posedge ap_clk)
lnot_i41_i_i_i_reg_645 <= _015_;
always @(posedge ap_clk)
lhs_reg_129 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_776 <= _012_;
always @(posedge ap_clk)
signbit_reg_576 <= _032_;
always @(posedge ap_clk)
conv4_i_i_i_reg_583 <= _009_;
always @(posedge ap_clk)
qbit_reg_588 <= _022_;
always @(posedge ap_clk)
tmp_3_reg_593 <= _034_;
always @(posedge ap_clk)
lD_reg_598 <= _013_;
always @(posedge ap_clk)
p_cast_reg_604 <= _021_;
always @(posedge ap_clk)
r_reg_609 <= _023_;
always @(posedge ap_clk)
p_Result_3_reg_614 <= _019_;
always @(posedge ap_clk)
deleted_zeros_reg_671 <= _011_;
always @(posedge ap_clk)
deleted_ones_reg_677 <= _010_;
always @(posedge ap_clk)
cmp_i17_i_i_i_not_reg_683 <= _008_;
always @(posedge ap_clk)
brmerge442_not_reg_689 <= _006_;
always @(posedge ap_clk)
sel_tmp3_reg_694 <= _028_;
always @(posedge ap_clk)
and2_i_i_i_i_reg_620 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_798 <= _003_;
always @(posedge ap_clk)
add_i_i_i_i_reg_630 <= _002_;
always @(posedge ap_clk)
newsignbit_reg_638 <= _017_;
always @(posedge ap_clk)
Range1_all_ones_reg_652 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_659 <= _001_;
always @(posedge ap_clk)
carry_reg_664 <= _007_;
always @(posedge ap_clk)
loop_1_loop_var_reg_117 <= _016_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _037_ = _042_ ? 12'h800 : 12'h400;
assign _089_ = ap_CS_fsm == 10'h200;
assign _036_ = _041_ ? 2'h2 : 2'h1;
assign _090_ = ap_CS_fsm == 1'h1;
function [19:0] _262_;
input [19:0] a;
input [379:0] b;
input [18:0] s;
case (s)
19'b0000000000000000001:
_262_ = b[19:0];
19'b0000000000000000010:
_262_ = b[39:20];
19'b0000000000000000100:
_262_ = b[59:40];
19'b0000000000000001000:
_262_ = b[79:60];
19'b0000000000000010000:
_262_ = b[99:80];
19'b0000000000000100000:
_262_ = b[119:100];
19'b0000000000001000000:
_262_ = b[139:120];
19'b0000000000010000000:
_262_ = b[159:140];
19'b0000000000100000000:
_262_ = b[179:160];
19'b0000000001000000000:
_262_ = b[199:180];
19'b0000000010000000000:
_262_ = b[219:200];
19'b0000000100000000000:
_262_ = b[239:220];
19'b0000001000000000000:
_262_ = b[259:240];
19'b0000010000000000000:
_262_ = b[279:260];
19'b0000100000000000000:
_262_ = b[299:280];
19'b0001000000000000000:
_262_ = b[319:300];
19'b0010000000000000000:
_262_ = b[339:320];
19'b0100000000000000000:
_262_ = b[359:340];
19'b1000000000000000000:
_262_ = b[379:360];
19'b0000000000000000000:
_262_ = a;
default:
_262_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _262_(20'hxxxxx, { 18'h00000, _036_, 148'h0000400008000100002000040000800010000, _037_, 200'h00200010000200004000080001000020000400008000000001 }, { _090_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _089_, _044_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_ });
assign _091_ = ap_CS_fsm == 20'h80000;
assign _092_ = ap_CS_fsm == 19'h40000;
assign _093_ = ap_CS_fsm == 18'h20000;
assign _094_ = ap_CS_fsm == 17'h10000;
assign _095_ = ap_CS_fsm == 16'h8000;
assign _096_ = ap_CS_fsm == 15'h4000;
assign _097_ = ap_CS_fsm == 14'h2000;
assign _098_ = ap_CS_fsm == 13'h1000;
assign _099_ = ap_CS_fsm == 12'h800;
assign _100_ = ap_CS_fsm == 11'h400;
assign _101_ = ap_CS_fsm == 9'h100;
assign _102_ = ap_CS_fsm == 8'h80;
assign _103_ = ap_CS_fsm == 7'h40;
assign _104_ = ap_CS_fsm == 6'h20;
assign _105_ = ap_CS_fsm == 5'h10;
assign _106_ = ap_CS_fsm == 4'h8;
assign _107_ = ap_CS_fsm == 3'h4;
assign _108_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[17] ? { tmp_1_reg_786[5], tmp_1_reg_786 } : sext_ln850_reg_791;
assign _030_ = ap_CS_fsm[14] ? select_ln850_2_fu_491_p3 : select_ln850_2_reg_761;
assign _027_ = ap_CS_fsm[12] ? { tmp_9_reg_744[2], tmp_9_reg_744 } : ret_V_reg_749;
assign _033_ = ap_CS_fsm[16] ? grp_fu_512_p2[8:3] : tmp_1_reg_786;
assign _026_ = ap_CS_fsm[16] ? grp_fu_512_p2 : ret_V_6_reg_781;
assign _035_ = ap_CS_fsm[11] ? grp_fu_450_p2[3:1] : tmp_9_reg_744;
assign _025_ = ap_CS_fsm[11] ? grp_fu_450_p2 : ret_V_5_reg_738;
assign _024_ = ap_CS_fsm[13] ? grp_fu_469_p2 : ret_V_2_reg_756;
assign _029_ = _039_ ? sel_tmp_fu_405_p2 : sel_tmp_reg_710;
assign _020_ = _039_ ? p_Val2_2_fu_386_p2 : p_Val2_2_reg_705;
assign _018_ = _038_ ? op_6_V_fu_437_p3 : op_6_V_reg_718;
assign _015_ = ap_CS_fsm[4] ? lnot_i41_i_i_i_fu_240_p2 : lnot_i41_i_i_i_reg_645;
assign _014_ = ap_CS_fsm[10] ? op_6_V_reg_718 : lhs_reg_129;
assign _012_ = ap_CS_fsm[15] ? icmp_ln851_fu_521_p2 : icmp_ln851_reg_776;
assign _019_ = ap_CS_fsm[0] ? op_3[7:6] : p_Result_3_reg_614;
assign _023_ = ap_CS_fsm[0] ? r_fu_204_p2 : r_reg_609;
assign _021_ = ap_CS_fsm[0] ? op_3[7:5] : p_cast_reg_604;
assign _013_ = ap_CS_fsm[0] ? op_3[6] : lD_reg_598;
assign _034_ = ap_CS_fsm[0] ? op_3[5] : tmp_3_reg_593;
assign _022_ = ap_CS_fsm[0] ? op_3[3] : qbit_reg_588;
assign _009_ = ap_CS_fsm[0] ? op_3[5:4] : conv4_i_i_i_reg_583;
assign _032_ = ap_CS_fsm[0] ? op_3[7] : signbit_reg_576;
assign _008_ = ap_CS_fsm[6] ? cmp_i17_i_i_i_not_fu_308_p2 : cmp_i17_i_i_i_not_reg_683;
assign _010_ = ap_CS_fsm[6] ? deleted_ones_fu_296_p3 : deleted_ones_reg_677;
assign _011_ = ap_CS_fsm[6] ? deleted_zeros_fu_291_p3 : deleted_zeros_reg_671;
assign _028_ = ap_CS_fsm[7] ? sel_tmp3_fu_381_p2 : sel_tmp3_reg_694;
assign _006_ = ap_CS_fsm[7] ? brmerge442_not_fu_370_p2 : brmerge442_not_reg_689;
assign _004_ = ap_CS_fsm[1] ? and2_i_i_i_i_fu_220_p2 : and2_i_i_i_i_reg_620;
assign _003_ = _043_ ? grp_fu_540_p2 : add_ln691_reg_798;
assign _017_ = ap_CS_fsm[3] ? grp_fu_227_p2[1] : newsignbit_reg_638;
assign _002_ = ap_CS_fsm[3] ? grp_fu_227_p2 : add_i_i_i_i_reg_630;
assign _007_ = ap_CS_fsm[5] ? carry_fu_255_p2 : carry_reg_664;
assign _001_ = ap_CS_fsm[5] ? Range1_all_zeros_fu_250_p2 : Range1_all_zeros_reg_659;
assign _000_ = ap_CS_fsm[5] ? Range1_all_ones_fu_245_p2 : Range1_all_ones_reg_652;
assign _109_ = ap_CS_fsm[8] ? 6'h07 : loop_1_loop_var_reg_117;
assign _016_ = ap_CS_fsm[10] ? grp_fu_417_p2 : _109_;
assign _005_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign Range1_all_ones_fu_245_p2 = _048_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_250_p2 = _049_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_296_p3 = carry_reg_664 ? spec_select_fu_278_p2 : Range1_all_ones_reg_652;
assign deleted_zeros_fu_291_p3 = carry_reg_664 ? Range1_all_ones_reg_652 : Range1_all_zeros_reg_659;
assign icmp_ln20_fu_411_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_521_p2 = _087_ ? 1'h1 : 1'h0;
assign op_6_V_fu_437_p3 = sel_tmp3_reg_694 ? add_i_i_i_i_reg_630 : sel_tmp1_fu_431_p3;
assign r_fu_204_p2 = _088_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_558_p3 = ret_V_6_reg_781[8] ? select_ln850_1_fu_553_p3 : sext_ln850_reg_791;
assign sel_tmp1_fu_431_p3 = sel_tmp_reg_710 ? add_i_i_i_i_reg_630 : { lD_reg_598, p_Val2_2_reg_705[0] };
assign select_ln850_1_fu_553_p3 = icmp_ln851_reg_776 ? add_ln691_reg_798 : sext_ln850_reg_791;
assign select_ln850_2_fu_491_p3 = ret_V_5_reg_738[3] ? select_ln850_fu_485_p3 : ret_V_reg_749;
assign select_ln850_fu_485_p3 = ret_V_5_reg_738[0] ? ret_V_2_reg_756 : ret_V_reg_749;
assign cmp_i17_i_i_i_nottmp_fu_302_p2 = add_i_i_i_i_reg_630[1] ^ op_3[6];
assign Range2_all_ones_fu_271_p3 = op_3[7];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign grp_fu_227_p1 = { 1'h0, and2_i_i_i_i_reg_620 };
assign grp_fu_450_p0 = { p_cast_reg_604[2], p_cast_reg_604 };
assign grp_fu_450_p1 = { lhs_reg_129[1], lhs_reg_129[1], lhs_reg_129 };
assign grp_fu_469_p0 = { tmp_9_reg_744[2], tmp_9_reg_744 };
assign grp_fu_512_p0 = { select_ln850_2_reg_761[3], select_ln850_2_reg_761[3], select_ln850_2_reg_761, 3'h0 };
assign grp_fu_512_p1 = { op_8[7], op_8 };
assign grp_fu_540_p0 = { tmp_1_reg_786[5], tmp_1_reg_786 };
assign op_10 = { ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3[6], ret_V_4_fu_558_p3 };
assign p_Result_1_fu_546_p3 = ret_V_6_reg_781[8];
assign p_Result_2_fu_196_p3 = { op_3[2:0], 1'h0 };
assign p_Result_4_fu_423_p4 = { lD_reg_598, p_Val2_2_reg_705[0] };
assign p_Result_s_fu_475_p3 = ret_V_5_reg_738[3];
assign ret_V_fu_466_p1 = { tmp_9_reg_744[2], tmp_9_reg_744 };
assign rhs_fu_501_p3 = { select_ln850_2_reg_761, 3'h0 };
assign sext_ln1192_fu_498_p0 = op_8;
assign sext_ln850_fu_537_p1 = { tmp_1_reg_786[5], tmp_1_reg_786 };
assign tmp_5_fu_264_p3 = op_3[6];
assign tmp_8_fu_284_p3 = add_i_i_i_i_reg_630[1];
assign trunc_ln718_fu_192_p1 = op_3[2:0];
assign trunc_ln851_1_fu_518_p0 = op_8;
assign trunc_ln851_1_fu_518_p1 = op_8[2:0];
assign trunc_ln851_fu_482_p1 = ret_V_5_reg_738[0];
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
assign \add_9s_9s_9_2_1_U5.din0  = { select_ln850_2_reg_761[3], select_ln850_2_reg_761[3], select_ln850_2_reg_761, 3'h0 };
assign \add_9s_9s_9_2_1_U5.din1  = { op_8[7], op_8 };
assign grp_fu_512_p2 = \add_9s_9s_9_2_1_U5.dout ;
assign \add_9s_9s_9_2_1_U5.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ain_s0  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.a ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.bin_s0  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.b ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.s  = { \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.fas_s2 , \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.a  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.b  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.cin  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.facout_s2  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.fas_s2  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u2.s ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.a  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.a [2:0];
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.b  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.b [2:0];
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.facout_s1  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.fas_s1  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.u1.s ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.a  = \add_7s_7ns_7_2_1_U6.din0 ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.b  = \add_7s_7ns_7_2_1_U6.din1 ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.ce  = \add_7s_7ns_7_2_1_U6.ce ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.clk  = \add_7s_7ns_7_2_1_U6.clk ;
assign \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.reset  = \add_7s_7ns_7_2_1_U6.reset ;
assign \add_7s_7ns_7_2_1_U6.dout  = \add_7s_7ns_7_2_1_U6.top_add_7s_7ns_7_2_1_Adder_5_U.s ;
assign \add_7s_7ns_7_2_1_U6.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U6.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U6.din0  = { tmp_1_reg_786[5], tmp_1_reg_786 };
assign \add_7s_7ns_7_2_1_U6.din1  = 7'h01;
assign grp_fu_540_p2 = \add_7s_7ns_7_2_1_U6.dout ;
assign \add_7s_7ns_7_2_1_U6.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.a ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.b ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.s  = { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.a  = \add_6ns_6ns_6_2_1_U2.din0 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.b  = \add_6ns_6ns_6_2_1_U2.din1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  = \add_6ns_6ns_6_2_1_U2.ce ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk  = \add_6ns_6ns_6_2_1_U2.clk ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.reset  = \add_6ns_6ns_6_2_1_U2.reset ;
assign \add_6ns_6ns_6_2_1_U2.dout  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.s ;
assign \add_6ns_6ns_6_2_1_U2.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U2.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U2.din0  = loop_1_loop_var_reg_117;
assign \add_6ns_6ns_6_2_1_U2.din1  = 6'h01;
assign grp_fu_417_p2 = \add_6ns_6ns_6_2_1_U2.dout ;
assign \add_6ns_6ns_6_2_1_U2.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s0  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.a ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s0  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.b ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.s  = { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s2 , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1  };
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.a  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.b  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cin  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.facout_s2  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cout ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s2  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.s ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.a  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.a [1:0];
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.b  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.b [1:0];
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.facout_s1  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cout ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s1  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.s ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.a  = \add_4s_4s_4_2_1_U3.din0 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.b  = \add_4s_4s_4_2_1_U3.din1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce  = \add_4s_4s_4_2_1_U3.ce ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk  = \add_4s_4s_4_2_1_U3.clk ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.reset  = \add_4s_4s_4_2_1_U3.reset ;
assign \add_4s_4s_4_2_1_U3.dout  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.s ;
assign \add_4s_4s_4_2_1_U3.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U3.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U3.din0  = { p_cast_reg_604[2], p_cast_reg_604 };
assign \add_4s_4s_4_2_1_U3.din1  = { lhs_reg_129[1], lhs_reg_129[1], lhs_reg_129 };
assign grp_fu_450_p2 = \add_4s_4s_4_2_1_U3.dout ;
assign \add_4s_4s_4_2_1_U3.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.s  = { \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.a  = \add_4s_4ns_4_2_1_U4.din0 ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.b  = \add_4s_4ns_4_2_1_U4.din1 ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.ce  = \add_4s_4ns_4_2_1_U4.ce ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.clk  = \add_4s_4ns_4_2_1_U4.clk ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.reset  = \add_4s_4ns_4_2_1_U4.reset ;
assign \add_4s_4ns_4_2_1_U4.dout  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
assign \add_4s_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U4.din0  = { tmp_9_reg_744[2], tmp_9_reg_744 };
assign \add_4s_4ns_4_2_1_U4.din1  = 4'h1;
assign grp_fu_469_p2 = \add_4s_4ns_4_2_1_U4.dout ;
assign \add_4s_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U1.din0 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U1.din1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U1.ce ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U1.clk ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U1.reset ;
assign \add_2ns_2ns_2_2_1_U1.dout  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U1.din0  = conv4_i_i_i_reg_583;
assign \add_2ns_2ns_2_2_1_U1.din1  = { 1'h0, and2_i_i_i_i_reg_620 };
assign grp_fu_227_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [7:0] op_3;
input [31:0] op_5;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_8_internal;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
