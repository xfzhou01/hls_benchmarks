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
  op_3,
  op_4,
  op_5,
  op_6,
  op_8,
  op_9,
  op_11,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_3316,
  op_3316_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_3316_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_11;
input [1:0] op_14;
input [3:0] op_15;
input op_16;
input [7:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [15:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_3316;
output op_3316_ap_vld;


reg [16:0] add_ln69_reg_745;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_750;
reg icmp_ln851_2_reg_789;
reg [3:0] op_13_V_reg_735;
reg [16:0] op_21_V_reg_725;
reg [18:0] op_23_V_reg_730;
reg [31:0] op_24_V_reg_740;
reg [31:0] op_28_V_reg_767;
reg [31:0] op_30_V_reg_772;
reg [31:0] ret_V_11_cast_reg_760;
reg [31:0] ret_V_15_cast_reg_782;
reg [35:0] ret_V_17_reg_777;
reg [32:0] _057_;
wire [16:0] _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire [3:0] _004_;
wire [16:0] _005_;
wire [18:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [32:0] _011_;
wire [31:0] _012_;
wire [35:0] _013_;
wire [1:0] _014_;
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
wire _029_;
wire [31:0] add_ln691_2_fu_583_p2;
wire [31:0] add_ln691_3_fu_682_p2;
wire [18:0] add_ln691_fu_322_p2;
wire [4:0] add_ln69_4_fu_708_p2;
wire [16:0] add_ln69_fu_515_p2;
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
wire [7:0] empty_fu_358_p0;
wire [5:0] empty_fu_358_p1;
wire icmp_ln851_1_fu_531_p2;
wire icmp_ln851_2_fu_669_p2;
wire icmp_ln851_fu_384_p2;
wire [1:0] op_0;
wire [2:0] op_10_V_fu_414_p3;
wire [15:0] op_11;
wire [7:0] op_12_V_fu_430_p2;
wire [1:0] op_14;
wire [3:0] op_15;
wire op_16;
wire [7:0] op_17;
wire [3:0] op_18;
wire [1:0] op_19;
wire [3:0] op_2;
wire [16:0] op_21_V_fu_269_p2;
wire [18:0] op_23_V_fu_352_p2;
wire [31:0] op_26_V_fu_540_p2;
wire [31:0] op_28_V_fu_605_p2;
wire [7:0] op_3;
wire [31:0] op_30_V_fu_628_p2;
wire [31:0] op_3316;
wire op_3316_ap_vld;
wire [15:0] op_4;
wire [31:0] op_5;
wire [7:0] op_6;
wire op_8;
wire [31:0] op_9;
wire p_Result_1_fu_310_p3;
wire p_Result_2_fu_576_p3;
wire p_Result_3_fu_675_p3;
wire [1:0] p_Result_s_18_fu_521_p4;
wire [7:0] p_Result_s_fu_372_p1;
wire p_Result_s_fu_372_p3;
wire [33:0] p_Val2_3_fu_491_p2;
wire [6:0] ret_V_11_fu_245_p2;
wire [18:0] ret_V_12_fu_290_p2;
wire [18:0] ret_V_13_fu_336_p3;
wire [34:0] ret_V_14_fu_560_p2;
wire [34:0] ret_V_14_reg_755;
wire [31:0] ret_V_15_fu_594_p3;
wire [31:0] ret_V_16_fu_615_p2;
wire [35:0] ret_V_17_fu_649_p2;
wire [31:0] ret_V_18_fu_693_p3;
wire [5:0] ret_V_2_fu_460_p2;
wire [7:0] ret_V_cast_fu_362_p1;
wire [1:0] ret_V_cast_fu_362_p4;
wire [1:0] ret_V_fu_390_p2;
wire [34:0] rhs_10_fu_638_p3;
wire [5:0] rhs_1_fu_452_p3;
wire [17:0] rhs_3_fu_279_p3;
wire [33:0] rhs_5_fu_487_p1;
wire [33:0] rhs_7_fu_548_p3;
wire [5:0] rhs_fu_233_p3;
wire [1:0] select_ln353_fu_444_p3;
wire [31:0] select_ln69_1_fu_620_p3;
wire [18:0] select_ln69_fu_344_p3;
wire [18:0] select_ln850_1_fu_328_p3;
wire [31:0] select_ln850_2_fu_588_p3;
wire [31:0] select_ln850_3_fu_687_p3;
wire [1:0] select_ln850_fu_436_p3;
wire [34:0] sext_ln1192_1_fu_556_p1;
wire [31:0] sext_ln1192_2_fu_611_p1;
wire [35:0] sext_ln1192_3_fu_645_p1;
wire [7:0] sext_ln1192_fu_275_p0;
wire [18:0] sext_ln1192_fu_275_p1;
wire [7:0] sext_ln1494_fu_396_p0;
wire [35:0] sext_ln1494_fu_396_p1;
wire [31:0] sext_ln69_1_fu_537_p1;
wire [4:0] sext_ln69_2_fu_700_p1;
wire [31:0] sext_ln69_3_fu_714_p1;
wire [16:0] sext_ln69_fu_507_p1;
wire [7:0] sext_ln703_fu_634_p0;
wire [35:0] sext_ln703_fu_634_p1;
wire [18:0] sext_ln850_fu_306_p1;
wire [35:0] shl_ln_fu_400_p3;
wire signbit_fu_408_p2;
wire [4:0] tmp_2_fu_251_p4;
wire [17:0] tmp_3_fu_296_p4;
wire [20:0] tmp_fu_480_p3;
wire [7:0] trunc_ln1349_1_fu_426_p1;
wire [7:0] trunc_ln1349_fu_422_p1;
wire [7:0] trunc_ln851_1_fu_318_p0;
wire trunc_ln851_1_fu_318_p1;
wire [7:0] trunc_ln851_2_fu_665_p0;
wire [2:0] trunc_ln851_2_fu_665_p1;
wire [7:0] trunc_ln851_fu_380_p0;
wire [3:0] trunc_ln851_fu_380_p1;
wire [18:0] zext_ln1192_1_fu_286_p1;
wire [33:0] zext_ln1192_2_fu_476_p1;
wire [6:0] zext_ln1192_fu_241_p1;
wire [16:0] zext_ln17_fu_261_p1;
wire [16:0] zext_ln69_1_fu_511_p1;
wire [31:0] zext_ln69_2_fu_601_p1;
wire [4:0] zext_ln69_3_fu_704_p1;
wire [16:0] zext_ln69_fu_265_p1;
wire [34:0] zext_ln703_fu_545_p1;


assign add_ln691_2_fu_583_p2 = ret_V_11_cast_reg_760 + 1'h1;
assign add_ln691_3_fu_682_p2 = ret_V_15_cast_reg_782 + 1'h1;
assign add_ln691_fu_322_p2 = $signed(ret_V_12_fu_290_p2[18:1]) + $signed(2'h1);
assign add_ln69_4_fu_708_p2 = $signed(op_18) + $signed({ 1'h0, op_19 });
assign add_ln69_fu_515_p2 = $signed(op_11) + $signed({ 1'h0, op_12_V_fu_430_p2 });
assign op_21_V_fu_269_p2 = op_4 + ret_V_11_fu_245_p2[6:2];
assign op_23_V_fu_352_p2 = ret_V_13_fu_336_p3 + select_ln69_fu_344_p3;
assign op_26_V_fu_540_p2 = $signed(add_ln69_reg_745) + $signed(op_24_V_reg_740);
assign op_28_V_fu_605_p2 = ret_V_15_fu_594_p3 + op_14;
assign op_30_V_fu_628_p2 = ret_V_16_fu_615_p2 + select_ln69_1_fu_620_p3;
assign op_3316 = $signed(add_ln69_4_fu_708_p2) + $signed(ret_V_18_fu_693_p3);
assign { p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[20:0] } = $signed({ op_23_V_reg_730, 2'h0 }) + $signed({ 1'h0, signbit_fu_408_p2, 2'h0 });
assign ret_V_11_fu_245_p2 = { op_2, 2'h0 } + 3'h4;
assign ret_V_12_fu_290_p2 = $signed({ 1'h0, op_21_V_reg_725, 1'h0 }) + $signed(op_6);
assign ret_V_14_fu_560_p2 = $signed({ op_26_V_fu_540_p2, 2'h0 }) + $signed({ 1'h0, op_13_V_reg_735 });
assign ret_V_16_fu_615_p2 = $signed(op_28_V_reg_767) + $signed(op_15);
assign ret_V_17_fu_649_p2 = $signed({ op_30_V_reg_772, 3'h0 }) + $signed(op_17);
assign ret_V_fu_390_p2 = op_3[5:4] + 1'h1;
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign ret_V_2_fu_460_p2 = { select_ln353_fu_444_p3, 4'h0 } & op_3[5:0];
assign _017_ = ~ ap_start;
assign _018_ = ! op_3[3:0];
assign _019_ = $signed(op_3) > $signed({ op_5, 4'h0 });
assign _020_ = | ret_V_2_fu_460_p2[3:2];
assign _021_ = | op_17[2:0];
assign op_12_V_fu_430_p2 = op_5[7:0] | op_9[7:0];
always @(posedge ap_clk)
_057_ <= _011_;
assign ret_V_14_reg_755[34:2] = _057_;
always @(posedge ap_clk)
ret_V_11_cast_reg_760 <= _010_;
always @(posedge ap_clk)
op_30_V_reg_772 <= _009_;
always @(posedge ap_clk)
op_28_V_reg_767 <= _008_;
always @(posedge ap_clk)
op_23_V_reg_730 <= _006_;
always @(posedge ap_clk)
op_21_V_reg_725 <= _005_;
always @(posedge ap_clk)
ret_V_17_reg_777 <= _013_;
always @(posedge ap_clk)
ret_V_15_cast_reg_782 <= _012_;
always @(posedge ap_clk)
icmp_ln851_2_reg_789 <= _003_;
always @(posedge ap_clk)
op_13_V_reg_735 <= _004_;
always @(posedge ap_clk)
op_24_V_reg_740 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_745 <= _000_;
always @(posedge ap_clk)
icmp_ln851_1_reg_750 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _022_ = ap_CS_fsm == 4'h8;
assign _023_ = ap_CS_fsm == 3'h4;
assign _024_ = ap_CS_fsm == 2'h2;
assign _025_ = ap_CS_fsm == 1'h1;
assign op_3316_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[3] ? ret_V_14_fu_560_p2[33:2] : ret_V_11_cast_reg_760;
assign _011_ = ap_CS_fsm[3] ? ret_V_14_fu_560_p2[34:2] : ret_V_14_reg_755[34:2];
assign _009_ = ap_CS_fsm[5] ? op_30_V_fu_628_p2 : op_30_V_reg_772;
assign _008_ = ap_CS_fsm[4] ? op_28_V_fu_605_p2 : op_28_V_reg_767;
assign _006_ = ap_CS_fsm[1] ? op_23_V_fu_352_p2 : op_23_V_reg_730;
assign _005_ = ap_CS_fsm[0] ? op_21_V_fu_269_p2 : op_21_V_reg_725;
assign _003_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_669_p2 : icmp_ln851_2_reg_789;
assign _012_ = ap_CS_fsm[6] ? ret_V_17_fu_649_p2[34:3] : ret_V_15_cast_reg_782;
assign _013_ = ap_CS_fsm[6] ? ret_V_17_fu_649_p2 : ret_V_17_reg_777;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_531_p2 : icmp_ln851_1_reg_750;
assign _000_ = ap_CS_fsm[2] ? add_ln69_fu_515_p2 : add_ln69_reg_745;
assign _007_ = ap_CS_fsm[2] ? { p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[20:2] } : op_24_V_reg_740;
assign _004_ = ap_CS_fsm[2] ? ret_V_2_fu_460_p2[5:2] : op_13_V_reg_735;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
function [7:0] _092_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_092_ = b[7:0];
8'b00000010:
_092_ = b[15:8];
8'b00000100:
_092_ = b[23:16];
8'b00001000:
_092_ = b[31:24];
8'b00010000:
_092_ = b[39:32];
8'b00100000:
_092_ = b[47:40];
8'b01000000:
_092_ = b[55:48];
8'b10000000:
_092_ = b[63:56];
8'b00000000:
_092_ = a;
default:
_092_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _092_(8'hxx, { 6'h00, _014_, 56'h04081020408001 }, { _025_, _024_, _023_, _022_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 8'h80;
assign _027_ = ap_CS_fsm == 7'h40;
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign icmp_ln851_1_fu_531_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_669_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_384_p2 = _018_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_336_p3 = ret_V_12_fu_290_p2[18] ? select_ln850_1_fu_328_p3 : { 2'h0, ret_V_12_fu_290_p2[17:1] };
assign ret_V_15_fu_594_p3 = ret_V_14_reg_755[34] ? select_ln850_2_fu_588_p3 : ret_V_11_cast_reg_760;
assign ret_V_18_fu_693_p3 = ret_V_17_reg_777[35] ? select_ln850_3_fu_687_p3 : ret_V_15_cast_reg_782;
assign select_ln353_fu_444_p3 = op_3[7] ? select_ln850_fu_436_p3 : op_3[5:4];
assign select_ln69_1_fu_620_p3 = op_16 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_344_p3 = op_8 ? 19'h7ffff : 19'h00000;
assign select_ln850_1_fu_328_p3 = op_6[0] ? add_ln691_fu_322_p2 : { 2'h3, ret_V_12_fu_290_p2[17:1] };
assign select_ln850_2_fu_588_p3 = icmp_ln851_1_reg_750 ? add_ln691_2_fu_583_p2 : ret_V_11_cast_reg_760;
assign select_ln850_3_fu_687_p3 = icmp_ln851_2_reg_789 ? add_ln691_3_fu_682_p2 : ret_V_15_cast_reg_782;
assign select_ln850_fu_436_p3 = icmp_ln851_fu_384_p2 ? op_3[5:4] : ret_V_fu_390_p2;
assign signbit_fu_408_p2 = _019_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_3316_ap_vld;
assign ap_ready = op_3316_ap_vld;
assign empty_fu_358_p0 = op_3;
assign empty_fu_358_p1 = op_3[5:0];
assign op_10_V_fu_414_p3 = { signbit_fu_408_p2, 2'h0 };
assign p_Result_1_fu_310_p3 = ret_V_12_fu_290_p2[18];
assign p_Result_2_fu_576_p3 = ret_V_14_reg_755[34];
assign p_Result_3_fu_675_p3 = ret_V_17_reg_777[35];
assign p_Result_s_18_fu_521_p4 = ret_V_2_fu_460_p2[3:2];
assign p_Result_s_fu_372_p1 = op_3;
assign p_Result_s_fu_372_p3 = op_3[7];
assign p_Val2_3_fu_491_p2[32:21] = { p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33], p_Val2_3_fu_491_p2[33] };
assign ret_V_cast_fu_362_p1 = op_3;
assign ret_V_cast_fu_362_p4 = op_3[5:4];
assign rhs_10_fu_638_p3 = { op_30_V_reg_772, 3'h0 };
assign rhs_1_fu_452_p3 = { select_ln353_fu_444_p3, 4'h0 };
assign rhs_3_fu_279_p3 = { op_21_V_reg_725, 1'h0 };
assign rhs_5_fu_487_p1 = { op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730[18], op_23_V_reg_730, 2'h0 };
assign rhs_7_fu_548_p3 = { op_26_V_fu_540_p2, 2'h0 };
assign rhs_fu_233_p3 = { op_2, 2'h0 };
assign sext_ln1192_1_fu_556_p1 = { op_26_V_fu_540_p2[31], op_26_V_fu_540_p2, 2'h0 };
assign sext_ln1192_2_fu_611_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_3_fu_645_p1 = { op_30_V_reg_772[31], op_30_V_reg_772, 3'h0 };
assign sext_ln1192_fu_275_p0 = op_6;
assign sext_ln1192_fu_275_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln1494_fu_396_p0 = op_3;
assign sext_ln1494_fu_396_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln69_1_fu_537_p1 = { add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745[16], add_ln69_reg_745 };
assign sext_ln69_2_fu_700_p1 = { op_18[3], op_18 };
assign sext_ln69_3_fu_714_p1 = { add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2[4], add_ln69_4_fu_708_p2 };
assign sext_ln69_fu_507_p1 = { op_11[15], op_11 };
assign sext_ln703_fu_634_p0 = op_17;
assign sext_ln703_fu_634_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln850_fu_306_p1 = { ret_V_12_fu_290_p2[18], ret_V_12_fu_290_p2[18:1] };
assign shl_ln_fu_400_p3 = { op_5, 4'h0 };
assign tmp_2_fu_251_p4 = ret_V_11_fu_245_p2[6:2];
assign tmp_3_fu_296_p4 = ret_V_12_fu_290_p2[18:1];
assign tmp_fu_480_p3 = { op_23_V_reg_730, 2'h0 };
assign trunc_ln1349_1_fu_426_p1 = op_9[7:0];
assign trunc_ln1349_fu_422_p1 = op_5[7:0];
assign trunc_ln851_1_fu_318_p0 = op_6;
assign trunc_ln851_1_fu_318_p1 = op_6[0];
assign trunc_ln851_2_fu_665_p0 = op_17;
assign trunc_ln851_2_fu_665_p1 = op_17[2:0];
assign trunc_ln851_fu_380_p0 = op_3;
assign trunc_ln851_fu_380_p1 = op_3[3:0];
assign zext_ln1192_1_fu_286_p1 = { 1'h0, op_21_V_reg_725, 1'h0 };
assign zext_ln1192_2_fu_476_p1 = { 31'h00000000, signbit_fu_408_p2, 2'h0 };
assign zext_ln1192_fu_241_p1 = { 1'h0, op_2, 2'h0 };
assign zext_ln17_fu_261_p1 = { 12'h000, ret_V_11_fu_245_p2[6:2] };
assign zext_ln69_1_fu_511_p1 = { 9'h000, op_12_V_fu_430_p2 };
assign zext_ln69_2_fu_601_p1 = { 30'h00000000, op_14 };
assign zext_ln69_3_fu_704_p1 = { 3'h0, op_19 };
assign zext_ln69_fu_265_p1 = { 1'h0, op_4 };
assign zext_ln703_fu_545_p1 = { 31'h00000000, op_13_V_reg_735 };
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
  op_3,
  op_4,
  op_5,
  op_6,
  op_8,
  op_9,
  op_11,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_3316,
  op_3316_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_3316_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_11;
input [1:0] op_14;
input [3:0] op_15;
input op_16;
input [7:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [15:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_3316;
output op_3316_ap_vld;


reg [31:0] add_ln691_2_reg_784;
reg [31:0] add_ln691_3_reg_821;
reg [16:0] add_ln69_reg_752;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_1_reg_757;
reg icmp_ln851_2_reg_816;
reg [3:0] op_13_V_reg_742;
reg [18:0] op_23_V_reg_747;
reg [31:0] op_24_V_reg_762;
reg [31:0] op_26_V_reg_767;
reg [31:0] op_28_V_reg_789;
reg [31:0] op_30_V_reg_799;
reg [31:0] ret_V_11_cast_reg_777;
reg [18:0] ret_V_12_reg_727;
reg [31:0] ret_V_15_cast_reg_809;
reg [35:0] ret_V_17_reg_804;
reg [31:0] select_ln69_1_reg_794;
reg signbit_reg_737;
reg [4:0] tmp_2_reg_717;
reg [17:0] tmp_3_reg_732;
reg [32:0] _075_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [16:0] _002_;
wire [11:0] _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [18:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [18:0] _013_;
wire [32:0] _014_;
wire [31:0] _015_;
wire [35:0] _016_;
wire [31:0] _017_;
wire _018_;
wire [4:0] _019_;
wire [17:0] _020_;
wire [1:0] _021_;
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
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [31:0] add_ln691_2_fu_571_p2;
wire [31:0] add_ln691_3_fu_668_p2;
wire [18:0] add_ln691_fu_429_p2;
wire [4:0] add_ln69_4_fu_700_p2;
wire [16:0] add_ln69_fu_473_p2;
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
wire [7:0] empty_fu_306_p0;
wire [5:0] empty_fu_306_p1;
wire icmp_ln851_1_fu_489_p2;
wire icmp_ln851_2_fu_662_p2;
wire icmp_ln851_fu_332_p2;
wire [1:0] op_0;
wire [2:0] op_10_V_fu_495_p3;
wire [15:0] op_11;
wire [7:0] op_12_V_fu_370_p2;
wire [1:0] op_14;
wire [3:0] op_15;
wire op_16;
wire [7:0] op_17;
wire [3:0] op_18;
wire [1:0] op_19;
wire [3:0] op_2;
wire [16:0] op_21_V_fu_268_p2;
wire [18:0] op_23_V_fu_459_p2;
wire [31:0] op_26_V_fu_536_p2;
wire [31:0] op_28_V_fu_599_p2;
wire [7:0] op_3;
wire [31:0] op_30_V_fu_622_p2;
wire [31:0] op_3316;
wire op_3316_ap_vld;
wire [15:0] op_4;
wire [31:0] op_5;
wire [7:0] op_6;
wire op_8;
wire [31:0] op_9;
wire p_Result_1_fu_419_p3;
wire p_Result_2_fu_576_p3;
wire p_Result_3_fu_673_p3;
wire [1:0] p_Result_s_18_fu_479_p4;
wire [7:0] p_Result_s_fu_320_p1;
wire p_Result_s_fu_320_p3;
wire [33:0] p_Val2_3_fu_517_p2;
wire [6:0] ret_V_11_fu_245_p2;
wire [18:0] ret_V_12_fu_290_p2;
wire [18:0] ret_V_13_fu_443_p3;
wire [34:0] ret_V_14_fu_555_p2;
wire [34:0] ret_V_14_reg_772;
wire [31:0] ret_V_15_fu_588_p3;
wire [31:0] ret_V_16_fu_617_p2;
wire [35:0] ret_V_17_fu_642_p2;
wire [31:0] ret_V_18_fu_685_p3;
wire [5:0] ret_V_2_fu_400_p2;
wire [7:0] ret_V_cast_fu_310_p1;
wire [1:0] ret_V_cast_fu_310_p4;
wire [1:0] ret_V_fu_338_p2;
wire [34:0] rhs_10_fu_631_p3;
wire [5:0] rhs_1_fu_392_p3;
wire [17:0] rhs_3_fu_278_p3;
wire [33:0] rhs_5_fu_513_p1;
wire [33:0] rhs_7_fu_544_p3;
wire [5:0] rhs_fu_233_p3;
wire [1:0] select_ln353_fu_384_p3;
wire [31:0] select_ln69_1_fu_605_p3;
wire [18:0] select_ln69_fu_451_p3;
wire [18:0] select_ln850_1_fu_435_p3;
wire [31:0] select_ln850_2_fu_583_p3;
wire [31:0] select_ln850_3_fu_680_p3;
wire [1:0] select_ln850_fu_376_p3;
wire [34:0] sext_ln1192_1_fu_551_p1;
wire [31:0] sext_ln1192_2_fu_613_p1;
wire [35:0] sext_ln1192_3_fu_638_p1;
wire [7:0] sext_ln1192_fu_274_p0;
wire [18:0] sext_ln1192_fu_274_p1;
wire [7:0] sext_ln1494_fu_344_p0;
wire [35:0] sext_ln1494_fu_344_p1;
wire [31:0] sext_ln69_1_fu_533_p1;
wire [4:0] sext_ln69_2_fu_692_p1;
wire [31:0] sext_ln69_3_fu_706_p1;
wire [16:0] sext_ln69_fu_465_p1;
wire [7:0] sext_ln703_fu_627_p0;
wire [35:0] sext_ln703_fu_627_p1;
wire [18:0] sext_ln850_fu_416_p1;
wire [35:0] shl_ln_fu_348_p3;
wire signbit_fu_356_p2;
wire [20:0] tmp_fu_506_p3;
wire [7:0] trunc_ln1349_1_fu_366_p1;
wire [7:0] trunc_ln1349_fu_362_p1;
wire [7:0] trunc_ln851_1_fu_426_p0;
wire trunc_ln851_1_fu_426_p1;
wire [7:0] trunc_ln851_2_fu_658_p0;
wire [2:0] trunc_ln851_2_fu_658_p1;
wire [7:0] trunc_ln851_fu_328_p0;
wire [3:0] trunc_ln851_fu_328_p1;
wire [18:0] zext_ln1192_1_fu_286_p1;
wire [33:0] zext_ln1192_2_fu_502_p1;
wire [6:0] zext_ln1192_fu_241_p1;
wire [16:0] zext_ln17_fu_261_p1;
wire [16:0] zext_ln69_1_fu_469_p1;
wire [31:0] zext_ln69_2_fu_595_p1;
wire [4:0] zext_ln69_3_fu_696_p1;
wire [16:0] zext_ln69_fu_264_p1;
wire [34:0] zext_ln703_fu_541_p1;


assign add_ln691_2_fu_571_p2 = ret_V_11_cast_reg_777 + 1'h1;
assign add_ln691_3_fu_668_p2 = ret_V_15_cast_reg_809 + 1'h1;
assign add_ln691_fu_429_p2 = $signed(tmp_3_reg_732) + $signed(2'h1);
assign add_ln69_4_fu_700_p2 = $signed(op_18) + $signed({ 1'h0, op_19 });
assign add_ln69_fu_473_p2 = $signed(op_11) + $signed({ 1'h0, op_12_V_fu_370_p2 });
assign op_21_V_fu_268_p2 = op_4 + tmp_2_reg_717;
assign op_23_V_fu_459_p2 = ret_V_13_fu_443_p3 + select_ln69_fu_451_p3;
assign op_26_V_fu_536_p2 = $signed(add_ln69_reg_752) + $signed(op_24_V_reg_762);
assign op_28_V_fu_599_p2 = ret_V_15_fu_588_p3 + op_14;
assign op_30_V_fu_622_p2 = ret_V_16_fu_617_p2 + select_ln69_1_reg_794;
assign op_3316 = $signed(add_ln69_4_fu_700_p2) + $signed(ret_V_18_fu_685_p3);
assign { p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[20:0] } = $signed({ op_23_V_reg_747, 2'h0 }) + $signed({ 1'h0, signbit_reg_737, 2'h0 });
assign ret_V_11_fu_245_p2 = { op_2, 2'h0 } + 3'h4;
assign ret_V_12_fu_290_p2 = $signed({ 1'h0, op_21_V_fu_268_p2, 1'h0 }) + $signed(op_6);
assign ret_V_14_fu_555_p2 = $signed({ op_26_V_reg_767, 2'h0 }) + $signed({ 1'h0, op_13_V_reg_742 });
assign ret_V_16_fu_617_p2 = $signed(op_28_V_reg_789) + $signed(op_15);
assign ret_V_17_fu_642_p2 = $signed({ op_30_V_reg_799, 3'h0 }) + $signed(op_17);
assign ret_V_fu_338_p2 = op_3[5:4] + 1'h1;
assign _022_ = icmp_ln851_1_reg_757 & ap_CS_fsm[6];
assign _023_ = ap_CS_fsm[10] & icmp_ln851_2_reg_816;
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign ret_V_2_fu_400_p2 = { select_ln353_fu_384_p3, 4'h0 } & op_3[5:0];
assign _026_ = ~ ap_start;
assign _027_ = ! op_3[3:0];
assign _028_ = $signed(op_3) > $signed({ op_5, 4'h0 });
assign _029_ = | ret_V_2_fu_400_p2[3:2];
assign _030_ = | op_17[2:0];
assign op_12_V_fu_370_p2 = op_5[7:0] | op_9[7:0];
always @(posedge ap_clk)
tmp_2_reg_717 <= _019_;
always @(posedge ap_clk)
ret_V_12_reg_727 <= _013_;
always @(posedge ap_clk)
tmp_3_reg_732 <= _020_;
always @(posedge ap_clk)
_075_ <= _014_;
assign ret_V_14_reg_772[34:2] = _075_;
always @(posedge ap_clk)
ret_V_11_cast_reg_777 <= _012_;
always @(posedge ap_clk)
op_30_V_reg_799 <= _011_;
always @(posedge ap_clk)
op_28_V_reg_789 <= _010_;
always @(posedge ap_clk)
select_ln69_1_reg_794 <= _017_;
always @(posedge ap_clk)
op_26_V_reg_767 <= _009_;
always @(posedge ap_clk)
op_24_V_reg_762 <= _008_;
always @(posedge ap_clk)
ret_V_17_reg_804 <= _016_;
always @(posedge ap_clk)
ret_V_15_cast_reg_809 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_816 <= _005_;
always @(posedge ap_clk)
signbit_reg_737 <= _018_;
always @(posedge ap_clk)
op_13_V_reg_742 <= _006_;
always @(posedge ap_clk)
op_23_V_reg_747 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_752 <= _002_;
always @(posedge ap_clk)
icmp_ln851_1_reg_757 <= _004_;
always @(posedge ap_clk)
add_ln691_3_reg_821 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_784 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _021_ = _025_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [11:0] _095_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_095_ = b[11:0];
12'b000000000010:
_095_ = b[23:12];
12'b000000000100:
_095_ = b[35:24];
12'b000000001000:
_095_ = b[47:36];
12'b000000010000:
_095_ = b[59:48];
12'b000000100000:
_095_ = b[71:60];
12'b000001000000:
_095_ = b[83:72];
12'b000010000000:
_095_ = b[95:84];
12'b000100000000:
_095_ = b[107:96];
12'b001000000000:
_095_ = b[119:108];
12'b010000000000:
_095_ = b[131:120];
12'b100000000000:
_095_ = b[143:132];
12'b000000000000:
_095_ = a;
default:
_095_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _095_(12'hxxx, { 10'h000, _021_, 132'h004008010020040080100200400800001 }, { _031_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 12'h800;
assign _033_ = ap_CS_fsm == 11'h400;
assign _034_ = ap_CS_fsm == 10'h200;
assign _035_ = ap_CS_fsm == 9'h100;
assign _036_ = ap_CS_fsm == 8'h80;
assign _037_ = ap_CS_fsm == 7'h40;
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_3316_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[0] ? ret_V_11_fu_245_p2[6:2] : tmp_2_reg_717;
assign _020_ = ap_CS_fsm[1] ? ret_V_12_fu_290_p2[18:1] : tmp_3_reg_732;
assign _013_ = ap_CS_fsm[1] ? ret_V_12_fu_290_p2 : ret_V_12_reg_727;
assign _012_ = ap_CS_fsm[5] ? ret_V_14_fu_555_p2[33:2] : ret_V_11_cast_reg_777;
assign _014_ = ap_CS_fsm[5] ? ret_V_14_fu_555_p2[34:2] : ret_V_14_reg_772[34:2];
assign _011_ = ap_CS_fsm[8] ? op_30_V_fu_622_p2 : op_30_V_reg_799;
assign _017_ = ap_CS_fsm[7] ? select_ln69_1_fu_605_p3 : select_ln69_1_reg_794;
assign _010_ = ap_CS_fsm[7] ? op_28_V_fu_599_p2 : op_28_V_reg_789;
assign _009_ = ap_CS_fsm[4] ? op_26_V_fu_536_p2 : op_26_V_reg_767;
assign _008_ = ap_CS_fsm[3] ? { p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[20:2] } : op_24_V_reg_762;
assign _005_ = ap_CS_fsm[9] ? icmp_ln851_2_fu_662_p2 : icmp_ln851_2_reg_816;
assign _015_ = ap_CS_fsm[9] ? ret_V_17_fu_642_p2[34:3] : ret_V_15_cast_reg_809;
assign _016_ = ap_CS_fsm[9] ? ret_V_17_fu_642_p2 : ret_V_17_reg_804;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_489_p2 : icmp_ln851_1_reg_757;
assign _002_ = ap_CS_fsm[2] ? add_ln69_fu_473_p2 : add_ln69_reg_752;
assign _007_ = ap_CS_fsm[2] ? op_23_V_fu_459_p2 : op_23_V_reg_747;
assign _006_ = ap_CS_fsm[2] ? ret_V_2_fu_400_p2[5:2] : op_13_V_reg_742;
assign _018_ = ap_CS_fsm[2] ? signbit_fu_356_p2 : signbit_reg_737;
assign _001_ = _023_ ? add_ln691_3_fu_668_p2 : add_ln691_3_reg_821;
assign _000_ = _022_ ? add_ln691_2_fu_571_p2 : add_ln691_2_reg_784;
assign _003_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign icmp_ln851_1_fu_489_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_662_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_332_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_443_p3 = ret_V_12_reg_727[18] ? select_ln850_1_fu_435_p3 : { tmp_3_reg_732[17], tmp_3_reg_732 };
assign ret_V_15_fu_588_p3 = ret_V_14_reg_772[34] ? select_ln850_2_fu_583_p3 : ret_V_11_cast_reg_777;
assign ret_V_18_fu_685_p3 = ret_V_17_reg_804[35] ? select_ln850_3_fu_680_p3 : ret_V_15_cast_reg_809;
assign select_ln353_fu_384_p3 = op_3[7] ? select_ln850_fu_376_p3 : op_3[5:4];
assign select_ln69_1_fu_605_p3 = op_16 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_451_p3 = op_8 ? 19'h7ffff : 19'h00000;
assign select_ln850_1_fu_435_p3 = op_6[0] ? add_ln691_fu_429_p2 : { tmp_3_reg_732[17], tmp_3_reg_732 };
assign select_ln850_2_fu_583_p3 = icmp_ln851_1_reg_757 ? add_ln691_2_reg_784 : ret_V_11_cast_reg_777;
assign select_ln850_3_fu_680_p3 = icmp_ln851_2_reg_816 ? add_ln691_3_reg_821 : ret_V_15_cast_reg_809;
assign select_ln850_fu_376_p3 = icmp_ln851_fu_332_p2 ? op_3[5:4] : ret_V_fu_338_p2;
assign signbit_fu_356_p2 = _028_ ? 1'h1 : 1'h0;
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
assign ap_done = op_3316_ap_vld;
assign ap_ready = op_3316_ap_vld;
assign empty_fu_306_p0 = op_3;
assign empty_fu_306_p1 = op_3[5:0];
assign op_10_V_fu_495_p3 = { signbit_reg_737, 2'h0 };
assign p_Result_1_fu_419_p3 = ret_V_12_reg_727[18];
assign p_Result_2_fu_576_p3 = ret_V_14_reg_772[34];
assign p_Result_3_fu_673_p3 = ret_V_17_reg_804[35];
assign p_Result_s_18_fu_479_p4 = ret_V_2_fu_400_p2[3:2];
assign p_Result_s_fu_320_p1 = op_3;
assign p_Result_s_fu_320_p3 = op_3[7];
assign p_Val2_3_fu_517_p2[32:21] = { p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33], p_Val2_3_fu_517_p2[33] };
assign ret_V_cast_fu_310_p1 = op_3;
assign ret_V_cast_fu_310_p4 = op_3[5:4];
assign rhs_10_fu_631_p3 = { op_30_V_reg_799, 3'h0 };
assign rhs_1_fu_392_p3 = { select_ln353_fu_384_p3, 4'h0 };
assign rhs_3_fu_278_p3 = { op_21_V_fu_268_p2, 1'h0 };
assign rhs_5_fu_513_p1 = { op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747[18], op_23_V_reg_747, 2'h0 };
assign rhs_7_fu_544_p3 = { op_26_V_reg_767, 2'h0 };
assign rhs_fu_233_p3 = { op_2, 2'h0 };
assign sext_ln1192_1_fu_551_p1 = { op_26_V_reg_767[31], op_26_V_reg_767, 2'h0 };
assign sext_ln1192_2_fu_613_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_3_fu_638_p1 = { op_30_V_reg_799[31], op_30_V_reg_799, 3'h0 };
assign sext_ln1192_fu_274_p0 = op_6;
assign sext_ln1192_fu_274_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln1494_fu_344_p0 = op_3;
assign sext_ln1494_fu_344_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln69_1_fu_533_p1 = { add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752[16], add_ln69_reg_752 };
assign sext_ln69_2_fu_692_p1 = { op_18[3], op_18 };
assign sext_ln69_3_fu_706_p1 = { add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2[4], add_ln69_4_fu_700_p2 };
assign sext_ln69_fu_465_p1 = { op_11[15], op_11 };
assign sext_ln703_fu_627_p0 = op_17;
assign sext_ln703_fu_627_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln850_fu_416_p1 = { tmp_3_reg_732[17], tmp_3_reg_732 };
assign shl_ln_fu_348_p3 = { op_5, 4'h0 };
assign tmp_fu_506_p3 = { op_23_V_reg_747, 2'h0 };
assign trunc_ln1349_1_fu_366_p1 = op_9[7:0];
assign trunc_ln1349_fu_362_p1 = op_5[7:0];
assign trunc_ln851_1_fu_426_p0 = op_6;
assign trunc_ln851_1_fu_426_p1 = op_6[0];
assign trunc_ln851_2_fu_658_p0 = op_17;
assign trunc_ln851_2_fu_658_p1 = op_17[2:0];
assign trunc_ln851_fu_328_p0 = op_3;
assign trunc_ln851_fu_328_p1 = op_3[3:0];
assign zext_ln1192_1_fu_286_p1 = { 1'h0, op_21_V_fu_268_p2, 1'h0 };
assign zext_ln1192_2_fu_502_p1 = { 31'h00000000, signbit_reg_737, 2'h0 };
assign zext_ln1192_fu_241_p1 = { 1'h0, op_2, 2'h0 };
assign zext_ln17_fu_261_p1 = { 12'h000, tmp_2_reg_717 };
assign zext_ln69_1_fu_469_p1 = { 9'h000, op_12_V_fu_370_p2 };
assign zext_ln69_2_fu_595_p1 = { 30'h00000000, op_14 };
assign zext_ln69_3_fu_696_p1 = { 3'h0, op_19 };
assign zext_ln69_fu_264_p1 = { 1'h0, op_4 };
assign zext_ln703_fu_541_p1 = { 31'h00000000, op_13_V_reg_742 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_14, op_15, op_16, op_17, op_18, op_19, op_2, op_3, op_4, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [15:0] op_11;
input [1:0] op_14;
input [3:0] op_15;
input op_16;
input [7:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [15:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input op_8;
input [31:0] op_9;
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
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_8_internal;
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
wire [31:0] op_3316_A;
wire [31:0] op_3316_B;
wire op_3316_eq;
assign op_3316_eq = op_3316_A == op_3316_B;
wire op_3316_ap_vld_A;
wire op_3316_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_3316_ap_vld_A | op_3316_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_3316_eq);
assign unsafe_signal = op_3316_ap_vld_A & op_3316_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_3316(op_3316_A),
    .op_3316_ap_vld(op_3316_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_3316(op_3316_B),
    .op_3316_ap_vld(op_3316_ap_vld_B)
);
endmodule
