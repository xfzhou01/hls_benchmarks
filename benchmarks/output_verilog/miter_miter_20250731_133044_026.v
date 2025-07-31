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
  op_13,
  op_15,
  op_17,
  op_18,
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
input [7:0] op_1;
input [31:0] op_13;
input [1:0] op_15;
input [3:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [3:0] op_4;
input [1:0] op_6;
input [7:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [2:0] add_ln1346_1_reg_786;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1498_reg_740;
reg icmp_ln768_reg_814;
reg icmp_ln785_reg_756;
reg icmp_ln786_reg_819;
reg icmp_ln851_reg_776;
reg icmp_ln882_reg_761;
reg [1:0] op_16_V_reg_830;
reg [7:0] op_19_V_reg_840;
reg [5:0] op_22_V_reg_825;
reg [31:0] op_24_V_reg_835;
reg [31:0] op_26_V_reg_845;
reg p_Result_3_reg_750;
reg p_Result_4_reg_792;
reg p_Result_5_reg_807;
reg [1:0] p_Val2_3_reg_799;
reg r_V_reg_733;
reg [7:0] ret_V_1_reg_766;
reg [3:0] ret_V_reg_745;
reg [4:0] tmp_1_reg_771;
wire [2:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [7:0] _009_;
wire [5:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
wire [7:0] _018_;
wire [3:0] _019_;
wire [4:0] _020_;
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
wire [2:0] add_ln1346_1_fu_382_p2;
wire [5:0] add_ln691_fu_442_p2;
wire and_ln340_1_fu_602_p2;
wire and_ln340_fu_569_p2;
wire and_ln785_1_fu_608_p2;
wire and_ln785_fu_596_p2;
wire and_ln786_fu_580_p2;
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
wire icmp_ln1498_fu_195_p2;
wire icmp_ln768_fu_420_p2;
wire icmp_ln785_fu_237_p2;
wire icmp_ln786_fu_426_p2;
wire icmp_ln851_fu_337_p2;
wire icmp_ln882_fu_243_p2;
wire [1:0] newSel15_fu_632_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire op_10_V_fu_285_p2;
wire [3:0] op_11_V_fu_277_p3;
wire [31:0] op_13;
wire [1:0] op_14_V_fu_477_p3;
wire [1:0] op_15;
wire [1:0] op_16_V_fu_639_p3;
wire [3:0] op_17;
wire [1:0] op_18;
wire [7:0] op_19_V_fu_691_p1;
wire [7:0] op_19_V_fu_691_p2;
wire [1:0] op_2;
wire [4:0] op_20_V_fu_299_p2;
wire [5:0] op_22_V_fu_466_p2;
wire [31:0] op_23_V_fu_667_p4;
wire [31:0] op_24_V_fu_681_p2;
wire [31:0] op_26_V_fu_708_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire [1:0] op_6;
wire [7:0] op_7;
wire [3:0] op_8;
wire or_cond_fu_626_p2;
wire or_ln340_fu_517_p2;
wire or_ln384_fu_272_p2;
wire or_ln785_1_fu_591_p2;
wire or_ln785_2_fu_614_p2;
wire or_ln785_fu_492_p2;
wire or_ln786_fu_512_p2;
wire [3:0] or_ln_fu_229_p3;
wire overflow_1_fu_501_p2;
wire overflow_fu_259_p2;
wire [6:0] p_Result_1_fu_410_p4;
wire p_Result_2_fu_435_p3;
wire p_Result_6_fu_485_p3;
wire [1:0] p_Result_s_12_fu_553_p4;
wire [2:0] p_Result_s_fu_219_p4;
wire [3:0] p_Val2_1_fu_249_p2;
wire [1:0] p_Val2_3_fu_396_p2;
wire p_Val2_4_fu_548_p2;
wire [32:0] p_Val2_7_fu_661_p2;
wire r_V_fu_187_p1;
wire [7:0] ret_V_1_fu_317_p2;
wire [5:0] ret_V_2_fu_455_p3;
wire [31:0] ret_V_3_fu_699_p2;
wire [31:0] ret_V_4_fu_718_p2;
wire [3:0] ret_V_fu_201_p2;
wire [8:0] ret_fu_376_p2;
wire [7:0] rhs_2_fu_309_p3;
wire [32:0] rhs_4_fu_657_p1;
wire sel_tmp11_fu_620_p2;
wire [2:0] select_ln1346_1_fu_365_p3;
wire [1:0] select_ln1346_fu_358_p3;
wire [8:0] select_ln215_fu_347_p3;
wire [3:0] select_ln384_fu_264_p3;
wire [5:0] select_ln850_fu_448_p3;
wire [32:0] sext_ln1192_1_fu_646_p1;
wire [31:0] sext_ln1192_2_fu_696_p1;
wire [31:0] sext_ln1192_3_fu_714_p1;
wire [7:0] sext_ln1192_fu_305_p1;
wire [7:0] sext_ln215_fu_343_p0;
wire [8:0] sext_ln215_fu_343_p1;
wire [31:0] sext_ln69_1_fu_723_p1;
wire [4:0] sext_ln69_fu_295_p1;
wire [5:0] sext_ln850_fu_432_p1;
wire signbit_fu_472_p2;
wire tmp_2_fu_529_p3;
wire [6:0] tmp_5_fu_650_p3;
wire tmp_fu_522_p3;
wire [7:0] trunc_ln1346_1_fu_372_p0;
wire [2:0] trunc_ln1346_1_fu_372_p1;
wire [7:0] trunc_ln1346_fu_354_p0;
wire [1:0] trunc_ln1346_fu_354_p1;
wire [7:0] trunc_ln1348_fu_687_p1;
wire trunc_ln731_fu_215_p1;
wire [2:0] trunc_ln851_fu_333_p1;
wire xor_ln340_fu_563_p2;
wire xor_ln365_1_fu_542_p2;
wire xor_ln365_fu_536_p2;
wire xor_ln785_1_fu_496_p2;
wire xor_ln785_2_fu_585_p2;
wire xor_ln785_fu_254_p2;
wire xor_ln786_1_fu_575_p2;
wire xor_ln786_fu_507_p2;
wire [4:0] zext_ln13_fu_291_p1;
wire [3:0] zext_ln1498_fu_191_p1;
wire [31:0] zext_ln69_1_fu_677_p1;
wire [31:0] zext_ln69_2_fu_704_p1;
wire [5:0] zext_ln69_fu_463_p1;


assign add_ln1346_1_fu_382_p2 = op_7[2:0] + select_ln1346_1_fu_365_p3;
assign add_ln691_fu_442_p2 = $signed(tmp_1_reg_771) + $signed(2'h1);
assign op_20_V_fu_299_p2 = $signed(op_0) + $signed({ 1'h0, op_10_V_fu_285_p2 });
assign op_22_V_fu_466_p2 = ret_V_2_fu_455_p3 + icmp_ln1498_reg_740;
assign op_24_V_fu_681_p2 = { p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[6:1] } + op_15;
assign op_26_V_fu_708_p2 = ret_V_3_fu_699_p2 + op_17;
assign op_28 = $signed(ret_V_4_fu_718_p2) + $signed(op_19_V_reg_840);
assign p_Val2_3_fu_396_p2 = op_7[1:0] + select_ln1346_fu_358_p3;
assign { p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[6:0] } = $signed({ op_22_V_reg_825, 1'h0 }) + $signed({ signbit_fu_472_p2, 1'h0 });
assign ret_V_1_fu_317_p2 = $signed({ op_20_V_fu_299_p2, 3'h0 }) + $signed(op_11_V_fu_277_p3);
assign ret_V_3_fu_699_p2 = $signed(op_24_V_reg_835) + $signed(op_16_V_reg_830);
assign ret_V_4_fu_718_p2 = $signed(op_26_V_reg_845) + $signed(op_18);
assign ret_fu_376_p2 = $signed(op_7) + $signed(select_ln215_fu_347_p3);
assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_602_p2 = or_ln786_fu_512_p2 & or_ln340_fu_517_p2;
assign and_ln340_fu_569_p2 = xor_ln340_fu_563_p2 & or_ln786_fu_512_p2;
assign and_ln785_1_fu_608_p2 = xor_ln785_1_fu_496_p2 & and_ln786_fu_580_p2;
assign and_ln785_fu_596_p2 = or_ln785_1_fu_591_p2 & and_ln786_fu_580_p2;
assign and_ln786_fu_580_p2 = xor_ln786_1_fu_575_p2 & p_Result_5_reg_807;
assign op_19_V_fu_691_p2 = op_13[7:0] & op_7;
assign overflow_1_fu_501_p2 = xor_ln785_1_fu_496_p2 & or_ln785_fu_492_p2;
assign overflow_fu_259_p2 = xor_ln785_fu_254_p2 & icmp_ln785_reg_756;
assign ret_V_fu_201_p2 = op_8 & op_4;
assign sel_tmp11_fu_620_p2 = xor_ln365_1_fu_542_p2 & or_ln785_2_fu_614_p2;
assign xor_ln785_1_fu_496_p2 = ~ p_Result_4_reg_792;
assign xor_ln786_fu_507_p2 = ~ p_Result_5_reg_807;
assign xor_ln340_fu_563_p2 = ~ or_ln340_fu_517_p2;
assign xor_ln786_1_fu_575_p2 = ~ icmp_ln786_reg_819;
assign xor_ln785_2_fu_585_p2 = ~ or_ln785_fu_492_p2;
assign xor_ln785_fu_254_p2 = ~ p_Result_3_reg_750;
assign xor_ln365_1_fu_542_p2 = ~ xor_ln365_fu_536_p2;
assign signbit_fu_472_p2 = ~ icmp_ln882_reg_761;
assign p_Val2_4_fu_548_p2 = ~ p_Val2_3_reg_799[0];
assign _024_ = ~ ap_start;
assign _025_ = op_6 == op_4;
assign _026_ = op_2 == 1'h1;
assign _027_ = $signed({ 1'h0, op_6 }) < $signed(op_8);
assign _028_ = | ret_fu_376_p2[8:2];
assign _029_ = | { ret_V_fu_201_p2[0], ret_V_fu_201_p2[3:1] };
assign _030_ = ret_fu_376_p2[8:2] != 7'h7f;
assign _031_ = | op_11_V_fu_277_p3[2:0];
assign or_cond_fu_626_p2 = sel_tmp11_fu_620_p2 | and_ln785_fu_596_p2;
assign or_ln340_fu_517_p2 = p_Result_4_reg_792 | overflow_1_fu_501_p2;
assign or_ln384_fu_272_p2 = p_Result_3_reg_750 | overflow_fu_259_p2;
assign or_ln785_1_fu_591_p2 = xor_ln785_2_fu_585_p2 | p_Result_4_reg_792;
assign or_ln785_2_fu_614_p2 = and_ln785_1_fu_608_p2 | and_ln340_1_fu_602_p2;
assign or_ln785_fu_492_p2 = p_Result_5_reg_807 | icmp_ln768_reg_814;
assign or_ln786_fu_512_p2 = xor_ln786_fu_507_p2 | icmp_ln786_reg_819;
always @(posedge ap_clk)
op_19_V_reg_840 <= _009_;
always @(posedge ap_clk)
op_26_V_reg_845 <= _012_;
always @(posedge ap_clk)
op_16_V_reg_830 <= _008_;
always @(posedge ap_clk)
op_24_V_reg_835 <= _011_;
always @(posedge ap_clk)
ret_V_1_reg_766 <= _018_;
always @(posedge ap_clk)
tmp_1_reg_771 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_776 <= _006_;
always @(posedge ap_clk)
r_V_reg_733 <= _017_;
always @(posedge ap_clk)
icmp_ln1498_reg_740 <= _002_;
always @(posedge ap_clk)
ret_V_reg_745 <= _019_;
always @(posedge ap_clk)
p_Result_3_reg_750 <= _013_;
always @(posedge ap_clk)
icmp_ln785_reg_756 <= _004_;
always @(posedge ap_clk)
icmp_ln882_reg_761 <= _007_;
always @(posedge ap_clk)
add_ln1346_1_reg_786 <= _000_;
always @(posedge ap_clk)
p_Result_4_reg_792 <= _014_;
always @(posedge ap_clk)
p_Val2_3_reg_799 <= _016_;
always @(posedge ap_clk)
p_Result_5_reg_807 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_814 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_819 <= _005_;
always @(posedge ap_clk)
op_22_V_reg_825 <= _010_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [5:0] _110_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_110_ = b[5:0];
6'b000010:
_110_ = b[11:6];
6'b000100:
_110_ = b[17:12];
6'b001000:
_110_ = b[23:18];
6'b010000:
_110_ = b[29:24];
6'b100000:
_110_ = b[35:30];
6'b000000:
_110_ = a;
default:
_110_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _110_(6'hxx, { 4'h0, _021_, 30'h04210801 }, { _032_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[4] ? op_26_V_fu_708_p2 : op_26_V_reg_845;
assign _009_ = ap_CS_fsm[4] ? op_19_V_fu_691_p2 : op_19_V_reg_840;
assign _011_ = ap_CS_fsm[3] ? op_24_V_fu_681_p2 : op_24_V_reg_835;
assign _008_ = ap_CS_fsm[3] ? op_16_V_fu_639_p3 : op_16_V_reg_830;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_fu_337_p2 : icmp_ln851_reg_776;
assign _020_ = ap_CS_fsm[1] ? ret_V_1_fu_317_p2[7:3] : tmp_1_reg_771;
assign _018_ = ap_CS_fsm[1] ? ret_V_1_fu_317_p2 : ret_V_1_reg_766;
assign _007_ = ap_CS_fsm[0] ? icmp_ln882_fu_243_p2 : icmp_ln882_reg_761;
assign _004_ = ap_CS_fsm[0] ? icmp_ln785_fu_237_p2 : icmp_ln785_reg_756;
assign _013_ = ap_CS_fsm[0] ? ret_V_fu_201_p2[3] : p_Result_3_reg_750;
assign _019_ = ap_CS_fsm[0] ? ret_V_fu_201_p2 : ret_V_reg_745;
assign _002_ = ap_CS_fsm[0] ? icmp_ln1498_fu_195_p2 : icmp_ln1498_reg_740;
assign _017_ = ap_CS_fsm[0] ? op_4[0] : r_V_reg_733;
assign _010_ = ap_CS_fsm[2] ? op_22_V_fu_466_p2 : op_22_V_reg_825;
assign _005_ = ap_CS_fsm[2] ? icmp_ln786_fu_426_p2 : icmp_ln786_reg_819;
assign _003_ = ap_CS_fsm[2] ? icmp_ln768_fu_420_p2 : icmp_ln768_reg_814;
assign _015_ = ap_CS_fsm[2] ? p_Val2_3_fu_396_p2[1] : p_Result_5_reg_807;
assign _016_ = ap_CS_fsm[2] ? p_Val2_3_fu_396_p2 : p_Val2_3_reg_799;
assign _014_ = ap_CS_fsm[2] ? ret_fu_376_p2[8] : p_Result_4_reg_792;
assign _000_ = ap_CS_fsm[2] ? add_ln1346_1_fu_382_p2 : add_ln1346_1_reg_786;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln1498_fu_195_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_420_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_237_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_426_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_337_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_243_p2 = _027_ ? 1'h1 : 1'h0;
assign newSel15_fu_632_p3 = and_ln340_fu_569_p2 ? p_Val2_3_reg_799 : { add_ln1346_1_reg_786[2], p_Val2_4_fu_548_p2 };
assign op_10_V_fu_285_p2 = _026_ ? 1'h1 : 1'h0;
assign op_11_V_fu_277_p3 = or_ln384_fu_272_p2 ? select_ln384_fu_264_p3 : { ret_V_reg_745[0], 3'h0 };
assign op_16_V_fu_639_p3 = or_cond_fu_626_p2 ? p_Val2_3_reg_799 : newSel15_fu_632_p3;
assign ret_V_2_fu_455_p3 = ret_V_1_reg_766[7] ? select_ln850_fu_448_p3 : { tmp_1_reg_771[4], tmp_1_reg_771 };
assign select_ln1346_1_fu_365_p3 = r_V_reg_733 ? 3'h7 : 3'h0;
assign select_ln1346_fu_358_p3 = r_V_reg_733 ? 2'h3 : 2'h0;
assign select_ln215_fu_347_p3 = r_V_reg_733 ? 9'h1ff : 9'h000;
assign select_ln384_fu_264_p3 = overflow_fu_259_p2 ? 4'h7 : 4'h9;
assign select_ln850_fu_448_p3 = icmp_ln851_reg_776 ? add_ln691_fu_442_p2 : { tmp_1_reg_771[4], tmp_1_reg_771 };
assign xor_ln365_fu_536_p2 = add_ln1346_1_reg_786[2] ^ p_Val2_3_reg_799[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_14_V_fu_477_p3 = { signbit_fu_472_p2, 1'h0 };
assign op_19_V_fu_691_p1 = op_7;
assign op_23_V_fu_667_p4 = { p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[6:1] };
assign or_ln_fu_229_p3 = { ret_V_fu_201_p2[0], ret_V_fu_201_p2[3:1] };
assign p_Result_1_fu_410_p4 = ret_fu_376_p2[8:2];
assign p_Result_2_fu_435_p3 = ret_V_1_reg_766[7];
assign p_Result_6_fu_485_p3 = add_ln1346_1_reg_786[2];
assign p_Result_s_12_fu_553_p4 = { add_ln1346_1_reg_786[2], p_Val2_4_fu_548_p2 };
assign p_Result_s_fu_219_p4 = ret_V_fu_201_p2[3:1];
assign p_Val2_1_fu_249_p2 = { ret_V_reg_745[0], 3'h0 };
assign p_Val2_7_fu_661_p2[31:7] = { p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32], p_Val2_7_fu_661_p2[32] };
assign r_V_fu_187_p1 = op_4[0];
assign rhs_2_fu_309_p3 = { op_20_V_fu_299_p2, 3'h0 };
assign rhs_4_fu_657_p1 = { op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825[5], op_22_V_reg_825, 1'h0 };
assign sext_ln1192_1_fu_646_p1 = { signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, signbit_fu_472_p2, 1'h0 };
assign sext_ln1192_2_fu_696_p1 = { op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830[1], op_16_V_reg_830 };
assign sext_ln1192_3_fu_714_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_305_p1 = { op_11_V_fu_277_p3[3], op_11_V_fu_277_p3[3], op_11_V_fu_277_p3[3], op_11_V_fu_277_p3[3], op_11_V_fu_277_p3 };
assign sext_ln215_fu_343_p0 = op_7;
assign sext_ln215_fu_343_p1 = { op_7[7], op_7 };
assign sext_ln69_1_fu_723_p1 = { op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840[7], op_19_V_reg_840 };
assign sext_ln69_fu_295_p1 = { op_0[3], op_0 };
assign sext_ln850_fu_432_p1 = { tmp_1_reg_771[4], tmp_1_reg_771 };
assign tmp_2_fu_529_p3 = p_Val2_3_reg_799[1];
assign tmp_5_fu_650_p3 = { op_22_V_reg_825, 1'h0 };
assign tmp_fu_522_p3 = add_ln1346_1_reg_786[2];
assign trunc_ln1346_1_fu_372_p0 = op_7;
assign trunc_ln1346_1_fu_372_p1 = op_7[2:0];
assign trunc_ln1346_fu_354_p0 = op_7;
assign trunc_ln1346_fu_354_p1 = op_7[1:0];
assign trunc_ln1348_fu_687_p1 = op_13[7:0];
assign trunc_ln731_fu_215_p1 = ret_V_fu_201_p2[0];
assign trunc_ln851_fu_333_p1 = op_11_V_fu_277_p3[2:0];
assign zext_ln13_fu_291_p1 = { 4'h0, op_10_V_fu_285_p2 };
assign zext_ln1498_fu_191_p1 = { 2'h0, op_6 };
assign zext_ln69_1_fu_677_p1 = { 30'h00000000, op_15 };
assign zext_ln69_2_fu_704_p1 = { 28'h0000000, op_17 };
assign zext_ln69_fu_463_p1 = { 5'h00, icmp_ln1498_reg_740 };
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
  op_13,
  op_15,
  op_17,
  op_18,
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
input [7:0] op_1;
input [31:0] op_13;
input [1:0] op_15;
input [3:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [3:0] op_4;
input [1:0] op_6;
input [7:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [2:0] add_ln1346_1_reg_806;
reg [5:0] add_ln691_reg_796;
reg and_ln785_reg_883;
reg and_ln786_reg_878;
reg [16:0] ap_CS_fsm = 17'h00001;
reg icmp_ln1498_reg_719;
reg icmp_ln768_reg_845;
reg icmp_ln785_reg_750;
reg icmp_ln786_reg_850;
reg icmp_ln851_reg_785;
reg icmp_ln882_reg_745;
reg op_10_V_reg_755;
reg [3:0] op_11_V_reg_760;
reg [1:0] op_16_V_reg_893;
reg [7:0] op_19_V_reg_928;
reg [4:0] op_20_V_reg_765;
reg [5:0] op_22_V_reg_840;
reg [31:0] op_23_V_reg_856;
reg [31:0] op_24_V_reg_898;
reg [31:0] op_26_V_reg_918;
reg or_ln340_reg_872;
reg or_ln786_reg_866;
reg [6:0] p_Result_1_reg_834;
reg p_Result_3_reg_729;
reg p_Result_4_reg_812;
reg p_Result_5_reg_827;
reg [2:0] p_Result_s_reg_740;
reg [1:0] p_Val2_3_reg_819;
reg r_V_reg_712;
reg [7:0] ret_V_1_reg_775;
reg [31:0] ret_V_3_reg_908;
reg [31:0] ret_V_4_reg_933;
reg [3:0] ret_V_reg_724;
reg [5:0] sext_ln850_reg_790;
reg [4:0] tmp_1_reg_780;
reg trunc_ln731_reg_735;
reg [2:0] trunc_ln851_reg_770;
reg xor_ln785_1_reg_861;
wire [2:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire [16:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [1:0] _013_;
wire [7:0] _014_;
wire [4:0] _015_;
wire [5:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire _020_;
wire _021_;
wire [6:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire [2:0] _026_;
wire [1:0] _027_;
wire _028_;
wire [7:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [3:0] _032_;
wire [5:0] _033_;
wire [4:0] _034_;
wire _035_;
wire [2:0] _036_;
wire _037_;
wire [1:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [15:0] _045_;
wire [15:0] _046_;
wire _047_;
wire [15:0] _048_;
wire [16:0] _049_;
wire [16:0] _050_;
wire [15:0] _051_;
wire [15:0] _052_;
wire _053_;
wire [15:0] _054_;
wire [16:0] _055_;
wire [16:0] _056_;
wire [15:0] _057_;
wire [15:0] _058_;
wire _059_;
wire [15:0] _060_;
wire [16:0] _061_;
wire [16:0] _062_;
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire [15:0] _069_;
wire [15:0] _070_;
wire _071_;
wire [15:0] _072_;
wire [16:0] _073_;
wire [16:0] _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire [1:0] \add_2ns_2ns_2_1_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U6.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32s_32_2_1_U10.ce ;
wire \add_32ns_32s_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.dout ;
wire \add_32ns_32s_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U13.ce ;
wire \add_32ns_32s_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.dout ;
wire \add_32ns_32s_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire [32:0] \add_33s_33s_33_1_1_U8.din0 ;
wire [32:0] \add_33s_33s_33_1_1_U8.din1 ;
wire [32:0] \add_33s_33s_33_1_1_U8.dout ;
wire [32:0] \add_33s_33s_33_1_1_U8.top_add_33s_33s_33_1_1_Adder_7_U.a ;
wire [32:0] \add_33s_33s_33_1_1_U8.top_add_33s_33s_33_1_1_Adder_7_U.b ;
wire [32:0] \add_33s_33s_33_1_1_U8.top_add_33s_33s_33_1_1_Adder_7_U.s ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.dout ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_4_U.a ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_4_U.b ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_4_U.s ;
wire [4:0] \add_5s_5ns_5_1_1_U1.din0 ;
wire [4:0] \add_5s_5ns_5_1_1_U1.din1 ;
wire [4:0] \add_5s_5ns_5_1_1_U1.dout ;
wire [4:0] \add_5s_5ns_5_1_1_U1.top_add_5s_5ns_5_1_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_1_1_U1.top_add_5s_5ns_5_1_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_1_1_U1.top_add_5s_5ns_5_1_1_Adder_0_U.s ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.din0 ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.din1 ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.dout ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_6_U.a ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_6_U.b ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_6_U.s ;
wire [5:0] \add_6s_6ns_6_1_1_U3.din0 ;
wire [5:0] \add_6s_6ns_6_1_1_U3.din1 ;
wire [5:0] \add_6s_6ns_6_1_1_U3.dout ;
wire [5:0] \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.a ;
wire [5:0] \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.b ;
wire [5:0] \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.s ;
wire [7:0] \add_8ns_8s_8_1_1_U2.din0 ;
wire [7:0] \add_8ns_8s_8_1_1_U2.din1 ;
wire [7:0] \add_8ns_8s_8_1_1_U2.dout ;
wire [7:0] \add_8ns_8s_8_1_1_U2.top_add_8ns_8s_8_1_1_Adder_1_U.a ;
wire [7:0] \add_8ns_8s_8_1_1_U2.top_add_8ns_8s_8_1_1_Adder_1_U.b ;
wire [7:0] \add_8ns_8s_8_1_1_U2.top_add_8ns_8s_8_1_1_Adder_1_U.s ;
wire [8:0] \add_9s_9ns_9_1_1_U4.din0 ;
wire [8:0] \add_9s_9ns_9_1_1_U4.din1 ;
wire [8:0] \add_9s_9ns_9_1_1_U4.dout ;
wire [8:0] \add_9s_9ns_9_1_1_U4.top_add_9s_9ns_9_1_1_Adder_3_U.a ;
wire [8:0] \add_9s_9ns_9_1_1_U4.top_add_9s_9ns_9_1_1_Adder_3_U.b ;
wire [8:0] \add_9s_9ns_9_1_1_U4.top_add_9s_9ns_9_1_1_Adder_3_U.s ;
wire [2:0] add_ln1346_1_fu_385_p0;
wire [2:0] add_ln1346_1_fu_385_p1;
wire [2:0] add_ln1346_1_fu_385_p2;
wire [5:0] add_ln691_fu_340_p0;
wire [5:0] add_ln691_fu_340_p2;
wire and_ln340_1_fu_629_p2;
wire and_ln340_fu_624_p2;
wire and_ln785_1_fu_633_p2;
wire and_ln785_fu_556_p2;
wire and_ln786_fu_540_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_566_p1;
wire [31:0] grp_fu_566_p2;
wire [31:0] grp_fu_671_p1;
wire [31:0] grp_fu_671_p2;
wire [31:0] grp_fu_680_p1;
wire [31:0] grp_fu_680_p2;
wire [31:0] grp_fu_689_p1;
wire [31:0] grp_fu_689_p2;
wire [31:0] grp_fu_706_p1;
wire [31:0] grp_fu_706_p2;
wire icmp_ln1498_fu_195_p2;
wire icmp_ln768_fu_464_p2;
wire icmp_ln785_fu_241_p2;
wire icmp_ln786_fu_469_p2;
wire icmp_ln851_fu_332_p2;
wire icmp_ln882_fu_229_p2;
wire [1:0] newSel15_fu_654_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire op_10_V_fu_247_p2;
wire [3:0] op_11_V_fu_281_p3;
wire [31:0] op_13;
wire [1:0] op_14_V_fu_456_p3;
wire [1:0] op_15;
wire [1:0] op_16_V_fu_661_p3;
wire [3:0] op_17;
wire [1:0] op_18;
wire [7:0] op_19_V_fu_698_p1;
wire [7:0] op_19_V_fu_698_p2;
wire [1:0] op_2;
wire [4:0] op_20_V_fu_296_p0;
wire [4:0] op_20_V_fu_296_p1;
wire [4:0] op_20_V_fu_296_p2;
wire [5:0] op_22_V_fu_445_p0;
wire [5:0] op_22_V_fu_445_p1;
wire [5:0] op_22_V_fu_445_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire [1:0] op_6;
wire [7:0] op_7;
wire [3:0] op_8;
wire or_cond_fu_649_p2;
wire or_ln340_fu_530_p2;
wire or_ln384_fu_276_p2;
wire or_ln785_1_fu_551_p2;
wire or_ln785_2_fu_637_p2;
wire or_ln785_fu_505_p2;
wire or_ln786_fu_525_p2;
wire [3:0] or_ln_fu_235_p3;
wire overflow_1_fu_514_p2;
wire overflow_fu_263_p2;
wire p_Result_2_fu_423_p3;
wire p_Result_6_fu_571_p3;
wire [1:0] p_Result_s_12_fu_609_p4;
wire [3:0] p_Val2_1_fu_253_p2;
wire [1:0] p_Val2_3_fu_399_p0;
wire [1:0] p_Val2_3_fu_399_p1;
wire [1:0] p_Val2_3_fu_399_p2;
wire p_Val2_4_fu_604_p2;
wire [32:0] p_Val2_7_fu_489_p0;
wire [32:0] p_Val2_7_fu_489_p1;
wire [32:0] p_Val2_7_fu_489_p2;
wire r_V_fu_187_p1;
wire [7:0] ret_V_1_fu_316_p0;
wire [7:0] ret_V_1_fu_316_p1;
wire [7:0] ret_V_1_fu_316_p2;
wire [3:0] ret_V_fu_201_p2;
wire [8:0] ret_fu_379_p0;
wire [8:0] ret_fu_379_p1;
wire [8:0] ret_fu_379_p2;
wire sel_tmp11_fu_643_p2;
wire [3:0] select_ln384_fu_268_p3;
wire [5:0] select_ln850_fu_430_p3;
wire [7:0] sext_ln215_fu_346_p0;
wire [5:0] sext_ln850_fu_337_p1;
wire signbit_fu_451_p2;
wire tmp_2_fu_585_p3;
wire [6:0] tmp_5_fu_478_p3;
wire tmp_fu_578_p3;
wire [7:0] trunc_ln1346_1_fu_375_p0;
wire [7:0] trunc_ln1346_fu_357_p0;
wire [7:0] trunc_ln1348_fu_694_p1;
wire trunc_ln731_fu_215_p1;
wire [2:0] trunc_ln851_fu_302_p1;
wire xor_ln340_fu_619_p2;
wire xor_ln365_1_fu_598_p2;
wire xor_ln365_fu_592_p2;
wire xor_ln785_1_fu_509_p2;
wire xor_ln785_2_fu_545_p2;
wire xor_ln785_fu_258_p2;
wire xor_ln786_1_fu_535_p2;
wire xor_ln786_fu_520_p2;
wire [3:0] zext_ln1498_fu_191_p1;


assign _039_ = _042_ & ap_CS_fsm[0];
assign _040_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_629_p2 = or_ln786_reg_866 & or_ln340_reg_872;
assign and_ln340_fu_624_p2 = xor_ln340_fu_619_p2 & or_ln786_reg_866;
assign and_ln785_1_fu_633_p2 = xor_ln785_1_reg_861 & and_ln786_reg_878;
assign and_ln785_fu_556_p2 = or_ln785_1_fu_551_p2 & and_ln786_fu_540_p2;
assign and_ln786_fu_540_p2 = xor_ln786_1_fu_535_p2 & p_Result_5_reg_827;
assign op_19_V_fu_698_p2 = op_13[7:0] & op_7;
assign overflow_1_fu_514_p2 = xor_ln785_1_fu_509_p2 & or_ln785_fu_505_p2;
assign overflow_fu_263_p2 = xor_ln785_fu_258_p2 & icmp_ln785_reg_750;
assign ret_V_fu_201_p2 = op_8 & op_4;
assign sel_tmp11_fu_643_p2 = xor_ln365_1_fu_598_p2 & or_ln785_2_fu_637_p2;
assign _041_ = icmp_ln851_reg_785 & ap_CS_fsm[4];
assign xor_ln340_fu_619_p2 = ~ or_ln340_reg_872;
assign xor_ln786_1_fu_535_p2 = ~ icmp_ln786_reg_850;
assign xor_ln785_2_fu_545_p2 = ~ or_ln785_fu_505_p2;
assign xor_ln785_fu_258_p2 = ~ p_Result_3_reg_729;
assign xor_ln365_1_fu_598_p2 = ~ xor_ln365_fu_592_p2;
assign xor_ln785_1_fu_509_p2 = ~ p_Result_4_reg_812;
assign xor_ln786_fu_520_p2 = ~ p_Result_5_reg_827;
assign signbit_fu_451_p2 = ~ icmp_ln882_reg_745;
assign p_Val2_4_fu_604_p2 = ~ p_Val2_3_reg_819[0];
assign _042_ = ~ ap_start;
assign _043_ = op_6 == op_4;
assign _044_ = op_2 == 1'h1;
assign \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.s  = \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.a  + \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _045_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _047_;
assign _046_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _049_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _050_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _050_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _053_;
assign _052_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _055_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _056_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _056_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _058_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _057_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _060_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _059_;
assign _058_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _057_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _059_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _060_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _061_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _062_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _062_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _065_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _066_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _067_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _067_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _068_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _068_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _070_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _072_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _071_;
assign _070_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _073_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _073_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _074_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _074_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
assign \add_33s_33s_33_1_1_U8.top_add_33s_33s_33_1_1_Adder_7_U.s  = \add_33s_33s_33_1_1_U8.top_add_33s_33s_33_1_1_Adder_7_U.a  + \add_33s_33s_33_1_1_U8.top_add_33s_33s_33_1_1_Adder_7_U.b ;
assign \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_4_U.s  = \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_4_U.a  + \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_4_U.b ;
assign \add_5s_5ns_5_1_1_U1.top_add_5s_5ns_5_1_1_Adder_0_U.s  = \add_5s_5ns_5_1_1_U1.top_add_5s_5ns_5_1_1_Adder_0_U.a  + \add_5s_5ns_5_1_1_U1.top_add_5s_5ns_5_1_1_Adder_0_U.b ;
assign \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_6_U.s  = \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_6_U.a  + \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_6_U.b ;
assign \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.s  = \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.a  + \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.b ;
assign \add_8ns_8s_8_1_1_U2.top_add_8ns_8s_8_1_1_Adder_1_U.s  = \add_8ns_8s_8_1_1_U2.top_add_8ns_8s_8_1_1_Adder_1_U.a  + \add_8ns_8s_8_1_1_U2.top_add_8ns_8s_8_1_1_Adder_1_U.b ;
assign \add_9s_9ns_9_1_1_U4.top_add_9s_9ns_9_1_1_Adder_3_U.s  = \add_9s_9ns_9_1_1_U4.top_add_9s_9ns_9_1_1_Adder_3_U.a  + \add_9s_9ns_9_1_1_U4.top_add_9s_9ns_9_1_1_Adder_3_U.b ;
assign _075_ = $signed({ 1'h0, op_6 }) < $signed(op_8);
assign _076_ = | p_Result_1_reg_834;
assign _077_ = | { trunc_ln731_reg_735, p_Result_s_reg_740 };
assign _078_ = p_Result_1_reg_834 != 7'h7f;
assign _079_ = | trunc_ln851_reg_770;
assign or_cond_fu_649_p2 = sel_tmp11_fu_643_p2 | and_ln785_reg_883;
assign or_ln340_fu_530_p2 = p_Result_4_reg_812 | overflow_1_fu_514_p2;
assign or_ln384_fu_276_p2 = p_Result_3_reg_729 | overflow_fu_263_p2;
assign or_ln785_1_fu_551_p2 = xor_ln785_2_fu_545_p2 | p_Result_4_reg_812;
assign or_ln785_2_fu_637_p2 = and_ln785_1_fu_633_p2 | and_ln340_1_fu_629_p2;
assign or_ln785_fu_505_p2 = p_Result_5_reg_827 | icmp_ln768_reg_845;
assign or_ln786_fu_525_p2 = xor_ln786_fu_520_p2 | icmp_ln786_reg_850;
always @(posedge ap_clk)
sext_ln850_reg_790 <= _033_;
always @(posedge ap_clk)
ret_V_3_reg_908 <= _030_;
always @(posedge ap_clk)
op_26_V_reg_918 <= _019_;
always @(posedge ap_clk)
op_19_V_reg_928 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_933 <= _031_;
always @(posedge ap_clk)
op_16_V_reg_893 <= _013_;
always @(posedge ap_clk)
op_24_V_reg_898 <= _018_;
always @(posedge ap_clk)
op_11_V_reg_760 <= _012_;
always @(posedge ap_clk)
op_20_V_reg_765 <= _015_;
always @(posedge ap_clk)
trunc_ln851_reg_770 <= _036_;
always @(posedge ap_clk)
ret_V_1_reg_775 <= _029_;
always @(posedge ap_clk)
tmp_1_reg_780 <= _034_;
always @(posedge ap_clk)
icmp_ln851_reg_785 <= _009_;
always @(posedge ap_clk)
icmp_ln785_reg_750 <= _007_;
always @(posedge ap_clk)
op_10_V_reg_755 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_845 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_850 <= _008_;
always @(posedge ap_clk)
op_23_V_reg_856 <= _017_;
always @(posedge ap_clk)
r_V_reg_712 <= _028_;
always @(posedge ap_clk)
icmp_ln1498_reg_719 <= _005_;
always @(posedge ap_clk)
ret_V_reg_724 <= _032_;
always @(posedge ap_clk)
p_Result_3_reg_729 <= _023_;
always @(posedge ap_clk)
trunc_ln731_reg_735 <= _035_;
always @(posedge ap_clk)
p_Result_s_reg_740 <= _026_;
always @(posedge ap_clk)
icmp_ln882_reg_745 <= _010_;
always @(posedge ap_clk)
xor_ln785_1_reg_861 <= _037_;
always @(posedge ap_clk)
or_ln786_reg_866 <= _021_;
always @(posedge ap_clk)
or_ln340_reg_872 <= _020_;
always @(posedge ap_clk)
and_ln786_reg_878 <= _003_;
always @(posedge ap_clk)
and_ln785_reg_883 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_796 <= _001_;
always @(posedge ap_clk)
add_ln1346_1_reg_806 <= _000_;
always @(posedge ap_clk)
p_Result_4_reg_812 <= _024_;
always @(posedge ap_clk)
p_Val2_3_reg_819 <= _027_;
always @(posedge ap_clk)
p_Result_5_reg_827 <= _025_;
always @(posedge ap_clk)
p_Result_1_reg_834 <= _022_;
always @(posedge ap_clk)
op_22_V_reg_840 <= _016_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _038_ = _040_ ? 2'h2 : 2'h1;
assign _080_ = ap_CS_fsm == 1'h1;
function [16:0] _242_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_242_ = b[16:0];
17'b00000000000000010:
_242_ = b[33:17];
17'b00000000000000100:
_242_ = b[50:34];
17'b00000000000001000:
_242_ = b[67:51];
17'b00000000000010000:
_242_ = b[84:68];
17'b00000000000100000:
_242_ = b[101:85];
17'b00000000001000000:
_242_ = b[118:102];
17'b00000000010000000:
_242_ = b[135:119];
17'b00000000100000000:
_242_ = b[152:136];
17'b00000001000000000:
_242_ = b[169:153];
17'b00000010000000000:
_242_ = b[186:170];
17'b00000100000000000:
_242_ = b[203:187];
17'b00001000000000000:
_242_ = b[220:204];
17'b00010000000000000:
_242_ = b[237:221];
17'b00100000000000000:
_242_ = b[254:238];
17'b01000000000000000:
_242_ = b[271:255];
17'b10000000000000000:
_242_ = b[288:272];
17'b00000000000000000:
_242_ = a;
default:
_242_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _242_(17'hxxxxx, { 15'h0000, _038_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _080_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_ });
assign _081_ = ap_CS_fsm == 17'h10000;
assign _082_ = ap_CS_fsm == 16'h8000;
assign _083_ = ap_CS_fsm == 15'h4000;
assign _084_ = ap_CS_fsm == 14'h2000;
assign _085_ = ap_CS_fsm == 13'h1000;
assign _086_ = ap_CS_fsm == 12'h800;
assign _087_ = ap_CS_fsm == 11'h400;
assign _088_ = ap_CS_fsm == 10'h200;
assign _089_ = ap_CS_fsm == 9'h100;
assign _090_ = ap_CS_fsm == 8'h80;
assign _091_ = ap_CS_fsm == 7'h40;
assign _092_ = ap_CS_fsm == 6'h20;
assign _093_ = ap_CS_fsm == 5'h10;
assign _094_ = ap_CS_fsm == 4'h8;
assign _095_ = ap_CS_fsm == 3'h4;
assign _096_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _033_ = ap_CS_fsm[4] ? { tmp_1_reg_780[4], tmp_1_reg_780 } : sext_ln850_reg_790;
assign _030_ = ap_CS_fsm[10] ? grp_fu_671_p2 : ret_V_3_reg_908;
assign _019_ = ap_CS_fsm[12] ? grp_fu_680_p2 : op_26_V_reg_918;
assign _031_ = ap_CS_fsm[14] ? grp_fu_689_p2 : ret_V_4_reg_933;
assign _014_ = ap_CS_fsm[14] ? op_19_V_fu_698_p2 : op_19_V_reg_928;
assign _018_ = ap_CS_fsm[8] ? grp_fu_566_p2 : op_24_V_reg_898;
assign _013_ = ap_CS_fsm[8] ? op_16_V_fu_661_p3 : op_16_V_reg_893;
assign _036_ = ap_CS_fsm[2] ? op_11_V_fu_281_p3[2:0] : trunc_ln851_reg_770;
assign _015_ = ap_CS_fsm[2] ? op_20_V_fu_296_p2 : op_20_V_reg_765;
assign _012_ = ap_CS_fsm[2] ? op_11_V_fu_281_p3 : op_11_V_reg_760;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_fu_332_p2 : icmp_ln851_reg_785;
assign _034_ = ap_CS_fsm[3] ? ret_V_1_fu_316_p2[7:3] : tmp_1_reg_780;
assign _029_ = ap_CS_fsm[3] ? ret_V_1_fu_316_p2 : ret_V_1_reg_775;
assign _011_ = ap_CS_fsm[1] ? op_10_V_fu_247_p2 : op_10_V_reg_755;
assign _007_ = ap_CS_fsm[1] ? icmp_ln785_fu_241_p2 : icmp_ln785_reg_750;
assign _017_ = ap_CS_fsm[6] ? p_Val2_7_fu_489_p2[32:1] : op_23_V_reg_856;
assign _008_ = ap_CS_fsm[6] ? icmp_ln786_fu_469_p2 : icmp_ln786_reg_850;
assign _006_ = ap_CS_fsm[6] ? icmp_ln768_fu_464_p2 : icmp_ln768_reg_845;
assign _010_ = ap_CS_fsm[0] ? icmp_ln882_fu_229_p2 : icmp_ln882_reg_745;
assign _026_ = ap_CS_fsm[0] ? ret_V_fu_201_p2[3:1] : p_Result_s_reg_740;
assign _035_ = ap_CS_fsm[0] ? ret_V_fu_201_p2[0] : trunc_ln731_reg_735;
assign _023_ = ap_CS_fsm[0] ? ret_V_fu_201_p2[3] : p_Result_3_reg_729;
assign _032_ = ap_CS_fsm[0] ? ret_V_fu_201_p2 : ret_V_reg_724;
assign _005_ = ap_CS_fsm[0] ? icmp_ln1498_fu_195_p2 : icmp_ln1498_reg_719;
assign _028_ = ap_CS_fsm[0] ? op_4[0] : r_V_reg_712;
assign _002_ = ap_CS_fsm[7] ? and_ln785_fu_556_p2 : and_ln785_reg_883;
assign _003_ = ap_CS_fsm[7] ? and_ln786_fu_540_p2 : and_ln786_reg_878;
assign _020_ = ap_CS_fsm[7] ? or_ln340_fu_530_p2 : or_ln340_reg_872;
assign _021_ = ap_CS_fsm[7] ? or_ln786_fu_525_p2 : or_ln786_reg_866;
assign _037_ = ap_CS_fsm[7] ? xor_ln785_1_fu_509_p2 : xor_ln785_1_reg_861;
assign _001_ = _041_ ? add_ln691_fu_340_p2 : add_ln691_reg_796;
assign _016_ = ap_CS_fsm[5] ? op_22_V_fu_445_p2 : op_22_V_reg_840;
assign _022_ = ap_CS_fsm[5] ? ret_fu_379_p2[8:2] : p_Result_1_reg_834;
assign _025_ = ap_CS_fsm[5] ? p_Val2_3_fu_399_p2[1] : p_Result_5_reg_827;
assign _027_ = ap_CS_fsm[5] ? p_Val2_3_fu_399_p2 : p_Val2_3_reg_819;
assign _024_ = ap_CS_fsm[5] ? ret_fu_379_p2[8] : p_Result_4_reg_812;
assign _000_ = ap_CS_fsm[5] ? add_ln1346_1_fu_385_p2 : add_ln1346_1_reg_806;
assign _004_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign add_ln1346_1_fu_385_p1 = r_V_reg_712 ? 3'h7 : 3'h0;
assign icmp_ln1498_fu_195_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_464_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_241_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_469_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_332_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_229_p2 = _075_ ? 1'h1 : 1'h0;
assign newSel15_fu_654_p3 = and_ln340_fu_624_p2 ? p_Val2_3_reg_819 : { add_ln1346_1_reg_806[2], p_Val2_4_fu_604_p2 };
assign op_10_V_fu_247_p2 = _044_ ? 1'h1 : 1'h0;
assign op_11_V_fu_281_p3 = or_ln384_fu_276_p2 ? select_ln384_fu_268_p3 : { ret_V_reg_724[0], 3'h0 };
assign op_16_V_fu_661_p3 = or_cond_fu_649_p2 ? p_Val2_3_reg_819 : newSel15_fu_654_p3;
assign op_22_V_fu_445_p0 = ret_V_1_reg_775[7] ? select_ln850_fu_430_p3 : sext_ln850_reg_790;
assign p_Val2_3_fu_399_p1 = r_V_reg_712 ? 2'h3 : 2'h0;
assign ret_fu_379_p1 = r_V_reg_712 ? 9'h1ff : 9'h000;
assign select_ln384_fu_268_p3 = overflow_fu_263_p2 ? 4'h7 : 4'h9;
assign select_ln850_fu_430_p3 = icmp_ln851_reg_785 ? add_ln691_reg_796 : sext_ln850_reg_790;
assign xor_ln365_fu_592_p2 = add_ln1346_1_reg_806[2] ^ p_Val2_3_reg_819[1];
assign add_ln1346_1_fu_385_p0 = op_7[2:0];
assign add_ln691_fu_340_p0 = { tmp_1_reg_780[4], tmp_1_reg_780 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
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
assign grp_fu_566_p1 = { 30'h00000000, op_15 };
assign grp_fu_671_p1 = { op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893 };
assign grp_fu_680_p1 = { 28'h0000000, op_17 };
assign grp_fu_689_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_706_p1 = { op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928 };
assign op_14_V_fu_456_p3 = { signbit_fu_451_p2, 1'h0 };
assign op_19_V_fu_698_p1 = op_7;
assign op_20_V_fu_296_p0 = { op_0[3], op_0 };
assign op_20_V_fu_296_p1 = { 4'h0, op_10_V_reg_755 };
assign op_22_V_fu_445_p1 = { 5'h00, icmp_ln1498_reg_719 };
assign op_28 = grp_fu_706_p2;
assign or_ln_fu_235_p3 = { trunc_ln731_reg_735, p_Result_s_reg_740 };
assign p_Result_2_fu_423_p3 = ret_V_1_reg_775[7];
assign p_Result_6_fu_571_p3 = add_ln1346_1_reg_806[2];
assign p_Result_s_12_fu_609_p4 = { add_ln1346_1_reg_806[2], p_Val2_4_fu_604_p2 };
assign p_Val2_1_fu_253_p2 = { ret_V_reg_724[0], 3'h0 };
assign p_Val2_3_fu_399_p0 = op_7[1:0];
assign p_Val2_7_fu_489_p0 = { op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840, 1'h0 };
assign p_Val2_7_fu_489_p1 = { signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, 1'h0 };
assign r_V_fu_187_p1 = op_4[0];
assign ret_V_1_fu_316_p0 = { op_20_V_reg_765, 3'h0 };
assign ret_V_1_fu_316_p1 = { op_11_V_reg_760[3], op_11_V_reg_760[3], op_11_V_reg_760[3], op_11_V_reg_760[3], op_11_V_reg_760 };
assign ret_fu_379_p0 = { op_7[7], op_7 };
assign sext_ln215_fu_346_p0 = op_7;
assign sext_ln850_fu_337_p1 = { tmp_1_reg_780[4], tmp_1_reg_780 };
assign tmp_2_fu_585_p3 = p_Val2_3_reg_819[1];
assign tmp_5_fu_478_p3 = { op_22_V_reg_840, 1'h0 };
assign tmp_fu_578_p3 = add_ln1346_1_reg_806[2];
assign trunc_ln1346_1_fu_375_p0 = op_7;
assign trunc_ln1346_fu_357_p0 = op_7;
assign trunc_ln1348_fu_694_p1 = op_13[7:0];
assign trunc_ln731_fu_215_p1 = ret_V_fu_201_p2[0];
assign trunc_ln851_fu_302_p1 = op_11_V_fu_281_p3[2:0];
assign zext_ln1498_fu_191_p1 = { 2'h0, op_6 };
assign \add_9s_9ns_9_1_1_U4.top_add_9s_9ns_9_1_1_Adder_3_U.a  = \add_9s_9ns_9_1_1_U4.din0 ;
assign \add_9s_9ns_9_1_1_U4.top_add_9s_9ns_9_1_1_Adder_3_U.b  = \add_9s_9ns_9_1_1_U4.din1 ;
assign \add_9s_9ns_9_1_1_U4.dout  = \add_9s_9ns_9_1_1_U4.top_add_9s_9ns_9_1_1_Adder_3_U.s ;
assign \add_9s_9ns_9_1_1_U4.din0  = { op_7[7], op_7 };
assign \add_9s_9ns_9_1_1_U4.din1  = ret_fu_379_p1;
assign ret_fu_379_p2 = \add_9s_9ns_9_1_1_U4.dout ;
assign \add_8ns_8s_8_1_1_U2.top_add_8ns_8s_8_1_1_Adder_1_U.a  = \add_8ns_8s_8_1_1_U2.din0 ;
assign \add_8ns_8s_8_1_1_U2.top_add_8ns_8s_8_1_1_Adder_1_U.b  = \add_8ns_8s_8_1_1_U2.din1 ;
assign \add_8ns_8s_8_1_1_U2.dout  = \add_8ns_8s_8_1_1_U2.top_add_8ns_8s_8_1_1_Adder_1_U.s ;
assign \add_8ns_8s_8_1_1_U2.din0  = { op_20_V_reg_765, 3'h0 };
assign \add_8ns_8s_8_1_1_U2.din1  = { op_11_V_reg_760[3], op_11_V_reg_760[3], op_11_V_reg_760[3], op_11_V_reg_760[3], op_11_V_reg_760 };
assign ret_V_1_fu_316_p2 = \add_8ns_8s_8_1_1_U2.dout ;
assign \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.a  = \add_6s_6ns_6_1_1_U3.din0 ;
assign \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.b  = \add_6s_6ns_6_1_1_U3.din1 ;
assign \add_6s_6ns_6_1_1_U3.dout  = \add_6s_6ns_6_1_1_U3.top_add_6s_6ns_6_1_1_Adder_2_U.s ;
assign \add_6s_6ns_6_1_1_U3.din0  = { tmp_1_reg_780[4], tmp_1_reg_780 };
assign \add_6s_6ns_6_1_1_U3.din1  = 6'h01;
assign add_ln691_fu_340_p2 = \add_6s_6ns_6_1_1_U3.dout ;
assign \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_6_U.a  = \add_6ns_6ns_6_1_1_U7.din0 ;
assign \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_6_U.b  = \add_6ns_6ns_6_1_1_U7.din1 ;
assign \add_6ns_6ns_6_1_1_U7.dout  = \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_6_U.s ;
assign \add_6ns_6ns_6_1_1_U7.din0  = op_22_V_fu_445_p0;
assign \add_6ns_6ns_6_1_1_U7.din1  = { 5'h00, icmp_ln1498_reg_719 };
assign op_22_V_fu_445_p2 = \add_6ns_6ns_6_1_1_U7.dout ;
assign \add_5s_5ns_5_1_1_U1.top_add_5s_5ns_5_1_1_Adder_0_U.a  = \add_5s_5ns_5_1_1_U1.din0 ;
assign \add_5s_5ns_5_1_1_U1.top_add_5s_5ns_5_1_1_Adder_0_U.b  = \add_5s_5ns_5_1_1_U1.din1 ;
assign \add_5s_5ns_5_1_1_U1.dout  = \add_5s_5ns_5_1_1_U1.top_add_5s_5ns_5_1_1_Adder_0_U.s ;
assign \add_5s_5ns_5_1_1_U1.din0  = { op_0[3], op_0 };
assign \add_5s_5ns_5_1_1_U1.din1  = { 4'h0, op_10_V_reg_755 };
assign op_20_V_fu_296_p2 = \add_5s_5ns_5_1_1_U1.dout ;
assign \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_4_U.a  = \add_3ns_3ns_3_1_1_U5.din0 ;
assign \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_4_U.b  = \add_3ns_3ns_3_1_1_U5.din1 ;
assign \add_3ns_3ns_3_1_1_U5.dout  = \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_4_U.s ;
assign \add_3ns_3ns_3_1_1_U5.din0  = op_7[2:0];
assign \add_3ns_3ns_3_1_1_U5.din1  = add_ln1346_1_fu_385_p1;
assign add_ln1346_1_fu_385_p2 = \add_3ns_3ns_3_1_1_U5.dout ;
assign \add_33s_33s_33_1_1_U8.top_add_33s_33s_33_1_1_Adder_7_U.a  = \add_33s_33s_33_1_1_U8.din0 ;
assign \add_33s_33s_33_1_1_U8.top_add_33s_33s_33_1_1_Adder_7_U.b  = \add_33s_33s_33_1_1_U8.din1 ;
assign \add_33s_33s_33_1_1_U8.dout  = \add_33s_33s_33_1_1_U8.top_add_33s_33s_33_1_1_Adder_7_U.s ;
assign \add_33s_33s_33_1_1_U8.din0  = { op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840[5], op_22_V_reg_840, 1'h0 };
assign \add_33s_33s_33_1_1_U8.din1  = { signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, signbit_fu_451_p2, 1'h0 };
assign p_Val2_7_fu_489_p2 = \add_33s_33s_33_1_1_U8.dout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U13.din0 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U13.din1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U13.ce ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U13.clk ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U13.reset ;
assign \add_32ns_32s_32_2_1_U13.dout  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U13.din0  = ret_V_4_reg_933;
assign \add_32ns_32s_32_2_1_U13.din1  = { op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928[7], op_19_V_reg_928 };
assign grp_fu_706_p2 = \add_32ns_32s_32_2_1_U13.dout ;
assign \add_32ns_32s_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = op_26_V_reg_918;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_689_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U10.din0 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U10.din1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U10.ce ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U10.clk ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U10.reset ;
assign \add_32ns_32s_32_2_1_U10.dout  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U10.din0  = op_24_V_reg_898;
assign \add_32ns_32s_32_2_1_U10.din1  = { op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893[1], op_16_V_reg_893 };
assign grp_fu_671_p2 = \add_32ns_32s_32_2_1_U10.dout ;
assign \add_32ns_32s_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = op_23_V_reg_856;
assign \add_32ns_32ns_32_2_1_U9.din1  = { 30'h00000000, op_15 };
assign grp_fu_566_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_3_reg_908;
assign \add_32ns_32ns_32_2_1_U11.din1  = { 28'h0000000, op_17 };
assign grp_fu_680_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.a  = \add_2ns_2ns_2_1_1_U6.din0 ;
assign \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.b  = \add_2ns_2ns_2_1_1_U6.din1 ;
assign \add_2ns_2ns_2_1_1_U6.dout  = \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.s ;
assign \add_2ns_2ns_2_1_1_U6.din0  = op_7[1:0];
assign \add_2ns_2ns_2_1_1_U6.din1  = p_Val2_3_fu_399_p1;
assign p_Val2_3_fu_399_p2 = \add_2ns_2ns_2_1_1_U6.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_13, op_15, op_17, op_18, op_2, op_4, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [31:0] op_13;
input [1:0] op_15;
input [3:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [3:0] op_4;
input [1:0] op_6;
input [7:0] op_7;
input [3:0] op_8;
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
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
