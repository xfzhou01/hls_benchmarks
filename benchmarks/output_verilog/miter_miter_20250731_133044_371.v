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
  op_10,
  op_12,
  op_15,
  op_18,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input op_12;
input [15:0] op_15;
input op_18;
input [1:0] op_3;
input [15:0] op_4;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [1:0] and_ln1345_1_reg_759;
reg [4:0] ap_CS_fsm = 5'h01;
reg [1:0] op_16_V_reg_790;
reg [31:0] op_24_V_reg_807;
reg [1:0] p_Val2_2_reg_770;
reg [8:0] ret_V_10_reg_748;
reg [2:0] ret_V_12_reg_785;
reg [33:0] ret_V_14_reg_795;
reg [31:0] ret_V_9_cast_reg_800;
reg rhs_reg_742;
reg sel_tmp11_reg_780;
reg [1:0] select_ln785_reg_775;
reg signbit_reg_765;
reg trunc_ln1345_reg_754;
wire [1:0] _000_;
wire [4:0] _001_;
wire [1:0] _002_;
wire [31:0] _003_;
wire _004_;
wire [8:0] _005_;
wire [2:0] _006_;
wire [33:0] _007_;
wire [31:0] _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
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
wire [31:0] add_ln691_1_fu_685_p2;
wire [31:0] add_ln691_fu_614_p2;
wire [1:0] and_ln1345_1_fu_263_p2;
wire and_ln340_1_fu_500_p2;
wire and_ln340_fu_448_p2;
wire and_ln785_1_fu_506_p2;
wire and_ln785_fu_486_p2;
wire and_ln786_fu_468_p2;
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
wire icmp_ln768_fu_359_p2;
wire icmp_ln786_fu_389_p2;
wire icmp_ln851_1_fu_608_p2;
wire icmp_ln851_fu_219_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire op_12;
wire op_13_V_fu_305_p2;
wire [1:0] op_14_V_fu_273_p1;
wire [15:0] op_15;
wire [1:0] op_16_V_fu_556_p3;
wire [13:0] op_17_V_fu_668_p3;
wire op_18;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [1:0] op_2_V_fu_269_p1;
wire [1:0] op_3;
wire [15:0] op_4;
wire [7:0] op_5;
wire or_ln340_fu_401_p2;
wire or_ln785_1_fu_480_p2;
wire or_ln785_2_fu_512_p2;
wire or_ln785_fu_365_p2;
wire or_ln786_fu_395_p2;
wire overflow_fu_377_p2;
wire p_Result_10_fu_342_p3;
wire [1:0] p_Result_4_fu_432_p4;
wire p_Result_6_fu_596_p3;
wire p_Result_7_fu_675_p3;
wire p_Result_8_fu_322_p3;
wire p_Result_9_fu_330_p2;
wire p_Result_s_fu_207_p3;
wire [1:0] p_Val2_2_fu_334_p3;
wire p_Val2_3_fu_426_p2;
wire [44:0] p_Val2_9_fu_716_p2;
wire [8:0] ret_1_fu_317_p2;
wire [8:0] ret_V_10_fu_239_p3;
wire [1:0] ret_V_11_fu_536_p2;
wire [2:0] ret_V_12_fu_550_p2;
wire [16:0] ret_V_13_fu_576_p2;
wire [33:0] ret_V_14_fu_652_p2;
wire [8:0] ret_V_2_fu_225_p2;
wire [15:0] ret_V_9_fu_191_p2;
wire [8:0] ret_V_fu_197_p4;
wire [2:0] ret_fu_285_p2;
wire [7:0] rhs_1_fu_179_p3;
wire [32:0] rhs_5_fu_640_p3;
wire [44:0] rhs_6_fu_708_p3;
wire rhs_fu_173_p2;
wire sel_tmp11_fu_518_p2;
wire [1:0] select_ln1192_fu_524_p3;
wire [1:0] select_ln1345_1_fu_251_p3;
wire [8:0] select_ln1345_fu_310_p3;
wire [1:0] select_ln340_fu_454_p3;
wire [31:0] select_ln353_1_fu_701_p3;
wire [31:0] select_ln353_fu_632_p3;
wire [1:0] select_ln785_fu_492_p3;
wire [31:0] select_ln850_2_fu_624_p3;
wire [31:0] select_ln850_3_fu_694_p3;
wire [8:0] select_ln850_fu_231_p3;
wire [2:0] sext_ln1192_1_fu_546_p1;
wire [15:0] sext_ln1192_2_fu_561_p0;
wire [16:0] sext_ln1192_2_fu_561_p1;
wire [16:0] sext_ln1192_3_fu_572_p1;
wire [33:0] sext_ln1192_4_fu_648_p1;
wire [2:0] sext_ln1192_fu_542_p1;
wire [7:0] sext_ln13_fu_291_p1;
wire [2:0] sext_ln215_1_fu_281_p1;
wire [2:0] sext_ln215_fu_277_p1;
wire [33:0] sext_ln703_fu_620_p1;
wire [31:0] sext_ln831_fu_592_p1;
wire [8:0] sext_ln878_fu_301_p1;
wire signbit_fu_295_p2;
wire [10:0] tmp_1_fu_565_p3;
wire tmp_5_fu_407_p3;
wire [8:0] tmp_7_fu_582_p4;
wire [7:0] tmp_fu_349_p4;
wire [1:0] trunc_ln1345_1_fu_259_p1;
wire trunc_ln1345_fu_247_p1;
wire [15:0] trunc_ln851_1_fu_604_p0;
wire [7:0] trunc_ln851_1_fu_604_p1;
wire trunc_ln851_2_fu_682_p1;
wire [6:0] trunc_ln851_fu_215_p1;
wire xor_ln340_fu_442_p2;
wire xor_ln365_1_fu_420_p2;
wire xor_ln365_fu_414_p2;
wire xor_ln785_1_fu_474_p2;
wire xor_ln785_fu_371_p2;
wire xor_ln786_1_fu_462_p2;
wire xor_ln786_fu_383_p2;
wire [44:0] zext_ln1192_1_fu_690_p1;
wire [1:0] zext_ln1192_fu_532_p1;
wire [15:0] zext_ln1196_fu_187_p1;
wire [31:0] zext_ln69_fu_732_p1;


assign add_ln691_1_fu_685_p2 = ret_V_9_cast_reg_800 + 1'h1;
assign { add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[8:0] } = $signed(ret_V_13_fu_576_p2[16:8]) + $signed(2'h1);
assign op_26 = op_24_V_reg_807 + op_18;
assign p_Val2_9_fu_716_p2 = { select_ln353_1_fu_701_p3, 13'h0000 } + { signbit_reg_765, 13'h0000 };
assign ret_V_11_fu_536_p2 = op_13_V_fu_305_p2 + select_ln1192_fu_524_p3;
assign ret_V_12_fu_550_p2 = $signed(ret_V_11_fu_536_p2) + $signed(op_5[1:0]);
assign ret_V_13_fu_576_p2 = $signed({ ret_V_12_reg_785, 8'h00 }) + $signed(op_15);
assign ret_V_14_fu_652_p2 = $signed({ select_ln353_fu_632_p3, 1'h0 }) + $signed(op_16_V_fu_556_p3);
assign ret_V_2_fu_225_p2 = ret_V_9_fu_191_p2[15:7] + 1'h1;
assign ret_fu_285_p2 = $signed(op_0[1:0]) + $signed(op_3);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign and_ln1345_1_fu_263_p2 = ret_V_10_fu_239_p3[1:0] & select_ln1345_1_fu_251_p3;
assign and_ln340_1_fu_500_p2 = or_ln786_fu_395_p2 & or_ln340_fu_401_p2;
assign and_ln340_fu_448_p2 = xor_ln340_fu_442_p2 & or_ln786_fu_395_p2;
assign and_ln785_1_fu_506_p2 = xor_ln785_fu_371_p2 & and_ln786_fu_468_p2;
assign and_ln785_fu_486_p2 = or_ln785_1_fu_480_p2 & and_ln786_fu_468_p2;
assign and_ln786_fu_468_p2 = xor_ln786_1_fu_462_p2 & p_Result_9_fu_330_p2;
assign overflow_fu_377_p2 = xor_ln785_fu_371_p2 & or_ln785_fu_365_p2;
assign p_Result_9_fu_330_p2 = trunc_ln1345_reg_754 & rhs_reg_742;
assign ret_1_fu_317_p2 = select_ln1345_fu_310_p3 & ret_V_10_reg_748;
assign sel_tmp11_fu_518_p2 = xor_ln365_1_fu_420_p2 & or_ln785_2_fu_512_p2;
assign xor_ln785_fu_371_p2 = ~ ret_1_fu_317_p2[8];
assign xor_ln786_fu_383_p2 = ~ p_Result_9_fu_330_p2;
assign xor_ln340_fu_442_p2 = ~ or_ln340_fu_401_p2;
assign xor_ln786_1_fu_462_p2 = ~ icmp_ln786_fu_389_p2;
assign xor_ln785_1_fu_474_p2 = ~ or_ln785_fu_365_p2;
assign xor_ln365_1_fu_420_p2 = ~ xor_ln365_fu_414_p2;
assign _017_ = ~ ap_start;
assign _018_ = ! ret_V_9_fu_191_p2[6:0];
assign _019_ = ! op_4;
assign _020_ = $signed(op_0[1:0]) < $signed(ret_V_10_reg_748);
assign _021_ = | ret_1_fu_317_p2[8:1];
assign _022_ = ret_1_fu_317_p2[8:1] != 8'hff;
assign _023_ = | op_15[7:0];
assign _024_ = { ret_fu_285_p2[2], ret_fu_285_p2[2], ret_fu_285_p2[2], ret_fu_285_p2[2], ret_fu_285_p2[2], ret_fu_285_p2 } != op_10;
assign or_ln340_fu_401_p2 = ret_1_fu_317_p2[8] | overflow_fu_377_p2;
assign or_ln785_1_fu_480_p2 = xor_ln785_1_fu_474_p2 | ret_1_fu_317_p2[8];
assign or_ln785_2_fu_512_p2 = and_ln785_1_fu_506_p2 | and_ln340_1_fu_500_p2;
assign or_ln785_fu_365_p2 = p_Result_9_fu_330_p2 | icmp_ln768_fu_359_p2;
assign or_ln786_fu_395_p2 = xor_ln786_fu_383_p2 | icmp_ln786_fu_389_p2;
always @(posedge ap_clk)
p_Val2_2_reg_770[0] <= 1'h0;
always @(posedge ap_clk)
signbit_reg_765 <= _012_;
always @(posedge ap_clk)
p_Val2_2_reg_770[1] <= _004_;
always @(posedge ap_clk)
select_ln785_reg_775 <= _011_;
always @(posedge ap_clk)
sel_tmp11_reg_780 <= _010_;
always @(posedge ap_clk)
ret_V_12_reg_785 <= _006_;
always @(posedge ap_clk)
op_24_V_reg_807 <= _003_;
always @(posedge ap_clk)
op_16_V_reg_790 <= _002_;
always @(posedge ap_clk)
ret_V_14_reg_795 <= _007_;
always @(posedge ap_clk)
ret_V_9_cast_reg_800 <= _008_;
always @(posedge ap_clk)
rhs_reg_742 <= _009_;
always @(posedge ap_clk)
ret_V_10_reg_748 <= _005_;
always @(posedge ap_clk)
trunc_ln1345_reg_754 <= _013_;
always @(posedge ap_clk)
and_ln1345_1_reg_759 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [4:0] _088_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_088_ = b[4:0];
5'b00010:
_088_ = b[9:5];
5'b00100:
_088_ = b[14:10];
5'b01000:
_088_ = b[19:15];
5'b10000:
_088_ = b[24:20];
5'b00000:
_088_ = a;
default:
_088_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(5'hxx, { 3'h0, _014_, 20'h22201 }, { _025_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[1] ? ret_V_12_fu_550_p2 : ret_V_12_reg_785;
assign _010_ = ap_CS_fsm[1] ? sel_tmp11_fu_518_p2 : sel_tmp11_reg_780;
assign _011_ = ap_CS_fsm[1] ? select_ln785_fu_492_p3 : select_ln785_reg_775;
assign _004_ = ap_CS_fsm[1] ? p_Result_9_fu_330_p2 : p_Val2_2_reg_770[1];
assign _012_ = ap_CS_fsm[1] ? signbit_fu_295_p2 : signbit_reg_765;
assign _003_ = ap_CS_fsm[3] ? p_Val2_9_fu_716_p2[44:13] : op_24_V_reg_807;
assign _008_ = ap_CS_fsm[2] ? ret_V_14_fu_652_p2[32:1] : ret_V_9_cast_reg_800;
assign _007_ = ap_CS_fsm[2] ? ret_V_14_fu_652_p2 : ret_V_14_reg_795;
assign _002_ = ap_CS_fsm[2] ? op_16_V_fu_556_p3 : op_16_V_reg_790;
assign _000_ = ap_CS_fsm[0] ? and_ln1345_1_fu_263_p2 : and_ln1345_1_reg_759;
assign _013_ = ap_CS_fsm[0] ? ret_V_10_fu_239_p3[0] : trunc_ln1345_reg_754;
assign _005_ = ap_CS_fsm[0] ? ret_V_10_fu_239_p3 : ret_V_10_reg_748;
assign _009_ = ap_CS_fsm[0] ? rhs_fu_173_p2 : rhs_reg_742;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln768_fu_359_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_389_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_608_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_219_p2 = _018_ ? 1'h1 : 1'h0;
assign op_13_V_fu_305_p2 = _020_ ? 1'h1 : 1'h0;
assign op_16_V_fu_556_p3 = sel_tmp11_reg_780 ? p_Val2_2_reg_770 : select_ln785_reg_775;
assign ret_V_10_fu_239_p3 = ret_V_9_fu_191_p2[15] ? select_ln850_fu_231_p3 : { 1'h0, ret_V_9_fu_191_p2[14:7] };
assign rhs_fu_173_p2 = _019_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_524_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln1345_1_fu_251_p3 = rhs_fu_173_p2 ? 2'h3 : 2'h0;
assign select_ln1345_fu_310_p3 = rhs_reg_742 ? 9'h1ff : 9'h000;
assign select_ln340_fu_454_p3 = and_ln340_fu_448_p2 ? { p_Result_9_fu_330_p2, 1'h0 } : { and_ln1345_1_reg_759[1], 1'h1 };
assign select_ln353_1_fu_701_p3 = ret_V_14_reg_795[33] ? select_ln850_3_fu_694_p3 : ret_V_9_cast_reg_800;
assign select_ln353_fu_632_p3 = ret_V_13_fu_576_p2[16] ? select_ln850_2_fu_624_p3 : { 24'h000000, ret_V_13_fu_576_p2[15:8] };
assign select_ln785_fu_492_p3 = and_ln785_fu_486_p2 ? { p_Result_9_fu_330_p2, 1'h0 } : select_ln340_fu_454_p3;
assign select_ln850_2_fu_624_p3 = icmp_ln851_1_fu_608_p2 ? { add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[8:0] } : { 24'hffffff, ret_V_13_fu_576_p2[15:8] };
assign select_ln850_3_fu_694_p3 = op_16_V_reg_790[0] ? add_ln691_1_fu_685_p2 : ret_V_9_cast_reg_800;
assign select_ln850_fu_231_p3 = icmp_ln851_fu_219_p2 ? { 1'h1, ret_V_9_fu_191_p2[14:7] } : ret_V_2_fu_225_p2;
assign signbit_fu_295_p2 = _024_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_191_p2 = { rhs_fu_173_p2, 7'h00 } ^ op_4;
assign xor_ln365_fu_414_p2 = and_ln1345_1_reg_759[1] ^ p_Result_9_fu_330_p2;
assign add_ln691_fu_614_p2[30:9] = { add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31], add_ln691_fu_614_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign op_14_V_fu_273_p1 = op_5[1:0];
assign op_17_V_fu_668_p3 = { signbit_reg_765, 13'h0000 };
assign op_2_V_fu_269_p1 = op_0[1:0];
assign p_Result_10_fu_342_p3 = and_ln1345_1_reg_759[1];
assign p_Result_4_fu_432_p4 = { and_ln1345_1_reg_759[1], 1'h1 };
assign p_Result_6_fu_596_p3 = ret_V_13_fu_576_p2[16];
assign p_Result_7_fu_675_p3 = ret_V_14_reg_795[33];
assign p_Result_8_fu_322_p3 = ret_1_fu_317_p2[8];
assign p_Result_s_fu_207_p3 = ret_V_9_fu_191_p2[15];
assign p_Val2_2_fu_334_p3 = { p_Result_9_fu_330_p2, 1'h0 };
assign p_Val2_3_fu_426_p2 = 1'h1;
assign ret_V_fu_197_p4 = ret_V_9_fu_191_p2[15:7];
assign rhs_1_fu_179_p3 = { rhs_fu_173_p2, 7'h00 };
assign rhs_5_fu_640_p3 = { select_ln353_fu_632_p3, 1'h0 };
assign rhs_6_fu_708_p3 = { select_ln353_1_fu_701_p3, 13'h0000 };
assign sext_ln1192_1_fu_546_p1 = { ret_V_11_fu_536_p2[1], ret_V_11_fu_536_p2 };
assign sext_ln1192_2_fu_561_p0 = op_15;
assign sext_ln1192_2_fu_561_p1 = { op_15[15], op_15 };
assign sext_ln1192_3_fu_572_p1 = { ret_V_12_reg_785[2], ret_V_12_reg_785[2], ret_V_12_reg_785[2], ret_V_12_reg_785[2], ret_V_12_reg_785[2], ret_V_12_reg_785[2], ret_V_12_reg_785, 8'h00 };
assign sext_ln1192_4_fu_648_p1 = { select_ln353_fu_632_p3[31], select_ln353_fu_632_p3, 1'h0 };
assign sext_ln1192_fu_542_p1 = { op_5[1], op_5[1:0] };
assign sext_ln13_fu_291_p1 = { ret_fu_285_p2[2], ret_fu_285_p2[2], ret_fu_285_p2[2], ret_fu_285_p2[2], ret_fu_285_p2[2], ret_fu_285_p2 };
assign sext_ln215_1_fu_281_p1 = { op_3[1], op_3 };
assign sext_ln215_fu_277_p1 = { op_0[1], op_0[1:0] };
assign sext_ln703_fu_620_p1 = { op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3[1], op_16_V_fu_556_p3 };
assign sext_ln831_fu_592_p1 = { ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16], ret_V_13_fu_576_p2[16:8] };
assign sext_ln878_fu_301_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign tmp_1_fu_565_p3 = { ret_V_12_reg_785, 8'h00 };
assign tmp_5_fu_407_p3 = and_ln1345_1_reg_759[1];
assign tmp_7_fu_582_p4 = ret_V_13_fu_576_p2[16:8];
assign tmp_fu_349_p4 = ret_1_fu_317_p2[8:1];
assign trunc_ln1345_1_fu_259_p1 = ret_V_10_fu_239_p3[1:0];
assign trunc_ln1345_fu_247_p1 = ret_V_10_fu_239_p3[0];
assign trunc_ln851_1_fu_604_p0 = op_15;
assign trunc_ln851_1_fu_604_p1 = op_15[7:0];
assign trunc_ln851_2_fu_682_p1 = op_16_V_reg_790[0];
assign trunc_ln851_fu_215_p1 = ret_V_9_fu_191_p2[6:0];
assign zext_ln1192_1_fu_690_p1 = { 31'h00000000, signbit_reg_765, 13'h0000 };
assign zext_ln1192_fu_532_p1 = { 1'h0, op_13_V_fu_305_p2 };
assign zext_ln1196_fu_187_p1 = { 8'h00, rhs_fu_173_p2, 7'h00 };
assign zext_ln69_fu_732_p1 = { 31'h00000000, op_18 };
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
  op_10,
  op_12,
  op_15,
  op_18,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input op_12;
input [15:0] op_15;
input op_18;
input [1:0] op_3;
input [15:0] op_4;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [1:0] and_ln1345_1_reg_752;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_805;
reg op_13_V_reg_747;
reg [1:0] op_16_V_reg_810;
reg [31:0] op_24_V_reg_827;
reg p_Result_8_reg_758;
reg p_Result_9_reg_765;
reg [1:0] p_Val2_2_reg_780;
reg [16:0] ret_V_13_reg_795;
reg [33:0] ret_V_14_reg_815;
reg [31:0] ret_V_9_cast_reg_820;
reg rhs_reg_734;
reg sel_tmp11_reg_790;
reg [1:0] select_ln785_reg_785;
reg signbit_reg_742;
reg [8:0] tmp_7_reg_800;
reg [7:0] tmp_reg_774;
wire [1:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [31:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [16:0] _009_;
wire [33:0] _010_;
wire [31:0] _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire _015_;
wire [8:0] _016_;
wire [7:0] _017_;
wire [1:0] _018_;
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
wire [31:0] add_ln691_1_fu_672_p2;
wire [31:0] add_ln691_fu_602_p2;
wire [1:0] and_ln1345_1_fu_311_p2;
wire and_ln340_1_fu_490_p2;
wire and_ln340_fu_440_p2;
wire and_ln785_1_fu_496_p2;
wire and_ln785_fu_476_p2;
wire and_ln786_fu_460_p2;
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
wire icmp_ln768_fu_358_p2;
wire icmp_ln786_fu_384_p2;
wire icmp_ln851_1_fu_581_p2;
wire icmp_ln851_fu_239_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire op_12;
wire op_13_V_fu_277_p2;
wire [1:0] op_14_V_fu_340_p1;
wire [15:0] op_15;
wire [1:0] op_16_V_fu_587_p3;
wire [13:0] op_17_V_fu_655_p3;
wire op_18;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [1:0] op_2_V_fu_179_p1;
wire [1:0] op_3;
wire [15:0] op_4;
wire [7:0] op_5;
wire or_ln340_fu_395_p2;
wire or_ln785_1_fu_471_p2;
wire or_ln785_2_fu_502_p2;
wire or_ln785_fu_363_p2;
wire or_ln786_fu_389_p2;
wire overflow_fu_373_p2;
wire p_Result_10_fu_351_p3;
wire [1:0] p_Result_4_fu_424_p4;
wire p_Result_6_fu_595_p3;
wire p_Result_7_fu_662_p3;
wire p_Result_9_fu_325_p2;
wire p_Result_s_fu_227_p3;
wire [1:0] p_Val2_2_fu_344_p3;
wire p_Val2_3_fu_418_p2;
wire [44:0] p_Val2_9_fu_703_p2;
wire [8:0] ret_1_fu_305_p2;
wire [8:0] ret_V_10_fu_259_p3;
wire [1:0] ret_V_11_fu_525_p2;
wire [2:0] ret_V_12_fu_539_p2;
wire [16:0] ret_V_13_fu_561_p2;
wire [33:0] ret_V_14_fu_639_p2;
wire [8:0] ret_V_2_fu_245_p2;
wire [15:0] ret_V_9_fu_212_p2;
wire [8:0] ret_V_fu_217_p4;
wire [2:0] ret_fu_191_p2;
wire [7:0] rhs_1_fu_201_p3;
wire [32:0] rhs_5_fu_627_p3;
wire [44:0] rhs_6_fu_695_p3;
wire rhs_fu_173_p2;
wire sel_tmp11_fu_508_p2;
wire [1:0] select_ln1192_fu_514_p3;
wire [1:0] select_ln1345_1_fu_294_p3;
wire [8:0] select_ln1345_fu_283_p3;
wire [1:0] select_ln340_fu_446_p3;
wire [31:0] select_ln353_1_fu_688_p3;
wire [31:0] select_ln353_fu_619_p3;
wire [1:0] select_ln785_fu_482_p3;
wire [31:0] select_ln850_2_fu_612_p3;
wire [31:0] select_ln850_3_fu_681_p3;
wire [8:0] select_ln850_fu_251_p3;
wire [2:0] sext_ln1192_1_fu_535_p1;
wire [15:0] sext_ln1192_2_fu_545_p0;
wire [16:0] sext_ln1192_2_fu_545_p1;
wire [16:0] sext_ln1192_3_fu_557_p1;
wire [33:0] sext_ln1192_4_fu_635_p1;
wire [2:0] sext_ln1192_fu_531_p1;
wire [7:0] sext_ln13_fu_197_p1;
wire [2:0] sext_ln215_1_fu_187_p1;
wire [2:0] sext_ln215_fu_183_p1;
wire [33:0] sext_ln703_fu_608_p1;
wire [31:0] sext_ln831_fu_592_p1;
wire [8:0] sext_ln878_fu_273_p1;
wire signbit_fu_267_p2;
wire [10:0] tmp_1_fu_549_p3;
wire tmp_5_fu_400_p3;
wire [1:0] trunc_ln1345_1_fu_301_p1;
wire trunc_ln1345_fu_290_p1;
wire [15:0] trunc_ln851_1_fu_577_p0;
wire [7:0] trunc_ln851_1_fu_577_p1;
wire trunc_ln851_2_fu_669_p1;
wire [6:0] trunc_ln851_fu_235_p1;
wire xor_ln340_fu_434_p2;
wire xor_ln365_1_fu_412_p2;
wire xor_ln365_fu_407_p2;
wire xor_ln785_1_fu_465_p2;
wire xor_ln785_fu_368_p2;
wire xor_ln786_1_fu_454_p2;
wire xor_ln786_fu_379_p2;
wire [44:0] zext_ln1192_1_fu_677_p1;
wire [1:0] zext_ln1192_fu_522_p1;
wire [15:0] zext_ln1196_fu_208_p1;
wire [31:0] zext_ln69_fu_719_p1;


assign add_ln691_1_fu_672_p2 = ret_V_9_cast_reg_820 + 1'h1;
assign { add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[8:0] } = $signed(tmp_7_reg_800) + $signed(2'h1);
assign op_26 = op_24_V_reg_827 + op_18;
assign p_Val2_9_fu_703_p2 = { select_ln353_1_fu_688_p3, 13'h0000 } + { signbit_reg_742, 13'h0000 };
assign ret_V_11_fu_525_p2 = op_13_V_reg_747 + select_ln1192_fu_514_p3;
assign ret_V_12_fu_539_p2 = $signed(ret_V_11_fu_525_p2) + $signed(op_5[1:0]);
assign ret_V_13_fu_561_p2 = $signed({ ret_V_12_fu_539_p2, 8'h00 }) + $signed(op_15);
assign ret_V_14_fu_639_p2 = $signed({ select_ln353_fu_619_p3, 1'h0 }) + $signed(op_16_V_fu_587_p3);
assign ret_V_2_fu_245_p2 = ret_V_9_fu_212_p2[15:7] + 1'h1;
assign ret_fu_191_p2 = $signed(op_0[1:0]) + $signed(op_3);
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign and_ln1345_1_fu_311_p2 = ret_V_10_fu_259_p3[1:0] & select_ln1345_1_fu_294_p3;
assign and_ln340_1_fu_490_p2 = or_ln786_fu_389_p2 & or_ln340_fu_395_p2;
assign and_ln340_fu_440_p2 = xor_ln340_fu_434_p2 & or_ln786_fu_389_p2;
assign and_ln785_1_fu_496_p2 = xor_ln785_fu_368_p2 & and_ln786_fu_460_p2;
assign and_ln785_fu_476_p2 = or_ln785_1_fu_471_p2 & and_ln786_fu_460_p2;
assign and_ln786_fu_460_p2 = xor_ln786_1_fu_454_p2 & p_Result_9_reg_765;
assign overflow_fu_373_p2 = xor_ln785_fu_368_p2 & or_ln785_fu_363_p2;
assign p_Result_9_fu_325_p2 = ret_V_10_fu_259_p3[0] & rhs_reg_734;
assign ret_1_fu_305_p2 = select_ln1345_fu_283_p3 & ret_V_10_fu_259_p3;
assign sel_tmp11_fu_508_p2 = xor_ln365_1_fu_412_p2 & or_ln785_2_fu_502_p2;
assign xor_ln785_fu_368_p2 = ~ p_Result_8_reg_758;
assign xor_ln786_fu_379_p2 = ~ p_Result_9_reg_765;
assign xor_ln340_fu_434_p2 = ~ or_ln340_fu_395_p2;
assign xor_ln786_1_fu_454_p2 = ~ icmp_ln786_fu_384_p2;
assign xor_ln785_1_fu_465_p2 = ~ or_ln785_fu_363_p2;
assign xor_ln365_1_fu_412_p2 = ~ xor_ln365_fu_407_p2;
assign _021_ = ~ ap_start;
assign _022_ = ! ret_V_9_fu_212_p2[6:0];
assign _023_ = ! op_4;
assign _024_ = $signed(op_0[1:0]) < $signed(ret_V_10_fu_259_p3);
assign _025_ = | tmp_reg_774;
assign _026_ = tmp_reg_774 != 8'hff;
assign _027_ = | op_15[7:0];
assign _028_ = { ret_fu_191_p2[2], ret_fu_191_p2[2], ret_fu_191_p2[2], ret_fu_191_p2[2], ret_fu_191_p2[2], ret_fu_191_p2 } != op_10;
assign or_ln340_fu_395_p2 = p_Result_8_reg_758 | overflow_fu_373_p2;
assign or_ln785_1_fu_471_p2 = xor_ln785_1_fu_465_p2 | p_Result_8_reg_758;
assign or_ln785_2_fu_502_p2 = and_ln785_1_fu_496_p2 | and_ln340_1_fu_490_p2;
assign or_ln785_fu_363_p2 = p_Result_9_reg_765 | icmp_ln768_fu_358_p2;
assign or_ln786_fu_389_p2 = xor_ln786_fu_379_p2 | icmp_ln786_fu_384_p2;
always @(posedge ap_clk)
p_Val2_2_reg_780[0] <= 1'h0;
always @(posedge ap_clk)
rhs_reg_734 <= _012_;
always @(posedge ap_clk)
op_24_V_reg_827 <= _005_;
always @(posedge ap_clk)
op_16_V_reg_810 <= _004_;
always @(posedge ap_clk)
ret_V_14_reg_815 <= _010_;
always @(posedge ap_clk)
ret_V_9_cast_reg_820 <= _011_;
always @(posedge ap_clk)
p_Val2_2_reg_780[1] <= _008_;
always @(posedge ap_clk)
select_ln785_reg_785 <= _014_;
always @(posedge ap_clk)
sel_tmp11_reg_790 <= _013_;
always @(posedge ap_clk)
ret_V_13_reg_795 <= _009_;
always @(posedge ap_clk)
tmp_7_reg_800 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_805 <= _002_;
always @(posedge ap_clk)
signbit_reg_742 <= _015_;
always @(posedge ap_clk)
op_13_V_reg_747 <= _003_;
always @(posedge ap_clk)
and_ln1345_1_reg_752 <= _000_;
always @(posedge ap_clk)
p_Result_8_reg_758 <= _006_;
always @(posedge ap_clk)
p_Result_9_reg_765 <= _007_;
always @(posedge ap_clk)
tmp_reg_774 <= _017_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [5:0] _097_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_097_ = b[5:0];
6'b000010:
_097_ = b[11:6];
6'b000100:
_097_ = b[17:12];
6'b001000:
_097_ = b[23:18];
6'b010000:
_097_ = b[29:24];
6'b100000:
_097_ = b[35:30];
6'b000000:
_097_ = a;
default:
_097_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _097_(6'hxx, { 4'h0, _018_, 30'h04210801 }, { _029_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[0] ? rhs_fu_173_p2 : rhs_reg_734;
assign _005_ = ap_CS_fsm[4] ? p_Val2_9_fu_703_p2[44:13] : op_24_V_reg_827;
assign _011_ = ap_CS_fsm[3] ? ret_V_14_fu_639_p2[32:1] : ret_V_9_cast_reg_820;
assign _010_ = ap_CS_fsm[3] ? ret_V_14_fu_639_p2 : ret_V_14_reg_815;
assign _004_ = ap_CS_fsm[3] ? op_16_V_fu_587_p3 : op_16_V_reg_810;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_581_p2 : icmp_ln851_1_reg_805;
assign _016_ = ap_CS_fsm[2] ? ret_V_13_fu_561_p2[16:8] : tmp_7_reg_800;
assign _009_ = ap_CS_fsm[2] ? ret_V_13_fu_561_p2 : ret_V_13_reg_795;
assign _013_ = ap_CS_fsm[2] ? sel_tmp11_fu_508_p2 : sel_tmp11_reg_790;
assign _014_ = ap_CS_fsm[2] ? select_ln785_fu_482_p3 : select_ln785_reg_785;
assign _008_ = ap_CS_fsm[2] ? p_Result_9_reg_765 : p_Val2_2_reg_780[1];
assign _017_ = ap_CS_fsm[1] ? ret_1_fu_305_p2[8:1] : tmp_reg_774;
assign _007_ = ap_CS_fsm[1] ? p_Result_9_fu_325_p2 : p_Result_9_reg_765;
assign _006_ = ap_CS_fsm[1] ? ret_1_fu_305_p2[8] : p_Result_8_reg_758;
assign _000_ = ap_CS_fsm[1] ? and_ln1345_1_fu_311_p2 : and_ln1345_1_reg_752;
assign _003_ = ap_CS_fsm[1] ? op_13_V_fu_277_p2 : op_13_V_reg_747;
assign _015_ = ap_CS_fsm[1] ? signbit_fu_267_p2 : signbit_reg_742;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln768_fu_358_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_384_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_581_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_239_p2 = _022_ ? 1'h1 : 1'h0;
assign op_13_V_fu_277_p2 = _024_ ? 1'h1 : 1'h0;
assign op_16_V_fu_587_p3 = sel_tmp11_reg_790 ? p_Val2_2_reg_780 : select_ln785_reg_785;
assign ret_V_10_fu_259_p3 = ret_V_9_fu_212_p2[15] ? select_ln850_fu_251_p3 : { 1'h0, ret_V_9_fu_212_p2[14:7] };
assign rhs_fu_173_p2 = _023_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_514_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln1345_1_fu_294_p3 = rhs_reg_734 ? 2'h3 : 2'h0;
assign select_ln1345_fu_283_p3 = rhs_reg_734 ? 9'h1ff : 9'h000;
assign select_ln340_fu_446_p3 = and_ln340_fu_440_p2 ? { p_Result_9_reg_765, 1'h0 } : { and_ln1345_1_reg_752[1], 1'h1 };
assign select_ln353_1_fu_688_p3 = ret_V_14_reg_815[33] ? select_ln850_3_fu_681_p3 : ret_V_9_cast_reg_820;
assign select_ln353_fu_619_p3 = ret_V_13_reg_795[16] ? select_ln850_2_fu_612_p3 : { tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800 };
assign select_ln785_fu_482_p3 = and_ln785_fu_476_p2 ? { p_Result_9_reg_765, 1'h0 } : select_ln340_fu_446_p3;
assign select_ln850_2_fu_612_p3 = icmp_ln851_1_reg_805 ? { add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[8:0] } : { tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800 };
assign select_ln850_3_fu_681_p3 = op_16_V_reg_810[0] ? add_ln691_1_fu_672_p2 : ret_V_9_cast_reg_820;
assign select_ln850_fu_251_p3 = icmp_ln851_fu_239_p2 ? { 1'h1, ret_V_9_fu_212_p2[14:7] } : ret_V_2_fu_245_p2;
assign signbit_fu_267_p2 = _028_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_212_p2 = { rhs_reg_734, 7'h00 } ^ op_4;
assign xor_ln365_fu_407_p2 = and_ln1345_1_reg_752[1] ^ p_Result_9_reg_765;
assign add_ln691_fu_602_p2[30:9] = { add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31], add_ln691_fu_602_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign op_14_V_fu_340_p1 = op_5[1:0];
assign op_17_V_fu_655_p3 = { signbit_reg_742, 13'h0000 };
assign op_2_V_fu_179_p1 = op_0[1:0];
assign p_Result_10_fu_351_p3 = and_ln1345_1_reg_752[1];
assign p_Result_4_fu_424_p4 = { and_ln1345_1_reg_752[1], 1'h1 };
assign p_Result_6_fu_595_p3 = ret_V_13_reg_795[16];
assign p_Result_7_fu_662_p3 = ret_V_14_reg_815[33];
assign p_Result_s_fu_227_p3 = ret_V_9_fu_212_p2[15];
assign p_Val2_2_fu_344_p3 = { p_Result_9_reg_765, 1'h0 };
assign p_Val2_3_fu_418_p2 = 1'h1;
assign ret_V_fu_217_p4 = ret_V_9_fu_212_p2[15:7];
assign rhs_1_fu_201_p3 = { rhs_reg_734, 7'h00 };
assign rhs_5_fu_627_p3 = { select_ln353_fu_619_p3, 1'h0 };
assign rhs_6_fu_695_p3 = { select_ln353_1_fu_688_p3, 13'h0000 };
assign sext_ln1192_1_fu_535_p1 = { ret_V_11_fu_525_p2[1], ret_V_11_fu_525_p2 };
assign sext_ln1192_2_fu_545_p0 = op_15;
assign sext_ln1192_2_fu_545_p1 = { op_15[15], op_15 };
assign sext_ln1192_3_fu_557_p1 = { ret_V_12_fu_539_p2[2], ret_V_12_fu_539_p2[2], ret_V_12_fu_539_p2[2], ret_V_12_fu_539_p2[2], ret_V_12_fu_539_p2[2], ret_V_12_fu_539_p2[2], ret_V_12_fu_539_p2, 8'h00 };
assign sext_ln1192_4_fu_635_p1 = { select_ln353_fu_619_p3[31], select_ln353_fu_619_p3, 1'h0 };
assign sext_ln1192_fu_531_p1 = { op_5[1], op_5[1:0] };
assign sext_ln13_fu_197_p1 = { ret_fu_191_p2[2], ret_fu_191_p2[2], ret_fu_191_p2[2], ret_fu_191_p2[2], ret_fu_191_p2[2], ret_fu_191_p2 };
assign sext_ln215_1_fu_187_p1 = { op_3[1], op_3 };
assign sext_ln215_fu_183_p1 = { op_0[1], op_0[1:0] };
assign sext_ln703_fu_608_p1 = { op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3[1], op_16_V_fu_587_p3 };
assign sext_ln831_fu_592_p1 = { tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800[8], tmp_7_reg_800 };
assign sext_ln878_fu_273_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign tmp_1_fu_549_p3 = { ret_V_12_fu_539_p2, 8'h00 };
assign tmp_5_fu_400_p3 = and_ln1345_1_reg_752[1];
assign trunc_ln1345_1_fu_301_p1 = ret_V_10_fu_259_p3[1:0];
assign trunc_ln1345_fu_290_p1 = ret_V_10_fu_259_p3[0];
assign trunc_ln851_1_fu_577_p0 = op_15;
assign trunc_ln851_1_fu_577_p1 = op_15[7:0];
assign trunc_ln851_2_fu_669_p1 = op_16_V_reg_810[0];
assign trunc_ln851_fu_235_p1 = ret_V_9_fu_212_p2[6:0];
assign zext_ln1192_1_fu_677_p1 = { 31'h00000000, signbit_reg_742, 13'h0000 };
assign zext_ln1192_fu_522_p1 = { 1'h0, op_13_V_reg_747 };
assign zext_ln1196_fu_208_p1 = { 8'h00, rhs_reg_734, 7'h00 };
assign zext_ln69_fu_719_p1 = { 31'h00000000, op_18 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_15, op_18, op_3, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input op_12;
input [15:0] op_15;
input op_18;
input [1:0] op_3;
input [15:0] op_4;
input [7:0] op_5;
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
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
