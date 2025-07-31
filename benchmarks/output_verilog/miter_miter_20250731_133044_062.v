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
  op_4,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_16,
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
input op_0;
input [3:0] op_1;
input [3:0] op_10;
input op_12;
input [3:0] op_13;
input [3:0] op_16;
input [3:0] op_18;
input [3:0] op_19;
input [7:0] op_4;
input [15:0] op_6;
input [3:0] op_7;
input [31:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln69_1_reg_735;
reg [5:0] add_ln69_2_reg_725;
reg [4:0] add_ln69_3_reg_730;
reg [6:0] add_ln69_4_reg_740;
reg [4:0] add_ln69_reg_720;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_631;
reg icmp_ln851_2_reg_685;
reg icmp_ln851_3_reg_705;
reg icmp_ln851_reg_615;
reg [2:0] op_11_V_reg_700;
reg [31:0] op_28_V_reg_745;
reg r_reg_652;
reg [3:0] ret_V_11_reg_710;
reg [3:0] ret_V_15_reg_604;
reg [7:0] ret_V_16_reg_674;
reg [31:0] ret_V_18_reg_695;
reg [7:0] ret_V_19_reg_646;
reg [3:0] ret_V_20_cast_reg_662;
reg [31:0] ret_V_22_reg_715;
reg [1:0] ret_V_2_reg_620;
reg [1:0] ret_V_3_reg_625;
reg [1:0] ret_V_4_reg_636;
reg [3:0] ret_V_6_reg_690;
reg [3:0] ret_V_7_cast_reg_679;
reg [1:0] ret_V_reg_609;
reg [1:0] trunc_ln851_3_reg_669;
reg [16:0] _076_;
wire [31:0] _000_;
wire [5:0] _001_;
wire [4:0] _002_;
wire [6:0] _003_;
wire [4:0] _004_;
wire [6:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [2:0] _010_;
wire [31:0] _011_;
wire _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [7:0] _015_;
wire [31:0] _016_;
wire [7:0] _017_;
wire [3:0] _018_;
wire [16:0] _019_;
wire [31:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [1:0] _026_;
wire _027_;
wire [1:0] _028_;
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
wire _043_;
wire [31:0] add_ln69_1_fu_563_p2;
wire [5:0] add_ln69_2_fu_548_p2;
wire [4:0] add_ln69_3_fu_554_p2;
wire [6:0] add_ln69_4_fu_574_p2;
wire [4:0] add_ln69_fu_542_p2;
wire and_ln410_fu_446_p2;
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
wire icmp_ln851_1_fu_245_p2;
wire icmp_ln851_2_fu_386_p2;
wire icmp_ln851_3_fu_462_p2;
wire icmp_ln851_fu_213_p2;
wire [7:0] lhs_V_fu_303_p3;
wire op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [2:0] op_11_V_fu_456_p2;
wire op_12;
wire [3:0] op_13;
wire [3:0] op_16;
wire [3:0] op_18;
wire [3:0] op_19;
wire [31:0] op_28_V_fu_583_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5_V_fu_283_p3;
wire [15:0] op_6;
wire [3:0] op_7;
wire [31:0] op_8;
wire [7:0] op_9;
wire or_ln410_fu_441_p2;
wire p_Result_1_fu_472_p3;
wire p_Result_3_fu_491_p3;
wire p_Result_4_fu_421_p3;
wire p_Result_s_fu_257_p3;
wire [3:0] r_2_fu_225_p0;
wire [3:0] r_2_fu_225_p2;
wire r_fu_321_p2;
wire [3:0] ret_V_11_fu_467_p2;
wire [3:0] ret_V_15_fu_193_p1;
wire [3:0] ret_V_15_fu_193_p2;
wire [7:0] ret_V_16_fu_366_p2;
wire [3:0] ret_V_17_fu_484_p3;
wire [31:0] ret_V_18_fu_402_p2;
wire [7:0] ret_V_19_fu_311_p2;
wire [17:0] ret_V_20_fu_343_p2;
wire [17:0] ret_V_20_reg_657;
wire [3:0] ret_V_21_fu_503_p3;
wire [31:0] ret_V_22_fu_513_p2;
wire [1:0] ret_V_2_fu_219_p2;
wire [1:0] ret_V_3_fu_231_p4;
wire [1:0] ret_V_4_fu_251_p2;
wire [3:0] ret_V_6_fu_392_p2;
wire [3:0] ret_V_7_cast_fu_372_p4;
wire [1:0] ret_V_fu_199_p4;
wire [16:0] rhs_fu_331_p3;
wire select_ln1195_fu_185_p0;
wire [3:0] select_ln1195_fu_185_p3;
wire [1:0] select_ln850_1_fu_271_p3;
wire [1:0] select_ln850_2_fu_276_p3;
wire [3:0] select_ln850_3_fu_498_p3;
wire [1:0] select_ln850_4_fu_291_p3;
wire [1:0] select_ln850_5_fu_296_p3;
wire [3:0] select_ln850_fu_479_p3;
wire [31:0] sext_ln1192_1_fu_510_p1;
wire [31:0] sext_ln1192_2_fu_588_p1;
wire [31:0] sext_ln1192_fu_398_p1;
wire [17:0] sext_ln1193_fu_339_p1;
wire [4:0] sext_ln69_1_fu_530_p1;
wire [4:0] sext_ln69_2_fu_538_p1;
wire [31:0] sext_ln69_3_fu_560_p1;
wire [6:0] sext_ln69_4_fu_568_p1;
wire [31:0] sext_ln69_5_fu_580_p1;
wire [5:0] sext_ln69_fu_522_p1;
wire [17:0] sext_ln703_1_fu_327_p1;
wire [3:0] sext_ln703_fu_363_p0;
wire [7:0] sext_ln703_fu_363_p1;
wire [2:0] sext_ln713_fu_417_p1;
wire tmp_3_fu_428_p3;
wire [3:0] tmp_fu_264_p1;
wire tmp_fu_264_p3;
wire [4:0] trunc_ln718_fu_317_p1;
wire [1:0] trunc_ln851_1_fu_241_p1;
wire [1:0] trunc_ln851_2_fu_382_p1;
wire [1:0] trunc_ln851_3_fu_359_p1;
wire [3:0] trunc_ln851_fu_209_p0;
wire [1:0] trunc_ln851_fu_209_p1;
wire [1:0] trunc_ln_fu_408_p4;
wire xor_ln410_fu_435_p2;
wire [2:0] zext_ln415_fu_452_p1;
wire [4:0] zext_ln69_1_fu_526_p1;
wire [5:0] zext_ln69_2_fu_534_p1;
wire [6:0] zext_ln69_3_fu_571_p1;
wire [4:0] zext_ln69_fu_518_p1;


assign add_ln69_1_fu_563_p2 = $signed(add_ln69_reg_720) + $signed(ret_V_22_reg_715);
assign add_ln69_2_fu_548_p2 = $signed(op_13) + $signed({ 1'h0, ret_V_17_fu_484_p3 });
assign add_ln69_3_fu_554_p2 = ret_V_21_fu_503_p3 + op_12;
assign add_ln69_4_fu_574_p2 = $signed({ 1'h0, add_ln69_3_reg_730 }) + $signed(add_ln69_2_reg_725);
assign add_ln69_fu_542_p2 = $signed(op_18) + $signed(op_16);
assign op_11_V_fu_456_p2 = $signed(ret_V_19_reg_646[7:6]) + $signed({ 1'h0, and_ln410_fu_446_p2 });
assign op_28_V_fu_583_p2 = $signed(add_ln69_4_reg_740) + $signed(add_ln69_1_reg_735);
assign op_29 = $signed(op_28_V_reg_745) + $signed(op_19);
assign ret_V_11_fu_467_p2 = ret_V_20_cast_reg_662 + 1'h1;
assign ret_V_18_fu_402_p2 = $signed(op_10) + $signed(op_8);
assign ret_V_22_fu_513_p2 = $signed(ret_V_18_reg_695) + $signed(op_11_V_reg_700);
assign ret_V_2_fu_219_p2 = ret_V_15_fu_193_p2[3:2] + 1'h1;
assign ret_V_4_fu_251_p2 = r_2_fu_225_p2[3:2] + 1'h1;
assign ret_V_6_fu_392_p2 = ret_V_16_fu_366_p2[5:2] + 1'h1;
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln410_fu_446_p2 = op_4[5] & or_ln410_fu_441_p2;
assign ret_V_16_fu_366_p2 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 } & op_9;
assign xor_ln410_fu_435_p2 = ~ ret_V_19_reg_646[7];
assign r_2_fu_225_p2 = ~ op_1;
assign _031_ = ~ ap_start;
assign _032_ = ! r_2_fu_225_p2[1:0];
assign _033_ = ! ret_V_16_fu_366_p2[1:0];
assign _034_ = ! trunc_ln851_3_reg_669;
assign _035_ = ! op_1[1:0];
assign _036_ = | ret_V_19_fu_311_p2[4:0];
assign or_ln410_fu_441_p2 = xor_ln410_fu_435_p2 | r_reg_652;
assign ret_V_15_fu_193_p2 = select_ln1195_fu_185_p3 | op_1;
assign ret_V_19_fu_311_p2 = op_4 | { select_ln850_5_fu_296_p3, 6'h00 };
always @(posedge ap_clk)
trunc_ln851_3_reg_669[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_19_reg_646 <= _017_;
always @(posedge ap_clk)
r_reg_652 <= _012_;
always @(posedge ap_clk)
_076_ <= _019_;
assign ret_V_20_reg_657[17:1] = _076_;
always @(posedge ap_clk)
ret_V_20_cast_reg_662 <= _018_;
always @(posedge ap_clk)
trunc_ln851_3_reg_669[1] <= _027_;
always @(posedge ap_clk)
op_28_V_reg_745 <= _011_;
always @(posedge ap_clk)
ret_V_16_reg_674 <= _015_;
always @(posedge ap_clk)
ret_V_7_cast_reg_679 <= _025_;
always @(posedge ap_clk)
icmp_ln851_2_reg_685 <= _007_;
always @(posedge ap_clk)
ret_V_6_reg_690 <= _024_;
always @(posedge ap_clk)
ret_V_18_reg_695 <= _016_;
always @(posedge ap_clk)
op_11_V_reg_700 <= _010_;
always @(posedge ap_clk)
icmp_ln851_3_reg_705 <= _008_;
always @(posedge ap_clk)
ret_V_11_reg_710 <= _013_;
always @(posedge ap_clk)
ret_V_15_reg_604 <= _014_;
always @(posedge ap_clk)
ret_V_reg_609 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_615 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_620 <= _021_;
always @(posedge ap_clk)
ret_V_3_reg_625 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_631 <= _006_;
always @(posedge ap_clk)
ret_V_4_reg_636 <= _023_;
always @(posedge ap_clk)
ret_V_22_reg_715 <= _020_;
always @(posedge ap_clk)
add_ln69_reg_720 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_725 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_730 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_735 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_740 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _037_ = ap_CS_fsm == 2'h2;
assign _038_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[1] ? ret_V_20_fu_343_p2[1] : trunc_ln851_3_reg_669[1];
assign _018_ = ap_CS_fsm[1] ? ret_V_20_fu_343_p2[5:2] : ret_V_20_cast_reg_662;
assign _019_ = ap_CS_fsm[1] ? ret_V_20_fu_343_p2[17:1] : ret_V_20_reg_657[17:1];
assign _012_ = ap_CS_fsm[1] ? r_fu_321_p2 : r_reg_652;
assign _017_ = ap_CS_fsm[1] ? ret_V_19_fu_311_p2 : ret_V_19_reg_646;
assign _011_ = ap_CS_fsm[5] ? op_28_V_fu_583_p2 : op_28_V_reg_745;
assign _013_ = ap_CS_fsm[2] ? ret_V_11_fu_467_p2 : ret_V_11_reg_710;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_3_fu_462_p2 : icmp_ln851_3_reg_705;
assign _010_ = ap_CS_fsm[2] ? op_11_V_fu_456_p2 : op_11_V_reg_700;
assign _016_ = ap_CS_fsm[2] ? ret_V_18_fu_402_p2 : ret_V_18_reg_695;
assign _024_ = ap_CS_fsm[2] ? ret_V_6_fu_392_p2 : ret_V_6_reg_690;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_386_p2 : icmp_ln851_2_reg_685;
assign _025_ = ap_CS_fsm[2] ? ret_V_16_fu_366_p2[5:2] : ret_V_7_cast_reg_679;
assign _015_ = ap_CS_fsm[2] ? ret_V_16_fu_366_p2 : ret_V_16_reg_674;
assign _023_ = ap_CS_fsm[0] ? ret_V_4_fu_251_p2 : ret_V_4_reg_636;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_245_p2 : icmp_ln851_1_reg_631;
assign _022_ = ap_CS_fsm[0] ? r_2_fu_225_p2[3:2] : ret_V_3_reg_625;
assign _021_ = ap_CS_fsm[0] ? ret_V_2_fu_219_p2 : ret_V_2_reg_620;
assign _009_ = ap_CS_fsm[0] ? icmp_ln851_fu_213_p2 : icmp_ln851_reg_615;
assign _026_ = ap_CS_fsm[0] ? ret_V_15_fu_193_p2[3:2] : ret_V_reg_609;
assign _014_ = ap_CS_fsm[0] ? ret_V_15_fu_193_p2 : ret_V_15_reg_604;
assign _002_ = ap_CS_fsm[3] ? add_ln69_3_fu_554_p2 : add_ln69_3_reg_730;
assign _001_ = ap_CS_fsm[3] ? add_ln69_2_fu_548_p2 : add_ln69_2_reg_725;
assign _004_ = ap_CS_fsm[3] ? add_ln69_fu_542_p2 : add_ln69_reg_720;
assign _020_ = ap_CS_fsm[3] ? ret_V_22_fu_513_p2 : ret_V_22_reg_715;
assign _003_ = ap_CS_fsm[4] ? add_ln69_4_fu_574_p2 : add_ln69_4_reg_740;
assign _000_ = ap_CS_fsm[4] ? add_ln69_1_fu_563_p2 : add_ln69_1_reg_735;
assign _005_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _028_ = _030_ ? 2'h2 : 2'h1;
function [6:0] _135_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_135_ = b[6:0];
7'b0000010:
_135_ = b[13:7];
7'b0000100:
_135_ = b[20:14];
7'b0001000:
_135_ = b[27:21];
7'b0010000:
_135_ = b[34:28];
7'b0100000:
_135_ = b[41:35];
7'b1000000:
_135_ = b[48:42];
7'b0000000:
_135_ = a;
default:
_135_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _135_(7'hxx, { 5'h00, _028_, 42'h02082082001 }, { _038_, _037_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 7'h40;
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign ret_V_20_fu_343_p2 = $signed({ select_ln850_2_fu_276_p3, 2'h0 }) - $signed({ op_6, 1'h0 });
assign icmp_ln851_1_fu_245_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_386_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_462_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_213_p2 = _035_ ? 1'h1 : 1'h0;
assign r_fu_321_p2 = _036_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_484_p3 = ret_V_16_reg_674[7] ? select_ln850_fu_479_p3 : ret_V_7_cast_reg_679;
assign ret_V_21_fu_503_p3 = ret_V_20_reg_657[17] ? select_ln850_3_fu_498_p3 : ret_V_20_cast_reg_662;
assign select_ln1195_fu_185_p3 = op_0 ? 4'hc : 4'h0;
assign select_ln850_1_fu_271_p3 = icmp_ln851_reg_615 ? ret_V_reg_609 : ret_V_2_reg_620;
assign select_ln850_2_fu_276_p3 = ret_V_15_reg_604[3] ? select_ln850_1_fu_271_p3 : ret_V_reg_609;
assign select_ln850_3_fu_498_p3 = icmp_ln851_3_reg_705 ? ret_V_20_cast_reg_662 : ret_V_11_reg_710;
assign select_ln850_4_fu_291_p3 = icmp_ln851_1_reg_631 ? ret_V_3_reg_625 : ret_V_4_reg_636;
assign select_ln850_5_fu_296_p3 = op_1[3] ? ret_V_3_reg_625 : select_ln850_4_fu_291_p3;
assign select_ln850_fu_479_p3 = icmp_ln851_2_reg_685 ? ret_V_7_cast_reg_679 : ret_V_6_reg_690;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_fu_303_p3 = { select_ln850_5_fu_296_p3, 6'h00 };
assign op_5_V_fu_283_p3 = { select_ln850_2_fu_276_p3, 2'h0 };
assign p_Result_1_fu_472_p3 = ret_V_16_reg_674[7];
assign p_Result_3_fu_491_p3 = ret_V_20_reg_657[17];
assign p_Result_4_fu_421_p3 = op_4[5];
assign p_Result_s_fu_257_p3 = ret_V_15_reg_604[3];
assign r_2_fu_225_p0 = op_1;
assign ret_V_15_fu_193_p1 = op_1;
assign ret_V_3_fu_231_p4 = r_2_fu_225_p2[3:2];
assign ret_V_7_cast_fu_372_p4 = ret_V_16_fu_366_p2[5:2];
assign ret_V_fu_199_p4 = ret_V_15_fu_193_p2[3:2];
assign rhs_fu_331_p3 = { op_6, 1'h0 };
assign select_ln1195_fu_185_p0 = op_0;
assign sext_ln1192_1_fu_510_p1 = { op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700[2], op_11_V_reg_700 };
assign sext_ln1192_2_fu_588_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_398_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1193_fu_339_p1 = { op_6[15], op_6, 1'h0 };
assign sext_ln69_1_fu_530_p1 = { op_16[3], op_16 };
assign sext_ln69_2_fu_538_p1 = { op_18[3], op_18 };
assign sext_ln69_3_fu_560_p1 = { add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720[4], add_ln69_reg_720 };
assign sext_ln69_4_fu_568_p1 = { add_ln69_2_reg_725[5], add_ln69_2_reg_725 };
assign sext_ln69_5_fu_580_p1 = { add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740[6], add_ln69_4_reg_740 };
assign sext_ln69_fu_522_p1 = { op_13[3], op_13[3], op_13 };
assign sext_ln703_1_fu_327_p1 = { select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3[1], select_ln850_2_fu_276_p3, 2'h0 };
assign sext_ln703_fu_363_p0 = op_1;
assign sext_ln703_fu_363_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln713_fu_417_p1 = { ret_V_19_reg_646[7], ret_V_19_reg_646[7:6] };
assign tmp_3_fu_428_p3 = ret_V_19_reg_646[7];
assign tmp_fu_264_p1 = op_1;
assign tmp_fu_264_p3 = op_1[3];
assign trunc_ln718_fu_317_p1 = ret_V_19_fu_311_p2[4:0];
assign trunc_ln851_1_fu_241_p1 = r_2_fu_225_p2[1:0];
assign trunc_ln851_2_fu_382_p1 = ret_V_16_fu_366_p2[1:0];
assign trunc_ln851_3_fu_359_p1 = ret_V_20_fu_343_p2[1:0];
assign trunc_ln851_fu_209_p0 = op_1;
assign trunc_ln851_fu_209_p1 = op_1[1:0];
assign trunc_ln_fu_408_p4 = ret_V_19_reg_646[7:6];
assign zext_ln415_fu_452_p1 = { 2'h0, and_ln410_fu_446_p2 };
assign zext_ln69_1_fu_526_p1 = { 1'h0, ret_V_21_fu_503_p3 };
assign zext_ln69_2_fu_534_p1 = { 2'h0, ret_V_17_fu_484_p3 };
assign zext_ln69_3_fu_571_p1 = { 2'h0, add_ln69_3_reg_730 };
assign zext_ln69_fu_518_p1 = { 4'h0, op_12 };
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
  op_4,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_16,
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
input op_0;
input [3:0] op_1;
input [3:0] op_10;
input op_12;
input [3:0] op_13;
input [3:0] op_16;
input [3:0] op_18;
input [3:0] op_19;
input [7:0] op_4;
input [15:0] op_6;
input [3:0] op_7;
input [31:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln69_1_reg_704;
reg [5:0] add_ln69_2_reg_699;
reg [6:0] add_ln69_4_reg_709;
reg [4:0] add_ln69_reg_694;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_2_reg_647;
reg icmp_ln851_3_reg_684;
reg icmp_ln851_reg_625;
reg [2:0] op_11_V_reg_668;
reg [3:0] ret_V_11_reg_689;
reg [3:0] ret_V_15_reg_614;
reg [7:0] ret_V_16_reg_635;
reg [31:0] ret_V_18_reg_663;
reg [7:0] ret_V_19_reg_652;
reg [3:0] ret_V_20_cast_reg_678;
reg [1:0] ret_V_2_reg_630;
reg [3:0] ret_V_7_cast_reg_640;
reg [1:0] ret_V_reg_619;
reg [4:0] trunc_ln718_reg_658;
reg [16:0] _073_;
wire [31:0] _000_;
wire [5:0] _001_;
wire [6:0] _002_;
wire [4:0] _003_;
wire [3:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [2:0] _008_;
wire [3:0] _009_;
wire [3:0] _010_;
wire [7:0] _011_;
wire [31:0] _012_;
wire [7:0] _013_;
wire [3:0] _014_;
wire [16:0] _015_;
wire [1:0] _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire [4:0] _019_;
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
wire [31:0] add_ln69_1_fu_565_p2;
wire [5:0] add_ln69_2_fu_521_p2;
wire [4:0] add_ln69_3_fu_574_p2;
wire [6:0] add_ln69_4_fu_584_p2;
wire [4:0] add_ln69_fu_515_p2;
wire and_ln410_fu_435_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_253_p2;
wire icmp_ln851_2_fu_289_p2;
wire icmp_ln851_3_fu_487_p2;
wire icmp_ln851_fu_213_p2;
wire [7:0] lhs_V_fu_311_p3;
wire op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [2:0] op_11_V_fu_445_p2;
wire op_12;
wire [3:0] op_13;
wire [3:0] op_16;
wire [3:0] op_18;
wire [3:0] op_19;
wire [31:0] op_28_V_fu_593_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5_V_fu_383_p3;
wire [15:0] op_6;
wire [3:0] op_7;
wire [31:0] op_8;
wire [7:0] op_9;
wire or_ln410_fu_429_p2;
wire p_Result_1_fu_336_p3;
wire p_Result_3_fu_527_p3;
wire p_Result_4_fu_404_p3;
wire p_Result_s_fu_329_p3;
wire [3:0] r_2_fu_225_p0;
wire [3:0] r_2_fu_225_p2;
wire r_fu_411_p2;
wire [3:0] ret_V_11_fu_493_p2;
wire [3:0] ret_V_15_fu_193_p1;
wire [3:0] ret_V_15_fu_193_p2;
wire [7:0] ret_V_16_fu_269_p2;
wire [3:0] ret_V_17_fu_354_p3;
wire [31:0] ret_V_18_fu_365_p2;
wire [7:0] ret_V_19_fu_319_p2;
wire [3:0] ret_V_20_cast_fu_473_p4;
wire [17:0] ret_V_20_fu_467_p2;
wire [17:0] ret_V_20_reg_673;
wire [3:0] ret_V_21_fu_539_p3;
wire [31:0] ret_V_22_fu_549_p2;
wire [1:0] ret_V_2_fu_219_p2;
wire [1:0] ret_V_3_fu_231_p4;
wire [1:0] ret_V_4_fu_259_p2;
wire [3:0] ret_V_6_fu_343_p2;
wire [1:0] ret_V_fu_199_p4;
wire [16:0] rhs_fu_455_p3;
wire select_ln1195_fu_185_p0;
wire [3:0] select_ln1195_fu_185_p3;
wire [1:0] select_ln850_1_fu_371_p3;
wire [1:0] select_ln850_2_fu_376_p3;
wire [3:0] select_ln850_3_fu_534_p3;
wire [1:0] select_ln850_4_fu_295_p3;
wire [1:0] select_ln850_5_fu_303_p3;
wire [3:0] select_ln850_fu_348_p3;
wire [31:0] sext_ln1192_1_fu_546_p1;
wire [31:0] sext_ln1192_2_fu_598_p1;
wire [31:0] sext_ln1192_fu_361_p1;
wire [17:0] sext_ln1193_fu_463_p1;
wire [4:0] sext_ln69_1_fu_503_p1;
wire [4:0] sext_ln69_2_fu_511_p1;
wire [31:0] sext_ln69_3_fu_562_p1;
wire [6:0] sext_ln69_4_fu_571_p1;
wire [31:0] sext_ln69_5_fu_590_p1;
wire [5:0] sext_ln69_fu_499_p1;
wire [17:0] sext_ln703_1_fu_451_p1;
wire [3:0] sext_ln703_fu_265_p0;
wire [7:0] sext_ln703_fu_265_p1;
wire [2:0] sext_ln713_fu_400_p1;
wire tmp_3_fu_416_p3;
wire [3:0] tmp_fu_241_p1;
wire tmp_fu_241_p3;
wire [4:0] trunc_ln718_fu_325_p1;
wire [1:0] trunc_ln851_1_fu_249_p1;
wire [1:0] trunc_ln851_2_fu_285_p1;
wire [1:0] trunc_ln851_3_fu_483_p1;
wire [3:0] trunc_ln851_fu_209_p0;
wire [1:0] trunc_ln851_fu_209_p1;
wire [1:0] trunc_ln_fu_391_p4;
wire xor_ln410_fu_423_p2;
wire [2:0] zext_ln415_fu_441_p1;
wire [4:0] zext_ln69_1_fu_558_p1;
wire [5:0] zext_ln69_2_fu_507_p1;
wire [6:0] zext_ln69_3_fu_580_p1;
wire [4:0] zext_ln69_fu_554_p1;


assign add_ln69_1_fu_565_p2 = $signed(add_ln69_reg_694) + $signed(ret_V_22_fu_549_p2);
assign add_ln69_2_fu_521_p2 = $signed(op_13) + $signed({ 1'h0, ret_V_17_fu_354_p3 });
assign add_ln69_3_fu_574_p2 = ret_V_21_fu_539_p3 + op_12;
assign add_ln69_4_fu_584_p2 = $signed({ 1'h0, add_ln69_3_fu_574_p2 }) + $signed(add_ln69_2_reg_699);
assign add_ln69_fu_515_p2 = $signed(op_18) + $signed(op_16);
assign op_11_V_fu_445_p2 = $signed(ret_V_19_reg_652[7:6]) + $signed({ 1'h0, and_ln410_fu_435_p2 });
assign op_28_V_fu_593_p2 = $signed(add_ln69_4_reg_709) + $signed(add_ln69_1_reg_704);
assign op_29 = $signed(op_28_V_fu_593_p2) + $signed(op_19);
assign ret_V_11_fu_493_p2 = ret_V_20_fu_467_p2[5:2] + 1'h1;
assign ret_V_18_fu_365_p2 = $signed(op_10) + $signed(op_8);
assign ret_V_22_fu_549_p2 = $signed(ret_V_18_reg_663) + $signed(op_11_V_reg_668);
assign ret_V_2_fu_219_p2 = ret_V_15_fu_193_p2[3:2] + 1'h1;
assign ret_V_4_fu_259_p2 = r_2_fu_225_p2[3:2] + 1'h1;
assign ret_V_6_fu_343_p2 = ret_V_7_cast_reg_640 + 1'h1;
assign _021_ = _023_ & ap_CS_fsm[0];
assign _022_ = ap_start & ap_CS_fsm[0];
assign and_ln410_fu_435_p2 = op_4[5] & or_ln410_fu_429_p2;
assign ret_V_16_fu_269_p2 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 } & op_9;
assign xor_ln410_fu_423_p2 = ~ ret_V_19_reg_652[7];
assign r_2_fu_225_p2 = ~ op_1;
assign _023_ = ~ ap_start;
assign _024_ = ! r_2_fu_225_p2[1:0];
assign _025_ = ! ret_V_16_fu_269_p2[1:0];
assign _026_ = ! ret_V_20_fu_467_p2[1:0];
assign _027_ = ! op_1[1:0];
assign _028_ = | trunc_ln718_reg_658;
assign or_ln410_fu_429_p2 = xor_ln410_fu_423_p2 | r_fu_411_p2;
assign ret_V_15_fu_193_p2 = select_ln1195_fu_185_p3 | op_1;
assign ret_V_19_fu_319_p2 = op_4 | { select_ln850_5_fu_303_p3, 6'h00 };
always @(posedge ap_clk)
ret_V_15_reg_614 <= _010_;
always @(posedge ap_clk)
ret_V_reg_619 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_625 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_630 <= _016_;
always @(posedge ap_clk)
ret_V_16_reg_635 <= _011_;
always @(posedge ap_clk)
ret_V_7_cast_reg_640 <= _017_;
always @(posedge ap_clk)
icmp_ln851_2_reg_647 <= _005_;
always @(posedge ap_clk)
ret_V_19_reg_652 <= _013_;
always @(posedge ap_clk)
trunc_ln718_reg_658 <= _019_;
always @(posedge ap_clk)
ret_V_18_reg_663 <= _012_;
always @(posedge ap_clk)
op_11_V_reg_668 <= _008_;
always @(posedge ap_clk)
_073_ <= _015_;
assign ret_V_20_reg_673[17:1] = _073_;
always @(posedge ap_clk)
ret_V_20_cast_reg_678 <= _014_;
always @(posedge ap_clk)
icmp_ln851_3_reg_684 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_689 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_694 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_699 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_704 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_709 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign ap_done = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[0] ? ret_V_19_fu_319_p2[4:0] : trunc_ln718_reg_658;
assign _013_ = ap_CS_fsm[0] ? ret_V_19_fu_319_p2 : ret_V_19_reg_652;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_289_p2 : icmp_ln851_2_reg_647;
assign _017_ = ap_CS_fsm[0] ? ret_V_16_fu_269_p2[5:2] : ret_V_7_cast_reg_640;
assign _011_ = ap_CS_fsm[0] ? ret_V_16_fu_269_p2 : ret_V_16_reg_635;
assign _016_ = ap_CS_fsm[0] ? ret_V_2_fu_219_p2 : ret_V_2_reg_630;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_213_p2 : icmp_ln851_reg_625;
assign _018_ = ap_CS_fsm[0] ? ret_V_15_fu_193_p2[3:2] : ret_V_reg_619;
assign _010_ = ap_CS_fsm[0] ? ret_V_15_fu_193_p2 : ret_V_15_reg_614;
assign _001_ = ap_CS_fsm[1] ? add_ln69_2_fu_521_p2 : add_ln69_2_reg_699;
assign _003_ = ap_CS_fsm[1] ? add_ln69_fu_515_p2 : add_ln69_reg_694;
assign _009_ = ap_CS_fsm[1] ? ret_V_11_fu_493_p2 : ret_V_11_reg_689;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_3_fu_487_p2 : icmp_ln851_3_reg_684;
assign _014_ = ap_CS_fsm[1] ? ret_V_20_fu_467_p2[5:2] : ret_V_20_cast_reg_678;
assign _015_ = ap_CS_fsm[1] ? ret_V_20_fu_467_p2[17:1] : ret_V_20_reg_673[17:1];
assign _008_ = ap_CS_fsm[1] ? op_11_V_fu_445_p2 : op_11_V_reg_668;
assign _012_ = ap_CS_fsm[1] ? ret_V_18_fu_365_p2 : ret_V_18_reg_663;
assign _002_ = ap_CS_fsm[2] ? add_ln69_4_fu_584_p2 : add_ln69_4_reg_709;
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_565_p2 : add_ln69_1_reg_704;
assign _004_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [3:0] _105_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_105_ = b[3:0];
4'b0010:
_105_ = b[7:4];
4'b0100:
_105_ = b[11:8];
4'b1000:
_105_ = b[15:12];
4'b0000:
_105_ = a;
default:
_105_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _105_(4'hx, { 2'h0, _020_, 12'h481 }, { _029_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign ret_V_20_fu_467_p2 = $signed({ select_ln850_2_fu_376_p3, 2'h0 }) - $signed({ op_6, 1'h0 });
assign icmp_ln851_1_fu_253_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_289_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_487_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_213_p2 = _027_ ? 1'h1 : 1'h0;
assign r_fu_411_p2 = _028_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_354_p3 = ret_V_16_reg_635[7] ? select_ln850_fu_348_p3 : ret_V_7_cast_reg_640;
assign ret_V_21_fu_539_p3 = ret_V_20_reg_673[17] ? select_ln850_3_fu_534_p3 : ret_V_20_cast_reg_678;
assign select_ln1195_fu_185_p3 = op_0 ? 4'hc : 4'h0;
assign select_ln850_1_fu_371_p3 = icmp_ln851_reg_625 ? ret_V_reg_619 : ret_V_2_reg_630;
assign select_ln850_2_fu_376_p3 = ret_V_15_reg_614[3] ? select_ln850_1_fu_371_p3 : ret_V_reg_619;
assign select_ln850_3_fu_534_p3 = icmp_ln851_3_reg_684 ? ret_V_20_cast_reg_678 : ret_V_11_reg_689;
assign select_ln850_4_fu_295_p3 = icmp_ln851_1_fu_253_p2 ? r_2_fu_225_p2[3:2] : ret_V_4_fu_259_p2;
assign select_ln850_5_fu_303_p3 = op_1[3] ? r_2_fu_225_p2[3:2] : select_ln850_4_fu_295_p3;
assign select_ln850_fu_348_p3 = icmp_ln851_2_reg_647 ? ret_V_7_cast_reg_640 : ret_V_6_fu_343_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_ready = ap_done;
assign lhs_V_fu_311_p3 = { select_ln850_5_fu_303_p3, 6'h00 };
assign op_29_ap_vld = ap_done;
assign op_5_V_fu_383_p3 = { select_ln850_2_fu_376_p3, 2'h0 };
assign p_Result_1_fu_336_p3 = ret_V_16_reg_635[7];
assign p_Result_3_fu_527_p3 = ret_V_20_reg_673[17];
assign p_Result_4_fu_404_p3 = op_4[5];
assign p_Result_s_fu_329_p3 = ret_V_15_reg_614[3];
assign r_2_fu_225_p0 = op_1;
assign ret_V_15_fu_193_p1 = op_1;
assign ret_V_20_cast_fu_473_p4 = ret_V_20_fu_467_p2[5:2];
assign ret_V_3_fu_231_p4 = r_2_fu_225_p2[3:2];
assign ret_V_fu_199_p4 = ret_V_15_fu_193_p2[3:2];
assign rhs_fu_455_p3 = { op_6, 1'h0 };
assign select_ln1195_fu_185_p0 = op_0;
assign sext_ln1192_1_fu_546_p1 = { op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668[2], op_11_V_reg_668 };
assign sext_ln1192_2_fu_598_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_361_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1193_fu_463_p1 = { op_6[15], op_6, 1'h0 };
assign sext_ln69_1_fu_503_p1 = { op_16[3], op_16 };
assign sext_ln69_2_fu_511_p1 = { op_18[3], op_18 };
assign sext_ln69_3_fu_562_p1 = { add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694[4], add_ln69_reg_694 };
assign sext_ln69_4_fu_571_p1 = { add_ln69_2_reg_699[5], add_ln69_2_reg_699 };
assign sext_ln69_5_fu_590_p1 = { add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709[6], add_ln69_4_reg_709 };
assign sext_ln69_fu_499_p1 = { op_13[3], op_13[3], op_13 };
assign sext_ln703_1_fu_451_p1 = { select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3[1], select_ln850_2_fu_376_p3, 2'h0 };
assign sext_ln703_fu_265_p0 = op_1;
assign sext_ln703_fu_265_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln713_fu_400_p1 = { ret_V_19_reg_652[7], ret_V_19_reg_652[7:6] };
assign tmp_3_fu_416_p3 = ret_V_19_reg_652[7];
assign tmp_fu_241_p1 = op_1;
assign tmp_fu_241_p3 = op_1[3];
assign trunc_ln718_fu_325_p1 = ret_V_19_fu_319_p2[4:0];
assign trunc_ln851_1_fu_249_p1 = r_2_fu_225_p2[1:0];
assign trunc_ln851_2_fu_285_p1 = ret_V_16_fu_269_p2[1:0];
assign trunc_ln851_3_fu_483_p1 = ret_V_20_fu_467_p2[1:0];
assign trunc_ln851_fu_209_p0 = op_1;
assign trunc_ln851_fu_209_p1 = op_1[1:0];
assign trunc_ln_fu_391_p4 = ret_V_19_reg_652[7:6];
assign zext_ln415_fu_441_p1 = { 2'h0, and_ln410_fu_435_p2 };
assign zext_ln69_1_fu_558_p1 = { 1'h0, ret_V_21_fu_539_p3 };
assign zext_ln69_2_fu_507_p1 = { 2'h0, ret_V_17_fu_354_p3 };
assign zext_ln69_3_fu_580_p1 = { 2'h0, add_ln69_3_fu_574_p2 };
assign zext_ln69_fu_554_p1 = { 4'h0, op_12 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_16, op_18, op_19, op_4, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [3:0] op_10;
input op_12;
input [3:0] op_13;
input [3:0] op_16;
input [3:0] op_18;
input [3:0] op_19;
input [7:0] op_4;
input [15:0] op_6;
input [3:0] op_7;
input [31:0] op_8;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
