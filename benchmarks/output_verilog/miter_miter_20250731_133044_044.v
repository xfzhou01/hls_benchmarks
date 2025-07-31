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
  op_4,
  op_5,
  op_6,
  op_7,
  op_11,
  op_12,
  op_16,
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
input [1:0] op_0;
input [15:0] op_11;
input op_12;
input [31:0] op_16;
input op_17;
input [7:0] op_18;
input [3:0] op_19;
input op_3;
input [3:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] add_ln69_reg_703;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_755;
reg icmp_ln851_2_reg_777;
reg [31:0] op_25_V_reg_738;
reg overflow_reg_723;
reg [3:0] p_Val2_1_reg_718;
reg [1:0] ret_V_14_reg_708;
reg [31:0] ret_V_17_cast_reg_770;
reg [16:0] ret_V_18_reg_733;
reg [47:0] ret_V_19_reg_743;
reg [31:0] ret_V_21_reg_760;
reg [34:0] ret_V_22_reg_765;
reg [31:0] ret_V_6_cast_reg_748;
reg [3:0] select_ln365_reg_728;
reg [2:0] select_ln703_reg_698;
reg signbit_reg_713;
wire [5:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire [31:0] _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [31:0] _008_;
wire [16:0] _009_;
wire [47:0] _010_;
wire [31:0] _011_;
wire [34:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire [2:0] _015_;
wire _016_;
wire [1:0] _017_;
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
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [31:0] add_ln691_1_fu_659_p2;
wire [31:0] add_ln691_fu_579_p2;
wire [5:0] add_ln69_fu_255_p2;
wire and_ln365_fu_366_p2;
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
wire icmp_ln768_fu_318_p2;
wire icmp_ln851_1_fu_566_p2;
wire icmp_ln851_2_fu_646_p2;
wire icmp_ln851_fu_458_p2;
wire [4:0] lhs_V_fu_419_p3;
wire [1:0] op_0;
wire [15:0] op_11;
wire op_12;
wire [6:0] op_13_V_fu_407_p3;
wire [31:0] op_16;
wire op_17;
wire [7:0] op_18;
wire [3:0] op_19;
wire [16:0] op_22_V_fu_387_p2;
wire [31:0] op_24_V_fu_517_p1;
wire [31:0] op_25_V_fu_525_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [1:0] op_5;
wire [1:0] op_6;
wire [1:0] op_7;
wire [3:0] op_9_V_fu_414_p3;
wire overflow_fu_324_p2;
wire p_Result_1_fu_446_p3;
wire p_Result_2_fu_572_p3;
wire p_Result_3_fu_652_p3;
wire p_Result_4_fu_288_p1;
wire p_Result_5_fu_300_p3;
wire [3:0] p_Result_s_fu_356_p4;
wire [3:0] p_Val2_1_fu_292_p3;
wire [2:0] p_Val2_2_fu_350_p2;
wire [23:0] p_Val2_6_fu_501_p2;
wire [1:0] ret_V_14_fu_261_p0;
wire [1:0] ret_V_14_fu_261_p2;
wire [2:0] ret_V_15_fu_241_p2;
wire [2:0] ret_V_16_fu_283_p2;
wire [4:0] ret_V_17_fu_430_p2;
wire [16:0] ret_V_18_fu_401_p2;
wire [47:0] ret_V_19_fu_546_p2;
wire [31:0] ret_V_20_fu_590_p3;
wire [31:0] ret_V_21_fu_605_p2;
wire [34:0] ret_V_22_fu_626_p2;
wire [31:0] ret_V_23_fu_670_p3;
wire [1:0] ret_V_5_fu_464_p2;
wire [1:0] ret_V_6_fu_478_p3;
wire [1:0] ret_V_fu_436_p4;
wire [4:0] ret_fu_219_p2;
wire [22:0] rhs_2_fu_490_p3;
wire [46:0] rhs_4_fu_535_p3;
wire [33:0] rhs_7_fu_615_p3;
wire [31:0] select_ln1192_1_fu_597_p3;
wire [16:0] select_ln1192_fu_393_p3;
wire [1:0] select_ln1498_fu_266_p3;
wire [3:0] select_ln365_fu_372_p3;
wire [2:0] select_ln703_fu_229_p3;
wire [31:0] select_ln850_1_fu_584_p3;
wire [31:0] select_ln850_2_fu_664_p3;
wire [1:0] select_ln850_fu_470_p3;
wire [47:0] sext_ln1192_1_fu_542_p1;
wire [34:0] sext_ln1192_2_fu_622_p1;
wire [23:0] sext_ln1192_fu_497_p1;
wire [4:0] sext_ln215_1_fu_215_p1;
wire [4:0] sext_ln215_fu_211_p1;
wire [5:0] sext_ln21_fu_225_p1;
wire [31:0] sext_ln69_1_fu_521_p1;
wire [31:0] sext_ln69_2_fu_677_p1;
wire [16:0] sext_ln69_3_fu_384_p1;
wire [16:0] sext_ln69_fu_380_p1;
wire [3:0] sext_ln703_1_fu_247_p1;
wire [4:0] sext_ln703_2_fu_426_p1;
wire [31:0] sext_ln703_3_fu_531_p0;
wire [47:0] sext_ln703_3_fu_531_p1;
wire [7:0] sext_ln703_4_fu_611_p0;
wire [34:0] sext_ln703_4_fu_611_p1;
wire [1:0] sext_ln703_fu_237_p0;
wire [2:0] sext_ln703_fu_237_p1;
wire signbit_fu_273_p2;
wire [1:0] tmp_2_fu_308_p4;
wire [17:0] tmp_5_fu_507_p4;
wire tmp_fu_330_p3;
wire [31:0] trunc_ln851_1_fu_562_p0;
wire [14:0] trunc_ln851_1_fu_562_p1;
wire [7:0] trunc_ln851_2_fu_642_p0;
wire [1:0] trunc_ln851_2_fu_642_p1;
wire [2:0] trunc_ln851_fu_454_p1;
wire xor_ln365_1_fu_344_p2;
wire xor_ln365_fu_338_p2;
wire [23:0] zext_ln1192_fu_486_p1;
wire [2:0] zext_ln1193_fu_279_p1;
wire [5:0] zext_ln703_fu_251_p1;


assign add_ln691_1_fu_659_p2 = ret_V_17_cast_reg_770 + 1'h1;
assign add_ln691_fu_579_p2 = ret_V_6_cast_reg_748 + 1'h1;
assign add_ln69_fu_255_p2 = $signed(ret_fu_219_p2) + $signed({ 1'h0, ret_V_15_fu_241_p2[2], ret_V_15_fu_241_p2 });
assign op_22_V_fu_387_p2 = $signed(add_ln69_reg_703) + $signed(op_11);
assign { op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[17:0] } = $signed(p_Val2_6_fu_501_p2[23:6]) + $signed(ret_V_6_fu_478_p3);
assign op_30 = $signed(ret_V_23_fu_670_p3) + $signed(op_19);
assign p_Val2_6_fu_501_p2 = $signed({ ret_V_18_reg_733, 6'h00 }) + $signed({ 1'h0, signbit_reg_713, 6'h00 });
assign ret_V_15_fu_241_p2 = $signed(op_7) + $signed(select_ln703_fu_229_p3);
assign ret_V_18_fu_401_p2 = op_22_V_fu_387_p2 + select_ln1192_fu_393_p3;
assign ret_V_19_fu_546_p2 = $signed({ op_25_V_reg_738, 15'h0000 }) + $signed(op_16);
assign ret_V_21_fu_605_p2 = ret_V_20_fu_590_p3 + select_ln1192_1_fu_597_p3;
assign ret_V_22_fu_626_p2 = $signed({ ret_V_21_reg_760, 2'h0 }) + $signed(op_18);
assign ret_V_5_fu_464_p2 = ret_V_17_fu_430_p2[4:3] + 1'h1;
assign ret_fu_219_p2 = $signed(op_4) + $signed(op_6);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_366_p2 = xor_ln365_1_fu_344_p2 & overflow_fu_324_p2;
assign ret_V_17_fu_430_p2 = { op_9_V_fu_414_p3[3], op_9_V_fu_414_p3 } & { ret_V_14_reg_708, 3'h0 };
assign xor_ln365_1_fu_344_p2 = ~ xor_ln365_fu_338_p2;
assign _020_ = ~ ap_start;
assign _021_ = ! ret_V_17_fu_430_p2[2:0];
assign _022_ = select_ln1498_fu_266_p3 == ret_V_14_fu_261_p2;
assign _023_ = | ret_V_16_fu_283_p2[2:1];
assign _024_ = | op_16[14:0];
assign _025_ = | op_18[1:0];
assign overflow_fu_324_p2 = ret_V_16_fu_283_p2[0] | icmp_ln768_fu_318_p2;
assign ret_V_14_fu_261_p2 = op_7 | op_5;
always @(posedge ap_clk)
p_Val2_1_reg_718[2:0] <= 3'h0;
always @(posedge ap_clk)
ret_V_21_reg_760 <= _011_;
always @(posedge ap_clk)
ret_V_14_reg_708 <= _007_;
always @(posedge ap_clk)
signbit_reg_713 <= _016_;
always @(posedge ap_clk)
p_Val2_1_reg_718[3] <= _006_;
always @(posedge ap_clk)
overflow_reg_723 <= _005_;
always @(posedge ap_clk)
select_ln365_reg_728 <= _014_;
always @(posedge ap_clk)
ret_V_18_reg_733 <= _009_;
always @(posedge ap_clk)
op_25_V_reg_738 <= _004_;
always @(posedge ap_clk)
ret_V_22_reg_765 <= _012_;
always @(posedge ap_clk)
ret_V_17_cast_reg_770 <= _008_;
always @(posedge ap_clk)
icmp_ln851_2_reg_777 <= _003_;
always @(posedge ap_clk)
ret_V_19_reg_743 <= _010_;
always @(posedge ap_clk)
ret_V_6_cast_reg_748 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_755 <= _002_;
always @(posedge ap_clk)
select_ln703_reg_698 <= _015_;
always @(posedge ap_clk)
add_ln69_reg_703 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
function [6:0] _078_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_078_ = b[6:0];
7'b0000010:
_078_ = b[13:7];
7'b0000100:
_078_ = b[20:14];
7'b0001000:
_078_ = b[27:21];
7'b0010000:
_078_ = b[34:28];
7'b0100000:
_078_ = b[41:35];
7'b1000000:
_078_ = b[48:42];
7'b0000000:
_078_ = a;
default:
_078_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(7'hxx, { 5'h00, _017_, 42'h02082082001 }, { _032_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 7'h40;
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign _032_ = ap_CS_fsm == 1'h1;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[4] ? ret_V_21_fu_605_p2 : ret_V_21_reg_760;
assign _009_ = ap_CS_fsm[1] ? ret_V_18_fu_401_p2 : ret_V_18_reg_733;
assign _014_ = ap_CS_fsm[1] ? select_ln365_fu_372_p3 : select_ln365_reg_728;
assign _005_ = ap_CS_fsm[1] ? overflow_fu_324_p2 : overflow_reg_723;
assign _006_ = ap_CS_fsm[1] ? ret_V_16_fu_283_p2[0] : p_Val2_1_reg_718[3];
assign _016_ = ap_CS_fsm[1] ? signbit_fu_273_p2 : signbit_reg_713;
assign _007_ = ap_CS_fsm[1] ? ret_V_14_fu_261_p2 : ret_V_14_reg_708;
assign _004_ = ap_CS_fsm[2] ? { op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[17:0] } : op_25_V_reg_738;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_646_p2 : icmp_ln851_2_reg_777;
assign _008_ = ap_CS_fsm[5] ? ret_V_22_fu_626_p2[33:2] : ret_V_17_cast_reg_770;
assign _012_ = ap_CS_fsm[5] ? ret_V_22_fu_626_p2 : ret_V_22_reg_765;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_566_p2 : icmp_ln851_1_reg_755;
assign _013_ = ap_CS_fsm[3] ? ret_V_19_fu_546_p2[46:15] : ret_V_6_cast_reg_748;
assign _010_ = ap_CS_fsm[3] ? ret_V_19_fu_546_p2 : ret_V_19_reg_743;
assign _000_ = ap_CS_fsm[0] ? add_ln69_fu_255_p2 : add_ln69_reg_703;
assign _015_ = ap_CS_fsm[0] ? select_ln703_fu_229_p3 : select_ln703_reg_698;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign ret_V_16_fu_283_p2 = op_0 - select_ln703_reg_698;
assign icmp_ln768_fu_318_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_566_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_646_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_458_p2 = _021_ ? 1'h1 : 1'h0;
assign op_9_V_fu_414_p3 = overflow_reg_723 ? select_ln365_reg_728 : p_Val2_1_reg_718;
assign ret_V_20_fu_590_p3 = ret_V_19_reg_743[47] ? select_ln850_1_fu_584_p3 : ret_V_6_cast_reg_748;
assign ret_V_23_fu_670_p3 = ret_V_22_reg_765[34] ? select_ln850_2_fu_664_p3 : ret_V_17_cast_reg_770;
assign ret_V_6_fu_478_p3 = ret_V_17_fu_430_p2[4] ? select_ln850_fu_470_p3 : { 1'h0, ret_V_17_fu_430_p2[3] };
assign select_ln1192_1_fu_597_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_393_p3 = op_12 ? 17'h1ffff : 17'h00000;
assign select_ln1498_fu_266_p3 = op_3 ? 2'h3 : 2'h0;
assign select_ln365_fu_372_p3 = and_ln365_fu_366_p2 ? { ret_V_16_fu_283_p2[0], 3'h0 } : { ret_V_16_fu_283_p2[1], 3'h7 };
assign select_ln703_fu_229_p3 = op_3 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_584_p3 = icmp_ln851_1_reg_755 ? add_ln691_fu_579_p2 : ret_V_6_cast_reg_748;
assign select_ln850_2_fu_664_p3 = icmp_ln851_2_reg_777 ? add_ln691_1_fu_659_p2 : ret_V_17_cast_reg_770;
assign select_ln850_fu_470_p3 = icmp_ln851_fu_458_p2 ? { 1'h1, ret_V_17_fu_430_p2[3] } : ret_V_5_fu_464_p2;
assign signbit_fu_273_p2 = _022_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_338_p2 = ret_V_16_fu_283_p2[1] ^ ret_V_16_fu_283_p2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_fu_419_p3 = { ret_V_14_reg_708, 3'h0 };
assign op_13_V_fu_407_p3 = { signbit_reg_713, 6'h00 };
assign op_24_V_fu_517_p1 = { p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23:6] };
assign op_25_V_fu_525_p2[30:18] = { op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31] };
assign p_Result_1_fu_446_p3 = ret_V_17_fu_430_p2[4];
assign p_Result_2_fu_572_p3 = ret_V_19_reg_743[47];
assign p_Result_3_fu_652_p3 = ret_V_22_reg_765[34];
assign p_Result_4_fu_288_p1 = ret_V_16_fu_283_p2[0];
assign p_Result_5_fu_300_p3 = ret_V_16_fu_283_p2[1];
assign p_Result_s_fu_356_p4 = { ret_V_16_fu_283_p2[1], 3'h7 };
assign p_Val2_1_fu_292_p3 = { ret_V_16_fu_283_p2[0], 3'h0 };
assign p_Val2_2_fu_350_p2 = 3'h7;
assign ret_V_14_fu_261_p0 = op_7;
assign ret_V_fu_436_p4 = ret_V_17_fu_430_p2[4:3];
assign rhs_2_fu_490_p3 = { ret_V_18_reg_733, 6'h00 };
assign rhs_4_fu_535_p3 = { op_25_V_reg_738, 15'h0000 };
assign rhs_7_fu_615_p3 = { ret_V_21_reg_760, 2'h0 };
assign sext_ln1192_1_fu_542_p1 = { op_25_V_reg_738[31], op_25_V_reg_738, 15'h0000 };
assign sext_ln1192_2_fu_622_p1 = { ret_V_21_reg_760[31], ret_V_21_reg_760, 2'h0 };
assign sext_ln1192_fu_497_p1 = { ret_V_18_reg_733[16], ret_V_18_reg_733, 6'h00 };
assign sext_ln215_1_fu_215_p1 = { op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln215_fu_211_p1 = { op_4[3], op_4 };
assign sext_ln21_fu_225_p1 = { ret_fu_219_p2[4], ret_fu_219_p2 };
assign sext_ln69_1_fu_521_p1 = { ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3 };
assign sext_ln69_2_fu_677_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_3_fu_384_p1 = { add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703 };
assign sext_ln69_fu_380_p1 = { op_11[15], op_11 };
assign sext_ln703_1_fu_247_p1 = { ret_V_15_fu_241_p2[2], ret_V_15_fu_241_p2 };
assign sext_ln703_2_fu_426_p1 = { op_9_V_fu_414_p3[3], op_9_V_fu_414_p3 };
assign sext_ln703_3_fu_531_p0 = op_16;
assign sext_ln703_3_fu_531_p1 = { op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16 };
assign sext_ln703_4_fu_611_p0 = op_18;
assign sext_ln703_4_fu_611_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_237_p0 = op_7;
assign sext_ln703_fu_237_p1 = { op_7[1], op_7 };
assign tmp_2_fu_308_p4 = ret_V_16_fu_283_p2[2:1];
assign tmp_5_fu_507_p4 = p_Val2_6_fu_501_p2[23:6];
assign tmp_fu_330_p3 = ret_V_16_fu_283_p2[1];
assign trunc_ln851_1_fu_562_p0 = op_16;
assign trunc_ln851_1_fu_562_p1 = op_16[14:0];
assign trunc_ln851_2_fu_642_p0 = op_18;
assign trunc_ln851_2_fu_642_p1 = op_18[1:0];
assign trunc_ln851_fu_454_p1 = ret_V_17_fu_430_p2[2:0];
assign zext_ln1192_fu_486_p1 = { 17'h00000, signbit_reg_713, 6'h00 };
assign zext_ln1193_fu_279_p1 = { 1'h0, op_0 };
assign zext_ln703_fu_251_p1 = { 2'h0, ret_V_15_fu_241_p2[2], ret_V_15_fu_241_p2 };
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_11,
  op_12,
  op_16,
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
input [1:0] op_0;
input [15:0] op_11;
input op_12;
input [31:0] op_16;
input op_17;
input [7:0] op_18;
input [3:0] op_19;
input op_3;
input [3:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] add_ln69_reg_703;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_755;
reg icmp_ln851_2_reg_777;
reg [31:0] op_25_V_reg_738;
reg overflow_reg_723;
reg [3:0] p_Val2_1_reg_718;
reg [1:0] ret_V_14_reg_708;
reg [31:0] ret_V_17_cast_reg_770;
reg [16:0] ret_V_18_reg_733;
reg [47:0] ret_V_19_reg_743;
reg [31:0] ret_V_21_reg_760;
reg [34:0] ret_V_22_reg_765;
reg [31:0] ret_V_6_cast_reg_748;
reg [3:0] select_ln365_reg_728;
reg [2:0] select_ln703_reg_698;
reg signbit_reg_713;
wire [5:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire [31:0] _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [31:0] _008_;
wire [16:0] _009_;
wire [47:0] _010_;
wire [31:0] _011_;
wire [34:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire [2:0] _015_;
wire _016_;
wire [1:0] _017_;
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
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [31:0] add_ln691_1_fu_659_p2;
wire [31:0] add_ln691_fu_579_p2;
wire [5:0] add_ln69_fu_255_p2;
wire and_ln365_fu_366_p2;
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
wire icmp_ln768_fu_318_p2;
wire icmp_ln851_1_fu_566_p2;
wire icmp_ln851_2_fu_646_p2;
wire icmp_ln851_fu_458_p2;
wire [4:0] lhs_V_fu_419_p3;
wire [1:0] op_0;
wire [15:0] op_11;
wire op_12;
wire [6:0] op_13_V_fu_407_p3;
wire [31:0] op_16;
wire op_17;
wire [7:0] op_18;
wire [3:0] op_19;
wire [16:0] op_22_V_fu_387_p2;
wire [31:0] op_24_V_fu_517_p1;
wire [31:0] op_25_V_fu_525_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [1:0] op_5;
wire [1:0] op_6;
wire [1:0] op_7;
wire [3:0] op_9_V_fu_414_p3;
wire overflow_fu_324_p2;
wire p_Result_1_fu_446_p3;
wire p_Result_2_fu_572_p3;
wire p_Result_3_fu_652_p3;
wire p_Result_4_fu_288_p1;
wire p_Result_5_fu_300_p3;
wire [3:0] p_Result_s_fu_356_p4;
wire [3:0] p_Val2_1_fu_292_p3;
wire [2:0] p_Val2_2_fu_350_p2;
wire [23:0] p_Val2_6_fu_501_p2;
wire [1:0] ret_V_14_fu_261_p0;
wire [1:0] ret_V_14_fu_261_p2;
wire [2:0] ret_V_15_fu_241_p2;
wire [2:0] ret_V_16_fu_283_p2;
wire [4:0] ret_V_17_fu_430_p2;
wire [16:0] ret_V_18_fu_401_p2;
wire [47:0] ret_V_19_fu_546_p2;
wire [31:0] ret_V_20_fu_590_p3;
wire [31:0] ret_V_21_fu_605_p2;
wire [34:0] ret_V_22_fu_626_p2;
wire [31:0] ret_V_23_fu_670_p3;
wire [1:0] ret_V_5_fu_464_p2;
wire [1:0] ret_V_6_fu_478_p3;
wire [1:0] ret_V_fu_436_p4;
wire [4:0] ret_fu_219_p2;
wire [22:0] rhs_2_fu_490_p3;
wire [46:0] rhs_4_fu_535_p3;
wire [33:0] rhs_7_fu_615_p3;
wire [31:0] select_ln1192_1_fu_597_p3;
wire [16:0] select_ln1192_fu_393_p3;
wire [1:0] select_ln1498_fu_266_p3;
wire [3:0] select_ln365_fu_372_p3;
wire [2:0] select_ln703_fu_229_p3;
wire [31:0] select_ln850_1_fu_584_p3;
wire [31:0] select_ln850_2_fu_664_p3;
wire [1:0] select_ln850_fu_470_p3;
wire [47:0] sext_ln1192_1_fu_542_p1;
wire [34:0] sext_ln1192_2_fu_622_p1;
wire [23:0] sext_ln1192_fu_497_p1;
wire [4:0] sext_ln215_1_fu_215_p1;
wire [4:0] sext_ln215_fu_211_p1;
wire [5:0] sext_ln21_fu_225_p1;
wire [31:0] sext_ln69_1_fu_521_p1;
wire [31:0] sext_ln69_2_fu_677_p1;
wire [16:0] sext_ln69_3_fu_384_p1;
wire [16:0] sext_ln69_fu_380_p1;
wire [3:0] sext_ln703_1_fu_247_p1;
wire [4:0] sext_ln703_2_fu_426_p1;
wire [31:0] sext_ln703_3_fu_531_p0;
wire [47:0] sext_ln703_3_fu_531_p1;
wire [7:0] sext_ln703_4_fu_611_p0;
wire [34:0] sext_ln703_4_fu_611_p1;
wire [1:0] sext_ln703_fu_237_p0;
wire [2:0] sext_ln703_fu_237_p1;
wire signbit_fu_273_p2;
wire [1:0] tmp_2_fu_308_p4;
wire [17:0] tmp_5_fu_507_p4;
wire tmp_fu_330_p3;
wire [31:0] trunc_ln851_1_fu_562_p0;
wire [14:0] trunc_ln851_1_fu_562_p1;
wire [7:0] trunc_ln851_2_fu_642_p0;
wire [1:0] trunc_ln851_2_fu_642_p1;
wire [2:0] trunc_ln851_fu_454_p1;
wire xor_ln365_1_fu_344_p2;
wire xor_ln365_fu_338_p2;
wire [23:0] zext_ln1192_fu_486_p1;
wire [2:0] zext_ln1193_fu_279_p1;
wire [5:0] zext_ln703_fu_251_p1;


assign add_ln691_1_fu_659_p2 = ret_V_17_cast_reg_770 + 1'h1;
assign add_ln691_fu_579_p2 = ret_V_6_cast_reg_748 + 1'h1;
assign add_ln69_fu_255_p2 = $signed(ret_fu_219_p2) + $signed({ 1'h0, ret_V_15_fu_241_p2[2], ret_V_15_fu_241_p2 });
assign op_22_V_fu_387_p2 = $signed(add_ln69_reg_703) + $signed(op_11);
assign { op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[17:0] } = $signed(p_Val2_6_fu_501_p2[23:6]) + $signed(ret_V_6_fu_478_p3);
assign op_30 = $signed(ret_V_23_fu_670_p3) + $signed(op_19);
assign p_Val2_6_fu_501_p2 = $signed({ ret_V_18_reg_733, 6'h00 }) + $signed({ 1'h0, signbit_reg_713, 6'h00 });
assign ret_V_15_fu_241_p2 = $signed(op_7) + $signed(select_ln703_fu_229_p3);
assign ret_V_18_fu_401_p2 = op_22_V_fu_387_p2 + select_ln1192_fu_393_p3;
assign ret_V_19_fu_546_p2 = $signed({ op_25_V_reg_738, 15'h0000 }) + $signed(op_16);
assign ret_V_21_fu_605_p2 = ret_V_20_fu_590_p3 + select_ln1192_1_fu_597_p3;
assign ret_V_22_fu_626_p2 = $signed({ ret_V_21_reg_760, 2'h0 }) + $signed(op_18);
assign ret_V_5_fu_464_p2 = ret_V_17_fu_430_p2[4:3] + 1'h1;
assign ret_fu_219_p2 = $signed(op_4) + $signed(op_6);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_366_p2 = xor_ln365_1_fu_344_p2 & overflow_fu_324_p2;
assign ret_V_17_fu_430_p2 = { op_9_V_fu_414_p3[3], op_9_V_fu_414_p3 } & { ret_V_14_reg_708, 3'h0 };
assign xor_ln365_1_fu_344_p2 = ~ xor_ln365_fu_338_p2;
assign _020_ = ~ ap_start;
assign _021_ = ! ret_V_17_fu_430_p2[2:0];
assign _022_ = select_ln1498_fu_266_p3 == ret_V_14_fu_261_p2;
assign _023_ = | ret_V_16_fu_283_p2[2:1];
assign _024_ = | op_16[14:0];
assign _025_ = | op_18[1:0];
assign overflow_fu_324_p2 = ret_V_16_fu_283_p2[0] | icmp_ln768_fu_318_p2;
assign ret_V_14_fu_261_p2 = op_7 | op_5;
always @(posedge ap_clk)
p_Val2_1_reg_718[2:0] <= 3'h0;
always @(posedge ap_clk)
ret_V_21_reg_760 <= _011_;
always @(posedge ap_clk)
ret_V_14_reg_708 <= _007_;
always @(posedge ap_clk)
signbit_reg_713 <= _016_;
always @(posedge ap_clk)
p_Val2_1_reg_718[3] <= _006_;
always @(posedge ap_clk)
overflow_reg_723 <= _005_;
always @(posedge ap_clk)
select_ln365_reg_728 <= _014_;
always @(posedge ap_clk)
ret_V_18_reg_733 <= _009_;
always @(posedge ap_clk)
op_25_V_reg_738 <= _004_;
always @(posedge ap_clk)
ret_V_22_reg_765 <= _012_;
always @(posedge ap_clk)
ret_V_17_cast_reg_770 <= _008_;
always @(posedge ap_clk)
icmp_ln851_2_reg_777 <= _003_;
always @(posedge ap_clk)
ret_V_19_reg_743 <= _010_;
always @(posedge ap_clk)
ret_V_6_cast_reg_748 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_755 <= _002_;
always @(posedge ap_clk)
select_ln703_reg_698 <= _015_;
always @(posedge ap_clk)
add_ln69_reg_703 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
function [6:0] _078_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_078_ = b[6:0];
7'b0000010:
_078_ = b[13:7];
7'b0000100:
_078_ = b[20:14];
7'b0001000:
_078_ = b[27:21];
7'b0010000:
_078_ = b[34:28];
7'b0100000:
_078_ = b[41:35];
7'b1000000:
_078_ = b[48:42];
7'b0000000:
_078_ = a;
default:
_078_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(7'hxx, { 5'h00, _017_, 42'h02082082001 }, { _032_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 7'h40;
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign _032_ = ap_CS_fsm == 1'h1;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[4] ? ret_V_21_fu_605_p2 : ret_V_21_reg_760;
assign _009_ = ap_CS_fsm[1] ? ret_V_18_fu_401_p2 : ret_V_18_reg_733;
assign _014_ = ap_CS_fsm[1] ? select_ln365_fu_372_p3 : select_ln365_reg_728;
assign _005_ = ap_CS_fsm[1] ? overflow_fu_324_p2 : overflow_reg_723;
assign _006_ = ap_CS_fsm[1] ? ret_V_16_fu_283_p2[0] : p_Val2_1_reg_718[3];
assign _016_ = ap_CS_fsm[1] ? signbit_fu_273_p2 : signbit_reg_713;
assign _007_ = ap_CS_fsm[1] ? ret_V_14_fu_261_p2 : ret_V_14_reg_708;
assign _004_ = ap_CS_fsm[2] ? { op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[17:0] } : op_25_V_reg_738;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_646_p2 : icmp_ln851_2_reg_777;
assign _008_ = ap_CS_fsm[5] ? ret_V_22_fu_626_p2[33:2] : ret_V_17_cast_reg_770;
assign _012_ = ap_CS_fsm[5] ? ret_V_22_fu_626_p2 : ret_V_22_reg_765;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_566_p2 : icmp_ln851_1_reg_755;
assign _013_ = ap_CS_fsm[3] ? ret_V_19_fu_546_p2[46:15] : ret_V_6_cast_reg_748;
assign _010_ = ap_CS_fsm[3] ? ret_V_19_fu_546_p2 : ret_V_19_reg_743;
assign _000_ = ap_CS_fsm[0] ? add_ln69_fu_255_p2 : add_ln69_reg_703;
assign _015_ = ap_CS_fsm[0] ? select_ln703_fu_229_p3 : select_ln703_reg_698;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign ret_V_16_fu_283_p2 = op_0 - select_ln703_reg_698;
assign icmp_ln768_fu_318_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_566_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_646_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_458_p2 = _021_ ? 1'h1 : 1'h0;
assign op_9_V_fu_414_p3 = overflow_reg_723 ? select_ln365_reg_728 : p_Val2_1_reg_718;
assign ret_V_20_fu_590_p3 = ret_V_19_reg_743[47] ? select_ln850_1_fu_584_p3 : ret_V_6_cast_reg_748;
assign ret_V_23_fu_670_p3 = ret_V_22_reg_765[34] ? select_ln850_2_fu_664_p3 : ret_V_17_cast_reg_770;
assign ret_V_6_fu_478_p3 = ret_V_17_fu_430_p2[4] ? select_ln850_fu_470_p3 : { 1'h0, ret_V_17_fu_430_p2[3] };
assign select_ln1192_1_fu_597_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_393_p3 = op_12 ? 17'h1ffff : 17'h00000;
assign select_ln1498_fu_266_p3 = op_3 ? 2'h3 : 2'h0;
assign select_ln365_fu_372_p3 = and_ln365_fu_366_p2 ? { ret_V_16_fu_283_p2[0], 3'h0 } : { ret_V_16_fu_283_p2[1], 3'h7 };
assign select_ln703_fu_229_p3 = op_3 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_584_p3 = icmp_ln851_1_reg_755 ? add_ln691_fu_579_p2 : ret_V_6_cast_reg_748;
assign select_ln850_2_fu_664_p3 = icmp_ln851_2_reg_777 ? add_ln691_1_fu_659_p2 : ret_V_17_cast_reg_770;
assign select_ln850_fu_470_p3 = icmp_ln851_fu_458_p2 ? { 1'h1, ret_V_17_fu_430_p2[3] } : ret_V_5_fu_464_p2;
assign signbit_fu_273_p2 = _022_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_338_p2 = ret_V_16_fu_283_p2[1] ^ ret_V_16_fu_283_p2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_fu_419_p3 = { ret_V_14_reg_708, 3'h0 };
assign op_13_V_fu_407_p3 = { signbit_reg_713, 6'h00 };
assign op_24_V_fu_517_p1 = { p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23], p_Val2_6_fu_501_p2[23:6] };
assign op_25_V_fu_525_p2[30:18] = { op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31], op_25_V_fu_525_p2[31] };
assign p_Result_1_fu_446_p3 = ret_V_17_fu_430_p2[4];
assign p_Result_2_fu_572_p3 = ret_V_19_reg_743[47];
assign p_Result_3_fu_652_p3 = ret_V_22_reg_765[34];
assign p_Result_4_fu_288_p1 = ret_V_16_fu_283_p2[0];
assign p_Result_5_fu_300_p3 = ret_V_16_fu_283_p2[1];
assign p_Result_s_fu_356_p4 = { ret_V_16_fu_283_p2[1], 3'h7 };
assign p_Val2_1_fu_292_p3 = { ret_V_16_fu_283_p2[0], 3'h0 };
assign p_Val2_2_fu_350_p2 = 3'h7;
assign ret_V_14_fu_261_p0 = op_7;
assign ret_V_fu_436_p4 = ret_V_17_fu_430_p2[4:3];
assign rhs_2_fu_490_p3 = { ret_V_18_reg_733, 6'h00 };
assign rhs_4_fu_535_p3 = { op_25_V_reg_738, 15'h0000 };
assign rhs_7_fu_615_p3 = { ret_V_21_reg_760, 2'h0 };
assign sext_ln1192_1_fu_542_p1 = { op_25_V_reg_738[31], op_25_V_reg_738, 15'h0000 };
assign sext_ln1192_2_fu_622_p1 = { ret_V_21_reg_760[31], ret_V_21_reg_760, 2'h0 };
assign sext_ln1192_fu_497_p1 = { ret_V_18_reg_733[16], ret_V_18_reg_733, 6'h00 };
assign sext_ln215_1_fu_215_p1 = { op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln215_fu_211_p1 = { op_4[3], op_4 };
assign sext_ln21_fu_225_p1 = { ret_fu_219_p2[4], ret_fu_219_p2 };
assign sext_ln69_1_fu_521_p1 = { ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3[1], ret_V_6_fu_478_p3 };
assign sext_ln69_2_fu_677_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_3_fu_384_p1 = { add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703[5], add_ln69_reg_703 };
assign sext_ln69_fu_380_p1 = { op_11[15], op_11 };
assign sext_ln703_1_fu_247_p1 = { ret_V_15_fu_241_p2[2], ret_V_15_fu_241_p2 };
assign sext_ln703_2_fu_426_p1 = { op_9_V_fu_414_p3[3], op_9_V_fu_414_p3 };
assign sext_ln703_3_fu_531_p0 = op_16;
assign sext_ln703_3_fu_531_p1 = { op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16 };
assign sext_ln703_4_fu_611_p0 = op_18;
assign sext_ln703_4_fu_611_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_237_p0 = op_7;
assign sext_ln703_fu_237_p1 = { op_7[1], op_7 };
assign tmp_2_fu_308_p4 = ret_V_16_fu_283_p2[2:1];
assign tmp_5_fu_507_p4 = p_Val2_6_fu_501_p2[23:6];
assign tmp_fu_330_p3 = ret_V_16_fu_283_p2[1];
assign trunc_ln851_1_fu_562_p0 = op_16;
assign trunc_ln851_1_fu_562_p1 = op_16[14:0];
assign trunc_ln851_2_fu_642_p0 = op_18;
assign trunc_ln851_2_fu_642_p1 = op_18[1:0];
assign trunc_ln851_fu_454_p1 = ret_V_17_fu_430_p2[2:0];
assign zext_ln1192_fu_486_p1 = { 17'h00000, signbit_reg_713, 6'h00 };
assign zext_ln1193_fu_279_p1 = { 1'h0, op_0 };
assign zext_ln703_fu_251_p1 = { 2'h0, ret_V_15_fu_241_p2[2], ret_V_15_fu_241_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_16, op_17, op_18, op_19, op_3, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [15:0] op_11;
input op_12;
input [31:0] op_16;
input op_17;
input [7:0] op_18;
input [3:0] op_19;
input op_3;
input [3:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
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
