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
  op_7,
  op_11,
  op_13,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input [1:0] op_13;
input [3:0] op_3;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [2:0] add_ln69_1_reg_585;
reg [3:0] add_ln69_2_reg_595;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln786_reg_580;
reg icmp_ln851_reg_531;
reg op_14_V_reg_509;
reg op_17_V_reg_536;
reg [8:0] op_25_V_reg_605;
reg op_2_V_reg_504;
reg [1:0] op_5_V_reg_514;
reg [1:0] op_9_V_reg_569;
reg overflow_reg_574;
reg p_Result_3_reg_546;
reg p_Result_4_reg_552;
reg [1:0] p_Result_s_12_reg_558;
reg [2:0] ret_1_reg_600;
reg [3:0] ret_V_3_cast_reg_524;
reg [8:0] ret_V_6_reg_519;
reg [3:0] ret_V_reg_564;
reg [8:0] ret_reg_590;
reg [1:0] _075_;
wire [2:0] _000_;
wire [3:0] _001_;
wire [1:0] _002_;
wire [4:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [8:0] _008_;
wire _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire [2:0] _016_;
wire [3:0] _017_;
wire [8:0] _018_;
wire [3:0] _019_;
wire [8:0] _020_;
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
wire [2:0] add_ln69_1_fu_321_p2;
wire [3:0] add_ln69_2_fu_416_p2;
wire [8:0] add_ln69_fu_446_p2;
wire [5:0] and_ln1194_2_fu_237_p2;
wire [5:0] and_ln1194_2_reg_541;
wire [1:0] and_ln1194_fu_404_p2;
wire [1:0] and_ln1348_fu_305_p2;
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
wire icmp_ln768_fu_279_p2;
wire icmp_ln786_fu_300_p2;
wire icmp_ln851_fu_199_p2;
wire [5:0] lhs_V_1_fu_163_p3;
wire [5:0] lhs_V_3_fu_215_p3;
wire [1:0] op_0;
wire [7:0] op_11;
wire [1:0] op_12_V_fu_382_p3;
wire [1:0] op_13;
wire op_14_V_fu_139_p1;
wire op_17_V_fu_209_p2;
wire [14:0] op_19_V_fu_460_p3;
wire [8:0] op_25_V_fu_454_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire op_2_V_fu_135_p1;
wire [3:0] op_3;
wire [1:0] op_5_V_fu_155_p3;
wire [1:0] op_6_V_fu_143_p3;
wire [7:0] op_7;
wire [1:0] op_9_V_fu_274_p2;
wire or_ln384_fu_377_p2;
wire or_ln785_fu_284_p2;
wire or_ln786_fu_360_p2;
wire overflow_fu_294_p2;
wire p_Result_s_fu_327_p3;
wire [1:0] p_Val2_2_fu_346_p4;
wire [20:0] p_Val2_4_fu_478_p2;
wire [2:0] ret_1_fu_436_p2;
wire [8:0] ret_V_6_fu_179_p2;
wire [3:0] ret_V_7_fu_339_p3;
wire [7:0] ret_V_8_fu_231_p1;
wire [7:0] ret_V_8_fu_231_p2;
wire [3:0] ret_V_fu_269_p2;
wire [8:0] ret_fu_398_p2;
wire [20:0] rhs_2_fu_471_p3;
wire [2:0] select_ln1347_1_fu_429_p3;
wire [1:0] select_ln1347_fu_422_p3;
wire [1:0] select_ln384_fu_370_p3;
wire [2:0] select_ln69_fu_310_p3;
wire [3:0] select_ln850_fu_334_p3;
wire [8:0] sext_ln1192_fu_171_p1;
wire [7:0] sext_ln1194_fu_223_p1;
wire [3:0] sext_ln1494_fu_205_p1;
wire [8:0] sext_ln215_1_fu_394_p1;
wire [8:0] sext_ln215_fu_390_p1;
wire [3:0] sext_ln69_1_fu_413_p1;
wire [8:0] sext_ln69_2_fu_451_p1;
wire [8:0] sext_ln69_fu_442_p1;
wire [7:0] sext_ln703_fu_175_p0;
wire [8:0] sext_ln703_fu_175_p1;
wire [8:0] tmp_2_fu_484_p4;
wire [7:0] trunc_ln1194_fu_227_p0;
wire [5:0] trunc_ln1194_fu_227_p1;
wire [1:0] trunc_ln353_1_fu_151_p1;
wire [7:0] trunc_ln851_fu_195_p0;
wire [3:0] trunc_ln851_fu_195_p1;
wire underflow_fu_365_p2;
wire xor_ln785_fu_289_p2;
wire xor_ln786_fu_355_p2;
wire [20:0] zext_ln1192_fu_467_p1;
wire [3:0] zext_ln69_1_fu_409_p1;
wire [2:0] zext_ln69_fu_317_p1;


assign add_ln69_1_fu_321_p2 = and_ln1348_fu_305_p2 + select_ln69_fu_310_p3;
assign add_ln69_2_fu_416_p2 = $signed(add_ln69_1_reg_585) + $signed({ 1'h0, and_ln1194_fu_404_p2 });
assign add_ln69_fu_446_p2 = $signed(ret_reg_590) + $signed(op_13);
assign op_25_V_fu_454_p2 = $signed(add_ln69_2_reg_595) + $signed(add_ln69_fu_446_p2);
assign p_Val2_4_fu_478_p2 = { op_25_V_reg_605, 12'h000 } + { ret_1_reg_600, 12'h000 };
assign ret_V_6_fu_179_p2 = $signed({ op_3[0], 5'h00 }) + $signed(op_7);
assign ret_V_fu_269_p2 = ret_V_3_cast_reg_524 + 1'h1;
assign ret_fu_398_p2 = $signed(op_11) + $signed(ret_V_7_fu_339_p3);
assign _022_ = _025_ & ap_CS_fsm[1];
assign _023_ = ap_CS_fsm[0] & _026_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_2_fu_237_p2 = op_7[5:0] & { op_5_V_fu_155_p3, 4'h0 };
assign and_ln1194_fu_404_p2 = op_9_V_reg_569 & op_12_V_fu_382_p3;
assign and_ln1348_fu_305_p2 = { op_0[0], 1'h0 } & op_5_V_reg_514;
assign overflow_fu_294_p2 = xor_ln785_fu_289_p2 & or_ln785_fu_284_p2;
assign ret_V_8_fu_231_p2 = $signed({ op_5_V_fu_155_p3, 4'h0 }) & $signed(op_7);
assign underflow_fu_365_p2 = p_Result_3_reg_546 & or_ln786_fu_360_p2;
assign xor_ln786_fu_355_p2 = ~ p_Result_4_reg_552;
assign xor_ln785_fu_289_p2 = ~ p_Result_3_reg_546;
assign _025_ = ~ icmp_ln851_reg_531;
assign _026_ = ~ ap_start;
assign _027_ = ! op_7[3:0];
assign _028_ = $signed({ op_3[0], 1'h0 }) < $signed(op_3);
assign _029_ = | p_Result_s_12_reg_558;
assign _030_ = p_Result_s_12_reg_558 != 2'h3;
assign or_ln384_fu_377_p2 = underflow_fu_365_p2 | overflow_reg_574;
assign or_ln785_fu_284_p2 = p_Result_4_reg_552 | icmp_ln768_fu_279_p2;
assign or_ln786_fu_360_p2 = xor_ln786_fu_355_p2 | icmp_ln786_reg_580;
always @(posedge ap_clk)
op_9_V_reg_569[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_reg_564 <= _019_;
always @(posedge ap_clk)
ret_1_reg_600 <= _016_;
always @(posedge ap_clk)
op_25_V_reg_605 <= _008_;
always @(posedge ap_clk)
op_2_V_reg_504 <= _009_;
always @(posedge ap_clk)
op_14_V_reg_509 <= _006_;
always @(posedge ap_clk)
op_5_V_reg_514 <= _010_;
always @(posedge ap_clk)
ret_V_6_reg_519 <= _018_;
always @(posedge ap_clk)
ret_V_3_cast_reg_524 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_531 <= _005_;
always @(posedge ap_clk)
op_17_V_reg_536 <= _007_;
always @(posedge ap_clk)
_075_ <= _002_;
assign and_ln1194_2_reg_541[5:4] = _075_;
always @(posedge ap_clk)
p_Result_3_reg_546 <= _013_;
always @(posedge ap_clk)
p_Result_4_reg_552 <= _014_;
always @(posedge ap_clk)
p_Result_s_12_reg_558 <= _015_;
always @(posedge ap_clk)
ret_reg_590 <= _020_;
always @(posedge ap_clk)
add_ln69_2_reg_595 <= _001_;
always @(posedge ap_clk)
op_9_V_reg_569[1] <= _011_;
always @(posedge ap_clk)
overflow_reg_574 <= _012_;
always @(posedge ap_clk)
icmp_ln786_reg_580 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_585 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _019_ = _022_ ? ret_V_fu_269_p2 : ret_V_reg_564;
assign _008_ = ap_CS_fsm[3] ? op_25_V_fu_454_p2 : op_25_V_reg_605;
assign _016_ = ap_CS_fsm[3] ? ret_1_fu_436_p2 : ret_1_reg_600;
assign _015_ = ap_CS_fsm[0] ? ret_V_8_fu_231_p2[7:6] : p_Result_s_12_reg_558;
assign _014_ = ap_CS_fsm[0] ? and_ln1194_2_fu_237_p2[5] : p_Result_4_reg_552;
assign _013_ = ap_CS_fsm[0] ? ret_V_8_fu_231_p2[7] : p_Result_3_reg_546;
assign _002_ = ap_CS_fsm[0] ? and_ln1194_2_fu_237_p2[5:4] : and_ln1194_2_reg_541[5:4];
assign _007_ = ap_CS_fsm[0] ? op_17_V_fu_209_p2 : op_17_V_reg_536;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_199_p2 : icmp_ln851_reg_531;
assign _017_ = ap_CS_fsm[0] ? ret_V_6_fu_179_p2[7:4] : ret_V_3_cast_reg_524;
assign _018_ = ap_CS_fsm[0] ? ret_V_6_fu_179_p2 : ret_V_6_reg_519;
assign _010_ = ap_CS_fsm[0] ? op_5_V_fu_155_p3 : op_5_V_reg_514;
assign _006_ = ap_CS_fsm[0] ? op_3[0] : op_14_V_reg_509;
assign _009_ = ap_CS_fsm[0] ? op_0[0] : op_2_V_reg_504;
assign _001_ = ap_CS_fsm[2] ? add_ln69_2_fu_416_p2 : add_ln69_2_reg_595;
assign _020_ = ap_CS_fsm[2] ? ret_fu_398_p2 : ret_reg_590;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_321_p2 : add_ln69_1_reg_585;
assign _004_ = ap_CS_fsm[1] ? icmp_ln786_fu_300_p2 : icmp_ln786_reg_580;
assign _012_ = ap_CS_fsm[1] ? overflow_fu_294_p2 : overflow_reg_574;
assign _011_ = ap_CS_fsm[1] ? op_0[0] : op_9_V_reg_569[1];
assign _003_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _021_ = _024_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [4:0] _111_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_111_ = b[4:0];
5'b00010:
_111_ = b[9:5];
5'b00100:
_111_ = b[14:10];
5'b01000:
_111_ = b[19:15];
5'b10000:
_111_ = b[24:20];
5'b00000:
_111_ = a;
default:
_111_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _111_(5'hxx, { 3'h0, _021_, 20'h22201 }, { _031_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign ret_1_fu_436_p2 = { 1'h0, select_ln1347_fu_422_p3 } - select_ln1347_1_fu_429_p3;
assign icmp_ln768_fu_279_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_300_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_199_p2 = _027_ ? 1'h1 : 1'h0;
assign op_12_V_fu_382_p3 = or_ln384_fu_377_p2 ? select_ln384_fu_370_p3 : and_ln1194_2_reg_541[5:4];
assign op_17_V_fu_209_p2 = _028_ ? 1'h1 : 1'h0;
assign op_5_V_fu_155_p3 = op_0[0] ? 2'h3 : op_3[1:0];
assign ret_V_7_fu_339_p3 = ret_V_6_reg_519[8] ? select_ln850_fu_334_p3 : ret_V_3_cast_reg_524;
assign select_ln1347_1_fu_429_p3 = op_17_V_reg_536 ? 3'h7 : 3'h0;
assign select_ln1347_fu_422_p3 = op_2_V_reg_504 ? 2'h3 : 2'h0;
assign select_ln384_fu_370_p3 = overflow_reg_574 ? 2'h0 : 2'h2;
assign select_ln69_fu_310_p3 = op_14_V_reg_509 ? 3'h7 : 3'h0;
assign select_ln850_fu_334_p3 = icmp_ln851_reg_531 ? ret_V_3_cast_reg_524 : ret_V_reg_564;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign lhs_V_1_fu_163_p3 = { op_3[0], 5'h00 };
assign lhs_V_3_fu_215_p3 = { op_5_V_fu_155_p3, 4'h0 };
assign op_14_V_fu_139_p1 = op_3[0];
assign op_19_V_fu_460_p3 = { ret_1_reg_600, 12'h000 };
assign op_26 = { p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20], p_Val2_4_fu_478_p2[20:12] };
assign op_26_ap_vld = ap_done;
assign op_2_V_fu_135_p1 = op_0[0];
assign op_6_V_fu_143_p3 = { op_3[0], 1'h0 };
assign op_9_V_fu_274_p2 = { op_0[0], 1'h0 };
assign p_Result_s_fu_327_p3 = ret_V_6_reg_519[8];
assign p_Val2_2_fu_346_p4 = and_ln1194_2_reg_541[5:4];
assign ret_V_8_fu_231_p1 = op_7;
assign rhs_2_fu_471_p3 = { op_25_V_reg_605, 12'h000 };
assign sext_ln1192_fu_171_p1 = { op_3[0], op_3[0], op_3[0], op_3[0], 5'h00 };
assign sext_ln1194_fu_223_p1 = { op_5_V_fu_155_p3[1], op_5_V_fu_155_p3[1], op_5_V_fu_155_p3, 4'h0 };
assign sext_ln1494_fu_205_p1 = { op_3[0], op_3[0], op_3[0], 1'h0 };
assign sext_ln215_1_fu_394_p1 = { op_11[7], op_11 };
assign sext_ln215_fu_390_p1 = { ret_V_7_fu_339_p3[3], ret_V_7_fu_339_p3[3], ret_V_7_fu_339_p3[3], ret_V_7_fu_339_p3[3], ret_V_7_fu_339_p3[3], ret_V_7_fu_339_p3 };
assign sext_ln69_1_fu_413_p1 = { add_ln69_1_reg_585[2], add_ln69_1_reg_585 };
assign sext_ln69_2_fu_451_p1 = { add_ln69_2_reg_595[3], add_ln69_2_reg_595[3], add_ln69_2_reg_595[3], add_ln69_2_reg_595[3], add_ln69_2_reg_595[3], add_ln69_2_reg_595 };
assign sext_ln69_fu_442_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln703_fu_175_p0 = op_7;
assign sext_ln703_fu_175_p1 = { op_7[7], op_7 };
assign tmp_2_fu_484_p4 = p_Val2_4_fu_478_p2[20:12];
assign trunc_ln1194_fu_227_p0 = op_7;
assign trunc_ln1194_fu_227_p1 = op_7[5:0];
assign trunc_ln353_1_fu_151_p1 = op_3[1:0];
assign trunc_ln851_fu_195_p0 = op_7;
assign trunc_ln851_fu_195_p1 = op_7[3:0];
assign zext_ln1192_fu_467_p1 = { 6'h00, ret_1_reg_600, 12'h000 };
assign zext_ln69_1_fu_409_p1 = { 2'h0, and_ln1194_fu_404_p2 };
assign zext_ln69_fu_317_p1 = { 1'h0, and_ln1348_fu_305_p2 };
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
  op_7,
  op_11,
  op_13,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input [1:0] op_13;
input [3:0] op_3;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [10:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ain_s1 ;
reg [10:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.bin_s1 ;
reg \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.carry_s1 ;
reg [9:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [2:0] add_ln69_1_reg_639;
reg [3:0] add_ln69_2_reg_664;
reg [8:0] add_ln69_reg_679;
reg [1:0] and_ln1194_reg_634;
reg [1:0] and_ln1348_reg_599;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln768_reg_573;
reg icmp_ln786_reg_578;
reg icmp_ln851_reg_523;
reg [1:0] op_12_V_reg_614;
reg op_14_V_reg_502;
reg op_17_V_reg_528;
reg [8:0] op_25_V_reg_694;
reg op_2_V_reg_497;
reg [1:0] op_5_V_reg_507;
reg [1:0] op_9_V_reg_588;
reg overflow_reg_593;
reg p_Result_3_reg_555;
reg p_Result_4_reg_561;
reg [1:0] p_Result_s_12_reg_567;
reg [2:0] ret_1_reg_689;
reg [3:0] ret_V_3_cast_reg_543;
reg [8:0] ret_V_6_reg_538;
reg [3:0] ret_V_7_reg_609;
reg [3:0] ret_V_reg_583;
reg [8:0] ret_reg_644;
reg [2:0] select_ln1347_1_reg_674;
reg [2:0] select_ln1347_reg_669;
reg [2:0] select_ln69_reg_604;
reg [1:0] \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [5:0] trunc_ln1194_reg_533;
reg [1:0] _261_;
wire [2:0] _000_;
wire [3:0] _001_;
wire [8:0] _002_;
wire [1:0] _003_;
wire _004_;
wire _005_;
wire [12:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire [8:0] _013_;
wire _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire [8:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [8:0] _026_;
wire [2:0] _027_;
wire [1:0] _028_;
wire [2:0] _029_;
wire [5:0] _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [10:0] _038_;
wire [10:0] _039_;
wire _040_;
wire [9:0] _041_;
wire [10:0] _042_;
wire [11:0] _043_;
wire [1:0] _044_;
wire [1:0] _045_;
wire _046_;
wire _047_;
wire [1:0] _048_;
wire [2:0] _049_;
wire [1:0] _050_;
wire [1:0] _051_;
wire _052_;
wire [1:0] _053_;
wire [2:0] _054_;
wire [2:0] _055_;
wire [1:0] _056_;
wire [1:0] _057_;
wire _058_;
wire [1:0] _059_;
wire [2:0] _060_;
wire [2:0] _061_;
wire [4:0] _062_;
wire [4:0] _063_;
wire _064_;
wire [3:0] _065_;
wire [4:0] _066_;
wire [5:0] _067_;
wire [4:0] _068_;
wire [4:0] _069_;
wire _070_;
wire [3:0] _071_;
wire [4:0] _072_;
wire [5:0] _073_;
wire [4:0] _074_;
wire [4:0] _075_;
wire _076_;
wire [3:0] _077_;
wire [4:0] _078_;
wire [5:0] _079_;
wire [4:0] _080_;
wire [4:0] _081_;
wire _082_;
wire [3:0] _083_;
wire [4:0] _084_;
wire [5:0] _085_;
wire [1:0] _086_;
wire [1:0] _087_;
wire _088_;
wire _089_;
wire [1:0] _090_;
wire [2:0] _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire \add_21ns_21ns_21_2_1_U9.ce ;
wire \add_21ns_21ns_21_2_1_U9.clk ;
wire [20:0] \add_21ns_21ns_21_2_1_U9.din0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U9.din1 ;
wire [20:0] \add_21ns_21ns_21_2_1_U9.dout ;
wire \add_21ns_21ns_21_2_1_U9.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.a ;
wire [20:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ain_s0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.b ;
wire [20:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.bin_s0 ;
wire \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ce ;
wire \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.clk ;
wire \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.facout_s1 ;
wire \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.facout_s2 ;
wire [9:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.fas_s1 ;
wire [10:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.fas_s2 ;
wire \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.s ;
wire [9:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.a ;
wire [9:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.b ;
wire \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.cin ;
wire \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.cout ;
wire [9:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.s ;
wire [10:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.a ;
wire [10:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.b ;
wire \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.cin ;
wire \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.cout ;
wire [10:0] \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U3.ce ;
wire \add_3ns_3ns_3_2_1_U3.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.dout ;
wire \add_3ns_3ns_3_2_1_U3.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U2.ce ;
wire \add_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.dout ;
wire \add_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_4s_4ns_4_2_1_U5.ce ;
wire \add_4s_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U5.dout ;
wire \add_4s_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_9ns_9s_9_2_1_U6.ce ;
wire \add_9ns_9s_9_2_1_U6.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U6.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U6.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U6.dout ;
wire \add_9ns_9s_9_2_1_U6.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ce ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.clk ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.s ;
wire \add_9s_9ns_9_2_1_U8.ce ;
wire \add_9s_9ns_9_2_1_U8.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U8.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.dout ;
wire \add_9s_9ns_9_2_1_U8.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s ;
wire \add_9s_9s_9_2_1_U1.ce ;
wire \add_9s_9s_9_2_1_U1.clk ;
wire [8:0] \add_9s_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U1.dout ;
wire \add_9s_9s_9_2_1_U1.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire \add_9s_9s_9_2_1_U4.ce ;
wire \add_9s_9s_9_2_1_U4.clk ;
wire [8:0] \add_9s_9s_9_2_1_U4.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U4.dout ;
wire \add_9s_9s_9_2_1_U4.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire [5:0] and_ln1194_2_fu_235_p2;
wire [5:0] and_ln1194_2_reg_550;
wire [1:0] and_ln1194_fu_397_p2;
wire [1:0] and_ln1348_fu_301_p2;
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
wire [8:0] grp_fu_179_p0;
wire [8:0] grp_fu_179_p1;
wire [8:0] grp_fu_179_p2;
wire [3:0] grp_fu_266_p2;
wire [2:0] grp_fu_379_p0;
wire [2:0] grp_fu_379_p2;
wire [8:0] grp_fu_391_p0;
wire [8:0] grp_fu_391_p1;
wire [8:0] grp_fu_391_p2;
wire [3:0] grp_fu_407_p0;
wire [3:0] grp_fu_407_p1;
wire [3:0] grp_fu_407_p2;
wire [8:0] grp_fu_417_p1;
wire [8:0] grp_fu_417_p2;
wire [2:0] grp_fu_436_p2;
wire [8:0] grp_fu_443_p0;
wire [8:0] grp_fu_443_p2;
wire [20:0] grp_fu_466_p0;
wire [20:0] grp_fu_466_p1;
wire [20:0] grp_fu_466_p2;
wire icmp_ln768_fu_271_p2;
wire icmp_ln786_fu_276_p2;
wire icmp_ln851_fu_189_p2;
wire [5:0] lhs_V_1_fu_163_p3;
wire [5:0] lhs_V_3_fu_219_p3;
wire [1:0] op_0;
wire [7:0] op_11;
wire [1:0] op_12_V_fu_368_p3;
wire [1:0] op_13;
wire op_14_V_fu_139_p1;
wire op_17_V_fu_199_p2;
wire [14:0] op_19_V_fu_448_p3;
wire [31:0] op_26;
wire op_26_ap_vld;
wire op_2_V_fu_135_p1;
wire [3:0] op_3;
wire [1:0] op_5_V_fu_155_p3;
wire [1:0] op_6_V_fu_143_p3;
wire [7:0] op_7;
wire [1:0] op_9_V_fu_281_p2;
wire or_ln384_fu_363_p2;
wire or_ln785_fu_286_p2;
wire or_ln786_fu_346_p2;
wire overflow_fu_295_p2;
wire p_Result_s_fu_313_p3;
wire [1:0] p_Val2_2_fu_332_p4;
wire [3:0] ret_V_7_fu_325_p3;
wire [7:0] ret_V_8_fu_230_p1;
wire [7:0] ret_V_8_fu_230_p2;
wire [2:0] select_ln1347_1_fu_429_p3;
wire [1:0] select_ln1347_fu_422_p3;
wire [1:0] select_ln384_fu_356_p3;
wire [2:0] select_ln69_fu_306_p3;
wire [3:0] select_ln850_fu_320_p3;
wire [7:0] sext_ln1194_fu_226_p1;
wire [3:0] sext_ln1494_fu_195_p1;
wire [7:0] sext_ln703_fu_175_p0;
wire \sub_3ns_3ns_3_2_1_U7.ce ;
wire \sub_3ns_3ns_3_2_1_U7.clk ;
wire [2:0] \sub_3ns_3ns_3_2_1_U7.din0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U7.din1 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U7.dout ;
wire \sub_3ns_3ns_3_2_1_U7.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ce ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.clk ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.s ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.a ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
wire [8:0] tmp_2_fu_472_p4;
wire [7:0] trunc_ln1194_fu_205_p0;
wire [5:0] trunc_ln1194_fu_205_p1;
wire [1:0] trunc_ln353_1_fu_151_p1;
wire [7:0] trunc_ln851_fu_185_p0;
wire [3:0] trunc_ln851_fu_185_p1;
wire underflow_fu_351_p2;
wire xor_ln785_fu_290_p2;
wire xor_ln786_fu_341_p2;


assign _032_ = _035_ & ap_CS_fsm[3];
assign _033_ = ap_CS_fsm[0] & _036_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_2_fu_235_p2 = trunc_ln1194_reg_533 & { op_5_V_reg_507, 4'h0 };
assign and_ln1194_fu_397_p2 = op_9_V_reg_588 & op_12_V_reg_614;
assign and_ln1348_fu_301_p2 = { op_0[0], 1'h0 } & op_5_V_reg_507;
assign overflow_fu_295_p2 = xor_ln785_fu_290_p2 & or_ln785_fu_286_p2;
assign ret_V_8_fu_230_p2 = $signed({ op_5_V_reg_507, 4'h0 }) & $signed(op_7);
assign underflow_fu_351_p2 = p_Result_3_reg_555 & or_ln786_fu_346_p2;
assign xor_ln786_fu_341_p2 = ~ p_Result_4_reg_561;
assign xor_ln785_fu_290_p2 = ~ p_Result_3_reg_555;
assign _035_ = ~ icmp_ln851_reg_523;
assign _036_ = ~ ap_start;
assign _037_ = ! op_7[3:0];
always @(posedge \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.clk )
\add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.bin_s1  <= _039_;
always @(posedge \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.clk )
\add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ain_s1  <= _038_;
always @(posedge \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.clk )
\add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.sum_s1  <= _041_;
always @(posedge \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.clk )
\add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.carry_s1  <= _040_;
assign _039_ = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ce  ? \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.b [20:10] : \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.bin_s1 ;
assign _038_ = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ce  ? \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.a [20:10] : \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ain_s1 ;
assign _040_ = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ce  ? \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.facout_s1  : \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.carry_s1 ;
assign _041_ = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ce  ? \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.fas_s1  : \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.sum_s1 ;
assign _042_ = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.a  + \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.b ;
assign { \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.cout , \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.s  } = _042_ + \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.cin ;
assign _043_ = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.a  + \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.b ;
assign { \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.cout , \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.s  } = _043_ + \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1  <= _045_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1  <= _044_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  <= _047_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1  <= _046_;
assign _045_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _044_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _046_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _047_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _048_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s  } = _048_ + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _049_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s  } = _049_ + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _051_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _050_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _053_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _052_;
assign _051_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _050_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _052_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _053_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _054_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _054_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _055_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _055_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1  <= _057_;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1  <= _056_;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  <= _059_;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1  <= _058_;
assign _057_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _056_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _058_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _059_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _060_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout , \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s  } = _060_ + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _061_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout , \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s  } = _061_ + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.bin_s1  <= _063_;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ain_s1  <= _062_;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.sum_s1  <= _065_;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.carry_s1  <= _064_;
assign _063_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.b [8:4] : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _062_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.a [8:4] : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _064_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.facout_s1  : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _065_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.fas_s1  : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _066_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.a  + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.cout , \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.s  } = _066_ + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.cin ;
assign _067_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.a  + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.cout , \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.s  } = _067_ + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1  <= _069_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1  <= _068_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1  <= _071_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1  <= _070_;
assign _069_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.b [8:4] : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign _068_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.a [8:4] : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign _070_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1  : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign _071_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1  : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1 ;
assign _072_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a  + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s  } = _072_ + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin ;
assign _073_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a  + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s  } = _073_ + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _075_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _074_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _077_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _076_;
assign _075_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _074_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _076_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _077_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _078_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _078_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _079_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _079_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _081_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _080_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _083_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _082_;
assign _081_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _080_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _082_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _083_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _084_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _084_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _085_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _085_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.bin_s0  = ~ \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.b ;
always @(posedge \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.clk )
\sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.bin_s1  <= _087_;
always @(posedge \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.clk )
\sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ain_s1  <= _086_;
always @(posedge \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.clk )
\sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.sum_s1  <= _089_;
always @(posedge \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.clk )
\sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.carry_s1  <= _088_;
assign _087_ = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ce  ? \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.bin_s0 [2:1] : \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _086_ = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ce  ? \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.a [2:1] : \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _088_ = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ce  ? \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.facout_s1  : \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _089_ = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ce  ? \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.fas_s1  : \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _090_ = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.a  + \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.cout , \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.s  } = _090_ + \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _091_ = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.a  + \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.cout , \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.s  } = _091_ + \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
assign _092_ = $signed({ op_3[0], 1'h0 }) < $signed(op_3);
assign _093_ = | p_Result_s_12_reg_567;
assign _094_ = p_Result_s_12_reg_567 != 2'h3;
assign or_ln384_fu_363_p2 = underflow_fu_351_p2 | overflow_reg_593;
assign or_ln785_fu_286_p2 = p_Result_4_reg_561 | icmp_ln768_reg_573;
assign or_ln786_fu_346_p2 = xor_ln786_fu_341_p2 | icmp_ln786_reg_578;
always @(posedge ap_clk)
op_9_V_reg_588[0] <= 1'h0;
always @(posedge ap_clk)
and_ln1348_reg_599[0] <= 1'h0;
always @(posedge ap_clk)
and_ln1194_reg_634[0] <= 1'h0;
always @(posedge ap_clk)
select_ln1347_reg_669[2] <= 1'h0;
always @(posedge ap_clk)
ret_reg_644 <= _026_;
always @(posedge ap_clk)
ret_V_reg_583 <= _025_;
always @(posedge ap_clk)
ret_1_reg_689 <= _021_;
always @(posedge ap_clk)
op_25_V_reg_694 <= _013_;
always @(posedge ap_clk)
ret_V_7_reg_609 <= _024_;
always @(posedge ap_clk)
op_12_V_reg_614 <= _010_;
always @(posedge ap_clk)
op_2_V_reg_497 <= _014_;
always @(posedge ap_clk)
op_14_V_reg_502 <= _011_;
always @(posedge ap_clk)
op_5_V_reg_507 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_523 <= _009_;
always @(posedge ap_clk)
op_17_V_reg_528 <= _012_;
always @(posedge ap_clk)
trunc_ln1194_reg_533 <= _030_;
always @(posedge ap_clk)
icmp_ln768_reg_573 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_578 <= _008_;
always @(posedge ap_clk)
op_9_V_reg_588[1] <= _016_;
always @(posedge ap_clk)
overflow_reg_593 <= _017_;
always @(posedge ap_clk)
and_ln1348_reg_599[1] <= _005_;
always @(posedge ap_clk)
select_ln69_reg_604 <= _029_;
always @(posedge ap_clk)
ret_V_6_reg_538 <= _023_;
always @(posedge ap_clk)
ret_V_3_cast_reg_543 <= _022_;
always @(posedge ap_clk)
_261_ <= _003_;
assign and_ln1194_2_reg_550[5:4] = _261_;
always @(posedge ap_clk)
p_Result_3_reg_555 <= _018_;
always @(posedge ap_clk)
p_Result_4_reg_561 <= _019_;
always @(posedge ap_clk)
p_Result_s_12_reg_567 <= _020_;
always @(posedge ap_clk)
select_ln1347_reg_669[1:0] <= _028_;
always @(posedge ap_clk)
select_ln1347_1_reg_674 <= _027_;
always @(posedge ap_clk)
add_ln69_reg_679 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_664 <= _001_;
always @(posedge ap_clk)
and_ln1194_reg_634[1] <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_639 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _031_ = _034_ ? 2'h2 : 2'h1;
assign _095_ = ap_CS_fsm == 1'h1;
function [12:0] _274_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_274_ = b[12:0];
13'b0000000000010:
_274_ = b[25:13];
13'b0000000000100:
_274_ = b[38:26];
13'b0000000001000:
_274_ = b[51:39];
13'b0000000010000:
_274_ = b[64:52];
13'b0000000100000:
_274_ = b[77:65];
13'b0000001000000:
_274_ = b[90:78];
13'b0000010000000:
_274_ = b[103:91];
13'b0000100000000:
_274_ = b[116:104];
13'b0001000000000:
_274_ = b[129:117];
13'b0010000000000:
_274_ = b[142:130];
13'b0100000000000:
_274_ = b[155:143];
13'b1000000000000:
_274_ = b[168:156];
13'b0000000000000:
_274_ = a;
default:
_274_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _274_(13'hxxxx, { 11'h000, _031_, 156'h002002002002002002002002002002002000001 }, { _095_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_ });
assign _096_ = ap_CS_fsm == 13'h1000;
assign _097_ = ap_CS_fsm == 12'h800;
assign _098_ = ap_CS_fsm == 11'h400;
assign _099_ = ap_CS_fsm == 10'h200;
assign _100_ = ap_CS_fsm == 9'h100;
assign _101_ = ap_CS_fsm == 8'h80;
assign _102_ = ap_CS_fsm == 7'h40;
assign _103_ = ap_CS_fsm == 6'h20;
assign _104_ = ap_CS_fsm == 5'h10;
assign _105_ = ap_CS_fsm == 4'h8;
assign _106_ = ap_CS_fsm == 3'h4;
assign _107_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[6] ? grp_fu_391_p2 : ret_reg_644;
assign _025_ = _032_ ? grp_fu_266_p2 : ret_V_reg_583;
assign _013_ = ap_CS_fsm[10] ? grp_fu_443_p2 : op_25_V_reg_694;
assign _021_ = ap_CS_fsm[10] ? grp_fu_436_p2 : ret_1_reg_689;
assign _010_ = ap_CS_fsm[4] ? op_12_V_fu_368_p3 : op_12_V_reg_614;
assign _024_ = ap_CS_fsm[4] ? ret_V_7_fu_325_p3 : ret_V_7_reg_609;
assign _030_ = ap_CS_fsm[0] ? op_7[5:0] : trunc_ln1194_reg_533;
assign _012_ = ap_CS_fsm[0] ? op_17_V_fu_199_p2 : op_17_V_reg_528;
assign _009_ = ap_CS_fsm[0] ? icmp_ln851_fu_189_p2 : icmp_ln851_reg_523;
assign _015_ = ap_CS_fsm[0] ? op_5_V_fu_155_p3 : op_5_V_reg_507;
assign _011_ = ap_CS_fsm[0] ? op_3[0] : op_14_V_reg_502;
assign _014_ = ap_CS_fsm[0] ? op_0[0] : op_2_V_reg_497;
assign _008_ = ap_CS_fsm[2] ? icmp_ln786_fu_276_p2 : icmp_ln786_reg_578;
assign _007_ = ap_CS_fsm[2] ? icmp_ln768_fu_271_p2 : icmp_ln768_reg_573;
assign _029_ = ap_CS_fsm[3] ? select_ln69_fu_306_p3 : select_ln69_reg_604;
assign _005_ = ap_CS_fsm[3] ? and_ln1348_fu_301_p2[1] : and_ln1348_reg_599[1];
assign _017_ = ap_CS_fsm[3] ? overflow_fu_295_p2 : overflow_reg_593;
assign _016_ = ap_CS_fsm[3] ? op_0[0] : op_9_V_reg_588[1];
assign _020_ = ap_CS_fsm[1] ? ret_V_8_fu_230_p2[7:6] : p_Result_s_12_reg_567;
assign _019_ = ap_CS_fsm[1] ? and_ln1194_2_fu_235_p2[5] : p_Result_4_reg_561;
assign _018_ = ap_CS_fsm[1] ? ret_V_8_fu_230_p2[7] : p_Result_3_reg_555;
assign _003_ = ap_CS_fsm[1] ? and_ln1194_2_fu_235_p2[5:4] : and_ln1194_2_reg_550[5:4];
assign _022_ = ap_CS_fsm[1] ? grp_fu_179_p2[7:4] : ret_V_3_cast_reg_543;
assign _023_ = ap_CS_fsm[1] ? grp_fu_179_p2 : ret_V_6_reg_538;
assign _002_ = ap_CS_fsm[8] ? grp_fu_417_p2 : add_ln69_reg_679;
assign _027_ = ap_CS_fsm[8] ? select_ln1347_1_fu_429_p3 : select_ln1347_1_reg_674;
assign _028_ = ap_CS_fsm[8] ? select_ln1347_fu_422_p3 : select_ln1347_reg_669[1:0];
assign _001_ = ap_CS_fsm[7] ? grp_fu_407_p2 : add_ln69_2_reg_664;
assign _000_ = ap_CS_fsm[5] ? grp_fu_379_p2 : add_ln69_1_reg_639;
assign _004_ = ap_CS_fsm[5] ? and_ln1194_fu_397_p2[1] : and_ln1194_reg_634[1];
assign _006_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign icmp_ln768_fu_271_p2 = _093_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_276_p2 = _094_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_189_p2 = _037_ ? 1'h1 : 1'h0;
assign op_12_V_fu_368_p3 = or_ln384_fu_363_p2 ? select_ln384_fu_356_p3 : and_ln1194_2_reg_550[5:4];
assign op_17_V_fu_199_p2 = _092_ ? 1'h1 : 1'h0;
assign op_5_V_fu_155_p3 = op_0[0] ? 2'h3 : op_3[1:0];
assign ret_V_7_fu_325_p3 = ret_V_6_reg_538[8] ? select_ln850_fu_320_p3 : ret_V_3_cast_reg_543;
assign select_ln1347_1_fu_429_p3 = op_17_V_reg_528 ? 3'h7 : 3'h0;
assign select_ln1347_fu_422_p3 = op_2_V_reg_497 ? 2'h3 : 2'h0;
assign select_ln384_fu_356_p3 = overflow_reg_593 ? 2'h0 : 2'h2;
assign select_ln69_fu_306_p3 = op_14_V_reg_502 ? 3'h7 : 3'h0;
assign select_ln850_fu_320_p3 = icmp_ln851_reg_523 ? ret_V_3_cast_reg_543 : ret_V_reg_583;
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
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign grp_fu_179_p0 = { op_3[0], op_3[0], op_3[0], op_3[0], 5'h00 };
assign grp_fu_179_p1 = { op_7[7], op_7 };
assign grp_fu_379_p0 = { 1'h0, and_ln1348_reg_599 };
assign grp_fu_391_p0 = { op_11[7], op_11 };
assign grp_fu_391_p1 = { ret_V_7_reg_609[3], ret_V_7_reg_609[3], ret_V_7_reg_609[3], ret_V_7_reg_609[3], ret_V_7_reg_609[3], ret_V_7_reg_609 };
assign grp_fu_407_p0 = { add_ln69_1_reg_639[2], add_ln69_1_reg_639 };
assign grp_fu_407_p1 = { 2'h0, and_ln1194_reg_634 };
assign grp_fu_417_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign grp_fu_443_p0 = { add_ln69_2_reg_664[3], add_ln69_2_reg_664[3], add_ln69_2_reg_664[3], add_ln69_2_reg_664[3], add_ln69_2_reg_664[3], add_ln69_2_reg_664 };
assign grp_fu_466_p0 = { op_25_V_reg_694, 12'h000 };
assign grp_fu_466_p1 = { 6'h00, ret_1_reg_689, 12'h000 };
assign lhs_V_1_fu_163_p3 = { op_3[0], 5'h00 };
assign lhs_V_3_fu_219_p3 = { op_5_V_reg_507, 4'h0 };
assign op_14_V_fu_139_p1 = op_3[0];
assign op_19_V_fu_448_p3 = { ret_1_reg_689, 12'h000 };
assign op_26 = { grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20], grp_fu_466_p2[20:12] };
assign op_2_V_fu_135_p1 = op_0[0];
assign op_6_V_fu_143_p3 = { op_3[0], 1'h0 };
assign op_9_V_fu_281_p2 = { op_0[0], 1'h0 };
assign p_Result_s_fu_313_p3 = ret_V_6_reg_538[8];
assign p_Val2_2_fu_332_p4 = and_ln1194_2_reg_550[5:4];
assign ret_V_8_fu_230_p1 = op_7;
assign sext_ln1194_fu_226_p1 = { op_5_V_reg_507[1], op_5_V_reg_507[1], op_5_V_reg_507, 4'h0 };
assign sext_ln1494_fu_195_p1 = { op_3[0], op_3[0], op_3[0], 1'h0 };
assign sext_ln703_fu_175_p0 = op_7;
assign tmp_2_fu_472_p4 = grp_fu_466_p2[20:12];
assign trunc_ln1194_fu_205_p0 = op_7;
assign trunc_ln1194_fu_205_p1 = op_7[5:0];
assign trunc_ln353_1_fu_151_p1 = op_3[1:0];
assign trunc_ln851_fu_185_p0 = op_7;
assign trunc_ln851_fu_185_p1 = op_7[3:0];
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ain_s0  = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.a ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.s  = { \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.fas_s2 , \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.a  = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.b  = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.cin  = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.facout_s2  = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.fas_s2  = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.a  = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.a [0];
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.b  = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.bin_s0 [0];
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.facout_s1  = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.fas_s1  = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.a  = \sub_3ns_3ns_3_2_1_U7.din0 ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.b  = \sub_3ns_3ns_3_2_1_U7.din1 ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.ce  = \sub_3ns_3ns_3_2_1_U7.ce ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.clk  = \sub_3ns_3ns_3_2_1_U7.clk ;
assign \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.reset  = \sub_3ns_3ns_3_2_1_U7.reset ;
assign \sub_3ns_3ns_3_2_1_U7.dout  = \sub_3ns_3ns_3_2_1_U7.top_sub_3ns_3ns_3_2_1_Adder_5_U.s ;
assign \sub_3ns_3ns_3_2_1_U7.ce  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U7.clk  = ap_clk;
assign \sub_3ns_3ns_3_2_1_U7.din0  = select_ln1347_reg_669;
assign \sub_3ns_3ns_3_2_1_U7.din1  = select_ln1347_1_reg_674;
assign grp_fu_436_p2 = \sub_3ns_3ns_3_2_1_U7.dout ;
assign \sub_3ns_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U4.din0 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U4.din1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U4.ce ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U4.clk ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U4.reset ;
assign \add_9s_9s_9_2_1_U4.dout  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U4.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U4.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U4.din0  = { op_11[7], op_11 };
assign \add_9s_9s_9_2_1_U4.din1  = { ret_V_7_reg_609[3], ret_V_7_reg_609[3], ret_V_7_reg_609[3], ret_V_7_reg_609[3], ret_V_7_reg_609[3], ret_V_7_reg_609 };
assign grp_fu_391_p2 = \add_9s_9s_9_2_1_U4.dout ;
assign \add_9s_9s_9_2_1_U4.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U1.din0 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U1.din1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U1.ce ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U1.clk ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U1.reset ;
assign \add_9s_9s_9_2_1_U1.dout  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U1.din0  = { op_3[0], op_3[0], op_3[0], op_3[0], 5'h00 };
assign \add_9s_9s_9_2_1_U1.din1  = { op_7[7], op_7 };
assign grp_fu_179_p2 = \add_9s_9s_9_2_1_U1.dout ;
assign \add_9s_9s_9_2_1_U1.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s0  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.a ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s0  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.b ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.s  = { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2 , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s2  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.a [3:0];
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.b [3:0];
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.a  = \add_9s_9ns_9_2_1_U8.din0 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.b  = \add_9s_9ns_9_2_1_U8.din1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce  = \add_9s_9ns_9_2_1_U8.ce ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk  = \add_9s_9ns_9_2_1_U8.clk ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.reset  = \add_9s_9ns_9_2_1_U8.reset ;
assign \add_9s_9ns_9_2_1_U8.dout  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.s ;
assign \add_9s_9ns_9_2_1_U8.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U8.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U8.din0  = { add_ln69_2_reg_664[3], add_ln69_2_reg_664[3], add_ln69_2_reg_664[3], add_ln69_2_reg_664[3], add_ln69_2_reg_664[3], add_ln69_2_reg_664 };
assign \add_9s_9ns_9_2_1_U8.din1  = add_ln69_reg_679;
assign grp_fu_443_p2 = \add_9s_9ns_9_2_1_U8.dout ;
assign \add_9s_9ns_9_2_1_U8.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ain_s0  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.a ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.bin_s0  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.b ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.s  = { \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.fas_s2 , \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.a  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.b  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.cin  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.facout_s2  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.fas_s2  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.a  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.b  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.facout_s1  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.fas_s1  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.a  = \add_9ns_9s_9_2_1_U6.din0 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.b  = \add_9ns_9s_9_2_1_U6.din1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.ce  = \add_9ns_9s_9_2_1_U6.ce ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.clk  = \add_9ns_9s_9_2_1_U6.clk ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.reset  = \add_9ns_9s_9_2_1_U6.reset ;
assign \add_9ns_9s_9_2_1_U6.dout  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_4_U.s ;
assign \add_9ns_9s_9_2_1_U6.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U6.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U6.din0  = ret_reg_644;
assign \add_9ns_9s_9_2_1_U6.din1  = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign grp_fu_417_p2 = \add_9ns_9s_9_2_1_U6.dout ;
assign \add_9ns_9s_9_2_1_U6.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.s  = { \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.a  = \add_4s_4ns_4_2_1_U5.din0 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.b  = \add_4s_4ns_4_2_1_U5.din1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce  = \add_4s_4ns_4_2_1_U5.ce ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk  = \add_4s_4ns_4_2_1_U5.clk ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.reset  = \add_4s_4ns_4_2_1_U5.reset ;
assign \add_4s_4ns_4_2_1_U5.dout  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
assign \add_4s_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U5.din0  = { add_ln69_1_reg_639[2], add_ln69_1_reg_639 };
assign \add_4s_4ns_4_2_1_U5.din1  = { 2'h0, and_ln1194_reg_634 };
assign grp_fu_407_p2 = \add_4s_4ns_4_2_1_U5.dout ;
assign \add_4s_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U2.din0 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U2.din1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U2.ce ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U2.clk ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U2.reset ;
assign \add_4ns_4ns_4_2_1_U2.dout  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U2.din0  = ret_V_3_cast_reg_543;
assign \add_4ns_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_266_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.s  = { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a  = \add_3ns_3ns_3_2_1_U3.din0 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b  = \add_3ns_3ns_3_2_1_U3.din1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  = \add_3ns_3ns_3_2_1_U3.ce ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk  = \add_3ns_3ns_3_2_1_U3.clk ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.reset  = \add_3ns_3ns_3_2_1_U3.reset ;
assign \add_3ns_3ns_3_2_1_U3.dout  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
assign \add_3ns_3ns_3_2_1_U3.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U3.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U3.din0  = { 1'h0, and_ln1348_reg_599 };
assign \add_3ns_3ns_3_2_1_U3.din1  = select_ln69_reg_604;
assign grp_fu_379_p2 = \add_3ns_3ns_3_2_1_U3.dout ;
assign \add_3ns_3ns_3_2_1_U3.reset  = ap_rst;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ain_s0  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.a ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.bin_s0  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.b ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.s  = { \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.fas_s2 , \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.sum_s1  };
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.a  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ain_s1 ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.b  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.bin_s1 ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.cin  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.carry_s1 ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.facout_s2  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.cout ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.fas_s2  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u2.s ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.a  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.a [9:0];
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.b  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.b [9:0];
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.facout_s1  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.cout ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.fas_s1  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.u1.s ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.a  = \add_21ns_21ns_21_2_1_U9.din0 ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.b  = \add_21ns_21ns_21_2_1_U9.din1 ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.ce  = \add_21ns_21ns_21_2_1_U9.ce ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.clk  = \add_21ns_21ns_21_2_1_U9.clk ;
assign \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.reset  = \add_21ns_21ns_21_2_1_U9.reset ;
assign \add_21ns_21ns_21_2_1_U9.dout  = \add_21ns_21ns_21_2_1_U9.top_add_21ns_21ns_21_2_1_Adder_7_U.s ;
assign \add_21ns_21ns_21_2_1_U9.ce  = 1'h1;
assign \add_21ns_21ns_21_2_1_U9.clk  = ap_clk;
assign \add_21ns_21ns_21_2_1_U9.din0  = { op_25_V_reg_694, 12'h000 };
assign \add_21ns_21ns_21_2_1_U9.din1  = { 6'h00, ret_1_reg_689, 12'h000 };
assign grp_fu_466_p2 = \add_21ns_21ns_21_2_1_U9.dout ;
assign \add_21ns_21ns_21_2_1_U9.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_3, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input [1:0] op_13;
input [3:0] op_3;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_7_internal;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
