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
  op_2,
  op_4,
  op_5,
  op_6,
  op_7,
  op_10,
  op_12,
  op_13,
  op_15,
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
input op_0;
input [3:0] op_1;
input [1:0] op_10;
input op_12;
input [7:0] op_13;
input [3:0] op_15;
input [1:0] op_17;
input [7:0] op_18;
input [31:0] op_19;
input [3:0] op_2;
input op_4;
input [15:0] op_5;
input op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [1:0] add_ln69_4_reg_630;
reg [2:0] add_ln69_5_reg_640;
reg [3:0] ap_CS_fsm = 4'h1;
reg [2:0] op_21_V_reg_625;
reg [3:0] op_22_V_reg_635;
reg [9:0] op_29_V_reg_645;
reg op_9_V_reg_620;
reg [1:0] r_V_reg_614;
wire [1:0] _00_;
wire [2:0] _01_;
wire [3:0] _02_;
wire [2:0] _03_;
wire [3:0] _04_;
wire [9:0] _05_;
wire _06_;
wire [1:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [31:0] add_ln691_fu_591_p2;
wire [9:0] add_ln69_1_fu_521_p2;
wire [9:0] add_ln69_2_fu_527_p2;
wire [2:0] add_ln69_3_fu_481_p2;
wire [1:0] add_ln69_4_fu_407_p2;
wire [2:0] add_ln69_5_fu_490_p2;
wire [8:0] add_ln69_fu_511_p2;
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
wire icmp_ln851_1_fu_585_p2;
wire icmp_ln851_fu_285_p2;
wire op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [2:0] op_11_V_fu_434_p3;
wire op_12;
wire [7:0] op_13;
wire op_14_V_fu_335_p2;
wire [3:0] op_15;
wire [1:0] op_17;
wire [7:0] op_18;
wire [31:0] op_19;
wire [3:0] op_2;
wire [2:0] op_21_V_fu_389_p2;
wire [9:0] op_29_V_fu_536_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4;
wire [15:0] op_5;
wire op_6;
wire [3:0] op_7;
wire [1:0] op_8_V_fu_321_p2;
wire op_9_V_fu_231_p2;
wire p_Result_2_fu_573_p3;
wire p_Result_3_fu_341_p3;
wire p_Result_s_fu_273_p3;
wire [4:0] p_Val2_2_fu_457_p2;
wire r_1_fu_373_p1;
wire [1:0] r_V_fu_211_p3;
wire r_fu_413_p3;
wire [2:0] ret_V_2_fu_291_p2;
wire [31:0] ret_V_5_cast_fu_563_p4;
wire [4:0] ret_V_7_fu_253_p2;
wire [2:0] ret_V_8_fu_305_p3;
wire [47:0] ret_V_9_fu_557_p2;
wire [1:0] ret_V_fu_259_p4;
wire [4:0] rhs_2_fu_453_p1;
wire [3:0] rhs_fu_241_p3;
wire [1:0] select_ln1347_fu_313_p3;
wire [3:0] select_ln546_fu_355_p3;
wire [1:0] select_ln69_fu_399_p3;
wire [1:0] select_ln771_fu_428_p3;
wire select_ln787_fu_377_p3;
wire [1:0] select_ln799_fu_420_p3;
wire [31:0] select_ln850_1_fu_597_p3;
wire [2:0] select_ln850_fu_297_p3;
wire [16:0] select_ln870_fu_219_p3;
wire [4:0] sext_ln1192_1_fu_442_p1;
wire [47:0] sext_ln1192_2_fu_553_p1;
wire [3:0] sext_ln1192_fu_237_p0;
wire [4:0] sext_ln1192_fu_237_p1;
wire [8:0] sext_ln19_fu_496_p1;
wire [8:0] sext_ln69_1_fu_499_p1;
wire [9:0] sext_ln69_2_fu_503_p1;
wire [2:0] sext_ln69_3_fu_477_p1;
wire [9:0] sext_ln69_4_fu_517_p1;
wire [2:0] sext_ln69_5_fu_487_p1;
wire [9:0] sext_ln69_6_fu_533_p1;
wire [2:0] sext_ln69_fu_385_p1;
wire [31:0] sext_ln703_fu_542_p0;
wire [47:0] sext_ln703_fu_542_p1;
wire [2:0] sext_ln835_fu_269_p1;
wire [1:0] sh_V_1_fu_349_p2;
wire [3:0] shl_ln781_fu_367_p2;
wire [1:0] sub_ln1118_fu_205_p2;
wire [24:0] tmp_1_fu_546_p3;
wire [3:0] tmp_fu_446_p3;
wire [1:0] trunc_ln1118_fu_201_p1;
wire trunc_ln213_1_fu_331_p1;
wire trunc_ln213_fu_327_p1;
wire [31:0] trunc_ln851_1_fu_581_p0;
wire [14:0] trunc_ln851_1_fu_581_p1;
wire [3:0] trunc_ln851_fu_281_p0;
wire [2:0] trunc_ln851_fu_281_p1;
wire [4:0] zext_ln1192_fu_249_p1;
wire [1:0] zext_ln69_1_fu_395_p1;
wire [9:0] zext_ln69_2_fu_507_p1;
wire [2:0] zext_ln69_fu_473_p1;
wire [3:0] zext_ln781_fu_363_p1;
wire [16:0] zext_ln870_fu_227_p1;


assign add_ln691_fu_591_p2 = { ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[31:15] } + 1'h1;
assign add_ln69_1_fu_521_p2 = $signed({ 1'h0, op_18 }) + $signed(op_15);
assign add_ln69_2_fu_527_p2 = $signed(add_ln69_1_fu_521_p2) + $signed(add_ln69_fu_511_p2);
assign add_ln69_3_fu_481_p2 = $signed(op_17) + $signed({ 1'h0, op_12 });
assign add_ln69_4_fu_407_p2 = select_ln69_fu_399_p3 + op_14_V_fu_335_p2;
assign add_ln69_5_fu_490_p2 = $signed(add_ln69_4_reg_630) + $signed(add_ln69_3_fu_481_p2);
assign add_ln69_fu_511_p2 = $signed(op_22_V_reg_635) + $signed(op_13);
assign op_21_V_fu_389_p2 = $signed(ret_V_8_fu_305_p3) + $signed(op_8_V_fu_321_p2);
assign op_29_V_fu_536_p2 = $signed(add_ln69_5_reg_640) + $signed(add_ln69_2_fu_527_p2);
assign p_Val2_2_fu_457_p2 = $signed({ op_21_V_reg_625, 1'h0 }) + $signed({ select_ln771_fu_428_p3, 1'h0 });
assign ret_V_2_fu_291_p2 = $signed(ret_V_7_fu_253_p2[4:3]) + $signed(2'h1);
assign ret_V_7_fu_253_p2 = $signed({ 1'h0, op_6, 3'h0 }) + $signed(op_2);
assign { ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[31:0] } = $signed({ op_29_V_reg_645, 15'h0000 }) + $signed(op_19);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign op_14_V_fu_335_p2 = r_V_fu_211_p3[0] & op_7[0];
assign _11_ = ~ ap_start;
assign _12_ = ! op_2[2:0];
assign _13_ = select_ln870_fu_219_p3 == op_5;
assign _14_ = | op_19[14:0];
always @(posedge ap_clk)
op_29_V_reg_645 <= _05_;
always @(posedge ap_clk)
op_22_V_reg_635 <= _04_;
always @(posedge ap_clk)
add_ln69_5_reg_640 <= _01_;
always @(posedge ap_clk)
r_V_reg_614 <= _07_;
always @(posedge ap_clk)
op_9_V_reg_620 <= _06_;
always @(posedge ap_clk)
op_21_V_reg_625 <= _03_;
always @(posedge ap_clk)
add_ln69_4_reg_630 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _01_ = ap_CS_fsm[1] ? add_ln69_5_fu_490_p2 : add_ln69_5_reg_640;
assign _04_ = ap_CS_fsm[1] ? p_Val2_2_fu_457_p2[4:1] : op_22_V_reg_635;
assign _00_ = ap_CS_fsm[0] ? add_ln69_4_fu_407_p2 : add_ln69_4_reg_630;
assign _03_ = ap_CS_fsm[0] ? op_21_V_fu_389_p2 : op_21_V_reg_625;
assign _06_ = ap_CS_fsm[0] ? op_9_V_fu_231_p2 : op_9_V_reg_620;
assign _07_ = ap_CS_fsm[0] ? r_V_fu_211_p3 : r_V_reg_614;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _56_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_56_ = b[3:0];
4'b0010:
_56_ = b[7:4];
4'b0100:
_56_ = b[11:8];
4'b1000:
_56_ = b[15:12];
4'b0000:
_56_ = a;
default:
_56_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _56_(4'hx, { 2'h0, _08_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? op_29_V_fu_536_p2 : op_29_V_reg_645;
assign r_1_fu_373_p1 = select_ln546_fu_355_p3 << sh_V_1_fu_349_p2;
assign op_8_V_fu_321_p2 = r_V_fu_211_p3 - select_ln1347_fu_313_p3;
assign sh_V_1_fu_349_p2 = 1'h0 - op_10;
assign sub_ln1118_fu_205_p2 = 1'h0 - op_1[1:0];
assign icmp_ln851_1_fu_585_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_285_p2 = _12_ ? 1'h1 : 1'h0;
assign op_30 = ret_V_9_fu_557_p2[47] ? select_ln850_1_fu_597_p3 : { ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[31:15] };
assign op_9_V_fu_231_p2 = _13_ ? 1'h1 : 1'h0;
assign r_V_fu_211_p3 = op_0 ? sub_ln1118_fu_205_p2 : 2'h0;
assign ret_V_8_fu_305_p3 = ret_V_7_fu_253_p2[4] ? select_ln850_fu_297_p3 : { 2'h0, ret_V_7_fu_253_p2[3] };
assign select_ln1347_fu_313_p3 = op_4 ? 2'h3 : 2'h0;
assign select_ln546_fu_355_p3 = op_9_V_fu_231_p2 ? 4'hf : 4'h0;
assign select_ln69_fu_399_p3 = select_ln787_fu_377_p3 ? 2'h3 : 2'h0;
assign select_ln771_fu_428_p3 = op_9_V_reg_620 ? select_ln799_fu_420_p3 : r_V_reg_614;
assign select_ln787_fu_377_p3 = op_10[1] ? r_1_fu_373_p1 : op_9_V_fu_231_p2;
assign select_ln799_fu_420_p3 = r_V_reg_614[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_597_p3 = icmp_ln851_1_fu_585_p2 ? add_ln691_fu_591_p2 : { ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[31:15] };
assign select_ln850_fu_297_p3 = icmp_ln851_fu_285_p2 ? { 2'h3, ret_V_7_fu_253_p2[3] } : ret_V_2_fu_291_p2;
assign select_ln870_fu_219_p3 = op_4 ? 17'h1ffff : 17'h00000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_11_V_fu_434_p3 = { select_ln771_fu_428_p3, 1'h0 };
assign p_Result_2_fu_573_p3 = ret_V_9_fu_557_p2[47];
assign p_Result_3_fu_341_p3 = op_10[1];
assign p_Result_s_fu_273_p3 = ret_V_7_fu_253_p2[4];
assign r_fu_413_p3 = r_V_reg_614[1];
assign ret_V_5_cast_fu_563_p4 = { ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[31:15] };
assign ret_V_9_fu_557_p2[46:32] = { ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47], ret_V_9_fu_557_p2[47] };
assign ret_V_fu_259_p4 = ret_V_7_fu_253_p2[4:3];
assign rhs_2_fu_453_p1 = { op_21_V_reg_625[2], op_21_V_reg_625, 1'h0 };
assign rhs_fu_241_p3 = { op_6, 3'h0 };
assign sext_ln1192_1_fu_442_p1 = { select_ln771_fu_428_p3[1], select_ln771_fu_428_p3[1], select_ln771_fu_428_p3, 1'h0 };
assign sext_ln1192_2_fu_553_p1 = { op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645[9], op_29_V_reg_645, 15'h0000 };
assign sext_ln1192_fu_237_p0 = op_2;
assign sext_ln1192_fu_237_p1 = { op_2[3], op_2 };
assign sext_ln19_fu_496_p1 = { op_22_V_reg_635[3], op_22_V_reg_635[3], op_22_V_reg_635[3], op_22_V_reg_635[3], op_22_V_reg_635[3], op_22_V_reg_635 };
assign sext_ln69_1_fu_499_p1 = { op_13[7], op_13 };
assign sext_ln69_2_fu_503_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln69_3_fu_477_p1 = { op_17[1], op_17 };
assign sext_ln69_4_fu_517_p1 = { add_ln69_fu_511_p2[8], add_ln69_fu_511_p2 };
assign sext_ln69_5_fu_487_p1 = { add_ln69_4_reg_630[1], add_ln69_4_reg_630 };
assign sext_ln69_6_fu_533_p1 = { add_ln69_5_reg_640[2], add_ln69_5_reg_640[2], add_ln69_5_reg_640[2], add_ln69_5_reg_640[2], add_ln69_5_reg_640[2], add_ln69_5_reg_640[2], add_ln69_5_reg_640[2], add_ln69_5_reg_640 };
assign sext_ln69_fu_385_p1 = { op_8_V_fu_321_p2[1], op_8_V_fu_321_p2 };
assign sext_ln703_fu_542_p0 = op_19;
assign sext_ln703_fu_542_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign sext_ln835_fu_269_p1 = { ret_V_7_fu_253_p2[4], ret_V_7_fu_253_p2[4:3] };
assign shl_ln781_fu_367_p2[0] = r_1_fu_373_p1;
assign tmp_1_fu_546_p3 = { op_29_V_reg_645, 15'h0000 };
assign tmp_fu_446_p3 = { op_21_V_reg_625, 1'h0 };
assign trunc_ln1118_fu_201_p1 = op_1[1:0];
assign trunc_ln213_1_fu_331_p1 = op_7[0];
assign trunc_ln213_fu_327_p1 = r_V_fu_211_p3[0];
assign trunc_ln851_1_fu_581_p0 = op_19;
assign trunc_ln851_1_fu_581_p1 = op_19[14:0];
assign trunc_ln851_fu_281_p0 = op_2;
assign trunc_ln851_fu_281_p1 = op_2[2:0];
assign zext_ln1192_fu_249_p1 = { 1'h0, op_6, 3'h0 };
assign zext_ln69_1_fu_395_p1 = { 1'h0, op_14_V_fu_335_p2 };
assign zext_ln69_2_fu_507_p1 = { 2'h0, op_18 };
assign zext_ln69_fu_473_p1 = { 2'h0, op_12 };
assign zext_ln781_fu_363_p1 = { 2'h0, sh_V_1_fu_349_p2 };
assign zext_ln870_fu_227_p1 = { 1'h0, op_5 };
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
  op_2,
  op_4,
  op_5,
  op_6,
  op_7,
  op_10,
  op_12,
  op_13,
  op_15,
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
input op_0;
input [3:0] op_1;
input [1:0] op_10;
input op_12;
input [7:0] op_13;
input [3:0] op_15;
input [1:0] op_17;
input [7:0] op_18;
input [31:0] op_19;
input [3:0] op_2;
input op_4;
input [15:0] op_5;
input op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_reg_709;
reg [9:0] add_ln69_1_reg_677;
reg [1:0] add_ln69_4_reg_667;
reg [2:0] add_ln69_5_reg_682;
reg [8:0] add_ln69_reg_672;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_704;
reg icmp_ln851_reg_607;
reg [2:0] op_21_V_reg_657;
reg [3:0] op_22_V_reg_662;
reg [9:0] op_29_V_reg_687;
reg [1:0] op_8_V_reg_635;
reg op_9_V_reg_645;
reg [1:0] r_V_reg_617;
reg [2:0] ret_V_2_reg_630;
reg [31:0] ret_V_5_cast_reg_697;
reg [4:0] ret_V_7_reg_597;
reg [47:0] ret_V_9_reg_692;
reg [1:0] ret_V_reg_602;
reg [2:0] sext_ln835_reg_624;
reg [1:0] sh_V_1_reg_652;
reg [1:0] sub_ln1118_reg_592;
wire [31:0] _000_;
wire [9:0] _001_;
wire [1:0] _002_;
wire [2:0] _003_;
wire [8:0] _004_;
wire [8:0] _005_;
wire _006_;
wire _007_;
wire [2:0] _008_;
wire [3:0] _009_;
wire [9:0] _010_;
wire [1:0] _011_;
wire _012_;
wire [1:0] _013_;
wire [2:0] _014_;
wire [31:0] _015_;
wire [4:0] _016_;
wire [47:0] _017_;
wire [1:0] _018_;
wire [2:0] _019_;
wire [1:0] _020_;
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
wire [31:0] add_ln691_fu_567_p2;
wire [9:0] add_ln69_1_fu_488_p2;
wire [9:0] add_ln69_2_fu_512_p2;
wire [2:0] add_ln69_3_fu_494_p2;
wire [1:0] add_ln69_4_fu_453_p2;
wire [2:0] add_ln69_5_fu_503_p2;
wire [8:0] add_ln69_fu_482_p2;
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
wire icmp_ln851_1_fu_561_p2;
wire icmp_ln851_fu_247_p2;
wire op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [2:0] op_11_V_fu_368_p3;
wire op_12;
wire [7:0] op_13;
wire op_14_V_fu_341_p2;
wire [3:0] op_15;
wire [1:0] op_17;
wire [7:0] op_18;
wire [31:0] op_19;
wire [3:0] op_2;
wire [2:0] op_21_V_fu_328_p2;
wire [9:0] op_29_V_fu_520_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4;
wire [15:0] op_5;
wire op_6;
wire [3:0] op_7;
wire [1:0] op_8_V_fu_277_p2;
wire op_9_V_fu_294_p2;
wire p_Result_2_fu_572_p3;
wire p_Result_3_fu_376_p3;
wire p_Result_s_fu_300_p3;
wire [4:0] p_Val2_2_fu_425_p2;
wire r_1_fu_399_p1;
wire [1:0] r_V_fu_253_p3;
wire r_fu_347_p3;
wire [2:0] ret_V_2_fu_263_p2;
wire [4:0] ret_V_7_fu_227_p2;
wire [2:0] ret_V_8_fu_312_p3;
wire [47:0] ret_V_9_fu_541_p2;
wire [4:0] rhs_2_fu_421_p1;
wire [3:0] rhs_fu_215_p3;
wire [1:0] select_ln1347_fu_269_p3;
wire [3:0] select_ln546_fu_383_p3;
wire [1:0] select_ln69_fu_445_p3;
wire [1:0] select_ln771_fu_362_p3;
wire select_ln787_fu_403_p3;
wire [1:0] select_ln799_fu_354_p3;
wire [31:0] select_ln850_1_fu_579_p3;
wire [2:0] select_ln850_fu_307_p3;
wire [16:0] select_ln870_fu_283_p3;
wire [4:0] sext_ln1192_1_fu_410_p1;
wire [47:0] sext_ln1192_2_fu_537_p1;
wire [3:0] sext_ln1192_fu_211_p0;
wire [4:0] sext_ln1192_fu_211_p1;
wire [8:0] sext_ln19_fu_459_p1;
wire [8:0] sext_ln69_1_fu_466_p1;
wire [9:0] sext_ln69_2_fu_470_p1;
wire [2:0] sext_ln69_3_fu_474_p1;
wire [9:0] sext_ln69_4_fu_509_p1;
wire [2:0] sext_ln69_5_fu_500_p1;
wire [9:0] sext_ln69_6_fu_517_p1;
wire [2:0] sext_ln69_fu_325_p1;
wire [31:0] sext_ln703_fu_526_p0;
wire [47:0] sext_ln703_fu_526_p1;
wire [2:0] sext_ln835_fu_260_p1;
wire [1:0] sh_V_1_fu_319_p2;
wire [3:0] shl_ln781_fu_393_p2;
wire [1:0] sub_ln1118_fu_205_p2;
wire [24:0] tmp_1_fu_530_p3;
wire [3:0] tmp_fu_414_p3;
wire [1:0] trunc_ln1118_fu_201_p1;
wire trunc_ln213_1_fu_337_p1;
wire trunc_ln213_fu_334_p1;
wire [31:0] trunc_ln851_1_fu_557_p0;
wire [14:0] trunc_ln851_1_fu_557_p1;
wire [3:0] trunc_ln851_fu_243_p0;
wire [2:0] trunc_ln851_fu_243_p1;
wire [4:0] zext_ln1192_fu_223_p1;
wire [1:0] zext_ln69_1_fu_441_p1;
wire [9:0] zext_ln69_2_fu_478_p1;
wire [2:0] zext_ln69_fu_462_p1;
wire [3:0] zext_ln781_fu_390_p1;
wire [16:0] zext_ln870_fu_290_p1;


assign add_ln691_fu_567_p2 = ret_V_5_cast_reg_697 + 1'h1;
assign add_ln69_1_fu_488_p2 = $signed({ 1'h0, op_18 }) + $signed(op_15);
assign add_ln69_2_fu_512_p2 = $signed(add_ln69_1_reg_677) + $signed(add_ln69_reg_672);
assign add_ln69_3_fu_494_p2 = $signed(op_17) + $signed({ 1'h0, op_12 });
assign add_ln69_4_fu_453_p2 = select_ln69_fu_445_p3 + op_14_V_fu_341_p2;
assign add_ln69_5_fu_503_p2 = $signed(add_ln69_4_reg_667) + $signed(add_ln69_3_fu_494_p2);
assign add_ln69_fu_482_p2 = $signed(op_22_V_reg_662) + $signed(op_13);
assign op_21_V_fu_328_p2 = $signed(ret_V_8_fu_312_p3) + $signed(op_8_V_reg_635);
assign op_29_V_fu_520_p2 = $signed(add_ln69_5_reg_682) + $signed(add_ln69_2_fu_512_p2);
assign p_Val2_2_fu_425_p2 = $signed({ op_21_V_reg_657, 1'h0 }) + $signed({ select_ln771_fu_362_p3, 1'h0 });
assign ret_V_2_fu_263_p2 = $signed(ret_V_reg_602) + $signed(2'h1);
assign ret_V_7_fu_227_p2 = $signed({ 1'h0, op_6, 3'h0 }) + $signed(op_2);
assign { ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[31:0] } = $signed({ op_29_V_reg_687, 15'h0000 }) + $signed(op_19);
assign _023_ = ap_CS_fsm[7] & icmp_ln851_1_reg_704;
assign _024_ = _027_ & ap_CS_fsm[1];
assign _025_ = ap_CS_fsm[0] & _028_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign op_14_V_fu_341_p2 = r_V_reg_617[0] & op_7[0];
assign _027_ = ~ icmp_ln851_reg_607;
assign _028_ = ~ ap_start;
assign _029_ = ! op_2[2:0];
assign _030_ = select_ln870_fu_283_p3 == op_5;
assign _031_ = | op_19[14:0];
always @(posedge ap_clk)
ret_V_2_reg_630 <= _014_;
always @(posedge ap_clk)
r_V_reg_617 <= _013_;
always @(posedge ap_clk)
sext_ln835_reg_624 <= _019_;
always @(posedge ap_clk)
op_8_V_reg_635 <= _011_;
always @(posedge ap_clk)
op_29_V_reg_687 <= _010_;
always @(posedge ap_clk)
op_9_V_reg_645 <= _012_;
always @(posedge ap_clk)
sh_V_1_reg_652 <= _020_;
always @(posedge ap_clk)
op_21_V_reg_657 <= _008_;
always @(posedge ap_clk)
sub_ln1118_reg_592 <= _021_;
always @(posedge ap_clk)
ret_V_7_reg_597 <= _016_;
always @(posedge ap_clk)
ret_V_reg_602 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_607 <= _007_;
always @(posedge ap_clk)
ret_V_9_reg_692 <= _017_;
always @(posedge ap_clk)
ret_V_5_cast_reg_697 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_704 <= _006_;
always @(posedge ap_clk)
op_22_V_reg_662 <= _009_;
always @(posedge ap_clk)
add_ln69_4_reg_667 <= _002_;
always @(posedge ap_clk)
add_ln69_reg_672 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_677 <= _001_;
always @(posedge ap_clk)
add_ln69_5_reg_682 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_709 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _032_ = ap_CS_fsm == 1'h1;
function [8:0] _087_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_087_ = b[8:0];
9'b000000010:
_087_ = b[17:9];
9'b000000100:
_087_ = b[26:18];
9'b000001000:
_087_ = b[35:27];
9'b000010000:
_087_ = b[44:36];
9'b000100000:
_087_ = b[53:45];
9'b001000000:
_087_ = b[62:54];
9'b010000000:
_087_ = b[71:63];
9'b100000000:
_087_ = b[80:72];
9'b000000000:
_087_ = a;
default:
_087_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(9'hxxx, { 7'h00, _022_, 72'h020202020202020001 }, { _032_, _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 9'h100;
assign _034_ = ap_CS_fsm == 8'h80;
assign _035_ = ap_CS_fsm == 7'h40;
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _014_ = _024_ ? ret_V_2_fu_263_p2 : ret_V_2_reg_630;
assign _011_ = ap_CS_fsm[1] ? op_8_V_fu_277_p2 : op_8_V_reg_635;
assign _019_ = ap_CS_fsm[1] ? { ret_V_reg_602[1], ret_V_reg_602 } : sext_ln835_reg_624;
assign _013_ = ap_CS_fsm[1] ? r_V_fu_253_p3 : r_V_reg_617;
assign _010_ = ap_CS_fsm[5] ? op_29_V_fu_520_p2 : op_29_V_reg_687;
assign _008_ = ap_CS_fsm[2] ? op_21_V_fu_328_p2 : op_21_V_reg_657;
assign _020_ = ap_CS_fsm[2] ? sh_V_1_fu_319_p2 : sh_V_1_reg_652;
assign _012_ = ap_CS_fsm[2] ? op_9_V_fu_294_p2 : op_9_V_reg_645;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_247_p2 : icmp_ln851_reg_607;
assign _018_ = ap_CS_fsm[0] ? ret_V_7_fu_227_p2[4:3] : ret_V_reg_602;
assign _016_ = ap_CS_fsm[0] ? ret_V_7_fu_227_p2 : ret_V_7_reg_597;
assign _021_ = ap_CS_fsm[0] ? sub_ln1118_fu_205_p2 : sub_ln1118_reg_592;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_561_p2 : icmp_ln851_1_reg_704;
assign _015_ = ap_CS_fsm[6] ? { ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[31:15] } : ret_V_5_cast_reg_697;
assign _017_ = ap_CS_fsm[6] ? { ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[31:0] } : ret_V_9_reg_692;
assign _002_ = ap_CS_fsm[3] ? add_ln69_4_fu_453_p2 : add_ln69_4_reg_667;
assign _009_ = ap_CS_fsm[3] ? p_Val2_2_fu_425_p2[4:1] : op_22_V_reg_662;
assign _003_ = ap_CS_fsm[4] ? add_ln69_5_fu_503_p2 : add_ln69_5_reg_682;
assign _001_ = ap_CS_fsm[4] ? add_ln69_1_fu_488_p2 : add_ln69_1_reg_677;
assign _004_ = ap_CS_fsm[4] ? add_ln69_fu_482_p2 : add_ln69_reg_672;
assign _000_ = _023_ ? add_ln691_fu_567_p2 : add_ln691_reg_709;
assign _005_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _022_ = _026_ ? 2'h2 : 2'h1;
assign r_1_fu_399_p1 = select_ln546_fu_383_p3 << sh_V_1_reg_652;
assign op_8_V_fu_277_p2 = r_V_fu_253_p3 - select_ln1347_fu_269_p3;
assign sh_V_1_fu_319_p2 = 1'h0 - op_10;
assign sub_ln1118_fu_205_p2 = 1'h0 - op_1[1:0];
assign icmp_ln851_1_fu_561_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_247_p2 = _029_ ? 1'h1 : 1'h0;
assign op_30 = ret_V_9_reg_692[47] ? select_ln850_1_fu_579_p3 : ret_V_5_cast_reg_697;
assign op_9_V_fu_294_p2 = _030_ ? 1'h1 : 1'h0;
assign r_V_fu_253_p3 = op_0 ? sub_ln1118_reg_592 : 2'h0;
assign ret_V_8_fu_312_p3 = ret_V_7_reg_597[4] ? select_ln850_fu_307_p3 : sext_ln835_reg_624;
assign select_ln1347_fu_269_p3 = op_4 ? 2'h3 : 2'h0;
assign select_ln546_fu_383_p3 = op_9_V_reg_645 ? 4'hf : 4'h0;
assign select_ln69_fu_445_p3 = select_ln787_fu_403_p3 ? 2'h3 : 2'h0;
assign select_ln771_fu_362_p3 = op_9_V_reg_645 ? select_ln799_fu_354_p3 : r_V_reg_617;
assign select_ln787_fu_403_p3 = op_10[1] ? r_1_fu_399_p1 : op_9_V_reg_645;
assign select_ln799_fu_354_p3 = r_V_reg_617[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_579_p3 = icmp_ln851_1_reg_704 ? add_ln691_reg_709 : ret_V_5_cast_reg_697;
assign select_ln850_fu_307_p3 = icmp_ln851_reg_607 ? sext_ln835_reg_624 : ret_V_2_reg_630;
assign select_ln870_fu_283_p3 = op_4 ? 17'h1ffff : 17'h00000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_11_V_fu_368_p3 = { select_ln771_fu_362_p3, 1'h0 };
assign p_Result_2_fu_572_p3 = ret_V_9_reg_692[47];
assign p_Result_3_fu_376_p3 = op_10[1];
assign p_Result_s_fu_300_p3 = ret_V_7_reg_597[4];
assign r_fu_347_p3 = r_V_reg_617[1];
assign ret_V_9_fu_541_p2[46:32] = { ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47], ret_V_9_fu_541_p2[47] };
assign rhs_2_fu_421_p1 = { op_21_V_reg_657[2], op_21_V_reg_657, 1'h0 };
assign rhs_fu_215_p3 = { op_6, 3'h0 };
assign sext_ln1192_1_fu_410_p1 = { select_ln771_fu_362_p3[1], select_ln771_fu_362_p3[1], select_ln771_fu_362_p3, 1'h0 };
assign sext_ln1192_2_fu_537_p1 = { op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687[9], op_29_V_reg_687, 15'h0000 };
assign sext_ln1192_fu_211_p0 = op_2;
assign sext_ln1192_fu_211_p1 = { op_2[3], op_2 };
assign sext_ln19_fu_459_p1 = { op_22_V_reg_662[3], op_22_V_reg_662[3], op_22_V_reg_662[3], op_22_V_reg_662[3], op_22_V_reg_662[3], op_22_V_reg_662 };
assign sext_ln69_1_fu_466_p1 = { op_13[7], op_13 };
assign sext_ln69_2_fu_470_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln69_3_fu_474_p1 = { op_17[1], op_17 };
assign sext_ln69_4_fu_509_p1 = { add_ln69_reg_672[8], add_ln69_reg_672 };
assign sext_ln69_5_fu_500_p1 = { add_ln69_4_reg_667[1], add_ln69_4_reg_667 };
assign sext_ln69_6_fu_517_p1 = { add_ln69_5_reg_682[2], add_ln69_5_reg_682[2], add_ln69_5_reg_682[2], add_ln69_5_reg_682[2], add_ln69_5_reg_682[2], add_ln69_5_reg_682[2], add_ln69_5_reg_682[2], add_ln69_5_reg_682 };
assign sext_ln69_fu_325_p1 = { op_8_V_reg_635[1], op_8_V_reg_635 };
assign sext_ln703_fu_526_p0 = op_19;
assign sext_ln703_fu_526_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign sext_ln835_fu_260_p1 = { ret_V_reg_602[1], ret_V_reg_602 };
assign shl_ln781_fu_393_p2[0] = r_1_fu_399_p1;
assign tmp_1_fu_530_p3 = { op_29_V_reg_687, 15'h0000 };
assign tmp_fu_414_p3 = { op_21_V_reg_657, 1'h0 };
assign trunc_ln1118_fu_201_p1 = op_1[1:0];
assign trunc_ln213_1_fu_337_p1 = op_7[0];
assign trunc_ln213_fu_334_p1 = r_V_reg_617[0];
assign trunc_ln851_1_fu_557_p0 = op_19;
assign trunc_ln851_1_fu_557_p1 = op_19[14:0];
assign trunc_ln851_fu_243_p0 = op_2;
assign trunc_ln851_fu_243_p1 = op_2[2:0];
assign zext_ln1192_fu_223_p1 = { 1'h0, op_6, 3'h0 };
assign zext_ln69_1_fu_441_p1 = { 1'h0, op_14_V_fu_341_p2 };
assign zext_ln69_2_fu_478_p1 = { 2'h0, op_18 };
assign zext_ln69_fu_462_p1 = { 2'h0, op_12 };
assign zext_ln781_fu_390_p1 = { 2'h0, sh_V_1_reg_652 };
assign zext_ln870_fu_290_p1 = { 1'h0, op_5 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_15, op_17, op_18, op_19, op_2, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [1:0] op_10;
input op_12;
input [7:0] op_13;
input [3:0] op_15;
input [1:0] op_17;
input [7:0] op_18;
input [31:0] op_19;
input [3:0] op_2;
input op_4;
input [15:0] op_5;
input op_6;
input [3:0] op_7;
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
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
