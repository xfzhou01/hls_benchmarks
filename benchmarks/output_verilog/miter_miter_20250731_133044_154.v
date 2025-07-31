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
  op_8,
  op_9,
  op_11,
  op_12,
  op_15,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [15:0] op_11;
input [7:0] op_12;
input [3:0] op_15;
input [7:0] op_16;
input [1:0] op_18;
input op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [2:0] add_ln69_1_reg_469;
reg [3:0] ap_CS_fsm = 4'h1;
reg [7:0] op_19_V_reg_459;
reg [9:0] op_23_V_reg_454;
reg [31:0] ret_V_11_reg_464;
reg [4:0] ret_V_7_reg_449;
wire [2:0] _00_;
wire [3:0] _01_;
wire [7:0] _02_;
wire [9:0] _03_;
wire [31:0] _04_;
wire [4:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
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
wire [31:0] add_ln691_1_fu_395_p2;
wire [9:0] add_ln691_fu_226_p2;
wire [2:0] add_ln69_1_fu_425_p2;
wire [31:0] add_ln69_fu_434_p2;
wire and_ln850_fu_296_p2;
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
wire icmp_ln850_fu_290_p2;
wire icmp_ln851_1_fu_389_p2;
wire icmp_ln851_fu_220_p2;
wire icmp_ln878_fu_322_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [15:0] op_11;
wire [7:0] op_12;
wire [3:0] op_15;
wire [7:0] op_16;
wire [1:0] op_18;
wire [7:0] op_19_V_fu_340_p2;
wire [9:0] op_23_V_fu_252_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_7_V_fu_316_p2;
wire op_8;
wire [15:0] op_9;
wire p_Result_3_fu_208_p3;
wire p_Result_4_fu_377_p3;
wire p_Result_s_fu_280_p2;
wire [3:0] r_fu_258_p2;
wire [36:0] ret_V_10_fu_361_p2;
wire [31:0] ret_V_11_fu_409_p3;
wire ret_V_1_fu_302_p2;
wire [31:0] ret_V_7_cast_fu_367_p4;
wire [4:0] ret_V_7_fu_167_p2;
wire [16:0] ret_V_8_fu_188_p2;
wire [9:0] ret_V_9_fu_240_p3;
wire ret_V_fu_264_p3;
wire [12:0] rhs_1_fu_177_p3;
wire [3:0] select_ln1498_fu_308_p3;
wire [7:0] select_ln69_fu_332_p3;
wire [4:0] select_ln703_fu_159_p3;
wire [31:0] select_ln850_1_fu_401_p3;
wire [9:0] select_ln850_fu_232_p3;
wire [16:0] sext_ln1192_1_fu_184_p1;
wire [36:0] sext_ln1192_2_fu_357_p1;
wire [15:0] sext_ln1192_fu_173_p0;
wire [16:0] sext_ln1192_fu_173_p1;
wire [2:0] sext_ln69_1_fu_421_p1;
wire [31:0] sext_ln69_2_fu_431_p1;
wire [31:0] sext_ln69_3_fu_439_p1;
wire [9:0] sext_ln69_fu_248_p1;
wire [7:0] sext_ln703_1_fu_346_p0;
wire [36:0] sext_ln703_1_fu_346_p1;
wire [4:0] sext_ln703_fu_155_p1;
wire [9:0] sext_ln850_fu_204_p1;
wire tmp_2_fu_272_p3;
wire [13:0] tmp_5_fu_350_p3;
wire [8:0] tmp_fu_194_p4;
wire [7:0] trunc_ln69_fu_328_p1;
wire [15:0] trunc_ln851_1_fu_216_p0;
wire [7:0] trunc_ln851_1_fu_216_p1;
wire [7:0] trunc_ln851_2_fu_385_p0;
wire [3:0] trunc_ln851_2_fu_385_p1;
wire [2:0] trunc_ln851_fu_286_p1;
wire [2:0] zext_ln69_fu_417_p1;


assign add_ln691_1_fu_395_p2 = { ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[13:4] } + 1'h1;
assign add_ln691_fu_226_p2 = $signed(ret_V_8_fu_188_p2[16:8]) + $signed(2'h1);
assign add_ln69_1_fu_425_p2 = $signed(op_18) + $signed({ 1'h0, icmp_ln878_fu_322_p2 });
assign add_ln69_fu_434_p2 = $signed(ret_V_11_reg_464) + $signed(op_19_V_reg_459);
assign op_19_V_fu_340_p2 = op_9[7:0] + select_ln69_fu_332_p3;
assign op_23_V_fu_252_p2 = $signed(op_15) + $signed(ret_V_9_fu_240_p3);
assign op_27 = $signed(add_ln69_1_reg_469) + $signed(add_ln69_fu_434_p2);
assign { ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[13:0] } = $signed({ op_23_V_reg_454, 4'h0 }) + $signed(op_16);
assign ret_V_7_fu_167_p2 = $signed(op_0) + $signed(select_ln703_fu_159_p3);
assign ret_V_8_fu_188_p2 = $signed({ ret_V_7_reg_449, 8'h00 }) + $signed(op_11);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_296_p2 = p_Result_s_fu_280_p2 & icmp_ln850_fu_290_p2;
assign p_Result_s_fu_280_p2 = ~ op_1[3];
assign r_fu_258_p2 = ~ op_1;
assign _09_ = ~ ap_start;
assign _10_ = select_ln1498_fu_308_p3 == op_1;
assign _11_ = | r_fu_258_p2[2:0];
assign _12_ = | op_16[3:0];
assign _13_ = | op_11[7:0];
assign _14_ = | op_12;
always @(posedge ap_clk)
ret_V_7_reg_449 <= _05_;
always @(posedge ap_clk)
op_23_V_reg_454 <= _03_;
always @(posedge ap_clk)
op_19_V_reg_459 <= _02_;
always @(posedge ap_clk)
ret_V_11_reg_464 <= _04_;
always @(posedge ap_clk)
add_ln69_1_reg_469 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _49_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_49_ = b[3:0];
4'b0010:
_49_ = b[7:4];
4'b0100:
_49_ = b[11:8];
4'b1000:
_49_ = b[15:12];
4'b0000:
_49_ = a;
default:
_49_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _49_(4'hx, { 2'h0, _06_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? ret_V_7_fu_167_p2 : ret_V_7_reg_449;
assign _03_ = ap_CS_fsm[1] ? op_23_V_fu_252_p2 : op_23_V_reg_454;
assign _00_ = ap_CS_fsm[2] ? add_ln69_1_fu_425_p2 : add_ln69_1_reg_469;
assign _04_ = ap_CS_fsm[2] ? ret_V_11_fu_409_p3 : ret_V_11_reg_464;
assign _02_ = ap_CS_fsm[2] ? op_19_V_fu_340_p2 : op_19_V_reg_459;
assign icmp_ln850_fu_290_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_389_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_220_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_322_p2 = _14_ ? 1'h1 : 1'h0;
assign op_7_V_fu_316_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_409_p3 = ret_V_10_fu_361_p2[36] ? select_ln850_1_fu_401_p3 : { ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[13:4] };
assign ret_V_9_fu_240_p3 = ret_V_8_fu_188_p2[16] ? select_ln850_fu_232_p3 : { 2'h0, ret_V_8_fu_188_p2[15:8] };
assign select_ln1498_fu_308_p3 = ret_V_1_fu_302_p2 ? 4'h8 : 4'h0;
assign select_ln69_fu_332_p3 = op_7_V_fu_316_p2 ? 8'hff : 8'h00;
assign select_ln703_fu_159_p3 = op_8 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_401_p3 = icmp_ln851_1_fu_389_p2 ? add_ln691_1_fu_395_p2 : { ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[13:4] };
assign select_ln850_fu_232_p3 = icmp_ln851_fu_220_p2 ? add_ln691_fu_226_p2 : { 2'h3, ret_V_8_fu_188_p2[15:8] };
assign ret_V_1_fu_302_p2 = r_fu_258_p2[3] ^ and_ln850_fu_296_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign p_Result_3_fu_208_p3 = ret_V_8_fu_188_p2[16];
assign p_Result_4_fu_377_p3 = ret_V_10_fu_361_p2[36];
assign ret_V_10_fu_361_p2[35:14] = { ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36] };
assign ret_V_7_cast_fu_367_p4 = { ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[36], ret_V_10_fu_361_p2[13:4] };
assign ret_V_fu_264_p3 = r_fu_258_p2[3];
assign rhs_1_fu_177_p3 = { ret_V_7_reg_449, 8'h00 };
assign sext_ln1192_1_fu_184_p1 = { ret_V_7_reg_449[4], ret_V_7_reg_449[4], ret_V_7_reg_449[4], ret_V_7_reg_449[4], ret_V_7_reg_449, 8'h00 };
assign sext_ln1192_2_fu_357_p1 = { op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454, 4'h0 };
assign sext_ln1192_fu_173_p0 = op_11;
assign sext_ln1192_fu_173_p1 = { op_11[15], op_11 };
assign sext_ln69_1_fu_421_p1 = { op_18[1], op_18 };
assign sext_ln69_2_fu_431_p1 = { op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459[7], op_19_V_reg_459 };
assign sext_ln69_3_fu_439_p1 = { add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469[2], add_ln69_1_reg_469 };
assign sext_ln69_fu_248_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_346_p0 = op_16;
assign sext_ln703_1_fu_346_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_155_p1 = { op_0[3], op_0 };
assign sext_ln850_fu_204_p1 = { ret_V_8_fu_188_p2[16], ret_V_8_fu_188_p2[16:8] };
assign tmp_2_fu_272_p3 = op_1[3];
assign tmp_5_fu_350_p3 = { op_23_V_reg_454, 4'h0 };
assign tmp_fu_194_p4 = ret_V_8_fu_188_p2[16:8];
assign trunc_ln69_fu_328_p1 = op_9[7:0];
assign trunc_ln851_1_fu_216_p0 = op_11;
assign trunc_ln851_1_fu_216_p1 = op_11[7:0];
assign trunc_ln851_2_fu_385_p0 = op_16;
assign trunc_ln851_2_fu_385_p1 = op_16[3:0];
assign trunc_ln851_fu_286_p1 = r_fu_258_p2[2:0];
assign zext_ln69_fu_417_p1 = { 2'h0, icmp_ln878_fu_322_p2 };
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
  op_8,
  op_9,
  op_11,
  op_12,
  op_15,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [15:0] op_11;
input [7:0] op_12;
input [3:0] op_15;
input [7:0] op_16;
input [1:0] op_18;
input op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln878_reg_464;
reg [9:0] op_23_V_reg_454;
reg op_7_V_reg_459;
reg [31:0] ret_V_11_reg_469;
reg [4:0] ret_V_7_reg_449;
wire [3:0] _00_;
wire _01_;
wire [9:0] _02_;
wire _03_;
wire [31:0] _04_;
wire [4:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
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
wire [31:0] add_ln691_1_fu_377_p2;
wire [9:0] add_ln691_fu_226_p2;
wire [2:0] add_ln69_1_fu_432_p2;
wire [31:0] add_ln69_fu_427_p2;
wire and_ln850_fu_296_p2;
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
wire icmp_ln850_fu_290_p2;
wire icmp_ln851_1_fu_371_p2;
wire icmp_ln851_fu_220_p2;
wire icmp_ln878_fu_322_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [15:0] op_11;
wire [7:0] op_12;
wire [3:0] op_15;
wire [7:0] op_16;
wire [1:0] op_18;
wire [7:0] op_19_V_fu_410_p2;
wire [9:0] op_23_V_fu_252_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_7_V_fu_316_p2;
wire op_8;
wire [15:0] op_9;
wire p_Result_3_fu_208_p3;
wire p_Result_4_fu_359_p3;
wire p_Result_s_fu_280_p2;
wire [3:0] r_fu_258_p2;
wire [36:0] ret_V_10_fu_343_p2;
wire [31:0] ret_V_11_fu_391_p3;
wire ret_V_1_fu_302_p2;
wire [31:0] ret_V_7_cast_fu_349_p4;
wire [4:0] ret_V_7_fu_167_p2;
wire [16:0] ret_V_8_fu_188_p2;
wire [9:0] ret_V_9_fu_240_p3;
wire ret_V_fu_264_p3;
wire [12:0] rhs_1_fu_177_p3;
wire [3:0] select_ln1498_fu_308_p3;
wire [7:0] select_ln69_fu_403_p3;
wire [4:0] select_ln703_fu_159_p3;
wire [31:0] select_ln850_1_fu_383_p3;
wire [9:0] select_ln850_fu_232_p3;
wire [16:0] sext_ln1192_1_fu_184_p1;
wire [36:0] sext_ln1192_2_fu_339_p1;
wire [15:0] sext_ln1192_fu_173_p0;
wire [16:0] sext_ln1192_fu_173_p1;
wire [2:0] sext_ln69_1_fu_419_p1;
wire [31:0] sext_ln69_2_fu_423_p1;
wire [31:0] sext_ln69_3_fu_438_p1;
wire [9:0] sext_ln69_fu_248_p1;
wire [7:0] sext_ln703_1_fu_328_p0;
wire [36:0] sext_ln703_1_fu_328_p1;
wire [4:0] sext_ln703_fu_155_p1;
wire [9:0] sext_ln850_fu_204_p1;
wire tmp_2_fu_272_p3;
wire [13:0] tmp_5_fu_332_p3;
wire [8:0] tmp_fu_194_p4;
wire [7:0] trunc_ln69_fu_399_p1;
wire [15:0] trunc_ln851_1_fu_216_p0;
wire [7:0] trunc_ln851_1_fu_216_p1;
wire [7:0] trunc_ln851_2_fu_367_p0;
wire [3:0] trunc_ln851_2_fu_367_p1;
wire [2:0] trunc_ln851_fu_286_p1;
wire [2:0] zext_ln69_fu_416_p1;


assign add_ln691_1_fu_377_p2 = { ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[13:4] } + 1'h1;
assign add_ln691_fu_226_p2 = $signed(ret_V_8_fu_188_p2[16:8]) + $signed(2'h1);
assign add_ln69_1_fu_432_p2 = $signed(op_18) + $signed({ 1'h0, icmp_ln878_reg_464 });
assign add_ln69_fu_427_p2 = $signed(ret_V_11_reg_469) + $signed(op_19_V_fu_410_p2);
assign op_19_V_fu_410_p2 = op_9[7:0] + select_ln69_fu_403_p3;
assign op_23_V_fu_252_p2 = $signed(op_15) + $signed(ret_V_9_fu_240_p3);
assign op_27 = $signed(add_ln69_1_fu_432_p2) + $signed(add_ln69_fu_427_p2);
assign { ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[13:0] } = $signed({ op_23_V_reg_454, 4'h0 }) + $signed(op_16);
assign ret_V_7_fu_167_p2 = $signed(op_0) + $signed(select_ln703_fu_159_p3);
assign ret_V_8_fu_188_p2 = $signed({ ret_V_7_reg_449, 8'h00 }) + $signed(op_11);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_296_p2 = p_Result_s_fu_280_p2 & icmp_ln850_fu_290_p2;
assign p_Result_s_fu_280_p2 = ~ op_1[3];
assign r_fu_258_p2 = ~ op_1;
assign _09_ = ~ ap_start;
assign _10_ = select_ln1498_fu_308_p3 == op_1;
assign _11_ = | r_fu_258_p2[2:0];
assign _12_ = | op_16[3:0];
assign _13_ = | op_11[7:0];
assign _14_ = | op_12;
always @(posedge ap_clk)
ret_V_7_reg_449 <= _05_;
always @(posedge ap_clk)
op_23_V_reg_454 <= _02_;
always @(posedge ap_clk)
op_7_V_reg_459 <= _03_;
always @(posedge ap_clk)
icmp_ln878_reg_464 <= _01_;
always @(posedge ap_clk)
ret_V_11_reg_469 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _49_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_49_ = b[3:0];
4'b0010:
_49_ = b[7:4];
4'b0100:
_49_ = b[11:8];
4'b1000:
_49_ = b[15:12];
4'b0000:
_49_ = a;
default:
_49_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _49_(4'hx, { 2'h0, _06_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? ret_V_7_fu_167_p2 : ret_V_7_reg_449;
assign _02_ = ap_CS_fsm[1] ? op_23_V_fu_252_p2 : op_23_V_reg_454;
assign _04_ = ap_CS_fsm[2] ? ret_V_11_fu_391_p3 : ret_V_11_reg_469;
assign _01_ = ap_CS_fsm[2] ? icmp_ln878_fu_322_p2 : icmp_ln878_reg_464;
assign _03_ = ap_CS_fsm[2] ? op_7_V_fu_316_p2 : op_7_V_reg_459;
assign icmp_ln850_fu_290_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_371_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_220_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_322_p2 = _14_ ? 1'h1 : 1'h0;
assign op_7_V_fu_316_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_391_p3 = ret_V_10_fu_343_p2[36] ? select_ln850_1_fu_383_p3 : { ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[13:4] };
assign ret_V_9_fu_240_p3 = ret_V_8_fu_188_p2[16] ? select_ln850_fu_232_p3 : { 2'h0, ret_V_8_fu_188_p2[15:8] };
assign select_ln1498_fu_308_p3 = ret_V_1_fu_302_p2 ? 4'h8 : 4'h0;
assign select_ln69_fu_403_p3 = op_7_V_reg_459 ? 8'hff : 8'h00;
assign select_ln703_fu_159_p3 = op_8 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_383_p3 = icmp_ln851_1_fu_371_p2 ? add_ln691_1_fu_377_p2 : { ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[13:4] };
assign select_ln850_fu_232_p3 = icmp_ln851_fu_220_p2 ? add_ln691_fu_226_p2 : { 2'h3, ret_V_8_fu_188_p2[15:8] };
assign ret_V_1_fu_302_p2 = r_fu_258_p2[3] ^ and_ln850_fu_296_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign p_Result_3_fu_208_p3 = ret_V_8_fu_188_p2[16];
assign p_Result_4_fu_359_p3 = ret_V_10_fu_343_p2[36];
assign ret_V_10_fu_343_p2[35:14] = { ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36] };
assign ret_V_7_cast_fu_349_p4 = { ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[36], ret_V_10_fu_343_p2[13:4] };
assign ret_V_fu_264_p3 = r_fu_258_p2[3];
assign rhs_1_fu_177_p3 = { ret_V_7_reg_449, 8'h00 };
assign sext_ln1192_1_fu_184_p1 = { ret_V_7_reg_449[4], ret_V_7_reg_449[4], ret_V_7_reg_449[4], ret_V_7_reg_449[4], ret_V_7_reg_449, 8'h00 };
assign sext_ln1192_2_fu_339_p1 = { op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454[9], op_23_V_reg_454, 4'h0 };
assign sext_ln1192_fu_173_p0 = op_11;
assign sext_ln1192_fu_173_p1 = { op_11[15], op_11 };
assign sext_ln69_1_fu_419_p1 = { op_18[1], op_18 };
assign sext_ln69_2_fu_423_p1 = { op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2[7], op_19_V_fu_410_p2 };
assign sext_ln69_3_fu_438_p1 = { add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2[2], add_ln69_1_fu_432_p2 };
assign sext_ln69_fu_248_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_328_p0 = op_16;
assign sext_ln703_1_fu_328_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_155_p1 = { op_0[3], op_0 };
assign sext_ln850_fu_204_p1 = { ret_V_8_fu_188_p2[16], ret_V_8_fu_188_p2[16:8] };
assign tmp_2_fu_272_p3 = op_1[3];
assign tmp_5_fu_332_p3 = { op_23_V_reg_454, 4'h0 };
assign tmp_fu_194_p4 = ret_V_8_fu_188_p2[16:8];
assign trunc_ln69_fu_399_p1 = op_9[7:0];
assign trunc_ln851_1_fu_216_p0 = op_11;
assign trunc_ln851_1_fu_216_p1 = op_11[7:0];
assign trunc_ln851_2_fu_367_p0 = op_16;
assign trunc_ln851_2_fu_367_p1 = op_16[3:0];
assign trunc_ln851_fu_286_p1 = r_fu_258_p2[2:0];
assign zext_ln69_fu_416_p1 = { 2'h0, icmp_ln878_reg_464 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_15, op_16, op_18, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [15:0] op_11;
input [7:0] op_12;
input [3:0] op_15;
input [7:0] op_16;
input [1:0] op_18;
input op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
