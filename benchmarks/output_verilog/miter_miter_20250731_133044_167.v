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
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_15,
  op_17,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input op_11;
input [15:0] op_12;
input [7:0] op_15;
input [15:0] op_17;
input [1:0] op_18;
input [7:0] op_19;
input [31:0] op_2;
input [3:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln691_2_reg_852;
reg [31:0] add_ln691_reg_811;
reg [8:0] add_ln69_3_reg_857;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_2_reg_847;
reg icmp_ln851_reg_806;
reg [31:0] op_13_V_reg_821;
reg [31:0] op_20_V_reg_790;
reg [31:0] op_25_V_reg_826;
reg [31:0] ret_V_2_reg_816;
reg [56:0] ret_V_3_reg_836;
reg [31:0] ret_V_6_cast_reg_841;
reg [31:0] ret_V_6_reg_867;
reg [31:0] ret_V_cast_reg_800;
reg [34:0] ret_V_reg_795;
reg [31:0] tmp_5_reg_862;
reg [23:0] trunc_ln851_2_reg_831;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [56:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [34:0] _014_;
wire [31:0] _015_;
wire [23:0] _016_;
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
wire _033_;
wire _034_;
wire _035_;
wire [31:0] add_ln691_1_fu_385_p2;
wire [31:0] add_ln691_2_fu_605_p2;
wire [31:0] add_ln691_3_fu_748_p2;
wire [31:0] add_ln691_fu_310_p2;
wire [2:0] add_ln69_1_fu_550_p2;
wire [8:0] add_ln69_3_fu_615_p2;
wire [31:0] add_ln69_fu_545_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_469_p2;
wire icmp_ln786_fu_493_p2;
wire icmp_ln851_1_fu_379_p2;
wire icmp_ln851_2_fu_600_p2;
wire icmp_ln851_3_fu_742_p2;
wire icmp_ln851_fu_304_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire [7:0] op_10;
wire op_11;
wire [15:0] op_12;
wire [31:0] op_13_V_fu_525_p3;
wire [7:0] op_15;
wire [2:0] op_16_V_fu_635_p3;
wire [15:0] op_17;
wire [1:0] op_18;
wire [7:0] op_19;
wire [31:0] op_2;
wire [31:0] op_20_V_fu_263_p2;
wire [31:0] op_25_V_fu_560_p2;
wire [31:0] op_28_V_fu_665_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4;
wire [15:0] op_5_V_fu_411_p3;
wire [15:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire [1:0] op_9;
wire or_ln384_fu_519_p2;
wire or_ln785_fu_475_p2;
wire or_ln786_fu_499_p2;
wire overflow_fu_481_p2;
wire p_Result_1_fu_367_p3;
wire p_Result_2_fu_643_p3;
wire p_Result_3_fu_730_p3;
wire p_Result_4_fu_433_p2;
wire p_Result_5_fu_451_p3;
wire p_Result_s_16_fu_316_p3;
wire [6:0] p_Result_s_fu_459_p4;
wire [31:0] p_Val2_1_fu_443_p3;
wire [33:0] p_Val2_6_fu_683_p2;
wire [15:0] r_1_fu_419_p2;
wire [7:0] r_fu_253_p2;
wire [31:0] ret_V_13_cast_fu_720_p4;
wire [38:0] ret_V_1_fu_351_p2;
wire [31:0] ret_V_2_fu_399_p3;
wire [31:0] ret_V_3_cast_fu_357_p4;
wire [56:0] ret_V_3_fu_584_p2;
wire [31:0] ret_V_4_fu_655_p3;
wire [43:0] ret_V_5_fu_714_p2;
wire [31:0] ret_V_6_cast_fu_590_p4;
wire [31:0] ret_V_6_fu_762_p3;
wire [31:0] ret_V_7_fu_774_p2;
wire [31:0] ret_V_cast_fu_290_p4;
wire [34:0] ret_V_fu_284_p2;
wire [33:0] rhs_1_fu_273_p3;
wire [37:0] rhs_2_fu_339_p3;
wire [55:0] rhs_4_fu_573_p3;
wire [33:0] rhs_6_fu_675_p3;
wire [42:0] rhs_7_fu_703_p3;
wire select_ln1498_fu_621_p0;
wire [15:0] select_ln1498_fu_621_p3;
wire [31:0] select_ln353_fu_332_p3;
wire [31:0] select_ln384_fu_511_p3;
wire [31:0] select_ln850_1_fu_391_p3;
wire [31:0] select_ln850_2_fu_650_p3;
wire [31:0] select_ln850_3_fu_754_p3;
wire [31:0] select_ln850_fu_327_p3;
wire [38:0] sext_ln1192_1_fu_347_p1;
wire [56:0] sext_ln1192_2_fu_580_p1;
wire [43:0] sext_ln1192_3_fu_710_p1;
wire [31:0] sext_ln1192_4_fu_770_p1;
wire [34:0] sext_ln1192_fu_280_p1;
wire [2:0] sext_ln69_1_fu_533_p1;
wire [2:0] sext_ln69_2_fu_537_p1;
wire [31:0] sext_ln69_3_fu_541_p1;
wire [31:0] sext_ln69_4_fu_556_p1;
wire [31:0] sext_ln69_5_fu_779_p1;
wire [8:0] sext_ln69_6_fu_611_p1;
wire [31:0] sext_ln69_7_fu_662_p1;
wire [31:0] sext_ln69_fu_259_p1;
wire [15:0] sext_ln703_1_fu_323_p0;
wire [38:0] sext_ln703_1_fu_323_p1;
wire [56:0] sext_ln703_2_fu_570_p1;
wire [15:0] sext_ln703_3_fu_699_p0;
wire [43:0] sext_ln703_3_fu_699_p1;
wire [3:0] sext_ln703_fu_269_p0;
wire [34:0] sext_ln703_fu_269_p1;
wire signbit_fu_629_p2;
wire tmp_fu_425_p3;
wire [8:0] trunc_ln728_fu_439_p1;
wire [13:0] trunc_ln731_fu_407_p1;
wire [15:0] trunc_ln851_1_fu_375_p0;
wire [5:0] trunc_ln851_1_fu_375_p1;
wire [23:0] trunc_ln851_2_fu_566_p1;
wire [15:0] trunc_ln851_3_fu_738_p0;
wire [10:0] trunc_ln851_3_fu_738_p1;
wire [3:0] trunc_ln851_fu_300_p0;
wire [1:0] trunc_ln851_fu_300_p1;
wire underflow_fu_505_p2;
wire xor_ln786_fu_487_p2;
wire [33:0] zext_ln1192_fu_671_p1;


assign add_ln691_1_fu_385_p2 = ret_V_1_fu_351_p2[37:6] + 1'h1;
assign add_ln691_2_fu_605_p2 = ret_V_3_fu_584_p2[55:24] + 1'h1;
assign add_ln691_3_fu_748_p2 = ret_V_5_fu_714_p2[42:11] + 1'h1;
assign add_ln691_fu_310_p2 = ret_V_fu_284_p2[33:2] + 1'h1;
assign add_ln69_1_fu_550_p2 = $signed(op_9) + $signed(op_7);
assign add_ln69_3_fu_615_p2 = $signed(op_15) + $signed(1'h1);
assign add_ln69_fu_545_p2 = $signed(ret_V_2_reg_816) + $signed(op_10);
assign op_20_V_fu_263_p2 = $signed(r_fu_253_p2) + $signed(op_1);
assign op_25_V_fu_560_p2 = $signed(add_ln69_1_fu_550_p2) + $signed(add_ln69_fu_545_p2);
assign op_28_V_fu_665_p2 = $signed(add_ln69_3_reg_857) + $signed(ret_V_4_fu_655_p3);
assign op_32 = $signed(ret_V_7_fu_774_p2) + $signed(op_19);
assign p_Val2_6_fu_683_p2 = { op_28_V_fu_665_p2, 2'h0 } + { signbit_fu_629_p2, 2'h0 };
assign ret_V_1_fu_351_p2 = $signed({ select_ln353_fu_332_p3, 6'h00 }) + $signed(op_6);
assign ret_V_3_fu_584_p2 = $signed({ op_25_V_reg_826, 24'h000000 }) + $signed(op_13_V_reg_821);
assign ret_V_5_fu_714_p2 = $signed({ tmp_5_reg_862, 11'h000 }) + $signed(op_17);
assign ret_V_7_fu_774_p2 = $signed(ret_V_6_reg_867) + $signed(op_18);
assign ret_V_fu_284_p2 = $signed({ op_20_V_reg_790, 2'h0 }) + $signed(op_4);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_481_p2 = op_2[13] & or_ln785_fu_475_p2;
assign underflow_fu_505_p2 = p_Result_4_fu_433_p2 & or_ln786_fu_499_p2;
assign xor_ln786_fu_487_p2 = ~ r_1_fu_419_p2[8];
assign p_Result_4_fu_433_p2 = ~ op_2[13];
assign r_1_fu_419_p2 = ~ { op_2[13:0], 2'h0 };
assign r_fu_253_p2 = ~ op_0;
assign _020_ = ~ ap_start;
assign _021_ = select_ln1498_fu_621_p3 == op_12;
assign _022_ = | r_1_fu_419_p2[15:9];
assign _023_ = r_1_fu_419_p2[15:9] != 7'h7f;
assign _024_ = | op_6[5:0];
assign _025_ = | trunc_ln851_2_reg_831;
assign _026_ = | op_17[10:0];
assign _027_ = | op_4[1:0];
assign or_ln384_fu_519_p2 = underflow_fu_505_p2 | overflow_fu_481_p2;
assign or_ln785_fu_475_p2 = r_1_fu_419_p2[8] | icmp_ln768_fu_469_p2;
assign or_ln786_fu_499_p2 = xor_ln786_fu_487_p2 | icmp_ln786_fu_493_p2;
always @(posedge ap_clk)
tmp_5_reg_862 <= _015_;
always @(posedge ap_clk)
ret_V_6_reg_867 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_816 <= _009_;
always @(posedge ap_clk)
op_20_V_reg_790 <= _007_;
always @(posedge ap_clk)
op_13_V_reg_821 <= _006_;
always @(posedge ap_clk)
op_25_V_reg_826 <= _008_;
always @(posedge ap_clk)
trunc_ln851_2_reg_831 <= _016_;
always @(posedge ap_clk)
ret_V_reg_795 <= _014_;
always @(posedge ap_clk)
ret_V_cast_reg_800 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_806 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_811 <= _001_;
always @(posedge ap_clk)
ret_V_3_reg_836 <= _010_;
always @(posedge ap_clk)
ret_V_6_cast_reg_841 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_847 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_852 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_857 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _028_ = ap_CS_fsm == 1'h1;
function [7:0] _091_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_091_ = b[7:0];
8'b00000010:
_091_ = b[15:8];
8'b00000100:
_091_ = b[23:16];
8'b00001000:
_091_ = b[31:24];
8'b00010000:
_091_ = b[39:32];
8'b00100000:
_091_ = b[47:40];
8'b01000000:
_091_ = b[55:48];
8'b10000000:
_091_ = b[63:56];
8'b00000000:
_091_ = a;
default:
_091_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _091_(8'hxx, { 6'h00, _017_, 56'h04081020408001 }, { _028_, _035_, _034_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 8'h80;
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[5] ? p_Val2_6_fu_683_p2[33:2] : tmp_5_reg_862;
assign _012_ = ap_CS_fsm[6] ? ret_V_6_fu_762_p3 : ret_V_6_reg_867;
assign _009_ = ap_CS_fsm[2] ? ret_V_2_fu_399_p3 : ret_V_2_reg_816;
assign _007_ = ap_CS_fsm[0] ? op_20_V_fu_263_p2 : op_20_V_reg_790;
assign _016_ = ap_CS_fsm[3] ? op_13_V_fu_525_p3[23:0] : trunc_ln851_2_reg_831;
assign _008_ = ap_CS_fsm[3] ? op_25_V_fu_560_p2 : op_25_V_reg_826;
assign _006_ = ap_CS_fsm[3] ? op_13_V_fu_525_p3 : op_13_V_reg_821;
assign _001_ = ap_CS_fsm[1] ? add_ln691_fu_310_p2 : add_ln691_reg_811;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_fu_304_p2 : icmp_ln851_reg_806;
assign _013_ = ap_CS_fsm[1] ? ret_V_fu_284_p2[33:2] : ret_V_cast_reg_800;
assign _014_ = ap_CS_fsm[1] ? ret_V_fu_284_p2 : ret_V_reg_795;
assign _002_ = ap_CS_fsm[4] ? add_ln69_3_fu_615_p2 : add_ln69_3_reg_857;
assign _000_ = ap_CS_fsm[4] ? add_ln691_2_fu_605_p2 : add_ln691_2_reg_852;
assign _004_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_600_p2 : icmp_ln851_2_reg_847;
assign _011_ = ap_CS_fsm[4] ? ret_V_3_fu_584_p2[55:24] : ret_V_6_cast_reg_841;
assign _010_ = ap_CS_fsm[4] ? ret_V_3_fu_584_p2 : ret_V_3_reg_836;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign icmp_ln768_fu_469_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_493_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_379_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_600_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_742_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_304_p2 = _027_ ? 1'h1 : 1'h0;
assign op_13_V_fu_525_p3 = or_ln384_fu_519_p2 ? select_ln384_fu_511_p3 : { r_1_fu_419_p2[8:0], 23'h000000 };
assign ret_V_2_fu_399_p3 = ret_V_1_fu_351_p2[38] ? select_ln850_1_fu_391_p3 : ret_V_1_fu_351_p2[37:6];
assign ret_V_4_fu_655_p3 = ret_V_3_reg_836[56] ? select_ln850_2_fu_650_p3 : ret_V_6_cast_reg_841;
assign ret_V_6_fu_762_p3 = ret_V_5_fu_714_p2[43] ? select_ln850_3_fu_754_p3 : ret_V_5_fu_714_p2[42:11];
assign select_ln1498_fu_621_p3 = op_11 ? 16'h8000 : 16'h0000;
assign select_ln353_fu_332_p3 = ret_V_reg_795[34] ? select_ln850_fu_327_p3 : ret_V_cast_reg_800;
assign select_ln384_fu_511_p3 = overflow_fu_481_p2 ? 32'd2147483647 : 32'd2147483648;
assign select_ln850_1_fu_391_p3 = icmp_ln851_1_fu_379_p2 ? add_ln691_1_fu_385_p2 : ret_V_1_fu_351_p2[37:6];
assign select_ln850_2_fu_650_p3 = icmp_ln851_2_reg_847 ? add_ln691_2_reg_852 : ret_V_6_cast_reg_841;
assign select_ln850_3_fu_754_p3 = icmp_ln851_3_fu_742_p2 ? add_ln691_3_fu_748_p2 : ret_V_5_fu_714_p2[42:11];
assign select_ln850_fu_327_p3 = icmp_ln851_reg_806 ? add_ln691_reg_811 : ret_V_cast_reg_800;
assign signbit_fu_629_p2 = _021_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign op_16_V_fu_635_p3 = { signbit_fu_629_p2, 2'h0 };
assign op_5_V_fu_411_p3 = { op_2[13:0], 2'h0 };
assign p_Result_1_fu_367_p3 = ret_V_1_fu_351_p2[38];
assign p_Result_2_fu_643_p3 = ret_V_3_reg_836[56];
assign p_Result_3_fu_730_p3 = ret_V_5_fu_714_p2[43];
assign p_Result_5_fu_451_p3 = r_1_fu_419_p2[8];
assign p_Result_s_16_fu_316_p3 = ret_V_reg_795[34];
assign p_Result_s_fu_459_p4 = r_1_fu_419_p2[15:9];
assign p_Val2_1_fu_443_p3 = { r_1_fu_419_p2[8:0], 23'h000000 };
assign ret_V_13_cast_fu_720_p4 = ret_V_5_fu_714_p2[42:11];
assign ret_V_3_cast_fu_357_p4 = ret_V_1_fu_351_p2[37:6];
assign ret_V_6_cast_fu_590_p4 = ret_V_3_fu_584_p2[55:24];
assign ret_V_cast_fu_290_p4 = ret_V_fu_284_p2[33:2];
assign rhs_1_fu_273_p3 = { op_20_V_reg_790, 2'h0 };
assign rhs_2_fu_339_p3 = { select_ln353_fu_332_p3, 6'h00 };
assign rhs_4_fu_573_p3 = { op_25_V_reg_826, 24'h000000 };
assign rhs_6_fu_675_p3 = { op_28_V_fu_665_p2, 2'h0 };
assign rhs_7_fu_703_p3 = { tmp_5_reg_862, 11'h000 };
assign select_ln1498_fu_621_p0 = op_11;
assign sext_ln1192_1_fu_347_p1 = { select_ln353_fu_332_p3[31], select_ln353_fu_332_p3, 6'h00 };
assign sext_ln1192_2_fu_580_p1 = { op_25_V_reg_826[31], op_25_V_reg_826, 24'h000000 };
assign sext_ln1192_3_fu_710_p1 = { tmp_5_reg_862[31], tmp_5_reg_862, 11'h000 };
assign sext_ln1192_4_fu_770_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_280_p1 = { op_20_V_reg_790[31], op_20_V_reg_790, 2'h0 };
assign sext_ln69_1_fu_533_p1 = { op_7[1], op_7 };
assign sext_ln69_2_fu_537_p1 = { op_9[1], op_9 };
assign sext_ln69_3_fu_541_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln69_4_fu_556_p1 = { add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2[2], add_ln69_1_fu_550_p2 };
assign sext_ln69_5_fu_779_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_6_fu_611_p1 = { op_15[7], op_15 };
assign sext_ln69_7_fu_662_p1 = { add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857 };
assign sext_ln69_fu_259_p1 = { r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2 };
assign sext_ln703_1_fu_323_p0 = op_6;
assign sext_ln703_1_fu_323_p1 = { op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6 };
assign sext_ln703_2_fu_570_p1 = { op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821[31], op_13_V_reg_821 };
assign sext_ln703_3_fu_699_p0 = op_17;
assign sext_ln703_3_fu_699_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_269_p0 = op_4;
assign sext_ln703_fu_269_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign tmp_fu_425_p3 = op_2[13];
assign trunc_ln728_fu_439_p1 = r_1_fu_419_p2[8:0];
assign trunc_ln731_fu_407_p1 = op_2[13:0];
assign trunc_ln851_1_fu_375_p0 = op_6;
assign trunc_ln851_1_fu_375_p1 = op_6[5:0];
assign trunc_ln851_2_fu_566_p1 = op_13_V_fu_525_p3[23:0];
assign trunc_ln851_3_fu_738_p0 = op_17;
assign trunc_ln851_3_fu_738_p1 = op_17[10:0];
assign trunc_ln851_fu_300_p0 = op_4;
assign trunc_ln851_fu_300_p1 = op_4[1:0];
assign zext_ln1192_fu_671_p1 = { 31'h00000000, signbit_fu_629_p2, 2'h0 };
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
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_15,
  op_17,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input op_11;
input [15:0] op_12;
input [7:0] op_15;
input [15:0] op_17;
input [1:0] op_18;
input [7:0] op_19;
input [31:0] op_2;
input [3:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln691_2_reg_877;
reg [31:0] add_ln691_reg_792;
reg [2:0] add_ln69_1_reg_845;
reg [8:0] add_ln69_3_reg_882;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln786_reg_835;
reg icmp_ln851_1_reg_809;
reg icmp_ln851_2_reg_860;
reg icmp_ln851_3_reg_914;
reg icmp_ln851_reg_787;
reg [31:0] op_13_V_reg_850;
reg [31:0] op_20_V_reg_770;
reg [31:0] op_25_V_reg_855;
reg [31:0] op_28_V_reg_892;
reg overflow_reg_829;
reg p_Result_5_reg_824;
reg [15:0] r_1_reg_814;
reg [31:0] ret_V_13_cast_reg_907;
reg [38:0] ret_V_1_reg_797;
reg [31:0] ret_V_2_reg_840;
reg [31:0] ret_V_3_cast_reg_802;
reg [56:0] ret_V_3_reg_865;
reg [43:0] ret_V_5_reg_902;
reg [31:0] ret_V_6_cast_reg_870;
reg [31:0] ret_V_6_reg_919;
reg [31:0] ret_V_cast_reg_780;
reg [34:0] ret_V_reg_775;
reg signbit_reg_887;
reg [31:0] tmp_5_reg_897;
reg tmp_reg_819;
wire [31:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire [8:0] _003_;
wire [12:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire _014_;
wire _015_;
wire [15:0] _016_;
wire [31:0] _017_;
wire [38:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [56:0] _021_;
wire [43:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [34:0] _026_;
wire _027_;
wire [31:0] _028_;
wire _029_;
wire [1:0] _030_;
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
wire _055_;
wire [31:0] add_ln691_1_fu_451_p2;
wire [31:0] add_ln691_2_fu_593_p2;
wire [31:0] add_ln691_3_fu_732_p2;
wire [31:0] add_ln691_fu_310_p2;
wire [2:0] add_ln69_1_fu_477_p2;
wire [8:0] add_ln69_3_fu_602_p2;
wire [31:0] add_ln69_fu_539_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_420_p2;
wire icmp_ln786_fu_438_p2;
wire icmp_ln851_1_fu_370_p2;
wire icmp_ln851_2_fu_557_p2;
wire icmp_ln851_3_fu_719_p2;
wire icmp_ln851_fu_304_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire [7:0] op_10;
wire op_11;
wire [15:0] op_12;
wire [31:0] op_13_V_fu_527_p3;
wire [7:0] op_15;
wire [2:0] op_16_V_fu_650_p3;
wire [15:0] op_17;
wire [1:0] op_18;
wire [7:0] op_19;
wire [31:0] op_2;
wire [31:0] op_20_V_fu_263_p2;
wire [31:0] op_25_V_fu_547_p2;
wire [31:0] op_28_V_fu_644_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4;
wire [15:0] op_5_V_fu_380_p3;
wire [15:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire [1:0] op_9;
wire or_ln384_fu_522_p2;
wire or_ln785_fu_426_p2;
wire or_ln786_fu_504_p2;
wire overflow_fu_432_p2;
wire p_Result_1_fu_444_p3;
wire p_Result_2_fu_622_p3;
wire p_Result_3_fu_725_p3;
wire p_Result_4_fu_483_p2;
wire p_Result_5_fu_402_p3;
wire p_Result_s_16_fu_315_p3;
wire [6:0] p_Result_s_fu_410_p4;
wire [31:0] p_Val2_1_fu_491_p3;
wire [33:0] p_Val2_6_fu_668_p2;
wire [15:0] r_1_fu_388_p2;
wire [7:0] r_fu_253_p2;
wire [38:0] ret_V_1_fu_350_p2;
wire [31:0] ret_V_2_fu_462_p3;
wire [56:0] ret_V_3_fu_577_p2;
wire [31:0] ret_V_4_fu_634_p3;
wire [43:0] ret_V_5_fu_699_p2;
wire [31:0] ret_V_6_fu_743_p3;
wire [31:0] ret_V_7_fu_754_p2;
wire [34:0] ret_V_fu_284_p2;
wire [33:0] rhs_1_fu_273_p3;
wire [37:0] rhs_2_fu_338_p3;
wire [55:0] rhs_4_fu_566_p3;
wire [33:0] rhs_6_fu_661_p3;
wire [42:0] rhs_7_fu_688_p3;
wire select_ln1498_fu_608_p0;
wire [15:0] select_ln1498_fu_608_p3;
wire [31:0] select_ln353_fu_331_p3;
wire [31:0] select_ln384_fu_515_p3;
wire [31:0] select_ln850_1_fu_456_p3;
wire [31:0] select_ln850_2_fu_629_p3;
wire [31:0] select_ln850_3_fu_737_p3;
wire [31:0] select_ln850_fu_326_p3;
wire [38:0] sext_ln1192_1_fu_346_p1;
wire [56:0] sext_ln1192_2_fu_573_p1;
wire [43:0] sext_ln1192_3_fu_695_p1;
wire [31:0] sext_ln1192_4_fu_750_p1;
wire [34:0] sext_ln1192_fu_280_p1;
wire [2:0] sext_ln69_1_fu_469_p1;
wire [2:0] sext_ln69_2_fu_473_p1;
wire [31:0] sext_ln69_3_fu_535_p1;
wire [31:0] sext_ln69_4_fu_544_p1;
wire [31:0] sext_ln69_5_fu_759_p1;
wire [8:0] sext_ln69_6_fu_598_p1;
wire [31:0] sext_ln69_7_fu_641_p1;
wire [31:0] sext_ln69_fu_259_p1;
wire [15:0] sext_ln703_1_fu_322_p0;
wire [38:0] sext_ln703_1_fu_322_p1;
wire [56:0] sext_ln703_2_fu_563_p1;
wire [15:0] sext_ln703_3_fu_684_p0;
wire [43:0] sext_ln703_3_fu_684_p1;
wire [3:0] sext_ln703_fu_269_p0;
wire [34:0] sext_ln703_fu_269_p1;
wire signbit_fu_616_p2;
wire tmp_fu_394_p3;
wire [8:0] trunc_ln728_fu_488_p1;
wire [13:0] trunc_ln731_fu_376_p1;
wire [15:0] trunc_ln851_1_fu_366_p0;
wire [5:0] trunc_ln851_1_fu_366_p1;
wire [23:0] trunc_ln851_2_fu_553_p1;
wire [15:0] trunc_ln851_3_fu_715_p0;
wire [10:0] trunc_ln851_3_fu_715_p1;
wire [3:0] trunc_ln851_fu_300_p0;
wire [1:0] trunc_ln851_fu_300_p1;
wire underflow_fu_509_p2;
wire xor_ln786_fu_499_p2;
wire [33:0] zext_ln1192_fu_657_p1;


assign add_ln691_1_fu_451_p2 = ret_V_3_cast_reg_802 + 1'h1;
assign add_ln691_2_fu_593_p2 = ret_V_6_cast_reg_870 + 1'h1;
assign add_ln691_3_fu_732_p2 = ret_V_13_cast_reg_907 + 1'h1;
assign add_ln691_fu_310_p2 = ret_V_cast_reg_780 + 1'h1;
assign add_ln69_1_fu_477_p2 = $signed(op_9) + $signed(op_7);
assign add_ln69_3_fu_602_p2 = $signed(op_15) + $signed(1'h1);
assign add_ln69_fu_539_p2 = $signed(ret_V_2_reg_840) + $signed(op_10);
assign op_20_V_fu_263_p2 = $signed(r_fu_253_p2) + $signed(op_1);
assign op_25_V_fu_547_p2 = $signed(add_ln69_1_reg_845) + $signed(add_ln69_fu_539_p2);
assign op_28_V_fu_644_p2 = $signed(add_ln69_3_reg_882) + $signed(ret_V_4_fu_634_p3);
assign op_32 = $signed(ret_V_7_fu_754_p2) + $signed(op_19);
assign p_Val2_6_fu_668_p2 = { op_28_V_reg_892, 2'h0 } + { signbit_reg_887, 2'h0 };
assign ret_V_1_fu_350_p2 = $signed({ select_ln353_fu_331_p3, 6'h00 }) + $signed(op_6);
assign ret_V_3_fu_577_p2 = $signed({ op_25_V_reg_855, 24'h000000 }) + $signed(op_13_V_reg_850);
assign ret_V_5_fu_699_p2 = $signed({ tmp_5_reg_897, 11'h000 }) + $signed(op_17);
assign ret_V_7_fu_754_p2 = $signed(ret_V_6_reg_919) + $signed(op_18);
assign ret_V_fu_284_p2 = $signed({ op_20_V_reg_770, 2'h0 }) + $signed(op_4);
assign _031_ = ap_CS_fsm[7] & icmp_ln851_2_reg_860;
assign _032_ = icmp_ln851_reg_787 & ap_CS_fsm[2];
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_432_p2 = op_2[13] & or_ln785_fu_426_p2;
assign underflow_fu_509_p2 = p_Result_4_fu_483_p2 & or_ln786_fu_504_p2;
assign xor_ln786_fu_499_p2 = ~ p_Result_5_reg_824;
assign p_Result_4_fu_483_p2 = ~ tmp_reg_819;
assign r_1_fu_388_p2 = ~ { op_2[13:0], 2'h0 };
assign r_fu_253_p2 = ~ op_0;
assign _035_ = ~ ap_start;
assign _036_ = select_ln1498_fu_608_p3 == op_12;
assign _037_ = | r_1_fu_388_p2[15:9];
assign _038_ = r_1_fu_388_p2[15:9] != 7'h7f;
assign _039_ = | op_6[5:0];
assign _040_ = | op_13_V_fu_527_p3[23:0];
assign _041_ = | op_17[10:0];
assign _042_ = | op_4[1:0];
assign or_ln384_fu_522_p2 = underflow_fu_509_p2 | overflow_reg_829;
assign or_ln785_fu_426_p2 = r_1_fu_388_p2[8] | icmp_ln768_fu_420_p2;
assign or_ln786_fu_504_p2 = xor_ln786_fu_499_p2 | icmp_ln786_reg_835;
always @(posedge ap_clk)
tmp_5_reg_897 <= _028_;
always @(posedge ap_clk)
ret_V_6_reg_919 <= _024_;
always @(posedge ap_clk)
ret_V_3_reg_865 <= _021_;
always @(posedge ap_clk)
ret_V_6_cast_reg_870 <= _023_;
always @(posedge ap_clk)
signbit_reg_887 <= _027_;
always @(posedge ap_clk)
op_28_V_reg_892 <= _013_;
always @(posedge ap_clk)
op_20_V_reg_770 <= _011_;
always @(posedge ap_clk)
ret_V_reg_775 <= _026_;
always @(posedge ap_clk)
ret_V_cast_reg_780 <= _025_;
always @(posedge ap_clk)
icmp_ln851_reg_787 <= _009_;
always @(posedge ap_clk)
ret_V_5_reg_902 <= _022_;
always @(posedge ap_clk)
ret_V_13_cast_reg_907 <= _017_;
always @(posedge ap_clk)
icmp_ln851_3_reg_914 <= _008_;
always @(posedge ap_clk)
op_13_V_reg_850 <= _010_;
always @(posedge ap_clk)
op_25_V_reg_855 <= _012_;
always @(posedge ap_clk)
icmp_ln851_2_reg_860 <= _007_;
always @(posedge ap_clk)
ret_V_1_reg_797 <= _018_;
always @(posedge ap_clk)
ret_V_3_cast_reg_802 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_809 <= _006_;
always @(posedge ap_clk)
add_ln69_3_reg_882 <= _003_;
always @(posedge ap_clk)
r_1_reg_814 <= _016_;
always @(posedge ap_clk)
tmp_reg_819 <= _029_;
always @(posedge ap_clk)
p_Result_5_reg_824 <= _015_;
always @(posedge ap_clk)
overflow_reg_829 <= _014_;
always @(posedge ap_clk)
icmp_ln786_reg_835 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_840 <= _019_;
always @(posedge ap_clk)
add_ln69_1_reg_845 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_792 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_877 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _030_ = _034_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [12:0] _126_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_126_ = b[12:0];
13'b0000000000010:
_126_ = b[25:13];
13'b0000000000100:
_126_ = b[38:26];
13'b0000000001000:
_126_ = b[51:39];
13'b0000000010000:
_126_ = b[64:52];
13'b0000000100000:
_126_ = b[77:65];
13'b0000001000000:
_126_ = b[90:78];
13'b0000010000000:
_126_ = b[103:91];
13'b0000100000000:
_126_ = b[116:104];
13'b0001000000000:
_126_ = b[129:117];
13'b0010000000000:
_126_ = b[142:130];
13'b0100000000000:
_126_ = b[155:143];
13'b1000000000000:
_126_ = b[168:156];
13'b0000000000000:
_126_ = a;
default:
_126_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _126_(13'hxxxx, { 11'h000, _030_, 156'h002002002002002002002002002002002000001 }, { _043_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 13'h1000;
assign _045_ = ap_CS_fsm == 12'h800;
assign _046_ = ap_CS_fsm == 11'h400;
assign _047_ = ap_CS_fsm == 10'h200;
assign _048_ = ap_CS_fsm == 9'h100;
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[9] ? p_Val2_6_fu_668_p2[33:2] : tmp_5_reg_897;
assign _024_ = ap_CS_fsm[11] ? ret_V_6_fu_743_p3 : ret_V_6_reg_919;
assign _023_ = ap_CS_fsm[6] ? ret_V_3_fu_577_p2[55:24] : ret_V_6_cast_reg_870;
assign _021_ = ap_CS_fsm[6] ? ret_V_3_fu_577_p2 : ret_V_3_reg_865;
assign _013_ = ap_CS_fsm[8] ? op_28_V_fu_644_p2 : op_28_V_reg_892;
assign _027_ = ap_CS_fsm[8] ? signbit_fu_616_p2 : signbit_reg_887;
assign _011_ = ap_CS_fsm[0] ? op_20_V_fu_263_p2 : op_20_V_reg_770;
assign _009_ = ap_CS_fsm[1] ? icmp_ln851_fu_304_p2 : icmp_ln851_reg_787;
assign _025_ = ap_CS_fsm[1] ? ret_V_fu_284_p2[33:2] : ret_V_cast_reg_780;
assign _026_ = ap_CS_fsm[1] ? ret_V_fu_284_p2 : ret_V_reg_775;
assign _008_ = ap_CS_fsm[10] ? icmp_ln851_3_fu_719_p2 : icmp_ln851_3_reg_914;
assign _017_ = ap_CS_fsm[10] ? ret_V_5_fu_699_p2[42:11] : ret_V_13_cast_reg_907;
assign _022_ = ap_CS_fsm[10] ? ret_V_5_fu_699_p2 : ret_V_5_reg_902;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_557_p2 : icmp_ln851_2_reg_860;
assign _012_ = ap_CS_fsm[5] ? op_25_V_fu_547_p2 : op_25_V_reg_855;
assign _010_ = ap_CS_fsm[5] ? op_13_V_fu_527_p3 : op_13_V_reg_850;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_370_p2 : icmp_ln851_1_reg_809;
assign _020_ = ap_CS_fsm[3] ? ret_V_1_fu_350_p2[37:6] : ret_V_3_cast_reg_802;
assign _018_ = ap_CS_fsm[3] ? ret_V_1_fu_350_p2 : ret_V_1_reg_797;
assign _003_ = ap_CS_fsm[7] ? add_ln69_3_fu_602_p2 : add_ln69_3_reg_882;
assign _002_ = ap_CS_fsm[4] ? add_ln69_1_fu_477_p2 : add_ln69_1_reg_845;
assign _019_ = ap_CS_fsm[4] ? ret_V_2_fu_462_p3 : ret_V_2_reg_840;
assign _005_ = ap_CS_fsm[4] ? icmp_ln786_fu_438_p2 : icmp_ln786_reg_835;
assign _014_ = ap_CS_fsm[4] ? overflow_fu_432_p2 : overflow_reg_829;
assign _015_ = ap_CS_fsm[4] ? r_1_fu_388_p2[8] : p_Result_5_reg_824;
assign _029_ = ap_CS_fsm[4] ? op_2[13] : tmp_reg_819;
assign _016_ = ap_CS_fsm[4] ? r_1_fu_388_p2 : r_1_reg_814;
assign _001_ = _032_ ? add_ln691_fu_310_p2 : add_ln691_reg_792;
assign _000_ = _031_ ? add_ln691_2_fu_593_p2 : add_ln691_2_reg_877;
assign _004_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign icmp_ln768_fu_420_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_438_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_370_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_557_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_719_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_304_p2 = _042_ ? 1'h1 : 1'h0;
assign op_13_V_fu_527_p3 = or_ln384_fu_522_p2 ? select_ln384_fu_515_p3 : { r_1_reg_814[8:0], 23'h000000 };
assign ret_V_2_fu_462_p3 = ret_V_1_reg_797[38] ? select_ln850_1_fu_456_p3 : ret_V_3_cast_reg_802;
assign ret_V_4_fu_634_p3 = ret_V_3_reg_865[56] ? select_ln850_2_fu_629_p3 : ret_V_6_cast_reg_870;
assign ret_V_6_fu_743_p3 = ret_V_5_reg_902[43] ? select_ln850_3_fu_737_p3 : ret_V_13_cast_reg_907;
assign select_ln1498_fu_608_p3 = op_11 ? 16'h8000 : 16'h0000;
assign select_ln353_fu_331_p3 = ret_V_reg_775[34] ? select_ln850_fu_326_p3 : ret_V_cast_reg_780;
assign select_ln384_fu_515_p3 = overflow_reg_829 ? 32'd2147483647 : 32'd2147483648;
assign select_ln850_1_fu_456_p3 = icmp_ln851_1_reg_809 ? add_ln691_1_fu_451_p2 : ret_V_3_cast_reg_802;
assign select_ln850_2_fu_629_p3 = icmp_ln851_2_reg_860 ? add_ln691_2_reg_877 : ret_V_6_cast_reg_870;
assign select_ln850_3_fu_737_p3 = icmp_ln851_3_reg_914 ? add_ln691_3_fu_732_p2 : ret_V_13_cast_reg_907;
assign select_ln850_fu_326_p3 = icmp_ln851_reg_787 ? add_ln691_reg_792 : ret_V_cast_reg_780;
assign signbit_fu_616_p2 = _036_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign op_16_V_fu_650_p3 = { signbit_reg_887, 2'h0 };
assign op_5_V_fu_380_p3 = { op_2[13:0], 2'h0 };
assign p_Result_1_fu_444_p3 = ret_V_1_reg_797[38];
assign p_Result_2_fu_622_p3 = ret_V_3_reg_865[56];
assign p_Result_3_fu_725_p3 = ret_V_5_reg_902[43];
assign p_Result_5_fu_402_p3 = r_1_fu_388_p2[8];
assign p_Result_s_16_fu_315_p3 = ret_V_reg_775[34];
assign p_Result_s_fu_410_p4 = r_1_fu_388_p2[15:9];
assign p_Val2_1_fu_491_p3 = { r_1_reg_814[8:0], 23'h000000 };
assign rhs_1_fu_273_p3 = { op_20_V_reg_770, 2'h0 };
assign rhs_2_fu_338_p3 = { select_ln353_fu_331_p3, 6'h00 };
assign rhs_4_fu_566_p3 = { op_25_V_reg_855, 24'h000000 };
assign rhs_6_fu_661_p3 = { op_28_V_reg_892, 2'h0 };
assign rhs_7_fu_688_p3 = { tmp_5_reg_897, 11'h000 };
assign select_ln1498_fu_608_p0 = op_11;
assign sext_ln1192_1_fu_346_p1 = { select_ln353_fu_331_p3[31], select_ln353_fu_331_p3, 6'h00 };
assign sext_ln1192_2_fu_573_p1 = { op_25_V_reg_855[31], op_25_V_reg_855, 24'h000000 };
assign sext_ln1192_3_fu_695_p1 = { tmp_5_reg_897[31], tmp_5_reg_897, 11'h000 };
assign sext_ln1192_4_fu_750_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_280_p1 = { op_20_V_reg_770[31], op_20_V_reg_770, 2'h0 };
assign sext_ln69_1_fu_469_p1 = { op_7[1], op_7 };
assign sext_ln69_2_fu_473_p1 = { op_9[1], op_9 };
assign sext_ln69_3_fu_535_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln69_4_fu_544_p1 = { add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845[2], add_ln69_1_reg_845 };
assign sext_ln69_5_fu_759_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_6_fu_598_p1 = { op_15[7], op_15 };
assign sext_ln69_7_fu_641_p1 = { add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882[8], add_ln69_3_reg_882 };
assign sext_ln69_fu_259_p1 = { r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2[7], r_fu_253_p2 };
assign sext_ln703_1_fu_322_p0 = op_6;
assign sext_ln703_1_fu_322_p1 = { op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6 };
assign sext_ln703_2_fu_563_p1 = { op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850[31], op_13_V_reg_850 };
assign sext_ln703_3_fu_684_p0 = op_17;
assign sext_ln703_3_fu_684_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_269_p0 = op_4;
assign sext_ln703_fu_269_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign tmp_fu_394_p3 = op_2[13];
assign trunc_ln728_fu_488_p1 = r_1_reg_814[8:0];
assign trunc_ln731_fu_376_p1 = op_2[13:0];
assign trunc_ln851_1_fu_366_p0 = op_6;
assign trunc_ln851_1_fu_366_p1 = op_6[5:0];
assign trunc_ln851_2_fu_553_p1 = op_13_V_fu_527_p3[23:0];
assign trunc_ln851_3_fu_715_p0 = op_17;
assign trunc_ln851_3_fu_715_p1 = op_17[10:0];
assign trunc_ln851_fu_300_p0 = op_4;
assign trunc_ln851_fu_300_p1 = op_4[1:0];
assign zext_ln1192_fu_657_p1 = { 31'h00000000, signbit_reg_887, 2'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_15, op_17, op_18, op_19, op_2, op_4, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input op_11;
input [15:0] op_12;
input [7:0] op_15;
input [15:0] op_17;
input [1:0] op_18;
input [7:0] op_19;
input [31:0] op_2;
input [3:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
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
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
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
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
