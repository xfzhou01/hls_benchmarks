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
  op_12,
  op_13,
  op_14,
  op_15,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input op_12;
input [3:0] op_13;
input [7:0] op_14;
input [15:0] op_15;
input [15:0] op_18;
input [7:0] op_19;
input op_2;
input [7:0] op_3;
input [31:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [17:0] add_ln69_2_reg_889;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_4_reg_884;
reg icmp_ln851_5_reg_911;
reg icmp_ln851_reg_852;
reg [4:0] op_22_V_reg_862;
reg [31:0] op_26_V_reg_894;
reg [15:0] r_V_reg_841;
reg [37:0] ret_V_22_reg_872;
reg [37:0] ret_V_24_reg_899;
reg [31:0] ret_V_30_cast_reg_877;
reg [31:0] ret_V_33_cast_reg_904;
reg [3:0] ret_V_cast_reg_846;
reg [3:0] ret_V_reg_857;
reg signbit_reg_867;
wire [17:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [4:0] _005_;
wire [31:0] _006_;
wire [15:0] _007_;
wire [37:0] _008_;
wire [37:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [3:0] _012_;
wire [3:0] _013_;
wire _014_;
wire [1:0] _015_;
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
wire _030_;
wire [31:0] add_ln691_1_fu_697_p2;
wire [31:0] add_ln691_3_fu_807_p2;
wire [5:0] add_ln691_fu_612_p2;
wire [17:0] add_ln69_2_fu_684_p2;
wire [1:0] add_ln69_fu_377_p2;
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
wire icmp_ln851_1_fu_329_p2;
wire icmp_ln851_2_fu_439_p2;
wire icmp_ln851_3_fu_606_p2;
wire icmp_ln851_4_fu_670_p2;
wire icmp_ln851_5_fu_794_p2;
wire icmp_ln851_fu_277_p2;
wire [13:0] lhs_V_fu_400_p3;
wire [7:0] \mul_8s_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire op_12;
wire [3:0] op_13;
wire [7:0] op_14;
wire [15:0] op_15;
wire [16:0] op_17_V_fu_724_p3;
wire [15:0] op_18;
wire [7:0] op_19;
wire op_2;
wire [4:0] op_22_V_fu_387_p2;
wire [31:0] op_26_V_fu_718_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [31:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6;
wire [7:0] op_8;
wire p_Result_1_fu_317_p3;
wire p_Result_2_fu_427_p3;
wire p_Result_3_fu_495_p3;
wire p_Result_4_fu_594_p3;
wire p_Result_5_fu_690_p3;
wire p_Result_6_fu_800_p3;
wire p_Result_s_fu_393_p3;
wire [47:0] p_Val2_7_fu_742_p2;
wire [15:0] r_V_fu_257_p2;
wire [32:0] ret_V_16_fu_301_p2;
wire [3:0] ret_V_17_fu_349_p3;
wire [31:0] ret_V_18_fu_412_p1;
wire [31:0] ret_V_18_fu_412_p2;
wire [8:0] ret_V_19_fu_479_p2;
wire [7:0] ret_V_20_fu_521_p3;
wire [7:0] ret_V_21_fu_574_p2;
wire [37:0] ret_V_22_fu_650_p2;
wire [31:0] ret_V_23_fu_708_p3;
wire [37:0] ret_V_24_fu_774_p2;
wire [31:0] ret_V_25_fu_818_p3;
wire [3:0] ret_V_2_fu_335_p2;
wire [3:0] ret_V_4_cast_fu_307_p4;
wire [1:0] ret_V_5_fu_445_p2;
wire [7:0] ret_V_7_fu_485_p4;
wire [1:0] ret_V_8_cast_fu_417_p4;
wire [7:0] ret_V_8_fu_507_p2;
wire [3:0] ret_V_cast_fu_263_p4;
wire [3:0] ret_V_fu_283_p2;
wire [4:0] rhs_1_fu_467_p3;
wire [7:0] rhs_3_fu_567_p3;
wire [47:0] rhs_5_fu_735_p3;
wire [36:0] rhs_6_fu_762_p3;
wire [18:0] rhs_fu_289_p3;
wire [1:0] select_ln22_fu_357_p3;
wire [1:0] select_ln353_1_fu_537_p3;
wire [5:0] select_ln353_2_fu_630_p3;
wire [3:0] select_ln353_fu_460_p3;
wire [1:0] select_ln69_fu_369_p3;
wire [3:0] select_ln850_1_fu_455_p3;
wire [7:0] select_ln850_2_fu_513_p3;
wire [1:0] select_ln850_4_fu_529_p3;
wire [31:0] select_ln850_5_fu_702_p3;
wire [31:0] select_ln850_6_fu_812_p3;
wire [5:0] select_ln850_7_fu_622_p3;
wire [3:0] select_ln850_fu_341_p3;
wire [8:0] sext_ln1192_1_fu_475_p1;
wire [3:0] sext_ln1192_2_fu_563_p0;
wire [7:0] sext_ln1192_2_fu_563_p1;
wire [37:0] sext_ln1192_3_fu_646_p1;
wire [37:0] sext_ln1192_4_fu_770_p1;
wire [32:0] sext_ln1192_fu_297_p1;
wire [31:0] sext_ln1195_fu_408_p1;
wire [7:0] sext_ln1494_fu_553_p1;
wire [4:0] sext_ln69_1_fu_383_p1;
wire [17:0] sext_ln69_2_fu_680_p1;
wire [31:0] sext_ln69_3_fu_825_p1;
wire [31:0] sext_ln69_4_fu_715_p1;
wire [4:0] sext_ln69_fu_365_p1;
wire [7:0] sext_ln703_1_fu_451_p0;
wire [8:0] sext_ln703_1_fu_451_p1;
wire [7:0] sext_ln703_2_fu_618_p0;
wire [37:0] sext_ln703_2_fu_618_p1;
wire [15:0] sext_ln703_3_fu_748_p0;
wire [37:0] sext_ln703_3_fu_748_p1;
wire [31:0] sext_ln703_fu_245_p0;
wire [32:0] sext_ln703_fu_245_p1;
wire [5:0] sext_ln850_fu_590_p1;
wire [2:0] shl_ln_fu_545_p3;
wire [7:0] signbit_fu_557_p1;
wire signbit_fu_557_p2;
wire [31:0] tmp_5_fu_752_p4;
wire [10:0] tmp_7_fu_638_p3;
wire [4:0] tmp_fu_580_p4;
wire [31:0] trunc_ln851_1_fu_325_p0;
wire [10:0] trunc_ln851_1_fu_325_p1;
wire [10:0] trunc_ln851_2_fu_435_p1;
wire [7:0] trunc_ln851_3_fu_503_p0;
wire trunc_ln851_3_fu_503_p1;
wire [3:0] trunc_ln851_4_fu_602_p0;
wire [2:0] trunc_ln851_4_fu_602_p1;
wire [7:0] trunc_ln851_5_fu_666_p0;
wire [4:0] trunc_ln851_5_fu_666_p1;
wire [15:0] trunc_ln851_6_fu_790_p0;
wire [4:0] trunc_ln851_6_fu_790_p1;
wire [5:0] trunc_ln851_fu_273_p1;
wire [47:0] zext_ln1192_fu_731_p1;
wire [17:0] zext_ln69_fu_676_p1;


assign add_ln691_1_fu_697_p2 = ret_V_30_cast_reg_877 + 1'h1;
assign add_ln691_3_fu_807_p2 = ret_V_33_cast_reg_904 + 1'h1;
assign add_ln691_fu_612_p2 = $signed(ret_V_21_fu_574_p2[7:3]) + $signed(2'h1);
assign add_ln69_2_fu_684_p2 = $signed({ 1'h0, op_15 }) + $signed(ret_V_20_fu_521_p3);
assign add_ln69_fu_377_p2 = select_ln69_fu_369_p3 + select_ln22_fu_357_p3;
assign op_22_V_fu_387_p2 = $signed(add_ln69_fu_377_p2) + $signed(ret_V_17_fu_349_p3);
assign op_26_V_fu_718_p2 = $signed(add_ln69_2_reg_889) + $signed(ret_V_23_fu_708_p3);
assign op_29 = $signed(ret_V_25_fu_818_p3) + $signed(op_19);
assign p_Val2_7_fu_742_p2 = { op_26_V_reg_894, 16'h0000 } + { signbit_reg_867, 16'h0000 };
assign ret_V_16_fu_301_p2 = $signed({ op_6, 11'h000 }) + $signed(op_4);
assign ret_V_19_fu_479_p2 = $signed({ select_ln353_fu_460_p3, 1'h0 }) + $signed(op_8);
assign ret_V_21_fu_574_p2 = $signed({ op_22_V_reg_862, 3'h0 }) + $signed(op_13);
assign { ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[10:0] } = $signed({ select_ln353_2_fu_630_p3, 5'h00 }) + $signed(op_14);
assign ret_V_24_fu_774_p2 = $signed({ p_Val2_7_fu_742_p2[47:16], 5'h00 }) + $signed(op_18);
assign ret_V_2_fu_335_p2 = ret_V_16_fu_301_p2[14:11] + 1'h1;
assign ret_V_5_fu_445_p2 = ret_V_18_fu_412_p2[12:11] + 1'h1;
assign ret_V_8_fu_507_p2 = ret_V_19_fu_479_p2[8:1] + 1'h1;
assign ret_V_fu_283_p2 = r_V_fu_257_p2[9:6] + 1'h1;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign _018_ = ~ ap_start;
assign _019_ = ! op_4[10:0];
assign _020_ = ! ret_V_18_fu_412_p2[10:0];
assign _021_ = ! r_V_fu_257_p2[5:0];
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b );
assign _022_ = $signed({ select_ln353_1_fu_537_p3, 1'h0 }) < $signed(op_8);
assign _023_ = | op_13[2:0];
assign _024_ = | op_14[4:0];
assign _025_ = | op_18[4:0];
assign ret_V_18_fu_412_p2 = $signed({ op_0, 12'h000 }) | $signed(op_4);
always @(posedge ap_clk)
op_26_V_reg_894 <= _006_;
always @(posedge ap_clk)
r_V_reg_841 <= _007_;
always @(posedge ap_clk)
ret_V_cast_reg_846 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_852 <= _004_;
always @(posedge ap_clk)
ret_V_reg_857 <= _013_;
always @(posedge ap_clk)
op_22_V_reg_862 <= _005_;
always @(posedge ap_clk)
ret_V_24_reg_899 <= _009_;
always @(posedge ap_clk)
ret_V_33_cast_reg_904 <= _011_;
always @(posedge ap_clk)
icmp_ln851_5_reg_911 <= _003_;
always @(posedge ap_clk)
signbit_reg_867 <= _014_;
always @(posedge ap_clk)
ret_V_22_reg_872 <= _008_;
always @(posedge ap_clk)
ret_V_30_cast_reg_877 <= _010_;
always @(posedge ap_clk)
icmp_ln851_4_reg_884 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_889 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _026_ = ap_CS_fsm == 1'h1;
function [4:0] _077_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_077_ = b[4:0];
5'b00010:
_077_ = b[9:5];
5'b00100:
_077_ = b[14:10];
5'b01000:
_077_ = b[19:15];
5'b10000:
_077_ = b[24:20];
5'b00000:
_077_ = a;
default:
_077_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _077_(5'hxx, { 3'h0, _015_, 20'h22201 }, { _026_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 5'h10;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[2] ? op_26_V_fu_718_p2 : op_26_V_reg_894;
assign _005_ = ap_CS_fsm[0] ? op_22_V_fu_387_p2 : op_22_V_reg_862;
assign _013_ = ap_CS_fsm[0] ? ret_V_fu_283_p2 : ret_V_reg_857;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_277_p2 : icmp_ln851_reg_852;
assign _012_ = ap_CS_fsm[0] ? r_V_fu_257_p2[9:6] : ret_V_cast_reg_846;
assign _007_ = ap_CS_fsm[0] ? r_V_fu_257_p2 : r_V_reg_841;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_5_fu_794_p2 : icmp_ln851_5_reg_911;
assign _011_ = ap_CS_fsm[3] ? ret_V_24_fu_774_p2[36:5] : ret_V_33_cast_reg_904;
assign _009_ = ap_CS_fsm[3] ? ret_V_24_fu_774_p2 : ret_V_24_reg_899;
assign _000_ = ap_CS_fsm[1] ? add_ln69_2_fu_684_p2 : add_ln69_2_reg_889;
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_4_fu_670_p2 : icmp_ln851_4_reg_884;
assign _010_ = ap_CS_fsm[1] ? { ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[10:5] } : ret_V_30_cast_reg_877;
assign _008_ = ap_CS_fsm[1] ? { ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[10:0] } : ret_V_22_reg_872;
assign _014_ = ap_CS_fsm[1] ? signbit_fu_557_p2 : signbit_reg_867;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign icmp_ln851_1_fu_329_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_439_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_606_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_670_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_794_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_277_p2 = _021_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_349_p3 = ret_V_16_fu_301_p2[32] ? select_ln850_fu_341_p3 : ret_V_16_fu_301_p2[14:11];
assign ret_V_20_fu_521_p3 = ret_V_19_fu_479_p2[8] ? select_ln850_2_fu_513_p3 : { 1'h0, ret_V_19_fu_479_p2[7:1] };
assign ret_V_23_fu_708_p3 = ret_V_22_reg_872[37] ? select_ln850_5_fu_702_p3 : ret_V_30_cast_reg_877;
assign ret_V_25_fu_818_p3 = ret_V_24_reg_899[37] ? select_ln850_6_fu_812_p3 : ret_V_33_cast_reg_904;
assign select_ln22_fu_357_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln353_1_fu_537_p3 = ret_V_18_fu_412_p2[31] ? select_ln850_4_fu_529_p3 : ret_V_18_fu_412_p2[12:11];
assign select_ln353_2_fu_630_p3 = ret_V_21_fu_574_p2[7] ? select_ln850_7_fu_622_p3 : { 2'h0, ret_V_21_fu_574_p2[6:3] };
assign select_ln353_fu_460_p3 = r_V_reg_841[15] ? select_ln850_1_fu_455_p3 : ret_V_cast_reg_846;
assign select_ln69_fu_369_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_455_p3 = icmp_ln851_reg_852 ? ret_V_cast_reg_846 : ret_V_reg_857;
assign select_ln850_2_fu_513_p3 = op_8[0] ? ret_V_8_fu_507_p2 : { 1'h1, ret_V_19_fu_479_p2[7:1] };
assign select_ln850_4_fu_529_p3 = icmp_ln851_2_fu_439_p2 ? ret_V_18_fu_412_p2[12:11] : ret_V_5_fu_445_p2;
assign select_ln850_5_fu_702_p3 = icmp_ln851_4_reg_884 ? add_ln691_1_fu_697_p2 : ret_V_30_cast_reg_877;
assign select_ln850_6_fu_812_p3 = icmp_ln851_5_reg_911 ? add_ln691_3_fu_807_p2 : ret_V_33_cast_reg_904;
assign select_ln850_7_fu_622_p3 = icmp_ln851_3_fu_606_p2 ? add_ln691_fu_612_p2 : { 2'h3, ret_V_21_fu_574_p2[6:3] };
assign select_ln850_fu_341_p3 = icmp_ln851_1_fu_329_p2 ? ret_V_16_fu_301_p2[14:11] : ret_V_2_fu_335_p2;
assign signbit_fu_557_p2 = _022_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_fu_400_p3 = { op_0, 12'h000 };
assign op_17_V_fu_724_p3 = { signbit_reg_867, 16'h0000 };
assign p_Result_1_fu_317_p3 = ret_V_16_fu_301_p2[32];
assign p_Result_2_fu_427_p3 = ret_V_18_fu_412_p2[31];
assign p_Result_3_fu_495_p3 = ret_V_19_fu_479_p2[8];
assign p_Result_4_fu_594_p3 = ret_V_21_fu_574_p2[7];
assign p_Result_5_fu_690_p3 = ret_V_22_reg_872[37];
assign p_Result_6_fu_800_p3 = ret_V_24_reg_899[37];
assign p_Result_s_fu_393_p3 = r_V_reg_841[15];
assign ret_V_18_fu_412_p1 = op_4;
assign ret_V_22_fu_650_p2[36:11] = { ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37], ret_V_22_fu_650_p2[37] };
assign ret_V_4_cast_fu_307_p4 = ret_V_16_fu_301_p2[14:11];
assign ret_V_7_fu_485_p4 = ret_V_19_fu_479_p2[8:1];
assign ret_V_8_cast_fu_417_p4 = ret_V_18_fu_412_p2[12:11];
assign ret_V_cast_fu_263_p4 = r_V_fu_257_p2[9:6];
assign rhs_1_fu_467_p3 = { select_ln353_fu_460_p3, 1'h0 };
assign rhs_3_fu_567_p3 = { op_22_V_reg_862, 3'h0 };
assign rhs_5_fu_735_p3 = { op_26_V_reg_894, 16'h0000 };
assign rhs_6_fu_762_p3 = { p_Val2_7_fu_742_p2[47:16], 5'h00 };
assign rhs_fu_289_p3 = { op_6, 11'h000 };
assign sext_ln1192_1_fu_475_p1 = { select_ln353_fu_460_p3[3], select_ln353_fu_460_p3[3], select_ln353_fu_460_p3[3], select_ln353_fu_460_p3[3], select_ln353_fu_460_p3, 1'h0 };
assign sext_ln1192_2_fu_563_p0 = op_13;
assign sext_ln1192_2_fu_563_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1192_3_fu_646_p1 = { select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3[5], select_ln353_2_fu_630_p3, 5'h00 };
assign sext_ln1192_4_fu_770_p1 = { p_Val2_7_fu_742_p2[47], p_Val2_7_fu_742_p2[47:16], 5'h00 };
assign sext_ln1192_fu_297_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6, 11'h000 };
assign sext_ln1195_fu_408_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0, 12'h000 };
assign sext_ln1494_fu_553_p1 = { select_ln353_1_fu_537_p3[1], select_ln353_1_fu_537_p3[1], select_ln353_1_fu_537_p3[1], select_ln353_1_fu_537_p3[1], select_ln353_1_fu_537_p3[1], select_ln353_1_fu_537_p3, 1'h0 };
assign sext_ln69_1_fu_383_p1 = { add_ln69_fu_377_p2[1], add_ln69_fu_377_p2[1], add_ln69_fu_377_p2[1], add_ln69_fu_377_p2 };
assign sext_ln69_2_fu_680_p1 = { ret_V_20_fu_521_p3[7], ret_V_20_fu_521_p3[7], ret_V_20_fu_521_p3[7], ret_V_20_fu_521_p3[7], ret_V_20_fu_521_p3[7], ret_V_20_fu_521_p3[7], ret_V_20_fu_521_p3[7], ret_V_20_fu_521_p3[7], ret_V_20_fu_521_p3[7], ret_V_20_fu_521_p3[7], ret_V_20_fu_521_p3 };
assign sext_ln69_3_fu_825_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_4_fu_715_p1 = { add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889[17], add_ln69_2_reg_889 };
assign sext_ln69_fu_365_p1 = { ret_V_17_fu_349_p3[3], ret_V_17_fu_349_p3 };
assign sext_ln703_1_fu_451_p0 = op_8;
assign sext_ln703_1_fu_451_p1 = { op_8[7], op_8 };
assign sext_ln703_2_fu_618_p0 = op_14;
assign sext_ln703_2_fu_618_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_3_fu_748_p0 = op_18;
assign sext_ln703_3_fu_748_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_fu_245_p0 = op_4;
assign sext_ln703_fu_245_p1 = { op_4[31], op_4 };
assign sext_ln850_fu_590_p1 = { ret_V_21_fu_574_p2[7], ret_V_21_fu_574_p2[7:3] };
assign shl_ln_fu_545_p3 = { select_ln353_1_fu_537_p3, 1'h0 };
assign signbit_fu_557_p1 = op_8;
assign tmp_5_fu_752_p4 = p_Val2_7_fu_742_p2[47:16];
assign tmp_7_fu_638_p3 = { select_ln353_2_fu_630_p3, 5'h00 };
assign tmp_fu_580_p4 = ret_V_21_fu_574_p2[7:3];
assign trunc_ln851_1_fu_325_p0 = op_4;
assign trunc_ln851_1_fu_325_p1 = op_4[10:0];
assign trunc_ln851_2_fu_435_p1 = ret_V_18_fu_412_p2[10:0];
assign trunc_ln851_3_fu_503_p0 = op_8;
assign trunc_ln851_3_fu_503_p1 = op_8[0];
assign trunc_ln851_4_fu_602_p0 = op_13;
assign trunc_ln851_4_fu_602_p1 = op_13[2:0];
assign trunc_ln851_5_fu_666_p0 = op_14;
assign trunc_ln851_5_fu_666_p1 = op_14[4:0];
assign trunc_ln851_6_fu_790_p0 = op_18;
assign trunc_ln851_6_fu_790_p1 = op_18[4:0];
assign trunc_ln851_fu_273_p1 = r_V_fu_257_p2[5:0];
assign zext_ln1192_fu_731_p1 = { 31'h00000000, signbit_reg_867, 16'h0000 };
assign zext_ln69_fu_676_p1 = { 2'h0, op_15 };
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a  = \mul_8s_8s_16_1_1_U1.din0 ;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b  = \mul_8s_8s_16_1_1_U1.din1 ;
assign \mul_8s_8s_16_1_1_U1.dout  = \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_16_1_1_U1.din0  = op_5;
assign \mul_8s_8s_16_1_1_U1.din1  = op_3;
assign r_V_fu_257_p2 = \mul_8s_8s_16_1_1_U1.dout ;
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
  op_12,
  op_13,
  op_14,
  op_15,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input op_12;
input [3:0] op_13;
input [7:0] op_14;
input [15:0] op_15;
input [15:0] op_18;
input [7:0] op_19;
input op_2;
input [7:0] op_3;
input [31:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1 ;
reg [23:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ain_s1 ;
reg [23:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.bin_s1 ;
reg \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.carry_s1 ;
reg [23:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s1 ;
reg \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1045;
reg [31:0] add_ln691_3_reg_1122;
reg [5:0] add_ln691_reg_986;
reg [17:0] add_ln69_2_reg_1065;
reg [1:0] add_ln69_reg_892;
reg [27:0] ap_CS_fsm = 28'h0000001;
reg icmp_ln851_1_reg_817;
reg icmp_ln851_2_reg_851;
reg icmp_ln851_3_reg_944;
reg icmp_ln851_4_reg_1018;
reg icmp_ln851_5_reg_1105;
reg icmp_ln851_reg_929;
reg [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
reg [4:0] op_22_V_reg_924;
reg [31:0] op_26_V_reg_1075;
reg [15:0] r_V_reg_907;
reg [32:0] ret_V_16_reg_839;
reg [3:0] ret_V_17_reg_887;
reg [31:0] ret_V_18_reg_822;
reg [8:0] ret_V_19_reg_991;
reg [7:0] ret_V_20_reg_1040;
reg [7:0] ret_V_21_reg_954;
reg [37:0] ret_V_22_reg_1028;
reg [31:0] ret_V_23_reg_1060;
reg [37:0] ret_V_24_reg_1110;
reg [31:0] ret_V_25_reg_1127;
reg [3:0] ret_V_2_reg_877;
reg [31:0] ret_V_30_cast_reg_1033;
reg [31:0] ret_V_33_cast_reg_1115;
reg [3:0] ret_V_4_cast_reg_844;
reg [1:0] ret_V_5_reg_856;
reg [7:0] ret_V_7_reg_996;
reg [1:0] ret_V_8_cast_reg_827;
reg [7:0] ret_V_8_reg_1023;
reg [3:0] ret_V_cast_reg_912;
reg [3:0] ret_V_reg_949;
reg [1:0] select_ln22_reg_861;
reg [5:0] select_ln353_2_reg_1003;
reg [3:0] select_ln353_reg_964;
reg [1:0] select_ln69_reg_866;
reg [5:0] sext_ln850_reg_969;
reg signbit_reg_882;
reg [31:0] tmp_5_reg_1090;
reg [4:0] tmp_reg_959;
reg [10:0] trunc_ln851_2_reg_834;
reg [5:0] trunc_ln851_reg_919;
wire [31:0] _000_;
wire [31:0] _001_;
wire [5:0] _002_;
wire [17:0] _003_;
wire [1:0] _004_;
wire [27:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [4:0] _012_;
wire [31:0] _013_;
wire [15:0] _014_;
wire [32:0] _015_;
wire [3:0] _016_;
wire [31:0] _017_;
wire [8:0] _018_;
wire [7:0] _019_;
wire [7:0] _020_;
wire [37:0] _021_;
wire [31:0] _022_;
wire [37:0] _023_;
wire [31:0] _024_;
wire [3:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [3:0] _028_;
wire [1:0] _029_;
wire [7:0] _030_;
wire [1:0] _031_;
wire [7:0] _032_;
wire [3:0] _033_;
wire [3:0] _034_;
wire [1:0] _035_;
wire [5:0] _036_;
wire [3:0] _037_;
wire [1:0] _038_;
wire [5:0] _039_;
wire _040_;
wire [31:0] _041_;
wire [4:0] _042_;
wire [10:0] _043_;
wire [5:0] _044_;
wire [1:0] _045_;
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
wire [8:0] _057_;
wire [8:0] _058_;
wire _059_;
wire [8:0] _060_;
wire [9:0] _061_;
wire [9:0] _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire [1:0] _067_;
wire [1:0] _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire [1:0] _073_;
wire [1:0] _074_;
wire [15:0] _075_;
wire [15:0] _076_;
wire _077_;
wire [15:0] _078_;
wire [16:0] _079_;
wire [16:0] _080_;
wire [15:0] _081_;
wire [15:0] _082_;
wire _083_;
wire [15:0] _084_;
wire [16:0] _085_;
wire [16:0] _086_;
wire [15:0] _087_;
wire [15:0] _088_;
wire _089_;
wire [15:0] _090_;
wire [16:0] _091_;
wire [16:0] _092_;
wire [15:0] _093_;
wire [15:0] _094_;
wire _095_;
wire [15:0] _096_;
wire [16:0] _097_;
wire [16:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire _101_;
wire [15:0] _102_;
wire [16:0] _103_;
wire [17:0] _104_;
wire [18:0] _105_;
wire [18:0] _106_;
wire _107_;
wire [18:0] _108_;
wire [19:0] _109_;
wire [19:0] _110_;
wire [18:0] _111_;
wire [18:0] _112_;
wire _113_;
wire [18:0] _114_;
wire [19:0] _115_;
wire [19:0] _116_;
wire [23:0] _117_;
wire [23:0] _118_;
wire _119_;
wire [23:0] _120_;
wire [24:0] _121_;
wire [24:0] _122_;
wire [1:0] _123_;
wire [1:0] _124_;
wire _125_;
wire [1:0] _126_;
wire [2:0] _127_;
wire [2:0] _128_;
wire [1:0] _129_;
wire [1:0] _130_;
wire _131_;
wire [1:0] _132_;
wire [2:0] _133_;
wire [2:0] _134_;
wire [2:0] _135_;
wire [2:0] _136_;
wire _137_;
wire [1:0] _138_;
wire [2:0] _139_;
wire [3:0] _140_;
wire [2:0] _141_;
wire [2:0] _142_;
wire _143_;
wire [2:0] _144_;
wire [3:0] _145_;
wire [3:0] _146_;
wire [3:0] _147_;
wire [3:0] _148_;
wire _149_;
wire [3:0] _150_;
wire [4:0] _151_;
wire [4:0] _152_;
wire [3:0] _153_;
wire [3:0] _154_;
wire _155_;
wire [3:0] _156_;
wire [4:0] _157_;
wire [4:0] _158_;
wire [4:0] _159_;
wire [4:0] _160_;
wire _161_;
wire [3:0] _162_;
wire [4:0] _163_;
wire [5:0] _164_;
wire [7:0] _165_;
wire [7:0] _166_;
wire [15:0] _167_;
wire [15:0] _168_;
wire [15:0] _169_;
wire [15:0] _170_;
wire [15:0] _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire _203_;
wire \add_18ns_18s_18_2_1_U14.ce ;
wire \add_18ns_18s_18_2_1_U14.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U14.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U14.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U14.dout ;
wire \add_18ns_18s_18_2_1_U14.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ce ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.clk ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.b ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.b ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.s ;
wire \add_32s_32ns_32_2_1_U15.ce ;
wire \add_32s_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.dout ;
wire \add_32s_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_33s_33s_33_2_1_U2.ce ;
wire \add_33s_33s_33_2_1_U2.clk ;
wire [32:0] \add_33s_33s_33_2_1_U2.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U2.dout ;
wire \add_33s_33s_33_2_1_U2.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_38s_38s_38_2_1_U12.ce ;
wire \add_38s_38s_38_2_1_U12.clk ;
wire [37:0] \add_38s_38s_38_2_1_U12.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U12.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U12.dout ;
wire \add_38s_38s_38_2_1_U12.reset ;
wire [37:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ce ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.clk ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.b ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.cin ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.b ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.cin ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.s ;
wire \add_38s_38s_38_2_1_U17.ce ;
wire \add_38s_38s_38_2_1_U17.clk ;
wire [37:0] \add_38s_38s_38_2_1_U17.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U17.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U17.dout ;
wire \add_38s_38s_38_2_1_U17.reset ;
wire [37:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ce ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.clk ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.b ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.cin ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.b ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.cin ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.s ;
wire \add_48ns_48ns_48_2_1_U16.ce ;
wire \add_48ns_48ns_48_2_1_U16.clk ;
wire [47:0] \add_48ns_48ns_48_2_1_U16.din0 ;
wire [47:0] \add_48ns_48ns_48_2_1_U16.din1 ;
wire [47:0] \add_48ns_48ns_48_2_1_U16.dout ;
wire \add_48ns_48ns_48_2_1_U16.reset ;
wire [47:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.a ;
wire [47:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ain_s0 ;
wire [47:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.b ;
wire [47:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.bin_s0 ;
wire \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ce ;
wire \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.clk ;
wire \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.facout_s1 ;
wire \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.facout_s2 ;
wire [23:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.fas_s1 ;
wire [23:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.fas_s2 ;
wire \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.reset ;
wire [47:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.s ;
wire [23:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.a ;
wire [23:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.b ;
wire \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.cin ;
wire \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.cout ;
wire [23:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.s ;
wire [23:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.a ;
wire [23:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.b ;
wire \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.cin ;
wire \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.cout ;
wire [23:0] \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U7.ce ;
wire \add_4ns_4ns_4_2_1_U7.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.dout ;
wire \add_4ns_4ns_4_2_1_U7.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_5s_5s_5_2_1_U6.ce ;
wire \add_5s_5s_5_2_1_U6.clk ;
wire [4:0] \add_5s_5s_5_2_1_U6.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U6.dout ;
wire \add_5s_5s_5_2_1_U6.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_6s_6ns_6_2_1_U9.ce ;
wire \add_6s_6ns_6_2_1_U9.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U9.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.dout ;
wire \add_6s_6ns_6_2_1_U9.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U11.ce ;
wire \add_8ns_8ns_8_2_1_U11.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U11.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U11.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U11.dout ;
wire \add_8ns_8ns_8_2_1_U11.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ce ;
wire \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.clk ;
wire \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.s ;
wire \add_8ns_8s_8_2_1_U8.ce ;
wire \add_8ns_8s_8_2_1_U8.clk ;
wire [7:0] \add_8ns_8s_8_2_1_U8.din0 ;
wire [7:0] \add_8ns_8s_8_2_1_U8.din1 ;
wire [7:0] \add_8ns_8s_8_2_1_U8.dout ;
wire \add_8ns_8s_8_2_1_U8.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.a ;
wire [7:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s0 ;
wire [7:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.b ;
wire [7:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s0 ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ce ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.clk ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.facout_s1 ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s2 ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.s ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.b ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cin ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.b ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cin ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.s ;
wire \add_9s_9s_9_2_1_U10.ce ;
wire \add_9s_9s_9_2_1_U10.clk ;
wire [8:0] \add_9s_9s_9_2_1_U10.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U10.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U10.dout ;
wire \add_9s_9s_9_2_1_U10.reset ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ce ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.clk ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.b ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.b ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.s ;
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
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [27:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_257_p2;
wire [32:0] grp_fu_275_p0;
wire [32:0] grp_fu_275_p1;
wire [32:0] grp_fu_275_p2;
wire [1:0] grp_fu_338_p2;
wire [3:0] grp_fu_343_p2;
wire [1:0] grp_fu_401_p2;
wire [4:0] grp_fu_430_p0;
wire [4:0] grp_fu_430_p1;
wire [4:0] grp_fu_430_p2;
wire [3:0] grp_fu_455_p2;
wire [7:0] grp_fu_471_p0;
wire [7:0] grp_fu_471_p1;
wire [7:0] grp_fu_471_p2;
wire [5:0] grp_fu_519_p0;
wire [5:0] grp_fu_519_p2;
wire [8:0] grp_fu_539_p0;
wire [8:0] grp_fu_539_p1;
wire [8:0] grp_fu_539_p2;
wire [7:0] grp_fu_574_p2;
wire [37:0] grp_fu_594_p0;
wire [37:0] grp_fu_594_p1;
wire [37:0] grp_fu_594_p2;
wire [31:0] grp_fu_643_p2;
wire [17:0] grp_fu_655_p0;
wire [17:0] grp_fu_655_p1;
wire [17:0] grp_fu_655_p2;
wire [31:0] grp_fu_683_p0;
wire [31:0] grp_fu_683_p2;
wire [47:0] grp_fu_706_p0;
wire [47:0] grp_fu_706_p1;
wire [47:0] grp_fu_706_p2;
wire [37:0] grp_fu_737_p0;
wire [37:0] grp_fu_737_p1;
wire [37:0] grp_fu_737_p2;
wire [31:0] grp_fu_763_p2;
wire [31:0] grp_fu_791_p1;
wire [31:0] grp_fu_791_p2;
wire icmp_ln851_1_fu_285_p2;
wire icmp_ln851_2_fu_333_p2;
wire icmp_ln851_3_fu_481_p2;
wire icmp_ln851_4_fu_604_p2;
wire icmp_ln851_5_fu_747_p2;
wire icmp_ln851_fu_450_p2;
wire [13:0] lhs_V_fu_291_p3;
wire \mul_8s_8s_16_7_1_U1.ce ;
wire \mul_8s_8s_16_7_1_U1.clk ;
wire [7:0] \mul_8s_8s_16_7_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_7_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_7_1_U1.dout ;
wire \mul_8s_8s_16_7_1_U1.reset ;
wire [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire op_12;
wire [3:0] op_13;
wire [7:0] op_14;
wire [15:0] op_15;
wire [16:0] op_17_V_fu_688_p3;
wire [15:0] op_18;
wire [7:0] op_19;
wire op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [31:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6;
wire [7:0] op_8;
wire p_Result_1_fu_405_p3;
wire p_Result_2_fu_364_p3;
wire p_Result_3_fu_620_p3;
wire p_Result_4_fu_555_p3;
wire p_Result_5_fu_661_p3;
wire p_Result_6_fu_768_p3;
wire p_Result_s_fu_497_p3;
wire [3:0] ret_V_17_fu_417_p3;
wire [31:0] ret_V_18_fu_303_p1;
wire [31:0] ret_V_18_fu_303_p2;
wire [7:0] ret_V_20_fu_636_p3;
wire [31:0] ret_V_23_fu_673_p3;
wire [31:0] ret_V_25_fu_780_p3;
wire [4:0] rhs_1_fu_528_p3;
wire [36:0] rhs_6_fu_726_p3;
wire [18:0] rhs_fu_263_p3;
wire [1:0] select_ln22_fu_348_p3;
wire [1:0] select_ln353_1_fu_376_p3;
wire [5:0] select_ln353_2_fu_567_p3;
wire [3:0] select_ln353_fu_509_p3;
wire [1:0] select_ln69_fu_356_p3;
wire [3:0] select_ln850_1_fu_504_p3;
wire [7:0] select_ln850_2_fu_630_p3;
wire [1:0] select_ln850_4_fu_371_p3;
wire [31:0] select_ln850_5_fu_668_p3;
wire [31:0] select_ln850_6_fu_775_p3;
wire [5:0] select_ln850_7_fu_562_p3;
wire [3:0] select_ln850_fu_412_p3;
wire [3:0] sext_ln1192_2_fu_460_p0;
wire [31:0] sext_ln1195_fu_299_p1;
wire [7:0] sext_ln1494_fu_391_p1;
wire [7:0] sext_ln703_1_fu_525_p0;
wire [7:0] sext_ln703_2_fu_579_p0;
wire [15:0] sext_ln703_3_fu_722_p0;
wire [31:0] sext_ln703_fu_245_p0;
wire [5:0] sext_ln850_fu_516_p1;
wire [2:0] shl_ln_fu_383_p3;
wire [7:0] signbit_fu_395_p1;
wire signbit_fu_395_p2;
wire [10:0] tmp_7_fu_583_p3;
wire [31:0] trunc_ln851_1_fu_281_p0;
wire [10:0] trunc_ln851_1_fu_281_p1;
wire [10:0] trunc_ln851_2_fu_319_p1;
wire [7:0] trunc_ln851_3_fu_627_p0;
wire trunc_ln851_3_fu_627_p1;
wire [3:0] trunc_ln851_4_fu_477_p0;
wire [2:0] trunc_ln851_4_fu_477_p1;
wire [7:0] trunc_ln851_5_fu_600_p0;
wire [4:0] trunc_ln851_5_fu_600_p1;
wire [15:0] trunc_ln851_6_fu_743_p0;
wire [4:0] trunc_ln851_6_fu_743_p1;
wire [5:0] trunc_ln851_fu_446_p1;


assign _046_ = icmp_ln851_4_reg_1018 & ap_CS_fsm[15];
assign _047_ = icmp_ln851_5_reg_1105 & ap_CS_fsm[24];
assign _048_ = ap_CS_fsm[10] & icmp_ln851_3_reg_944;
assign _049_ = _052_ & ap_CS_fsm[3];
assign _050_ = _053_ & ap_CS_fsm[0];
assign _051_ = ap_start & ap_CS_fsm[0];
assign _052_ = ~ icmp_ln851_1_reg_817;
assign _053_ = ~ ap_start;
assign _054_ = ! op_4[10:0];
assign _055_ = ! trunc_ln851_2_reg_834;
assign _056_ = ! trunc_ln851_reg_919;
always @(posedge \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.clk )
\add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s1  <= _058_;
always @(posedge \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.clk )
\add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s1  <= _057_;
always @(posedge \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.clk )
\add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.sum_s1  <= _060_;
always @(posedge \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.clk )
\add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.carry_s1  <= _059_;
assign _058_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ce  ? \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.b [17:9] : \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s1 ;
assign _057_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ce  ? \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.a [17:9] : \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s1 ;
assign _059_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ce  ? \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.facout_s1  : \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.carry_s1 ;
assign _060_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ce  ? \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s1  : \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.sum_s1 ;
assign _061_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.a  + \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cout , \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.s  } = _061_ + \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cin ;
assign _062_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.a  + \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cout , \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.s  } = _062_ + \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _064_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _063_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _066_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _065_;
assign _064_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _063_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _065_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _066_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _067_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _067_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _068_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _068_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _070_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _069_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _072_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _071_;
assign _070_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _069_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _071_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _072_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _073_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _073_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _074_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _074_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _077_;
assign _076_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _079_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _080_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _080_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _083_;
assign _082_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _085_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _086_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _086_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1  <= _088_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1  <= _087_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1  <= _090_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1  <= _089_;
assign _088_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1 ;
assign _087_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1 ;
assign _089_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1 ;
assign _090_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1 ;
assign _091_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.s  } = _091_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cin ;
assign _092_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.s  } = _092_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _094_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _093_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _096_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _095_;
assign _094_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _093_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _095_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _097_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _097_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _098_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _098_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _100_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _099_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _102_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _101_;
assign _100_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _099_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _101_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _102_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _103_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _103_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _104_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _104_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1  <= _106_;
always @(posedge \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1  <= _105_;
always @(posedge \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1  <= _108_;
always @(posedge \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1  <= _107_;
assign _106_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.b [37:19] : \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1 ;
assign _105_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.a [37:19] : \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1 ;
assign _107_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.facout_s1  : \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1 ;
assign _108_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.fas_s1  : \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1 ;
assign _109_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.a  + \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.b ;
assign { \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.cout , \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.s  } = _109_ + \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.cin ;
assign _110_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.a  + \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.b ;
assign { \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.cout , \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.s  } = _110_ + \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1  <= _112_;
always @(posedge \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1  <= _111_;
always @(posedge \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1  <= _114_;
always @(posedge \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.clk )
\add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1  <= _113_;
assign _112_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.b [37:19] : \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1 ;
assign _111_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.a [37:19] : \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1 ;
assign _113_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.facout_s1  : \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1 ;
assign _114_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ce  ? \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.fas_s1  : \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1 ;
assign _115_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.a  + \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.b ;
assign { \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.cout , \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.s  } = _115_ + \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.cin ;
assign _116_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.a  + \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.b ;
assign { \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.cout , \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.s  } = _116_ + \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.clk )
\add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.bin_s1  <= _118_;
always @(posedge \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.clk )
\add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ain_s1  <= _117_;
always @(posedge \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.clk )
\add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.sum_s1  <= _120_;
always @(posedge \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.clk )
\add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.carry_s1  <= _119_;
assign _118_ = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ce  ? \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.b [47:24] : \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.bin_s1 ;
assign _117_ = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ce  ? \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.a [47:24] : \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ain_s1 ;
assign _119_ = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ce  ? \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.facout_s1  : \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.carry_s1 ;
assign _120_ = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ce  ? \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.fas_s1  : \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.sum_s1 ;
assign _121_ = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.a  + \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.b ;
assign { \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.cout , \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.s  } = _121_ + \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.cin ;
assign _122_ = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.a  + \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.b ;
assign { \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.cout , \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.s  } = _122_ + \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _124_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _123_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _126_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _125_;
assign _124_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _123_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _125_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _126_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _127_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _127_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _128_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _128_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _130_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _129_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _132_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _131_;
assign _130_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _129_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _131_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _132_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _133_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _133_ + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _134_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _134_ + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _136_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _135_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _138_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _137_;
assign _136_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _135_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _137_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _138_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _139_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _139_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _140_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _140_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1  <= _142_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1  <= _141_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  <= _144_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1  <= _143_;
assign _142_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _141_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _143_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _144_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _145_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s  } = _145_ + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _146_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s  } = _146_ + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1  <= _148_;
always @(posedge \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1  <= _147_;
always @(posedge \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1  <= _150_;
always @(posedge \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1  <= _149_;
assign _148_ = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.b [7:4] : \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
assign _147_ = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.a [7:4] : \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
assign _149_ = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s1  : \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
assign _150_ = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s1  : \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1 ;
assign _151_ = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.a  + \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cout , \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.s  } = _151_ + \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cin ;
assign _152_ = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.a  + \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cout , \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.s  } = _152_ + \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.clk )
\add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s1  <= _154_;
always @(posedge \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.clk )
\add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s1  <= _153_;
always @(posedge \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.clk )
\add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.sum_s1  <= _156_;
always @(posedge \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.clk )
\add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.carry_s1  <= _155_;
assign _154_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ce  ? \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.b [7:4] : \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s1 ;
assign _153_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ce  ? \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.a [7:4] : \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s1 ;
assign _155_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ce  ? \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.facout_s1  : \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.carry_s1 ;
assign _156_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ce  ? \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s1  : \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.sum_s1 ;
assign _157_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.a  + \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.b ;
assign { \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cout , \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.s  } = _157_ + \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cin ;
assign _158_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.a  + \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.b ;
assign { \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cout , \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.s  } = _158_ + \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1  <= _160_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1  <= _159_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1  <= _162_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1  <= _161_;
assign _160_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.b [8:4] : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
assign _159_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.a [8:4] : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
assign _161_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1  : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
assign _162_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1  : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1 ;
assign _163_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.a  + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.b ;
assign { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.s  } = _163_ + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin ;
assign _164_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.a  + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.b ;
assign { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.s  } = _164_ + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0  <= _165_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0  <= _166_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  <= _167_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  <= _168_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  <= _169_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  <= _170_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4  <= _171_;
assign _171_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign _170_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
assign _169_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
assign _168_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
assign _167_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
assign _166_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
assign _165_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
assign _172_ = $signed({ select_ln353_1_fu_376_p3, 1'h0 }) < $signed(op_8);
assign _173_ = | op_13[2:0];
assign _174_ = | op_14[4:0];
assign _175_ = | op_18[4:0];
assign ret_V_18_fu_303_p2 = $signed({ op_0, 12'h000 }) | $signed(op_4);
always @(posedge ap_clk)
tmp_5_reg_1090 <= _041_;
always @(posedge ap_clk)
signbit_reg_882 <= _040_;
always @(posedge ap_clk)
select_ln353_reg_964 <= _037_;
always @(posedge ap_clk)
sext_ln850_reg_969 <= _039_;
always @(posedge ap_clk)
ret_V_5_reg_856 <= _029_;
always @(posedge ap_clk)
select_ln22_reg_861 <= _035_;
always @(posedge ap_clk)
select_ln69_reg_866 <= _038_;
always @(posedge ap_clk)
ret_V_2_reg_877 <= _025_;
always @(posedge ap_clk)
ret_V_25_reg_1127 <= _024_;
always @(posedge ap_clk)
ret_V_24_reg_1110 <= _023_;
always @(posedge ap_clk)
ret_V_33_cast_reg_1115 <= _027_;
always @(posedge ap_clk)
ret_V_8_reg_1023 <= _032_;
always @(posedge ap_clk)
ret_V_22_reg_1028 <= _021_;
always @(posedge ap_clk)
ret_V_30_cast_reg_1033 <= _026_;
always @(posedge ap_clk)
ret_V_reg_949 <= _034_;
always @(posedge ap_clk)
ret_V_21_reg_954 <= _020_;
always @(posedge ap_clk)
tmp_reg_959 <= _042_;
always @(posedge ap_clk)
ret_V_20_reg_1040 <= _019_;
always @(posedge ap_clk)
ret_V_19_reg_991 <= _018_;
always @(posedge ap_clk)
ret_V_7_reg_996 <= _030_;
always @(posedge ap_clk)
select_ln353_2_reg_1003 <= _036_;
always @(posedge ap_clk)
op_26_V_reg_1075 <= _013_;
always @(posedge ap_clk)
r_V_reg_907 <= _014_;
always @(posedge ap_clk)
ret_V_cast_reg_912 <= _033_;
always @(posedge ap_clk)
trunc_ln851_reg_919 <= _044_;
always @(posedge ap_clk)
op_22_V_reg_924 <= _012_;
always @(posedge ap_clk)
icmp_ln851_5_reg_1105 <= _010_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1018 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_929 <= _011_;
always @(posedge ap_clk)
icmp_ln851_3_reg_944 <= _008_;
always @(posedge ap_clk)
ret_V_16_reg_839 <= _015_;
always @(posedge ap_clk)
ret_V_4_cast_reg_844 <= _028_;
always @(posedge ap_clk)
icmp_ln851_2_reg_851 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_817 <= _006_;
always @(posedge ap_clk)
ret_V_18_reg_822 <= _017_;
always @(posedge ap_clk)
ret_V_8_cast_reg_827 <= _031_;
always @(posedge ap_clk)
trunc_ln851_2_reg_834 <= _043_;
always @(posedge ap_clk)
ret_V_17_reg_887 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_892 <= _004_;
always @(posedge ap_clk)
ret_V_23_reg_1060 <= _022_;
always @(posedge ap_clk)
add_ln69_2_reg_1065 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_986 <= _002_;
always @(posedge ap_clk)
add_ln691_3_reg_1122 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1045 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _045_ = _051_ ? 2'h2 : 2'h1;
assign _176_ = ap_CS_fsm == 1'h1;
function [27:0] _498_;
input [27:0] a;
input [783:0] b;
input [27:0] s;
case (s)
28'b0000000000000000000000000001:
_498_ = b[27:0];
28'b0000000000000000000000000010:
_498_ = b[55:28];
28'b0000000000000000000000000100:
_498_ = b[83:56];
28'b0000000000000000000000001000:
_498_ = b[111:84];
28'b0000000000000000000000010000:
_498_ = b[139:112];
28'b0000000000000000000000100000:
_498_ = b[167:140];
28'b0000000000000000000001000000:
_498_ = b[195:168];
28'b0000000000000000000010000000:
_498_ = b[223:196];
28'b0000000000000000000100000000:
_498_ = b[251:224];
28'b0000000000000000001000000000:
_498_ = b[279:252];
28'b0000000000000000010000000000:
_498_ = b[307:280];
28'b0000000000000000100000000000:
_498_ = b[335:308];
28'b0000000000000001000000000000:
_498_ = b[363:336];
28'b0000000000000010000000000000:
_498_ = b[391:364];
28'b0000000000000100000000000000:
_498_ = b[419:392];
28'b0000000000001000000000000000:
_498_ = b[447:420];
28'b0000000000010000000000000000:
_498_ = b[475:448];
28'b0000000000100000000000000000:
_498_ = b[503:476];
28'b0000000001000000000000000000:
_498_ = b[531:504];
28'b0000000010000000000000000000:
_498_ = b[559:532];
28'b0000000100000000000000000000:
_498_ = b[587:560];
28'b0000001000000000000000000000:
_498_ = b[615:588];
28'b0000010000000000000000000000:
_498_ = b[643:616];
28'b0000100000000000000000000000:
_498_ = b[671:644];
28'b0001000000000000000000000000:
_498_ = b[699:672];
28'b0010000000000000000000000000:
_498_ = b[727:700];
28'b0100000000000000000000000000:
_498_ = b[755:728];
28'b1000000000000000000000000000:
_498_ = b[783:756];
28'b0000000000000000000000000000:
_498_ = a;
default:
_498_ = 28'bx;
endcase
endfunction
assign ap_NS_fsm = _498_(28'hxxxxxxx, { 26'h0000000, _045_, 756'h000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000000000001 }, { _176_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_ });
assign _177_ = ap_CS_fsm == 28'h8000000;
assign _178_ = ap_CS_fsm == 27'h4000000;
assign _179_ = ap_CS_fsm == 26'h2000000;
assign _180_ = ap_CS_fsm == 25'h1000000;
assign _181_ = ap_CS_fsm == 24'h800000;
assign _182_ = ap_CS_fsm == 23'h400000;
assign _183_ = ap_CS_fsm == 22'h200000;
assign _184_ = ap_CS_fsm == 21'h100000;
assign _185_ = ap_CS_fsm == 20'h80000;
assign _186_ = ap_CS_fsm == 19'h40000;
assign _187_ = ap_CS_fsm == 18'h20000;
assign _188_ = ap_CS_fsm == 17'h10000;
assign _189_ = ap_CS_fsm == 16'h8000;
assign _190_ = ap_CS_fsm == 15'h4000;
assign _191_ = ap_CS_fsm == 14'h2000;
assign _192_ = ap_CS_fsm == 13'h1000;
assign _193_ = ap_CS_fsm == 12'h800;
assign _194_ = ap_CS_fsm == 11'h400;
assign _195_ = ap_CS_fsm == 10'h200;
assign _196_ = ap_CS_fsm == 9'h100;
assign _197_ = ap_CS_fsm == 8'h80;
assign _198_ = ap_CS_fsm == 7'h40;
assign _199_ = ap_CS_fsm == 6'h20;
assign _200_ = ap_CS_fsm == 5'h10;
assign _201_ = ap_CS_fsm == 4'h8;
assign _202_ = ap_CS_fsm == 3'h4;
assign _203_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[27] ? 1'h1 : 1'h0;
assign ap_idle = _050_ ? 1'h1 : 1'h0;
assign _041_ = ap_CS_fsm[20] ? grp_fu_706_p2[47:16] : tmp_5_reg_1090;
assign _040_ = ap_CS_fsm[3] ? signbit_fu_395_p2 : signbit_reg_882;
assign _039_ = ap_CS_fsm[9] ? { tmp_reg_959[4], tmp_reg_959 } : sext_ln850_reg_969;
assign _037_ = ap_CS_fsm[9] ? select_ln353_fu_509_p3 : select_ln353_reg_964;
assign _038_ = ap_CS_fsm[2] ? select_ln69_fu_356_p3 : select_ln69_reg_866;
assign _035_ = ap_CS_fsm[2] ? select_ln22_fu_348_p3 : select_ln22_reg_861;
assign _029_ = ap_CS_fsm[2] ? grp_fu_338_p2 : ret_V_5_reg_856;
assign _025_ = _049_ ? grp_fu_343_p2 : ret_V_2_reg_877;
assign _024_ = ap_CS_fsm[25] ? ret_V_25_fu_780_p3 : ret_V_25_reg_1127;
assign _027_ = ap_CS_fsm[22] ? grp_fu_737_p2[36:5] : ret_V_33_cast_reg_1115;
assign _023_ = ap_CS_fsm[22] ? grp_fu_737_p2 : ret_V_24_reg_1110;
assign _026_ = ap_CS_fsm[13] ? grp_fu_594_p2[36:5] : ret_V_30_cast_reg_1033;
assign _021_ = ap_CS_fsm[13] ? grp_fu_594_p2 : ret_V_22_reg_1028;
assign _032_ = ap_CS_fsm[13] ? grp_fu_574_p2 : ret_V_8_reg_1023;
assign _042_ = ap_CS_fsm[8] ? grp_fu_471_p2[7:3] : tmp_reg_959;
assign _020_ = ap_CS_fsm[8] ? grp_fu_471_p2 : ret_V_21_reg_954;
assign _034_ = ap_CS_fsm[8] ? grp_fu_455_p2 : ret_V_reg_949;
assign _019_ = ap_CS_fsm[14] ? ret_V_20_fu_636_p3 : ret_V_20_reg_1040;
assign _036_ = ap_CS_fsm[11] ? select_ln353_2_fu_567_p3 : select_ln353_2_reg_1003;
assign _030_ = ap_CS_fsm[11] ? grp_fu_539_p2[8:1] : ret_V_7_reg_996;
assign _018_ = ap_CS_fsm[11] ? grp_fu_539_p2 : ret_V_19_reg_991;
assign _013_ = ap_CS_fsm[18] ? grp_fu_683_p2 : op_26_V_reg_1075;
assign _012_ = ap_CS_fsm[6] ? grp_fu_430_p2 : op_22_V_reg_924;
assign _044_ = ap_CS_fsm[6] ? grp_fu_257_p2[5:0] : trunc_ln851_reg_919;
assign _033_ = ap_CS_fsm[6] ? grp_fu_257_p2[9:6] : ret_V_cast_reg_912;
assign _014_ = ap_CS_fsm[6] ? grp_fu_257_p2 : r_V_reg_907;
assign _010_ = ap_CS_fsm[21] ? icmp_ln851_5_fu_747_p2 : icmp_ln851_5_reg_1105;
assign _009_ = ap_CS_fsm[12] ? icmp_ln851_4_fu_604_p2 : icmp_ln851_4_reg_1018;
assign _008_ = ap_CS_fsm[7] ? icmp_ln851_3_fu_481_p2 : icmp_ln851_3_reg_944;
assign _011_ = ap_CS_fsm[7] ? icmp_ln851_fu_450_p2 : icmp_ln851_reg_929;
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_333_p2 : icmp_ln851_2_reg_851;
assign _028_ = ap_CS_fsm[1] ? grp_fu_275_p2[14:11] : ret_V_4_cast_reg_844;
assign _015_ = ap_CS_fsm[1] ? grp_fu_275_p2 : ret_V_16_reg_839;
assign _043_ = ap_CS_fsm[0] ? ret_V_18_fu_303_p2[10:0] : trunc_ln851_2_reg_834;
assign _031_ = ap_CS_fsm[0] ? ret_V_18_fu_303_p2[12:11] : ret_V_8_cast_reg_827;
assign _017_ = ap_CS_fsm[0] ? ret_V_18_fu_303_p2 : ret_V_18_reg_822;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_285_p2 : icmp_ln851_1_reg_817;
assign _004_ = ap_CS_fsm[4] ? grp_fu_401_p2 : add_ln69_reg_892;
assign _016_ = ap_CS_fsm[4] ? ret_V_17_fu_417_p3 : ret_V_17_reg_887;
assign _003_ = ap_CS_fsm[16] ? grp_fu_655_p2 : add_ln69_2_reg_1065;
assign _022_ = ap_CS_fsm[16] ? ret_V_23_fu_673_p3 : ret_V_23_reg_1060;
assign _002_ = _048_ ? grp_fu_519_p2 : add_ln691_reg_986;
assign _001_ = _047_ ? grp_fu_763_p2 : add_ln691_3_reg_1122;
assign _000_ = _046_ ? grp_fu_643_p2 : add_ln691_1_reg_1045;
assign _005_ = ap_rst ? 28'h0000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_285_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_333_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_481_p2 = _173_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_604_p2 = _174_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_747_p2 = _175_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_450_p2 = _056_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_417_p3 = ret_V_16_reg_839[32] ? select_ln850_fu_412_p3 : ret_V_4_cast_reg_844;
assign ret_V_20_fu_636_p3 = ret_V_19_reg_991[8] ? select_ln850_2_fu_630_p3 : ret_V_7_reg_996;
assign ret_V_23_fu_673_p3 = ret_V_22_reg_1028[37] ? select_ln850_5_fu_668_p3 : ret_V_30_cast_reg_1033;
assign ret_V_25_fu_780_p3 = ret_V_24_reg_1110[37] ? select_ln850_6_fu_775_p3 : ret_V_33_cast_reg_1115;
assign select_ln22_fu_348_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln353_1_fu_376_p3 = ret_V_18_reg_822[31] ? select_ln850_4_fu_371_p3 : ret_V_8_cast_reg_827;
assign select_ln353_2_fu_567_p3 = ret_V_21_reg_954[7] ? select_ln850_7_fu_562_p3 : sext_ln850_reg_969;
assign select_ln353_fu_509_p3 = r_V_reg_907[15] ? select_ln850_1_fu_504_p3 : ret_V_cast_reg_912;
assign select_ln69_fu_356_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_504_p3 = icmp_ln851_reg_929 ? ret_V_cast_reg_912 : ret_V_reg_949;
assign select_ln850_2_fu_630_p3 = op_8[0] ? ret_V_8_reg_1023 : ret_V_7_reg_996;
assign select_ln850_4_fu_371_p3 = icmp_ln851_2_reg_851 ? ret_V_8_cast_reg_827 : ret_V_5_reg_856;
assign select_ln850_5_fu_668_p3 = icmp_ln851_4_reg_1018 ? add_ln691_1_reg_1045 : ret_V_30_cast_reg_1033;
assign select_ln850_6_fu_775_p3 = icmp_ln851_5_reg_1105 ? add_ln691_3_reg_1122 : ret_V_33_cast_reg_1115;
assign select_ln850_7_fu_562_p3 = icmp_ln851_3_reg_944 ? add_ln691_reg_986 : sext_ln850_reg_969;
assign select_ln850_fu_412_p3 = icmp_ln851_1_reg_817 ? ret_V_4_cast_reg_844 : ret_V_2_reg_877;
assign signbit_fu_395_p2 = _172_ ? 1'h1 : 1'h0;
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
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_275_p0 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6, 11'h000 };
assign grp_fu_275_p1 = { op_4[31], op_4 };
assign grp_fu_430_p0 = { add_ln69_reg_892[1], add_ln69_reg_892[1], add_ln69_reg_892[1], add_ln69_reg_892 };
assign grp_fu_430_p1 = { ret_V_17_reg_887[3], ret_V_17_reg_887 };
assign grp_fu_471_p0 = { op_22_V_reg_924, 3'h0 };
assign grp_fu_471_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_519_p0 = { tmp_reg_959[4], tmp_reg_959 };
assign grp_fu_539_p0 = { select_ln353_reg_964[3], select_ln353_reg_964[3], select_ln353_reg_964[3], select_ln353_reg_964[3], select_ln353_reg_964, 1'h0 };
assign grp_fu_539_p1 = { op_8[7], op_8 };
assign grp_fu_594_p0 = { select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003, 5'h00 };
assign grp_fu_594_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign grp_fu_655_p0 = { 2'h0, op_15 };
assign grp_fu_655_p1 = { ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040 };
assign grp_fu_683_p0 = { add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065 };
assign grp_fu_706_p0 = { op_26_V_reg_1075, 16'h0000 };
assign grp_fu_706_p1 = { 31'h00000000, signbit_reg_882, 16'h0000 };
assign grp_fu_737_p0 = { tmp_5_reg_1090[31], tmp_5_reg_1090, 5'h00 };
assign grp_fu_737_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_791_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign lhs_V_fu_291_p3 = { op_0, 12'h000 };
assign op_17_V_fu_688_p3 = { signbit_reg_882, 16'h0000 };
assign op_29 = grp_fu_791_p2;
assign p_Result_1_fu_405_p3 = ret_V_16_reg_839[32];
assign p_Result_2_fu_364_p3 = ret_V_18_reg_822[31];
assign p_Result_3_fu_620_p3 = ret_V_19_reg_991[8];
assign p_Result_4_fu_555_p3 = ret_V_21_reg_954[7];
assign p_Result_5_fu_661_p3 = ret_V_22_reg_1028[37];
assign p_Result_6_fu_768_p3 = ret_V_24_reg_1110[37];
assign p_Result_s_fu_497_p3 = r_V_reg_907[15];
assign ret_V_18_fu_303_p1 = op_4;
assign rhs_1_fu_528_p3 = { select_ln353_reg_964, 1'h0 };
assign rhs_6_fu_726_p3 = { tmp_5_reg_1090, 5'h00 };
assign rhs_fu_263_p3 = { op_6, 11'h000 };
assign sext_ln1192_2_fu_460_p0 = op_13;
assign sext_ln1195_fu_299_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0, 12'h000 };
assign sext_ln1494_fu_391_p1 = { select_ln353_1_fu_376_p3[1], select_ln353_1_fu_376_p3[1], select_ln353_1_fu_376_p3[1], select_ln353_1_fu_376_p3[1], select_ln353_1_fu_376_p3[1], select_ln353_1_fu_376_p3, 1'h0 };
assign sext_ln703_1_fu_525_p0 = op_8;
assign sext_ln703_2_fu_579_p0 = op_14;
assign sext_ln703_3_fu_722_p0 = op_18;
assign sext_ln703_fu_245_p0 = op_4;
assign sext_ln850_fu_516_p1 = { tmp_reg_959[4], tmp_reg_959 };
assign shl_ln_fu_383_p3 = { select_ln353_1_fu_376_p3, 1'h0 };
assign signbit_fu_395_p1 = op_8;
assign tmp_7_fu_583_p3 = { select_ln353_2_reg_1003, 5'h00 };
assign trunc_ln851_1_fu_281_p0 = op_4;
assign trunc_ln851_1_fu_281_p1 = op_4[10:0];
assign trunc_ln851_2_fu_319_p1 = ret_V_18_fu_303_p2[10:0];
assign trunc_ln851_3_fu_627_p0 = op_8;
assign trunc_ln851_3_fu_627_p1 = op_8[0];
assign trunc_ln851_4_fu_477_p0 = op_13;
assign trunc_ln851_4_fu_477_p1 = op_13[2:0];
assign trunc_ln851_5_fu_600_p0 = op_14;
assign trunc_ln851_5_fu_600_p1 = op_14[4:0];
assign trunc_ln851_6_fu_743_p0 = op_18;
assign trunc_ln851_6_fu_743_p1 = op_18[4:0];
assign trunc_ln851_fu_446_p1 = grp_fu_257_p2[5:0];
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_7_1_U1.din0 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_7_1_U1.din1 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_7_1_U1.ce ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_7_1_U1.clk ;
assign \mul_8s_8s_16_7_1_U1.dout  = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_7_1_U1.ce  = 1'h1;
assign \mul_8s_8s_16_7_1_U1.clk  = ap_clk;
assign \mul_8s_8s_16_7_1_U1.din0  = op_5;
assign \mul_8s_8s_16_7_1_U1.din1  = op_3;
assign grp_fu_257_p2 = \mul_8s_8s_16_7_1_U1.dout ;
assign \mul_8s_8s_16_7_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ain_s0  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.a ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.bin_s0  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.b ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.s  = { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2 , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1  };
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.a  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.b  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.facout_s2  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u2.s ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.a  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.a [3:0];
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.b  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.b [3:0];
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.u1.s ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.a  = \add_9s_9s_9_2_1_U10.din0 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.b  = \add_9s_9s_9_2_1_U10.din1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.ce  = \add_9s_9s_9_2_1_U10.ce ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.clk  = \add_9s_9s_9_2_1_U10.clk ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.reset  = \add_9s_9s_9_2_1_U10.reset ;
assign \add_9s_9s_9_2_1_U10.dout  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_6_U.s ;
assign \add_9s_9s_9_2_1_U10.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U10.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U10.din0  = { select_ln353_reg_964[3], select_ln353_reg_964[3], select_ln353_reg_964[3], select_ln353_reg_964[3], select_ln353_reg_964, 1'h0 };
assign \add_9s_9s_9_2_1_U10.din1  = { op_8[7], op_8 };
assign grp_fu_539_p2 = \add_9s_9s_9_2_1_U10.dout ;
assign \add_9s_9s_9_2_1_U10.reset  = ap_rst;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s0  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.a ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s0  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.b ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.s  = { \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s2 , \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.sum_s1  };
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.a  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s1 ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.b  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s1 ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cin  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.carry_s1 ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.facout_s2  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cout ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s2  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u2.s ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.a  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.a [3:0];
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.b  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.b [3:0];
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.facout_s1  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cout ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s1  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.u1.s ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.a  = \add_8ns_8s_8_2_1_U8.din0 ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.b  = \add_8ns_8s_8_2_1_U8.din1 ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.ce  = \add_8ns_8s_8_2_1_U8.ce ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.clk  = \add_8ns_8s_8_2_1_U8.clk ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.reset  = \add_8ns_8s_8_2_1_U8.reset ;
assign \add_8ns_8s_8_2_1_U8.dout  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_4_U.s ;
assign \add_8ns_8s_8_2_1_U8.ce  = 1'h1;
assign \add_8ns_8s_8_2_1_U8.clk  = ap_clk;
assign \add_8ns_8s_8_2_1_U8.din0  = { op_22_V_reg_924, 3'h0 };
assign \add_8ns_8s_8_2_1_U8.din1  = { op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_471_p2 = \add_8ns_8s_8_2_1_U8.dout ;
assign \add_8ns_8s_8_2_1_U8.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s0  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.a ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s0  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.b ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.s  = { \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s2 , \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.a  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.b  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cin  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s2  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s2  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.a  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.b  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s1  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s1  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.a  = \add_8ns_8ns_8_2_1_U11.din0 ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.b  = \add_8ns_8ns_8_2_1_U11.din1 ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  = \add_8ns_8ns_8_2_1_U11.ce ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.clk  = \add_8ns_8ns_8_2_1_U11.clk ;
assign \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.reset  = \add_8ns_8ns_8_2_1_U11.reset ;
assign \add_8ns_8ns_8_2_1_U11.dout  = \add_8ns_8ns_8_2_1_U11.top_add_8ns_8ns_8_2_1_Adder_7_U.s ;
assign \add_8ns_8ns_8_2_1_U11.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U11.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U11.din0  = ret_V_7_reg_996;
assign \add_8ns_8ns_8_2_1_U11.din1  = 8'h01;
assign grp_fu_574_p2 = \add_8ns_8ns_8_2_1_U11.dout ;
assign \add_8ns_8ns_8_2_1_U11.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.s  = { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.a  = \add_6s_6ns_6_2_1_U9.din0 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.b  = \add_6s_6ns_6_2_1_U9.din1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.ce  = \add_6s_6ns_6_2_1_U9.ce ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.clk  = \add_6s_6ns_6_2_1_U9.clk ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.reset  = \add_6s_6ns_6_2_1_U9.reset ;
assign \add_6s_6ns_6_2_1_U9.dout  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
assign \add_6s_6ns_6_2_1_U9.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U9.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U9.din0  = { tmp_reg_959[4], tmp_reg_959 };
assign \add_6s_6ns_6_2_1_U9.din1  = 6'h01;
assign grp_fu_519_p2 = \add_6s_6ns_6_2_1_U9.dout ;
assign \add_6s_6ns_6_2_1_U9.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U6.din0 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U6.din1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U6.ce ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U6.clk ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U6.reset ;
assign \add_5s_5s_5_2_1_U6.dout  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U6.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U6.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U6.din0  = { add_ln69_reg_892[1], add_ln69_reg_892[1], add_ln69_reg_892[1], add_ln69_reg_892 };
assign \add_5s_5s_5_2_1_U6.din1  = { ret_V_17_reg_887[3], ret_V_17_reg_887 };
assign grp_fu_430_p2 = \add_5s_5s_5_2_1_U6.dout ;
assign \add_5s_5s_5_2_1_U6.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U7.din0 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U7.din1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U7.ce ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U7.clk ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U7.reset ;
assign \add_4ns_4ns_4_2_1_U7.dout  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U7.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U7.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U7.din0  = ret_V_cast_reg_912;
assign \add_4ns_4ns_4_2_1_U7.din1  = 4'h1;
assign grp_fu_455_p2 = \add_4ns_4ns_4_2_1_U7.dout ;
assign \add_4ns_4ns_4_2_1_U7.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = ret_V_4_cast_reg_844;
assign \add_4ns_4ns_4_2_1_U4.din1  = 4'h1;
assign grp_fu_343_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ain_s0  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.a ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.bin_s0  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.b ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.s  = { \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.fas_s2 , \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.sum_s1  };
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.a  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ain_s1 ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.b  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.bin_s1 ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.cin  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.carry_s1 ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.facout_s2  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.cout ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.fas_s2  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u2.s ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.a  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.a [23:0];
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.b  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.b [23:0];
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.facout_s1  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.cout ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.fas_s1  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.u1.s ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.a  = \add_48ns_48ns_48_2_1_U16.din0 ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.b  = \add_48ns_48ns_48_2_1_U16.din1 ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.ce  = \add_48ns_48ns_48_2_1_U16.ce ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.clk  = \add_48ns_48ns_48_2_1_U16.clk ;
assign \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.reset  = \add_48ns_48ns_48_2_1_U16.reset ;
assign \add_48ns_48ns_48_2_1_U16.dout  = \add_48ns_48ns_48_2_1_U16.top_add_48ns_48ns_48_2_1_Adder_12_U.s ;
assign \add_48ns_48ns_48_2_1_U16.ce  = 1'h1;
assign \add_48ns_48ns_48_2_1_U16.clk  = ap_clk;
assign \add_48ns_48ns_48_2_1_U16.din0  = { op_26_V_reg_1075, 16'h0000 };
assign \add_48ns_48ns_48_2_1_U16.din1  = { 31'h00000000, signbit_reg_882, 16'h0000 };
assign grp_fu_706_p2 = \add_48ns_48ns_48_2_1_U16.dout ;
assign \add_48ns_48ns_48_2_1_U16.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ain_s0  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.a ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.bin_s0  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.b ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.s  = { \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.fas_s2 , \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1  };
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.a  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.b  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.cin  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.facout_s2  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.cout ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.fas_s2  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u2.s ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.a  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.a [18:0];
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.b  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.b [18:0];
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.facout_s1  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.cout ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.fas_s1  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.u1.s ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.a  = \add_38s_38s_38_2_1_U17.din0 ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.b  = \add_38s_38s_38_2_1_U17.din1 ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.ce  = \add_38s_38s_38_2_1_U17.ce ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.clk  = \add_38s_38s_38_2_1_U17.clk ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.reset  = \add_38s_38s_38_2_1_U17.reset ;
assign \add_38s_38s_38_2_1_U17.dout  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_8_U.s ;
assign \add_38s_38s_38_2_1_U17.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U17.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U17.din0  = { tmp_5_reg_1090[31], tmp_5_reg_1090, 5'h00 };
assign \add_38s_38s_38_2_1_U17.din1  = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_737_p2 = \add_38s_38s_38_2_1_U17.dout ;
assign \add_38s_38s_38_2_1_U17.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ain_s0  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.a ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.bin_s0  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.b ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.s  = { \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.fas_s2 , \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.sum_s1  };
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.a  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.b  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.cin  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.facout_s2  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.cout ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.fas_s2  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u2.s ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.a  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.a [18:0];
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.b  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.b [18:0];
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.facout_s1  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.cout ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.fas_s1  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.u1.s ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.a  = \add_38s_38s_38_2_1_U12.din0 ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.b  = \add_38s_38s_38_2_1_U12.din1 ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.ce  = \add_38s_38s_38_2_1_U12.ce ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.clk  = \add_38s_38s_38_2_1_U12.clk ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.reset  = \add_38s_38s_38_2_1_U12.reset ;
assign \add_38s_38s_38_2_1_U12.dout  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_8_U.s ;
assign \add_38s_38s_38_2_1_U12.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U12.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U12.din0  = { select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003[5], select_ln353_2_reg_1003, 5'h00 };
assign \add_38s_38s_38_2_1_U12.din1  = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign grp_fu_594_p2 = \add_38s_38s_38_2_1_U12.dout ;
assign \add_38s_38s_38_2_1_U12.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U2.din0 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U2.din1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U2.ce ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U2.clk ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U2.reset ;
assign \add_33s_33s_33_2_1_U2.dout  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U2.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U2.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U2.din0  = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6, 11'h000 };
assign \add_33s_33s_33_2_1_U2.din1  = { op_4[31], op_4 };
assign grp_fu_275_p2 = \add_33s_33s_33_2_1_U2.dout ;
assign \add_33s_33s_33_2_1_U2.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U15.din0 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U15.din1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U15.ce ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U15.clk ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U15.reset ;
assign \add_32s_32ns_32_2_1_U15.dout  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U15.din0  = { add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065[17], add_ln69_2_reg_1065 };
assign \add_32s_32ns_32_2_1_U15.din1  = ret_V_23_reg_1060;
assign grp_fu_683_p2 = \add_32s_32ns_32_2_1_U15.dout ;
assign \add_32s_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_13_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = ret_V_25_reg_1127;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_791_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_33_cast_reg_1115;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_763_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_30_cast_reg_1033;
assign \add_32ns_32ns_32_2_1_U13.din1  = 32'd1;
assign grp_fu_643_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = select_ln69_reg_866;
assign \add_2ns_2ns_2_2_1_U5.din1  = select_ln22_reg_861;
assign grp_fu_401_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = ret_V_8_cast_reg_827;
assign \add_2ns_2ns_2_2_1_U3.din1  = 2'h1;
assign grp_fu_338_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s0  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.a ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s0  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.b ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.s  = { \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s2 , \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.a  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.b  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cin  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.facout_s2  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s2  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u2.s ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.a  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.a [8:0];
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.b  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.b [8:0];
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.facout_s1  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s1  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.u1.s ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.a  = \add_18ns_18s_18_2_1_U14.din0 ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.b  = \add_18ns_18s_18_2_1_U14.din1 ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.ce  = \add_18ns_18s_18_2_1_U14.ce ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.clk  = \add_18ns_18s_18_2_1_U14.clk ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.reset  = \add_18ns_18s_18_2_1_U14.reset ;
assign \add_18ns_18s_18_2_1_U14.dout  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_10_U.s ;
assign \add_18ns_18s_18_2_1_U14.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U14.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U14.din0  = { 2'h0, op_15 };
assign \add_18ns_18s_18_2_1_U14.din1  = { ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040[7], ret_V_20_reg_1040 };
assign grp_fu_655_p2 = \add_18ns_18s_18_2_1_U14.dout ;
assign \add_18ns_18s_18_2_1_U14.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_14, op_15, op_18, op_19, op_2, op_3, op_4, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input op_12;
input [3:0] op_13;
input [7:0] op_14;
input [15:0] op_15;
input [15:0] op_18;
input [7:0] op_19;
input op_2;
input [7:0] op_3;
input [31:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
