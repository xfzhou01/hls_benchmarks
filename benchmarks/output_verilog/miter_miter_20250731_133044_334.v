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
  op_8,
  op_11,
  op_13,
  op_16,
  op_24,
  op_24_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_24_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input op_11;
input [15:0] op_13;
input [3:0] op_16;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_24;
output op_24_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg empty_reg_385;
reg [31:0] ret_V_6_cast_reg_401;
reg [16:0] ret_V_8_reg_374;
reg [24:0] ret_V_reg_391;
reg [32:0] _30_;
wire [2:0] _00_;
wire _01_;
wire [32:0] _02_;
wire [31:0] _03_;
wire [16:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln691_1_fu_334_p2;
wire [17:0] add_ln691_fu_212_p2;
wire [1:0] add_ln69_fu_357_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_151_p1;
wire icmp_ln851_fu_206_p2;
wire lhs_V_fu_232_p0;
wire [25:0] lhs_V_fu_232_p3;
wire op_0;
wire [1:0] op_1;
wire op_11;
wire [15:0] op_13;
wire [25:0] op_14_V_fu_224_p3;
wire [3:0] op_16;
wire [1:0] op_17_V_fu_246_p4;
wire op_18_V_fu_308_p2;
wire [31:0] op_24;
wire op_24_ap_vld;
wire op_8;
wire p_Result_1_fu_320_p3;
wire p_Result_s_fu_194_p3;
wire [33:0] ret_V_10_fu_288_p2;
wire [33:0] ret_V_10_reg_396;
wire [31:0] ret_V_11_fu_346_p3;
wire ret_V_7_fu_304_p2;
wire [16:0] ret_V_8_fu_145_p2;
wire [19:0] ret_V_9_fu_174_p2;
wire [25:0] ret_V_fu_240_p2;
wire [19:0] rhs_1_fu_167_p3;
wire [16:0] select_ln1192_fu_133_p3;
wire [17:0] select_ln353_fu_268_p3;
wire [1:0] select_ln703_1_fu_312_p3;
wire [1:0] select_ln703_fu_155_p3;
wire [31:0] select_ln850_1_fu_339_p3;
wire [17:0] select_ln850_fu_260_p3;
wire [33:0] sext_ln1192_1_fu_284_p1;
wire [3:0] sext_ln1192_fu_163_p0;
wire [19:0] sext_ln1192_fu_163_p1;
wire [31:0] sext_ln69_fu_363_p1;
wire [33:0] sext_ln703_fu_256_p1;
wire [17:0] sext_ln850_fu_190_p1;
wire signbit_fu_218_p2;
wire [16:0] tmp_1_fu_180_p4;
wire tmp_3_fu_327_p3;
wire [18:0] tmp_fu_276_p3;
wire [3:0] trunc_ln851_fu_202_p0;
wire [2:0] trunc_ln851_fu_202_p1;
wire [16:0] zext_ln1192_fu_141_p1;
wire [1:0] zext_ln69_fu_353_p1;


assign add_ln691_1_fu_334_p2 = ret_V_6_cast_reg_401 + 1'h1;
assign add_ln691_fu_212_p2 = $signed(ret_V_9_fu_174_p2[19:3]) + $signed(2'h1);
assign add_ln69_fu_357_p2 = select_ln703_1_fu_312_p3 + op_18_V_fu_308_p2;
assign op_24 = $signed(add_ln69_fu_357_p2) + $signed(ret_V_11_fu_346_p3);
assign { ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[18:0] } = $signed({ select_ln353_fu_268_p3, 1'h0 }) + $signed(ret_V_fu_240_p2[25:24]);
assign ret_V_8_fu_145_p2 = op_13 + select_ln1192_fu_133_p3;
assign ret_V_9_fu_174_p2 = $signed({ ret_V_8_reg_374, 3'h0 }) + $signed(op_16);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = select_ln703_fu_155_p3 == op_1;
assign _10_ = | op_16[2:0];
assign op_18_V_fu_308_p2 = op_0 | empty_reg_385;
always @(posedge ap_clk)
ret_V_reg_391 <= 25'h0000000;
always @(posedge ap_clk)
ret_V_8_reg_374 <= _04_;
always @(posedge ap_clk)
empty_reg_385 <= _01_;
always @(posedge ap_clk)
_30_ <= _02_;
assign ret_V_10_reg_396[33:1] = _30_;
always @(posedge ap_clk)
ret_V_6_cast_reg_401 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _35_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_35_ = b[2:0];
3'b010:
_35_ = b[5:3];
3'b100:
_35_ = b[8:6];
3'b000:
_35_ = a;
default:
_35_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _35_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_24_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? ret_V_8_fu_145_p2 : ret_V_8_reg_374;
assign _03_ = ap_CS_fsm[1] ? { ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[18:1] } : ret_V_6_cast_reg_401;
assign _02_ = ap_CS_fsm[1] ? { ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[18:1] } : ret_V_10_reg_396[33:1];
assign _01_ = ap_CS_fsm[1] ? op_1[0] : empty_reg_385;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_fu_240_p2 = lhs_V_fu_232_p3 - { signbit_fu_218_p2, 25'h0000000 };
assign icmp_ln851_fu_206_p2 = _10_ ? 1'h1 : 1'h0;
assign lhs_V_fu_232_p3 = op_8 ? 26'h2000000 : 26'h0000000;
assign ret_V_11_fu_346_p3 = ret_V_10_reg_396[33] ? select_ln850_1_fu_339_p3 : ret_V_6_cast_reg_401;
assign select_ln1192_fu_133_p3 = op_11 ? 17'h1ffff : 17'h00000;
assign select_ln353_fu_268_p3 = ret_V_9_fu_174_p2[19] ? select_ln850_fu_260_p3 : { 2'h0, ret_V_9_fu_174_p2[18:3] };
assign select_ln703_1_fu_312_p3 = ret_V_7_fu_304_p2 ? 2'h3 : 2'h0;
assign select_ln703_fu_155_p3 = op_0 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_339_p3 = ret_V_reg_391[24] ? add_ln691_1_fu_334_p2 : ret_V_6_cast_reg_401;
assign select_ln850_fu_260_p3 = icmp_ln851_fu_206_p2 ? add_ln691_fu_212_p2 : { 2'h3, ret_V_9_fu_174_p2[18:3] };
assign signbit_fu_218_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_304_p2 = op_0 ^ empty_reg_385;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_24_ap_vld;
assign ap_ready = op_24_ap_vld;
assign empty_fu_151_p1 = op_1[0];
assign lhs_V_fu_232_p0 = op_8;
assign op_14_V_fu_224_p3 = { signbit_fu_218_p2, 25'h0000000 };
assign op_17_V_fu_246_p4 = ret_V_fu_240_p2[25:24];
assign p_Result_1_fu_320_p3 = ret_V_10_reg_396[33];
assign p_Result_s_fu_194_p3 = ret_V_9_fu_174_p2[19];
assign ret_V_10_fu_288_p2[32:19] = { ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33], ret_V_10_fu_288_p2[33] };
assign rhs_1_fu_167_p3 = { ret_V_8_reg_374, 3'h0 };
assign sext_ln1192_1_fu_284_p1 = { select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3[17], select_ln353_fu_268_p3, 1'h0 };
assign sext_ln1192_fu_163_p0 = op_16;
assign sext_ln1192_fu_163_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_fu_363_p1 = { add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2[1], add_ln69_fu_357_p2 };
assign sext_ln703_fu_256_p1 = { ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25], ret_V_fu_240_p2[25:24] };
assign sext_ln850_fu_190_p1 = { ret_V_9_fu_174_p2[19], ret_V_9_fu_174_p2[19:3] };
assign tmp_1_fu_180_p4 = ret_V_9_fu_174_p2[19:3];
assign tmp_3_fu_327_p3 = ret_V_reg_391[24];
assign tmp_fu_276_p3 = { select_ln353_fu_268_p3, 1'h0 };
assign trunc_ln851_fu_202_p0 = op_16;
assign trunc_ln851_fu_202_p1 = op_16[2:0];
assign zext_ln1192_fu_141_p1 = { 1'h0, op_13 };
assign zext_ln69_fu_353_p1 = { 1'h0, op_18_V_fu_308_p2 };
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
  op_8,
  op_11,
  op_13,
  op_16,
  op_24,
  op_24_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_24_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input op_11;
input [15:0] op_13;
input [3:0] op_16;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_24;
output op_24_ap_vld;


reg [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1 ;
reg \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_484;
reg [17:0] add_ln691_reg_427;
reg [1:0] add_ln69_reg_499;
reg [14:0] ap_CS_fsm = 15'h0001;
reg empty_reg_404;
reg icmp_ln851_reg_383;
reg [25:0] lhs_V_reg_422;
reg [1:0] op_17_V_reg_442;
reg op_18_V_reg_474;
reg [33:0] ret_V_10_reg_462;
reg [31:0] ret_V_11_reg_494;
reg [31:0] ret_V_6_cast_reg_467;
reg [16:0] ret_V_8_reg_368;
reg [19:0] ret_V_9_reg_388;
reg [25:0] ret_V_reg_437;
reg [16:0] select_ln1192_reg_358;
reg [17:0] select_ln353_reg_447;
reg [1:0] select_ln703_1_reg_479;
reg [17:0] sext_ln850_reg_410;
reg signbit_reg_417;
reg [12:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s1 ;
reg [12:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s1 ;
reg \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.carry_s1 ;
reg [12:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.sum_s1 ;
reg [16:0] tmp_1_reg_393;
wire [31:0] _000_;
wire [17:0] _001_;
wire [1:0] _002_;
wire [14:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire _008_;
wire [33:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [16:0] _012_;
wire [19:0] _013_;
wire [25:0] _014_;
wire [16:0] _015_;
wire [17:0] _016_;
wire [1:0] _017_;
wire [17:0] _018_;
wire _019_;
wire [16:0] _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [8:0] _027_;
wire [8:0] _028_;
wire _029_;
wire [7:0] _030_;
wire [8:0] _031_;
wire [9:0] _032_;
wire [8:0] _033_;
wire [8:0] _034_;
wire _035_;
wire [8:0] _036_;
wire [9:0] _037_;
wire [9:0] _038_;
wire [9:0] _039_;
wire [9:0] _040_;
wire _041_;
wire [9:0] _042_;
wire [10:0] _043_;
wire [10:0] _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire [1:0] _049_;
wire [1:0] _050_;
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
wire [16:0] _063_;
wire [16:0] _064_;
wire _065_;
wire [16:0] _066_;
wire [17:0] _067_;
wire [17:0] _068_;
wire [12:0] _069_;
wire [12:0] _070_;
wire _071_;
wire [12:0] _072_;
wire [13:0] _073_;
wire [13:0] _074_;
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
wire \add_17ns_17ns_17_2_1_U1.ce ;
wire \add_17ns_17ns_17_2_1_U1.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.dout ;
wire \add_17ns_17ns_17_2_1_U1.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.s ;
wire \add_18s_18ns_18_2_1_U3.ce ;
wire \add_18s_18ns_18_2_1_U3.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U3.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U3.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U3.dout ;
wire \add_18s_18ns_18_2_1_U3.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s ;
wire \add_20ns_20s_20_2_1_U2.ce ;
wire \add_20ns_20s_20_2_1_U2.clk ;
wire [19:0] \add_20ns_20s_20_2_1_U2.din0 ;
wire [19:0] \add_20ns_20s_20_2_1_U2.din1 ;
wire [19:0] \add_20ns_20s_20_2_1_U2.dout ;
wire \add_20ns_20s_20_2_1_U2.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s0 ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s0 ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s1 ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s2 ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s1 ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s2 ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.s ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.a ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.b ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cin ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.s ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.a ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.b ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cin ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U7.ce ;
wire \add_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.dout ;
wire \add_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_34s_34s_34_2_1_U5.ce ;
wire \add_34s_34s_34_2_1_U5.clk ;
wire [33:0] \add_34s_34s_34_2_1_U5.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U5.dout ;
wire \add_34s_34s_34_2_1_U5.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_187_p1;
wire [16:0] grp_fu_145_p0;
wire [16:0] grp_fu_145_p2;
wire [19:0] grp_fu_161_p0;
wire [19:0] grp_fu_161_p1;
wire [19:0] grp_fu_161_p2;
wire [17:0] grp_fu_202_p0;
wire [17:0] grp_fu_202_p2;
wire [25:0] grp_fu_229_p1;
wire [25:0] grp_fu_229_p2;
wire [33:0] grp_fu_277_p0;
wire [33:0] grp_fu_277_p1;
wire [33:0] grp_fu_277_p2;
wire [31:0] grp_fu_309_p2;
wire [1:0] grp_fu_317_p1;
wire [1:0] grp_fu_317_p2;
wire [31:0] grp_fu_352_p0;
wire [31:0] grp_fu_352_p2;
wire icmp_ln851_fu_171_p2;
wire lhs_V_fu_214_p0;
wire [25:0] lhs_V_fu_214_p3;
wire op_0;
wire [1:0] op_1;
wire op_11;
wire [15:0] op_13;
wire [3:0] op_16;
wire op_18_V_fu_297_p2;
wire [31:0] op_24;
wire op_24_ap_vld;
wire op_8;
wire p_Result_1_fu_322_p3;
wire p_Result_s_fu_234_p3;
wire [31:0] ret_V_11_fu_342_p3;
wire ret_V_7_fu_293_p2;
wire [16:0] select_ln1192_fu_133_p3;
wire [17:0] select_ln353_fu_256_p3;
wire [1:0] select_ln703_1_fu_301_p3;
wire [1:0] select_ln703_fu_191_p3;
wire [31:0] select_ln850_1_fu_336_p3;
wire [17:0] select_ln850_fu_251_p3;
wire [3:0] sext_ln1192_fu_150_p0;
wire [17:0] sext_ln850_fu_199_p1;
wire signbit_fu_208_p2;
wire \sub_26ns_26ns_26_2_1_U4.ce ;
wire \sub_26ns_26ns_26_2_1_U4.clk ;
wire [25:0] \sub_26ns_26ns_26_2_1_U4.din0 ;
wire [25:0] \sub_26ns_26ns_26_2_1_U4.din1 ;
wire [25:0] \sub_26ns_26ns_26_2_1_U4.dout ;
wire \sub_26ns_26ns_26_2_1_U4.reset ;
wire [25:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.a ;
wire [25:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s0 ;
wire [25:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.b ;
wire [25:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s0 ;
wire \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce ;
wire \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk ;
wire \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.facout_s1 ;
wire \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.facout_s2 ;
wire [12:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s1 ;
wire [12:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s2 ;
wire \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.reset ;
wire [25:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.s ;
wire [12:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.a ;
wire [12:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.b ;
wire \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cin ;
wire \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cout ;
wire [12:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.s ;
wire [12:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.a ;
wire [12:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.b ;
wire \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cin ;
wire \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cout ;
wire [12:0] \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.s ;
wire tmp_3_fu_329_p3;
wire [18:0] tmp_fu_266_p3;
wire [3:0] trunc_ln851_fu_167_p0;
wire [2:0] trunc_ln851_fu_167_p1;


assign _022_ = icmp_ln851_reg_383 & ap_CS_fsm[6];
assign _023_ = _025_ & ap_CS_fsm[0];
assign _024_ = ap_start & ap_CS_fsm[0];
assign _025_ = ~ ap_start;
assign _026_ = select_ln703_fu_191_p3 == op_1;
always @(posedge \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk )
\add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s1  <= _028_;
always @(posedge \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk )
\add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s1  <= _027_;
always @(posedge \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk )
\add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.sum_s1  <= _030_;
always @(posedge \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk )
\add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.carry_s1  <= _029_;
assign _028_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce  ? \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.b [16:8] : \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign _027_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce  ? \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.a [16:8] : \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign _029_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce  ? \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.facout_s1  : \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign _030_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce  ? \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s1  : \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.sum_s1 ;
assign _031_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.a  + \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cout , \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.s  } = _031_ + \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cin ;
assign _032_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.a  + \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cout , \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.s  } = _032_ + \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1  <= _034_;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1  <= _033_;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1  <= _036_;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1  <= _035_;
assign _034_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b [17:9] : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign _033_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a [17:9] : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign _035_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1  : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign _036_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1  : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1 ;
assign _037_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a  + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout , \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s  } = _037_ + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin ;
assign _038_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a  + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout , \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s  } = _038_ + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1  <= _040_;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1  <= _039_;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1  <= _042_;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1  <= _041_;
assign _040_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b [19:10] : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1 ;
assign _039_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a [19:10] : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1 ;
assign _041_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s1  : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1 ;
assign _042_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s1  : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1 ;
assign _043_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.a  + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.b ;
assign { \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cout , \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.s  } = _043_ + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cin ;
assign _044_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.a  + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.b ;
assign { \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cout , \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.s  } = _044_ + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1  <= _046_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1  <= _045_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  <= _048_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1  <= _047_;
assign _046_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign _045_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign _047_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign _048_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
assign _049_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s  } = _049_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
assign _050_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s  } = _050_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _053_;
assign _052_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _055_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _056_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _056_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _058_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _057_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _060_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _059_;
assign _058_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _057_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _059_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _060_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _061_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _061_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _062_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _062_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1  <= _064_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1  <= _063_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  <= _066_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1  <= _065_;
assign _064_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign _063_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign _065_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign _066_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
assign _067_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s  } = _067_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
assign _068_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s  } = _068_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s0  = ~ \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.b ;
always @(posedge \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk )
\sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s1  <= _070_;
always @(posedge \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk )
\sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s1  <= _069_;
always @(posedge \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk )
\sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.sum_s1  <= _072_;
always @(posedge \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk )
\sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.carry_s1  <= _071_;
assign _070_ = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce  ? \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s0 [25:13] : \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s1 ;
assign _069_ = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce  ? \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.a [25:13] : \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s1 ;
assign _071_ = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce  ? \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.facout_s1  : \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.carry_s1 ;
assign _072_ = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce  ? \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s1  : \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.sum_s1 ;
assign _073_ = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.a  + \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.b ;
assign { \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cout , \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.s  } = _073_ + \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cin ;
assign _074_ = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.a  + \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.b ;
assign { \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cout , \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.s  } = _074_ + \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cin ;
assign _075_ = | op_16[2:0];
assign op_18_V_fu_297_p2 = op_0 | empty_reg_404;
always @(posedge ap_clk)
lhs_V_reg_422[24:0] <= 25'h0000000;
always @(posedge ap_clk)
select_ln1192_reg_358 <= _015_;
always @(posedge ap_clk)
ret_V_9_reg_388 <= _013_;
always @(posedge ap_clk)
tmp_1_reg_393 <= _020_;
always @(posedge ap_clk)
ret_V_8_reg_368 <= _012_;
always @(posedge ap_clk)
ret_V_10_reg_462 <= _009_;
always @(posedge ap_clk)
ret_V_6_cast_reg_467 <= _011_;
always @(posedge ap_clk)
op_18_V_reg_474 <= _008_;
always @(posedge ap_clk)
select_ln703_1_reg_479 <= _017_;
always @(posedge ap_clk)
ret_V_reg_437 <= _014_;
always @(posedge ap_clk)
op_17_V_reg_442 <= _007_;
always @(posedge ap_clk)
select_ln353_reg_447 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_383 <= _005_;
always @(posedge ap_clk)
empty_reg_404 <= _004_;
always @(posedge ap_clk)
sext_ln850_reg_410 <= _018_;
always @(posedge ap_clk)
signbit_reg_417 <= _019_;
always @(posedge ap_clk)
lhs_V_reg_422[25] <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_494 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_499 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_427 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_484 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _021_ = _024_ ? 2'h2 : 2'h1;
assign _076_ = ap_CS_fsm == 1'h1;
function [14:0] _219_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_219_ = b[14:0];
15'b000000000000010:
_219_ = b[29:15];
15'b000000000000100:
_219_ = b[44:30];
15'b000000000001000:
_219_ = b[59:45];
15'b000000000010000:
_219_ = b[74:60];
15'b000000000100000:
_219_ = b[89:75];
15'b000000001000000:
_219_ = b[104:90];
15'b000000010000000:
_219_ = b[119:105];
15'b000000100000000:
_219_ = b[134:120];
15'b000001000000000:
_219_ = b[149:135];
15'b000010000000000:
_219_ = b[164:150];
15'b000100000000000:
_219_ = b[179:165];
15'b001000000000000:
_219_ = b[194:180];
15'b010000000000000:
_219_ = b[209:195];
15'b100000000000000:
_219_ = b[224:210];
15'b000000000000000:
_219_ = a;
default:
_219_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _219_(15'hxxxx, { 13'h0000, _021_, 210'h00020008002000800200080020008002000800200080020000001 }, { _076_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_ });
assign _077_ = ap_CS_fsm == 15'h4000;
assign _078_ = ap_CS_fsm == 14'h2000;
assign _079_ = ap_CS_fsm == 13'h1000;
assign _080_ = ap_CS_fsm == 12'h800;
assign _081_ = ap_CS_fsm == 11'h400;
assign _082_ = ap_CS_fsm == 10'h200;
assign _083_ = ap_CS_fsm == 9'h100;
assign _084_ = ap_CS_fsm == 8'h80;
assign _085_ = ap_CS_fsm == 7'h40;
assign _086_ = ap_CS_fsm == 6'h20;
assign _087_ = ap_CS_fsm == 5'h10;
assign _088_ = ap_CS_fsm == 4'h8;
assign _089_ = ap_CS_fsm == 3'h4;
assign _090_ = ap_CS_fsm == 2'h2;
assign op_24_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[0] ? select_ln1192_fu_133_p3 : select_ln1192_reg_358;
assign _020_ = ap_CS_fsm[4] ? grp_fu_161_p2[19:3] : tmp_1_reg_393;
assign _013_ = ap_CS_fsm[4] ? grp_fu_161_p2 : ret_V_9_reg_388;
assign _012_ = ap_CS_fsm[2] ? grp_fu_145_p2 : ret_V_8_reg_368;
assign _011_ = ap_CS_fsm[9] ? grp_fu_277_p2[32:1] : ret_V_6_cast_reg_467;
assign _009_ = ap_CS_fsm[9] ? grp_fu_277_p2 : ret_V_10_reg_462;
assign _017_ = ap_CS_fsm[10] ? select_ln703_1_fu_301_p3 : select_ln703_1_reg_479;
assign _008_ = ap_CS_fsm[10] ? op_18_V_fu_297_p2 : op_18_V_reg_474;
assign _016_ = ap_CS_fsm[7] ? select_ln353_fu_256_p3 : select_ln353_reg_447;
assign _007_ = ap_CS_fsm[7] ? grp_fu_229_p2[25:24] : op_17_V_reg_442;
assign _014_ = ap_CS_fsm[7] ? grp_fu_229_p2 : ret_V_reg_437;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_fu_171_p2 : icmp_ln851_reg_383;
assign _006_ = ap_CS_fsm[5] ? lhs_V_fu_214_p3[25] : lhs_V_reg_422[25];
assign _019_ = ap_CS_fsm[5] ? signbit_fu_208_p2 : signbit_reg_417;
assign _018_ = ap_CS_fsm[5] ? { tmp_1_reg_393[16], tmp_1_reg_393 } : sext_ln850_reg_410;
assign _004_ = ap_CS_fsm[5] ? op_1[0] : empty_reg_404;
assign _002_ = ap_CS_fsm[12] ? grp_fu_317_p2 : add_ln69_reg_499;
assign _010_ = ap_CS_fsm[12] ? ret_V_11_fu_342_p3 : ret_V_11_reg_494;
assign _001_ = _022_ ? grp_fu_202_p2 : add_ln691_reg_427;
assign _000_ = ap_CS_fsm[11] ? grp_fu_309_p2 : add_ln691_1_reg_484;
assign _003_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln851_fu_171_p2 = _075_ ? 1'h1 : 1'h0;
assign lhs_V_fu_214_p3 = op_8 ? 26'h2000000 : 26'h0000000;
assign ret_V_11_fu_342_p3 = ret_V_10_reg_462[33] ? select_ln850_1_fu_336_p3 : ret_V_6_cast_reg_467;
assign select_ln1192_fu_133_p3 = op_11 ? 17'h1ffff : 17'h00000;
assign select_ln353_fu_256_p3 = ret_V_9_reg_388[19] ? select_ln850_fu_251_p3 : sext_ln850_reg_410;
assign select_ln703_1_fu_301_p3 = ret_V_7_fu_293_p2 ? 2'h3 : 2'h0;
assign select_ln703_fu_191_p3 = op_0 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_336_p3 = ret_V_reg_437[24] ? add_ln691_1_reg_484 : ret_V_6_cast_reg_467;
assign select_ln850_fu_251_p3 = icmp_ln851_reg_383 ? add_ln691_reg_427 : sext_ln850_reg_410;
assign signbit_fu_208_p2 = _026_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_293_p2 = op_0 ^ empty_reg_404;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_24_ap_vld;
assign ap_ready = op_24_ap_vld;
assign empty_fu_187_p1 = op_1[0];
assign grp_fu_145_p0 = { 1'h0, op_13 };
assign grp_fu_161_p0 = { ret_V_8_reg_368, 3'h0 };
assign grp_fu_161_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_202_p0 = { tmp_1_reg_393[16], tmp_1_reg_393 };
assign grp_fu_229_p1 = { signbit_reg_417, 25'h0000000 };
assign grp_fu_277_p0 = { select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447, 1'h0 };
assign grp_fu_277_p1 = { op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442 };
assign grp_fu_317_p1 = { 1'h0, op_18_V_reg_474 };
assign grp_fu_352_p0 = { add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499 };
assign lhs_V_fu_214_p0 = op_8;
assign op_24 = grp_fu_352_p2;
assign p_Result_1_fu_322_p3 = ret_V_10_reg_462[33];
assign p_Result_s_fu_234_p3 = ret_V_9_reg_388[19];
assign sext_ln1192_fu_150_p0 = op_16;
assign sext_ln850_fu_199_p1 = { tmp_1_reg_393[16], tmp_1_reg_393 };
assign tmp_3_fu_329_p3 = ret_V_reg_437[24];
assign tmp_fu_266_p3 = { select_ln353_reg_447, 1'h0 };
assign trunc_ln851_fu_167_p0 = op_16;
assign trunc_ln851_fu_167_p1 = op_16[2:0];
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s0  = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.a ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.s  = { \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s2 , \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.sum_s1  };
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.a  = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s1 ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.b  = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s1 ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cin  = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.carry_s1 ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.facout_s2  = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cout ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s2  = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.s ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.a  = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.a [12:0];
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.b  = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s0 [12:0];
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.facout_s1  = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cout ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s1  = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.s ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.a  = \sub_26ns_26ns_26_2_1_U4.din0 ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.b  = \sub_26ns_26ns_26_2_1_U4.din1 ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce  = \sub_26ns_26ns_26_2_1_U4.ce ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk  = \sub_26ns_26ns_26_2_1_U4.clk ;
assign \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.reset  = \sub_26ns_26ns_26_2_1_U4.reset ;
assign \sub_26ns_26ns_26_2_1_U4.dout  = \sub_26ns_26ns_26_2_1_U4.top_sub_26ns_26ns_26_2_1_Adder_3_U.s ;
assign \sub_26ns_26ns_26_2_1_U4.ce  = 1'h1;
assign \sub_26ns_26ns_26_2_1_U4.clk  = ap_clk;
assign \sub_26ns_26ns_26_2_1_U4.din0  = lhs_V_reg_422;
assign \sub_26ns_26ns_26_2_1_U4.din1  = { signbit_reg_417, 25'h0000000 };
assign grp_fu_229_p2 = \sub_26ns_26ns_26_2_1_U4.dout ;
assign \sub_26ns_26ns_26_2_1_U4.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s  = { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  };
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a  = \add_34s_34s_34_2_1_U5.din0 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b  = \add_34s_34s_34_2_1_U5.din1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  = \add_34s_34s_34_2_1_U5.ce ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk  = \add_34s_34s_34_2_1_U5.clk ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.reset  = \add_34s_34s_34_2_1_U5.reset ;
assign \add_34s_34s_34_2_1_U5.dout  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s ;
assign \add_34s_34s_34_2_1_U5.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U5.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U5.din0  = { select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447[17], select_ln353_reg_447, 1'h0 };
assign \add_34s_34s_34_2_1_U5.din1  = { op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442[1], op_17_V_reg_442 };
assign grp_fu_277_p2 = \add_34s_34s_34_2_1_U5.dout ;
assign \add_34s_34s_34_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499[1], add_ln69_reg_499 };
assign \add_32s_32ns_32_2_1_U8.din1  = ret_V_11_reg_494;
assign grp_fu_352_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_6_cast_reg_467;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_309_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.s  = { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a  = \add_2ns_2ns_2_2_1_U7.din0 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b  = \add_2ns_2ns_2_2_1_U7.din1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  = \add_2ns_2ns_2_2_1_U7.ce ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk  = \add_2ns_2ns_2_2_1_U7.clk ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.reset  = \add_2ns_2ns_2_2_1_U7.reset ;
assign \add_2ns_2ns_2_2_1_U7.dout  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
assign \add_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U7.din0  = select_ln703_1_reg_479;
assign \add_2ns_2ns_2_2_1_U7.din1  = { 1'h0, op_18_V_reg_474 };
assign grp_fu_317_p2 = \add_2ns_2ns_2_2_1_U7.dout ;
assign \add_2ns_2ns_2_2_1_U7.reset  = ap_rst;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s0  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s0  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.s  = { \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s2 , \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1  };
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.a  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.b  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cin  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s2  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cout ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s2  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.s ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.a  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a [9:0];
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.b  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b [9:0];
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s1  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cout ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s1  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.s ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a  = \add_20ns_20s_20_2_1_U2.din0 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b  = \add_20ns_20s_20_2_1_U2.din1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  = \add_20ns_20s_20_2_1_U2.ce ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk  = \add_20ns_20s_20_2_1_U2.clk ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.reset  = \add_20ns_20s_20_2_1_U2.reset ;
assign \add_20ns_20s_20_2_1_U2.dout  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.s ;
assign \add_20ns_20s_20_2_1_U2.ce  = 1'h1;
assign \add_20ns_20s_20_2_1_U2.clk  = ap_clk;
assign \add_20ns_20s_20_2_1_U2.din0  = { ret_V_8_reg_368, 3'h0 };
assign \add_20ns_20s_20_2_1_U2.din1  = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_161_p2 = \add_20ns_20s_20_2_1_U2.dout ;
assign \add_20ns_20s_20_2_1_U2.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s0  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s0  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.s  = { \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2 , \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s2  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a [8:0];
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b [8:0];
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a  = \add_18s_18ns_18_2_1_U3.din0 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b  = \add_18s_18ns_18_2_1_U3.din1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  = \add_18s_18ns_18_2_1_U3.ce ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk  = \add_18s_18ns_18_2_1_U3.clk ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.reset  = \add_18s_18ns_18_2_1_U3.reset ;
assign \add_18s_18ns_18_2_1_U3.dout  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.s ;
assign \add_18s_18ns_18_2_1_U3.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U3.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U3.din0  = { tmp_1_reg_393[16], tmp_1_reg_393 };
assign \add_18s_18ns_18_2_1_U3.din1  = 18'h00001;
assign grp_fu_202_p2 = \add_18s_18ns_18_2_1_U3.dout ;
assign \add_18s_18ns_18_2_1_U3.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s0  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.a ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s0  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.b ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.s  = { \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s2 , \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.a  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.b  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cin  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.facout_s2  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s2  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.a  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.b  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.facout_s1  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s1  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.a  = \add_17ns_17ns_17_2_1_U1.din0 ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.b  = \add_17ns_17ns_17_2_1_U1.din1 ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce  = \add_17ns_17ns_17_2_1_U1.ce ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk  = \add_17ns_17ns_17_2_1_U1.clk ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.reset  = \add_17ns_17ns_17_2_1_U1.reset ;
assign \add_17ns_17ns_17_2_1_U1.dout  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.s ;
assign \add_17ns_17ns_17_2_1_U1.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U1.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U1.din0  = { 1'h0, op_13 };
assign \add_17ns_17ns_17_2_1_U1.din1  = select_ln1192_reg_358;
assign grp_fu_145_p2 = \add_17ns_17ns_17_2_1_U1.dout ;
assign \add_17ns_17ns_17_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_16, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_1;
input op_11;
input [15:0] op_13;
input [3:0] op_16;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_8_internal;
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
wire [31:0] op_24_A;
wire [31:0] op_24_B;
wire op_24_eq;
assign op_24_eq = op_24_A == op_24_B;
wire op_24_ap_vld_A;
wire op_24_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_24_ap_vld_A | op_24_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_24_eq);
assign unsafe_signal = op_24_ap_vld_A & op_24_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_24(op_24_A),
    .op_24_ap_vld(op_24_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_24(op_24_B),
    .op_24_ap_vld(op_24_ap_vld_B)
);
endmodule
