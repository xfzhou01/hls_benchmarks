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
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_14,
  op_16,
  op_17,
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
input [7:0] op_0;
input [7:0] op_10;
input op_12;
input op_14;
input [7:0] op_16;
input op_17;
input [1:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [1:0] op_7;
input [7:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_830;
reg Range1_all_zeros_reg_837;
reg Range2_all_ones_reg_825;
reg [1:0] add_ln69_1_reg_873;
reg [31:0] add_ln69_3_reg_888;
reg [8:0] add_ln69_4_reg_893;
reg [6:0] ap_CS_fsm = 7'h01;
reg [1:0] op_15_V_reg_863;
reg [31:0] op_22_V_reg_868;
reg [31:0] op_25_V_reg_883;
reg [1:0] op_6_V_reg_842;
reg p_Result_2_reg_795;
reg p_Result_4_reg_802;
reg p_Result_5_reg_813;
reg [1:0] p_Val2_2_reg_807;
reg [15:0] ret_2_reg_878;
reg [8:0] ret_reg_858;
reg [6:0] tmp_9_reg_848;
reg xor_ln416_reg_819;
wire _000_;
wire _001_;
wire _002_;
wire [1:0] _003_;
wire [31:0] _004_;
wire [8:0] _005_;
wire [6:0] _006_;
wire [1:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [15:0] _015_;
wire [8:0] _016_;
wire [5:0] _017_;
wire _018_;
wire [1:0] _019_;
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
wire Range1_all_ones_fu_381_p2;
wire Range1_all_zeros_fu_387_p2;
wire Range2_all_ones_fu_365_p2;
wire [5:0] add_ln691_fu_580_p2;
wire [1:0] add_ln69_1_fu_699_p2;
wire [31:0] add_ln69_3_fu_754_p2;
wire [8:0] add_ln69_4_fu_760_p2;
wire [31:0] add_ln69_fu_717_p2;
wire and_ln412_fu_325_p2;
wire and_ln780_fu_437_p2;
wire and_ln781_fu_449_p2;
wire and_ln785_1_fu_521_p2;
wire and_ln785_fu_511_p2;
wire and_ln786_fu_487_p2;
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
wire carry_1_fu_413_p2;
wire deleted_ones_fu_442_p3;
wire deleted_zeros_fu_417_p3;
wire icmp_ln412_fu_319_p2;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din0 ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din1 ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.dout ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
wire neg_src_fu_460_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire [1:0] op_11_V_fu_628_p3;
wire op_12;
wire op_14;
wire [1:0] op_15_V_fu_658_p2;
wire [7:0] op_16;
wire op_17;
wire [1:0] op_19;
wire [3:0] op_2;
wire [31:0] op_25_V_fu_725_p2;
wire [31:0] op_29_V_fu_769_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6_V_fu_527_p3;
wire [1:0] op_7;
wire [7:0] op_8;
wire op_9;
wire or_ln340_1_fu_498_p2;
wire or_ln340_fu_492_p2;
wire or_ln412_fu_297_p2;
wire or_ln785_1_fu_516_p2;
wire or_ln785_fu_471_p2;
wire [1:0] or_ln_fu_311_p3;
wire overflow_fu_481_p2;
wire [30:0] p_Result_1_fu_371_p4;
wire [7:0] p_Result_3_fu_277_p1;
wire p_Result_3_fu_277_p3;
wire p_Result_5_fu_341_p3;
wire p_Result_s_12_fu_569_p3;
wire [29:0] p_Result_s_fu_355_p4;
wire [1:0] p_Val2_1_fu_259_p4;
wire [1:0] p_Val2_2_fu_335_p2;
wire [32:0] p_Val2_5_fu_671_p2;
wire [7:0] ret_2_fu_708_p0;
wire [7:0] ret_2_fu_708_p1;
wire [15:0] ret_2_fu_708_p2;
wire [5:0] ret_V_1_fu_549_p2;
wire [31:0] ret_V_2_fu_734_p2;
wire [35:0] ret_V_fu_239_p2;
wire [8:0] ret_fu_648_p2;
wire [4:0] rhs_1_fu_537_p3;
wire [32:0] rhs_2_fu_668_p1;
wire [35:0] rhs_fu_215_p3;
wire [8:0] select_ln1346_fu_640_p3;
wire [1:0] select_ln340_fu_504_p3;
wire [5:0] select_ln353_fu_594_p3;
wire [8:0] select_ln69_1_fu_743_p3;
wire [1:0] select_ln69_fu_687_p3;
wire [5:0] select_ln850_fu_586_p3;
wire [5:0] sext_ln1192_1_fu_545_p1;
wire [32:0] sext_ln1192_2_fu_664_p1;
wire [31:0] sext_ln1192_3_fu_731_p1;
wire [31:0] sext_ln1192_4_fu_774_p1;
wire [5:0] sext_ln1192_fu_534_p1;
wire [31:0] sext_ln69_1_fu_722_p1;
wire [31:0] sext_ln69_2_fu_751_p1;
wire [31:0] sext_ln69_3_fu_766_p1;
wire [31:0] sext_ln69_fu_714_p1;
wire [7:0] sext_ln703_fu_211_p0;
wire [35:0] sext_ln703_fu_211_p1;
wire [5:0] sext_ln850_fu_565_p1;
wire tmp_2_fu_269_p3;
wire tmp_5_fu_303_p3;
wire tmp_7_fu_423_p3;
wire [6:0] tmp_9_fu_602_p3;
wire [4:0] tmp_fu_555_p4;
wire [1:0] trunc_ln1194_fu_654_p1;
wire trunc_ln1196_1_fu_227_p1;
wire [4:0] trunc_ln1196_2_fu_231_p3;
wire [7:0] trunc_ln1196_3_fu_393_p0;
wire [5:0] trunc_ln1196_3_fu_393_p1;
wire [5:0] trunc_ln1196_4_fu_399_p3;
wire [1:0] trunc_ln1196_5_fu_396_p1;
wire [7:0] trunc_ln1196_fu_223_p0;
wire [4:0] trunc_ln1196_fu_223_p1;
wire trunc_ln412_fu_293_p1;
wire trunc_ln731_1_fu_614_p1;
wire trunc_ln731_2_fu_618_p1;
wire [1:0] trunc_ln731_fu_610_p1;
wire trunc_ln851_fu_577_p1;
wire [5:0] xor_ln1196_1_fu_407_p2;
wire [4:0] xor_ln1196_2_fu_245_p2;
wire xor_ln416_fu_349_p2;
wire xor_ln731_fu_622_p2;
wire xor_ln780_fu_431_p2;
wire xor_ln781_fu_454_p2;
wire xor_ln785_1_fu_476_p2;
wire xor_ln785_fu_465_p2;
wire [15:0] zext_ln1345_fu_705_p1;
wire [8:0] zext_ln1346_fu_636_p1;
wire [1:0] zext_ln415_fu_331_p1;
wire [8:0] zext_ln69_1_fu_739_p1;
wire [1:0] zext_ln69_fu_695_p1;


assign add_ln691_fu_580_p2 = $signed(ret_V_1_fu_549_p2[5:1]) + $signed(2'h1);
assign add_ln69_1_fu_699_p2 = select_ln69_fu_687_p3 + op_14;
assign add_ln69_3_fu_754_p2 = $signed(ret_V_2_fu_734_p2) + $signed(ret_2_reg_878);
assign add_ln69_4_fu_760_p2 = op_16 + select_ln69_1_fu_743_p3;
assign add_ln69_fu_717_p2 = $signed(op_22_V_reg_868) + $signed(ret_reg_858);
assign op_25_V_fu_725_p2 = $signed(add_ln69_1_reg_873) + $signed(add_ln69_fu_717_p2);
assign op_29_V_fu_769_p2 = $signed(add_ln69_4_reg_893) + $signed(add_ln69_3_reg_888);
assign op_30 = $signed(op_29_V_fu_769_p2) + $signed(op_19);
assign p_Val2_2_fu_335_p2 = xor_ln1196_2_fu_245_p2[4:3] + and_ln412_fu_325_p2;
assign { p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[6:0] } = $signed(tmp_9_reg_848) + $signed({ xor_ln731_fu_622_p2, 1'h0 });
assign ret_V_1_fu_549_p2 = $signed({ op_2, 1'h0 }) + $signed(op_6_V_reg_842);
assign ret_V_2_fu_734_p2 = $signed(op_25_V_reg_883) + $signed(op_15_V_reg_863);
assign ret_fu_648_p2 = op_8 + select_ln1346_fu_640_p3;
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_325_p2 = op_3[2] & icmp_ln412_fu_319_p2;
assign and_ln780_fu_437_p2 = xor_ln780_fu_431_p2 & Range2_all_ones_reg_825;
assign and_ln781_fu_449_p2 = carry_1_fu_413_p2 & Range1_all_ones_reg_830;
assign and_ln785_1_fu_521_p2 = or_ln785_1_fu_516_p2 & and_ln786_fu_487_p2;
assign and_ln785_fu_511_p2 = xor_ln416_reg_819 & deleted_zeros_fu_417_p3;
assign and_ln786_fu_487_p2 = p_Result_5_reg_813 & deleted_ones_fu_442_p3;
assign carry_1_fu_413_p2 = xor_ln416_reg_819 & p_Result_4_reg_802;
assign neg_src_fu_460_p2 = xor_ln781_fu_454_p2 & p_Result_2_reg_795;
assign op_15_V_fu_658_p2 = op_5[1:0] & op_10[1:0];
assign overflow_fu_481_p2 = xor_ln785_1_fu_476_p2 & or_ln785_fu_471_p2;
assign xor_ln780_fu_431_p2 = ~ xor_ln1196_1_fu_407_p2[5];
assign xor_ln781_fu_454_p2 = ~ and_ln781_fu_449_p2;
assign xor_ln785_fu_465_p2 = ~ deleted_zeros_fu_417_p3;
assign xor_ln785_1_fu_476_p2 = ~ p_Result_2_reg_795;
assign xor_ln416_fu_349_p2 = ~ p_Val2_2_fu_335_p2[1];
assign _022_ = ~ ap_start;
assign _023_ = ret_V_fu_239_p2[35:5] == 31'h7fffffff;
assign _024_ = ! ret_V_fu_239_p2[35:5];
assign _025_ = ret_V_fu_239_p2[35:6] == 30'h3fffffff;
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  * \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
assign _026_ = | { ret_V_fu_239_p2[1], or_ln412_fu_297_p2 };
assign or_ln340_1_fu_498_p2 = or_ln340_fu_492_p2 | neg_src_fu_460_p2;
assign or_ln340_fu_492_p2 = overflow_fu_481_p2 | and_ln786_fu_487_p2;
assign or_ln412_fu_297_p2 = ret_V_fu_239_p2[0] | xor_ln1196_2_fu_245_p2[3];
assign or_ln785_1_fu_516_p2 = p_Result_2_reg_795 | and_ln785_fu_511_p2;
assign or_ln785_fu_471_p2 = xor_ln785_fu_465_p2 | p_Result_5_reg_813;
always @(posedge ap_clk)
tmp_9_reg_848[0] <= 1'h0;
always @(posedge ap_clk)
tmp_9_reg_848[6:1] <= _017_;
always @(posedge ap_clk)
op_6_V_reg_842 <= _010_;
always @(posedge ap_clk)
ret_2_reg_878 <= _015_;
always @(posedge ap_clk)
op_25_V_reg_883 <= _009_;
always @(posedge ap_clk)
add_ln69_3_reg_888 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_893 <= _005_;
always @(posedge ap_clk)
ret_reg_858 <= _016_;
always @(posedge ap_clk)
op_15_V_reg_863 <= _007_;
always @(posedge ap_clk)
op_22_V_reg_868 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_873 <= _003_;
always @(posedge ap_clk)
p_Result_2_reg_795 <= _011_;
always @(posedge ap_clk)
p_Result_4_reg_802 <= _012_;
always @(posedge ap_clk)
p_Val2_2_reg_807 <= _014_;
always @(posedge ap_clk)
p_Result_5_reg_813 <= _013_;
always @(posedge ap_clk)
xor_ln416_reg_819 <= _018_;
always @(posedge ap_clk)
Range2_all_ones_reg_825 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_830 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_837 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [6:0] _097_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_097_ = b[6:0];
7'b0000010:
_097_ = b[13:7];
7'b0000100:
_097_ = b[20:14];
7'b0001000:
_097_ = b[27:21];
7'b0010000:
_097_ = b[34:28];
7'b0100000:
_097_ = b[41:35];
7'b1000000:
_097_ = b[48:42];
7'b0000000:
_097_ = a;
default:
_097_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _097_(7'hxx, { 5'h00, _019_, 42'h02082082001 }, { _027_, _033_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 7'h40;
assign _029_ = ap_CS_fsm == 6'h20;
assign _030_ = ap_CS_fsm == 5'h10;
assign _031_ = ap_CS_fsm == 4'h8;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[2] ? select_ln353_fu_594_p3 : tmp_9_reg_848[6:1];
assign _010_ = ap_CS_fsm[1] ? op_6_V_fu_527_p3 : op_6_V_reg_842;
assign _009_ = ap_CS_fsm[4] ? op_25_V_fu_725_p2 : op_25_V_reg_883;
assign _015_ = ap_CS_fsm[4] ? ret_2_fu_708_p2 : ret_2_reg_878;
assign _005_ = ap_CS_fsm[5] ? add_ln69_4_fu_760_p2 : add_ln69_4_reg_893;
assign _004_ = ap_CS_fsm[5] ? add_ln69_3_fu_754_p2 : add_ln69_3_reg_888;
assign _003_ = ap_CS_fsm[3] ? add_ln69_1_fu_699_p2 : add_ln69_1_reg_873;
assign _008_ = ap_CS_fsm[3] ? { p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[6:1] } : op_22_V_reg_868;
assign _007_ = ap_CS_fsm[3] ? op_15_V_fu_658_p2 : op_15_V_reg_863;
assign _016_ = ap_CS_fsm[3] ? ret_fu_648_p2 : ret_reg_858;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_387_p2 : Range1_all_zeros_reg_837;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_381_p2 : Range1_all_ones_reg_830;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_365_p2 : Range2_all_ones_reg_825;
assign _018_ = ap_CS_fsm[0] ? xor_ln416_fu_349_p2 : xor_ln416_reg_819;
assign _013_ = ap_CS_fsm[0] ? p_Val2_2_fu_335_p2[1] : p_Result_5_reg_813;
assign _014_ = ap_CS_fsm[0] ? p_Val2_2_fu_335_p2 : p_Val2_2_reg_807;
assign _012_ = ap_CS_fsm[0] ? xor_ln1196_2_fu_245_p2[4] : p_Result_4_reg_802;
assign _011_ = ap_CS_fsm[0] ? ret_V_fu_239_p2[35] : p_Result_2_reg_795;
assign _006_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_381_p2 = _023_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_387_p2 = _024_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_365_p2 = _025_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_442_p3 = carry_1_fu_413_p2 ? and_ln780_fu_437_p2 : Range1_all_ones_reg_830;
assign deleted_zeros_fu_417_p3 = carry_1_fu_413_p2 ? Range1_all_ones_reg_830 : Range1_all_zeros_reg_837;
assign icmp_ln412_fu_319_p2 = _026_ ? 1'h1 : 1'h0;
assign op_6_V_fu_527_p3 = and_ln785_1_fu_521_p2 ? p_Val2_2_reg_807 : select_ln340_fu_504_p3;
assign select_ln1346_fu_640_p3 = op_9 ? 9'h1ff : 9'h000;
assign select_ln340_fu_504_p3 = or_ln340_1_fu_498_p2 ? 2'h0 : p_Val2_2_reg_807;
assign select_ln353_fu_594_p3 = ret_V_1_fu_549_p2[5] ? select_ln850_fu_586_p3 : { 2'h0, ret_V_1_fu_549_p2[4:1] };
assign select_ln69_1_fu_743_p3 = op_17 ? 9'h1ff : 9'h000;
assign select_ln69_fu_687_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln850_fu_586_p3 = op_6_V_reg_842[0] ? add_ln691_fu_580_p2 : { 2'h3, ret_V_1_fu_549_p2[4:1] };
assign ret_V_fu_239_p2 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 } ^ { op_4, 4'h0 };
assign xor_ln1196_1_fu_407_p2 = { op_4[1:0], 4'h0 } ^ op_3[5:0];
assign xor_ln1196_2_fu_245_p2 = op_3[4:0] ^ { op_4[0], 4'h0 };
assign xor_ln731_fu_622_p2 = op_5[0] ^ op_7[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_11_V_fu_628_p3 = { xor_ln731_fu_622_p2, 1'h0 };
assign or_ln_fu_311_p3 = { ret_V_fu_239_p2[1], or_ln412_fu_297_p2 };
assign p_Result_1_fu_371_p4 = ret_V_fu_239_p2[35:5];
assign p_Result_3_fu_277_p1 = op_3;
assign p_Result_3_fu_277_p3 = op_3[2];
assign p_Result_5_fu_341_p3 = p_Val2_2_fu_335_p2[1];
assign p_Result_s_12_fu_569_p3 = ret_V_1_fu_549_p2[5];
assign p_Result_s_fu_355_p4 = ret_V_fu_239_p2[35:6];
assign p_Val2_1_fu_259_p4 = xor_ln1196_2_fu_245_p2[4:3];
assign p_Val2_5_fu_671_p2[31:7] = { p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32] };
assign ret_2_fu_708_p0 = op_8;
assign ret_2_fu_708_p1 = op_8;
assign rhs_1_fu_537_p3 = { op_2, 1'h0 };
assign rhs_2_fu_668_p1 = { tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848 };
assign rhs_fu_215_p3 = { op_4, 4'h0 };
assign sext_ln1192_1_fu_545_p1 = { op_2[3], op_2, 1'h0 };
assign sext_ln1192_2_fu_664_p1 = { xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, 1'h0 };
assign sext_ln1192_3_fu_731_p1 = { op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863 };
assign sext_ln1192_4_fu_774_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_fu_534_p1 = { op_6_V_reg_842[1], op_6_V_reg_842[1], op_6_V_reg_842[1], op_6_V_reg_842[1], op_6_V_reg_842 };
assign sext_ln69_1_fu_722_p1 = { add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873 };
assign sext_ln69_2_fu_751_p1 = { ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878 };
assign sext_ln69_3_fu_766_p1 = { add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893 };
assign sext_ln69_fu_714_p1 = { ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858 };
assign sext_ln703_fu_211_p0 = op_3;
assign sext_ln703_fu_211_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln850_fu_565_p1 = { ret_V_1_fu_549_p2[5], ret_V_1_fu_549_p2[5:1] };
assign tmp_2_fu_269_p3 = xor_ln1196_2_fu_245_p2[3];
assign tmp_5_fu_303_p3 = ret_V_fu_239_p2[1];
assign tmp_7_fu_423_p3 = xor_ln1196_1_fu_407_p2[5];
assign tmp_9_fu_602_p3 = { select_ln353_fu_594_p3, 1'h0 };
assign tmp_fu_555_p4 = ret_V_1_fu_549_p2[5:1];
assign trunc_ln1194_fu_654_p1 = op_10[1:0];
assign trunc_ln1196_1_fu_227_p1 = op_4[0];
assign trunc_ln1196_2_fu_231_p3 = { op_4[0], 4'h0 };
assign trunc_ln1196_3_fu_393_p0 = op_3;
assign trunc_ln1196_3_fu_393_p1 = op_3[5:0];
assign trunc_ln1196_4_fu_399_p3 = { op_4[1:0], 4'h0 };
assign trunc_ln1196_5_fu_396_p1 = op_4[1:0];
assign trunc_ln1196_fu_223_p0 = op_3;
assign trunc_ln1196_fu_223_p1 = op_3[4:0];
assign trunc_ln412_fu_293_p1 = ret_V_fu_239_p2[0];
assign trunc_ln731_1_fu_614_p1 = op_7[0];
assign trunc_ln731_2_fu_618_p1 = op_5[0];
assign trunc_ln731_fu_610_p1 = op_5[1:0];
assign trunc_ln851_fu_577_p1 = op_6_V_reg_842[0];
assign zext_ln1345_fu_705_p1 = { 8'h00, op_8 };
assign zext_ln1346_fu_636_p1 = { 1'h0, op_8 };
assign zext_ln415_fu_331_p1 = { 1'h0, and_ln412_fu_325_p2 };
assign zext_ln69_1_fu_739_p1 = { 1'h0, op_16 };
assign zext_ln69_fu_695_p1 = { 1'h0, op_14 };
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  = \mul_8ns_8ns_16_1_1_U1.din0 ;
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b  = \mul_8ns_8ns_16_1_1_U1.din1 ;
assign \mul_8ns_8ns_16_1_1_U1.dout  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
assign \mul_8ns_8ns_16_1_1_U1.din0  = op_8;
assign \mul_8ns_8ns_16_1_1_U1.din1  = op_8;
assign ret_2_fu_708_p2 = \mul_8ns_8ns_16_1_1_U1.dout ;
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_14,
  op_16,
  op_17,
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
input [7:0] op_0;
input [7:0] op_10;
input op_12;
input op_14;
input [7:0] op_16;
input op_17;
input [1:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [1:0] op_7;
input [7:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_830;
reg Range1_all_zeros_reg_837;
reg Range2_all_ones_reg_825;
reg [1:0] add_ln69_1_reg_873;
reg [31:0] add_ln69_3_reg_888;
reg [8:0] add_ln69_4_reg_893;
reg [6:0] ap_CS_fsm = 7'h01;
reg [1:0] op_15_V_reg_863;
reg [31:0] op_22_V_reg_868;
reg [31:0] op_25_V_reg_883;
reg [1:0] op_6_V_reg_842;
reg p_Result_2_reg_795;
reg p_Result_4_reg_802;
reg p_Result_5_reg_813;
reg [1:0] p_Val2_2_reg_807;
reg [15:0] ret_2_reg_878;
reg [8:0] ret_reg_858;
reg [6:0] tmp_9_reg_848;
reg xor_ln416_reg_819;
wire _000_;
wire _001_;
wire _002_;
wire [1:0] _003_;
wire [31:0] _004_;
wire [8:0] _005_;
wire [6:0] _006_;
wire [1:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [15:0] _015_;
wire [8:0] _016_;
wire [5:0] _017_;
wire _018_;
wire [1:0] _019_;
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
wire Range1_all_ones_fu_381_p2;
wire Range1_all_zeros_fu_387_p2;
wire Range2_all_ones_fu_365_p2;
wire [5:0] add_ln691_fu_580_p2;
wire [1:0] add_ln69_1_fu_699_p2;
wire [31:0] add_ln69_3_fu_754_p2;
wire [8:0] add_ln69_4_fu_760_p2;
wire [31:0] add_ln69_fu_717_p2;
wire and_ln412_fu_325_p2;
wire and_ln780_fu_437_p2;
wire and_ln781_fu_449_p2;
wire and_ln785_1_fu_521_p2;
wire and_ln785_fu_511_p2;
wire and_ln786_fu_487_p2;
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
wire carry_1_fu_413_p2;
wire deleted_ones_fu_442_p3;
wire deleted_zeros_fu_417_p3;
wire icmp_ln412_fu_319_p2;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din0 ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din1 ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.dout ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
wire neg_src_fu_460_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire [1:0] op_11_V_fu_628_p3;
wire op_12;
wire op_14;
wire [1:0] op_15_V_fu_658_p2;
wire [7:0] op_16;
wire op_17;
wire [1:0] op_19;
wire [3:0] op_2;
wire [31:0] op_25_V_fu_725_p2;
wire [31:0] op_29_V_fu_769_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6_V_fu_527_p3;
wire [1:0] op_7;
wire [7:0] op_8;
wire op_9;
wire or_ln340_1_fu_498_p2;
wire or_ln340_fu_492_p2;
wire or_ln412_fu_297_p2;
wire or_ln785_1_fu_516_p2;
wire or_ln785_fu_471_p2;
wire [1:0] or_ln_fu_311_p3;
wire overflow_fu_481_p2;
wire [30:0] p_Result_1_fu_371_p4;
wire [7:0] p_Result_3_fu_277_p1;
wire p_Result_3_fu_277_p3;
wire p_Result_5_fu_341_p3;
wire p_Result_s_12_fu_569_p3;
wire [29:0] p_Result_s_fu_355_p4;
wire [1:0] p_Val2_1_fu_259_p4;
wire [1:0] p_Val2_2_fu_335_p2;
wire [32:0] p_Val2_5_fu_671_p2;
wire [7:0] ret_2_fu_708_p0;
wire [7:0] ret_2_fu_708_p1;
wire [15:0] ret_2_fu_708_p2;
wire [5:0] ret_V_1_fu_549_p2;
wire [31:0] ret_V_2_fu_734_p2;
wire [35:0] ret_V_fu_239_p2;
wire [8:0] ret_fu_648_p2;
wire [4:0] rhs_1_fu_537_p3;
wire [32:0] rhs_2_fu_668_p1;
wire [35:0] rhs_fu_215_p3;
wire [8:0] select_ln1346_fu_640_p3;
wire [1:0] select_ln340_fu_504_p3;
wire [5:0] select_ln353_fu_594_p3;
wire [8:0] select_ln69_1_fu_743_p3;
wire [1:0] select_ln69_fu_687_p3;
wire [5:0] select_ln850_fu_586_p3;
wire [5:0] sext_ln1192_1_fu_545_p1;
wire [32:0] sext_ln1192_2_fu_664_p1;
wire [31:0] sext_ln1192_3_fu_731_p1;
wire [31:0] sext_ln1192_4_fu_774_p1;
wire [5:0] sext_ln1192_fu_534_p1;
wire [31:0] sext_ln69_1_fu_722_p1;
wire [31:0] sext_ln69_2_fu_751_p1;
wire [31:0] sext_ln69_3_fu_766_p1;
wire [31:0] sext_ln69_fu_714_p1;
wire [7:0] sext_ln703_fu_211_p0;
wire [35:0] sext_ln703_fu_211_p1;
wire [5:0] sext_ln850_fu_565_p1;
wire tmp_2_fu_269_p3;
wire tmp_5_fu_303_p3;
wire tmp_7_fu_423_p3;
wire [6:0] tmp_9_fu_602_p3;
wire [4:0] tmp_fu_555_p4;
wire [1:0] trunc_ln1194_fu_654_p1;
wire trunc_ln1196_1_fu_227_p1;
wire [4:0] trunc_ln1196_2_fu_231_p3;
wire [7:0] trunc_ln1196_3_fu_393_p0;
wire [5:0] trunc_ln1196_3_fu_393_p1;
wire [5:0] trunc_ln1196_4_fu_399_p3;
wire [1:0] trunc_ln1196_5_fu_396_p1;
wire [7:0] trunc_ln1196_fu_223_p0;
wire [4:0] trunc_ln1196_fu_223_p1;
wire trunc_ln412_fu_293_p1;
wire trunc_ln731_1_fu_614_p1;
wire trunc_ln731_2_fu_618_p1;
wire [1:0] trunc_ln731_fu_610_p1;
wire trunc_ln851_fu_577_p1;
wire [5:0] xor_ln1196_1_fu_407_p2;
wire [4:0] xor_ln1196_2_fu_245_p2;
wire xor_ln416_fu_349_p2;
wire xor_ln731_fu_622_p2;
wire xor_ln780_fu_431_p2;
wire xor_ln781_fu_454_p2;
wire xor_ln785_1_fu_476_p2;
wire xor_ln785_fu_465_p2;
wire [15:0] zext_ln1345_fu_705_p1;
wire [8:0] zext_ln1346_fu_636_p1;
wire [1:0] zext_ln415_fu_331_p1;
wire [8:0] zext_ln69_1_fu_739_p1;
wire [1:0] zext_ln69_fu_695_p1;


assign add_ln691_fu_580_p2 = $signed(ret_V_1_fu_549_p2[5:1]) + $signed(2'h1);
assign add_ln69_1_fu_699_p2 = select_ln69_fu_687_p3 + op_14;
assign add_ln69_3_fu_754_p2 = $signed(ret_V_2_fu_734_p2) + $signed(ret_2_reg_878);
assign add_ln69_4_fu_760_p2 = op_16 + select_ln69_1_fu_743_p3;
assign add_ln69_fu_717_p2 = $signed(op_22_V_reg_868) + $signed(ret_reg_858);
assign op_25_V_fu_725_p2 = $signed(add_ln69_1_reg_873) + $signed(add_ln69_fu_717_p2);
assign op_29_V_fu_769_p2 = $signed(add_ln69_4_reg_893) + $signed(add_ln69_3_reg_888);
assign op_30 = $signed(op_29_V_fu_769_p2) + $signed(op_19);
assign p_Val2_2_fu_335_p2 = xor_ln1196_2_fu_245_p2[4:3] + and_ln412_fu_325_p2;
assign { p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[6:0] } = $signed(tmp_9_reg_848) + $signed({ xor_ln731_fu_622_p2, 1'h0 });
assign ret_V_1_fu_549_p2 = $signed({ op_2, 1'h0 }) + $signed(op_6_V_reg_842);
assign ret_V_2_fu_734_p2 = $signed(op_25_V_reg_883) + $signed(op_15_V_reg_863);
assign ret_fu_648_p2 = op_8 + select_ln1346_fu_640_p3;
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_325_p2 = op_3[2] & icmp_ln412_fu_319_p2;
assign and_ln780_fu_437_p2 = xor_ln780_fu_431_p2 & Range2_all_ones_reg_825;
assign and_ln781_fu_449_p2 = carry_1_fu_413_p2 & Range1_all_ones_reg_830;
assign and_ln785_1_fu_521_p2 = or_ln785_1_fu_516_p2 & and_ln786_fu_487_p2;
assign and_ln785_fu_511_p2 = xor_ln416_reg_819 & deleted_zeros_fu_417_p3;
assign and_ln786_fu_487_p2 = p_Result_5_reg_813 & deleted_ones_fu_442_p3;
assign carry_1_fu_413_p2 = xor_ln416_reg_819 & p_Result_4_reg_802;
assign neg_src_fu_460_p2 = xor_ln781_fu_454_p2 & p_Result_2_reg_795;
assign op_15_V_fu_658_p2 = op_5[1:0] & op_10[1:0];
assign overflow_fu_481_p2 = xor_ln785_1_fu_476_p2 & or_ln785_fu_471_p2;
assign xor_ln780_fu_431_p2 = ~ xor_ln1196_1_fu_407_p2[5];
assign xor_ln781_fu_454_p2 = ~ and_ln781_fu_449_p2;
assign xor_ln785_fu_465_p2 = ~ deleted_zeros_fu_417_p3;
assign xor_ln785_1_fu_476_p2 = ~ p_Result_2_reg_795;
assign xor_ln416_fu_349_p2 = ~ p_Val2_2_fu_335_p2[1];
assign _022_ = ~ ap_start;
assign _023_ = ret_V_fu_239_p2[35:5] == 31'h7fffffff;
assign _024_ = ! ret_V_fu_239_p2[35:5];
assign _025_ = ret_V_fu_239_p2[35:6] == 30'h3fffffff;
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  * \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
assign _026_ = | { ret_V_fu_239_p2[1], or_ln412_fu_297_p2 };
assign or_ln340_1_fu_498_p2 = or_ln340_fu_492_p2 | neg_src_fu_460_p2;
assign or_ln340_fu_492_p2 = overflow_fu_481_p2 | and_ln786_fu_487_p2;
assign or_ln412_fu_297_p2 = ret_V_fu_239_p2[0] | xor_ln1196_2_fu_245_p2[3];
assign or_ln785_1_fu_516_p2 = p_Result_2_reg_795 | and_ln785_fu_511_p2;
assign or_ln785_fu_471_p2 = xor_ln785_fu_465_p2 | p_Result_5_reg_813;
always @(posedge ap_clk)
tmp_9_reg_848[0] <= 1'h0;
always @(posedge ap_clk)
tmp_9_reg_848[6:1] <= _017_;
always @(posedge ap_clk)
op_6_V_reg_842 <= _010_;
always @(posedge ap_clk)
ret_2_reg_878 <= _015_;
always @(posedge ap_clk)
op_25_V_reg_883 <= _009_;
always @(posedge ap_clk)
add_ln69_3_reg_888 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_893 <= _005_;
always @(posedge ap_clk)
ret_reg_858 <= _016_;
always @(posedge ap_clk)
op_15_V_reg_863 <= _007_;
always @(posedge ap_clk)
op_22_V_reg_868 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_873 <= _003_;
always @(posedge ap_clk)
p_Result_2_reg_795 <= _011_;
always @(posedge ap_clk)
p_Result_4_reg_802 <= _012_;
always @(posedge ap_clk)
p_Val2_2_reg_807 <= _014_;
always @(posedge ap_clk)
p_Result_5_reg_813 <= _013_;
always @(posedge ap_clk)
xor_ln416_reg_819 <= _018_;
always @(posedge ap_clk)
Range2_all_ones_reg_825 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_830 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_837 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [6:0] _097_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_097_ = b[6:0];
7'b0000010:
_097_ = b[13:7];
7'b0000100:
_097_ = b[20:14];
7'b0001000:
_097_ = b[27:21];
7'b0010000:
_097_ = b[34:28];
7'b0100000:
_097_ = b[41:35];
7'b1000000:
_097_ = b[48:42];
7'b0000000:
_097_ = a;
default:
_097_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _097_(7'hxx, { 5'h00, _019_, 42'h02082082001 }, { _027_, _033_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 7'h40;
assign _029_ = ap_CS_fsm == 6'h20;
assign _030_ = ap_CS_fsm == 5'h10;
assign _031_ = ap_CS_fsm == 4'h8;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[2] ? select_ln353_fu_594_p3 : tmp_9_reg_848[6:1];
assign _010_ = ap_CS_fsm[1] ? op_6_V_fu_527_p3 : op_6_V_reg_842;
assign _009_ = ap_CS_fsm[4] ? op_25_V_fu_725_p2 : op_25_V_reg_883;
assign _015_ = ap_CS_fsm[4] ? ret_2_fu_708_p2 : ret_2_reg_878;
assign _005_ = ap_CS_fsm[5] ? add_ln69_4_fu_760_p2 : add_ln69_4_reg_893;
assign _004_ = ap_CS_fsm[5] ? add_ln69_3_fu_754_p2 : add_ln69_3_reg_888;
assign _003_ = ap_CS_fsm[3] ? add_ln69_1_fu_699_p2 : add_ln69_1_reg_873;
assign _008_ = ap_CS_fsm[3] ? { p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[6:1] } : op_22_V_reg_868;
assign _007_ = ap_CS_fsm[3] ? op_15_V_fu_658_p2 : op_15_V_reg_863;
assign _016_ = ap_CS_fsm[3] ? ret_fu_648_p2 : ret_reg_858;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_387_p2 : Range1_all_zeros_reg_837;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_381_p2 : Range1_all_ones_reg_830;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_365_p2 : Range2_all_ones_reg_825;
assign _018_ = ap_CS_fsm[0] ? xor_ln416_fu_349_p2 : xor_ln416_reg_819;
assign _013_ = ap_CS_fsm[0] ? p_Val2_2_fu_335_p2[1] : p_Result_5_reg_813;
assign _014_ = ap_CS_fsm[0] ? p_Val2_2_fu_335_p2 : p_Val2_2_reg_807;
assign _012_ = ap_CS_fsm[0] ? xor_ln1196_2_fu_245_p2[4] : p_Result_4_reg_802;
assign _011_ = ap_CS_fsm[0] ? ret_V_fu_239_p2[35] : p_Result_2_reg_795;
assign _006_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_381_p2 = _023_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_387_p2 = _024_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_365_p2 = _025_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_442_p3 = carry_1_fu_413_p2 ? and_ln780_fu_437_p2 : Range1_all_ones_reg_830;
assign deleted_zeros_fu_417_p3 = carry_1_fu_413_p2 ? Range1_all_ones_reg_830 : Range1_all_zeros_reg_837;
assign icmp_ln412_fu_319_p2 = _026_ ? 1'h1 : 1'h0;
assign op_6_V_fu_527_p3 = and_ln785_1_fu_521_p2 ? p_Val2_2_reg_807 : select_ln340_fu_504_p3;
assign select_ln1346_fu_640_p3 = op_9 ? 9'h1ff : 9'h000;
assign select_ln340_fu_504_p3 = or_ln340_1_fu_498_p2 ? 2'h0 : p_Val2_2_reg_807;
assign select_ln353_fu_594_p3 = ret_V_1_fu_549_p2[5] ? select_ln850_fu_586_p3 : { 2'h0, ret_V_1_fu_549_p2[4:1] };
assign select_ln69_1_fu_743_p3 = op_17 ? 9'h1ff : 9'h000;
assign select_ln69_fu_687_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln850_fu_586_p3 = op_6_V_reg_842[0] ? add_ln691_fu_580_p2 : { 2'h3, ret_V_1_fu_549_p2[4:1] };
assign ret_V_fu_239_p2 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 } ^ { op_4, 4'h0 };
assign xor_ln1196_1_fu_407_p2 = { op_4[1:0], 4'h0 } ^ op_3[5:0];
assign xor_ln1196_2_fu_245_p2 = op_3[4:0] ^ { op_4[0], 4'h0 };
assign xor_ln731_fu_622_p2 = op_5[0] ^ op_7[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_11_V_fu_628_p3 = { xor_ln731_fu_622_p2, 1'h0 };
assign or_ln_fu_311_p3 = { ret_V_fu_239_p2[1], or_ln412_fu_297_p2 };
assign p_Result_1_fu_371_p4 = ret_V_fu_239_p2[35:5];
assign p_Result_3_fu_277_p1 = op_3;
assign p_Result_3_fu_277_p3 = op_3[2];
assign p_Result_5_fu_341_p3 = p_Val2_2_fu_335_p2[1];
assign p_Result_s_12_fu_569_p3 = ret_V_1_fu_549_p2[5];
assign p_Result_s_fu_355_p4 = ret_V_fu_239_p2[35:6];
assign p_Val2_1_fu_259_p4 = xor_ln1196_2_fu_245_p2[4:3];
assign p_Val2_5_fu_671_p2[31:7] = { p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32], p_Val2_5_fu_671_p2[32] };
assign ret_2_fu_708_p0 = op_8;
assign ret_2_fu_708_p1 = op_8;
assign rhs_1_fu_537_p3 = { op_2, 1'h0 };
assign rhs_2_fu_668_p1 = { tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848[6], tmp_9_reg_848 };
assign rhs_fu_215_p3 = { op_4, 4'h0 };
assign sext_ln1192_1_fu_545_p1 = { op_2[3], op_2, 1'h0 };
assign sext_ln1192_2_fu_664_p1 = { xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, xor_ln731_fu_622_p2, 1'h0 };
assign sext_ln1192_3_fu_731_p1 = { op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863[1], op_15_V_reg_863 };
assign sext_ln1192_4_fu_774_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_fu_534_p1 = { op_6_V_reg_842[1], op_6_V_reg_842[1], op_6_V_reg_842[1], op_6_V_reg_842[1], op_6_V_reg_842 };
assign sext_ln69_1_fu_722_p1 = { add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873[1], add_ln69_1_reg_873 };
assign sext_ln69_2_fu_751_p1 = { ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878[15], ret_2_reg_878 };
assign sext_ln69_3_fu_766_p1 = { add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893[8], add_ln69_4_reg_893 };
assign sext_ln69_fu_714_p1 = { ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858[8], ret_reg_858 };
assign sext_ln703_fu_211_p0 = op_3;
assign sext_ln703_fu_211_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln850_fu_565_p1 = { ret_V_1_fu_549_p2[5], ret_V_1_fu_549_p2[5:1] };
assign tmp_2_fu_269_p3 = xor_ln1196_2_fu_245_p2[3];
assign tmp_5_fu_303_p3 = ret_V_fu_239_p2[1];
assign tmp_7_fu_423_p3 = xor_ln1196_1_fu_407_p2[5];
assign tmp_9_fu_602_p3 = { select_ln353_fu_594_p3, 1'h0 };
assign tmp_fu_555_p4 = ret_V_1_fu_549_p2[5:1];
assign trunc_ln1194_fu_654_p1 = op_10[1:0];
assign trunc_ln1196_1_fu_227_p1 = op_4[0];
assign trunc_ln1196_2_fu_231_p3 = { op_4[0], 4'h0 };
assign trunc_ln1196_3_fu_393_p0 = op_3;
assign trunc_ln1196_3_fu_393_p1 = op_3[5:0];
assign trunc_ln1196_4_fu_399_p3 = { op_4[1:0], 4'h0 };
assign trunc_ln1196_5_fu_396_p1 = op_4[1:0];
assign trunc_ln1196_fu_223_p0 = op_3;
assign trunc_ln1196_fu_223_p1 = op_3[4:0];
assign trunc_ln412_fu_293_p1 = ret_V_fu_239_p2[0];
assign trunc_ln731_1_fu_614_p1 = op_7[0];
assign trunc_ln731_2_fu_618_p1 = op_5[0];
assign trunc_ln731_fu_610_p1 = op_5[1:0];
assign trunc_ln851_fu_577_p1 = op_6_V_reg_842[0];
assign zext_ln1345_fu_705_p1 = { 8'h00, op_8 };
assign zext_ln1346_fu_636_p1 = { 1'h0, op_8 };
assign zext_ln415_fu_331_p1 = { 1'h0, and_ln412_fu_325_p2 };
assign zext_ln69_1_fu_739_p1 = { 1'h0, op_16 };
assign zext_ln69_fu_695_p1 = { 1'h0, op_14 };
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  = \mul_8ns_8ns_16_1_1_U1.din0 ;
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b  = \mul_8ns_8ns_16_1_1_U1.din1 ;
assign \mul_8ns_8ns_16_1_1_U1.dout  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
assign \mul_8ns_8ns_16_1_1_U1.din0  = op_8;
assign \mul_8ns_8ns_16_1_1_U1.din1  = op_8;
assign ret_2_fu_708_p2 = \mul_8ns_8ns_16_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_14, op_16, op_17, op_19, op_2, op_3, op_4, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input op_12;
input op_14;
input [7:0] op_16;
input op_17;
input [1:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [1:0] op_7;
input [7:0] op_8;
input op_9;
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
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg op_9_internal;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
