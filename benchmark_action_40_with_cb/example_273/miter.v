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
  op_6,
  op_9,
  op_10,
  op_11,
  op_12,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input op_10;
input [7:0] op_11;
input [7:0] op_12;
input [1:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [31:0] add_ln691_1_reg_717;
reg [19:0] add_ln691_reg_690;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_1_reg_679;
reg icmp_ln851_2_reg_712;
reg icmp_ln851_reg_653;
reg isNeg_reg_616;
reg [19:0] op_15_V_reg_695;
reg [7:0] op_4_V_reg_628;
reg [31:0] ret_V_12_cast_reg_705;
reg [25:0] ret_V_12_reg_669;
reg [35:0] ret_V_14_reg_700;
reg [2:0] ret_V_2_reg_610;
reg [8:0] ret_V_3_reg_633;
reg [5:0] ret_V_5_reg_648;
reg [6:0] ret_V_6_reg_664;
reg [6:0] sext_ln831_reg_658;
reg [19:0] sext_ln850_reg_684;
reg [18:0] tmp_3_reg_674;
reg [2:0] trunc_ln851_1_reg_638;
reg [2:0] ush_reg_622;
reg [8:0] _082_;
wire [31:0] _000_;
wire [19:0] _001_;
wire [10:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [19:0] _007_;
wire [7:0] _008_;
wire [8:0] _009_;
wire [31:0] _010_;
wire [25:0] _011_;
wire [35:0] _012_;
wire [2:0] _013_;
wire [8:0] _014_;
wire [5:0] _015_;
wire [6:0] _016_;
wire [6:0] _017_;
wire [19:0] _018_;
wire [18:0] _019_;
wire [2:0] _020_;
wire [2:0] _021_;
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
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [31:0] add_ln691_1_fu_569_p2;
wire [19:0] add_ln691_fu_493_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] ashr_ln1333_fu_327_p2;
wire icmp_ln790_fu_284_p2;
wire icmp_ln851_1_fu_484_p2;
wire icmp_ln851_2_fu_563_p2;
wire icmp_ln851_fu_414_p2;
wire [16:0] lhs_1_fu_379_p3;
wire [5:0] lhs_fu_347_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire op_10;
wire [7:0] op_11;
wire [7:0] op_12;
wire [19:0] op_15_V_fu_522_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [7:0] op_4_V_fu_316_p3;
wire [1:0] op_6;
wire [20:0] op_7_V_fu_372_p3;
wire [7:0] op_9;
wire or_ln384_fu_310_p2;
wire or_ln788_fu_290_p2;
wire overflow_fu_260_p2;
wire p_Result_3_fu_429_p3;
wire p_Result_4_fu_499_p3;
wire [6:0] p_Result_5_fu_276_p3;
wire p_Result_6_fu_574_p3;
wire p_Result_7_fu_238_p3;
wire [14:0] p_Result_8_fu_407_p3;
wire p_Result_9_fu_246_p3;
wire p_Result_s_fu_179_p3;
wire [7:0] p_Val2_s_fu_232_p2;
wire [20:0] ret_V_11_fu_391_p2;
wire [20:0] ret_V_11_reg_643;
wire [25:0] ret_V_12_fu_464_p2;
wire [19:0] ret_V_13_fu_511_p3;
wire [35:0] ret_V_14_fu_543_p2;
wire [31:0] ret_V_15_fu_586_p3;
wire [2:0] ret_V_1_fu_191_p2;
wire [2:0] ret_V_2_fu_205_p3;
wire [8:0] ret_V_3_fu_362_p2;
wire [6:0] ret_V_6_fu_423_p2;
wire [2:0] ret_V_fu_169_p4;
wire [3:0] select_ln1358_fu_340_p3;
wire [7:0] select_ln384_fu_302_p3;
wire [19:0] select_ln850_2_fu_506_p3;
wire [31:0] select_ln850_3_fu_581_p3;
wire [6:0] select_ln850_4_fu_440_p3;
wire [6:0] select_ln850_5_fu_445_p3;
wire [2:0] select_ln850_fu_197_p3;
wire [20:0] sext_ln1192_1_fu_387_p1;
wire [7:0] sext_ln1192_2_fu_436_p0;
wire [25:0] sext_ln1192_2_fu_436_p1;
wire [25:0] sext_ln1192_3_fu_460_p1;
wire [35:0] sext_ln1192_4_fu_539_p1;
wire [8:0] sext_ln1192_fu_355_p1;
wire [31:0] sext_ln69_fu_593_p1;
wire [7:0] sext_ln703_1_fu_528_p0;
wire [35:0] sext_ln703_1_fu_528_p1;
wire [8:0] sext_ln703_fu_359_p1;
wire [6:0] sext_ln831_fu_420_p1;
wire [19:0] sext_ln850_fu_490_p1;
wire [3:0] shl_ln1299_fu_335_p2;
wire [2:0] sub_ln1357_fu_221_p2;
wire [22:0] tmp_2_fu_532_p3;
wire [13:0] tmp_fu_452_p3;
wire [5:0] trunc_ln790_fu_272_p1;
wire [2:0] trunc_ln851_1_fu_368_p1;
wire [7:0] trunc_ln851_2_fu_480_p0;
wire [6:0] trunc_ln851_2_fu_480_p1;
wire [7:0] trunc_ln851_3_fu_559_p0;
wire [2:0] trunc_ln851_3_fu_559_p1;
wire trunc_ln851_fu_187_p1;
wire underflow_fu_296_p2;
wire [2:0] ush_fu_226_p3;
wire [3:0] ushcast27_fu_332_p1;
wire [3:0] ushcast_fu_324_p1;
wire xor_ln785_fu_254_p2;
wire xor_ln786_fu_266_p2;
wire [19:0] zext_ln69_fu_518_p1;


assign add_ln691_1_fu_569_p2 = ret_V_12_cast_reg_705 + 1'h1;
assign add_ln691_fu_493_p2 = $signed(tmp_3_reg_674) + $signed(2'h1);
assign op_15_V_fu_522_p2 = ret_V_13_fu_511_p3 + op_10;
assign op_17 = $signed(ret_V_15_fu_586_p3) + $signed(op_12);
assign ret_V_11_fu_391_p2 = $signed({ op_6, 15'h0000 }) + $signed({ ret_V_3_reg_633, 12'h000 });
assign { ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[13:0] } = $signed({ select_ln850_5_fu_445_p3, 7'h00 }) + $signed(op_9);
assign { ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[22:0] } = $signed({ op_15_V_reg_695, 3'h0 }) + $signed(op_11);
assign ret_V_1_fu_191_p2 = op_0[3:1] + 1'h1;
assign ret_V_3_fu_362_p2 = $signed({ select_ln1358_fu_340_p3, 2'h0 }) + $signed(op_4_V_reg_628);
assign ret_V_6_fu_423_p2 = $signed(ret_V_5_reg_648) + $signed(2'h1);
assign _023_ = ap_CS_fsm[9] & icmp_ln851_2_reg_712;
assign _024_ = icmp_ln851_1_reg_679 & ap_CS_fsm[6];
assign _025_ = _028_ & ap_CS_fsm[4];
assign _026_ = ap_CS_fsm[0] & _029_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_260_p2 = xor_ln785_fu_254_p2 & op_1[6];
assign underflow_fu_296_p2 = op_1[7] & or_ln788_fu_290_p2;
assign xor_ln785_fu_254_p2 = ~ op_1[7];
assign xor_ln786_fu_266_p2 = ~ op_1[6];
assign _028_ = ~ icmp_ln851_reg_653;
assign _029_ = ~ ap_start;
assign _030_ = ! { op_1[5:0], 1'h0 };
assign _031_ = ! { trunc_ln851_1_reg_638, 12'h000 };
assign _032_ = | op_9[6:0];
assign _033_ = | op_11[2:0];
assign or_ln384_fu_310_p2 = underflow_fu_296_p2 | overflow_fu_260_p2;
assign or_ln788_fu_290_p2 = xor_ln786_fu_266_p2 | icmp_ln790_fu_284_p2;
always @(posedge ap_clk)
sext_ln850_reg_684 <= _018_;
always @(posedge ap_clk)
sext_ln831_reg_658 <= _017_;
always @(posedge ap_clk)
ret_V_6_reg_664 <= _016_;
always @(posedge ap_clk)
ret_V_3_reg_633 <= _014_;
always @(posedge ap_clk)
trunc_ln851_1_reg_638 <= _020_;
always @(posedge ap_clk)
ush_reg_622 <= _021_;
always @(posedge ap_clk)
op_4_V_reg_628 <= _008_;
always @(posedge ap_clk)
op_15_V_reg_695 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_610 <= _013_;
always @(posedge ap_clk)
isNeg_reg_616 <= _006_;
always @(posedge ap_clk)
_082_ <= _009_;
assign ret_V_11_reg_643[20:12] = _082_;
always @(posedge ap_clk)
ret_V_5_reg_648 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_653 <= _005_;
always @(posedge ap_clk)
ret_V_14_reg_700 <= _012_;
always @(posedge ap_clk)
ret_V_12_cast_reg_705 <= _010_;
always @(posedge ap_clk)
icmp_ln851_2_reg_712 <= _004_;
always @(posedge ap_clk)
ret_V_12_reg_669 <= _011_;
always @(posedge ap_clk)
tmp_3_reg_674 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_679 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_690 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_717 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _022_ = _027_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [10:0] _096_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_096_ = b[10:0];
11'b00000000010:
_096_ = b[21:11];
11'b00000000100:
_096_ = b[32:22];
11'b00000001000:
_096_ = b[43:33];
11'b00000010000:
_096_ = b[54:44];
11'b00000100000:
_096_ = b[65:55];
11'b00001000000:
_096_ = b[76:66];
11'b00010000000:
_096_ = b[87:77];
11'b00100000000:
_096_ = b[98:88];
11'b01000000000:
_096_ = b[109:99];
11'b10000000000:
_096_ = b[120:110];
11'b00000000000:
_096_ = a;
default:
_096_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _096_(11'hxxx, { 9'h000, _022_, 110'h0020080200802008020080200001 }, { _034_, _044_, _043_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 11'h400;
assign _036_ = ap_CS_fsm == 10'h200;
assign _037_ = ap_CS_fsm == 9'h100;
assign _038_ = ap_CS_fsm == 8'h80;
assign _039_ = ap_CS_fsm == 7'h40;
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[6] ? { tmp_3_reg_674[18], tmp_3_reg_674 } : sext_ln850_reg_684;
assign _017_ = ap_CS_fsm[4] ? { ret_V_5_reg_648[5], ret_V_5_reg_648 } : sext_ln831_reg_658;
assign _016_ = _025_ ? ret_V_6_fu_423_p2 : ret_V_6_reg_664;
assign _020_ = ap_CS_fsm[2] ? ret_V_3_fu_362_p2[2:0] : trunc_ln851_1_reg_638;
assign _014_ = ap_CS_fsm[2] ? ret_V_3_fu_362_p2 : ret_V_3_reg_633;
assign _008_ = ap_CS_fsm[1] ? op_4_V_fu_316_p3 : op_4_V_reg_628;
assign _021_ = ap_CS_fsm[1] ? ush_fu_226_p3 : ush_reg_622;
assign _007_ = ap_CS_fsm[7] ? op_15_V_fu_522_p2 : op_15_V_reg_695;
assign _006_ = ap_CS_fsm[0] ? ret_V_2_fu_205_p3[2] : isNeg_reg_616;
assign _013_ = ap_CS_fsm[0] ? ret_V_2_fu_205_p3 : ret_V_2_reg_610;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_fu_414_p2 : icmp_ln851_reg_653;
assign _015_ = ap_CS_fsm[3] ? ret_V_11_fu_391_p2[20:15] : ret_V_5_reg_648;
assign _009_ = ap_CS_fsm[3] ? ret_V_11_fu_391_p2[20:12] : ret_V_11_reg_643[20:12];
assign _004_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_563_p2 : icmp_ln851_2_reg_712;
assign _010_ = ap_CS_fsm[8] ? { ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[22:3] } : ret_V_12_cast_reg_705;
assign _012_ = ap_CS_fsm[8] ? { ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[22:0] } : ret_V_14_reg_700;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_484_p2 : icmp_ln851_1_reg_679;
assign _019_ = ap_CS_fsm[5] ? { ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[13:7] } : tmp_3_reg_674;
assign _011_ = ap_CS_fsm[5] ? { ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[13:0] } : ret_V_12_reg_669;
assign _001_ = _024_ ? add_ln691_fu_493_p2 : add_ln691_reg_690;
assign _000_ = _023_ ? add_ln691_1_fu_569_p2 : add_ln691_1_reg_717;
assign _002_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign shl_ln1299_fu_335_p2 = op_0 << ush_reg_622;
assign ashr_ln1333_fu_327_p2 = $signed(op_0) >>> ush_reg_622;
assign sub_ln1357_fu_221_p2 = 1'h0 - ret_V_2_reg_610;
assign icmp_ln790_fu_284_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_484_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_563_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_414_p2 = _031_ ? 1'h1 : 1'h0;
assign op_4_V_fu_316_p3 = or_ln384_fu_310_p2 ? select_ln384_fu_302_p3 : { op_1[6:0], 1'h0 };
assign ret_V_13_fu_511_p3 = ret_V_12_reg_669[25] ? select_ln850_2_fu_506_p3 : sext_ln850_reg_684;
assign ret_V_15_fu_586_p3 = ret_V_14_reg_700[35] ? select_ln850_3_fu_581_p3 : ret_V_12_cast_reg_705;
assign ret_V_2_fu_205_p3 = op_0[3] ? select_ln850_fu_197_p3 : { 1'h0, op_0[2:1] };
assign select_ln1358_fu_340_p3 = isNeg_reg_616 ? ashr_ln1333_fu_327_p2 : shl_ln1299_fu_335_p2;
assign select_ln384_fu_302_p3 = overflow_fu_260_p2 ? 8'h7f : 8'h81;
assign select_ln850_2_fu_506_p3 = icmp_ln851_1_reg_679 ? add_ln691_reg_690 : sext_ln850_reg_684;
assign select_ln850_3_fu_581_p3 = icmp_ln851_2_reg_712 ? add_ln691_1_reg_717 : ret_V_12_cast_reg_705;
assign select_ln850_4_fu_440_p3 = icmp_ln851_reg_653 ? sext_ln831_reg_658 : ret_V_6_reg_664;
assign select_ln850_5_fu_445_p3 = ret_V_11_reg_643[20] ? select_ln850_4_fu_440_p3 : sext_ln831_reg_658;
assign select_ln850_fu_197_p3 = op_0[0] ? ret_V_1_fu_191_p2 : { 1'h1, op_0[2:1] };
assign ush_fu_226_p3 = isNeg_reg_616 ? sub_ln1357_fu_221_p2 : ret_V_2_reg_610;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign lhs_1_fu_379_p3 = { op_6, 15'h0000 };
assign lhs_fu_347_p3 = { select_ln1358_fu_340_p3, 2'h0 };
assign op_7_V_fu_372_p3 = { ret_V_3_reg_633, 12'h000 };
assign p_Result_3_fu_429_p3 = ret_V_11_reg_643[20];
assign p_Result_4_fu_499_p3 = ret_V_12_reg_669[25];
assign p_Result_5_fu_276_p3 = { op_1[5:0], 1'h0 };
assign p_Result_6_fu_574_p3 = ret_V_14_reg_700[35];
assign p_Result_7_fu_238_p3 = op_1[7];
assign p_Result_8_fu_407_p3 = { trunc_ln851_1_reg_638, 12'h000 };
assign p_Result_9_fu_246_p3 = op_1[6];
assign p_Result_s_fu_179_p3 = op_0[3];
assign p_Val2_s_fu_232_p2 = { op_1[6:0], 1'h0 };
assign ret_V_12_fu_464_p2[24:14] = { ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25], ret_V_12_fu_464_p2[25] };
assign ret_V_14_fu_543_p2[34:23] = { ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35], ret_V_14_fu_543_p2[35] };
assign ret_V_fu_169_p4 = op_0[3:1];
assign sext_ln1192_1_fu_387_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6, 15'h0000 };
assign sext_ln1192_2_fu_436_p0 = op_9;
assign sext_ln1192_2_fu_436_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln1192_3_fu_460_p1 = { select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3[6], select_ln850_5_fu_445_p3, 7'h00 };
assign sext_ln1192_4_fu_539_p1 = { op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695[19], op_15_V_reg_695, 3'h0 };
assign sext_ln1192_fu_355_p1 = { select_ln1358_fu_340_p3[3], select_ln1358_fu_340_p3[3], select_ln1358_fu_340_p3[3], select_ln1358_fu_340_p3, 2'h0 };
assign sext_ln69_fu_593_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln703_1_fu_528_p0 = op_11;
assign sext_ln703_1_fu_528_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_fu_359_p1 = { op_4_V_reg_628[7], op_4_V_reg_628 };
assign sext_ln831_fu_420_p1 = { ret_V_5_reg_648[5], ret_V_5_reg_648 };
assign sext_ln850_fu_490_p1 = { tmp_3_reg_674[18], tmp_3_reg_674 };
assign tmp_2_fu_532_p3 = { op_15_V_reg_695, 3'h0 };
assign tmp_fu_452_p3 = { select_ln850_5_fu_445_p3, 7'h00 };
assign trunc_ln790_fu_272_p1 = op_1[5:0];
assign trunc_ln851_1_fu_368_p1 = ret_V_3_fu_362_p2[2:0];
assign trunc_ln851_2_fu_480_p0 = op_9;
assign trunc_ln851_2_fu_480_p1 = op_9[6:0];
assign trunc_ln851_3_fu_559_p0 = op_11;
assign trunc_ln851_3_fu_559_p1 = op_11[2:0];
assign trunc_ln851_fu_187_p1 = op_0[0];
assign ushcast27_fu_332_p1 = { 1'h0, ush_reg_622 };
assign ushcast_fu_324_p1 = { 1'h0, ush_reg_622 };
assign zext_ln69_fu_518_p1 = { 19'h00000, op_10 };
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
  op_6,
  op_9,
  op_10,
  op_11,
  op_12,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input op_10;
input [7:0] op_11;
input [7:0] op_12;
input [1:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_656;
reg icmp_ln851_2_reg_673;
reg isNeg_reg_630;
reg [31:0] ret_V_12_cast_reg_666;
reg [25:0] ret_V_12_reg_646;
reg [35:0] ret_V_14_reg_661;
reg [2:0] ret_V_2_reg_624;
reg [8:0] ret_V_3_reg_636;
reg [18:0] tmp_3_reg_651;
reg [2:0] trunc_ln851_1_reg_641;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire [31:0] _04_;
wire [25:0] _05_;
wire [35:0] _06_;
wire [2:0] _07_;
wire [8:0] _08_;
wire [18:0] _09_;
wire [2:0] _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire [31:0] add_ln691_1_fu_589_p2;
wire [19:0] add_ln691_fu_509_p2;
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
wire [3:0] ashr_ln1333_fu_236_p2;
wire icmp_ln790_fu_302_p2;
wire icmp_ln851_1_fu_493_p2;
wire icmp_ln851_2_fu_576_p2;
wire icmp_ln851_fu_429_p2;
wire [16:0] lhs_1_fu_382_p3;
wire [5:0] lhs_fu_349_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire op_10;
wire [7:0] op_11;
wire [7:0] op_12;
wire [19:0] op_15_V_fu_534_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [7:0] op_4_V_fu_334_p3;
wire [1:0] op_6;
wire [20:0] op_7_V_fu_375_p3;
wire [7:0] op_9;
wire or_ln384_fu_328_p2;
wire or_ln788_fu_308_p2;
wire overflow_fu_278_p2;
wire p_Result_3_fu_414_p3;
wire p_Result_4_fu_502_p3;
wire [6:0] p_Result_5_fu_294_p3;
wire p_Result_6_fu_582_p3;
wire p_Result_7_fu_256_p3;
wire [14:0] p_Result_8_fu_422_p3;
wire p_Result_9_fu_264_p3;
wire p_Result_s_fu_179_p3;
wire [7:0] p_Val2_s_fu_250_p2;
wire [20:0] ret_V_11_fu_394_p2;
wire [25:0] ret_V_12_fu_473_p2;
wire [19:0] ret_V_13_fu_522_p3;
wire [35:0] ret_V_14_fu_556_p2;
wire [31:0] ret_V_15_fu_600_p3;
wire [2:0] ret_V_1_fu_191_p2;
wire [2:0] ret_V_2_fu_205_p3;
wire [8:0] ret_V_3_fu_365_p2;
wire [5:0] ret_V_5_fu_400_p4;
wire [6:0] ret_V_6_fu_435_p2;
wire [2:0] ret_V_fu_169_p4;
wire [3:0] select_ln1358_fu_342_p3;
wire [7:0] select_ln384_fu_320_p3;
wire [19:0] select_ln850_2_fu_515_p3;
wire [31:0] select_ln850_3_fu_594_p3;
wire [6:0] select_ln850_4_fu_445_p3;
wire [6:0] select_ln850_5_fu_453_p3;
wire [2:0] select_ln850_fu_197_p3;
wire [20:0] sext_ln1192_1_fu_390_p1;
wire [7:0] sext_ln1192_2_fu_441_p0;
wire [25:0] sext_ln1192_2_fu_441_p1;
wire [25:0] sext_ln1192_3_fu_469_p1;
wire [35:0] sext_ln1192_4_fu_552_p1;
wire [8:0] sext_ln1192_fu_357_p1;
wire [31:0] sext_ln69_fu_607_p1;
wire [7:0] sext_ln703_1_fu_540_p0;
wire [35:0] sext_ln703_1_fu_540_p1;
wire [8:0] sext_ln703_fu_361_p1;
wire [6:0] sext_ln831_fu_410_p1;
wire [19:0] sext_ln850_fu_499_p1;
wire [3:0] shl_ln1299_fu_245_p2;
wire [2:0] sub_ln1357_fu_221_p2;
wire [22:0] tmp_2_fu_544_p3;
wire [13:0] tmp_fu_461_p3;
wire [5:0] trunc_ln790_fu_290_p1;
wire [2:0] trunc_ln851_1_fu_371_p1;
wire [7:0] trunc_ln851_2_fu_489_p0;
wire [6:0] trunc_ln851_2_fu_489_p1;
wire [7:0] trunc_ln851_3_fu_572_p0;
wire [2:0] trunc_ln851_3_fu_572_p1;
wire trunc_ln851_fu_187_p1;
wire underflow_fu_314_p2;
wire [2:0] ush_fu_226_p3;
wire [3:0] ushcast27_fu_241_p1;
wire [3:0] ushcast_fu_232_p1;
wire xor_ln785_fu_272_p2;
wire xor_ln786_fu_284_p2;
wire [19:0] zext_ln69_fu_530_p1;


assign add_ln691_1_fu_589_p2 = ret_V_12_cast_reg_666 + 1'h1;
assign add_ln691_fu_509_p2 = $signed(tmp_3_reg_651) + $signed(2'h1);
assign op_15_V_fu_534_p2 = ret_V_13_fu_522_p3 + op_10;
assign op_17 = $signed(ret_V_15_fu_600_p3) + $signed(op_12);
assign ret_V_11_fu_394_p2 = $signed({ op_6, 15'h0000 }) + $signed({ ret_V_3_reg_636, 12'h000 });
assign { ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[13:0] } = $signed({ select_ln850_5_fu_453_p3, 7'h00 }) + $signed(op_9);
assign { ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[22:0] } = $signed({ op_15_V_fu_534_p2, 3'h0 }) + $signed(op_11);
assign ret_V_1_fu_191_p2 = op_0[3:1] + 1'h1;
assign ret_V_3_fu_365_p2 = $signed({ select_ln1358_fu_342_p3, 2'h0 }) + $signed(op_4_V_fu_334_p3);
assign ret_V_6_fu_435_p2 = $signed(ret_V_11_fu_394_p2[20:15]) + $signed(2'h1);
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_278_p2 = xor_ln785_fu_272_p2 & op_1[6];
assign underflow_fu_314_p2 = op_1[7] & or_ln788_fu_308_p2;
assign xor_ln785_fu_272_p2 = ~ op_1[7];
assign xor_ln786_fu_284_p2 = ~ op_1[6];
assign _14_ = ~ ap_start;
assign _15_ = ! { op_1[5:0], 1'h0 };
assign _16_ = ! { trunc_ln851_1_reg_641, 12'h000 };
assign _17_ = | op_9[6:0];
assign _18_ = | op_11[2:0];
assign or_ln384_fu_328_p2 = underflow_fu_314_p2 | overflow_fu_278_p2;
assign or_ln788_fu_308_p2 = xor_ln786_fu_284_p2 | icmp_ln790_fu_302_p2;
always @(posedge ap_clk)
ret_V_3_reg_636 <= _08_;
always @(posedge ap_clk)
trunc_ln851_1_reg_641 <= _10_;
always @(posedge ap_clk)
ret_V_2_reg_624 <= _07_;
always @(posedge ap_clk)
isNeg_reg_630 <= _03_;
always @(posedge ap_clk)
ret_V_14_reg_661 <= _06_;
always @(posedge ap_clk)
ret_V_12_cast_reg_666 <= _04_;
always @(posedge ap_clk)
icmp_ln851_2_reg_673 <= _02_;
always @(posedge ap_clk)
ret_V_12_reg_646 <= _05_;
always @(posedge ap_clk)
tmp_3_reg_651 <= _09_;
always @(posedge ap_clk)
icmp_ln851_1_reg_656 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _10_ = ap_CS_fsm[1] ? ret_V_3_fu_365_p2[2:0] : trunc_ln851_1_reg_641;
assign _08_ = ap_CS_fsm[1] ? ret_V_3_fu_365_p2 : ret_V_3_reg_636;
assign _03_ = ap_CS_fsm[0] ? ret_V_2_fu_205_p3[2] : isNeg_reg_630;
assign _07_ = ap_CS_fsm[0] ? ret_V_2_fu_205_p3 : ret_V_2_reg_624;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_576_p2 : icmp_ln851_2_reg_673;
assign _04_ = ap_CS_fsm[3] ? { ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[22:3] } : ret_V_12_cast_reg_666;
assign _06_ = ap_CS_fsm[3] ? { ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[22:0] } : ret_V_14_reg_661;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_493_p2 : icmp_ln851_1_reg_656;
assign _09_ = ap_CS_fsm[2] ? { ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[13:7] } : tmp_3_reg_651;
assign _05_ = ap_CS_fsm[2] ? { ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[13:0] } : ret_V_12_reg_646;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [4:0] _73_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_73_ = b[4:0];
5'b00010:
_73_ = b[9:5];
5'b00100:
_73_ = b[14:10];
5'b01000:
_73_ = b[19:15];
5'b10000:
_73_ = b[24:20];
5'b00000:
_73_ = a;
default:
_73_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _73_(5'hxx, { 3'h0, _11_, 20'h22201 }, { _19_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 5'h10;
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign shl_ln1299_fu_245_p2 = op_0 << ush_fu_226_p3;
assign ashr_ln1333_fu_236_p2 = $signed(op_0) >>> ush_fu_226_p3;
assign sub_ln1357_fu_221_p2 = 1'h0 - ret_V_2_reg_624;
assign icmp_ln790_fu_302_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_493_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_576_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_429_p2 = _16_ ? 1'h1 : 1'h0;
assign op_4_V_fu_334_p3 = or_ln384_fu_328_p2 ? select_ln384_fu_320_p3 : { op_1[6:0], 1'h0 };
assign ret_V_13_fu_522_p3 = ret_V_12_reg_646[25] ? select_ln850_2_fu_515_p3 : { tmp_3_reg_651[18], tmp_3_reg_651 };
assign ret_V_15_fu_600_p3 = ret_V_14_reg_661[35] ? select_ln850_3_fu_594_p3 : ret_V_12_cast_reg_666;
assign ret_V_2_fu_205_p3 = op_0[3] ? select_ln850_fu_197_p3 : { 1'h0, op_0[2:1] };
assign select_ln1358_fu_342_p3 = isNeg_reg_630 ? ashr_ln1333_fu_236_p2 : shl_ln1299_fu_245_p2;
assign select_ln384_fu_320_p3 = overflow_fu_278_p2 ? 8'h7f : 8'h81;
assign select_ln850_2_fu_515_p3 = icmp_ln851_1_reg_656 ? add_ln691_fu_509_p2 : { tmp_3_reg_651[18], tmp_3_reg_651 };
assign select_ln850_3_fu_594_p3 = icmp_ln851_2_reg_673 ? add_ln691_1_fu_589_p2 : ret_V_12_cast_reg_666;
assign select_ln850_4_fu_445_p3 = icmp_ln851_fu_429_p2 ? { 2'h3, ret_V_11_fu_394_p2[19:15] } : ret_V_6_fu_435_p2;
assign select_ln850_5_fu_453_p3 = ret_V_11_fu_394_p2[20] ? select_ln850_4_fu_445_p3 : { 2'h0, ret_V_11_fu_394_p2[19:15] };
assign select_ln850_fu_197_p3 = op_0[0] ? ret_V_1_fu_191_p2 : { 1'h1, op_0[2:1] };
assign ush_fu_226_p3 = isNeg_reg_630 ? sub_ln1357_fu_221_p2 : ret_V_2_reg_624;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign lhs_1_fu_382_p3 = { op_6, 15'h0000 };
assign lhs_fu_349_p3 = { select_ln1358_fu_342_p3, 2'h0 };
assign op_17_ap_vld = ap_done;
assign op_7_V_fu_375_p3 = { ret_V_3_reg_636, 12'h000 };
assign p_Result_3_fu_414_p3 = ret_V_11_fu_394_p2[20];
assign p_Result_4_fu_502_p3 = ret_V_12_reg_646[25];
assign p_Result_5_fu_294_p3 = { op_1[5:0], 1'h0 };
assign p_Result_6_fu_582_p3 = ret_V_14_reg_661[35];
assign p_Result_7_fu_256_p3 = op_1[7];
assign p_Result_8_fu_422_p3 = { trunc_ln851_1_reg_641, 12'h000 };
assign p_Result_9_fu_264_p3 = op_1[6];
assign p_Result_s_fu_179_p3 = op_0[3];
assign p_Val2_s_fu_250_p2 = { op_1[6:0], 1'h0 };
assign ret_V_12_fu_473_p2[24:14] = { ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25], ret_V_12_fu_473_p2[25] };
assign ret_V_14_fu_556_p2[34:23] = { ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35], ret_V_14_fu_556_p2[35] };
assign ret_V_5_fu_400_p4 = ret_V_11_fu_394_p2[20:15];
assign ret_V_fu_169_p4 = op_0[3:1];
assign sext_ln1192_1_fu_390_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6, 15'h0000 };
assign sext_ln1192_2_fu_441_p0 = op_9;
assign sext_ln1192_2_fu_441_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln1192_3_fu_469_p1 = { select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3[6], select_ln850_5_fu_453_p3, 7'h00 };
assign sext_ln1192_4_fu_552_p1 = { op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2[19], op_15_V_fu_534_p2, 3'h0 };
assign sext_ln1192_fu_357_p1 = { select_ln1358_fu_342_p3[3], select_ln1358_fu_342_p3[3], select_ln1358_fu_342_p3[3], select_ln1358_fu_342_p3, 2'h0 };
assign sext_ln69_fu_607_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln703_1_fu_540_p0 = op_11;
assign sext_ln703_1_fu_540_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_fu_361_p1 = { op_4_V_fu_334_p3[7], op_4_V_fu_334_p3 };
assign sext_ln831_fu_410_p1 = { ret_V_11_fu_394_p2[20], ret_V_11_fu_394_p2[20:15] };
assign sext_ln850_fu_499_p1 = { tmp_3_reg_651[18], tmp_3_reg_651 };
assign tmp_2_fu_544_p3 = { op_15_V_fu_534_p2, 3'h0 };
assign tmp_fu_461_p3 = { select_ln850_5_fu_453_p3, 7'h00 };
assign trunc_ln790_fu_290_p1 = op_1[5:0];
assign trunc_ln851_1_fu_371_p1 = ret_V_3_fu_365_p2[2:0];
assign trunc_ln851_2_fu_489_p0 = op_9;
assign trunc_ln851_2_fu_489_p1 = op_9[6:0];
assign trunc_ln851_3_fu_572_p0 = op_11;
assign trunc_ln851_3_fu_572_p1 = op_11[2:0];
assign trunc_ln851_fu_187_p1 = op_0[0];
assign ushcast27_fu_241_p1 = { 1'h0, ush_fu_226_p3 };
assign ushcast_fu_232_p1 = { 1'h0, ush_fu_226_p3 };
assign zext_ln69_fu_530_p1 = { 19'h00000, op_10 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input op_10;
input [7:0] op_11;
input [7:0] op_12;
input [1:0] op_6;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
