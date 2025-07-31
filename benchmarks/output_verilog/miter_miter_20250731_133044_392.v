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
  op_5,
  op_7,
  op_8,
  op_10,
  op_12,
  op_14,
  op_16,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [3:0] op_10;
input [3:0] op_12;
input [1:0] op_14;
input [1:0] op_16;
input [3:0] op_3;
input [7:0] op_5;
input [15:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_3_reg_963;
reg [5:0] add_ln69_reg_933;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln790_reg_928;
reg [7:0] op_6_V_reg_897;
reg [2:0] op_9_V_reg_943;
reg overflow_1_reg_922;
reg overflow_reg_886;
reg p_Result_12_reg_907;
reg p_Result_13_reg_912;
reg [7:0] r_V_reg_902;
reg [7:0] ret_V_18_reg_938;
reg [1:0] ret_V_24_reg_948;
reg [6:0] ret_V_25_reg_953;
reg [31:0] ret_V_27_reg_958;
reg tmp_reg_917;
wire [4:0] _000_;
wire [5:0] _001_;
wire [4:0] _002_;
wire _003_;
wire [7:0] _004_;
wire [2:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [7:0] _010_;
wire [7:0] _011_;
wire [1:0] _012_;
wire [6:0] _013_;
wire [31:0] _014_;
wire _015_;
wire [1:0] _016_;
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
wire _031_;
wire [31:0] add_ln691_fu_827_p2;
wire [31:0] add_ln69_2_fu_865_p2;
wire [4:0] add_ln69_3_fu_856_p2;
wire [5:0] add_ln69_fu_409_p2;
wire and_ln406_fu_556_p2;
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
wire icmp_ln790_fu_395_p2;
wire icmp_ln851_1_fu_300_p2;
wire icmp_ln851_2_fu_752_p2;
wire icmp_ln851_3_fu_667_p2;
wire icmp_ln851_fu_454_p2;
wire [10:0] lhs_V_1_fu_260_p3;
wire [20:0] lhs_fu_415_p3;
wire op_0;
wire [3:0] op_10;
wire [3:0] op_12;
wire [1:0] op_14;
wire [1:0] op_16;
wire [6:0] op_22_V_fu_698_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [7:0] op_5;
wire [7:0] op_6_V_fu_252_p3;
wire [15:0] op_7;
wire [31:0] op_8;
wire [2:0] op_9_V_fu_566_p2;
wire or_ln340_fu_248_p1;
wire or_ln340_fu_248_p2;
wire or_ln384_fu_603_p2;
wire or_ln406_fu_550_p2;
wire or_ln785_fu_365_p2;
wire or_ln788_1_fu_592_p2;
wire or_ln788_fu_587_p2;
wire [7:0] or_ln_fu_227_p3;
wire overflow_1_fu_377_p2;
wire overflow_fu_235_p2;
wire p_Result_10_fu_510_p3;
wire p_Result_11_fu_532_p3;
wire p_Result_12_fu_341_p3;
wire p_Result_13_fu_349_p3;
wire [6:0] p_Result_3_fu_387_p3;
wire p_Result_4_fu_288_p3;
wire p_Result_7_fu_740_p3;
wire p_Result_8_fu_655_p3;
wire p_Result_9_fu_815_p3;
wire p_Result_s_fu_442_p3;
wire [7:0] p_Val2_4_fu_572_p2;
wire r_V_fu_334_p0;
wire [7:0] r_V_fu_334_p3;
wire r_fu_544_p2;
wire [3:0] ret_V_10_fu_772_p3;
wire [1:0] ret_V_12_fu_673_p2;
wire [31:0] ret_V_17_fu_426_p1;
wire [31:0] ret_V_17_fu_426_p2;
wire [7:0] ret_V_18_fu_474_p3;
wire [8:0] ret_V_19_fu_504_p2;
wire [15:0] ret_V_20_fu_272_p2;
wire [3:0] ret_V_21_fu_320_p3;
wire [1:0] ret_V_22_cast_fu_645_p4;
wire [7:0] ret_V_22_fu_725_p2;
wire [32:0] ret_V_23_fu_639_p2;
wire [1:0] ret_V_24_fu_687_p3;
wire [6:0] ret_V_25_fu_708_p2;
wire [8:0] ret_V_26_fu_795_p2;
wire [31:0] ret_V_27_fu_841_p3;
wire [3:0] ret_V_5_cast_fu_278_p4;
wire [3:0] ret_V_5_fu_306_p2;
wire [3:0] ret_V_7_fu_730_p4;
wire [3:0] ret_V_9_fu_758_p2;
wire [7:0] ret_V_cast_fu_432_p4;
wire [7:0] ret_V_fu_460_p2;
wire [5:0] ret_fu_490_p2;
wire [14:0] rhs_1_fu_627_p3;
wire [7:0] rhs_fu_721_p1;
wire [6:0] select_ln340_fu_241_p3;
wire [7:0] select_ln384_1_fu_619_p3;
wire [7:0] select_ln384_fu_612_p3;
wire [3:0] select_ln746_1_fu_211_p3;
wire select_ln746_fu_219_p0;
wire [3:0] select_ln746_fu_219_p3;
wire [3:0] select_ln850_1_fu_312_p3;
wire [3:0] select_ln850_2_fu_764_p3;
wire [1:0] select_ln850_3_fu_679_p3;
wire [31:0] select_ln850_4_fu_833_p3;
wire [7:0] select_ln850_fu_466_p3;
wire [1:0] sext_ln1192_1_fu_780_p0;
wire [8:0] sext_ln1192_1_fu_780_p1;
wire [8:0] sext_ln1192_2_fu_791_p1;
wire [6:0] sext_ln1192_fu_704_p1;
wire [32:0] sext_ln1193_1_fu_635_p1;
wire [8:0] sext_ln1193_fu_500_p1;
wire [15:0] sext_ln1196_1_fu_268_p1;
wire [31:0] sext_ln1196_fu_422_p1;
wire [5:0] sext_ln215_fu_482_p1;
wire [6:0] sext_ln22_fu_496_p1;
wire [4:0] sext_ln69_1_fu_849_p1;
wire [31:0] sext_ln69_2_fu_870_p1;
wire [6:0] sext_ln69_fu_695_p1;
wire [31:0] sext_ln703_1_fu_608_p0;
wire [32:0] sext_ln703_1_fu_608_p1;
wire [5:0] sext_ln703_fu_401_p1;
wire [2:0] sext_ln713_fu_528_p1;
wire [31:0] sext_ln831_fu_811_p1;
wire [7:0] sub_ln1118_fu_328_p2;
wire [6:0] tmp_1_fu_714_p3;
wire [7:0] tmp_3_fu_784_p3;
wire [7:0] tmp_5_fu_801_p4;
wire tmp_fu_357_p3;
wire [1:0] trunc_ln1_fu_518_p4;
wire [5:0] trunc_ln718_fu_540_p1;
wire [5:0] trunc_ln790_fu_383_p1;
wire [6:0] trunc_ln851_1_fu_296_p1;
wire [3:0] trunc_ln851_2_fu_748_p1;
wire [11:0] trunc_ln851_3_fu_663_p1;
wire [1:0] trunc_ln851_4_fu_823_p0;
wire trunc_ln851_4_fu_823_p1;
wire [11:0] trunc_ln851_fu_450_p1;
wire underflow_fu_598_p2;
wire xor_ln760_fu_205_p0;
wire xor_ln785_fu_371_p2;
wire xor_ln786_1_fu_582_p2;
wire xor_ln786_fu_577_p2;
wire [5:0] zext_ln215_fu_486_p1;
wire [2:0] zext_ln415_fu_562_p1;
wire [31:0] zext_ln69_1_fu_862_p1;
wire [4:0] zext_ln69_2_fu_853_p1;
wire [5:0] zext_ln69_fu_405_p1;


assign { add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[7:0] } = $signed(ret_V_26_fu_795_p2[8:1]) + $signed(2'h1);
assign add_ln69_2_fu_865_p2 = ret_V_27_reg_958 + ret_V_18_reg_938;
assign add_ln69_3_fu_856_p2 = $signed(ret_V_10_fu_772_p3) + $signed({ 1'h0, ret_V_24_reg_948 });
assign add_ln69_fu_409_p2 = $signed({ 1'h0, op_12 }) + $signed(ret_V_21_fu_320_p3);
assign op_22_V_fu_698_p2 = $signed(add_ln69_reg_933) + $signed(ret_fu_490_p2);
assign op_28 = $signed(add_ln69_3_reg_963) + $signed(add_ln69_2_fu_865_p2);
assign op_9_V_fu_566_p2 = $signed(ret_V_19_fu_504_p2[8:7]) + $signed({ 1'h0, and_ln406_fu_556_p2 });
assign ret_V_12_fu_673_p2 = ret_V_23_fu_639_p2[13:12] + 1'h1;
assign ret_V_25_fu_708_p2 = $signed(op_22_V_fu_698_p2) + $signed(op_14);
assign ret_V_26_fu_795_p2 = $signed({ ret_V_25_reg_953, 1'h0 }) + $signed(op_16);
assign ret_V_5_fu_306_p2 = ret_V_20_fu_272_p2[10:7] + 1'h1;
assign ret_V_9_fu_758_p2 = ret_V_22_fu_725_p2[7:4] + 1'h1;
assign ret_V_fu_460_p2 = ret_V_17_fu_426_p2[19:12] + 1'h1;
assign ret_fu_490_p2 = $signed({ 1'h0, op_10 }) + $signed(op_3);
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign and_ln406_fu_556_p2 = ret_V_19_fu_504_p2[6] & or_ln406_fu_550_p2;
assign overflow_1_fu_377_p2 = xor_ln785_fu_371_p2 & or_ln785_fu_365_p2;
assign ret_V_22_fu_725_p2 = { op_9_V_reg_943[2], op_9_V_reg_943, 4'h0 } & op_6_V_reg_897;
assign underflow_fu_598_p2 = p_Result_12_reg_907 & or_ln788_1_fu_592_p2;
assign xor_ln786_fu_577_p2 = ~ p_Result_13_reg_912;
assign xor_ln786_1_fu_582_p2 = ~ tmp_reg_917;
assign xor_ln785_fu_371_p2 = ~ r_V_fu_334_p3[7];
assign _019_ = ~ ap_start;
assign _020_ = ! { r_V_fu_334_p3[5:0], 1'h0 };
assign _021_ = ! ret_V_20_fu_272_p2[6:0];
assign _022_ = ! ret_V_22_fu_725_p2[3:0];
assign _023_ = ! ret_V_23_fu_639_p2[11:0];
assign _024_ = ! ret_V_17_fu_426_p2[11:0];
assign _025_ = | { select_ln746_fu_219_p3, select_ln746_1_fu_211_p3 };
assign _026_ = | ret_V_19_fu_504_p2[5:0];
assign or_ln340_fu_248_p2 = overflow_reg_886 | op_0;
assign or_ln384_fu_603_p2 = underflow_fu_598_p2 | overflow_1_reg_922;
assign or_ln406_fu_550_p2 = r_fu_544_p2 | ret_V_19_fu_504_p2[8];
assign or_ln785_fu_365_p2 = r_V_fu_334_p3[7] | r_V_fu_334_p3[6];
assign or_ln788_1_fu_592_p2 = xor_ln786_1_fu_582_p2 | or_ln788_fu_587_p2;
assign or_ln788_fu_587_p2 = xor_ln786_fu_577_p2 | icmp_ln790_reg_928;
always @(posedge ap_clk)
overflow_reg_886 <= _007_;
always @(posedge ap_clk)
ret_V_18_reg_938 <= _011_;
always @(posedge ap_clk)
op_9_V_reg_943 <= _005_;
always @(posedge ap_clk)
ret_V_24_reg_948 <= _012_;
always @(posedge ap_clk)
ret_V_25_reg_953 <= _013_;
always @(posedge ap_clk)
op_6_V_reg_897 <= _004_;
always @(posedge ap_clk)
r_V_reg_902 <= _010_;
always @(posedge ap_clk)
p_Result_12_reg_907 <= _008_;
always @(posedge ap_clk)
p_Result_13_reg_912 <= _009_;
always @(posedge ap_clk)
tmp_reg_917 <= _015_;
always @(posedge ap_clk)
overflow_1_reg_922 <= _006_;
always @(posedge ap_clk)
icmp_ln790_reg_928 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_933 <= _001_;
always @(posedge ap_clk)
ret_V_27_reg_958 <= _014_;
always @(posedge ap_clk)
add_ln69_3_reg_963 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [4:0] _087_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_087_ = b[4:0];
5'b00010:
_087_ = b[9:5];
5'b00100:
_087_ = b[14:10];
5'b01000:
_087_ = b[19:15];
5'b10000:
_087_ = b[24:20];
5'b00000:
_087_ = a;
default:
_087_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(5'hxx, { 3'h0, _016_, 20'h22201 }, { _027_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[0] ? overflow_fu_235_p2 : overflow_reg_886;
assign _013_ = ap_CS_fsm[2] ? ret_V_25_fu_708_p2 : ret_V_25_reg_953;
assign _012_ = ap_CS_fsm[2] ? ret_V_24_fu_687_p3 : ret_V_24_reg_948;
assign _005_ = ap_CS_fsm[2] ? op_9_V_fu_566_p2 : op_9_V_reg_943;
assign _011_ = ap_CS_fsm[2] ? ret_V_18_fu_474_p3 : ret_V_18_reg_938;
assign _001_ = ap_CS_fsm[1] ? add_ln69_fu_409_p2 : add_ln69_reg_933;
assign _003_ = ap_CS_fsm[1] ? icmp_ln790_fu_395_p2 : icmp_ln790_reg_928;
assign _006_ = ap_CS_fsm[1] ? overflow_1_fu_377_p2 : overflow_1_reg_922;
assign _015_ = ap_CS_fsm[1] ? r_V_fu_334_p3[7] : tmp_reg_917;
assign _009_ = ap_CS_fsm[1] ? r_V_fu_334_p3[6] : p_Result_13_reg_912;
assign _008_ = ap_CS_fsm[1] ? r_V_fu_334_p3[7] : p_Result_12_reg_907;
assign _010_ = ap_CS_fsm[1] ? r_V_fu_334_p3 : r_V_reg_902;
assign _004_ = ap_CS_fsm[1] ? op_6_V_fu_252_p3 : op_6_V_reg_897;
assign _000_ = ap_CS_fsm[3] ? add_ln69_3_fu_856_p2 : add_ln69_3_reg_963;
assign _014_ = ap_CS_fsm[3] ? ret_V_27_fu_841_p3 : ret_V_27_reg_958;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_19_fu_504_p2 = $signed(1'h0) - $signed(op_5);
assign ret_V_23_fu_639_p2 = $signed(op_8) - $signed({ select_ln384_1_fu_619_p3, 7'h00 });
assign sub_ln1118_fu_328_p2 = 1'h0 - op_6_V_fu_252_p3;
assign icmp_ln790_fu_395_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_300_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_752_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_667_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_454_p2 = _024_ ? 1'h1 : 1'h0;
assign op_6_V_fu_252_p3 = or_ln340_fu_248_p2 ? { 1'h0, select_ln340_fu_241_p3 } : 8'hf0;
assign overflow_fu_235_p2 = _025_ ? 1'h1 : 1'h0;
assign r_V_fu_334_p3 = op_0 ? sub_ln1118_fu_328_p2 : 8'h00;
assign r_fu_544_p2 = _026_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_772_p3 = ret_V_22_fu_725_p2[7] ? select_ln850_2_fu_764_p3 : { 1'h0, ret_V_22_fu_725_p2[6:4] };
assign ret_V_18_fu_474_p3 = ret_V_17_fu_426_p2[31] ? select_ln850_fu_466_p3 : ret_V_17_fu_426_p2[19:12];
assign ret_V_21_fu_320_p3 = ret_V_20_fu_272_p2[15] ? select_ln850_1_fu_312_p3 : ret_V_20_fu_272_p2[10:7];
assign ret_V_24_fu_687_p3 = ret_V_23_fu_639_p2[32] ? select_ln850_3_fu_679_p3 : ret_V_23_fu_639_p2[13:12];
assign ret_V_27_fu_841_p3 = ret_V_26_fu_795_p2[8] ? select_ln850_4_fu_833_p3 : { 25'h0000000, ret_V_26_fu_795_p2[7:1] };
assign select_ln340_fu_241_p3 = overflow_reg_886 ? 7'h7f : 7'h00;
assign select_ln384_1_fu_619_p3 = or_ln384_fu_603_p2 ? select_ln384_fu_612_p3 : { r_V_reg_902[6:0], 1'h0 };
assign select_ln384_fu_612_p3 = overflow_1_reg_922 ? 8'h7f : 8'h81;
assign select_ln746_1_fu_211_p3 = op_0 ? 4'h0 : 4'hf;
assign select_ln746_fu_219_p3 = op_0 ? 4'h0 : 4'h8;
assign select_ln850_1_fu_312_p3 = icmp_ln851_1_fu_300_p2 ? ret_V_20_fu_272_p2[10:7] : ret_V_5_fu_306_p2;
assign select_ln850_2_fu_764_p3 = icmp_ln851_2_fu_752_p2 ? { 1'h1, ret_V_22_fu_725_p2[6:4] } : ret_V_9_fu_758_p2;
assign select_ln850_3_fu_679_p3 = icmp_ln851_3_fu_667_p2 ? ret_V_23_fu_639_p2[13:12] : ret_V_12_fu_673_p2;
assign select_ln850_4_fu_833_p3 = op_16[0] ? { add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[7:0] } : { 25'h1ffffff, ret_V_26_fu_795_p2[7:1] };
assign select_ln850_fu_466_p3 = icmp_ln851_fu_454_p2 ? ret_V_17_fu_426_p2[19:12] : ret_V_fu_460_p2;
assign ret_V_17_fu_426_p2 = $signed({ op_7, 5'h00 }) ^ $signed(op_8);
assign ret_V_20_fu_272_p2 = { op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3, 3'h0 } ^ op_7;
assign add_ln691_fu_827_p2[30:8] = { add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31], add_ln691_fu_827_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_1_fu_260_p3 = { op_6_V_fu_252_p3, 3'h0 };
assign lhs_fu_415_p3 = { op_7, 5'h00 };
assign or_ln340_fu_248_p1 = op_0;
assign or_ln_fu_227_p3 = { select_ln746_fu_219_p3, select_ln746_1_fu_211_p3 };
assign p_Result_10_fu_510_p3 = ret_V_19_fu_504_p2[8];
assign p_Result_11_fu_532_p3 = ret_V_19_fu_504_p2[6];
assign p_Result_12_fu_341_p3 = r_V_fu_334_p3[7];
assign p_Result_13_fu_349_p3 = r_V_fu_334_p3[6];
assign p_Result_3_fu_387_p3 = { r_V_fu_334_p3[5:0], 1'h0 };
assign p_Result_4_fu_288_p3 = ret_V_20_fu_272_p2[15];
assign p_Result_7_fu_740_p3 = ret_V_22_fu_725_p2[7];
assign p_Result_8_fu_655_p3 = ret_V_23_fu_639_p2[32];
assign p_Result_9_fu_815_p3 = ret_V_26_fu_795_p2[8];
assign p_Result_s_fu_442_p3 = ret_V_17_fu_426_p2[31];
assign p_Val2_4_fu_572_p2 = { r_V_reg_902[6:0], 1'h0 };
assign r_V_fu_334_p0 = op_0;
assign ret_V_17_fu_426_p1 = op_8;
assign ret_V_22_cast_fu_645_p4 = ret_V_23_fu_639_p2[13:12];
assign ret_V_5_cast_fu_278_p4 = ret_V_20_fu_272_p2[10:7];
assign ret_V_7_fu_730_p4 = ret_V_22_fu_725_p2[7:4];
assign ret_V_cast_fu_432_p4 = ret_V_17_fu_426_p2[19:12];
assign rhs_1_fu_627_p3 = { select_ln384_1_fu_619_p3, 7'h00 };
assign rhs_fu_721_p1 = { op_9_V_reg_943[2], op_9_V_reg_943, 4'h0 };
assign select_ln746_fu_219_p0 = op_0;
assign sext_ln1192_1_fu_780_p0 = op_16;
assign sext_ln1192_1_fu_780_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1192_2_fu_791_p1 = { ret_V_25_reg_953[6], ret_V_25_reg_953, 1'h0 };
assign sext_ln1192_fu_704_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1193_1_fu_635_p1 = { select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3[7], select_ln384_1_fu_619_p3, 7'h00 };
assign sext_ln1193_fu_500_p1 = { op_5[7], op_5 };
assign sext_ln1196_1_fu_268_p1 = { op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3, 3'h0 };
assign sext_ln1196_fu_422_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7, 5'h00 };
assign sext_ln215_fu_482_p1 = { op_3[3], op_3[3], op_3 };
assign sext_ln22_fu_496_p1 = { ret_fu_490_p2[5], ret_fu_490_p2 };
assign sext_ln69_1_fu_849_p1 = { ret_V_10_fu_772_p3[3], ret_V_10_fu_772_p3 };
assign sext_ln69_2_fu_870_p1 = { add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963[4], add_ln69_3_reg_963 };
assign sext_ln69_fu_695_p1 = { add_ln69_reg_933[5], add_ln69_reg_933 };
assign sext_ln703_1_fu_608_p0 = op_8;
assign sext_ln703_1_fu_608_p1 = { op_8[31], op_8 };
assign sext_ln703_fu_401_p1 = { ret_V_21_fu_320_p3[3], ret_V_21_fu_320_p3[3], ret_V_21_fu_320_p3 };
assign sext_ln713_fu_528_p1 = { ret_V_19_fu_504_p2[8], ret_V_19_fu_504_p2[8:7] };
assign sext_ln831_fu_811_p1 = { ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8], ret_V_26_fu_795_p2[8:1] };
assign tmp_1_fu_714_p3 = { op_9_V_reg_943, 4'h0 };
assign tmp_3_fu_784_p3 = { ret_V_25_reg_953, 1'h0 };
assign tmp_5_fu_801_p4 = ret_V_26_fu_795_p2[8:1];
assign tmp_fu_357_p3 = r_V_fu_334_p3[7];
assign trunc_ln1_fu_518_p4 = ret_V_19_fu_504_p2[8:7];
assign trunc_ln718_fu_540_p1 = ret_V_19_fu_504_p2[5:0];
assign trunc_ln790_fu_383_p1 = r_V_fu_334_p3[5:0];
assign trunc_ln851_1_fu_296_p1 = ret_V_20_fu_272_p2[6:0];
assign trunc_ln851_2_fu_748_p1 = ret_V_22_fu_725_p2[3:0];
assign trunc_ln851_3_fu_663_p1 = ret_V_23_fu_639_p2[11:0];
assign trunc_ln851_4_fu_823_p0 = op_16;
assign trunc_ln851_4_fu_823_p1 = op_16[0];
assign trunc_ln851_fu_450_p1 = ret_V_17_fu_426_p2[11:0];
assign xor_ln760_fu_205_p0 = op_0;
assign zext_ln215_fu_486_p1 = { 2'h0, op_10 };
assign zext_ln415_fu_562_p1 = { 2'h0, and_ln406_fu_556_p2 };
assign zext_ln69_1_fu_862_p1 = { 24'h000000, ret_V_18_reg_938 };
assign zext_ln69_2_fu_853_p1 = { 3'h0, ret_V_24_reg_948 };
assign zext_ln69_fu_405_p1 = { 2'h0, op_12 };
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
  op_5,
  op_7,
  op_8,
  op_10,
  op_12,
  op_14,
  op_16,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [3:0] op_10;
input [3:0] op_12;
input [1:0] op_14;
input [1:0] op_16;
input [3:0] op_3;
input [7:0] op_5;
input [15:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_3_reg_1039;
reg [5:0] add_ln69_reg_943;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln790_reg_938;
reg icmp_ln851_2_reg_1014;
reg icmp_ln851_reg_960;
reg [7:0] op_6_V_reg_868;
reg [2:0] op_9_V_reg_965;
reg overflow_1_reg_932;
reg overflow_reg_857;
reg p_Result_12_reg_917;
reg p_Result_13_reg_922;
reg [7:0] r_V_reg_912;
reg r_reg_907;
reg [31:0] ret_V_17_reg_948;
reg [7:0] ret_V_18_reg_997;
reg [8:0] ret_V_19_reg_900;
reg [15:0] ret_V_20_reg_873;
reg [1:0] ret_V_22_cast_reg_975;
reg [32:0] ret_V_23_reg_970;
reg [1:0] ret_V_24_reg_1019;
reg [6:0] ret_V_25_reg_987;
reg [8:0] ret_V_26_reg_1024;
reg [31:0] ret_V_27_reg_1034;
reg [3:0] ret_V_5_cast_reg_878;
reg [3:0] ret_V_7_reg_1007;
reg [7:0] ret_V_cast_reg_953;
reg [5:0] ret_reg_895;
reg [7:0] sub_ln1118_reg_890;
reg [7:0] tmp_5_reg_1029;
reg tmp_reg_927;
reg [6:0] trunc_ln851_1_reg_885;
reg [11:0] trunc_ln851_3_reg_982;
reg [3:0] _106_;
wire [4:0] _000_;
wire [5:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [7:0] _006_;
wire [2:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [7:0] _012_;
wire _013_;
wire [31:0] _014_;
wire [7:0] _015_;
wire [8:0] _016_;
wire [15:0] _017_;
wire [1:0] _018_;
wire [3:0] _019_;
wire [32:0] _020_;
wire [1:0] _021_;
wire [6:0] _022_;
wire [8:0] _023_;
wire [31:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire [7:0] _027_;
wire [5:0] _028_;
wire [7:0] _029_;
wire [7:0] _030_;
wire _031_;
wire [6:0] _032_;
wire [11:0] _033_;
wire [1:0] _034_;
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
wire [31:0] add_ln691_fu_798_p2;
wire [31:0] add_ln69_2_fu_836_p2;
wire [4:0] add_ln69_3_fu_827_p2;
wire [5:0] add_ln69_fu_437_p2;
wire and_ln406_fu_515_p2;
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
wire icmp_ln790_fu_423_p2;
wire icmp_ln851_1_fu_339_p2;
wire icmp_ln851_2_fu_692_p2;
wire icmp_ln851_3_fu_705_p2;
wire icmp_ln851_fu_474_p2;
wire [10:0] lhs_V_1_fu_260_p3;
wire [20:0] lhs_fu_443_p3;
wire op_0;
wire op_0_read_read_fu_144_p2;
wire [3:0] op_10;
wire [3:0] op_12;
wire [1:0] op_14;
wire [1:0] op_16;
wire [6:0] op_22_V_fu_621_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [7:0] op_5;
wire [7:0] op_6_V_fu_252_p3;
wire [15:0] op_7;
wire [31:0] op_8;
wire [2:0] op_9_V_fu_525_p2;
wire or_ln340_fu_248_p1;
wire or_ln340_fu_248_p2;
wire or_ln384_fu_562_p2;
wire or_ln406_fu_510_p2;
wire or_ln785_fu_393_p2;
wire or_ln788_1_fu_551_p2;
wire or_ln788_fu_546_p2;
wire [7:0] or_ln_fu_227_p3;
wire overflow_1_fu_405_p2;
wire overflow_fu_235_p2;
wire p_Result_10_fu_483_p3;
wire p_Result_11_fu_503_p3;
wire p_Result_12_fu_369_p3;
wire p_Result_13_fu_377_p3;
wire [6:0] p_Result_3_fu_415_p3;
wire p_Result_4_fu_332_p3;
wire p_Result_7_fu_760_p3;
wire p_Result_8_fu_698_p3;
wire p_Result_9_fu_788_p3;
wire p_Result_s_fu_637_p3;
wire [7:0] p_Val2_4_fu_531_p2;
wire r_V_fu_363_p0;
wire [7:0] r_V_fu_363_p3;
wire r_fu_326_p2;
wire [3:0] ret_V_10_fu_778_p3;
wire [1:0] ret_V_12_fu_710_p2;
wire [31:0] ret_V_17_fu_454_p1;
wire [31:0] ret_V_17_fu_454_p2;
wire [7:0] ret_V_18_fu_655_p3;
wire [8:0] ret_V_19_fu_316_p2;
wire [15:0] ret_V_20_fu_272_p2;
wire [3:0] ret_V_21_fu_356_p3;
wire [7:0] ret_V_22_fu_673_p2;
wire [7:0] ret_V_22_reg_1002;
wire [32:0] ret_V_23_fu_598_p2;
wire [1:0] ret_V_24_fu_722_p3;
wire [6:0] ret_V_25_fu_631_p2;
wire [8:0] ret_V_26_fu_744_p2;
wire [31:0] ret_V_27_fu_812_p3;
wire [3:0] ret_V_5_fu_344_p2;
wire [3:0] ret_V_9_fu_767_p2;
wire [7:0] ret_V_fu_644_p2;
wire [5:0] ret_fu_306_p2;
wire [14:0] rhs_1_fu_586_p3;
wire [7:0] rhs_fu_669_p1;
wire [6:0] select_ln340_fu_241_p3;
wire [7:0] select_ln384_1_fu_578_p3;
wire [7:0] select_ln384_fu_571_p3;
wire [3:0] select_ln746_1_fu_211_p3;
wire select_ln746_fu_219_p0;
wire [3:0] select_ln746_fu_219_p3;
wire [3:0] select_ln850_1_fu_349_p3;
wire [3:0] select_ln850_2_fu_772_p3;
wire [1:0] select_ln850_3_fu_715_p3;
wire [31:0] select_ln850_4_fu_804_p3;
wire [7:0] select_ln850_fu_649_p3;
wire [1:0] sext_ln1192_1_fu_729_p0;
wire [8:0] sext_ln1192_1_fu_729_p1;
wire [8:0] sext_ln1192_2_fu_740_p1;
wire [6:0] sext_ln1192_fu_627_p1;
wire [32:0] sext_ln1193_1_fu_594_p1;
wire [8:0] sext_ln1193_fu_312_p1;
wire [15:0] sext_ln1196_1_fu_268_p1;
wire [31:0] sext_ln1196_fu_450_p1;
wire [5:0] sext_ln215_fu_298_p1;
wire [6:0] sext_ln22_fu_480_p1;
wire [4:0] sext_ln69_1_fu_820_p1;
wire [31:0] sext_ln69_2_fu_841_p1;
wire [6:0] sext_ln69_fu_618_p1;
wire [31:0] sext_ln703_1_fu_567_p0;
wire [32:0] sext_ln703_1_fu_567_p1;
wire [5:0] sext_ln703_fu_429_p1;
wire [2:0] sext_ln713_fu_499_p1;
wire [31:0] sext_ln831_fu_785_p1;
wire [7:0] sub_ln1118_fu_292_p2;
wire [6:0] tmp_1_fu_662_p3;
wire [7:0] tmp_3_fu_733_p3;
wire tmp_fu_385_p3;
wire [1:0] trunc_ln1_fu_490_p4;
wire [5:0] trunc_ln718_fu_322_p1;
wire [5:0] trunc_ln790_fu_411_p1;
wire [6:0] trunc_ln851_1_fu_288_p1;
wire [3:0] trunc_ln851_2_fu_688_p1;
wire [11:0] trunc_ln851_3_fu_614_p1;
wire [1:0] trunc_ln851_4_fu_795_p0;
wire trunc_ln851_4_fu_795_p1;
wire [11:0] trunc_ln851_fu_470_p1;
wire underflow_fu_557_p2;
wire xor_ln760_fu_205_p0;
wire xor_ln785_fu_399_p2;
wire xor_ln786_1_fu_541_p2;
wire xor_ln786_fu_536_p2;
wire [5:0] zext_ln215_fu_302_p1;
wire [2:0] zext_ln415_fu_521_p1;
wire [31:0] zext_ln69_1_fu_833_p1;
wire [4:0] zext_ln69_2_fu_824_p1;
wire [5:0] zext_ln69_fu_433_p1;


assign { add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[7:0] } = $signed(tmp_5_reg_1029) + $signed(2'h1);
assign add_ln69_2_fu_836_p2 = ret_V_27_reg_1034 + ret_V_18_reg_997;
assign add_ln69_3_fu_827_p2 = $signed(ret_V_10_fu_778_p3) + $signed({ 1'h0, ret_V_24_reg_1019 });
assign add_ln69_fu_437_p2 = $signed({ 1'h0, op_12 }) + $signed(ret_V_21_fu_356_p3);
assign op_22_V_fu_621_p2 = $signed(add_ln69_reg_943) + $signed(ret_reg_895);
assign op_28 = $signed(add_ln69_3_reg_1039) + $signed(add_ln69_2_fu_836_p2);
assign op_9_V_fu_525_p2 = $signed(ret_V_19_reg_900[8:7]) + $signed({ 1'h0, and_ln406_fu_515_p2 });
assign ret_V_12_fu_710_p2 = ret_V_22_cast_reg_975 + 1'h1;
assign ret_V_25_fu_631_p2 = $signed(op_22_V_fu_621_p2) + $signed(op_14);
assign ret_V_26_fu_744_p2 = $signed({ ret_V_25_reg_987, 1'h0 }) + $signed(op_16);
assign ret_V_5_fu_344_p2 = ret_V_5_cast_reg_878 + 1'h1;
assign ret_V_9_fu_767_p2 = ret_V_7_reg_1007 + 1'h1;
assign ret_V_fu_644_p2 = ret_V_cast_reg_953 + 1'h1;
assign ret_fu_306_p2 = $signed({ 1'h0, op_10 }) + $signed(op_3);
assign _035_ = op_0 & ap_CS_fsm[1];
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln406_fu_515_p2 = ret_V_19_reg_900[6] & or_ln406_fu_510_p2;
assign overflow_1_fu_405_p2 = xor_ln785_fu_399_p2 & or_ln785_fu_393_p2;
assign ret_V_22_fu_673_p2 = { op_9_V_reg_965[2], op_9_V_reg_965, 4'h0 } & op_6_V_reg_868;
assign underflow_fu_557_p2 = p_Result_12_reg_917 & or_ln788_1_fu_551_p2;
assign xor_ln786_fu_536_p2 = ~ p_Result_13_reg_922;
assign xor_ln786_1_fu_541_p2 = ~ tmp_reg_927;
assign xor_ln785_fu_399_p2 = ~ r_V_fu_363_p3[7];
assign _038_ = ~ ap_start;
assign _039_ = ! { r_V_fu_363_p3[5:0], 1'h0 };
assign _040_ = ! trunc_ln851_1_reg_885;
assign _041_ = ! ret_V_22_fu_673_p2[3:0];
assign _042_ = ! trunc_ln851_3_reg_982;
assign _043_ = ! ret_V_17_fu_454_p2[11:0];
assign _044_ = | { select_ln746_fu_219_p3, select_ln746_1_fu_211_p3 };
assign _045_ = | ret_V_19_fu_316_p2[5:0];
assign or_ln340_fu_248_p2 = overflow_reg_857 | op_0;
assign or_ln384_fu_562_p2 = underflow_fu_557_p2 | overflow_1_reg_932;
assign or_ln406_fu_510_p2 = r_reg_907 | ret_V_19_reg_900[8];
assign or_ln785_fu_393_p2 = r_V_fu_363_p3[7] | r_V_fu_363_p3[6];
assign or_ln788_1_fu_551_p2 = xor_ln786_1_fu_541_p2 | or_ln788_fu_546_p2;
assign or_ln788_fu_546_p2 = xor_ln786_fu_536_p2 | icmp_ln790_reg_938;
always @(posedge ap_clk)
sub_ln1118_reg_890 <= _029_;
always @(posedge ap_clk)
overflow_reg_857 <= _009_;
always @(posedge ap_clk)
op_6_V_reg_868 <= _006_;
always @(posedge ap_clk)
ret_V_20_reg_873 <= _017_;
always @(posedge ap_clk)
ret_V_5_cast_reg_878 <= _025_;
always @(posedge ap_clk)
trunc_ln851_1_reg_885 <= _032_;
always @(posedge ap_clk)
ret_V_17_reg_948 <= _014_;
always @(posedge ap_clk)
ret_V_cast_reg_953 <= _027_;
always @(posedge ap_clk)
icmp_ln851_reg_960 <= _005_;
always @(posedge ap_clk)
op_9_V_reg_965 <= _007_;
always @(posedge ap_clk)
ret_V_23_reg_970 <= _020_;
always @(posedge ap_clk)
ret_V_22_cast_reg_975 <= _018_;
always @(posedge ap_clk)
trunc_ln851_3_reg_982 <= _033_;
always @(posedge ap_clk)
ret_V_25_reg_987 <= _022_;
always @(posedge ap_clk)
ret_V_18_reg_997 <= _015_;
always @(posedge ap_clk)
_106_ <= _019_;
assign ret_V_22_reg_1002[7:4] = _106_;
always @(posedge ap_clk)
ret_V_7_reg_1007 <= _026_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1014 <= _004_;
always @(posedge ap_clk)
ret_V_24_reg_1019 <= _021_;
always @(posedge ap_clk)
ret_V_26_reg_1024 <= _023_;
always @(posedge ap_clk)
tmp_5_reg_1029 <= _030_;
always @(posedge ap_clk)
ret_reg_895 <= _028_;
always @(posedge ap_clk)
ret_V_19_reg_900 <= _016_;
always @(posedge ap_clk)
r_reg_907 <= _013_;
always @(posedge ap_clk)
r_V_reg_912 <= _012_;
always @(posedge ap_clk)
p_Result_12_reg_917 <= _010_;
always @(posedge ap_clk)
p_Result_13_reg_922 <= _011_;
always @(posedge ap_clk)
tmp_reg_927 <= _031_;
always @(posedge ap_clk)
overflow_1_reg_932 <= _008_;
always @(posedge ap_clk)
icmp_ln790_reg_938 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_943 <= _001_;
always @(posedge ap_clk)
ret_V_27_reg_1034 <= _024_;
always @(posedge ap_clk)
add_ln69_3_reg_1039 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _034_ = _037_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [6:0] _127_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_127_ = b[6:0];
7'b0000010:
_127_ = b[13:7];
7'b0000100:
_127_ = b[20:14];
7'b0001000:
_127_ = b[27:21];
7'b0010000:
_127_ = b[34:28];
7'b0100000:
_127_ = b[41:35];
7'b1000000:
_127_ = b[48:42];
7'b0000000:
_127_ = a;
default:
_127_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _127_(7'hxx, { 5'h00, _034_, 42'h02082082001 }, { _046_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _029_ = _035_ ? sub_ln1118_fu_292_p2 : sub_ln1118_reg_890;
assign _009_ = ap_CS_fsm[0] ? overflow_fu_235_p2 : overflow_reg_857;
assign _032_ = ap_CS_fsm[1] ? ret_V_20_fu_272_p2[6:0] : trunc_ln851_1_reg_885;
assign _025_ = ap_CS_fsm[1] ? ret_V_20_fu_272_p2[10:7] : ret_V_5_cast_reg_878;
assign _017_ = ap_CS_fsm[1] ? ret_V_20_fu_272_p2 : ret_V_20_reg_873;
assign _006_ = ap_CS_fsm[1] ? op_6_V_fu_252_p3 : op_6_V_reg_868;
assign _022_ = ap_CS_fsm[3] ? ret_V_25_fu_631_p2 : ret_V_25_reg_987;
assign _033_ = ap_CS_fsm[3] ? ret_V_23_fu_598_p2[11:0] : trunc_ln851_3_reg_982;
assign _018_ = ap_CS_fsm[3] ? ret_V_23_fu_598_p2[13:12] : ret_V_22_cast_reg_975;
assign _020_ = ap_CS_fsm[3] ? ret_V_23_fu_598_p2 : ret_V_23_reg_970;
assign _007_ = ap_CS_fsm[3] ? op_9_V_fu_525_p2 : op_9_V_reg_965;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_fu_474_p2 : icmp_ln851_reg_960;
assign _027_ = ap_CS_fsm[3] ? ret_V_17_fu_454_p2[19:12] : ret_V_cast_reg_953;
assign _014_ = ap_CS_fsm[3] ? ret_V_17_fu_454_p2 : ret_V_17_reg_948;
assign _030_ = ap_CS_fsm[4] ? ret_V_26_fu_744_p2[8:1] : tmp_5_reg_1029;
assign _023_ = ap_CS_fsm[4] ? ret_V_26_fu_744_p2 : ret_V_26_reg_1024;
assign _021_ = ap_CS_fsm[4] ? ret_V_24_fu_722_p3 : ret_V_24_reg_1019;
assign _004_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_692_p2 : icmp_ln851_2_reg_1014;
assign _026_ = ap_CS_fsm[4] ? ret_V_22_fu_673_p2[7:4] : ret_V_7_reg_1007;
assign _019_ = ap_CS_fsm[4] ? ret_V_22_fu_673_p2[7:4] : ret_V_22_reg_1002[7:4];
assign _015_ = ap_CS_fsm[4] ? ret_V_18_fu_655_p3 : ret_V_18_reg_997;
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_437_p2 : add_ln69_reg_943;
assign _003_ = ap_CS_fsm[2] ? icmp_ln790_fu_423_p2 : icmp_ln790_reg_938;
assign _008_ = ap_CS_fsm[2] ? overflow_1_fu_405_p2 : overflow_1_reg_932;
assign _031_ = ap_CS_fsm[2] ? r_V_fu_363_p3[7] : tmp_reg_927;
assign _011_ = ap_CS_fsm[2] ? r_V_fu_363_p3[6] : p_Result_13_reg_922;
assign _010_ = ap_CS_fsm[2] ? r_V_fu_363_p3[7] : p_Result_12_reg_917;
assign _012_ = ap_CS_fsm[2] ? r_V_fu_363_p3 : r_V_reg_912;
assign _013_ = ap_CS_fsm[2] ? r_fu_326_p2 : r_reg_907;
assign _016_ = ap_CS_fsm[2] ? ret_V_19_fu_316_p2 : ret_V_19_reg_900;
assign _028_ = ap_CS_fsm[2] ? ret_fu_306_p2 : ret_reg_895;
assign _000_ = ap_CS_fsm[5] ? add_ln69_3_fu_827_p2 : add_ln69_3_reg_1039;
assign _024_ = ap_CS_fsm[5] ? ret_V_27_fu_812_p3 : ret_V_27_reg_1034;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_V_19_fu_316_p2 = $signed(1'h0) - $signed(op_5);
assign ret_V_23_fu_598_p2 = $signed(op_8) - $signed({ select_ln384_1_fu_578_p3, 7'h00 });
assign sub_ln1118_fu_292_p2 = 1'h0 - op_6_V_fu_252_p3;
assign icmp_ln790_fu_423_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_339_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_692_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_705_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_474_p2 = _043_ ? 1'h1 : 1'h0;
assign op_6_V_fu_252_p3 = or_ln340_fu_248_p2 ? { 1'h0, select_ln340_fu_241_p3 } : 8'hf0;
assign overflow_fu_235_p2 = _044_ ? 1'h1 : 1'h0;
assign r_V_fu_363_p3 = op_0 ? sub_ln1118_reg_890 : 8'h00;
assign r_fu_326_p2 = _045_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_778_p3 = ret_V_22_reg_1002[7] ? select_ln850_2_fu_772_p3 : ret_V_7_reg_1007;
assign ret_V_18_fu_655_p3 = ret_V_17_reg_948[31] ? select_ln850_fu_649_p3 : ret_V_cast_reg_953;
assign ret_V_21_fu_356_p3 = ret_V_20_reg_873[15] ? select_ln850_1_fu_349_p3 : ret_V_5_cast_reg_878;
assign ret_V_24_fu_722_p3 = ret_V_23_reg_970[32] ? select_ln850_3_fu_715_p3 : ret_V_22_cast_reg_975;
assign ret_V_27_fu_812_p3 = ret_V_26_reg_1024[8] ? select_ln850_4_fu_804_p3 : { tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029 };
assign select_ln340_fu_241_p3 = overflow_reg_857 ? 7'h7f : 7'h00;
assign select_ln384_1_fu_578_p3 = or_ln384_fu_562_p2 ? select_ln384_fu_571_p3 : { r_V_reg_912[6:0], 1'h0 };
assign select_ln384_fu_571_p3 = overflow_1_reg_932 ? 8'h7f : 8'h81;
assign select_ln746_1_fu_211_p3 = op_0 ? 4'h0 : 4'hf;
assign select_ln746_fu_219_p3 = op_0 ? 4'h0 : 4'h8;
assign select_ln850_1_fu_349_p3 = icmp_ln851_1_fu_339_p2 ? ret_V_5_cast_reg_878 : ret_V_5_fu_344_p2;
assign select_ln850_2_fu_772_p3 = icmp_ln851_2_reg_1014 ? ret_V_7_reg_1007 : ret_V_9_fu_767_p2;
assign select_ln850_3_fu_715_p3 = icmp_ln851_3_fu_705_p2 ? ret_V_22_cast_reg_975 : ret_V_12_fu_710_p2;
assign select_ln850_4_fu_804_p3 = op_16[0] ? { add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[7:0] } : { tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029 };
assign select_ln850_fu_649_p3 = icmp_ln851_reg_960 ? ret_V_cast_reg_953 : ret_V_fu_644_p2;
assign ret_V_17_fu_454_p2 = $signed({ op_7, 5'h00 }) ^ $signed(op_8);
assign ret_V_20_fu_272_p2 = { op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3, 3'h0 } ^ op_7;
assign add_ln691_fu_798_p2[30:8] = { add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31], add_ln691_fu_798_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_1_fu_260_p3 = { op_6_V_fu_252_p3, 3'h0 };
assign lhs_fu_443_p3 = { op_7, 5'h00 };
assign op_0_read_read_fu_144_p2 = op_0;
assign or_ln340_fu_248_p1 = op_0;
assign or_ln_fu_227_p3 = { select_ln746_fu_219_p3, select_ln746_1_fu_211_p3 };
assign p_Result_10_fu_483_p3 = ret_V_19_reg_900[8];
assign p_Result_11_fu_503_p3 = ret_V_19_reg_900[6];
assign p_Result_12_fu_369_p3 = r_V_fu_363_p3[7];
assign p_Result_13_fu_377_p3 = r_V_fu_363_p3[6];
assign p_Result_3_fu_415_p3 = { r_V_fu_363_p3[5:0], 1'h0 };
assign p_Result_4_fu_332_p3 = ret_V_20_reg_873[15];
assign p_Result_7_fu_760_p3 = ret_V_22_reg_1002[7];
assign p_Result_8_fu_698_p3 = ret_V_23_reg_970[32];
assign p_Result_9_fu_788_p3 = ret_V_26_reg_1024[8];
assign p_Result_s_fu_637_p3 = ret_V_17_reg_948[31];
assign p_Val2_4_fu_531_p2 = { r_V_reg_912[6:0], 1'h0 };
assign r_V_fu_363_p0 = op_0;
assign ret_V_17_fu_454_p1 = op_8;
assign rhs_1_fu_586_p3 = { select_ln384_1_fu_578_p3, 7'h00 };
assign rhs_fu_669_p1 = { op_9_V_reg_965[2], op_9_V_reg_965, 4'h0 };
assign select_ln746_fu_219_p0 = op_0;
assign sext_ln1192_1_fu_729_p0 = op_16;
assign sext_ln1192_1_fu_729_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1192_2_fu_740_p1 = { ret_V_25_reg_987[6], ret_V_25_reg_987, 1'h0 };
assign sext_ln1192_fu_627_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1193_1_fu_594_p1 = { select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3[7], select_ln384_1_fu_578_p3, 7'h00 };
assign sext_ln1193_fu_312_p1 = { op_5[7], op_5 };
assign sext_ln1196_1_fu_268_p1 = { op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3[7], op_6_V_fu_252_p3, 3'h0 };
assign sext_ln1196_fu_450_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7, 5'h00 };
assign sext_ln215_fu_298_p1 = { op_3[3], op_3[3], op_3 };
assign sext_ln22_fu_480_p1 = { ret_reg_895[5], ret_reg_895 };
assign sext_ln69_1_fu_820_p1 = { ret_V_10_fu_778_p3[3], ret_V_10_fu_778_p3 };
assign sext_ln69_2_fu_841_p1 = { add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039[4], add_ln69_3_reg_1039 };
assign sext_ln69_fu_618_p1 = { add_ln69_reg_943[5], add_ln69_reg_943 };
assign sext_ln703_1_fu_567_p0 = op_8;
assign sext_ln703_1_fu_567_p1 = { op_8[31], op_8 };
assign sext_ln703_fu_429_p1 = { ret_V_21_fu_356_p3[3], ret_V_21_fu_356_p3[3], ret_V_21_fu_356_p3 };
assign sext_ln713_fu_499_p1 = { ret_V_19_reg_900[8], ret_V_19_reg_900[8:7] };
assign sext_ln831_fu_785_p1 = { tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029[7], tmp_5_reg_1029 };
assign tmp_1_fu_662_p3 = { op_9_V_reg_965, 4'h0 };
assign tmp_3_fu_733_p3 = { ret_V_25_reg_987, 1'h0 };
assign tmp_fu_385_p3 = r_V_fu_363_p3[7];
assign trunc_ln1_fu_490_p4 = ret_V_19_reg_900[8:7];
assign trunc_ln718_fu_322_p1 = ret_V_19_fu_316_p2[5:0];
assign trunc_ln790_fu_411_p1 = r_V_fu_363_p3[5:0];
assign trunc_ln851_1_fu_288_p1 = ret_V_20_fu_272_p2[6:0];
assign trunc_ln851_2_fu_688_p1 = ret_V_22_fu_673_p2[3:0];
assign trunc_ln851_3_fu_614_p1 = ret_V_23_fu_598_p2[11:0];
assign trunc_ln851_4_fu_795_p0 = op_16;
assign trunc_ln851_4_fu_795_p1 = op_16[0];
assign trunc_ln851_fu_470_p1 = ret_V_17_fu_454_p2[11:0];
assign xor_ln760_fu_205_p0 = op_0;
assign zext_ln215_fu_302_p1 = { 2'h0, op_10 };
assign zext_ln415_fu_521_p1 = { 2'h0, and_ln406_fu_515_p2 };
assign zext_ln69_1_fu_833_p1 = { 24'h000000, ret_V_18_reg_997 };
assign zext_ln69_2_fu_824_p1 = { 3'h0, ret_V_24_reg_1019 };
assign zext_ln69_fu_433_p1 = { 2'h0, op_12 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_14, op_16, op_3, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_10;
input [3:0] op_12;
input [1:0] op_14;
input [1:0] op_16;
input [3:0] op_3;
input [7:0] op_5;
input [15:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
