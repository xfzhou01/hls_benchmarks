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
  op_4,
  op_5,
  op_7,
  op_8,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [7:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [31:0] op_17;
input [7:0] op_4;
input [15:0] op_5;
input op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [1:0] add_ln69_3_reg_779;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln870_reg_752;
reg [31:0] op_25_V_reg_742;
reg [12:0] ret_V_22_reg_715;
reg [33:0] ret_V_23_reg_730;
reg [31:0] ret_V_26_reg_774;
reg [31:0] ret_V_33_cast_reg_735;
reg [31:0] ret_V_35_cast_reg_762;
reg [11:0] tmp_reg_720;
reg trunc_ln851_6_reg_769;
reg [33:0] _050_;
wire [1:0] _000_;
wire [5:0] _001_;
wire _002_;
wire [31:0] _003_;
wire [12:0] _004_;
wire [33:0] _005_;
wire [33:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [11:0] _010_;
wire _011_;
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
wire [31:0] add_ln691_1_fu_364_p2;
wire [31:0] add_ln691_2_fu_659_p2;
wire [12:0] add_ln691_fu_300_p2;
wire [31:0] add_ln69_2_fu_695_p2;
wire [1:0] add_ln69_3_fu_689_p2;
wire [8:0] add_ln69_fu_391_p2;
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
wire icmp_ln851_1_fu_653_p2;
wire icmp_ln851_fu_231_p2;
wire icmp_ln870_fu_539_p2;
wire [15:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [7:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15;
wire [6:0] op_16_V_fu_483_p3;
wire [31:0] op_17;
wire [31:0] op_25_V_fu_401_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_4;
wire [15:0] op_5;
wire op_7;
wire [1:0] op_8;
wire p_Result_1_fu_605_p3;
wire [7:0] p_Result_2_fu_501_p1;
wire p_Result_2_fu_501_p3;
wire p_Result_3_fu_219_p3;
wire p_Result_4_fu_290_p3;
wire p_Result_5_fu_354_p3;
wire p_Result_6_fu_639_p3;
wire [4:0] p_Result_s_14_fu_646_p3;
wire p_Result_s_fu_431_p3;
wire [11:0] ret_V_11_fu_237_p2;
wire [7:0] ret_V_17_fu_415_p1;
wire [7:0] ret_V_17_fu_415_p2;
wire [1:0] ret_V_18_fu_457_p3;
wire [8:0] ret_V_19_fu_591_p2;
wire ret_V_20_fu_631_p3;
wire [6:0] ret_V_21_fu_527_p3;
wire [12:0] ret_V_22_fu_271_p2;
wire [33:0] ret_V_23_fu_338_p2;
wire [31:0] ret_V_24_fu_376_p3;
wire [37:0] ret_V_25_fu_560_p2;
wire [37:0] ret_V_25_reg_757;
wire [31:0] ret_V_26_fu_671_p3;
wire [2:0] ret_V_3_fu_477_p2;
wire ret_V_5_fu_617_p2;
wire [7:0] ret_V_6_fu_491_p1;
wire [6:0] ret_V_6_fu_491_p4;
wire [6:0] ret_V_8_fu_513_p2;
wire [10:0] ret_V_9_fu_205_p4;
wire [1:0] ret_V_cast_fu_421_p4;
wire [1:0] ret_V_fu_443_p2;
wire [12:0] rhs_1_fu_263_p3;
wire [36:0] rhs_3_fu_549_p3;
wire [8:0] rhs_fu_583_p3;
wire select_ln1196_fu_407_p0;
wire [7:0] select_ln1196_fu_407_p3;
wire [12:0] select_ln353_fu_318_p3;
wire [1:0] select_ln69_fu_681_p3;
wire select_ln703_fu_465_p0;
wire [2:0] select_ln703_fu_465_p3;
wire select_ln850_1_fu_623_p3;
wire [6:0] select_ln850_2_fu_519_p3;
wire [11:0] select_ln850_4_fu_247_p3;
wire [31:0] select_ln850_5_fu_369_p3;
wire [31:0] select_ln850_6_fu_664_p3;
wire [11:0] select_ln850_7_fu_255_p3;
wire [12:0] select_ln850_8_fu_310_p3;
wire [1:0] select_ln850_fu_449_p3;
wire [33:0] sext_ln1192_1_fu_334_p1;
wire [37:0] sext_ln1192_2_fu_556_p1;
wire [3:0] sext_ln1192_fu_243_p0;
wire [12:0] sext_ln1192_fu_243_p1;
wire [31:0] sext_ln69_1_fu_397_p1;
wire [31:0] sext_ln69_2_fu_700_p1;
wire [8:0] sext_ln69_fu_387_p1;
wire [7:0] sext_ln703_1_fu_580_p0;
wire [8:0] sext_ln703_1_fu_580_p1;
wire [7:0] sext_ln703_2_fu_306_p0;
wire [33:0] sext_ln703_2_fu_306_p1;
wire [37:0] sext_ln703_3_fu_545_p1;
wire [2:0] sext_ln703_fu_473_p1;
wire [11:0] sext_ln835_fu_215_p1;
wire [12:0] sext_ln850_fu_287_p1;
wire tmp_2_fu_597_p3;
wire [13:0] tmp_7_fu_326_p3;
wire trunc_ln851_1_fu_613_p1;
wire [7:0] trunc_ln851_2_fu_509_p0;
wire trunc_ln851_2_fu_509_p1;
wire [4:0] trunc_ln851_3_fu_227_p1;
wire [3:0] trunc_ln851_4_fu_297_p0;
wire trunc_ln851_4_fu_297_p1;
wire [7:0] trunc_ln851_5_fu_361_p0;
wire trunc_ln851_5_fu_361_p1;
wire trunc_ln851_6_fu_576_p1;
wire trunc_ln851_fu_439_p1;
wire [1:0] zext_ln69_1_fu_678_p1;
wire [8:0] zext_ln69_fu_383_p1;
wire [6:0] zext_ln870_fu_535_p1;


assign add_ln691_1_fu_364_p2 = ret_V_33_cast_reg_735 + 1'h1;
assign add_ln691_2_fu_659_p2 = ret_V_35_cast_reg_762 + 1'h1;
assign add_ln691_fu_300_p2 = $signed(tmp_reg_720) + $signed(2'h1);
assign add_ln69_2_fu_695_p2 = ret_V_26_reg_774 + op_17;
assign add_ln69_3_fu_689_p2 = select_ln69_fu_681_p3 + icmp_ln870_reg_752;
assign add_ln69_fu_391_p2 = $signed(op_15) + $signed({ 1'h0, op_14 });
assign op_25_V_fu_401_p2 = $signed(add_ln69_fu_391_p2) + $signed(ret_V_24_fu_376_p3);
assign op_29 = $signed(add_ln69_3_reg_779) + $signed(add_ln69_2_fu_695_p2);
assign ret_V_11_fu_237_p2 = $signed(op_5[15:5]) + $signed(2'h1);
assign ret_V_22_fu_271_p2 = $signed({ select_ln850_7_fu_255_p3, 1'h0 }) + $signed(op_10);
assign { ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[13:0] } = $signed({ select_ln353_fu_318_p3, 1'h0 }) + $signed(op_13);
assign ret_V_25_fu_560_p2 = $signed({ op_25_V_reg_742, 5'h00 }) + $signed({ ret_V_3_fu_477_p2, 4'h0 });
assign ret_V_8_fu_513_p2 = op_4[7:1] + 1'h1;
assign ret_V_fu_443_p2 = ret_V_17_fu_415_p2[2:1] + 1'h1;
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign ret_V_5_fu_617_p2 = ~ ret_V_19_fu_591_p2[1];
assign _015_ = ~ ap_start;
assign _016_ = ! op_5[4:0];
assign _017_ = ret_V_21_fu_527_p3 == ret_V_18_fu_457_p3;
always @(posedge ap_clk)
ret_V_23_reg_730 <= _005_;
always @(posedge ap_clk)
ret_V_33_cast_reg_735 <= _008_;
always @(posedge ap_clk)
ret_V_22_reg_715 <= _004_;
always @(posedge ap_clk)
tmp_reg_720 <= _010_;
always @(posedge ap_clk)
op_25_V_reg_742 <= _003_;
always @(posedge ap_clk)
icmp_ln870_reg_752 <= _002_;
always @(posedge ap_clk)
_050_ <= _006_;
assign ret_V_25_reg_757[37:4] = _050_;
always @(posedge ap_clk)
ret_V_35_cast_reg_762 <= _009_;
always @(posedge ap_clk)
trunc_ln851_6_reg_769 <= _011_;
always @(posedge ap_clk)
ret_V_26_reg_774 <= _007_;
always @(posedge ap_clk)
add_ln69_3_reg_779 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _018_ = ap_CS_fsm == 6'h20;
assign _019_ = ap_CS_fsm == 5'h10;
assign _020_ = ap_CS_fsm == 4'h8;
assign _021_ = ap_CS_fsm == 3'h4;
assign _022_ = ap_CS_fsm == 2'h2;
assign _023_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[1] ? { ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[13:1] } : ret_V_33_cast_reg_735;
assign _005_ = ap_CS_fsm[1] ? { ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[13:0] } : ret_V_23_reg_730;
assign _010_ = ap_CS_fsm[0] ? ret_V_22_fu_271_p2[12:1] : tmp_reg_720;
assign _004_ = ap_CS_fsm[0] ? ret_V_22_fu_271_p2 : ret_V_22_reg_715;
assign _003_ = ap_CS_fsm[2] ? op_25_V_fu_401_p2 : op_25_V_reg_742;
assign _011_ = ap_CS_fsm[3] ? ret_V_3_fu_477_p2[0] : trunc_ln851_6_reg_769;
assign _009_ = ap_CS_fsm[3] ? ret_V_25_fu_560_p2[36:5] : ret_V_35_cast_reg_762;
assign _006_ = ap_CS_fsm[3] ? ret_V_25_fu_560_p2[37:4] : ret_V_25_reg_757[37:4];
assign _002_ = ap_CS_fsm[3] ? icmp_ln870_fu_539_p2 : icmp_ln870_reg_752;
assign _000_ = ap_CS_fsm[4] ? add_ln69_3_fu_689_p2 : add_ln69_3_reg_779;
assign _007_ = ap_CS_fsm[4] ? ret_V_26_fu_671_p3 : ret_V_26_reg_774;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _012_ = _014_ ? 2'h2 : 2'h1;
function [5:0] _077_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_077_ = b[5:0];
6'b000010:
_077_ = b[11:6];
6'b000100:
_077_ = b[17:12];
6'b001000:
_077_ = b[23:18];
6'b010000:
_077_ = b[29:24];
6'b100000:
_077_ = b[35:30];
6'b000000:
_077_ = a;
default:
_077_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _077_(6'hxx, { 4'h0, _012_, 30'h04210801 }, { _023_, _022_, _021_, _020_, _019_, _018_ });
assign ret_V_3_fu_477_p2 = $signed(select_ln703_fu_465_p3) - $signed(op_8);
assign icmp_ln851_1_fu_653_p2 = trunc_ln851_6_reg_769 ? 1'h1 : 1'h0;
assign icmp_ln851_fu_231_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_539_p2 = _017_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_457_p3 = ret_V_17_fu_415_p2[7] ? select_ln850_fu_449_p3 : ret_V_17_fu_415_p2[2:1];
assign ret_V_20_fu_631_p3 = ret_V_19_fu_591_p2[8] ? select_ln850_1_fu_623_p3 : ret_V_19_fu_591_p2[1];
assign ret_V_21_fu_527_p3 = op_4[7] ? select_ln850_2_fu_519_p3 : { 1'h0, op_4[6:1] };
assign ret_V_24_fu_376_p3 = ret_V_23_reg_730[33] ? select_ln850_5_fu_369_p3 : ret_V_33_cast_reg_735;
assign ret_V_26_fu_671_p3 = ret_V_25_reg_757[37] ? select_ln850_6_fu_664_p3 : ret_V_35_cast_reg_762;
assign select_ln1196_fu_407_p3 = op_7 ? 8'hfe : 8'h00;
assign select_ln353_fu_318_p3 = ret_V_22_reg_715[12] ? select_ln850_8_fu_310_p3 : { tmp_reg_720[11], tmp_reg_720 };
assign select_ln69_fu_681_p3 = ret_V_20_fu_631_p3 ? 2'h3 : 2'h0;
assign select_ln703_fu_465_p3 = op_7 ? 3'h6 : 3'h0;
assign select_ln850_1_fu_623_p3 = ret_V_19_fu_591_p2[0] ? ret_V_5_fu_617_p2 : ret_V_19_fu_591_p2[1];
assign select_ln850_2_fu_519_p3 = op_4[0] ? ret_V_8_fu_513_p2 : { 1'h1, op_4[6:1] };
assign select_ln850_4_fu_247_p3 = icmp_ln851_fu_231_p2 ? { 2'h3, op_5[14:5] } : ret_V_11_fu_237_p2;
assign select_ln850_5_fu_369_p3 = op_13[0] ? add_ln691_1_fu_364_p2 : ret_V_33_cast_reg_735;
assign select_ln850_6_fu_664_p3 = icmp_ln851_1_fu_653_p2 ? add_ln691_2_fu_659_p2 : ret_V_35_cast_reg_762;
assign select_ln850_7_fu_255_p3 = op_5[15] ? select_ln850_4_fu_247_p3 : { 2'h0, op_5[14:5] };
assign select_ln850_8_fu_310_p3 = op_10[0] ? add_ln691_fu_300_p2 : { tmp_reg_720[11], tmp_reg_720 };
assign select_ln850_fu_449_p3 = ret_V_17_fu_415_p2[0] ? ret_V_fu_443_p2 : ret_V_17_fu_415_p2[2:1];
assign ret_V_17_fu_415_p2 = select_ln1196_fu_407_p3 ^ op_4;
assign ret_V_19_fu_591_p2 = { op_4[7], op_4 } ^ { op_11, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_16_V_fu_483_p3 = { ret_V_3_fu_477_p2, 4'h0 };
assign p_Result_1_fu_605_p3 = ret_V_19_fu_591_p2[8];
assign p_Result_2_fu_501_p1 = op_4;
assign p_Result_2_fu_501_p3 = op_4[7];
assign p_Result_3_fu_219_p3 = op_5[15];
assign p_Result_4_fu_290_p3 = ret_V_22_reg_715[12];
assign p_Result_5_fu_354_p3 = ret_V_23_reg_730[33];
assign p_Result_6_fu_639_p3 = ret_V_25_reg_757[37];
assign p_Result_s_14_fu_646_p3 = { trunc_ln851_6_reg_769, 4'h0 };
assign p_Result_s_fu_431_p3 = ret_V_17_fu_415_p2[7];
assign ret_V_17_fu_415_p1 = op_4;
assign ret_V_23_fu_338_p2[32:14] = { ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33], ret_V_23_fu_338_p2[33] };
assign ret_V_6_fu_491_p1 = op_4;
assign ret_V_6_fu_491_p4 = op_4[7:1];
assign ret_V_9_fu_205_p4 = op_5[15:5];
assign ret_V_cast_fu_421_p4 = ret_V_17_fu_415_p2[2:1];
assign rhs_1_fu_263_p3 = { select_ln850_7_fu_255_p3, 1'h0 };
assign rhs_3_fu_549_p3 = { op_25_V_reg_742, 5'h00 };
assign rhs_fu_583_p3 = { op_11, 1'h0 };
assign select_ln1196_fu_407_p0 = op_7;
assign select_ln703_fu_465_p0 = op_7;
assign sext_ln1192_1_fu_334_p1 = { select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3[12], select_ln353_fu_318_p3, 1'h0 };
assign sext_ln1192_2_fu_556_p1 = { op_25_V_reg_742[31], op_25_V_reg_742, 5'h00 };
assign sext_ln1192_fu_243_p0 = op_10;
assign sext_ln1192_fu_243_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln69_1_fu_397_p1 = { add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2[8], add_ln69_fu_391_p2 };
assign sext_ln69_2_fu_700_p1 = { add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779[1], add_ln69_3_reg_779 };
assign sext_ln69_fu_387_p1 = { op_15[7], op_15 };
assign sext_ln703_1_fu_580_p0 = op_4;
assign sext_ln703_1_fu_580_p1 = { op_4[7], op_4 };
assign sext_ln703_2_fu_306_p0 = op_13;
assign sext_ln703_2_fu_306_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_3_fu_545_p1 = { ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2[2], ret_V_3_fu_477_p2, 4'h0 };
assign sext_ln703_fu_473_p1 = { op_8[1], op_8 };
assign sext_ln835_fu_215_p1 = { op_5[15], op_5[15:5] };
assign sext_ln850_fu_287_p1 = { tmp_reg_720[11], tmp_reg_720 };
assign tmp_2_fu_597_p3 = ret_V_19_fu_591_p2[1];
assign tmp_7_fu_326_p3 = { select_ln353_fu_318_p3, 1'h0 };
assign trunc_ln851_1_fu_613_p1 = ret_V_19_fu_591_p2[0];
assign trunc_ln851_2_fu_509_p0 = op_4;
assign trunc_ln851_2_fu_509_p1 = op_4[0];
assign trunc_ln851_3_fu_227_p1 = op_5[4:0];
assign trunc_ln851_4_fu_297_p0 = op_10;
assign trunc_ln851_4_fu_297_p1 = op_10[0];
assign trunc_ln851_5_fu_361_p0 = op_13;
assign trunc_ln851_5_fu_361_p1 = op_13[0];
assign trunc_ln851_6_fu_576_p1 = ret_V_3_fu_477_p2[0];
assign trunc_ln851_fu_439_p1 = ret_V_17_fu_415_p2[0];
assign zext_ln69_1_fu_678_p1 = { 1'h0, icmp_ln870_reg_752 };
assign zext_ln69_fu_383_p1 = { 5'h00, op_14 };
assign zext_ln870_fu_535_p1 = { 5'h00, ret_V_18_fu_457_p3 };
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [7:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [31:0] op_17;
input [7:0] op_4;
input [15:0] op_5;
input op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ain_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.bin_s1 ;
reg \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.carry_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.sum_s1 ;
reg [6:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ain_s1 ;
reg [6:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.bin_s1 ;
reg \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.carry_s1 ;
reg [5:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.sum_s1 ;
reg [6:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ain_s1 ;
reg [6:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.bin_s1 ;
reg \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.carry_s1 ;
reg [5:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_768;
reg [31:0] add_ln691_2_reg_910;
reg [12:0] add_ln691_reg_731;
reg [31:0] add_ln69_2_reg_940;
reg [1:0] add_ln69_3_reg_945;
reg [8:0] add_ln69_reg_798;
reg [23:0] ap_CS_fsm = 24'h000001;
reg icmp_ln851_1_reg_905;
reg icmp_ln851_reg_684;
reg icmp_ln870_reg_915;
reg [31:0] op_25_V_reg_818;
reg [11:0] ret_V_11_reg_689;
reg [7:0] ret_V_17_reg_835;
reg [1:0] ret_V_18_reg_882;
reg [8:0] ret_V_19_reg_887;
reg [12:0] ret_V_22_reg_714;
reg [33:0] ret_V_23_reg_756;
reg [31:0] ret_V_24_reg_793;
reg [37:0] ret_V_25_reg_865;
reg [31:0] ret_V_26_reg_920;
reg [31:0] ret_V_33_cast_reg_761;
reg [31:0] ret_V_35_cast_reg_870;
reg [2:0] ret_V_3_reg_813;
reg [6:0] ret_V_6_reg_848;
reg [6:0] ret_V_8_reg_900;
reg [1:0] ret_V_cast_reg_841;
reg [1:0] ret_V_reg_877;
reg [12:0] select_ln353_reg_736;
reg [1:0] select_ln69_reg_925;
reg [2:0] select_ln703_reg_788;
reg [11:0] select_ln850_7_reg_694;
reg [11:0] sext_ln835_reg_677;
reg [12:0] sext_ln850_reg_724;
reg [1:0] \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
reg \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
reg \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.sum_s1 ;
reg tmp_2_reg_893;
reg [11:0] tmp_reg_719;
reg trunc_ln851_6_reg_823;
wire [31:0] _000_;
wire [31:0] _001_;
wire [12:0] _002_;
wire [31:0] _003_;
wire [1:0] _004_;
wire [8:0] _005_;
wire [23:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [31:0] _010_;
wire [11:0] _011_;
wire [7:0] _012_;
wire [1:0] _013_;
wire [8:0] _014_;
wire [12:0] _015_;
wire [33:0] _016_;
wire [31:0] _017_;
wire [37:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [2:0] _022_;
wire [6:0] _023_;
wire [6:0] _024_;
wire [1:0] _025_;
wire [1:0] _026_;
wire [12:0] _027_;
wire [1:0] _028_;
wire [1:0] _029_;
wire [11:0] _030_;
wire [11:0] _031_;
wire [12:0] _032_;
wire _033_;
wire [11:0] _034_;
wire _035_;
wire [1:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire [5:0] _042_;
wire [5:0] _043_;
wire _044_;
wire [5:0] _045_;
wire [6:0] _046_;
wire [6:0] _047_;
wire [6:0] _048_;
wire [6:0] _049_;
wire _050_;
wire [5:0] _051_;
wire [6:0] _052_;
wire [7:0] _053_;
wire [6:0] _054_;
wire [6:0] _055_;
wire _056_;
wire [5:0] _057_;
wire [6:0] _058_;
wire [7:0] _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire [1:0] _064_;
wire [1:0] _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire [1:0] _070_;
wire [1:0] _071_;
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
wire [15:0] _090_;
wire [15:0] _091_;
wire _092_;
wire [15:0] _093_;
wire [16:0] _094_;
wire [16:0] _095_;
wire [15:0] _096_;
wire [15:0] _097_;
wire _098_;
wire [15:0] _099_;
wire [16:0] _100_;
wire [16:0] _101_;
wire [16:0] _102_;
wire [16:0] _103_;
wire _104_;
wire [16:0] _105_;
wire [17:0] _106_;
wire [17:0] _107_;
wire [18:0] _108_;
wire [18:0] _109_;
wire _110_;
wire [18:0] _111_;
wire [19:0] _112_;
wire [19:0] _113_;
wire [3:0] _114_;
wire [3:0] _115_;
wire _116_;
wire [2:0] _117_;
wire [3:0] _118_;
wire [4:0] _119_;
wire [4:0] _120_;
wire [4:0] _121_;
wire _122_;
wire [3:0] _123_;
wire [4:0] _124_;
wire [5:0] _125_;
wire [1:0] _126_;
wire [1:0] _127_;
wire _128_;
wire _129_;
wire [1:0] _130_;
wire [2:0] _131_;
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
wire \add_12s_12ns_12_2_1_U1.ce ;
wire \add_12s_12ns_12_2_1_U1.clk ;
wire [11:0] \add_12s_12ns_12_2_1_U1.din0 ;
wire [11:0] \add_12s_12ns_12_2_1_U1.din1 ;
wire [11:0] \add_12s_12ns_12_2_1_U1.dout ;
wire \add_12s_12ns_12_2_1_U1.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.a ;
wire [11:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ain_s0 ;
wire [11:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.b ;
wire [11:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.bin_s0 ;
wire \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ce ;
wire \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.clk ;
wire \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.facout_s1 ;
wire \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.facout_s2 ;
wire [5:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.fas_s1 ;
wire [5:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.fas_s2 ;
wire \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.s ;
wire [5:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.a ;
wire [5:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.b ;
wire \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.cin ;
wire \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.s ;
wire [5:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.a ;
wire [5:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.b ;
wire \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.cin ;
wire \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.s ;
wire \add_13ns_13s_13_2_1_U2.ce ;
wire \add_13ns_13s_13_2_1_U2.clk ;
wire [12:0] \add_13ns_13s_13_2_1_U2.din0 ;
wire [12:0] \add_13ns_13s_13_2_1_U2.din1 ;
wire [12:0] \add_13ns_13s_13_2_1_U2.dout ;
wire \add_13ns_13s_13_2_1_U2.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.a ;
wire [12:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ain_s0 ;
wire [12:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.b ;
wire [12:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.bin_s0 ;
wire \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ce ;
wire \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.clk ;
wire \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.facout_s1 ;
wire \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.facout_s2 ;
wire [5:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.fas_s1 ;
wire [6:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.fas_s2 ;
wire \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.s ;
wire [5:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.a ;
wire [5:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.b ;
wire \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.cin ;
wire \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.cout ;
wire [5:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.s ;
wire [6:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.a ;
wire [6:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.b ;
wire \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.cin ;
wire \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.cout ;
wire [6:0] \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.s ;
wire \add_13s_13ns_13_2_1_U3.ce ;
wire \add_13s_13ns_13_2_1_U3.clk ;
wire [12:0] \add_13s_13ns_13_2_1_U3.din0 ;
wire [12:0] \add_13s_13ns_13_2_1_U3.din1 ;
wire [12:0] \add_13s_13ns_13_2_1_U3.dout ;
wire \add_13s_13ns_13_2_1_U3.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.a ;
wire [12:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ain_s0 ;
wire [12:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.b ;
wire [12:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.bin_s0 ;
wire \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ce ;
wire \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.clk ;
wire \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.facout_s1 ;
wire \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.facout_s2 ;
wire [5:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.fas_s1 ;
wire [6:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.fas_s2 ;
wire \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.s ;
wire [5:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.a ;
wire [5:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.b ;
wire \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.cin ;
wire \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.cout ;
wire [5:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.s ;
wire [6:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.a ;
wire [6:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.b ;
wire \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.cin ;
wire \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.cout ;
wire [6:0] \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U10.ce ;
wire \add_2ns_2ns_2_2_1_U10.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.dout ;
wire \add_2ns_2ns_2_2_1_U10.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.s ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U14.ce ;
wire \add_2ns_2ns_2_2_1_U14.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.dout ;
wire \add_2ns_2ns_2_2_1_U14.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ce ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.clk ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.s ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32s_32ns_32_2_1_U15.ce ;
wire \add_32s_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.dout ;
wire \add_32s_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_34s_34s_34_2_1_U4.ce ;
wire \add_34s_34s_34_2_1_U4.clk ;
wire [33:0] \add_34s_34s_34_2_1_U4.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U4.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U4.dout ;
wire \add_34s_34s_34_2_1_U4.reset ;
wire [33:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.b ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cin ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.b ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cin ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.s ;
wire \add_38s_38s_38_2_1_U9.ce ;
wire \add_38s_38s_38_2_1_U9.clk ;
wire [37:0] \add_38s_38s_38_2_1_U9.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U9.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U9.dout ;
wire \add_38s_38s_38_2_1_U9.reset ;
wire [37:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ce ;
wire \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.clk ;
wire \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.b ;
wire \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.cin ;
wire \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.b ;
wire \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.cin ;
wire \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U11.ce ;
wire \add_7ns_7ns_7_2_1_U11.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.dout ;
wire \add_7ns_7ns_7_2_1_U11.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ce ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.clk ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.s ;
wire \add_9s_9ns_9_2_1_U6.ce ;
wire \add_9s_9ns_9_2_1_U6.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.dout ;
wire \add_9s_9ns_9_2_1_U6.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s ;
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
wire [11:0] grp_fu_229_p0;
wire [11:0] grp_fu_229_p2;
wire [12:0] grp_fu_265_p0;
wire [12:0] grp_fu_265_p1;
wire [12:0] grp_fu_265_p2;
wire [12:0] grp_fu_284_p0;
wire [12:0] grp_fu_284_p2;
wire [33:0] grp_fu_328_p0;
wire [33:0] grp_fu_328_p1;
wire [33:0] grp_fu_328_p2;
wire [31:0] grp_fu_344_p2;
wire [8:0] grp_fu_357_p0;
wire [8:0] grp_fu_357_p1;
wire [8:0] grp_fu_357_p2;
wire [2:0] grp_fu_398_p1;
wire [2:0] grp_fu_398_p2;
wire [31:0] grp_fu_406_p0;
wire [31:0] grp_fu_406_p2;
wire [37:0] grp_fu_470_p0;
wire [37:0] grp_fu_470_p1;
wire [37:0] grp_fu_470_p2;
wire [1:0] grp_fu_476_p2;
wire [6:0] grp_fu_491_p2;
wire [31:0] grp_fu_496_p2;
wire [31:0] grp_fu_653_p2;
wire [1:0] grp_fu_658_p1;
wire [1:0] grp_fu_658_p2;
wire [31:0] grp_fu_666_p0;
wire [31:0] grp_fu_666_p2;
wire icmp_ln851_1_fu_556_p2;
wire icmp_ln851_fu_223_p2;
wire icmp_ln870_fu_617_p2;
wire [15:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [7:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15;
wire [6:0] op_16_V_fu_438_p3;
wire [31:0] op_17;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_4;
wire [15:0] op_5;
wire op_7;
wire [1:0] op_8;
wire p_Result_1_fu_562_p3;
wire [7:0] p_Result_2_fu_591_p1;
wire p_Result_2_fu_591_p3;
wire p_Result_3_fu_235_p3;
wire p_Result_4_fu_290_p3;
wire p_Result_5_fu_371_p3;
wire p_Result_6_fu_623_p3;
wire [4:0] p_Result_s_14_fu_549_p3;
wire p_Result_s_fu_501_p3;
wire [7:0] ret_V_17_fu_422_p1;
wire [7:0] ret_V_17_fu_422_p2;
wire [1:0] ret_V_18_fu_517_p3;
wire [8:0] ret_V_19_fu_535_p2;
wire ret_V_20_fu_584_p3;
wire [6:0] ret_V_21_fu_607_p3;
wire [31:0] ret_V_24_fu_387_p3;
wire [31:0] ret_V_26_fu_635_p3;
wire ret_V_5_fu_572_p2;
wire [7:0] ret_V_6_fu_445_p1;
wire [10:0] ret_V_9_fu_205_p4;
wire [36:0] rhs_3_fu_459_p3;
wire [8:0] rhs_fu_527_p3;
wire select_ln1196_fu_415_p0;
wire [7:0] select_ln1196_fu_415_p3;
wire [12:0] select_ln353_fu_306_p3;
wire [1:0] select_ln69_fu_642_p3;
wire select_ln703_fu_363_p0;
wire [2:0] select_ln703_fu_363_p3;
wire select_ln850_1_fu_577_p3;
wire [6:0] select_ln850_2_fu_601_p3;
wire [11:0] select_ln850_4_fu_242_p3;
wire [31:0] select_ln850_5_fu_381_p3;
wire [31:0] select_ln850_6_fu_630_p3;
wire [11:0] select_ln850_7_fu_247_p3;
wire [12:0] select_ln850_8_fu_300_p3;
wire [1:0] select_ln850_fu_511_p3;
wire [3:0] sext_ln1192_fu_254_p0;
wire [7:0] sext_ln703_1_fu_524_p0;
wire [8:0] sext_ln703_1_fu_524_p1;
wire [7:0] sext_ln703_2_fu_313_p0;
wire [11:0] sext_ln835_fu_215_p1;
wire [12:0] sext_ln850_fu_281_p1;
wire \sub_3ns_3s_3_2_1_U7.ce ;
wire \sub_3ns_3s_3_2_1_U7.clk ;
wire [2:0] \sub_3ns_3s_3_2_1_U7.din0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U7.din1 ;
wire [2:0] \sub_3ns_3s_3_2_1_U7.dout ;
wire \sub_3ns_3s_3_2_1_U7.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.a ;
wire [2:0] \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.b ;
wire [2:0] \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s0 ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ce ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.clk ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.facout_s1 ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.facout_s2 ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s2 ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.s ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.a ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.b ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cin ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cout ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.b ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cin ;
wire \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.s ;
wire [13:0] tmp_7_fu_317_p3;
wire trunc_ln851_1_fu_569_p1;
wire [7:0] trunc_ln851_2_fu_598_p0;
wire trunc_ln851_2_fu_598_p1;
wire [4:0] trunc_ln851_3_fu_219_p1;
wire [3:0] trunc_ln851_4_fu_297_p0;
wire trunc_ln851_4_fu_297_p1;
wire [7:0] trunc_ln851_5_fu_378_p0;
wire trunc_ln851_5_fu_378_p1;
wire trunc_ln851_6_fu_411_p1;
wire trunc_ln851_fu_508_p1;
wire [6:0] zext_ln870_fu_614_p1;


assign _037_ = _039_ & ap_CS_fsm[0];
assign _038_ = ap_start & ap_CS_fsm[0];
assign ret_V_5_fu_572_p2 = ~ tmp_2_reg_893;
assign _039_ = ~ ap_start;
assign _040_ = ! op_5[4:0];
assign _041_ = ret_V_21_fu_607_p3 == ret_V_18_reg_882;
always @(posedge \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.clk )
\add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.bin_s1  <= _043_;
always @(posedge \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.clk )
\add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ain_s1  <= _042_;
always @(posedge \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.clk )
\add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.sum_s1  <= _045_;
always @(posedge \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.clk )
\add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.carry_s1  <= _044_;
assign _043_ = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ce  ? \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.b [11:6] : \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.bin_s1 ;
assign _042_ = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ce  ? \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.a [11:6] : \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ain_s1 ;
assign _044_ = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ce  ? \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.facout_s1  : \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.carry_s1 ;
assign _045_ = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ce  ? \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.fas_s1  : \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.sum_s1 ;
assign _046_ = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.a  + \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.b ;
assign { \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.cout , \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.s  } = _046_ + \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.cin ;
assign _047_ = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.a  + \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.b ;
assign { \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.cout , \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.s  } = _047_ + \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.clk )
\add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.bin_s1  <= _049_;
always @(posedge \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.clk )
\add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ain_s1  <= _048_;
always @(posedge \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.clk )
\add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.sum_s1  <= _051_;
always @(posedge \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.clk )
\add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.carry_s1  <= _050_;
assign _049_ = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ce  ? \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.b [12:6] : \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.bin_s1 ;
assign _048_ = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ce  ? \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.a [12:6] : \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ain_s1 ;
assign _050_ = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ce  ? \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.facout_s1  : \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.carry_s1 ;
assign _051_ = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ce  ? \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.fas_s1  : \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.sum_s1 ;
assign _052_ = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.a  + \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.b ;
assign { \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.cout , \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.s  } = _052_ + \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.cin ;
assign _053_ = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.a  + \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.b ;
assign { \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.cout , \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.s  } = _053_ + \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.clk )
\add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.bin_s1  <= _055_;
always @(posedge \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.clk )
\add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ain_s1  <= _054_;
always @(posedge \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.clk )
\add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.sum_s1  <= _057_;
always @(posedge \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.clk )
\add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.carry_s1  <= _056_;
assign _055_ = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ce  ? \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.b [12:6] : \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.bin_s1 ;
assign _054_ = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ce  ? \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.a [12:6] : \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ain_s1 ;
assign _056_ = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ce  ? \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.facout_s1  : \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.carry_s1 ;
assign _057_ = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ce  ? \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.fas_s1  : \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.sum_s1 ;
assign _058_ = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.a  + \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.b ;
assign { \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.cout , \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.s  } = _058_ + \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.cin ;
assign _059_ = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.a  + \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.b ;
assign { \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.cout , \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.s  } = _059_ + \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1  <= _061_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1  <= _060_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1  <= _063_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1  <= _062_;
assign _061_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b [1] : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign _060_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a [1] : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign _062_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1  : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign _063_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1  : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
assign _064_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a  + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s  } = _064_ + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
assign _065_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a  + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s  } = _065_ + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1  <= _067_;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1  <= _066_;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1  <= _069_;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1  <= _068_;
assign _067_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.b [1] : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign _066_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.a [1] : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign _068_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1  : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign _069_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1  : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
assign _070_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a  + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout , \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s  } = _070_ + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
assign _071_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a  + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout , \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s  } = _071_ + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _074_;
assign _073_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _076_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _077_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _077_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _080_;
assign _079_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _082_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _083_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _083_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _086_;
assign _085_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _088_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _089_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _089_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _091_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _090_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _093_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _092_;
assign _091_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _092_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _093_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _094_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _094_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _095_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _095_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _097_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _096_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _099_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _098_;
assign _097_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _098_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _099_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _100_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _100_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _101_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _101_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1  <= _103_;
always @(posedge \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1  <= _102_;
always @(posedge \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1  <= _105_;
always @(posedge \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1  <= _104_;
assign _103_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.b [33:17] : \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1 ;
assign _102_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.a [33:17] : \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1 ;
assign _104_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.facout_s1  : \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1 ;
assign _105_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s1  : \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1 ;
assign _106_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.a  + \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.b ;
assign { \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cout , \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.s  } = _106_ + \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cin ;
assign _107_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.a  + \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.b ;
assign { \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cout , \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.s  } = _107_ + \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1  <= _109_;
always @(posedge \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1  <= _108_;
always @(posedge \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1  <= _111_;
always @(posedge \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1  <= _110_;
assign _109_ = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.b [37:19] : \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1 ;
assign _108_ = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.a [37:19] : \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1 ;
assign _110_ = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.facout_s1  : \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1 ;
assign _111_ = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.fas_s1  : \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1 ;
assign _112_ = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.a  + \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.b ;
assign { \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.cout , \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.s  } = _112_ + \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.cin ;
assign _113_ = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.a  + \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.b ;
assign { \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.cout , \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.s  } = _113_ + \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.clk )
\add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s1  <= _115_;
always @(posedge \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.clk )
\add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s1  <= _114_;
always @(posedge \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.clk )
\add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.sum_s1  <= _117_;
always @(posedge \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.clk )
\add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.carry_s1  <= _116_;
assign _115_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ce  ? \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.b [6:3] : \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s1 ;
assign _114_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ce  ? \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.a [6:3] : \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s1 ;
assign _116_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ce  ? \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.facout_s1  : \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.carry_s1 ;
assign _117_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ce  ? \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s1  : \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.sum_s1 ;
assign _118_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.a  + \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cout , \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.s  } = _118_ + \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cin ;
assign _119_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.a  + \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cout , \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.s  } = _119_ + \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1  <= _121_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1  <= _120_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1  <= _123_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1  <= _122_;
assign _121_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.b [8:4] : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign _120_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.a [8:4] : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign _122_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1  : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign _123_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1  : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1 ;
assign _124_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a  + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s  } = _124_ + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin ;
assign _125_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a  + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s  } = _125_ + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s0  = ~ \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.b ;
always @(posedge \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.clk )
\sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s1  <= _127_;
always @(posedge \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.clk )
\sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s1  <= _126_;
always @(posedge \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.clk )
\sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.sum_s1  <= _129_;
always @(posedge \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.clk )
\sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.carry_s1  <= _128_;
assign _127_ = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ce  ? \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s0 [2:1] : \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
assign _126_ = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ce  ? \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.a [2:1] : \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
assign _128_ = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ce  ? \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.facout_s1  : \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
assign _129_ = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ce  ? \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s1  : \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.sum_s1 ;
assign _130_ = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.a  + \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.b ;
assign { \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cout , \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.s  } = _130_ + \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cin ;
assign _131_ = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.a  + \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.b ;
assign { \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cout , \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.s  } = _131_ + \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cin ;
always @(posedge ap_clk)
select_ln703_reg_788[0] <= 1'h0;
always @(posedge ap_clk)
sext_ln850_reg_724 <= _032_;
always @(posedge ap_clk)
select_ln850_7_reg_694 <= _030_;
always @(posedge ap_clk)
select_ln353_reg_736 <= _027_;
always @(posedge ap_clk)
ret_V_reg_877 <= _026_;
always @(posedge ap_clk)
ret_V_25_reg_865 <= _018_;
always @(posedge ap_clk)
ret_V_35_cast_reg_870 <= _021_;
always @(posedge ap_clk)
ret_V_23_reg_756 <= _016_;
always @(posedge ap_clk)
ret_V_33_cast_reg_761 <= _020_;
always @(posedge ap_clk)
ret_V_22_reg_714 <= _015_;
always @(posedge ap_clk)
tmp_reg_719 <= _034_;
always @(posedge ap_clk)
ret_V_17_reg_835 <= _012_;
always @(posedge ap_clk)
ret_V_cast_reg_841 <= _025_;
always @(posedge ap_clk)
ret_V_6_reg_848 <= _023_;
always @(posedge ap_clk)
ret_V_11_reg_689 <= _011_;
always @(posedge ap_clk)
ret_V_3_reg_813 <= _022_;
always @(posedge ap_clk)
op_25_V_reg_818 <= _010_;
always @(posedge ap_clk)
trunc_ln851_6_reg_823 <= _035_;
always @(posedge ap_clk)
icmp_ln870_reg_915 <= _009_;
always @(posedge ap_clk)
ret_V_26_reg_920 <= _019_;
always @(posedge ap_clk)
select_ln69_reg_925 <= _028_;
always @(posedge ap_clk)
sext_ln835_reg_677 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_684 <= _008_;
always @(posedge ap_clk)
select_ln703_reg_788[2:1] <= _029_;
always @(posedge ap_clk)
ret_V_24_reg_793 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_798 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_940 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_945 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_731 <= _002_;
always @(posedge ap_clk)
ret_V_18_reg_882 <= _013_;
always @(posedge ap_clk)
ret_V_19_reg_887 <= _014_;
always @(posedge ap_clk)
tmp_2_reg_893 <= _033_;
always @(posedge ap_clk)
ret_V_8_reg_900 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_905 <= _007_;
always @(posedge ap_clk)
add_ln691_2_reg_910 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_768 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _036_ = _038_ ? 2'h2 : 2'h1;
assign _132_ = ap_CS_fsm == 1'h1;
function [23:0] _382_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_382_ = b[23:0];
24'b000000000000000000000010:
_382_ = b[47:24];
24'b000000000000000000000100:
_382_ = b[71:48];
24'b000000000000000000001000:
_382_ = b[95:72];
24'b000000000000000000010000:
_382_ = b[119:96];
24'b000000000000000000100000:
_382_ = b[143:120];
24'b000000000000000001000000:
_382_ = b[167:144];
24'b000000000000000010000000:
_382_ = b[191:168];
24'b000000000000000100000000:
_382_ = b[215:192];
24'b000000000000001000000000:
_382_ = b[239:216];
24'b000000000000010000000000:
_382_ = b[263:240];
24'b000000000000100000000000:
_382_ = b[287:264];
24'b000000000001000000000000:
_382_ = b[311:288];
24'b000000000010000000000000:
_382_ = b[335:312];
24'b000000000100000000000000:
_382_ = b[359:336];
24'b000000001000000000000000:
_382_ = b[383:360];
24'b000000010000000000000000:
_382_ = b[407:384];
24'b000000100000000000000000:
_382_ = b[431:408];
24'b000001000000000000000000:
_382_ = b[455:432];
24'b000010000000000000000000:
_382_ = b[479:456];
24'b000100000000000000000000:
_382_ = b[503:480];
24'b001000000000000000000000:
_382_ = b[527:504];
24'b010000000000000000000000:
_382_ = b[551:528];
24'b100000000000000000000000:
_382_ = b[575:552];
24'b000000000000000000000000:
_382_ = a;
default:
_382_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _382_(24'hxxxxxx, { 22'h000000, _036_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _132_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_ });
assign _133_ = ap_CS_fsm == 24'h800000;
assign _134_ = ap_CS_fsm == 23'h400000;
assign _135_ = ap_CS_fsm == 22'h200000;
assign _136_ = ap_CS_fsm == 21'h100000;
assign _137_ = ap_CS_fsm == 20'h80000;
assign _138_ = ap_CS_fsm == 19'h40000;
assign _139_ = ap_CS_fsm == 18'h20000;
assign _140_ = ap_CS_fsm == 17'h10000;
assign _141_ = ap_CS_fsm == 16'h8000;
assign _142_ = ap_CS_fsm == 15'h4000;
assign _143_ = ap_CS_fsm == 14'h2000;
assign _144_ = ap_CS_fsm == 13'h1000;
assign _145_ = ap_CS_fsm == 12'h800;
assign _146_ = ap_CS_fsm == 11'h400;
assign _147_ = ap_CS_fsm == 10'h200;
assign _148_ = ap_CS_fsm == 9'h100;
assign _149_ = ap_CS_fsm == 8'h80;
assign _150_ = ap_CS_fsm == 7'h40;
assign _151_ = ap_CS_fsm == 6'h20;
assign _152_ = ap_CS_fsm == 5'h10;
assign _153_ = ap_CS_fsm == 4'h8;
assign _154_ = ap_CS_fsm == 3'h4;
assign _155_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[5] ? { tmp_reg_719[11], tmp_reg_719 } : sext_ln850_reg_724;
assign _030_ = ap_CS_fsm[2] ? select_ln850_7_fu_247_p3 : select_ln850_7_reg_694;
assign _027_ = ap_CS_fsm[7] ? select_ln353_fu_306_p3 : select_ln353_reg_736;
assign _026_ = ap_CS_fsm[17] ? grp_fu_476_p2 : ret_V_reg_877;
assign _021_ = ap_CS_fsm[16] ? grp_fu_470_p2[36:5] : ret_V_35_cast_reg_870;
assign _018_ = ap_CS_fsm[16] ? grp_fu_470_p2 : ret_V_25_reg_865;
assign _020_ = ap_CS_fsm[9] ? grp_fu_328_p2[32:1] : ret_V_33_cast_reg_761;
assign _016_ = ap_CS_fsm[9] ? grp_fu_328_p2 : ret_V_23_reg_756;
assign _034_ = ap_CS_fsm[4] ? grp_fu_265_p2[12:1] : tmp_reg_719;
assign _015_ = ap_CS_fsm[4] ? grp_fu_265_p2 : ret_V_22_reg_714;
assign _023_ = ap_CS_fsm[15] ? op_4[7:1] : ret_V_6_reg_848;
assign _025_ = ap_CS_fsm[15] ? ret_V_17_fu_422_p2[2:1] : ret_V_cast_reg_841;
assign _012_ = ap_CS_fsm[15] ? ret_V_17_fu_422_p2 : ret_V_17_reg_835;
assign _011_ = ap_CS_fsm[1] ? grp_fu_229_p2 : ret_V_11_reg_689;
assign _035_ = ap_CS_fsm[14] ? grp_fu_398_p2[0] : trunc_ln851_6_reg_823;
assign _010_ = ap_CS_fsm[14] ? grp_fu_406_p2 : op_25_V_reg_818;
assign _022_ = ap_CS_fsm[14] ? grp_fu_398_p2 : ret_V_3_reg_813;
assign _028_ = ap_CS_fsm[19] ? select_ln69_fu_642_p3 : select_ln69_reg_925;
assign _019_ = ap_CS_fsm[19] ? ret_V_26_fu_635_p3 : ret_V_26_reg_920;
assign _009_ = ap_CS_fsm[19] ? icmp_ln870_fu_617_p2 : icmp_ln870_reg_915;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_fu_223_p2 : icmp_ln851_reg_684;
assign _031_ = ap_CS_fsm[0] ? { op_5[15], op_5[15:5] } : sext_ln835_reg_677;
assign _005_ = ap_CS_fsm[12] ? grp_fu_357_p2 : add_ln69_reg_798;
assign _017_ = ap_CS_fsm[12] ? ret_V_24_fu_387_p3 : ret_V_24_reg_793;
assign _029_ = ap_CS_fsm[12] ? select_ln703_fu_363_p3[2:1] : select_ln703_reg_788[2:1];
assign _004_ = ap_CS_fsm[21] ? grp_fu_658_p2 : add_ln69_3_reg_945;
assign _003_ = ap_CS_fsm[21] ? grp_fu_653_p2 : add_ln69_2_reg_940;
assign _002_ = ap_CS_fsm[6] ? grp_fu_284_p2 : add_ln691_reg_731;
assign _001_ = ap_CS_fsm[18] ? grp_fu_496_p2 : add_ln691_2_reg_910;
assign _007_ = ap_CS_fsm[18] ? icmp_ln851_1_fu_556_p2 : icmp_ln851_1_reg_905;
assign _024_ = ap_CS_fsm[18] ? grp_fu_491_p2 : ret_V_8_reg_900;
assign _033_ = ap_CS_fsm[18] ? ret_V_19_fu_535_p2[1] : tmp_2_reg_893;
assign _014_ = ap_CS_fsm[18] ? ret_V_19_fu_535_p2 : ret_V_19_reg_887;
assign _013_ = ap_CS_fsm[18] ? ret_V_18_fu_517_p3 : ret_V_18_reg_882;
assign _000_ = ap_CS_fsm[11] ? grp_fu_344_p2 : add_ln691_1_reg_768;
assign _006_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_556_p2 = trunc_ln851_6_reg_823 ? 1'h1 : 1'h0;
assign icmp_ln851_fu_223_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_617_p2 = _041_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_517_p3 = ret_V_17_reg_835[7] ? select_ln850_fu_511_p3 : ret_V_cast_reg_841;
assign ret_V_20_fu_584_p3 = ret_V_19_reg_887[8] ? select_ln850_1_fu_577_p3 : tmp_2_reg_893;
assign ret_V_21_fu_607_p3 = op_4[7] ? select_ln850_2_fu_601_p3 : ret_V_6_reg_848;
assign ret_V_24_fu_387_p3 = ret_V_23_reg_756[33] ? select_ln850_5_fu_381_p3 : ret_V_33_cast_reg_761;
assign ret_V_26_fu_635_p3 = ret_V_25_reg_865[37] ? select_ln850_6_fu_630_p3 : ret_V_35_cast_reg_870;
assign select_ln1196_fu_415_p3 = op_7 ? 8'hfe : 8'h00;
assign select_ln353_fu_306_p3 = ret_V_22_reg_714[12] ? select_ln850_8_fu_300_p3 : sext_ln850_reg_724;
assign select_ln69_fu_642_p3 = ret_V_20_fu_584_p3 ? 2'h3 : 2'h0;
assign select_ln703_fu_363_p3 = op_7 ? 3'h6 : 3'h0;
assign select_ln850_1_fu_577_p3 = ret_V_19_reg_887[0] ? ret_V_5_fu_572_p2 : tmp_2_reg_893;
assign select_ln850_2_fu_601_p3 = op_4[0] ? ret_V_8_reg_900 : ret_V_6_reg_848;
assign select_ln850_4_fu_242_p3 = icmp_ln851_reg_684 ? sext_ln835_reg_677 : ret_V_11_reg_689;
assign select_ln850_5_fu_381_p3 = op_13[0] ? add_ln691_1_reg_768 : ret_V_33_cast_reg_761;
assign select_ln850_6_fu_630_p3 = icmp_ln851_1_reg_905 ? add_ln691_2_reg_910 : ret_V_35_cast_reg_870;
assign select_ln850_7_fu_247_p3 = op_5[15] ? select_ln850_4_fu_242_p3 : sext_ln835_reg_677;
assign select_ln850_8_fu_300_p3 = op_10[0] ? add_ln691_reg_731 : sext_ln850_reg_724;
assign select_ln850_fu_511_p3 = ret_V_17_reg_835[0] ? ret_V_reg_877 : ret_V_cast_reg_841;
assign ret_V_17_fu_422_p2 = select_ln1196_fu_415_p3 ^ op_4;
assign ret_V_19_fu_535_p2 = { op_4[7], op_4 } ^ { op_11, 1'h0 };
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
assign grp_fu_229_p0 = { op_5[15], op_5[15:5] };
assign grp_fu_265_p0 = { select_ln850_7_reg_694, 1'h0 };
assign grp_fu_265_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_284_p0 = { tmp_reg_719[11], tmp_reg_719 };
assign grp_fu_328_p0 = { select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736, 1'h0 };
assign grp_fu_328_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_357_p0 = { op_15[7], op_15 };
assign grp_fu_357_p1 = { 5'h00, op_14 };
assign grp_fu_398_p1 = { op_8[1], op_8 };
assign grp_fu_406_p0 = { add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798 };
assign grp_fu_470_p0 = { op_25_V_reg_818[31], op_25_V_reg_818, 5'h00 };
assign grp_fu_470_p1 = { ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813, 4'h0 };
assign grp_fu_658_p1 = { 1'h0, icmp_ln870_reg_915 };
assign grp_fu_666_p0 = { add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945 };
assign op_16_V_fu_438_p3 = { ret_V_3_reg_813, 4'h0 };
assign op_29 = grp_fu_666_p2;
assign p_Result_1_fu_562_p3 = ret_V_19_reg_887[8];
assign p_Result_2_fu_591_p1 = op_4;
assign p_Result_2_fu_591_p3 = op_4[7];
assign p_Result_3_fu_235_p3 = op_5[15];
assign p_Result_4_fu_290_p3 = ret_V_22_reg_714[12];
assign p_Result_5_fu_371_p3 = ret_V_23_reg_756[33];
assign p_Result_6_fu_623_p3 = ret_V_25_reg_865[37];
assign p_Result_s_14_fu_549_p3 = { trunc_ln851_6_reg_823, 4'h0 };
assign p_Result_s_fu_501_p3 = ret_V_17_reg_835[7];
assign ret_V_17_fu_422_p1 = op_4;
assign ret_V_6_fu_445_p1 = op_4;
assign ret_V_9_fu_205_p4 = op_5[15:5];
assign rhs_3_fu_459_p3 = { op_25_V_reg_818, 5'h00 };
assign rhs_fu_527_p3 = { op_11, 1'h0 };
assign select_ln1196_fu_415_p0 = op_7;
assign select_ln703_fu_363_p0 = op_7;
assign sext_ln1192_fu_254_p0 = op_10;
assign sext_ln703_1_fu_524_p0 = op_4;
assign sext_ln703_1_fu_524_p1 = { op_4[7], op_4 };
assign sext_ln703_2_fu_313_p0 = op_13;
assign sext_ln835_fu_215_p1 = { op_5[15], op_5[15:5] };
assign sext_ln850_fu_281_p1 = { tmp_reg_719[11], tmp_reg_719 };
assign tmp_7_fu_317_p3 = { select_ln353_reg_736, 1'h0 };
assign trunc_ln851_1_fu_569_p1 = ret_V_19_reg_887[0];
assign trunc_ln851_2_fu_598_p0 = op_4;
assign trunc_ln851_2_fu_598_p1 = op_4[0];
assign trunc_ln851_3_fu_219_p1 = op_5[4:0];
assign trunc_ln851_4_fu_297_p0 = op_10;
assign trunc_ln851_4_fu_297_p1 = op_10[0];
assign trunc_ln851_5_fu_378_p0 = op_13;
assign trunc_ln851_5_fu_378_p1 = op_13[0];
assign trunc_ln851_6_fu_411_p1 = grp_fu_398_p2[0];
assign trunc_ln851_fu_508_p1 = ret_V_17_reg_835[0];
assign zext_ln870_fu_614_p1 = { 5'h00, ret_V_18_reg_882 };
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s0  = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.a ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.s  = { \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s2 , \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.sum_s1  };
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.a  = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.b  = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cin  = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.facout_s2  = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.cout ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s2  = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u2.s ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.a  = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.a [0];
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.b  = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.bin_s0 [0];
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cin  = 1'h1;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.facout_s1  = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.cout ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.fas_s1  = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.u1.s ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.a  = \sub_3ns_3s_3_2_1_U7.din0 ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.b  = \sub_3ns_3s_3_2_1_U7.din1 ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.ce  = \sub_3ns_3s_3_2_1_U7.ce ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.clk  = \sub_3ns_3s_3_2_1_U7.clk ;
assign \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.reset  = \sub_3ns_3s_3_2_1_U7.reset ;
assign \sub_3ns_3s_3_2_1_U7.dout  = \sub_3ns_3s_3_2_1_U7.top_sub_3ns_3s_3_2_1_Adder_6_U.s ;
assign \sub_3ns_3s_3_2_1_U7.ce  = 1'h1;
assign \sub_3ns_3s_3_2_1_U7.clk  = ap_clk;
assign \sub_3ns_3s_3_2_1_U7.din0  = select_ln703_reg_788;
assign \sub_3ns_3s_3_2_1_U7.din1  = { op_8[1], op_8 };
assign grp_fu_398_p2 = \sub_3ns_3s_3_2_1_U7.dout ;
assign \sub_3ns_3s_3_2_1_U7.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s0  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.a ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s0  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.b ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.s  = { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2 , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s2  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.a [3:0];
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.b [3:0];
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.a  = \add_9s_9ns_9_2_1_U6.din0 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.b  = \add_9s_9ns_9_2_1_U6.din1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce  = \add_9s_9ns_9_2_1_U6.ce ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk  = \add_9s_9ns_9_2_1_U6.clk ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.reset  = \add_9s_9ns_9_2_1_U6.reset ;
assign \add_9s_9ns_9_2_1_U6.dout  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.s ;
assign \add_9s_9ns_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U6.din0  = { op_15[7], op_15 };
assign \add_9s_9ns_9_2_1_U6.din1  = { 5'h00, op_14 };
assign grp_fu_357_p2 = \add_9s_9ns_9_2_1_U6.dout ;
assign \add_9s_9ns_9_2_1_U6.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s0  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.a ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s0  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.b ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.s  = { \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s2 , \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.a  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.b  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cin  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.facout_s2  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s2  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.a  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.b  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.facout_s1  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s1  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.a  = \add_7ns_7ns_7_2_1_U11.din0 ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.b  = \add_7ns_7ns_7_2_1_U11.din1 ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.ce  = \add_7ns_7ns_7_2_1_U11.ce ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.clk  = \add_7ns_7ns_7_2_1_U11.clk ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.reset  = \add_7ns_7ns_7_2_1_U11.reset ;
assign \add_7ns_7ns_7_2_1_U11.dout  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_10_U.s ;
assign \add_7ns_7ns_7_2_1_U11.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U11.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U11.din0  = ret_V_6_reg_848;
assign \add_7ns_7ns_7_2_1_U11.din1  = 7'h01;
assign grp_fu_491_p2 = \add_7ns_7ns_7_2_1_U11.dout ;
assign \add_7ns_7ns_7_2_1_U11.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ain_s0  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.a ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.bin_s0  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.b ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.s  = { \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.fas_s2 , \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1  };
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.a  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.b  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.cin  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.facout_s2  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.cout ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.fas_s2  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u2.s ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.a  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.a [18:0];
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.b  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.b [18:0];
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.facout_s1  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.cout ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.fas_s1  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.u1.s ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.a  = \add_38s_38s_38_2_1_U9.din0 ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.b  = \add_38s_38s_38_2_1_U9.din1 ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.ce  = \add_38s_38s_38_2_1_U9.ce ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.clk  = \add_38s_38s_38_2_1_U9.clk ;
assign \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.reset  = \add_38s_38s_38_2_1_U9.reset ;
assign \add_38s_38s_38_2_1_U9.dout  = \add_38s_38s_38_2_1_U9.top_add_38s_38s_38_2_1_Adder_8_U.s ;
assign \add_38s_38s_38_2_1_U9.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U9.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U9.din0  = { op_25_V_reg_818[31], op_25_V_reg_818, 5'h00 };
assign \add_38s_38s_38_2_1_U9.din1  = { ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813[2], ret_V_3_reg_813, 4'h0 };
assign grp_fu_470_p2 = \add_38s_38s_38_2_1_U9.dout ;
assign \add_38s_38s_38_2_1_U9.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s0  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.a ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s0  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.b ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.s  = { \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s2 , \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1  };
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.a  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.b  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cin  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.facout_s2  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cout ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s2  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.s ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.a  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.a [16:0];
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.b  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.b [16:0];
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.facout_s1  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cout ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s1  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.s ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.a  = \add_34s_34s_34_2_1_U4.din0 ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.b  = \add_34s_34s_34_2_1_U4.din1 ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce  = \add_34s_34s_34_2_1_U4.ce ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk  = \add_34s_34s_34_2_1_U4.clk ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.reset  = \add_34s_34s_34_2_1_U4.reset ;
assign \add_34s_34s_34_2_1_U4.dout  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.s ;
assign \add_34s_34s_34_2_1_U4.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U4.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U4.din0  = { select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736[12], select_ln353_reg_736, 1'h0 };
assign \add_34s_34s_34_2_1_U4.din1  = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_328_p2 = \add_34s_34s_34_2_1_U4.dout ;
assign \add_34s_34s_34_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798[8], add_ln69_reg_798 };
assign \add_32s_32ns_32_2_1_U8.din1  = ret_V_24_reg_793;
assign grp_fu_406_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U15.din0 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U15.din1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U15.ce ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U15.clk ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U15.reset ;
assign \add_32s_32ns_32_2_1_U15.dout  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U15.din0  = { add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945[1], add_ln69_3_reg_945 };
assign \add_32s_32ns_32_2_1_U15.din1  = add_ln69_2_reg_940;
assign grp_fu_666_p2 = \add_32s_32ns_32_2_1_U15.dout ;
assign \add_32s_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_33_cast_reg_761;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_344_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_26_reg_920;
assign \add_32ns_32ns_32_2_1_U13.din1  = op_17;
assign grp_fu_653_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_35_cast_reg_870;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_496_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s0  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.a ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s0  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.b ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.s  = { \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2 , \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s2  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.a [0];
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.b [0];
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.a  = \add_2ns_2ns_2_2_1_U14.din0 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.b  = \add_2ns_2ns_2_2_1_U14.din1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  = \add_2ns_2ns_2_2_1_U14.ce ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.clk  = \add_2ns_2ns_2_2_1_U14.clk ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.reset  = \add_2ns_2ns_2_2_1_U14.reset ;
assign \add_2ns_2ns_2_2_1_U14.dout  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_9_U.s ;
assign \add_2ns_2ns_2_2_1_U14.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U14.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U14.din0  = select_ln69_reg_925;
assign \add_2ns_2ns_2_2_1_U14.din1  = { 1'h0, icmp_ln870_reg_915 };
assign grp_fu_658_p2 = \add_2ns_2ns_2_2_1_U14.dout ;
assign \add_2ns_2ns_2_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s0  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s0  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.s  = { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2 , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s2  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a [0];
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b [0];
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a  = \add_2ns_2ns_2_2_1_U10.din0 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b  = \add_2ns_2ns_2_2_1_U10.din1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  = \add_2ns_2ns_2_2_1_U10.ce ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk  = \add_2ns_2ns_2_2_1_U10.clk ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.reset  = \add_2ns_2ns_2_2_1_U10.reset ;
assign \add_2ns_2ns_2_2_1_U10.dout  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.s ;
assign \add_2ns_2ns_2_2_1_U10.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U10.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U10.din0  = ret_V_cast_reg_841;
assign \add_2ns_2ns_2_2_1_U10.din1  = 2'h1;
assign grp_fu_476_p2 = \add_2ns_2ns_2_2_1_U10.dout ;
assign \add_2ns_2ns_2_2_1_U10.reset  = ap_rst;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ain_s0  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.a ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.bin_s0  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.b ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.s  = { \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.fas_s2 , \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.sum_s1  };
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.a  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ain_s1 ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.b  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.bin_s1 ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.cin  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.carry_s1 ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.facout_s2  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.cout ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.fas_s2  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u2.s ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.a  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.a [5:0];
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.b  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.b [5:0];
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.facout_s1  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.cout ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.fas_s1  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.u1.s ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.a  = \add_13s_13ns_13_2_1_U3.din0 ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.b  = \add_13s_13ns_13_2_1_U3.din1 ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.ce  = \add_13s_13ns_13_2_1_U3.ce ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.clk  = \add_13s_13ns_13_2_1_U3.clk ;
assign \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.reset  = \add_13s_13ns_13_2_1_U3.reset ;
assign \add_13s_13ns_13_2_1_U3.dout  = \add_13s_13ns_13_2_1_U3.top_add_13s_13ns_13_2_1_Adder_2_U.s ;
assign \add_13s_13ns_13_2_1_U3.ce  = 1'h1;
assign \add_13s_13ns_13_2_1_U3.clk  = ap_clk;
assign \add_13s_13ns_13_2_1_U3.din0  = { tmp_reg_719[11], tmp_reg_719 };
assign \add_13s_13ns_13_2_1_U3.din1  = 13'h0001;
assign grp_fu_284_p2 = \add_13s_13ns_13_2_1_U3.dout ;
assign \add_13s_13ns_13_2_1_U3.reset  = ap_rst;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ain_s0  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.a ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.bin_s0  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.b ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.s  = { \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.fas_s2 , \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.sum_s1  };
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.a  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ain_s1 ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.b  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.bin_s1 ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.cin  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.carry_s1 ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.facout_s2  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.cout ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.fas_s2  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u2.s ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.a  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.a [5:0];
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.b  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.b [5:0];
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.facout_s1  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.cout ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.fas_s1  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.u1.s ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.a  = \add_13ns_13s_13_2_1_U2.din0 ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.b  = \add_13ns_13s_13_2_1_U2.din1 ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.ce  = \add_13ns_13s_13_2_1_U2.ce ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.clk  = \add_13ns_13s_13_2_1_U2.clk ;
assign \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.reset  = \add_13ns_13s_13_2_1_U2.reset ;
assign \add_13ns_13s_13_2_1_U2.dout  = \add_13ns_13s_13_2_1_U2.top_add_13ns_13s_13_2_1_Adder_1_U.s ;
assign \add_13ns_13s_13_2_1_U2.ce  = 1'h1;
assign \add_13ns_13s_13_2_1_U2.clk  = ap_clk;
assign \add_13ns_13s_13_2_1_U2.din0  = { select_ln850_7_reg_694, 1'h0 };
assign \add_13ns_13s_13_2_1_U2.din1  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_265_p2 = \add_13ns_13s_13_2_1_U2.dout ;
assign \add_13ns_13s_13_2_1_U2.reset  = ap_rst;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ain_s0  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.a ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.bin_s0  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.b ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.s  = { \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.fas_s2 , \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.sum_s1  };
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.a  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ain_s1 ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.b  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.bin_s1 ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.cin  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.carry_s1 ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.facout_s2  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.cout ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.fas_s2  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u2.s ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.a  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.a [5:0];
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.b  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.b [5:0];
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.facout_s1  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.cout ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.fas_s1  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.u1.s ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.a  = \add_12s_12ns_12_2_1_U1.din0 ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.b  = \add_12s_12ns_12_2_1_U1.din1 ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.ce  = \add_12s_12ns_12_2_1_U1.ce ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.clk  = \add_12s_12ns_12_2_1_U1.clk ;
assign \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.reset  = \add_12s_12ns_12_2_1_U1.reset ;
assign \add_12s_12ns_12_2_1_U1.dout  = \add_12s_12ns_12_2_1_U1.top_add_12s_12ns_12_2_1_Adder_0_U.s ;
assign \add_12s_12ns_12_2_1_U1.ce  = 1'h1;
assign \add_12s_12ns_12_2_1_U1.clk  = ap_clk;
assign \add_12s_12ns_12_2_1_U1.din0  = { op_5[15], op_5[15:5] };
assign \add_12s_12ns_12_2_1_U1.din1  = 12'h001;
assign grp_fu_229_p2 = \add_12s_12ns_12_2_1_U1.dout ;
assign \add_12s_12ns_12_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_14, op_15, op_17, op_4, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [7:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [31:0] op_17;
input [7:0] op_4;
input [15:0] op_5;
input op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
