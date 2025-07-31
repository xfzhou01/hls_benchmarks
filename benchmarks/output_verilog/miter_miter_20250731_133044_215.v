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
  op_6,
  op_7,
  op_8,
  op_9,
  op_14,
  op_15,
  op_18,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_14;
input [31:0] op_15;
input [31:0] op_18;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_841;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_2_reg_836;
reg [1:0] op_11_V_reg_810;
reg [3:0] op_21_V_reg_784;
reg [31:0] op_24_V_reg_815;
reg [31:0] ret_V_15_reg_820;
reg [31:0] ret_V_16_cast_reg_830;
reg [50:0] ret_V_16_reg_825;
reg [3:0] tmp_reg_799;
reg [1:0] trunc_ln1350_reg_794;
wire [31:0] _000_;
wire [5:0] _001_;
wire _002_;
wire [1:0] _003_;
wire [3:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [50:0] _008_;
wire [3:0] _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire _012_;
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
wire _026_;
wire _027_;
wire _028_;
wire [31:0] add_ln691_1_fu_686_p2;
wire [31:0] add_ln691_2_fu_761_p2;
wire [31:0] add_ln691_fu_505_p2;
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
wire icmp_ln768_fu_382_p2;
wire icmp_ln786_1_fu_588_p2;
wire icmp_ln786_fu_412_p2;
wire icmp_ln851_1_fu_499_p2;
wire icmp_ln851_2_fu_680_p2;
wire icmp_ln851_3_fu_755_p2;
wire icmp_ln851_fu_243_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [1:0] op_11_V_fu_444_p3;
wire [1:0] op_13_V_fu_295_p3;
wire [31:0] op_14;
wire [31:0] op_15;
wire [6:0] op_16_V_fu_542_p3;
wire [3:0] op_17_V_fu_600_p3;
wire [31:0] op_18;
wire [15:0] op_19;
wire [3:0] op_21_V_fu_279_p2;
wire [31:0] op_24_V_fu_527_p2;
wire [31:0] op_25_V_fu_625_p4;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [3:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire [31:0] op_9;
wire or_ln384_fu_438_p2;
wire or_ln785_fu_388_p2;
wire or_ln786_fu_418_p2;
wire overflow_fu_400_p2;
wire [1:0] p_Result_1_fu_564_p4;
wire p_Result_2_fu_487_p3;
wire p_Result_3_fu_692_p3;
wire p_Result_4_fu_743_p3;
wire p_Result_5_fu_351_p3;
wire p_Result_6_fu_364_p3;
wire p_Result_s_16_fu_231_p3;
wire [2:0] p_Result_s_fu_372_p4;
wire [1:0] p_Val2_1_fu_359_p2;
wire [3:0] p_Val2_4_fu_559_p0;
wire [3:0] p_Val2_4_fu_559_p2;
wire [4:0] p_Val2_6_fu_318_p2;
wire [34:0] p_Val2_9_fu_619_p2;
wire [1:0] r_V_1_fu_536_p0;
wire [1:0] r_V_1_fu_536_p1;
wire [3:0] r_V_1_fu_536_p2;
wire [5:0] ret_1_fu_553_p2;
wire [32:0] ret_V_12_fu_215_p2;
wire [34:0] ret_V_13_fu_467_p2;
wire [31:0] ret_V_14_fu_519_p3;
wire [31:0] ret_V_15_fu_639_p2;
wire [31:0] ret_V_16_cast_fu_666_p4;
wire [50:0] ret_V_16_fu_660_p2;
wire [46:0] ret_V_17_fu_727_p2;
wire [31:0] ret_V_18_cast_fu_733_p4;
wire [2:0] ret_V_2_fu_249_p2;
wire [2:0] ret_V_3_fu_263_p3;
wire [2:0] ret_V_fu_221_p4;
wire [4:0] ret_fu_345_p2;
wire [4:0] rhs_1_fu_311_p3;
wire [34:0] rhs_3_fu_612_p3;
wire [49:0] rhs_6_fu_649_p3;
wire [45:0] rhs_7_fu_715_p3;
wire [31:0] select_ln353_fu_708_p3;
wire [1:0] select_ln384_fu_430_p3;
wire [31:0] select_ln850_1_fu_511_p3;
wire [31:0] select_ln850_3_fu_767_p3;
wire [31:0] select_ln850_4_fu_703_p3;
wire [2:0] select_ln850_fu_255_p3;
wire [3:0] sext_ln1116_fu_533_p1;
wire [34:0] sext_ln1192_1_fu_608_p1;
wire [31:0] sext_ln1192_2_fu_635_p1;
wire [50:0] sext_ln1192_3_fu_656_p1;
wire [46:0] sext_ln1192_4_fu_723_p1;
wire [34:0] sext_ln1192_5_fu_463_p1;
wire [31:0] sext_ln1192_fu_452_p0;
wire [34:0] sext_ln1192_fu_452_p1;
wire [3:0] sext_ln215_1_fu_550_p0;
wire [5:0] sext_ln215_1_fu_550_p1;
wire [3:0] sext_ln215_fu_337_p0;
wire [4:0] sext_ln215_fu_337_p1;
wire [3:0] sext_ln69_1_fu_275_p1;
wire [3:0] sext_ln69_fu_271_p1;
wire [31:0] sext_ln703_1_fu_645_p0;
wire [50:0] sext_ln703_1_fu_645_p1;
wire [15:0] sext_ln703_2_fu_699_p0;
wire [46:0] sext_ln703_2_fu_699_p1;
wire [32:0] sext_ln703_fu_211_p1;
wire [31:0] sext_ln831_fu_483_p1;
wire signbit_fu_289_p2;
wire [33:0] tmp_3_fu_456_p3;
wire tmp_7_fu_574_p3;
wire [4:0] tmp_8_fu_473_p4;
wire [3:0] trunc_ln1350_1_fu_341_p0;
wire [1:0] trunc_ln1350_1_fu_341_p1;
wire [1:0] trunc_ln1350_fu_303_p1;
wire [31:0] trunc_ln851_1_fu_495_p0;
wire [29:0] trunc_ln851_1_fu_495_p1;
wire [31:0] trunc_ln851_2_fu_676_p0;
wire [17:0] trunc_ln851_2_fu_676_p1;
wire [15:0] trunc_ln851_3_fu_751_p0;
wire [13:0] trunc_ln851_3_fu_751_p1;
wire [29:0] trunc_ln851_fu_239_p1;
wire underflow_1_fu_594_p2;
wire underflow_fu_424_p2;
wire xor_ln785_fu_394_p2;
wire xor_ln786_1_fu_582_p2;
wire xor_ln786_fu_406_p2;
wire [4:0] zext_ln1192_fu_307_p1;
wire [4:0] zext_ln215_fu_334_p1;
wire [7:0] zext_ln874_fu_285_p1;


assign add_ln691_1_fu_686_p2 = ret_V_16_fu_660_p2[49:18] + 1'h1;
assign add_ln691_2_fu_761_p2 = ret_V_17_fu_727_p2[45:14] + 1'h1;
assign { add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[4:0] } = $signed(ret_V_13_fu_467_p2[34:30]) + $signed(2'h1);
assign op_24_V_fu_527_p2 = ret_V_14_fu_519_p3 + op_15;
assign p_Val2_4_fu_559_p2 = $signed(op_8) + $signed(2'h1);
assign p_Val2_6_fu_318_p2 = { op_21_V_reg_784, 1'h0 } + { signbit_fu_289_p2, 1'h0 };
assign p_Val2_9_fu_619_p2 = $signed({ op_24_V_reg_815, 3'h0 }) + $signed({ r_V_1_fu_536_p2, 3'h0 });
assign ret_1_fu_553_p2 = $signed(op_8) + $signed(5'h11);
assign ret_V_12_fu_215_p2 = $signed(op_9) + $signed(32'd1073741824);
assign ret_V_13_fu_467_p2 = $signed({ tmp_reg_799, 30'h00000000 }) + $signed(op_14);
assign ret_V_15_fu_639_p2 = $signed(p_Val2_9_fu_619_p2[34:3]) + $signed(op_17_V_fu_600_p3);
assign ret_V_16_fu_660_p2 = $signed({ ret_V_15_reg_820, 18'h00000 }) + $signed(op_18);
assign ret_V_17_fu_727_p2 = $signed({ select_ln353_fu_708_p3, 14'h0000 }) + $signed(op_19);
assign ret_V_2_fu_249_p2 = ret_V_12_fu_215_p2[32:30] + 1'h1;
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_400_p2 = xor_ln785_fu_394_p2 & or_ln785_fu_388_p2;
assign underflow_fu_424_p2 = ret_fu_345_p2[4] & or_ln786_fu_418_p2;
assign xor_ln785_fu_394_p2 = ~ ret_fu_345_p2[4];
assign xor_ln786_fu_406_p2 = ~ p_Val2_1_fu_359_p2[1];
assign xor_ln786_1_fu_582_p2 = ~ p_Val2_4_fu_559_p2[3];
assign _014_ = ~ ap_start;
assign _015_ = ! ret_V_12_fu_215_p2[29:0];
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _016_ = | ret_fu_345_p2[4:2];
assign _017_ = ret_1_fu_553_p2[5:4] != 2'h3;
assign _018_ = ret_fu_345_p2[4:2] != 3'h7;
assign _019_ = | op_14[29:0];
assign _020_ = | op_18[17:0];
assign _021_ = | op_19[13:0];
assign _022_ = op_6 != op_3;
assign or_ln384_fu_438_p2 = underflow_fu_424_p2 | overflow_fu_400_p2;
assign or_ln785_fu_388_p2 = p_Val2_1_fu_359_p2[1] | icmp_ln768_fu_382_p2;
assign or_ln786_fu_418_p2 = xor_ln786_fu_406_p2 | icmp_ln786_fu_412_p2;
assign underflow_1_fu_594_p2 = xor_ln786_1_fu_582_p2 | icmp_ln786_1_fu_588_p2;
always @(posedge ap_clk)
trunc_ln1350_reg_794 <= _010_;
always @(posedge ap_clk)
tmp_reg_799 <= _009_;
always @(posedge ap_clk)
ret_V_15_reg_820 <= _006_;
always @(posedge ap_clk)
op_21_V_reg_784 <= _004_;
always @(posedge ap_clk)
op_11_V_reg_810 <= _003_;
always @(posedge ap_clk)
op_24_V_reg_815 <= _005_;
always @(posedge ap_clk)
ret_V_16_reg_825 <= _008_;
always @(posedge ap_clk)
ret_V_16_cast_reg_830 <= _007_;
always @(posedge ap_clk)
icmp_ln851_2_reg_836 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_841 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _077_(6'hxx, { 4'h0, _011_, 30'h04210801 }, { _023_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[1] ? p_Val2_6_fu_318_p2[4:1] : tmp_reg_799;
assign _010_ = ap_CS_fsm[1] ? op_6[1:0] : trunc_ln1350_reg_794;
assign _006_ = ap_CS_fsm[3] ? ret_V_15_fu_639_p2 : ret_V_15_reg_820;
assign _004_ = ap_CS_fsm[0] ? op_21_V_fu_279_p2 : op_21_V_reg_784;
assign _005_ = ap_CS_fsm[2] ? op_24_V_fu_527_p2 : op_24_V_reg_815;
assign _003_ = ap_CS_fsm[2] ? op_11_V_fu_444_p3 : op_11_V_reg_810;
assign _000_ = ap_CS_fsm[4] ? add_ln691_1_fu_686_p2 : add_ln691_1_reg_841;
assign _002_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_680_p2 : icmp_ln851_2_reg_836;
assign _007_ = ap_CS_fsm[4] ? ret_V_16_fu_660_p2[49:18] : ret_V_16_cast_reg_830;
assign _008_ = ap_CS_fsm[4] ? ret_V_16_fu_660_p2 : ret_V_16_reg_825;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign op_21_V_fu_279_p2 = $signed(ret_V_3_fu_263_p3) - $signed(op_7);
assign icmp_ln768_fu_382_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_588_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_412_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_499_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_680_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_755_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_243_p2 = _015_ ? 1'h1 : 1'h0;
assign op_11_V_fu_444_p3 = or_ln384_fu_438_p2 ? select_ln384_fu_430_p3 : p_Val2_1_fu_359_p2;
assign op_17_V_fu_600_p3 = underflow_1_fu_594_p2 ? 4'h8 : p_Val2_4_fu_559_p2;
assign op_28 = ret_V_17_fu_727_p2[46] ? select_ln850_3_fu_767_p3 : ret_V_17_fu_727_p2[45:14];
assign ret_V_14_fu_519_p3 = ret_V_13_fu_467_p2[34] ? select_ln850_1_fu_511_p3 : { 28'h0000000, ret_V_13_fu_467_p2[33:30] };
assign ret_V_3_fu_263_p3 = ret_V_12_fu_215_p2[32] ? select_ln850_fu_255_p3 : { 1'h0, ret_V_12_fu_215_p2[31:30] };
assign select_ln353_fu_708_p3 = ret_V_16_reg_825[50] ? select_ln850_4_fu_703_p3 : ret_V_16_cast_reg_830;
assign select_ln384_fu_430_p3 = overflow_fu_400_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_511_p3 = icmp_ln851_1_fu_499_p2 ? { add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[4:0] } : { 28'hfffffff, ret_V_13_fu_467_p2[33:30] };
assign select_ln850_3_fu_767_p3 = icmp_ln851_3_fu_755_p2 ? add_ln691_2_fu_761_p2 : ret_V_17_fu_727_p2[45:14];
assign select_ln850_4_fu_703_p3 = icmp_ln851_2_reg_836 ? add_ln691_1_reg_841 : ret_V_16_cast_reg_830;
assign select_ln850_fu_255_p3 = icmp_ln851_fu_243_p2 ? { 1'h1, ret_V_12_fu_215_p2[31:30] } : ret_V_2_fu_249_p2;
assign signbit_fu_289_p2 = _022_ ? 1'h1 : 1'h0;
assign p_Val2_1_fu_359_p2 = trunc_ln1350_reg_794 ^ op_8[1:0];
assign ret_fu_345_p2 = op_6 ^ { op_8[3], op_8 };
assign add_ln691_fu_505_p2[30:5] = { add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31], add_ln691_fu_505_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_13_V_fu_295_p3 = { signbit_fu_289_p2, 1'h0 };
assign op_16_V_fu_542_p3 = { r_V_1_fu_536_p2, 3'h0 };
assign op_25_V_fu_625_p4 = p_Val2_9_fu_619_p2[34:3];
assign p_Result_1_fu_564_p4 = ret_1_fu_553_p2[5:4];
assign p_Result_2_fu_487_p3 = ret_V_13_fu_467_p2[34];
assign p_Result_3_fu_692_p3 = ret_V_16_reg_825[50];
assign p_Result_4_fu_743_p3 = ret_V_17_fu_727_p2[46];
assign p_Result_5_fu_351_p3 = ret_fu_345_p2[4];
assign p_Result_6_fu_364_p3 = p_Val2_1_fu_359_p2[1];
assign p_Result_s_16_fu_231_p3 = ret_V_12_fu_215_p2[32];
assign p_Result_s_fu_372_p4 = ret_fu_345_p2[4:2];
assign p_Val2_4_fu_559_p0 = op_8;
assign r_V_1_fu_536_p0 = op_11_V_reg_810;
assign r_V_1_fu_536_p1 = op_11_V_reg_810;
assign ret_V_16_cast_fu_666_p4 = ret_V_16_fu_660_p2[49:18];
assign ret_V_18_cast_fu_733_p4 = ret_V_17_fu_727_p2[45:14];
assign ret_V_fu_221_p4 = ret_V_12_fu_215_p2[32:30];
assign rhs_1_fu_311_p3 = { op_21_V_reg_784, 1'h0 };
assign rhs_3_fu_612_p3 = { op_24_V_reg_815, 3'h0 };
assign rhs_6_fu_649_p3 = { ret_V_15_reg_820, 18'h00000 };
assign rhs_7_fu_715_p3 = { select_ln353_fu_708_p3, 14'h0000 };
assign sext_ln1116_fu_533_p1 = { op_11_V_reg_810[1], op_11_V_reg_810[1], op_11_V_reg_810 };
assign sext_ln1192_1_fu_608_p1 = { r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2[3], r_V_1_fu_536_p2, 3'h0 };
assign sext_ln1192_2_fu_635_p1 = { op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3[3], op_17_V_fu_600_p3 };
assign sext_ln1192_3_fu_656_p1 = { ret_V_15_reg_820[31], ret_V_15_reg_820, 18'h00000 };
assign sext_ln1192_4_fu_723_p1 = { select_ln353_fu_708_p3[31], select_ln353_fu_708_p3, 14'h0000 };
assign sext_ln1192_5_fu_463_p1 = { tmp_reg_799[3], tmp_reg_799, 30'h00000000 };
assign sext_ln1192_fu_452_p0 = op_14;
assign sext_ln1192_fu_452_p1 = { op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln215_1_fu_550_p0 = op_8;
assign sext_ln215_1_fu_550_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln215_fu_337_p0 = op_8;
assign sext_ln215_fu_337_p1 = { op_8[3], op_8 };
assign sext_ln69_1_fu_275_p1 = { ret_V_3_fu_263_p3[2], ret_V_3_fu_263_p3 };
assign sext_ln69_fu_271_p1 = { op_7[1], op_7[1], op_7 };
assign sext_ln703_1_fu_645_p0 = op_18;
assign sext_ln703_1_fu_645_p1 = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign sext_ln703_2_fu_699_p0 = op_19;
assign sext_ln703_2_fu_699_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln703_fu_211_p1 = { op_9[31], op_9 };
assign sext_ln831_fu_483_p1 = { ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34], ret_V_13_fu_467_p2[34:30] };
assign tmp_3_fu_456_p3 = { tmp_reg_799, 30'h00000000 };
assign tmp_7_fu_574_p3 = p_Val2_4_fu_559_p2[3];
assign tmp_8_fu_473_p4 = ret_V_13_fu_467_p2[34:30];
assign trunc_ln1350_1_fu_341_p0 = op_8;
assign trunc_ln1350_1_fu_341_p1 = op_8[1:0];
assign trunc_ln1350_fu_303_p1 = op_6[1:0];
assign trunc_ln851_1_fu_495_p0 = op_14;
assign trunc_ln851_1_fu_495_p1 = op_14[29:0];
assign trunc_ln851_2_fu_676_p0 = op_18;
assign trunc_ln851_2_fu_676_p1 = op_18[17:0];
assign trunc_ln851_3_fu_751_p0 = op_19;
assign trunc_ln851_3_fu_751_p1 = op_19[13:0];
assign trunc_ln851_fu_239_p1 = ret_V_12_fu_215_p2[29:0];
assign zext_ln1192_fu_307_p1 = { 3'h0, signbit_fu_289_p2, 1'h0 };
assign zext_ln215_fu_334_p1 = { 1'h0, op_6 };
assign zext_ln874_fu_285_p1 = { 4'h0, op_6 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_11_V_reg_810;
assign \mul_2s_2s_4_1_1_U1.din1  = op_11_V_reg_810;
assign r_V_1_fu_536_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_6,
  op_7,
  op_8,
  op_9,
  op_14,
  op_15,
  op_18,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_14;
input [31:0] op_15;
input [31:0] op_18;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_904;
reg [31:0] add_ln691_reg_851;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln768_reg_835;
reg icmp_ln786_1_reg_872;
reg icmp_ln786_reg_840;
reg icmp_ln851_1_reg_807;
reg icmp_ln851_2_reg_899;
reg icmp_ln851_3_reg_921;
reg icmp_ln851_reg_772;
reg [31:0] op_24_V_reg_861;
reg p_Result_5_reg_818;
reg p_Result_6_reg_829;
reg [1:0] p_Val2_1_reg_824;
reg [3:0] p_Val2_4_reg_866;
reg [3:0] r_V_1_reg_856;
reg [32:0] ret_V_12_reg_755;
reg [34:0] ret_V_13_reg_797;
reg [31:0] ret_V_15_reg_882;
reg [31:0] ret_V_16_cast_reg_892;
reg [50:0] ret_V_16_reg_887;
reg [46:0] ret_V_17_reg_909;
reg [31:0] ret_V_18_cast_reg_914;
reg [2:0] ret_V_2_reg_777;
reg [2:0] ret_V_reg_760;
reg [31:0] sext_ln831_reg_845;
reg [4:0] tmp_8_reg_802;
reg [3:0] tmp_reg_792;
reg [1:0] trunc_ln1350_reg_787;
reg [29:0] trunc_ln851_reg_767;
reg [31:0] _115_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [11:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [31:0] _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire [3:0] _016_;
wire [32:0] _017_;
wire [34:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [50:0] _021_;
wire [46:0] _022_;
wire [31:0] _023_;
wire [2:0] _024_;
wire [2:0] _025_;
wire [31:0] _026_;
wire [4:0] _027_;
wire [3:0] _028_;
wire [1:0] _029_;
wire [29:0] _030_;
wire [1:0] _031_;
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
wire _056_;
wire [31:0] add_ln691_1_fu_663_p2;
wire [31:0] add_ln691_2_fu_736_p2;
wire [31:0] add_ln691_fu_432_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_417_p2;
wire icmp_ln786_1_fu_555_p2;
wire icmp_ln786_fu_423_p2;
wire icmp_ln851_1_fu_363_p2;
wire icmp_ln851_2_fu_657_p2;
wire icmp_ln851_3_fu_723_p2;
wire icmp_ln851_fu_235_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [1:0] op_11_V_fu_482_p3;
wire [1:0] op_13_V_fu_255_p3;
wire [31:0] op_14;
wire [31:0] op_15;
wire [6:0] op_16_V_fu_524_p3;
wire [3:0] op_17_V_fu_596_p3;
wire [31:0] op_18;
wire [15:0] op_19;
wire [3:0] op_21_V_fu_294_p2;
wire [31:0] op_24_V_fu_518_p2;
wire [31:0] op_25_V_fu_603_p4;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [3:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire [31:0] op_9;
wire or_ln384_fu_476_p2;
wire or_ln785_fu_438_p2;
wire or_ln786_fu_458_p2;
wire overflow_fu_447_p2;
wire [1:0] p_Result_1_fu_545_p4;
wire p_Result_2_fu_499_p3;
wire p_Result_3_fu_668_p3;
wire p_Result_4_fu_729_p3;
wire p_Result_s_16_fu_267_p3;
wire [2:0] p_Result_s_fu_407_p4;
wire [1:0] p_Val2_1_fu_394_p2;
wire [3:0] p_Val2_4_fu_540_p0;
wire [3:0] p_Val2_4_fu_540_p2;
wire [4:0] p_Val2_6_fu_312_p2;
wire [34:0] p_Val2_9_fu_572_p2;
wire [34:0] p_Val2_9_reg_877;
wire [1:0] r_V_1_fu_493_p0;
wire [1:0] r_V_1_fu_493_p1;
wire [3:0] r_V_1_fu_493_p2;
wire [5:0] ret_1_fu_534_p2;
wire [32:0] ret_V_12_fu_215_p2;
wire [34:0] ret_V_13_fu_343_p2;
wire [31:0] ret_V_14_fu_511_p3;
wire [31:0] ret_V_15_fu_616_p2;
wire [50:0] ret_V_16_fu_637_p2;
wire [46:0] ret_V_17_fu_703_p2;
wire [2:0] ret_V_2_fu_240_p2;
wire [2:0] ret_V_3_fu_279_p3;
wire [4:0] ret_fu_380_p2;
wire [4:0] rhs_1_fu_304_p3;
wire [34:0] rhs_3_fu_565_p3;
wire [49:0] rhs_6_fu_626_p3;
wire [45:0] rhs_7_fu_691_p3;
wire [31:0] select_ln353_fu_684_p3;
wire [1:0] select_ln384_fu_468_p3;
wire [31:0] select_ln850_1_fu_506_p3;
wire [31:0] select_ln850_3_fu_741_p3;
wire [31:0] select_ln850_4_fu_679_p3;
wire [2:0] select_ln850_fu_274_p3;
wire [3:0] sext_ln1116_fu_489_p1;
wire [34:0] sext_ln1192_1_fu_561_p1;
wire [31:0] sext_ln1192_2_fu_612_p1;
wire [50:0] sext_ln1192_3_fu_633_p1;
wire [46:0] sext_ln1192_4_fu_699_p1;
wire [34:0] sext_ln1192_5_fu_339_p1;
wire [31:0] sext_ln1192_fu_328_p0;
wire [34:0] sext_ln1192_fu_328_p1;
wire [3:0] sext_ln215_1_fu_531_p0;
wire [5:0] sext_ln215_1_fu_531_p1;
wire [3:0] sext_ln215_fu_372_p0;
wire [4:0] sext_ln215_fu_372_p1;
wire [3:0] sext_ln69_1_fu_290_p1;
wire [3:0] sext_ln69_fu_286_p1;
wire [31:0] sext_ln703_1_fu_622_p0;
wire [50:0] sext_ln703_1_fu_622_p1;
wire [15:0] sext_ln703_2_fu_675_p0;
wire [46:0] sext_ln703_2_fu_675_p1;
wire [32:0] sext_ln703_fu_211_p1;
wire [31:0] sext_ln831_fu_429_p1;
wire signbit_fu_249_p2;
wire [33:0] tmp_3_fu_332_p3;
wire tmp_7_fu_578_p3;
wire [3:0] trunc_ln1350_1_fu_376_p0;
wire [1:0] trunc_ln1350_1_fu_376_p1;
wire [1:0] trunc_ln1350_fu_263_p1;
wire [31:0] trunc_ln851_1_fu_359_p0;
wire [29:0] trunc_ln851_1_fu_359_p1;
wire [31:0] trunc_ln851_2_fu_653_p0;
wire [17:0] trunc_ln851_2_fu_653_p1;
wire [15:0] trunc_ln851_3_fu_719_p0;
wire [13:0] trunc_ln851_3_fu_719_p1;
wire [29:0] trunc_ln851_fu_231_p1;
wire underflow_1_fu_591_p2;
wire underflow_fu_463_p2;
wire xor_ln785_fu_442_p2;
wire xor_ln786_1_fu_585_p2;
wire xor_ln786_fu_453_p2;
wire [4:0] zext_ln1192_fu_300_p1;
wire [4:0] zext_ln215_fu_369_p1;
wire [7:0] zext_ln874_fu_245_p1;


assign add_ln691_1_fu_663_p2 = ret_V_16_cast_reg_892 + 1'h1;
assign add_ln691_2_fu_736_p2 = ret_V_18_cast_reg_914 + 1'h1;
assign { add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[4:0] } = $signed(tmp_8_reg_802) + $signed(2'h1);
assign op_24_V_fu_518_p2 = ret_V_14_fu_511_p3 + op_15;
assign p_Val2_4_fu_540_p2 = $signed(op_8) + $signed(2'h1);
assign p_Val2_6_fu_312_p2 = { op_21_V_fu_294_p2, 1'h0 } + { signbit_fu_249_p2, 1'h0 };
assign p_Val2_9_fu_572_p2 = $signed({ op_24_V_reg_861, 3'h0 }) + $signed({ r_V_1_reg_856, 3'h0 });
assign ret_1_fu_534_p2 = $signed(op_8) + $signed(5'h11);
assign ret_V_12_fu_215_p2 = $signed(op_9) + $signed(32'd1073741824);
assign ret_V_13_fu_343_p2 = $signed({ tmp_reg_792, 30'h00000000 }) + $signed(op_14);
assign ret_V_15_fu_616_p2 = $signed(p_Val2_9_reg_877[34:3]) + $signed(op_17_V_fu_596_p3);
assign ret_V_16_fu_637_p2 = $signed({ ret_V_15_reg_882, 18'h00000 }) + $signed(op_18);
assign ret_V_17_fu_703_p2 = $signed({ select_ln353_fu_684_p3, 14'h0000 }) + $signed(op_19);
assign ret_V_2_fu_240_p2 = ret_V_reg_760 + 1'h1;
assign _032_ = ap_CS_fsm[9] & icmp_ln851_2_reg_899;
assign _033_ = icmp_ln851_1_reg_807 & ap_CS_fsm[4];
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_447_p2 = xor_ln785_fu_442_p2 & or_ln785_fu_438_p2;
assign underflow_fu_463_p2 = p_Result_5_reg_818 & or_ln786_fu_458_p2;
assign xor_ln785_fu_442_p2 = ~ p_Result_5_reg_818;
assign xor_ln786_fu_453_p2 = ~ p_Result_6_reg_829;
assign xor_ln786_1_fu_585_p2 = ~ p_Val2_4_reg_866[3];
assign _036_ = ~ ap_start;
assign _037_ = ! trunc_ln851_reg_767;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _038_ = | ret_fu_380_p2[4:2];
assign _039_ = ret_1_fu_534_p2[5:4] != 2'h3;
assign _040_ = ret_fu_380_p2[4:2] != 3'h7;
assign _041_ = | op_14[29:0];
assign _042_ = | op_18[17:0];
assign _043_ = | op_19[13:0];
assign _044_ = op_6 != op_3;
assign or_ln384_fu_476_p2 = underflow_fu_463_p2 | overflow_fu_447_p2;
assign or_ln785_fu_438_p2 = p_Result_6_reg_829 | icmp_ln768_reg_835;
assign or_ln786_fu_458_p2 = xor_ln786_fu_453_p2 | icmp_ln786_reg_840;
assign underflow_1_fu_591_p2 = xor_ln786_1_fu_585_p2 | icmp_ln786_1_reg_872;
always @(posedge ap_clk)
trunc_ln1350_reg_787 <= _029_;
always @(posedge ap_clk)
tmp_reg_792 <= _028_;
always @(posedge ap_clk)
ret_V_15_reg_882 <= _019_;
always @(posedge ap_clk)
ret_V_12_reg_755 <= _017_;
always @(posedge ap_clk)
ret_V_reg_760 <= _025_;
always @(posedge ap_clk)
trunc_ln851_reg_767 <= _030_;
always @(posedge ap_clk)
r_V_1_reg_856 <= _016_;
always @(posedge ap_clk)
op_24_V_reg_861 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_772 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_777 <= _024_;
always @(posedge ap_clk)
ret_V_17_reg_909 <= _022_;
always @(posedge ap_clk)
ret_V_18_cast_reg_914 <= _023_;
always @(posedge ap_clk)
icmp_ln851_3_reg_921 <= _008_;
always @(posedge ap_clk)
ret_V_16_reg_887 <= _021_;
always @(posedge ap_clk)
ret_V_16_cast_reg_892 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_899 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_797 <= _018_;
always @(posedge ap_clk)
tmp_8_reg_802 <= _027_;
always @(posedge ap_clk)
icmp_ln851_1_reg_807 <= _006_;
always @(posedge ap_clk)
p_Val2_4_reg_866 <= _014_;
always @(posedge ap_clk)
icmp_ln786_1_reg_872 <= _004_;
always @(posedge ap_clk)
_115_ <= _015_;
assign p_Val2_9_reg_877[34:3] = _115_;
always @(posedge ap_clk)
p_Result_5_reg_818 <= _011_;
always @(posedge ap_clk)
p_Val2_1_reg_824 <= _013_;
always @(posedge ap_clk)
p_Result_6_reg_829 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_835 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_840 <= _005_;
always @(posedge ap_clk)
sext_ln831_reg_845 <= _026_;
always @(posedge ap_clk)
add_ln691_reg_851 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_904 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _031_ = _035_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [11:0] _127_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_127_ = b[11:0];
12'b000000000010:
_127_ = b[23:12];
12'b000000000100:
_127_ = b[35:24];
12'b000000001000:
_127_ = b[47:36];
12'b000000010000:
_127_ = b[59:48];
12'b000000100000:
_127_ = b[71:60];
12'b000001000000:
_127_ = b[83:72];
12'b000010000000:
_127_ = b[95:84];
12'b000100000000:
_127_ = b[107:96];
12'b001000000000:
_127_ = b[119:108];
12'b010000000000:
_127_ = b[131:120];
12'b100000000000:
_127_ = b[143:132];
12'b000000000000:
_127_ = a;
default:
_127_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _127_(12'hxxx, { 10'h000, _031_, 132'h004008010020040080100200400800001 }, { _045_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 12'h800;
assign _047_ = ap_CS_fsm == 11'h400;
assign _048_ = ap_CS_fsm == 10'h200;
assign _049_ = ap_CS_fsm == 9'h100;
assign _050_ = ap_CS_fsm == 8'h80;
assign _051_ = ap_CS_fsm == 7'h40;
assign _052_ = ap_CS_fsm == 6'h20;
assign _053_ = ap_CS_fsm == 5'h10;
assign _054_ = ap_CS_fsm == 4'h8;
assign _055_ = ap_CS_fsm == 3'h4;
assign _056_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[2] ? p_Val2_6_fu_312_p2[4:1] : tmp_reg_792;
assign _029_ = ap_CS_fsm[2] ? op_6[1:0] : trunc_ln1350_reg_787;
assign _019_ = ap_CS_fsm[7] ? ret_V_15_fu_616_p2 : ret_V_15_reg_882;
assign _030_ = ap_CS_fsm[0] ? ret_V_12_fu_215_p2[29:0] : trunc_ln851_reg_767;
assign _025_ = ap_CS_fsm[0] ? ret_V_12_fu_215_p2[32:30] : ret_V_reg_760;
assign _017_ = ap_CS_fsm[0] ? ret_V_12_fu_215_p2 : ret_V_12_reg_755;
assign _010_ = ap_CS_fsm[5] ? op_24_V_fu_518_p2 : op_24_V_reg_861;
assign _016_ = ap_CS_fsm[5] ? r_V_1_fu_493_p2 : r_V_1_reg_856;
assign _024_ = ap_CS_fsm[1] ? ret_V_2_fu_240_p2 : ret_V_2_reg_777;
assign _009_ = ap_CS_fsm[1] ? icmp_ln851_fu_235_p2 : icmp_ln851_reg_772;
assign _008_ = ap_CS_fsm[10] ? icmp_ln851_3_fu_723_p2 : icmp_ln851_3_reg_921;
assign _023_ = ap_CS_fsm[10] ? ret_V_17_fu_703_p2[45:14] : ret_V_18_cast_reg_914;
assign _022_ = ap_CS_fsm[10] ? ret_V_17_fu_703_p2 : ret_V_17_reg_909;
assign _007_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_657_p2 : icmp_ln851_2_reg_899;
assign _020_ = ap_CS_fsm[8] ? ret_V_16_fu_637_p2[49:18] : ret_V_16_cast_reg_892;
assign _021_ = ap_CS_fsm[8] ? ret_V_16_fu_637_p2 : ret_V_16_reg_887;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_363_p2 : icmp_ln851_1_reg_807;
assign _027_ = ap_CS_fsm[3] ? ret_V_13_fu_343_p2[34:30] : tmp_8_reg_802;
assign _018_ = ap_CS_fsm[3] ? ret_V_13_fu_343_p2 : ret_V_13_reg_797;
assign _015_ = ap_CS_fsm[6] ? p_Val2_9_fu_572_p2[34:3] : p_Val2_9_reg_877[34:3];
assign _004_ = ap_CS_fsm[6] ? icmp_ln786_1_fu_555_p2 : icmp_ln786_1_reg_872;
assign _014_ = ap_CS_fsm[6] ? p_Val2_4_fu_540_p2 : p_Val2_4_reg_866;
assign _026_ = ap_CS_fsm[4] ? { tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802 } : sext_ln831_reg_845;
assign _005_ = ap_CS_fsm[4] ? icmp_ln786_fu_423_p2 : icmp_ln786_reg_840;
assign _003_ = ap_CS_fsm[4] ? icmp_ln768_fu_417_p2 : icmp_ln768_reg_835;
assign _012_ = ap_CS_fsm[4] ? p_Val2_1_fu_394_p2[1] : p_Result_6_reg_829;
assign _013_ = ap_CS_fsm[4] ? p_Val2_1_fu_394_p2 : p_Val2_1_reg_824;
assign _011_ = ap_CS_fsm[4] ? ret_fu_380_p2[4] : p_Result_5_reg_818;
assign _001_ = _033_ ? { add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[4:0] } : add_ln691_reg_851;
assign _000_ = _032_ ? add_ln691_1_fu_663_p2 : add_ln691_1_reg_904;
assign _002_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign op_21_V_fu_294_p2 = $signed(ret_V_3_fu_279_p3) - $signed(op_7);
assign icmp_ln768_fu_417_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_555_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_423_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_363_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_657_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_723_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_235_p2 = _037_ ? 1'h1 : 1'h0;
assign r_V_1_fu_493_p0 = or_ln384_fu_476_p2 ? select_ln384_fu_468_p3 : p_Val2_1_reg_824;
assign op_17_V_fu_596_p3 = underflow_1_fu_591_p2 ? 4'h8 : p_Val2_4_reg_866;
assign op_28 = ret_V_17_reg_909[46] ? select_ln850_3_fu_741_p3 : ret_V_18_cast_reg_914;
assign ret_V_14_fu_511_p3 = ret_V_13_reg_797[34] ? select_ln850_1_fu_506_p3 : sext_ln831_reg_845;
assign ret_V_3_fu_279_p3 = ret_V_12_reg_755[32] ? select_ln850_fu_274_p3 : ret_V_reg_760;
assign select_ln353_fu_684_p3 = ret_V_16_reg_887[50] ? select_ln850_4_fu_679_p3 : ret_V_16_cast_reg_892;
assign select_ln384_fu_468_p3 = overflow_fu_447_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_506_p3 = icmp_ln851_1_reg_807 ? add_ln691_reg_851 : sext_ln831_reg_845;
assign select_ln850_3_fu_741_p3 = icmp_ln851_3_reg_921 ? add_ln691_2_fu_736_p2 : ret_V_18_cast_reg_914;
assign select_ln850_4_fu_679_p3 = icmp_ln851_2_reg_899 ? add_ln691_1_reg_904 : ret_V_16_cast_reg_892;
assign select_ln850_fu_274_p3 = icmp_ln851_reg_772 ? ret_V_reg_760 : ret_V_2_reg_777;
assign signbit_fu_249_p2 = _044_ ? 1'h1 : 1'h0;
assign p_Val2_1_fu_394_p2 = trunc_ln1350_reg_787 ^ op_8[1:0];
assign ret_fu_380_p2 = op_6 ^ { op_8[3], op_8 };
assign add_ln691_fu_432_p2[30:5] = { add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31], add_ln691_fu_432_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_11_V_fu_482_p3 = r_V_1_fu_493_p0;
assign op_13_V_fu_255_p3 = { signbit_fu_249_p2, 1'h0 };
assign op_16_V_fu_524_p3 = { r_V_1_reg_856, 3'h0 };
assign op_25_V_fu_603_p4 = p_Val2_9_reg_877[34:3];
assign p_Result_1_fu_545_p4 = ret_1_fu_534_p2[5:4];
assign p_Result_2_fu_499_p3 = ret_V_13_reg_797[34];
assign p_Result_3_fu_668_p3 = ret_V_16_reg_887[50];
assign p_Result_4_fu_729_p3 = ret_V_17_reg_909[46];
assign p_Result_s_16_fu_267_p3 = ret_V_12_reg_755[32];
assign p_Result_s_fu_407_p4 = ret_fu_380_p2[4:2];
assign p_Val2_4_fu_540_p0 = op_8;
assign r_V_1_fu_493_p1 = r_V_1_fu_493_p0;
assign rhs_1_fu_304_p3 = { op_21_V_fu_294_p2, 1'h0 };
assign rhs_3_fu_565_p3 = { op_24_V_reg_861, 3'h0 };
assign rhs_6_fu_626_p3 = { ret_V_15_reg_882, 18'h00000 };
assign rhs_7_fu_691_p3 = { select_ln353_fu_684_p3, 14'h0000 };
assign sext_ln1116_fu_489_p1 = { r_V_1_fu_493_p0[1], r_V_1_fu_493_p0[1], r_V_1_fu_493_p0 };
assign sext_ln1192_1_fu_561_p1 = { r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856[3], r_V_1_reg_856, 3'h0 };
assign sext_ln1192_2_fu_612_p1 = { op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3[3], op_17_V_fu_596_p3 };
assign sext_ln1192_3_fu_633_p1 = { ret_V_15_reg_882[31], ret_V_15_reg_882, 18'h00000 };
assign sext_ln1192_4_fu_699_p1 = { select_ln353_fu_684_p3[31], select_ln353_fu_684_p3, 14'h0000 };
assign sext_ln1192_5_fu_339_p1 = { tmp_reg_792[3], tmp_reg_792, 30'h00000000 };
assign sext_ln1192_fu_328_p0 = op_14;
assign sext_ln1192_fu_328_p1 = { op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln215_1_fu_531_p0 = op_8;
assign sext_ln215_1_fu_531_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln215_fu_372_p0 = op_8;
assign sext_ln215_fu_372_p1 = { op_8[3], op_8 };
assign sext_ln69_1_fu_290_p1 = { ret_V_3_fu_279_p3[2], ret_V_3_fu_279_p3 };
assign sext_ln69_fu_286_p1 = { op_7[1], op_7[1], op_7 };
assign sext_ln703_1_fu_622_p0 = op_18;
assign sext_ln703_1_fu_622_p1 = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign sext_ln703_2_fu_675_p0 = op_19;
assign sext_ln703_2_fu_675_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln703_fu_211_p1 = { op_9[31], op_9 };
assign sext_ln831_fu_429_p1 = { tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802[4], tmp_8_reg_802 };
assign tmp_3_fu_332_p3 = { tmp_reg_792, 30'h00000000 };
assign tmp_7_fu_578_p3 = p_Val2_4_reg_866[3];
assign trunc_ln1350_1_fu_376_p0 = op_8;
assign trunc_ln1350_1_fu_376_p1 = op_8[1:0];
assign trunc_ln1350_fu_263_p1 = op_6[1:0];
assign trunc_ln851_1_fu_359_p0 = op_14;
assign trunc_ln851_1_fu_359_p1 = op_14[29:0];
assign trunc_ln851_2_fu_653_p0 = op_18;
assign trunc_ln851_2_fu_653_p1 = op_18[17:0];
assign trunc_ln851_3_fu_719_p0 = op_19;
assign trunc_ln851_3_fu_719_p1 = op_19[13:0];
assign trunc_ln851_fu_231_p1 = ret_V_12_fu_215_p2[29:0];
assign zext_ln1192_fu_300_p1 = { 3'h0, signbit_fu_249_p2, 1'h0 };
assign zext_ln215_fu_369_p1 = { 1'h0, op_6 };
assign zext_ln874_fu_245_p1 = { 4'h0, op_6 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = r_V_1_fu_493_p0;
assign \mul_2s_2s_4_1_1_U1.din1  = r_V_1_fu_493_p0;
assign r_V_1_fu_493_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_15, op_18, op_19, op_3, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_14;
input [31:0] op_15;
input [31:0] op_18;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
