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
  op_5,
  op_6,
  op_7,
  op_8,
  op_12,
  op_14,
  op_15,
  op_16,
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
input [15:0] op_0;
input [1:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [7:0] op_16;
input [1:0] op_17;
input [1:0] op_18;
input [3:0] op_5;
input op_6;
input op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] add_ln69_1_reg_798;
reg [3:0] ap_CS_fsm = 4'h1;
reg [3:0] op_13_V_reg_783;
reg or_ln384_reg_778;
reg overflow_reg_773;
reg [1:0] p_Val2_1_reg_768;
reg [31:0] ret_V_2_reg_793;
reg [31:0] ret_V_3_cast_reg_813;
reg [33:0] ret_V_3_reg_808;
reg [1:0] trunc_ln851_reg_788;
wire [8:0] _000_;
wire [3:0] _001_;
wire [1:0] _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [33:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
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
wire Range1_all_ones_fu_277_p2;
wire Range1_all_zeros_fu_283_p2;
wire Range2_all_ones_fu_261_p2;
wire [31:0] add_ln691_1_fu_720_p2;
wire [31:0] add_ln691_fu_618_p2;
wire [8:0] add_ln69_1_fu_648_p2;
wire [2:0] add_ln69_3_fu_751_p2;
wire [31:0] add_ln69_fu_658_p2;
wire and_ln340_fu_487_p2;
wire and_ln414_fu_215_p2;
wire and_ln780_fu_311_p2;
wire and_ln781_fu_325_p2;
wire and_ln785_1_fu_525_p2;
wire and_ln785_fu_519_p2;
wire and_ln786_fu_355_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_245_p2;
wire deleted_ones_fu_317_p3;
wire deleted_zeros_fu_289_p3;
wire icmp_ln414_fu_209_p2;
wire icmp_ln768_fu_433_p2;
wire icmp_ln786_fu_463_p2;
wire icmp_ln851_fu_613_p2;
wire [15:0] op_0;
wire [1:0] op_11_V_fu_550_p3;
wire [1:0] op_12;
wire [3:0] op_13_V_fu_531_p3;
wire [7:0] op_14;
wire [3:0] op_15;
wire [7:0] op_16;
wire [1:0] op_17;
wire [1:0] op_18;
wire [31:0] op_25_V_fu_666_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire op_6;
wire op_7;
wire [7:0] op_8;
wire or_ln1195_fu_704_p2;
wire or_ln340_fu_475_p2;
wire or_ln384_fu_379_p2;
wire or_ln785_1_fu_439_p2;
wire or_ln785_2_fu_513_p2;
wire or_ln785_fu_337_p2;
wire or_ln786_1_fu_361_p2;
wire or_ln786_fu_469_p2;
wire overflow_1_fu_451_p2;
wire overflow_fu_349_p2;
wire [3:0] p_Result_1_fu_267_p4;
wire [2:0] p_Result_2_fu_423_p4;
wire p_Result_3_fu_710_p3;
wire p_Result_4_fu_179_p3;
wire p_Result_5_fu_197_p3;
wire p_Result_6_fu_231_p3;
wire p_Result_7_fu_395_p3;
wire p_Result_8_fu_415_p3;
wire p_Result_s_12_fu_605_p3;
wire [2:0] p_Result_s_fu_251_p4;
wire [1:0] p_Val2_1_fu_225_p2;
wire [3:0] p_Val2_3_fu_407_p3;
wire [1:0] p_Val2_s_fu_187_p4;
wire [5:0] ret_V_1_fu_585_p2;
wire [31:0] ret_V_2_fu_632_p3;
wire [33:0] ret_V_3_fu_688_p2;
wire [31:0] ret_V_4_fu_732_p3;
wire [2:0] ret_V_fu_564_p2;
wire [4:0] ret_fu_389_p2;
wire [32:0] rhs_2_fu_676_p3;
wire [3:0] select_ln340_fu_493_p3;
wire [1:0] select_ln384_fu_543_p3;
wire [2:0] select_ln69_fu_743_p3;
wire [31:0] select_ln850_1_fu_725_p3;
wire [31:0] select_ln850_fu_624_p3;
wire [2:0] sext_ln1192_1_fu_560_p1;
wire [5:0] sext_ln1192_2_fu_570_p1;
wire [33:0] sext_ln1192_3_fu_684_p1;
wire [5:0] sext_ln1192_4_fu_581_p1;
wire [2:0] sext_ln1192_fu_556_p1;
wire [31:0] sext_ln69_1_fu_757_p1;
wire [31:0] sext_ln69_fu_654_p1;
wire [1:0] sext_ln703_fu_672_p0;
wire [33:0] sext_ln703_fu_672_p1;
wire [31:0] sext_ln831_fu_601_p1;
wire [4:0] tmp_2_fu_573_p3;
wire [3:0] tmp_4_fu_591_p4;
wire tmp_fu_297_p3;
wire [1:0] trunc_ln414_fu_205_p1;
wire [1:0] trunc_ln731_fu_403_p1;
wire [1:0] trunc_ln851_1_fu_717_p0;
wire trunc_ln851_1_fu_717_p1;
wire [1:0] trunc_ln851_fu_539_p1;
wire underflow_fu_373_p2;
wire xor_ln340_fu_481_p2;
wire xor_ln416_fu_239_p2;
wire xor_ln780_fu_305_p2;
wire xor_ln785_1_fu_343_p2;
wire xor_ln785_2_fu_445_p2;
wire xor_ln785_3_fu_507_p2;
wire xor_ln785_fu_331_p2;
wire xor_ln786_1_fu_457_p2;
wire xor_ln786_2_fu_501_p2;
wire xor_ln786_fu_367_p2;
wire [4:0] zext_ln215_fu_385_p1;
wire [1:0] zext_ln415_fu_221_p1;
wire [8:0] zext_ln69_1_fu_644_p1;
wire [31:0] zext_ln69_2_fu_663_p1;
wire [2:0] zext_ln69_3_fu_739_p1;
wire [8:0] zext_ln69_fu_640_p1;


assign add_ln691_1_fu_720_p2 = ret_V_3_cast_reg_813 + 1'h1;
assign { add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[3:0] } = $signed(ret_V_1_fu_585_p2[5:2]) + $signed(2'h1);
assign add_ln69_1_fu_648_p2 = op_14 + op_15;
assign add_ln69_3_fu_751_p2 = op_18 + select_ln69_fu_743_p3;
assign add_ln69_fu_658_p2 = $signed(ret_V_2_reg_793) + $signed(op_16);
assign op_25_V_fu_666_p2 = add_ln69_1_reg_798 + add_ln69_fu_658_p2;
assign op_28 = $signed(add_ln69_3_fu_751_p2) + $signed(ret_V_4_fu_732_p3);
assign p_Val2_1_fu_225_p2 = op_8[3:2] + and_ln414_fu_215_p2;
assign ret_V_1_fu_585_p2 = $signed({ ret_V_fu_564_p2, 2'h0 }) + $signed(op_13_V_reg_783);
assign ret_V_3_fu_688_p2 = $signed({ op_25_V_fu_666_p2, 1'h0 }) + $signed(op_17);
assign ret_V_fu_564_p2 = $signed(op_11_V_fu_550_p3) + $signed(op_12);
assign _010_ = _012_ & ap_CS_fsm[0];
assign _011_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_487_p2 = xor_ln340_fu_481_p2 & or_ln786_fu_469_p2;
assign and_ln414_fu_215_p2 = op_8[7] & icmp_ln414_fu_209_p2;
assign and_ln780_fu_311_p2 = xor_ln780_fu_305_p2 & Range2_all_ones_fu_261_p2;
assign and_ln781_fu_325_p2 = carry_1_fu_245_p2 & Range1_all_ones_fu_277_p2;
assign and_ln785_1_fu_525_p2 = ret_fu_389_p2[1] & and_ln785_fu_519_p2;
assign and_ln785_fu_519_p2 = xor_ln786_2_fu_501_p2 & or_ln785_2_fu_513_p2;
assign and_ln786_fu_355_p2 = p_Val2_1_fu_225_p2[1] & deleted_ones_fu_317_p3;
assign carry_1_fu_245_p2 = xor_ln416_fu_239_p2 & op_8[3];
assign overflow_1_fu_451_p2 = xor_ln785_2_fu_445_p2 & or_ln785_1_fu_439_p2;
assign overflow_fu_349_p2 = xor_ln785_1_fu_343_p2 & or_ln785_fu_337_p2;
assign underflow_fu_373_p2 = xor_ln786_fu_367_p2 & op_8[7];
assign xor_ln786_1_fu_457_p2 = ~ ret_fu_389_p2[1];
assign xor_ln785_2_fu_445_p2 = ~ ret_fu_389_p2[4];
assign xor_ln340_fu_481_p2 = ~ or_ln340_fu_475_p2;
assign xor_ln780_fu_305_p2 = ~ op_8[4];
assign xor_ln416_fu_239_p2 = ~ p_Val2_1_fu_225_p2[1];
assign xor_ln785_3_fu_507_p2 = ~ or_ln785_1_fu_439_p2;
assign xor_ln786_2_fu_501_p2 = ~ icmp_ln786_fu_463_p2;
assign xor_ln785_fu_331_p2 = ~ deleted_zeros_fu_289_p3;
assign xor_ln785_1_fu_343_p2 = ~ op_8[7];
assign xor_ln786_fu_367_p2 = ~ or_ln786_1_fu_361_p2;
assign _012_ = ~ ap_start;
assign _013_ = op_8[7:4] == 4'hf;
assign _014_ = ! op_8[7:4];
assign _015_ = op_8[7:5] == 3'h7;
assign _016_ = | op_8[1:0];
assign _017_ = | ret_fu_389_p2[4:2];
assign _018_ = ret_fu_389_p2[4:2] != 3'h7;
assign _019_ = | trunc_ln851_reg_788;
assign or_ln1195_fu_704_p2 = op_7 | op_6;
assign or_ln340_fu_475_p2 = ret_fu_389_p2[4] | overflow_1_fu_451_p2;
assign or_ln384_fu_379_p2 = underflow_fu_373_p2 | overflow_fu_349_p2;
assign or_ln785_1_fu_439_p2 = ret_fu_389_p2[1] | icmp_ln768_fu_433_p2;
assign or_ln785_2_fu_513_p2 = xor_ln785_3_fu_507_p2 | ret_fu_389_p2[4];
assign or_ln785_fu_337_p2 = xor_ln785_fu_331_p2 | p_Val2_1_fu_225_p2[1];
assign or_ln786_1_fu_361_p2 = and_ln786_fu_355_p2 | and_ln781_fu_325_p2;
assign or_ln786_fu_469_p2 = xor_ln786_1_fu_457_p2 | icmp_ln786_fu_463_p2;
always @(posedge ap_clk)
op_13_V_reg_783[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln851_reg_788 <= 2'h0;
always @(posedge ap_clk)
ret_V_3_reg_808 <= _008_;
always @(posedge ap_clk)
ret_V_3_cast_reg_813 <= _007_;
always @(posedge ap_clk)
p_Val2_1_reg_768 <= _005_;
always @(posedge ap_clk)
overflow_reg_773 <= _004_;
always @(posedge ap_clk)
or_ln384_reg_778 <= _003_;
always @(posedge ap_clk)
op_13_V_reg_783[3:2] <= _002_;
always @(posedge ap_clk)
ret_V_2_reg_793 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_798 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _009_ = _011_ ? 2'h2 : 2'h1;
assign _020_ = ap_CS_fsm == 1'h1;
function [3:0] _087_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_087_ = b[3:0];
4'b0010:
_087_ = b[7:4];
4'b0100:
_087_ = b[11:8];
4'b1000:
_087_ = b[15:12];
4'b0000:
_087_ = a;
default:
_087_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(4'hx, { 2'h0, _009_, 12'h481 }, { _020_, _023_, _022_, _021_ });
assign _021_ = ap_CS_fsm == 4'h8;
assign _022_ = ap_CS_fsm == 3'h4;
assign _023_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[2] ? ret_V_3_fu_688_p2[32:1] : ret_V_3_cast_reg_813;
assign _008_ = ap_CS_fsm[2] ? ret_V_3_fu_688_p2 : ret_V_3_reg_808;
assign _002_ = ap_CS_fsm[0] ? op_13_V_fu_531_p3[3:2] : op_13_V_reg_783[3:2];
assign _003_ = ap_CS_fsm[0] ? or_ln384_fu_379_p2 : or_ln384_reg_778;
assign _004_ = ap_CS_fsm[0] ? overflow_fu_349_p2 : overflow_reg_773;
assign _005_ = ap_CS_fsm[0] ? p_Val2_1_fu_225_p2 : p_Val2_1_reg_768;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_648_p2 : add_ln69_1_reg_798;
assign _006_ = ap_CS_fsm[1] ? ret_V_2_fu_632_p3 : ret_V_2_reg_793;
assign _001_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_fu_389_p2 = 1'h0 - op_5;
assign Range1_all_ones_fu_277_p2 = _013_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_283_p2 = _014_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_261_p2 = _015_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_317_p3 = carry_1_fu_245_p2 ? and_ln780_fu_311_p2 : Range1_all_ones_fu_277_p2;
assign deleted_zeros_fu_289_p3 = carry_1_fu_245_p2 ? Range1_all_ones_fu_277_p2 : Range1_all_zeros_fu_283_p2;
assign icmp_ln414_fu_209_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_433_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_463_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_613_p2 = _019_ ? 1'h1 : 1'h0;
assign op_11_V_fu_550_p3 = or_ln384_reg_778 ? select_ln384_fu_543_p3 : p_Val2_1_reg_768;
assign op_13_V_fu_531_p3 = and_ln785_1_fu_525_p2 ? { ret_fu_389_p2[1:0], 2'h0 } : select_ln340_fu_493_p3;
assign ret_V_2_fu_632_p3 = ret_V_1_fu_585_p2[5] ? select_ln850_fu_624_p3 : { 29'h00000000, ret_V_1_fu_585_p2[4:2] };
assign ret_V_4_fu_732_p3 = ret_V_3_reg_808[33] ? select_ln850_1_fu_725_p3 : ret_V_3_cast_reg_813;
assign select_ln340_fu_493_p3 = and_ln340_fu_487_p2 ? { ret_fu_389_p2[1:0], 2'h0 } : 4'h0;
assign select_ln384_fu_543_p3 = overflow_reg_773 ? 2'h1 : 2'h2;
assign select_ln69_fu_743_p3 = or_ln1195_fu_704_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_725_p3 = op_17[0] ? add_ln691_1_fu_720_p2 : ret_V_3_cast_reg_813;
assign select_ln850_fu_624_p3 = icmp_ln851_fu_613_p2 ? { add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[3:0] } : { 29'h1fffffff, ret_V_1_fu_585_p2[4:2] };
assign add_ln691_fu_618_p2[30:4] = { add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31], add_ln691_fu_618_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign p_Result_1_fu_267_p4 = op_8[7:4];
assign p_Result_2_fu_423_p4 = ret_fu_389_p2[4:2];
assign p_Result_3_fu_710_p3 = ret_V_3_reg_808[33];
assign p_Result_4_fu_179_p3 = op_8[7];
assign p_Result_5_fu_197_p3 = op_8[3];
assign p_Result_6_fu_231_p3 = p_Val2_1_fu_225_p2[1];
assign p_Result_7_fu_395_p3 = ret_fu_389_p2[4];
assign p_Result_8_fu_415_p3 = ret_fu_389_p2[1];
assign p_Result_s_12_fu_605_p3 = ret_V_1_fu_585_p2[5];
assign p_Result_s_fu_251_p4 = op_8[7:5];
assign p_Val2_3_fu_407_p3 = { ret_fu_389_p2[1:0], 2'h0 };
assign p_Val2_s_fu_187_p4 = op_8[3:2];
assign rhs_2_fu_676_p3 = { op_25_V_fu_666_p2, 1'h0 };
assign sext_ln1192_1_fu_560_p1 = { op_11_V_fu_550_p3[1], op_11_V_fu_550_p3 };
assign sext_ln1192_2_fu_570_p1 = { op_13_V_reg_783[3], op_13_V_reg_783[3], op_13_V_reg_783 };
assign sext_ln1192_3_fu_684_p1 = { op_25_V_fu_666_p2[31], op_25_V_fu_666_p2, 1'h0 };
assign sext_ln1192_4_fu_581_p1 = { ret_V_fu_564_p2[2], ret_V_fu_564_p2, 2'h0 };
assign sext_ln1192_fu_556_p1 = { op_12[1], op_12 };
assign sext_ln69_1_fu_757_p1 = { add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2[2], add_ln69_3_fu_751_p2 };
assign sext_ln69_fu_654_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_672_p0 = op_17;
assign sext_ln703_fu_672_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln831_fu_601_p1 = { ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5], ret_V_1_fu_585_p2[5:2] };
assign tmp_2_fu_573_p3 = { ret_V_fu_564_p2, 2'h0 };
assign tmp_4_fu_591_p4 = ret_V_1_fu_585_p2[5:2];
assign tmp_fu_297_p3 = op_8[4];
assign trunc_ln414_fu_205_p1 = op_8[1:0];
assign trunc_ln731_fu_403_p1 = ret_fu_389_p2[1:0];
assign trunc_ln851_1_fu_717_p0 = op_17;
assign trunc_ln851_1_fu_717_p1 = op_17[0];
assign trunc_ln851_fu_539_p1 = op_13_V_fu_531_p3[1:0];
assign zext_ln215_fu_385_p1 = { 1'h0, op_5 };
assign zext_ln415_fu_221_p1 = { 1'h0, and_ln414_fu_215_p2 };
assign zext_ln69_1_fu_644_p1 = { 5'h00, op_15 };
assign zext_ln69_2_fu_663_p1 = { 23'h000000, add_ln69_1_reg_798 };
assign zext_ln69_3_fu_739_p1 = { 1'h0, op_18 };
assign zext_ln69_fu_640_p1 = { 1'h0, op_14 };
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_12,
  op_14,
  op_15,
  op_16,
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
input [15:0] op_0;
input [1:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [7:0] op_16;
input [1:0] op_17;
input [1:0] op_18;
input [3:0] op_5;
input op_6;
input op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_774;
reg Range1_all_zeros_reg_781;
reg Range2_all_ones_reg_769;
reg [31:0] add_ln691_1_reg_878;
reg [8:0] add_ln69_1_reg_851;
reg [2:0] add_ln69_3_reg_883;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_762;
reg icmp_ln768_reg_805;
reg icmp_ln786_reg_810;
reg icmp_ln851_reg_841;
reg [3:0] op_13_V_reg_816;
reg [31:0] op_25_V_reg_856;
reg p_Result_4_reg_745;
reg p_Result_6_reg_756;
reg p_Result_7_reg_786;
reg p_Result_8_reg_798;
reg [1:0] p_Val2_1_reg_751;
reg [31:0] ret_V_2_reg_846;
reg [31:0] ret_V_3_cast_reg_871;
reg [33:0] ret_V_3_reg_866;
reg [2:0] ret_V_reg_821;
reg [3:0] tmp_4_reg_836;
reg [1:0] trunc_ln731_reg_793;
reg [1:0] trunc_ln851_reg_826;
reg [3:0] _101_;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [8:0] _004_;
wire [2:0] _005_;
wire [7:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [31:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [3:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [33:0] _021_;
wire [2:0] _022_;
wire [3:0] _023_;
wire [1:0] _024_;
wire [1:0] _025_;
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
wire Range1_all_ones_fu_277_p2;
wire Range1_all_zeros_fu_283_p2;
wire Range2_all_ones_fu_261_p2;
wire [31:0] add_ln691_1_fu_684_p2;
wire [31:0] add_ln691_fu_594_p2;
wire [8:0] add_ln69_1_fu_623_p2;
wire [2:0] add_ln69_3_fu_701_p2;
wire [31:0] add_ln69_fu_633_p2;
wire and_ln340_fu_482_p2;
wire and_ln414_fu_215_p2;
wire and_ln780_fu_359_p2;
wire and_ln781_fu_370_p2;
wire and_ln785_1_fu_518_p2;
wire and_ln785_fu_512_p2;
wire and_ln786_fu_396_p2;
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
wire carry_1_fu_245_p2;
wire deleted_ones_fu_364_p3;
wire deleted_zeros_fu_341_p3;
wire icmp_ln414_fu_209_p2;
wire icmp_ln768_fu_329_p2;
wire icmp_ln786_fu_335_p2;
wire icmp_ln851_fu_579_p2;
wire [15:0] op_0;
wire [1:0] op_11_V_fu_432_p3;
wire [1:0] op_12;
wire [3:0] op_13_V_fu_523_p3;
wire [7:0] op_14;
wire [3:0] op_15;
wire [7:0] op_16;
wire [1:0] op_17;
wire [1:0] op_18;
wire [31:0] op_25_V_fu_641_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire op_6;
wire op_7;
wire [7:0] op_8;
wire or_ln1195_fu_678_p2;
wire or_ln340_fu_471_p2;
wire or_ln384_fu_426_p2;
wire or_ln785_1_fu_446_p2;
wire or_ln785_2_fu_507_p2;
wire or_ln785_fu_380_p2;
wire or_ln786_1_fu_401_p2;
wire or_ln786_fu_466_p2;
wire overflow_1_fu_455_p2;
wire overflow_fu_390_p2;
wire [3:0] p_Result_1_fu_267_p4;
wire [2:0] p_Result_2_fu_319_p4;
wire p_Result_3_fu_707_p3;
wire p_Result_4_fu_179_p3;
wire p_Result_5_fu_197_p3;
wire p_Result_6_fu_231_p3;
wire p_Result_s_12_fu_587_p3;
wire [2:0] p_Result_s_fu_251_p4;
wire [1:0] p_Val2_1_fu_225_p2;
wire [3:0] p_Val2_3_fu_439_p3;
wire [1:0] p_Val2_s_fu_187_p4;
wire [5:0] ret_V_1_fu_563_p2;
wire [5:0] ret_V_1_reg_831;
wire [31:0] ret_V_2_fu_607_p3;
wire [33:0] ret_V_3_fu_662_p2;
wire [31:0] ret_V_4_fu_723_p3;
wire [2:0] ret_V_fu_539_p2;
wire [4:0] ret_fu_293_p2;
wire [32:0] rhs_2_fu_651_p3;
wire [3:0] select_ln340_fu_488_p3;
wire [1:0] select_ln384_fu_418_p3;
wire [2:0] select_ln69_fu_693_p3;
wire [31:0] select_ln850_1_fu_717_p3;
wire [31:0] select_ln850_fu_600_p3;
wire [2:0] sext_ln1192_1_fu_535_p1;
wire [5:0] sext_ln1192_2_fu_549_p1;
wire [33:0] sext_ln1192_3_fu_658_p1;
wire [5:0] sext_ln1192_4_fu_559_p1;
wire [2:0] sext_ln1192_fu_531_p1;
wire [31:0] sext_ln69_1_fu_730_p1;
wire [31:0] sext_ln69_fu_629_p1;
wire [1:0] sext_ln703_fu_647_p0;
wire [33:0] sext_ln703_fu_647_p1;
wire [31:0] sext_ln831_fu_584_p1;
wire [4:0] tmp_2_fu_552_p3;
wire tmp_fu_346_p3;
wire [1:0] trunc_ln414_fu_205_p1;
wire [1:0] trunc_ln731_fu_307_p1;
wire [1:0] trunc_ln851_1_fu_714_p0;
wire trunc_ln851_1_fu_714_p1;
wire [1:0] trunc_ln851_fu_545_p1;
wire underflow_fu_413_p2;
wire xor_ln340_fu_476_p2;
wire xor_ln416_fu_239_p2;
wire xor_ln780_fu_353_p2;
wire xor_ln785_1_fu_385_p2;
wire xor_ln785_2_fu_450_p2;
wire xor_ln785_3_fu_501_p2;
wire xor_ln785_fu_374_p2;
wire xor_ln786_1_fu_461_p2;
wire xor_ln786_2_fu_496_p2;
wire xor_ln786_fu_407_p2;
wire [4:0] zext_ln215_fu_289_p1;
wire [1:0] zext_ln415_fu_221_p1;
wire [8:0] zext_ln69_1_fu_619_p1;
wire [31:0] zext_ln69_2_fu_638_p1;
wire [2:0] zext_ln69_3_fu_689_p1;
wire [8:0] zext_ln69_fu_615_p1;


assign add_ln691_1_fu_684_p2 = ret_V_3_cast_reg_871 + 1'h1;
assign { add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[3:0] } = $signed(tmp_4_reg_836) + $signed(2'h1);
assign add_ln69_1_fu_623_p2 = op_14 + op_15;
assign add_ln69_3_fu_701_p2 = op_18 + select_ln69_fu_693_p3;
assign add_ln69_fu_633_p2 = $signed(ret_V_2_reg_846) + $signed(op_16);
assign op_25_V_fu_641_p2 = add_ln69_1_reg_851 + add_ln69_fu_633_p2;
assign op_28 = $signed(add_ln69_3_reg_883) + $signed(ret_V_4_fu_723_p3);
assign p_Val2_1_fu_225_p2 = op_8[3:2] + and_ln414_fu_215_p2;
assign ret_V_1_fu_563_p2 = $signed({ ret_V_reg_821, 2'h0 }) + $signed(op_13_V_reg_816);
assign ret_V_3_fu_662_p2 = $signed({ op_25_V_reg_856, 1'h0 }) + $signed(op_17);
assign ret_V_fu_539_p2 = $signed(op_11_V_fu_432_p3) + $signed(op_12);
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_482_p2 = xor_ln340_fu_476_p2 & or_ln786_fu_466_p2;
assign and_ln414_fu_215_p2 = op_8[7] & icmp_ln414_fu_209_p2;
assign and_ln780_fu_359_p2 = xor_ln780_fu_353_p2 & Range2_all_ones_reg_769;
assign and_ln781_fu_370_p2 = carry_1_reg_762 & Range1_all_ones_reg_774;
assign and_ln785_1_fu_518_p2 = p_Result_8_reg_798 & and_ln785_fu_512_p2;
assign and_ln785_fu_512_p2 = xor_ln786_2_fu_496_p2 & or_ln785_2_fu_507_p2;
assign and_ln786_fu_396_p2 = p_Result_6_reg_756 & deleted_ones_fu_364_p3;
assign carry_1_fu_245_p2 = xor_ln416_fu_239_p2 & op_8[3];
assign overflow_1_fu_455_p2 = xor_ln785_2_fu_450_p2 & or_ln785_1_fu_446_p2;
assign overflow_fu_390_p2 = xor_ln785_1_fu_385_p2 & or_ln785_fu_380_p2;
assign underflow_fu_413_p2 = xor_ln786_fu_407_p2 & p_Result_4_reg_745;
assign xor_ln786_1_fu_461_p2 = ~ p_Result_8_reg_798;
assign xor_ln785_2_fu_450_p2 = ~ p_Result_7_reg_786;
assign xor_ln340_fu_476_p2 = ~ or_ln340_fu_471_p2;
assign xor_ln780_fu_353_p2 = ~ op_8[4];
assign xor_ln785_3_fu_501_p2 = ~ or_ln785_1_fu_446_p2;
assign xor_ln786_2_fu_496_p2 = ~ icmp_ln786_reg_810;
assign xor_ln416_fu_239_p2 = ~ p_Val2_1_fu_225_p2[1];
assign xor_ln785_fu_374_p2 = ~ deleted_zeros_fu_341_p3;
assign xor_ln785_1_fu_385_p2 = ~ p_Result_4_reg_745;
assign xor_ln786_fu_407_p2 = ~ or_ln786_1_fu_401_p2;
assign _028_ = ~ ap_start;
assign _029_ = op_8[7:4] == 4'hf;
assign _030_ = ! op_8[7:4];
assign _031_ = op_8[7:5] == 3'h7;
assign _032_ = | op_8[1:0];
assign _033_ = | ret_fu_293_p2[4:2];
assign _034_ = ret_fu_293_p2[4:2] != 3'h7;
assign _035_ = | trunc_ln851_reg_826;
assign or_ln1195_fu_678_p2 = op_7 | op_6;
assign or_ln340_fu_471_p2 = p_Result_7_reg_786 | overflow_1_fu_455_p2;
assign or_ln384_fu_426_p2 = underflow_fu_413_p2 | overflow_fu_390_p2;
assign or_ln785_1_fu_446_p2 = p_Result_8_reg_798 | icmp_ln768_reg_805;
assign or_ln785_2_fu_507_p2 = xor_ln785_3_fu_501_p2 | p_Result_7_reg_786;
assign or_ln785_fu_380_p2 = xor_ln785_fu_374_p2 | p_Result_6_reg_756;
assign or_ln786_1_fu_401_p2 = and_ln786_fu_396_p2 | and_ln781_fu_370_p2;
assign or_ln786_fu_466_p2 = xor_ln786_1_fu_461_p2 | icmp_ln786_reg_810;
always @(posedge ap_clk)
op_13_V_reg_816[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln851_reg_826 <= 2'h0;
always @(posedge ap_clk)
ret_V_3_reg_866 <= _021_;
always @(posedge ap_clk)
ret_V_3_cast_reg_871 <= _020_;
always @(posedge ap_clk)
op_25_V_reg_856 <= _012_;
always @(posedge ap_clk)
op_13_V_reg_816[3:2] <= _011_;
always @(posedge ap_clk)
ret_V_reg_821 <= _022_;
always @(posedge ap_clk)
_101_ <= _018_;
assign ret_V_1_reg_831[5:2] = _101_;
always @(posedge ap_clk)
tmp_4_reg_836 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_841 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_846 <= _019_;
always @(posedge ap_clk)
add_ln69_1_reg_851 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_878 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_883 <= _005_;
always @(posedge ap_clk)
p_Result_4_reg_745 <= _013_;
always @(posedge ap_clk)
p_Val2_1_reg_751 <= _017_;
always @(posedge ap_clk)
p_Result_6_reg_756 <= _014_;
always @(posedge ap_clk)
carry_1_reg_762 <= _007_;
always @(posedge ap_clk)
Range2_all_ones_reg_769 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_774 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_781 <= _001_;
always @(posedge ap_clk)
p_Result_7_reg_786 <= _015_;
always @(posedge ap_clk)
trunc_ln731_reg_793 <= _024_;
always @(posedge ap_clk)
p_Result_8_reg_798 <= _016_;
always @(posedge ap_clk)
icmp_ln768_reg_805 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_810 <= _009_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _036_ = ap_CS_fsm == 1'h1;
function [7:0] _123_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_123_ = b[7:0];
8'b00000010:
_123_ = b[15:8];
8'b00000100:
_123_ = b[23:16];
8'b00001000:
_123_ = b[31:24];
8'b00010000:
_123_ = b[39:32];
8'b00100000:
_123_ = b[47:40];
8'b01000000:
_123_ = b[55:48];
8'b10000000:
_123_ = b[63:56];
8'b00000000:
_123_ = a;
default:
_123_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _123_(8'hxx, { 6'h00, _025_, 56'h04081020408001 }, { _036_, _043_, _042_, _041_, _040_, _039_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 8'h80;
assign _038_ = ap_CS_fsm == 7'h40;
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[5] ? ret_V_3_fu_662_p2[32:1] : ret_V_3_cast_reg_871;
assign _021_ = ap_CS_fsm[5] ? ret_V_3_fu_662_p2 : ret_V_3_reg_866;
assign _012_ = ap_CS_fsm[4] ? op_25_V_fu_641_p2 : op_25_V_reg_856;
assign _022_ = ap_CS_fsm[1] ? ret_V_fu_539_p2 : ret_V_reg_821;
assign _011_ = ap_CS_fsm[1] ? op_13_V_fu_523_p3[3:2] : op_13_V_reg_816[3:2];
assign _010_ = ap_CS_fsm[2] ? icmp_ln851_fu_579_p2 : icmp_ln851_reg_841;
assign _023_ = ap_CS_fsm[2] ? ret_V_1_fu_563_p2[5:2] : tmp_4_reg_836;
assign _018_ = ap_CS_fsm[2] ? ret_V_1_fu_563_p2[5:2] : ret_V_1_reg_831[5:2];
assign _004_ = ap_CS_fsm[3] ? add_ln69_1_fu_623_p2 : add_ln69_1_reg_851;
assign _019_ = ap_CS_fsm[3] ? ret_V_2_fu_607_p3 : ret_V_2_reg_846;
assign _005_ = ap_CS_fsm[6] ? add_ln69_3_fu_701_p2 : add_ln69_3_reg_883;
assign _003_ = ap_CS_fsm[6] ? add_ln691_1_fu_684_p2 : add_ln691_1_reg_878;
assign _009_ = ap_CS_fsm[0] ? icmp_ln786_fu_335_p2 : icmp_ln786_reg_810;
assign _008_ = ap_CS_fsm[0] ? icmp_ln768_fu_329_p2 : icmp_ln768_reg_805;
assign _016_ = ap_CS_fsm[0] ? ret_fu_293_p2[1] : p_Result_8_reg_798;
assign _024_ = ap_CS_fsm[0] ? ret_fu_293_p2[1:0] : trunc_ln731_reg_793;
assign _015_ = ap_CS_fsm[0] ? ret_fu_293_p2[4] : p_Result_7_reg_786;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_283_p2 : Range1_all_zeros_reg_781;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_277_p2 : Range1_all_ones_reg_774;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_261_p2 : Range2_all_ones_reg_769;
assign _007_ = ap_CS_fsm[0] ? carry_1_fu_245_p2 : carry_1_reg_762;
assign _014_ = ap_CS_fsm[0] ? p_Val2_1_fu_225_p2[1] : p_Result_6_reg_756;
assign _017_ = ap_CS_fsm[0] ? p_Val2_1_fu_225_p2 : p_Val2_1_reg_751;
assign _013_ = ap_CS_fsm[0] ? op_8[7] : p_Result_4_reg_745;
assign _006_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_fu_293_p2 = 1'h0 - op_5;
assign Range1_all_ones_fu_277_p2 = _029_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_283_p2 = _030_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_261_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_364_p3 = carry_1_reg_762 ? and_ln780_fu_359_p2 : Range1_all_ones_reg_774;
assign deleted_zeros_fu_341_p3 = carry_1_reg_762 ? Range1_all_ones_reg_774 : Range1_all_zeros_reg_781;
assign icmp_ln414_fu_209_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_329_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_335_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_579_p2 = _035_ ? 1'h1 : 1'h0;
assign op_11_V_fu_432_p3 = or_ln384_fu_426_p2 ? select_ln384_fu_418_p3 : p_Val2_1_reg_751;
assign op_13_V_fu_523_p3 = and_ln785_1_fu_518_p2 ? { trunc_ln731_reg_793, 2'h0 } : select_ln340_fu_488_p3;
assign ret_V_2_fu_607_p3 = ret_V_1_reg_831[5] ? select_ln850_fu_600_p3 : { tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836 };
assign ret_V_4_fu_723_p3 = ret_V_3_reg_866[33] ? select_ln850_1_fu_717_p3 : ret_V_3_cast_reg_871;
assign select_ln340_fu_488_p3 = and_ln340_fu_482_p2 ? { trunc_ln731_reg_793, 2'h0 } : 4'h0;
assign select_ln384_fu_418_p3 = overflow_fu_390_p2 ? 2'h1 : 2'h2;
assign select_ln69_fu_693_p3 = or_ln1195_fu_678_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_717_p3 = op_17[0] ? add_ln691_1_reg_878 : ret_V_3_cast_reg_871;
assign select_ln850_fu_600_p3 = icmp_ln851_reg_841 ? { add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[3:0] } : { tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836 };
assign add_ln691_fu_594_p2[30:4] = { add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31], add_ln691_fu_594_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign p_Result_1_fu_267_p4 = op_8[7:4];
assign p_Result_2_fu_319_p4 = ret_fu_293_p2[4:2];
assign p_Result_3_fu_707_p3 = ret_V_3_reg_866[33];
assign p_Result_4_fu_179_p3 = op_8[7];
assign p_Result_5_fu_197_p3 = op_8[3];
assign p_Result_6_fu_231_p3 = p_Val2_1_fu_225_p2[1];
assign p_Result_s_12_fu_587_p3 = ret_V_1_reg_831[5];
assign p_Result_s_fu_251_p4 = op_8[7:5];
assign p_Val2_3_fu_439_p3 = { trunc_ln731_reg_793, 2'h0 };
assign p_Val2_s_fu_187_p4 = op_8[3:2];
assign rhs_2_fu_651_p3 = { op_25_V_reg_856, 1'h0 };
assign sext_ln1192_1_fu_535_p1 = { op_11_V_fu_432_p3[1], op_11_V_fu_432_p3 };
assign sext_ln1192_2_fu_549_p1 = { op_13_V_reg_816[3], op_13_V_reg_816[3], op_13_V_reg_816 };
assign sext_ln1192_3_fu_658_p1 = { op_25_V_reg_856[31], op_25_V_reg_856, 1'h0 };
assign sext_ln1192_4_fu_559_p1 = { ret_V_reg_821[2], ret_V_reg_821, 2'h0 };
assign sext_ln1192_fu_531_p1 = { op_12[1], op_12 };
assign sext_ln69_1_fu_730_p1 = { add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883[2], add_ln69_3_reg_883 };
assign sext_ln69_fu_629_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_647_p0 = op_17;
assign sext_ln703_fu_647_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln831_fu_584_p1 = { tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836[3], tmp_4_reg_836 };
assign tmp_2_fu_552_p3 = { ret_V_reg_821, 2'h0 };
assign tmp_fu_346_p3 = op_8[4];
assign trunc_ln414_fu_205_p1 = op_8[1:0];
assign trunc_ln731_fu_307_p1 = ret_fu_293_p2[1:0];
assign trunc_ln851_1_fu_714_p0 = op_17;
assign trunc_ln851_1_fu_714_p1 = op_17[0];
assign trunc_ln851_fu_545_p1 = op_13_V_fu_523_p3[1:0];
assign zext_ln215_fu_289_p1 = { 1'h0, op_5 };
assign zext_ln415_fu_221_p1 = { 1'h0, and_ln414_fu_215_p2 };
assign zext_ln69_1_fu_619_p1 = { 5'h00, op_15 };
assign zext_ln69_2_fu_638_p1 = { 23'h000000, add_ln69_1_reg_851 };
assign zext_ln69_3_fu_689_p1 = { 1'h0, op_18 };
assign zext_ln69_fu_615_p1 = { 1'h0, op_14 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_14, op_15, op_16, op_17, op_18, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [7:0] op_16;
input [1:0] op_17;
input [1:0] op_18;
input [3:0] op_5;
input op_6;
input op_7;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
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
