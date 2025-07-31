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
  op_8,
  op_9,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
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
input [31:0] op_0;
input [31:0] op_1;
input [15:0] op_12;
input op_13;
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [1:0] op_18;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] add_ln69_1_reg_659;
reg [4:0] add_ln69_4_reg_681;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_638;
reg [31:0] op_26_V_reg_676;
reg op_3_V_reg_648;
reg [31:0] r_reg_627;
reg [3:0] ret_V_13_reg_654;
reg [4:0] ret_V_14_reg_671;
reg [25:0] ret_V_4_reg_664;
reg [7:0] ret_V_cast_reg_632;
reg [7:0] ret_V_reg_643;
wire [2:0] _000_;
wire [4:0] _001_;
wire [4:0] _002_;
wire _003_;
wire [31:0] _004_;
wire _005_;
wire [31:0] _006_;
wire [3:0] _007_;
wire [4:0] _008_;
wire [25:0] _009_;
wire [7:0] _010_;
wire [7:0] _011_;
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
wire [31:0] add_ln691_fu_553_p2;
wire [2:0] add_ln69_1_fu_331_p2;
wire [4:0] add_ln69_4_fu_597_p2;
wire [4:0] add_ln69_fu_407_p2;
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
wire [31:0] ashr_ln1497_fu_453_p2;
wire [31:0] conv_i295_fu_449_p1;
wire icmp_ln851_1_fu_359_p2;
wire icmp_ln851_2_fu_547_p2;
wire icmp_ln851_fu_215_p2;
wire icmp_ln890_fu_250_p2;
wire [31:0] op_0;
wire [31:0] op_1;
wire [3:0] op_11_V_fu_394_p2;
wire [15:0] op_12;
wire op_13;
wire [31:0] op_14;
wire [3:0] op_15;
wire op_16_V_fu_494_p2;
wire [1:0] op_17;
wire [1:0] op_18;
wire [3:0] op_19_V_fu_483_p3;
wire [4:0] op_23_V_fu_416_p2;
wire [31:0] op_26_V_fu_583_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3_V_fu_255_p2;
wire [3:0] op_4;
wire op_5_V_fu_265_p2;
wire [3:0] op_6;
wire [7:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_347_p3;
wire p_Result_2_fu_293_p3;
wire p_Result_3_fu_535_p3;
wire p_Result_s_fu_227_p3;
wire [31:0] r_fu_195_p2;
wire [7:0] ret_V_12_fu_239_p3;
wire [3:0] ret_V_13_fu_319_p3;
wire [4:0] ret_V_14_fu_430_p2;
wire [8:0] ret_V_15_fu_515_p2;
wire [31:0] ret_V_16_fu_567_p3;
wire [31:0] ret_V_17_fu_607_p2;
wire [25:0] ret_V_2_fu_337_p4;
wire [25:0] ret_V_3_fu_365_p2;
wire [25:0] ret_V_4_fu_379_p3;
wire [2:0] ret_V_5_fu_279_p4;
wire [3:0] ret_V_6_fu_305_p2;
wire [7:0] ret_V_cast_fu_201_p4;
wire [7:0] ret_V_fu_221_p2;
wire [4:0] select_ln1192_fu_422_p3;
wire [31:0] select_ln69_1_fu_575_p3;
wire [3:0] select_ln69_fu_387_p3;
wire [2:0] select_ln835_fu_271_p3;
wire [25:0] select_ln850_1_fu_371_p3;
wire [3:0] select_ln850_2_fu_311_p3;
wire [31:0] select_ln850_3_fu_559_p3;
wire [7:0] select_ln850_fu_234_p3;
wire [8:0] sext_ln1192_1_fu_511_p1;
wire [31:0] sext_ln1192_2_fu_603_p1;
wire [3:0] sext_ln1192_fu_500_p0;
wire [8:0] sext_ln1192_fu_500_p1;
wire [31:0] sext_ln1497_1_fu_465_p1;
wire [26:0] sext_ln1497_fu_439_p1;
wire [4:0] sext_ln21_fu_400_p1;
wire [31:0] sext_ln545_fu_436_p1;
wire [4:0] sext_ln69_1_fu_403_p1;
wire [4:0] sext_ln69_2_fu_413_p1;
wire [4:0] sext_ln69_3_fu_589_p1;
wire [4:0] sext_ln69_4_fu_593_p1;
wire [31:0] sext_ln69_5_fu_612_p1;
wire [2:0] sext_ln69_fu_327_p1;
wire [31:0] sext_ln831_fu_531_p1;
wire [3:0] sext_ln835_fu_289_p1;
wire [31:0] sext_ln890_fu_246_p1;
wire [31:0] shl_ln1497_fu_469_p2;
wire [26:0] sub_ln1497_fu_459_p2;
wire [7:0] tmp_2_fu_504_p3;
wire [5:0] tmp_3_fu_521_p4;
wire tmp_fu_442_p3;
wire trunc_ln1348_fu_261_p1;
wire [3:0] trunc_ln1497_1_fu_479_p1;
wire [3:0] trunc_ln1497_fu_475_p1;
wire [5:0] trunc_ln851_1_fu_355_p1;
wire trunc_ln851_2_fu_301_p1;
wire [3:0] trunc_ln851_3_fu_543_p0;
wire [2:0] trunc_ln851_3_fu_543_p1;
wire [14:0] trunc_ln851_fu_211_p1;
wire [7:0] zext_ln870_fu_491_p1;


assign { add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[5:0] } = $signed(ret_V_15_fu_515_p2[8:3]) + $signed(2'h1);
assign add_ln69_1_fu_331_p2 = $signed(op_9) + $signed(select_ln835_fu_271_p3);
assign add_ln69_4_fu_597_p2 = $signed(op_19_V_fu_483_p3) + $signed(op_18);
assign add_ln69_fu_407_p2 = $signed(op_11_V_fu_394_p2) + $signed(ret_V_13_reg_654);
assign op_23_V_fu_416_p2 = $signed(add_ln69_1_reg_659) + $signed(add_ln69_fu_407_p2);
assign op_26_V_fu_583_p2 = ret_V_16_fu_567_p3 + select_ln69_1_fu_575_p3;
assign op_29 = $signed(add_ln69_4_reg_681) + $signed(ret_V_17_fu_607_p2);
assign ret_V_14_fu_430_p2 = op_23_V_fu_416_p2 + select_ln1192_fu_422_p3;
assign ret_V_15_fu_515_p2 = $signed({ ret_V_14_reg_671, 3'h0 }) + $signed(op_15);
assign ret_V_17_fu_607_p2 = $signed(op_26_V_reg_676) + $signed(op_17);
assign ret_V_3_fu_365_p2 = op_14[31:6] + 1'h1;
assign ret_V_6_fu_305_p2 = $signed(op_4[3:1]) + $signed(2'h1);
assign ret_V_fu_221_p2 = r_fu_195_p2[22:15] + 1'h1;
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign op_11_V_fu_394_p2 = select_ln69_fu_387_p3 & op_6;
assign op_5_V_fu_265_p2 = ret_V_12_fu_239_p3[0] & op_3_V_fu_255_p2;
assign op_3_V_fu_255_p2 = ~ icmp_ln890_fu_250_p2;
assign _015_ = ~ ap_start;
assign _016_ = ! op_14[5:0];
assign _017_ = ! r_fu_195_p2[14:0];
assign _018_ = op_3_V_reg_648 == op_8;
assign _019_ = { ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3 } < op_1;
assign _020_ = | op_15[2:0];
always @(posedge ap_clk)
ret_V_4_reg_664 <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_671 <= _008_;
always @(posedge ap_clk)
r_reg_627 <= _006_;
always @(posedge ap_clk)
ret_V_cast_reg_632 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_638 <= _003_;
always @(posedge ap_clk)
ret_V_reg_643 <= _011_;
always @(posedge ap_clk)
op_26_V_reg_676 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_681 <= _001_;
always @(posedge ap_clk)
op_3_V_reg_648 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_654 <= _007_;
always @(posedge ap_clk)
add_ln69_1_reg_659 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[2] ? ret_V_14_fu_430_p2 : ret_V_14_reg_671;
assign _009_ = ap_CS_fsm[2] ? ret_V_4_fu_379_p3 : ret_V_4_reg_664;
assign _011_ = ap_CS_fsm[0] ? ret_V_fu_221_p2 : ret_V_reg_643;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_fu_215_p2 : icmp_ln851_reg_638;
assign _010_ = ap_CS_fsm[0] ? r_fu_195_p2[22:15] : ret_V_cast_reg_632;
assign _006_ = ap_CS_fsm[0] ? r_fu_195_p2 : r_reg_627;
assign _001_ = ap_CS_fsm[3] ? add_ln69_4_fu_597_p2 : add_ln69_4_reg_681;
assign _004_ = ap_CS_fsm[3] ? op_26_V_fu_583_p2 : op_26_V_reg_676;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_331_p2 : add_ln69_1_reg_659;
assign _007_ = ap_CS_fsm[1] ? ret_V_13_fu_319_p3 : ret_V_13_reg_654;
assign _005_ = ap_CS_fsm[1] ? op_3_V_fu_255_p2 : op_3_V_reg_648;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _012_ = _014_ ? 2'h2 : 2'h1;
assign _021_ = ap_CS_fsm == 1'h1;
function [4:0] _078_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_078_ = b[4:0];
5'b00010:
_078_ = b[9:5];
5'b00100:
_078_ = b[14:10];
5'b01000:
_078_ = b[19:15];
5'b10000:
_078_ = b[24:20];
5'b00000:
_078_ = a;
default:
_078_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(5'hxx, { 3'h0, _012_, 20'h22201 }, { _021_, _025_, _024_, _023_, _022_ });
assign _022_ = ap_CS_fsm == 5'h10;
assign _023_ = ap_CS_fsm == 4'h8;
assign _024_ = ap_CS_fsm == 3'h4;
assign _025_ = ap_CS_fsm == 2'h2;
assign trunc_ln1497_fu_475_p1 = $signed(op_12) << { sub_ln1497_fu_459_p2[26], sub_ln1497_fu_459_p2[26], sub_ln1497_fu_459_p2[26], sub_ln1497_fu_459_p2[26], sub_ln1497_fu_459_p2[26], sub_ln1497_fu_459_p2 };
assign trunc_ln1497_1_fu_479_p1 = $signed(op_12) >>> { ret_V_4_reg_664[25], ret_V_4_reg_664[25], ret_V_4_reg_664[25], ret_V_4_reg_664[25], ret_V_4_reg_664[25], ret_V_4_reg_664[25], ret_V_4_reg_664 };
assign r_fu_195_p2 = $signed(op_0) >>> op_1;
assign sub_ln1497_fu_459_p2 = $signed(1'h0) - $signed(ret_V_4_reg_664);
assign icmp_ln851_1_fu_359_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_547_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_250_p2 = _019_ ? 1'h1 : 1'h0;
assign op_16_V_fu_494_p2 = _018_ ? 1'h1 : 1'h0;
assign op_19_V_fu_483_p3 = ret_V_4_reg_664[25] ? trunc_ln1497_fu_475_p1 : trunc_ln1497_1_fu_479_p1;
assign ret_V_12_fu_239_p3 = r_reg_627[31] ? select_ln850_fu_234_p3 : ret_V_cast_reg_632;
assign ret_V_13_fu_319_p3 = op_4[3] ? select_ln850_2_fu_311_p3 : { 2'h0, op_4[2:1] };
assign ret_V_16_fu_567_p3 = ret_V_15_fu_515_p2[8] ? select_ln850_3_fu_559_p3 : { 27'h0000000, ret_V_15_fu_515_p2[7:3] };
assign ret_V_4_fu_379_p3 = op_14[31] ? select_ln850_1_fu_371_p3 : { 1'h0, op_14[30:6] };
assign select_ln1192_fu_422_p3 = op_13 ? 5'h1f : 5'h00;
assign select_ln69_1_fu_575_p3 = op_16_V_fu_494_p2 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_387_p3 = op_3_V_reg_648 ? 4'hf : 4'h0;
assign select_ln835_fu_271_p3 = op_5_V_fu_265_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_371_p3 = icmp_ln851_1_fu_359_p2 ? { 1'h1, op_14[30:6] } : ret_V_3_fu_365_p2;
assign select_ln850_2_fu_311_p3 = op_4[0] ? ret_V_6_fu_305_p2 : { 2'h3, op_4[2:1] };
assign select_ln850_3_fu_559_p3 = icmp_ln851_2_fu_547_p2 ? { add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[5:0] } : { 27'h7ffffff, ret_V_15_fu_515_p2[7:3] };
assign select_ln850_fu_234_p3 = icmp_ln851_reg_638 ? ret_V_cast_reg_632 : ret_V_reg_643;
assign add_ln691_fu_553_p2[30:6] = { add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31], add_ln691_fu_553_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign ashr_ln1497_fu_453_p2[3:0] = trunc_ln1497_1_fu_479_p1;
assign conv_i295_fu_449_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign p_Result_1_fu_347_p3 = op_14[31];
assign p_Result_2_fu_293_p3 = op_4[3];
assign p_Result_3_fu_535_p3 = ret_V_15_fu_515_p2[8];
assign p_Result_s_fu_227_p3 = r_reg_627[31];
assign ret_V_2_fu_337_p4 = op_14[31:6];
assign ret_V_5_fu_279_p4 = op_4[3:1];
assign ret_V_cast_fu_201_p4 = r_fu_195_p2[22:15];
assign sext_ln1192_1_fu_511_p1 = { ret_V_14_reg_671[4], ret_V_14_reg_671, 3'h0 };
assign sext_ln1192_2_fu_603_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln1192_fu_500_p0 = op_15;
assign sext_ln1192_fu_500_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1497_1_fu_465_p1 = { sub_ln1497_fu_459_p2[26], sub_ln1497_fu_459_p2[26], sub_ln1497_fu_459_p2[26], sub_ln1497_fu_459_p2[26], sub_ln1497_fu_459_p2[26], sub_ln1497_fu_459_p2 };
assign sext_ln1497_fu_439_p1 = { ret_V_4_reg_664[25], ret_V_4_reg_664 };
assign sext_ln21_fu_400_p1 = { ret_V_13_reg_654[3], ret_V_13_reg_654 };
assign sext_ln545_fu_436_p1 = { ret_V_4_reg_664[25], ret_V_4_reg_664[25], ret_V_4_reg_664[25], ret_V_4_reg_664[25], ret_V_4_reg_664[25], ret_V_4_reg_664[25], ret_V_4_reg_664 };
assign sext_ln69_1_fu_403_p1 = { op_11_V_fu_394_p2[3], op_11_V_fu_394_p2 };
assign sext_ln69_2_fu_413_p1 = { add_ln69_1_reg_659[2], add_ln69_1_reg_659[2], add_ln69_1_reg_659 };
assign sext_ln69_3_fu_589_p1 = { op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln69_4_fu_593_p1 = { op_19_V_fu_483_p3[3], op_19_V_fu_483_p3 };
assign sext_ln69_5_fu_612_p1 = { add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681[4], add_ln69_4_reg_681 };
assign sext_ln69_fu_327_p1 = { op_9[1], op_9 };
assign sext_ln831_fu_531_p1 = { ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8], ret_V_15_fu_515_p2[8:3] };
assign sext_ln835_fu_289_p1 = { op_4[3], op_4[3:1] };
assign sext_ln890_fu_246_p1 = { ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3[7], ret_V_12_fu_239_p3 };
assign shl_ln1497_fu_469_p2[3:0] = trunc_ln1497_fu_475_p1;
assign tmp_2_fu_504_p3 = { ret_V_14_reg_671, 3'h0 };
assign tmp_3_fu_521_p4 = ret_V_15_fu_515_p2[8:3];
assign tmp_fu_442_p3 = ret_V_4_reg_664[25];
assign trunc_ln1348_fu_261_p1 = ret_V_12_fu_239_p3[0];
assign trunc_ln851_1_fu_355_p1 = op_14[5:0];
assign trunc_ln851_2_fu_301_p1 = op_4[0];
assign trunc_ln851_3_fu_543_p0 = op_15;
assign trunc_ln851_3_fu_543_p1 = op_15[2:0];
assign trunc_ln851_fu_211_p1 = r_fu_195_p2[14:0];
assign zext_ln870_fu_491_p1 = { 7'h00, op_3_V_reg_648 };
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
  op_8,
  op_9,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
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
input [31:0] op_0;
input [31:0] op_1;
input [15:0] op_12;
input op_13;
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [1:0] op_18;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] add_ln69_1_reg_668;
reg [4:0] add_ln69_4_reg_715;
reg [4:0] add_ln69_reg_663;
reg [8:0] ap_CS_fsm = 9'h001;
reg [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_32ns_32_2_1_U1.dout_array[0] ;
reg icmp_ln851_2_reg_705;
reg icmp_ln890_reg_648;
reg [31:0] op_26_V_reg_710;
reg op_3_V_reg_658;
reg [31:0] r_reg_625;
reg [7:0] ret_V_12_reg_642;
reg [3:0] ret_V_13_reg_653;
reg [4:0] ret_V_14_reg_685;
reg [8:0] ret_V_15_reg_695;
reg [25:0] ret_V_4_reg_678;
reg [7:0] ret_V_cast_reg_630;
reg [4:0] select_ln1192_reg_673;
reg [26:0] sub_ln1497_reg_690;
reg [5:0] tmp_3_reg_700;
reg [14:0] trunc_ln851_reg_637;
wire [2:0] _000_;
wire [4:0] _001_;
wire [4:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire _007_;
wire [31:0] _008_;
wire [7:0] _009_;
wire [3:0] _010_;
wire [4:0] _011_;
wire [8:0] _012_;
wire [25:0] _013_;
wire [7:0] _014_;
wire [4:0] _015_;
wire [26:0] _016_;
wire [5:0] _017_;
wire [14:0] _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
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
wire [31:0] add_ln691_fu_546_p2;
wire [2:0] add_ln69_1_fu_355_p2;
wire [4:0] add_ln69_4_fu_589_p2;
wire [4:0] add_ln69_fu_349_p2;
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
wire \ashr_32ns_32ns_32_2_1_U1.ce ;
wire \ashr_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_cast ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_mask ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.dout ;
wire \ashr_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] ashr_ln1497_fu_496_p2;
wire [31:0] conv_i295_fu_492_p1;
wire [31:0] grp_fu_195_p2;
wire icmp_ln851_1_fu_391_p2;
wire icmp_ln851_2_fu_476_p2;
wire icmp_ln851_fu_222_p2;
wire icmp_ln890_fu_249_p2;
wire [31:0] op_0;
wire [31:0] op_1;
wire [3:0] op_11_V_fu_324_p2;
wire [15:0] op_12;
wire op_13;
wire [31:0] op_14;
wire [3:0] op_15;
wire op_16_V_fu_530_p2;
wire [1:0] op_17;
wire [1:0] op_18;
wire [3:0] op_19_V_fu_519_p3;
wire [4:0] op_23_V_fu_422_p2;
wire [31:0] op_26_V_fu_575_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3_V_fu_302_p2;
wire [3:0] op_4;
wire op_5_V_fu_310_p2;
wire [3:0] op_6;
wire [7:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_379_p3;
wire p_Result_2_fu_268_p3;
wire p_Result_3_fu_539_p3;
wire p_Result_s_fu_215_p3;
wire [7:0] ret_V_12_fu_239_p3;
wire [3:0] ret_V_13_fu_294_p3;
wire [4:0] ret_V_14_fu_427_p2;
wire [8:0] ret_V_15_fu_456_p2;
wire [31:0] ret_V_16_fu_559_p3;
wire [31:0] ret_V_17_fu_599_p2;
wire [25:0] ret_V_2_fu_369_p4;
wire [25:0] ret_V_3_fu_397_p2;
wire [25:0] ret_V_4_fu_411_p3;
wire [2:0] ret_V_5_fu_254_p4;
wire [3:0] ret_V_6_fu_280_p2;
wire [7:0] ret_V_fu_227_p2;
wire [4:0] select_ln1192_fu_361_p3;
wire [31:0] select_ln69_1_fu_567_p3;
wire [3:0] select_ln69_fu_316_p3;
wire [2:0] select_ln835_fu_330_p3;
wire [25:0] select_ln850_1_fu_403_p3;
wire [3:0] select_ln850_2_fu_286_p3;
wire [31:0] select_ln850_3_fu_552_p3;
wire [7:0] select_ln850_fu_232_p3;
wire [8:0] sext_ln1192_1_fu_452_p1;
wire [31:0] sext_ln1192_2_fu_595_p1;
wire [3:0] sext_ln1192_fu_441_p0;
wire [8:0] sext_ln1192_fu_441_p1;
wire [31:0] sext_ln1497_1_fu_502_p1;
wire [26:0] sext_ln1497_fu_432_p1;
wire [4:0] sext_ln21_fu_338_p1;
wire [31:0] sext_ln545_fu_482_p1;
wire [4:0] sext_ln69_1_fu_345_p1;
wire [4:0] sext_ln69_2_fu_419_p1;
wire [4:0] sext_ln69_3_fu_581_p1;
wire [4:0] sext_ln69_4_fu_585_p1;
wire [31:0] sext_ln69_5_fu_604_p1;
wire [2:0] sext_ln69_fu_341_p1;
wire [31:0] sext_ln831_fu_536_p1;
wire [3:0] sext_ln835_fu_264_p1;
wire [31:0] sext_ln890_fu_246_p1;
wire [31:0] shl_ln1497_fu_505_p2;
wire [26:0] sub_ln1497_fu_435_p2;
wire [7:0] tmp_2_fu_445_p3;
wire tmp_fu_485_p3;
wire trunc_ln1348_fu_307_p1;
wire [3:0] trunc_ln1497_1_fu_515_p1;
wire [3:0] trunc_ln1497_fu_511_p1;
wire [5:0] trunc_ln851_1_fu_387_p1;
wire trunc_ln851_2_fu_276_p1;
wire [3:0] trunc_ln851_3_fu_472_p0;
wire [2:0] trunc_ln851_3_fu_472_p1;
wire [14:0] trunc_ln851_fu_211_p1;
wire [7:0] zext_ln870_fu_527_p1;


assign { add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[5:0] } = $signed(tmp_3_reg_700) + $signed(2'h1);
assign add_ln69_1_fu_355_p2 = $signed(op_9) + $signed(select_ln835_fu_330_p3);
assign add_ln69_4_fu_589_p2 = $signed(op_19_V_fu_519_p3) + $signed(op_18);
assign add_ln69_fu_349_p2 = $signed(op_11_V_fu_324_p2) + $signed(ret_V_13_reg_653);
assign op_23_V_fu_422_p2 = $signed(add_ln69_1_reg_668) + $signed(add_ln69_reg_663);
assign op_26_V_fu_575_p2 = ret_V_16_fu_559_p3 + select_ln69_1_fu_567_p3;
assign op_29 = $signed(add_ln69_4_reg_715) + $signed(ret_V_17_fu_599_p2);
assign ret_V_14_fu_427_p2 = op_23_V_fu_422_p2 + select_ln1192_reg_673;
assign ret_V_15_fu_456_p2 = $signed({ ret_V_14_reg_685, 3'h0 }) + $signed(op_15);
assign ret_V_17_fu_599_p2 = $signed(op_26_V_reg_710) + $signed(op_17);
assign ret_V_3_fu_397_p2 = op_14[31:6] + 1'h1;
assign ret_V_6_fu_280_p2 = $signed(op_4[3:1]) + $signed(2'h1);
assign ret_V_fu_227_p2 = ret_V_cast_reg_630 + 1'h1;
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign op_11_V_fu_324_p2 = select_ln69_fu_316_p3 & op_6;
assign op_5_V_fu_310_p2 = ret_V_12_reg_642[0] & op_3_V_fu_302_p2;
assign op_3_V_fu_302_p2 = ~ icmp_ln890_reg_648;
assign _022_ = ~ ap_start;
assign _023_ = ! op_14[5:0];
assign _024_ = ! trunc_ln851_reg_637;
assign _025_ = op_3_V_reg_658 == op_8;
always @(posedge \ashr_32ns_32ns_32_2_1_U1.clk )
\ashr_32ns_32ns_32_2_1_U1.dout_array[0]  <= _027_;
always @(posedge \ashr_32ns_32ns_32_2_1_U1.clk )
\ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0]  <= _026_;
assign _028_ = \ashr_32ns_32ns_32_2_1_U1.ce  ? _030_ : \ashr_32ns_32ns_32_2_1_U1.dout_array[0] ;
assign _027_ = \ashr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _028_;
assign _029_ = \ashr_32ns_32ns_32_2_1_U1.ce  ? \ashr_32ns_32ns_32_2_1_U1.din1  : \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
assign _026_ = \ashr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _029_;
assign _030_ = $signed(\ashr_32ns_32ns_32_2_1_U1.din0 ) >>> { \ashr_32ns_32ns_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \ashr_32ns_32ns_32_2_1_U1.dout  = $signed(\ashr_32ns_32ns_32_2_1_U1.dout_array[0] ) >>> \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] [15:0];
assign _031_ = { ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642 } < op_1;
assign _032_ = | op_15[2:0];
always @(posedge ap_clk)
ret_V_4_reg_678 <= _013_;
always @(posedge ap_clk)
ret_V_14_reg_685 <= _011_;
always @(posedge ap_clk)
ret_V_12_reg_642 <= _009_;
always @(posedge ap_clk)
r_reg_625 <= _008_;
always @(posedge ap_clk)
ret_V_cast_reg_630 <= _014_;
always @(posedge ap_clk)
trunc_ln851_reg_637 <= _018_;
always @(posedge ap_clk)
icmp_ln890_reg_648 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_653 <= _010_;
always @(posedge ap_clk)
sub_ln1497_reg_690 <= _016_;
always @(posedge ap_clk)
ret_V_15_reg_695 <= _012_;
always @(posedge ap_clk)
tmp_3_reg_700 <= _017_;
always @(posedge ap_clk)
icmp_ln851_2_reg_705 <= _004_;
always @(posedge ap_clk)
op_26_V_reg_710 <= _006_;
always @(posedge ap_clk)
add_ln69_4_reg_715 <= _001_;
always @(posedge ap_clk)
op_3_V_reg_658 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_663 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_668 <= _000_;
always @(posedge ap_clk)
select_ln1192_reg_673 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _033_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _095_(9'hxxx, { 7'h00, _019_, 72'h020202020202020001 }, { _033_, _041_, _040_, _039_, _038_, _037_, _036_, _035_, _034_ });
assign _034_ = ap_CS_fsm == 9'h100;
assign _035_ = ap_CS_fsm == 8'h80;
assign _036_ = ap_CS_fsm == 7'h40;
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[5] ? ret_V_14_fu_427_p2 : ret_V_14_reg_685;
assign _013_ = ap_CS_fsm[5] ? ret_V_4_fu_411_p3 : ret_V_4_reg_678;
assign _009_ = ap_CS_fsm[2] ? ret_V_12_fu_239_p3 : ret_V_12_reg_642;
assign _018_ = ap_CS_fsm[1] ? grp_fu_195_p2[14:0] : trunc_ln851_reg_637;
assign _014_ = ap_CS_fsm[1] ? grp_fu_195_p2[22:15] : ret_V_cast_reg_630;
assign _008_ = ap_CS_fsm[1] ? grp_fu_195_p2 : r_reg_625;
assign _010_ = ap_CS_fsm[3] ? ret_V_13_fu_294_p3 : ret_V_13_reg_653;
assign _005_ = ap_CS_fsm[3] ? icmp_ln890_fu_249_p2 : icmp_ln890_reg_648;
assign _004_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_476_p2 : icmp_ln851_2_reg_705;
assign _017_ = ap_CS_fsm[6] ? ret_V_15_fu_456_p2[8:3] : tmp_3_reg_700;
assign _012_ = ap_CS_fsm[6] ? ret_V_15_fu_456_p2 : ret_V_15_reg_695;
assign _016_ = ap_CS_fsm[6] ? sub_ln1497_fu_435_p2 : sub_ln1497_reg_690;
assign _001_ = ap_CS_fsm[7] ? add_ln69_4_fu_589_p2 : add_ln69_4_reg_715;
assign _006_ = ap_CS_fsm[7] ? op_26_V_fu_575_p2 : op_26_V_reg_710;
assign _015_ = ap_CS_fsm[4] ? select_ln1192_fu_361_p3 : select_ln1192_reg_673;
assign _000_ = ap_CS_fsm[4] ? add_ln69_1_fu_355_p2 : add_ln69_1_reg_668;
assign _002_ = ap_CS_fsm[4] ? add_ln69_fu_349_p2 : add_ln69_reg_663;
assign _007_ = ap_CS_fsm[4] ? op_3_V_fu_302_p2 : op_3_V_reg_658;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign trunc_ln1497_fu_511_p1 = $signed(op_12) << { sub_ln1497_reg_690[26], sub_ln1497_reg_690[26], sub_ln1497_reg_690[26], sub_ln1497_reg_690[26], sub_ln1497_reg_690[26], sub_ln1497_reg_690 };
assign trunc_ln1497_1_fu_515_p1 = $signed(op_12) >>> { ret_V_4_reg_678[25], ret_V_4_reg_678[25], ret_V_4_reg_678[25], ret_V_4_reg_678[25], ret_V_4_reg_678[25], ret_V_4_reg_678[25], ret_V_4_reg_678 };
assign sub_ln1497_fu_435_p2 = $signed(1'h0) - $signed(ret_V_4_reg_678);
assign icmp_ln851_1_fu_391_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_476_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_222_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_249_p2 = _031_ ? 1'h1 : 1'h0;
assign op_16_V_fu_530_p2 = _025_ ? 1'h1 : 1'h0;
assign op_19_V_fu_519_p3 = ret_V_4_reg_678[25] ? trunc_ln1497_fu_511_p1 : trunc_ln1497_1_fu_515_p1;
assign ret_V_12_fu_239_p3 = r_reg_625[31] ? select_ln850_fu_232_p3 : ret_V_cast_reg_630;
assign ret_V_13_fu_294_p3 = op_4[3] ? select_ln850_2_fu_286_p3 : { 2'h0, op_4[2:1] };
assign ret_V_16_fu_559_p3 = ret_V_15_reg_695[8] ? select_ln850_3_fu_552_p3 : { tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700 };
assign ret_V_4_fu_411_p3 = op_14[31] ? select_ln850_1_fu_403_p3 : { 1'h0, op_14[30:6] };
assign select_ln1192_fu_361_p3 = op_13 ? 5'h1f : 5'h00;
assign select_ln69_1_fu_567_p3 = op_16_V_fu_530_p2 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_316_p3 = icmp_ln890_reg_648 ? 4'h0 : 4'hf;
assign select_ln835_fu_330_p3 = op_5_V_fu_310_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_403_p3 = icmp_ln851_1_fu_391_p2 ? { 1'h1, op_14[30:6] } : ret_V_3_fu_397_p2;
assign select_ln850_2_fu_286_p3 = op_4[0] ? ret_V_6_fu_280_p2 : { 2'h3, op_4[2:1] };
assign select_ln850_3_fu_552_p3 = icmp_ln851_2_reg_705 ? { add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[5:0] } : { tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700 };
assign select_ln850_fu_232_p3 = icmp_ln851_fu_222_p2 ? ret_V_cast_reg_630 : ret_V_fu_227_p2;
assign add_ln691_fu_546_p2[30:6] = { add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31], add_ln691_fu_546_p2[31] };
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
assign ashr_ln1497_fu_496_p2[3:0] = trunc_ln1497_1_fu_515_p1;
assign conv_i295_fu_492_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign p_Result_1_fu_379_p3 = op_14[31];
assign p_Result_2_fu_268_p3 = op_4[3];
assign p_Result_3_fu_539_p3 = ret_V_15_reg_695[8];
assign p_Result_s_fu_215_p3 = r_reg_625[31];
assign ret_V_2_fu_369_p4 = op_14[31:6];
assign ret_V_5_fu_254_p4 = op_4[3:1];
assign sext_ln1192_1_fu_452_p1 = { ret_V_14_reg_685[4], ret_V_14_reg_685, 3'h0 };
assign sext_ln1192_2_fu_595_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln1192_fu_441_p0 = op_15;
assign sext_ln1192_fu_441_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1497_1_fu_502_p1 = { sub_ln1497_reg_690[26], sub_ln1497_reg_690[26], sub_ln1497_reg_690[26], sub_ln1497_reg_690[26], sub_ln1497_reg_690[26], sub_ln1497_reg_690 };
assign sext_ln1497_fu_432_p1 = { ret_V_4_reg_678[25], ret_V_4_reg_678 };
assign sext_ln21_fu_338_p1 = { ret_V_13_reg_653[3], ret_V_13_reg_653 };
assign sext_ln545_fu_482_p1 = { ret_V_4_reg_678[25], ret_V_4_reg_678[25], ret_V_4_reg_678[25], ret_V_4_reg_678[25], ret_V_4_reg_678[25], ret_V_4_reg_678[25], ret_V_4_reg_678 };
assign sext_ln69_1_fu_345_p1 = { op_11_V_fu_324_p2[3], op_11_V_fu_324_p2 };
assign sext_ln69_2_fu_419_p1 = { add_ln69_1_reg_668[2], add_ln69_1_reg_668[2], add_ln69_1_reg_668 };
assign sext_ln69_3_fu_581_p1 = { op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln69_4_fu_585_p1 = { op_19_V_fu_519_p3[3], op_19_V_fu_519_p3 };
assign sext_ln69_5_fu_604_p1 = { add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715[4], add_ln69_4_reg_715 };
assign sext_ln69_fu_341_p1 = { op_9[1], op_9 };
assign sext_ln831_fu_536_p1 = { tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700[5], tmp_3_reg_700 };
assign sext_ln835_fu_264_p1 = { op_4[3], op_4[3:1] };
assign sext_ln890_fu_246_p1 = { ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642[7], ret_V_12_reg_642 };
assign shl_ln1497_fu_505_p2[3:0] = trunc_ln1497_fu_511_p1;
assign tmp_2_fu_445_p3 = { ret_V_14_reg_685, 3'h0 };
assign tmp_fu_485_p3 = ret_V_4_reg_678[25];
assign trunc_ln1348_fu_307_p1 = ret_V_12_reg_642[0];
assign trunc_ln851_1_fu_387_p1 = op_14[5:0];
assign trunc_ln851_2_fu_276_p1 = op_4[0];
assign trunc_ln851_3_fu_472_p0 = op_15;
assign trunc_ln851_3_fu_472_p1 = op_15[2:0];
assign trunc_ln851_fu_211_p1 = grp_fu_195_p2[14:0];
assign zext_ln870_fu_527_p1 = { 7'h00, op_3_V_reg_658 };
assign \ashr_32ns_32ns_32_2_1_U1.din1_cast  = \ashr_32ns_32ns_32_2_1_U1.din1 ;
assign \ashr_32ns_32ns_32_2_1_U1.din1_mask  = 32'd65535;
assign \ashr_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \ashr_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \ashr_32ns_32ns_32_2_1_U1.din0  = op_0;
assign \ashr_32ns_32ns_32_2_1_U1.din1  = op_1;
assign grp_fu_195_p2 = \ashr_32ns_32ns_32_2_1_U1.dout ;
assign \ashr_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_14, op_15, op_17, op_18, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [15:0] op_12;
input op_13;
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [1:0] op_18;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
