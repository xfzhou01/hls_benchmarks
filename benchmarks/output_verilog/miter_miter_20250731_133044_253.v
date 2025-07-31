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
  op_8,
  op_10,
  op_12,
  op_13,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [31:0] op_12;
input [7:0] op_13;
input [1:0] op_18;
input [7:0] op_2;
input [1:0] op_4;
input [7:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg [3:0] op_21_V_reg_619;
reg [31:0] op_25_V_reg_629;
reg [31:0] op_27_V_reg_634;
reg [13:0] ret_V_13_reg_624;
reg [31:0] ret_V_15_reg_645;
reg [31:0] select_ln1497_reg_639;
reg [3:0] zext_ln215_reg_614;
wire [5:0] _00_;
wire [3:0] _01_;
wire [31:0] _02_;
wire [31:0] _03_;
wire [13:0] _04_;
wire [31:0] _05_;
wire [31:0] _06_;
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
wire _19_;
wire [31:0] add_ln691_2_fu_558_p2;
wire [13:0] add_ln691_fu_240_p2;
wire [4:0] add_ln69_fu_401_p2;
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
wire icmp_ln851_1_fu_234_p2;
wire icmp_ln851_fu_441_p2;
wire [31:0] lshr_ln1497_fu_485_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire [31:0] op_12;
wire [7:0] op_13;
wire [1:0] op_14_V_fu_281_p1;
wire [2:0] op_14_V_fu_281_p3;
wire [3:0] op_16_V_fu_382_p2;
wire [3:0] op_17_V_fu_388_p2;
wire [1:0] op_18;
wire op_19_V_fu_590_p2;
wire [7:0] op_2;
wire [3:0] op_21_V_fu_181_p2;
wire [31:0] op_27_V_fu_411_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire [7:0] op_7;
wire [1:0] op_8;
wire [1:0] or_ln1349_fu_292_p1;
wire [1:0] or_ln1349_fu_292_p2;
wire p_Result_2_fu_222_p3;
wire p_Result_3_fu_546_p3;
wire p_Result_4_fu_583_p3;
wire p_Result_s_fu_429_p3;
wire [32:0] p_Val2_3_fu_330_p2;
wire [45:0] p_Val2_5_fu_358_p2;
wire [3:0] ret_2_fu_175_p2;
wire [31:0] ret_V_10_cast_fu_536_p4;
wire [32:0] ret_V_11_fu_202_p2;
wire [13:0] ret_V_12_fu_254_p3;
wire [13:0] ret_V_13_fu_266_p2;
wire [33:0] ret_V_14_fu_530_p2;
wire [31:0] ret_V_15_fu_572_p3;
wire [1:0] ret_V_1_fu_447_p2;
wire [1:0] ret_V_2_fu_461_p3;
wire [1:0] ret_V_fu_419_p4;
wire [2:0] ret_fu_275_p2;
wire [23:0] rhs_1_fu_191_p3;
wire [32:0] rhs_4_fu_326_p1;
wire [45:0] rhs_5_fu_350_p3;
wire [32:0] rhs_7_fu_519_p3;
wire [31:0] select_ln1497_fu_507_p3;
wire [13:0] select_ln850_1_fu_246_p3;
wire [31:0] select_ln850_2_fu_564_p3;
wire [1:0] select_ln850_fu_453_p3;
wire [32:0] sext_ln1192_1_fu_198_p1;
wire [13:0] sext_ln1192_2_fu_262_p1;
wire [45:0] sext_ln1192_3_fu_336_p1;
wire [33:0] sext_ln1192_4_fu_526_p1;
wire [31:0] sext_ln1192_fu_187_p0;
wire [32:0] sext_ln1192_fu_187_p1;
wire [31:0] sext_ln1497_1_fu_497_p1;
wire [2:0] sext_ln1497_fu_473_p1;
wire [1:0] sext_ln215_fu_167_p0;
wire [3:0] sext_ln215_fu_167_p1;
wire [3:0] sext_ln22_fu_163_p1;
wire [31:0] sext_ln545_fu_469_p1;
wire [4:0] sext_ln69_1_fu_397_p1;
wire [31:0] sext_ln69_2_fu_407_p1;
wire [4:0] sext_ln69_fu_393_p1;
wire [1:0] sext_ln703_fu_515_p0;
wire [33:0] sext_ln703_fu_515_p1;
wire [13:0] sext_ln850_fu_218_p1;
wire [31:0] shl_ln1497_fu_501_p2;
wire [2:0] sub_ln1497_fu_491_p2;
wire [16:0] tmp_1_fu_305_p4;
wire [31:0] tmp_2_fu_340_p4;
wire [12:0] tmp_3_fu_208_p4;
wire tmp_5_fu_297_p3;
wire [14:0] tmp_7_fu_319_p3;
wire tmp_fu_477_p3;
wire [1:0] trunc_ln1349_fu_288_p1;
wire trunc_ln1497_fu_580_p1;
wire [3:0] trunc_ln69_1_fu_378_p1;
wire [3:0] trunc_ln69_fu_374_p1;
wire [31:0] trunc_ln851_1_fu_230_p0;
wire [19:0] trunc_ln851_1_fu_230_p1;
wire [1:0] trunc_ln851_2_fu_554_p0;
wire trunc_ln851_2_fu_554_p1;
wire [5:0] trunc_ln851_fu_437_p1;
wire [31:0] zext_ln1192_1_fu_596_p1;
wire [32:0] zext_ln1192_fu_315_p1;
wire [1:0] zext_ln1347_fu_272_p0;
wire [2:0] zext_ln1347_fu_272_p1;
wire [1:0] zext_ln215_fu_171_p0;
wire [3:0] zext_ln215_fu_171_p1;
wire [1:0] zext_ln546_fu_416_p0;
wire [31:0] zext_ln546_fu_416_p1;


assign add_ln691_2_fu_558_p2 = ret_V_14_fu_530_p2[32:1] + 1'h1;
assign add_ln691_fu_240_p2 = $signed(ret_V_11_fu_202_p2[32:20]) + $signed(2'h1);
assign add_ln69_fu_401_p2 = $signed(op_17_V_fu_388_p2) + $signed(op_16_V_fu_382_p2);
assign op_21_V_fu_181_p2 = $signed(ret_2_fu_175_p2) + $signed(op_8);
assign op_27_V_fu_411_p2 = $signed(add_ln69_fu_401_p2) + $signed(op_25_V_reg_629);
assign op_29 = ret_V_15_reg_645 + op_19_V_fu_590_p2;
assign p_Val2_3_fu_330_p2[15:0] = $signed({ ret_V_13_reg_624, 1'h0 }) + $signed({ 1'h0, op_4, 1'h0 });
assign { p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[28:0] } = $signed({ p_Val2_3_fu_330_p2[15:1], 14'h0000 }) + $signed({ ret_fu_275_p2[2], or_ln1349_fu_292_p2, 14'h0000 });
assign ret_2_fu_175_p2 = $signed({ 1'h0, op_4 }) + $signed(op_4);
assign ret_V_11_fu_202_p2 = $signed({ op_21_V_reg_619, 20'h00000 }) + $signed(op_12);
assign ret_V_13_fu_266_p2 = $signed(ret_V_12_fu_254_p3) + $signed(op_13);
assign ret_V_14_fu_530_p2 = $signed({ op_27_V_reg_634, 1'h0 }) + $signed(op_18);
assign ret_V_1_fu_447_p2 = op_10[7:6] + 1'h1;
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign op_16_V_fu_382_p2 = op_2[3:0] & op_7[3:0];
assign _11_ = ~ ap_start;
assign _12_ = ! op_10[5:0];
assign _13_ = | op_12[19:0];
assign op_19_V_fu_590_p2 = select_ln1497_reg_639[0] | select_ln1497_reg_639[1];
assign or_ln1349_fu_292_p2 = ret_fu_275_p2[1:0] | op_4;
always @(posedge ap_clk)
zext_ln215_reg_614[3:2] <= 2'h0;
always @(posedge ap_clk)
select_ln1497_reg_639 <= _06_;
always @(posedge ap_clk)
ret_V_15_reg_645 <= _05_;
always @(posedge ap_clk)
ret_V_13_reg_624 <= _04_;
always @(posedge ap_clk)
op_27_V_reg_634 <= _03_;
always @(posedge ap_clk)
op_25_V_reg_629 <= _02_;
always @(posedge ap_clk)
zext_ln215_reg_614[1:0] <= _07_;
always @(posedge ap_clk)
op_21_V_reg_619 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = ap_CS_fsm[4] ? select_ln1497_fu_507_p3 : select_ln1497_reg_639;
assign _04_ = ap_CS_fsm[1] ? ret_V_13_fu_266_p2 : ret_V_13_reg_624;
assign _03_ = ap_CS_fsm[3] ? op_27_V_fu_411_p2 : op_27_V_reg_634;
assign _02_ = ap_CS_fsm[2] ? { p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[28:14] } : op_25_V_reg_629;
assign _01_ = ap_CS_fsm[0] ? op_21_V_fu_181_p2 : op_21_V_reg_619;
assign _07_ = ap_CS_fsm[0] ? op_4 : zext_ln215_reg_614[1:0];
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [5:0] _59_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_59_ = b[5:0];
6'b000010:
_59_ = b[11:6];
6'b000100:
_59_ = b[17:12];
6'b001000:
_59_ = b[23:18];
6'b010000:
_59_ = b[29:24];
6'b100000:
_59_ = b[35:30];
6'b000000:
_59_ = a;
default:
_59_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _59_(6'hxx, { 4'h0, _08_, 30'h04210801 }, { _14_, _19_, _18_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 6'h20;
assign _16_ = ap_CS_fsm == 5'h10;
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[4] ? ret_V_15_fu_572_p3 : ret_V_15_reg_645;
assign op_17_V_fu_388_p2 = op_2[3:0] << zext_ln215_reg_614;
assign shl_ln1497_fu_501_p2 = op_4 << { sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2 };
assign lshr_ln1497_fu_485_p2 = op_4 >> { ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3 };
assign ret_fu_275_p2 = 1'h0 - op_4;
assign sub_ln1497_fu_491_p2 = $signed(1'h0) - $signed(ret_V_2_fu_461_p3);
assign icmp_ln851_1_fu_234_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_441_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_254_p3 = ret_V_11_fu_202_p2[32] ? select_ln850_1_fu_246_p3 : { 2'h0, ret_V_11_fu_202_p2[31:20] };
assign ret_V_15_fu_572_p3 = ret_V_14_fu_530_p2[33] ? select_ln850_2_fu_564_p3 : ret_V_14_fu_530_p2[32:1];
assign ret_V_2_fu_461_p3 = op_10[7] ? select_ln850_fu_453_p3 : { 1'h0, op_10[6] };
assign select_ln1497_fu_507_p3 = ret_V_2_fu_461_p3[1] ? shl_ln1497_fu_501_p2 : lshr_ln1497_fu_485_p2;
assign select_ln850_1_fu_246_p3 = icmp_ln851_1_fu_234_p2 ? add_ln691_fu_240_p2 : { 2'h3, ret_V_11_fu_202_p2[31:20] };
assign select_ln850_2_fu_564_p3 = op_18[0] ? add_ln691_2_fu_558_p2 : ret_V_14_fu_530_p2[32:1];
assign select_ln850_fu_453_p3 = icmp_ln851_fu_441_p2 ? { 1'h1, op_10[6] } : ret_V_1_fu_447_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_14_V_fu_281_p1 = op_4;
assign op_14_V_fu_281_p3 = { op_4, 1'h0 };
assign or_ln1349_fu_292_p1 = op_4;
assign p_Result_2_fu_222_p3 = ret_V_11_fu_202_p2[32];
assign p_Result_3_fu_546_p3 = ret_V_14_fu_530_p2[33];
assign p_Result_4_fu_583_p3 = select_ln1497_reg_639[1];
assign p_Result_s_fu_429_p3 = op_10[7];
assign p_Val2_3_fu_330_p2[32:16] = { p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15] };
assign p_Val2_5_fu_358_p2[44:29] = { p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45], p_Val2_5_fu_358_p2[45] };
assign ret_V_10_cast_fu_536_p4 = ret_V_14_fu_530_p2[32:1];
assign ret_V_fu_419_p4 = op_10[7:6];
assign rhs_1_fu_191_p3 = { op_21_V_reg_619, 20'h00000 };
assign rhs_4_fu_326_p1 = { ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624[13], ret_V_13_reg_624, 1'h0 };
assign rhs_5_fu_350_p3 = { p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15:1], 14'h0000 };
assign rhs_7_fu_519_p3 = { op_27_V_reg_634, 1'h0 };
assign sext_ln1192_1_fu_198_p1 = { op_21_V_reg_619[3], op_21_V_reg_619[3], op_21_V_reg_619[3], op_21_V_reg_619[3], op_21_V_reg_619[3], op_21_V_reg_619[3], op_21_V_reg_619[3], op_21_V_reg_619[3], op_21_V_reg_619[3], op_21_V_reg_619, 20'h00000 };
assign sext_ln1192_2_fu_262_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln1192_3_fu_336_p1 = { ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], ret_fu_275_p2[2], or_ln1349_fu_292_p2, 14'h0000 };
assign sext_ln1192_4_fu_526_p1 = { op_27_V_reg_634[31], op_27_V_reg_634, 1'h0 };
assign sext_ln1192_fu_187_p0 = op_12;
assign sext_ln1192_fu_187_p1 = { op_12[31], op_12 };
assign sext_ln1497_1_fu_497_p1 = { sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2[2], sub_ln1497_fu_491_p2 };
assign sext_ln1497_fu_473_p1 = { ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3 };
assign sext_ln215_fu_167_p0 = op_4;
assign sext_ln215_fu_167_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln22_fu_163_p1 = { op_8[1], op_8[1], op_8 };
assign sext_ln545_fu_469_p1 = { ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3[1], ret_V_2_fu_461_p3 };
assign sext_ln69_1_fu_397_p1 = { op_17_V_fu_388_p2[3], op_17_V_fu_388_p2 };
assign sext_ln69_2_fu_407_p1 = { add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2[4], add_ln69_fu_401_p2 };
assign sext_ln69_fu_393_p1 = { op_16_V_fu_382_p2[3], op_16_V_fu_382_p2 };
assign sext_ln703_fu_515_p0 = op_18;
assign sext_ln703_fu_515_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln850_fu_218_p1 = { ret_V_11_fu_202_p2[32], ret_V_11_fu_202_p2[32:20] };
assign tmp_1_fu_305_p4 = { ret_fu_275_p2[2], or_ln1349_fu_292_p2, 14'h0000 };
assign tmp_2_fu_340_p4 = { p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15], p_Val2_3_fu_330_p2[15:1] };
assign tmp_3_fu_208_p4 = ret_V_11_fu_202_p2[32:20];
assign tmp_5_fu_297_p3 = ret_fu_275_p2[2];
assign tmp_7_fu_319_p3 = { ret_V_13_reg_624, 1'h0 };
assign tmp_fu_477_p3 = ret_V_2_fu_461_p3[1];
assign trunc_ln1349_fu_288_p1 = ret_fu_275_p2[1:0];
assign trunc_ln1497_fu_580_p1 = select_ln1497_reg_639[0];
assign trunc_ln69_1_fu_378_p1 = op_7[3:0];
assign trunc_ln69_fu_374_p1 = op_2[3:0];
assign trunc_ln851_1_fu_230_p0 = op_12;
assign trunc_ln851_1_fu_230_p1 = op_12[19:0];
assign trunc_ln851_2_fu_554_p0 = op_18;
assign trunc_ln851_2_fu_554_p1 = op_18[0];
assign trunc_ln851_fu_437_p1 = op_10[5:0];
assign zext_ln1192_1_fu_596_p1 = { 31'h00000000, op_19_V_fu_590_p2 };
assign zext_ln1192_fu_315_p1 = { 30'h00000000, op_4, 1'h0 };
assign zext_ln1347_fu_272_p0 = op_4;
assign zext_ln1347_fu_272_p1 = { 1'h0, op_4 };
assign zext_ln215_fu_171_p0 = op_4;
assign zext_ln215_fu_171_p1 = { 2'h0, op_4 };
assign zext_ln546_fu_416_p0 = op_4;
assign zext_ln546_fu_416_p1 = { 30'h00000000, op_4 };
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
  op_8,
  op_10,
  op_12,
  op_13,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [31:0] op_12;
input [7:0] op_13;
input [1:0] op_18;
input [7:0] op_2;
input [1:0] op_4;
input [7:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] add_ln69_reg_644;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_618;
reg [3:0] op_21_V_reg_603;
reg [31:0] op_25_V_reg_639;
reg [31:0] op_27_V_reg_656;
reg [31:0] ret_V_10_cast_reg_676;
reg [32:0] ret_V_11_reg_608;
reg [13:0] ret_V_13_reg_623;
reg [33:0] ret_V_14_reg_671;
reg [31:0] ret_V_15_reg_689;
reg [1:0] ret_V_2_reg_649;
reg [2:0] ret_reg_628;
reg [31:0] select_ln1497_reg_683;
reg [2:0] sub_ln1497_reg_666;
reg [12:0] tmp_3_reg_613;
reg [3:0] zext_ln215_reg_598;
reg [31:0] _062_;
wire [4:0] _000_;
wire [8:0] _001_;
wire _002_;
wire [3:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [32:0] _008_;
wire [13:0] _009_;
wire [33:0] _010_;
wire [31:0] _011_;
wire [1:0] _012_;
wire [2:0] _013_;
wire [31:0] _014_;
wire [2:0] _015_;
wire [12:0] _016_;
wire [1:0] _017_;
wire [1:0] _018_;
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
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [31:0] add_ln691_2_fu_545_p2;
wire [13:0] add_ln691_fu_238_p2;
wire [4:0] add_ln69_fu_395_p2;
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
wire icmp_ln851_1_fu_222_p2;
wire icmp_ln851_fu_423_p2;
wire [31:0] lshr_ln1497_fu_512_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire [31:0] op_12;
wire [7:0] op_13;
wire [1:0] op_14_V_fu_278_p1;
wire [2:0] op_14_V_fu_278_p3;
wire [3:0] op_16_V_fu_314_p2;
wire [3:0] op_17_V_fu_320_p2;
wire [1:0] op_18;
wire op_19_V_fu_574_p2;
wire [7:0] op_2;
wire [3:0] op_21_V_fu_181_p2;
wire [31:0] op_27_V_fu_454_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire [7:0] op_7;
wire [1:0] op_8;
wire [1:0] or_ln1349_fu_328_p1;
wire [1:0] or_ln1349_fu_328_p2;
wire p_Result_2_fu_231_p3;
wire p_Result_3_fu_535_p3;
wire p_Result_4_fu_567_p3;
wire p_Result_s_fu_411_p3;
wire [32:0] p_Val2_3_fu_300_p2;
wire [32:0] p_Val2_3_reg_634;
wire [45:0] p_Val2_5_fu_371_p2;
wire [3:0] ret_2_fu_175_p2;
wire [32:0] ret_V_11_fu_202_p2;
wire [13:0] ret_V_12_fu_251_p3;
wire [13:0] ret_V_13_fu_263_p2;
wire [33:0] ret_V_14_fu_483_p2;
wire [31:0] ret_V_15_fu_557_p3;
wire [1:0] ret_V_1_fu_429_p2;
wire [1:0] ret_V_2_fu_443_p3;
wire [1:0] ret_V_fu_401_p4;
wire [2:0] ret_fu_272_p2;
wire [23:0] rhs_1_fu_191_p3;
wire [32:0] rhs_4_fu_296_p1;
wire [45:0] rhs_5_fu_363_p3;
wire [32:0] rhs_7_fu_472_p3;
wire [31:0] select_ln1497_fu_527_p3;
wire [13:0] select_ln850_1_fu_244_p3;
wire [31:0] select_ln850_2_fu_550_p3;
wire [1:0] select_ln850_fu_435_p3;
wire [32:0] sext_ln1192_1_fu_198_p1;
wire [13:0] sext_ln1192_2_fu_259_p1;
wire [45:0] sext_ln1192_3_fu_350_p1;
wire [33:0] sext_ln1192_4_fu_479_p1;
wire [31:0] sext_ln1192_fu_187_p0;
wire [32:0] sext_ln1192_fu_187_p1;
wire [31:0] sext_ln1497_1_fu_518_p1;
wire [2:0] sext_ln1497_fu_459_p1;
wire [1:0] sext_ln215_fu_167_p0;
wire [3:0] sext_ln215_fu_167_p1;
wire [3:0] sext_ln22_fu_163_p1;
wire [31:0] sext_ln545_fu_502_p1;
wire [4:0] sext_ln69_1_fu_391_p1;
wire [31:0] sext_ln69_2_fu_451_p1;
wire [4:0] sext_ln69_fu_387_p1;
wire [1:0] sext_ln703_fu_468_p0;
wire [33:0] sext_ln703_fu_468_p1;
wire [13:0] sext_ln850_fu_228_p1;
wire [31:0] shl_ln1497_fu_521_p2;
wire [2:0] sub_ln1497_fu_462_p2;
wire [16:0] tmp_1_fu_340_p4;
wire [31:0] tmp_2_fu_354_p4;
wire tmp_5_fu_333_p3;
wire [14:0] tmp_7_fu_289_p3;
wire tmp_fu_505_p3;
wire [1:0] trunc_ln1349_fu_325_p1;
wire trunc_ln1497_fu_564_p1;
wire [3:0] trunc_ln69_1_fu_310_p1;
wire [3:0] trunc_ln69_fu_306_p1;
wire [31:0] trunc_ln851_1_fu_218_p0;
wire [19:0] trunc_ln851_1_fu_218_p1;
wire [1:0] trunc_ln851_2_fu_542_p0;
wire trunc_ln851_2_fu_542_p1;
wire [5:0] trunc_ln851_fu_419_p1;
wire [31:0] zext_ln1192_1_fu_580_p1;
wire [32:0] zext_ln1192_fu_285_p1;
wire [1:0] zext_ln1347_fu_269_p0;
wire [2:0] zext_ln1347_fu_269_p1;
wire [1:0] zext_ln215_fu_171_p0;
wire [3:0] zext_ln215_fu_171_p1;
wire [1:0] zext_ln546_fu_499_p0;
wire [31:0] zext_ln546_fu_499_p1;


assign add_ln691_2_fu_545_p2 = ret_V_10_cast_reg_676 + 1'h1;
assign add_ln691_fu_238_p2 = $signed(tmp_3_reg_613) + $signed(2'h1);
assign add_ln69_fu_395_p2 = $signed(op_17_V_fu_320_p2) + $signed(op_16_V_fu_314_p2);
assign op_21_V_fu_181_p2 = $signed(ret_2_fu_175_p2) + $signed(op_8);
assign op_27_V_fu_454_p2 = $signed(add_ln69_reg_644) + $signed(op_25_V_reg_639);
assign op_29 = ret_V_15_reg_689 + op_19_V_fu_574_p2;
assign { p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[14:0] } = $signed({ ret_V_13_reg_623, 1'h0 }) + $signed({ 1'h0, op_4, 1'h0 });
assign p_Val2_5_fu_371_p2 = $signed({ p_Val2_3_reg_634[32:1], 14'h0000 }) + $signed({ ret_reg_628[2], or_ln1349_fu_328_p2, 14'h0000 });
assign ret_2_fu_175_p2 = $signed({ 1'h0, op_4 }) + $signed(op_4);
assign ret_V_11_fu_202_p2 = $signed({ op_21_V_reg_603, 20'h00000 }) + $signed(op_12);
assign ret_V_13_fu_263_p2 = $signed(ret_V_12_fu_251_p3) + $signed(op_13);
assign ret_V_14_fu_483_p2 = $signed({ op_27_V_reg_656, 1'h0 }) + $signed(op_18);
assign ret_V_1_fu_429_p2 = op_10[7:6] + 1'h1;
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign op_16_V_fu_314_p2 = op_2[3:0] & op_7[3:0];
assign _021_ = ~ ap_start;
assign _022_ = ! op_10[5:0];
assign _023_ = | op_12[19:0];
assign op_19_V_fu_574_p2 = select_ln1497_reg_683[0] | select_ln1497_reg_683[1];
assign or_ln1349_fu_328_p2 = ret_reg_628[1:0] | op_4;
always @(posedge ap_clk)
zext_ln215_reg_598[3:2] <= 2'h0;
always @(posedge ap_clk)
select_ln1497_reg_683 <= _014_;
always @(posedge ap_clk)
ret_V_15_reg_689 <= _011_;
always @(posedge ap_clk)
ret_V_13_reg_623 <= _009_;
always @(posedge ap_clk)
sub_ln1497_reg_666 <= _015_;
always @(posedge ap_clk)
ret_V_14_reg_671 <= _010_;
always @(posedge ap_clk)
ret_V_10_cast_reg_676 <= _007_;
always @(posedge ap_clk)
ret_reg_628 <= _013_;
always @(posedge ap_clk)
_062_ <= _006_;
assign p_Val2_3_reg_634[32:1] = _062_;
always @(posedge ap_clk)
ret_V_2_reg_649 <= _012_;
always @(posedge ap_clk)
op_27_V_reg_656 <= _005_;
always @(posedge ap_clk)
zext_ln215_reg_598[1:0] <= _017_;
always @(posedge ap_clk)
op_21_V_reg_603 <= _003_;
always @(posedge ap_clk)
ret_V_11_reg_608 <= _008_;
always @(posedge ap_clk)
tmp_3_reg_613 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_618 <= _002_;
always @(posedge ap_clk)
op_25_V_reg_639 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_644 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[7] ? ret_V_15_fu_557_p3 : ret_V_15_reg_689;
assign _014_ = ap_CS_fsm[7] ? select_ln1497_fu_527_p3 : select_ln1497_reg_683;
assign _009_ = ap_CS_fsm[2] ? ret_V_13_fu_263_p2 : ret_V_13_reg_623;
assign _007_ = ap_CS_fsm[6] ? ret_V_14_fu_483_p2[32:1] : ret_V_10_cast_reg_676;
assign _010_ = ap_CS_fsm[6] ? ret_V_14_fu_483_p2 : ret_V_14_reg_671;
assign _015_ = ap_CS_fsm[6] ? sub_ln1497_fu_462_p2 : sub_ln1497_reg_666;
assign _006_ = ap_CS_fsm[3] ? { p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[14:1] } : p_Val2_3_reg_634[32:1];
assign _013_ = ap_CS_fsm[3] ? ret_fu_272_p2 : ret_reg_628;
assign _005_ = ap_CS_fsm[5] ? op_27_V_fu_454_p2 : op_27_V_reg_656;
assign _012_ = ap_CS_fsm[5] ? ret_V_2_fu_443_p3 : ret_V_2_reg_649;
assign _003_ = ap_CS_fsm[0] ? op_21_V_fu_181_p2 : op_21_V_reg_603;
assign _017_ = ap_CS_fsm[0] ? op_4 : zext_ln215_reg_598[1:0];
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_222_p2 : icmp_ln851_1_reg_618;
assign _016_ = ap_CS_fsm[1] ? ret_V_11_fu_202_p2[32:20] : tmp_3_reg_613;
assign _008_ = ap_CS_fsm[1] ? ret_V_11_fu_202_p2 : ret_V_11_reg_608;
assign _000_ = ap_CS_fsm[4] ? add_ln69_fu_395_p2 : add_ln69_reg_644;
assign _004_ = ap_CS_fsm[4] ? p_Val2_5_fu_371_p2[45:14] : op_25_V_reg_639;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [8:0] _095_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_095_ = b[8:0];
9'b000000010:
_095_ = b[17:9];
9'b000000100:
_095_ = b[26:18];
9'b000001000:
_095_ = b[35:27];
9'b000010000:
_095_ = b[44:36];
9'b000100000:
_095_ = b[53:45];
9'b001000000:
_095_ = b[62:54];
9'b010000000:
_095_ = b[71:63];
9'b100000000:
_095_ = b[80:72];
9'b000000000:
_095_ = a;
default:
_095_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _095_(9'hxxx, { 7'h00, _018_, 72'h020202020202020001 }, { _024_, _032_, _031_, _030_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 9'h100;
assign _026_ = ap_CS_fsm == 8'h80;
assign _027_ = ap_CS_fsm == 7'h40;
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign op_17_V_fu_320_p2 = op_2[3:0] << zext_ln215_reg_598;
assign shl_ln1497_fu_521_p2 = op_4 << { sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666 };
assign lshr_ln1497_fu_512_p2 = op_4 >> { ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649 };
assign ret_fu_272_p2 = 1'h0 - op_4;
assign sub_ln1497_fu_462_p2 = $signed(1'h0) - $signed(ret_V_2_reg_649);
assign icmp_ln851_1_fu_222_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_423_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_251_p3 = ret_V_11_reg_608[32] ? select_ln850_1_fu_244_p3 : { tmp_3_reg_613[12], tmp_3_reg_613 };
assign ret_V_15_fu_557_p3 = ret_V_14_reg_671[33] ? select_ln850_2_fu_550_p3 : ret_V_10_cast_reg_676;
assign ret_V_2_fu_443_p3 = op_10[7] ? select_ln850_fu_435_p3 : { 1'h0, op_10[6] };
assign select_ln1497_fu_527_p3 = ret_V_2_reg_649[1] ? shl_ln1497_fu_521_p2 : lshr_ln1497_fu_512_p2;
assign select_ln850_1_fu_244_p3 = icmp_ln851_1_reg_618 ? add_ln691_fu_238_p2 : { tmp_3_reg_613[12], tmp_3_reg_613 };
assign select_ln850_2_fu_550_p3 = op_18[0] ? add_ln691_2_fu_545_p2 : ret_V_10_cast_reg_676;
assign select_ln850_fu_435_p3 = icmp_ln851_fu_423_p2 ? { 1'h1, op_10[6] } : ret_V_1_fu_429_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_14_V_fu_278_p1 = op_4;
assign op_14_V_fu_278_p3 = { op_4, 1'h0 };
assign or_ln1349_fu_328_p1 = op_4;
assign p_Result_2_fu_231_p3 = ret_V_11_reg_608[32];
assign p_Result_3_fu_535_p3 = ret_V_14_reg_671[33];
assign p_Result_4_fu_567_p3 = select_ln1497_reg_683[1];
assign p_Result_s_fu_411_p3 = op_10[7];
assign p_Val2_3_fu_300_p2[31:15] = { p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32], p_Val2_3_fu_300_p2[32] };
assign ret_V_fu_401_p4 = op_10[7:6];
assign rhs_1_fu_191_p3 = { op_21_V_reg_603, 20'h00000 };
assign rhs_4_fu_296_p1 = { ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623[13], ret_V_13_reg_623, 1'h0 };
assign rhs_5_fu_363_p3 = { p_Val2_3_reg_634[32:1], 14'h0000 };
assign rhs_7_fu_472_p3 = { op_27_V_reg_656, 1'h0 };
assign sext_ln1192_1_fu_198_p1 = { op_21_V_reg_603[3], op_21_V_reg_603[3], op_21_V_reg_603[3], op_21_V_reg_603[3], op_21_V_reg_603[3], op_21_V_reg_603[3], op_21_V_reg_603[3], op_21_V_reg_603[3], op_21_V_reg_603[3], op_21_V_reg_603, 20'h00000 };
assign sext_ln1192_2_fu_259_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln1192_3_fu_350_p1 = { ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], ret_reg_628[2], or_ln1349_fu_328_p2, 14'h0000 };
assign sext_ln1192_4_fu_479_p1 = { op_27_V_reg_656[31], op_27_V_reg_656, 1'h0 };
assign sext_ln1192_fu_187_p0 = op_12;
assign sext_ln1192_fu_187_p1 = { op_12[31], op_12 };
assign sext_ln1497_1_fu_518_p1 = { sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666[2], sub_ln1497_reg_666 };
assign sext_ln1497_fu_459_p1 = { ret_V_2_reg_649[1], ret_V_2_reg_649 };
assign sext_ln215_fu_167_p0 = op_4;
assign sext_ln215_fu_167_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln22_fu_163_p1 = { op_8[1], op_8[1], op_8 };
assign sext_ln545_fu_502_p1 = { ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649[1], ret_V_2_reg_649 };
assign sext_ln69_1_fu_391_p1 = { op_17_V_fu_320_p2[3], op_17_V_fu_320_p2 };
assign sext_ln69_2_fu_451_p1 = { add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644[4], add_ln69_reg_644 };
assign sext_ln69_fu_387_p1 = { op_16_V_fu_314_p2[3], op_16_V_fu_314_p2 };
assign sext_ln703_fu_468_p0 = op_18;
assign sext_ln703_fu_468_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln850_fu_228_p1 = { tmp_3_reg_613[12], tmp_3_reg_613 };
assign tmp_1_fu_340_p4 = { ret_reg_628[2], or_ln1349_fu_328_p2, 14'h0000 };
assign tmp_2_fu_354_p4 = p_Val2_3_reg_634[32:1];
assign tmp_5_fu_333_p3 = ret_reg_628[2];
assign tmp_7_fu_289_p3 = { ret_V_13_reg_623, 1'h0 };
assign tmp_fu_505_p3 = ret_V_2_reg_649[1];
assign trunc_ln1349_fu_325_p1 = ret_reg_628[1:0];
assign trunc_ln1497_fu_564_p1 = select_ln1497_reg_683[0];
assign trunc_ln69_1_fu_310_p1 = op_7[3:0];
assign trunc_ln69_fu_306_p1 = op_2[3:0];
assign trunc_ln851_1_fu_218_p0 = op_12;
assign trunc_ln851_1_fu_218_p1 = op_12[19:0];
assign trunc_ln851_2_fu_542_p0 = op_18;
assign trunc_ln851_2_fu_542_p1 = op_18[0];
assign trunc_ln851_fu_419_p1 = op_10[5:0];
assign zext_ln1192_1_fu_580_p1 = { 31'h00000000, op_19_V_fu_574_p2 };
assign zext_ln1192_fu_285_p1 = { 30'h00000000, op_4, 1'h0 };
assign zext_ln1347_fu_269_p0 = op_4;
assign zext_ln1347_fu_269_p1 = { 1'h0, op_4 };
assign zext_ln215_fu_171_p0 = op_4;
assign zext_ln215_fu_171_p1 = { 2'h0, op_4 };
assign zext_ln546_fu_499_p0 = op_4;
assign zext_ln546_fu_499_p1 = { 30'h00000000, op_4 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_18, op_2, op_4, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [31:0] op_12;
input [7:0] op_13;
input [1:0] op_18;
input [7:0] op_2;
input [1:0] op_4;
input [7:0] op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_7_internal;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
