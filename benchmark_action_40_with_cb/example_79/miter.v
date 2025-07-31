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
  op_4,
  op_5,
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_4;
input op_5;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln57_reg_436;
reg isNeg_reg_400;
reg [3:0] op_2_V_reg_442;
reg p_Result_1_reg_411;
reg p_Result_2_reg_423;
reg [3:0] ret_V_reg_453;
reg [1:0] tmp_1_reg_430;
reg [2:0] trunc_ln731_reg_418;
reg [3:0] ush_reg_405;
reg [3:0] _49_;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire [2:0] _03_;
wire _04_;
wire _05_;
wire [3:0] _06_;
wire [3:0] _07_;
wire [1:0] _08_;
wire [2:0] _09_;
wire [3:0] _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire [4:0] add_ln69_1_fu_382_p2;
wire [1:0] add_ln69_fu_372_p2;
wire and_ln340_1_fu_241_p2;
wire and_ln340_fu_236_p2;
wire and_ln785_1_fu_277_p2;
wire and_ln785_2_fu_282_p2;
wire and_ln785_fu_272_p2;
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
wire [3:0] ashr_ln1333_fu_117_p0;
wire [3:0] ashr_ln1333_fu_117_p2;
wire icmp_ln57_fu_175_p2;
wire icmp_ln768_fu_188_p2;
wire icmp_ln786_fu_214_p2;
wire [3:0] isNeg_fu_95_p1;
wire isNeg_fu_95_p3;
wire [3:0] op_0;
wire [3:0] op_2_V_fu_288_p3;
wire [1:0] op_4;
wire op_5;
wire op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire or_ln340_fu_225_p2;
wire or_ln785_1_fu_267_p2;
wire or_ln785_fu_193_p2;
wire or_ln786_fu_219_p2;
wire overflow_fu_203_p2;
wire p_Result_s_fu_327_p3;
wire [3:0] p_Val2_1_fu_181_p3;
wire [3:0] r_V_fu_125_p3;
wire [3:0] ret_V_3_fu_337_p2;
wire [4:0] ret_V_5_fu_139_p2;
wire [4:0] ret_V_6_fu_311_p2;
wire [4:0] ret_V_6_reg_448;
wire [3:0] ret_V_7_fu_349_p3;
wire [2:0] rhs_1_fu_299_p3;
wire [3:0] select_ln340_fu_247_p3;
wire [1:0] select_ln69_fu_364_p3;
wire [3:0] select_ln850_fu_342_p3;
wire [4:0] sext_ln10_fu_356_p1;
wire [4:0] sext_ln1192_fu_307_p1;
wire [4:0] sext_ln1193_1_fu_135_p1;
wire [3:0] sext_ln1193_fu_132_p0;
wire [4:0] sext_ln1193_fu_132_p1;
wire [4:0] sext_ln69_fu_378_p1;
wire [4:0] sext_ln703_fu_296_p1;
wire [3:0] shl_ln1299_fu_121_p0;
wire [3:0] shl_ln1299_fu_121_p2;
wire [3:0] sub_ln1357_fu_103_p1;
wire [3:0] sub_ln1357_fu_103_p2;
wire [2:0] trunc_ln731_fu_153_p1;
wire trunc_ln851_fu_334_p1;
wire [3:0] ush_fu_109_p2;
wire [3:0] ush_fu_109_p3;
wire xor_ln340_fu_230_p2;
wire xor_ln785_1_fu_261_p2;
wire xor_ln785_fu_198_p2;
wire xor_ln786_1_fu_255_p2;
wire xor_ln786_fu_209_p2;
wire [1:0] zext_ln69_fu_360_p1;


assign add_ln69_1_fu_382_p2 = $signed(add_ln69_fu_372_p2) + $signed(ret_V_7_fu_349_p3);
assign add_ln69_fu_372_p2 = select_ln69_fu_364_p3 + op_5;
assign ret_V_3_fu_337_p2 = ret_V_reg_453 + 1'h1;
assign ret_V_6_fu_311_p2 = $signed({ op_4, 1'h0 }) + $signed(op_2_V_reg_442);
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_241_p2 = or_ln786_fu_219_p2 & and_ln340_fu_236_p2;
assign and_ln340_fu_236_p2 = xor_ln340_fu_230_p2 & icmp_ln57_reg_436;
assign and_ln785_1_fu_277_p2 = or_ln785_1_fu_267_p2 & icmp_ln57_reg_436;
assign and_ln785_2_fu_282_p2 = and_ln785_fu_272_p2 & and_ln785_1_fu_277_p2;
assign and_ln785_fu_272_p2 = xor_ln786_1_fu_255_p2 & p_Result_2_reg_423;
assign overflow_fu_203_p2 = xor_ln785_fu_198_p2 & or_ln785_fu_193_p2;
assign xor_ln785_fu_198_p2 = ~ p_Result_1_reg_411;
assign xor_ln340_fu_230_p2 = ~ or_ln340_fu_225_p2;
assign xor_ln786_fu_209_p2 = ~ p_Result_2_reg_423;
assign xor_ln785_1_fu_261_p2 = ~ or_ln785_fu_193_p2;
assign xor_ln786_1_fu_255_p2 = ~ icmp_ln786_fu_214_p2;
assign _14_ = ~ ap_start;
assign _15_ = | r_V_fu_125_p3;
assign _16_ = | tmp_1_reg_430;
assign _17_ = tmp_1_reg_430 != 2'h3;
assign or_ln340_fu_225_p2 = p_Result_1_reg_411 | overflow_fu_203_p2;
assign or_ln785_1_fu_267_p2 = xor_ln785_1_fu_261_p2 | p_Result_1_reg_411;
assign or_ln785_fu_193_p2 = p_Result_2_reg_423 | icmp_ln768_fu_188_p2;
assign or_ln786_fu_219_p2 = xor_ln786_fu_209_p2 | icmp_ln786_fu_214_p2;
always @(posedge ap_clk)
op_2_V_reg_442[0] <= 1'h0;
always @(posedge ap_clk)
_49_ <= _06_;
assign ret_V_6_reg_448[4:1] = _49_;
always @(posedge ap_clk)
ret_V_reg_453 <= _07_;
always @(posedge ap_clk)
op_2_V_reg_442[3:1] <= _03_;
always @(posedge ap_clk)
isNeg_reg_400 <= _02_;
always @(posedge ap_clk)
ush_reg_405 <= _10_;
always @(posedge ap_clk)
p_Result_1_reg_411 <= _04_;
always @(posedge ap_clk)
trunc_ln731_reg_418 <= _09_;
always @(posedge ap_clk)
p_Result_2_reg_423 <= _05_;
always @(posedge ap_clk)
tmp_1_reg_430 <= _08_;
always @(posedge ap_clk)
icmp_ln57_reg_436 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = ap_CS_fsm[3] ? ret_V_6_fu_311_p2[4:1] : ret_V_6_reg_448[4:1];
assign _03_ = ap_CS_fsm[2] ? op_2_V_fu_288_p3[3:1] : op_2_V_reg_442[3:1];
assign _10_ = ap_CS_fsm[0] ? ush_fu_109_p3 : ush_reg_405;
assign _02_ = ap_CS_fsm[0] ? op_0[3] : isNeg_reg_400;
assign _01_ = ap_CS_fsm[1] ? icmp_ln57_fu_175_p2 : icmp_ln57_reg_436;
assign _08_ = ap_CS_fsm[1] ? ret_V_5_fu_139_p2[4:3] : tmp_1_reg_430;
assign _05_ = ap_CS_fsm[1] ? ret_V_5_fu_139_p2[2] : p_Result_2_reg_423;
assign _09_ = ap_CS_fsm[1] ? ret_V_5_fu_139_p2[2:0] : trunc_ln731_reg_418;
assign _04_ = ap_CS_fsm[1] ? ret_V_5_fu_139_p2[4] : p_Result_1_reg_411;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [4:0] _72_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_72_ = b[4:0];
5'b00010:
_72_ = b[9:5];
5'b00100:
_72_ = b[14:10];
5'b01000:
_72_ = b[19:15];
5'b10000:
_72_ = b[24:20];
5'b00000:
_72_ = a;
default:
_72_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _72_(5'hxx, { 3'h0, _11_, 20'h22201 }, { _18_, _22_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 5'h10;
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[3] ? ret_V_6_fu_311_p2[4:1] : ret_V_reg_453;
assign shl_ln1299_fu_121_p2 = $signed(op_0) << ush_reg_405;
assign ashr_ln1333_fu_117_p2 = $signed(op_0) >>> ush_reg_405;
assign ret_V_5_fu_139_p2 = $signed(op_0) - $signed(r_V_fu_125_p3);
assign sub_ln1357_fu_103_p2 = $signed(1'h0) - $signed(op_0);
assign icmp_ln57_fu_175_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_188_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_214_p2 = _17_ ? 1'h1 : 1'h0;
assign op_2_V_fu_288_p3 = and_ln785_2_fu_282_p2 ? { trunc_ln731_reg_418, 1'h0 } : select_ln340_fu_247_p3;
assign r_V_fu_125_p3 = isNeg_reg_400 ? ashr_ln1333_fu_117_p2 : shl_ln1299_fu_121_p2;
assign ret_V_7_fu_349_p3 = ret_V_6_reg_448[4] ? select_ln850_fu_342_p3 : ret_V_reg_453;
assign select_ln340_fu_247_p3 = and_ln340_1_fu_241_p2 ? { trunc_ln731_reg_418, 1'h0 } : 4'h0;
assign select_ln69_fu_364_p3 = op_6 ? 2'h3 : 2'h0;
assign select_ln850_fu_342_p3 = op_2_V_reg_442[0] ? ret_V_3_fu_337_p2 : ret_V_reg_453;
assign ush_fu_109_p3 = op_0[3] ? sub_ln1357_fu_103_p2 : { 1'h0, op_0[2:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign ashr_ln1333_fu_117_p0 = op_0;
assign isNeg_fu_95_p1 = op_0;
assign isNeg_fu_95_p3 = op_0[3];
assign op_9 = { add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2[4], add_ln69_1_fu_382_p2 };
assign p_Result_s_fu_327_p3 = ret_V_6_reg_448[4];
assign p_Val2_1_fu_181_p3 = { trunc_ln731_reg_418, 1'h0 };
assign rhs_1_fu_299_p3 = { op_4, 1'h0 };
assign sext_ln10_fu_356_p1 = { ret_V_7_fu_349_p3[3], ret_V_7_fu_349_p3 };
assign sext_ln1192_fu_307_p1 = { op_4[1], op_4[1], op_4, 1'h0 };
assign sext_ln1193_1_fu_135_p1 = { r_V_fu_125_p3[3], r_V_fu_125_p3 };
assign sext_ln1193_fu_132_p0 = op_0;
assign sext_ln1193_fu_132_p1 = { op_0[3], op_0 };
assign sext_ln69_fu_378_p1 = { add_ln69_fu_372_p2[1], add_ln69_fu_372_p2[1], add_ln69_fu_372_p2[1], add_ln69_fu_372_p2 };
assign sext_ln703_fu_296_p1 = { op_2_V_reg_442[3], op_2_V_reg_442 };
assign shl_ln1299_fu_121_p0 = op_0;
assign sub_ln1357_fu_103_p1 = op_0;
assign trunc_ln731_fu_153_p1 = ret_V_5_fu_139_p2[2:0];
assign trunc_ln851_fu_334_p1 = op_2_V_reg_442[0];
assign ush_fu_109_p2 = op_0;
assign zext_ln69_fu_360_p1 = { 1'h0, op_5 };
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
  op_4,
  op_5,
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_4;
input op_5;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [1:0] add_ln69_reg_533;
reg and_ln340_1_reg_475;
reg and_ln785_2_reg_480;
reg [23:0] ap_CS_fsm = 24'h000001;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[0] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[1] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[2] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[3] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[4] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[5] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[0] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[1] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[2] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[3] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[4] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[5] ;
reg [3:0] ashr_ln1333_reg_401;
reg icmp_ln49_reg_427;
reg icmp_ln768_reg_458;
reg icmp_ln786_reg_463;
reg isNeg_reg_384;
reg [3:0] op_2_V_reg_485;
reg or_ln785_reg_469;
reg p_Result_1_reg_433;
reg p_Result_2_reg_445;
reg [3:0] r_V_reg_411;
reg [3:0] ret_V_3_reg_518;
reg [4:0] ret_V_6_reg_501;
reg [3:0] ret_V_7_reg_528;
reg [3:0] ret_V_reg_506;
reg [1:0] select_ln69_reg_513;
reg [3:0] \shl_4s_4ns_4_7_1_U3.din1_cast_array[0] ;
reg [3:0] \shl_4s_4ns_4_7_1_U3.din1_cast_array[1] ;
reg [3:0] \shl_4s_4ns_4_7_1_U3.din1_cast_array[2] ;
reg [3:0] \shl_4s_4ns_4_7_1_U3.din1_cast_array[3] ;
reg [3:0] \shl_4s_4ns_4_7_1_U3.din1_cast_array[4] ;
reg [3:0] \shl_4s_4ns_4_7_1_U3.din1_cast_array[5] ;
reg [3:0] \shl_4s_4ns_4_7_1_U3.dout_array[0] ;
reg [3:0] \shl_4s_4ns_4_7_1_U3.dout_array[1] ;
reg [3:0] \shl_4s_4ns_4_7_1_U3.dout_array[2] ;
reg [3:0] \shl_4s_4ns_4_7_1_U3.dout_array[3] ;
reg [3:0] \shl_4s_4ns_4_7_1_U3.dout_array[4] ;
reg [3:0] \shl_4s_4ns_4_7_1_U3.dout_array[5] ;
reg [3:0] shl_ln1299_reg_406;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [3:0] sub_ln1357_reg_390;
reg [1:0] tmp_1_reg_452;
reg [2:0] trunc_ln731_reg_440;
reg [3:0] ush_reg_395;
wire [1:0] _000_;
wire _001_;
wire _002_;
wire [23:0] _003_;
wire [3:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [2:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [4:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire [3:0] _019_;
wire [3:0] _020_;
wire [1:0] _021_;
wire [2:0] _022_;
wire [3:0] _023_;
wire [1:0] _024_;
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
wire [1:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire _039_;
wire [1:0] _040_;
wire [2:0] _041_;
wire [2:0] _042_;
wire [2:0] _043_;
wire [2:0] _044_;
wire _045_;
wire [1:0] _046_;
wire [2:0] _047_;
wire [3:0] _048_;
wire [2:0] _049_;
wire [2:0] _050_;
wire _051_;
wire [1:0] _052_;
wire [2:0] _053_;
wire [3:0] _054_;
wire [3:0] _055_;
wire [3:0] _056_;
wire [3:0] _057_;
wire [3:0] _058_;
wire [3:0] _059_;
wire [3:0] _060_;
wire [3:0] _061_;
wire [3:0] _062_;
wire [3:0] _063_;
wire [3:0] _064_;
wire [3:0] _065_;
wire [3:0] _066_;
wire [3:0] _067_;
wire [3:0] _068_;
wire [3:0] _069_;
wire [3:0] _070_;
wire [3:0] _071_;
wire [3:0] _072_;
wire [3:0] _073_;
wire [3:0] _074_;
wire [3:0] _075_;
wire [3:0] _076_;
wire [3:0] _077_;
wire [3:0] _078_;
wire [3:0] _079_;
wire [3:0] _080_;
wire [3:0] _081_;
wire [3:0] _082_;
wire [3:0] _083_;
wire [3:0] _084_;
wire [3:0] _085_;
wire [3:0] _086_;
wire [3:0] _087_;
wire [3:0] _088_;
wire [3:0] _089_;
wire [3:0] _090_;
wire [3:0] _091_;
wire [3:0] _092_;
wire [3:0] _093_;
wire [3:0] _094_;
wire [3:0] _095_;
wire [3:0] _096_;
wire [3:0] _097_;
wire [3:0] _098_;
wire [3:0] _099_;
wire [3:0] _100_;
wire [3:0] _101_;
wire [3:0] _102_;
wire [3:0] _103_;
wire [3:0] _104_;
wire [3:0] _105_;
wire [3:0] _106_;
wire [3:0] _107_;
wire [3:0] _108_;
wire [1:0] _109_;
wire [1:0] _110_;
wire _111_;
wire [1:0] _112_;
wire [2:0] _113_;
wire [2:0] _114_;
wire [2:0] _115_;
wire [2:0] _116_;
wire _117_;
wire [1:0] _118_;
wire [2:0] _119_;
wire [3:0] _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire _142_;
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire \add_2ns_2ns_2_2_1_U7.ce ;
wire \add_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.dout ;
wire \add_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U6.ce ;
wire \add_4ns_4ns_4_2_1_U6.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.dout ;
wire \add_4ns_4ns_4_2_1_U6.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_5s_5s_5_2_1_U5.ce ;
wire \add_5s_5s_5_2_1_U5.clk ;
wire [4:0] \add_5s_5s_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U5.dout ;
wire \add_5s_5s_5_2_1_U5.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_5s_5s_5_2_1_U8.ce ;
wire \add_5s_5s_5_2_1_U8.clk ;
wire [4:0] \add_5s_5s_5_2_1_U8.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U8.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U8.dout ;
wire \add_5s_5s_5_2_1_U8.reset ;
wire [4:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire and_ln340_1_fu_224_p2;
wire and_ln340_fu_219_p2;
wire and_ln785_1_fu_250_p2;
wire and_ln785_2_fu_255_p2;
wire and_ln785_fu_245_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_4s_4ns_4_7_1_U2.ce ;
wire \ashr_4s_4ns_4_7_1_U2.clk ;
wire [3:0] \ashr_4s_4ns_4_7_1_U2.din0 ;
wire [3:0] \ashr_4s_4ns_4_7_1_U2.din1 ;
wire [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast ;
wire [3:0] \ashr_4s_4ns_4_7_1_U2.din1_mask ;
wire [3:0] \ashr_4s_4ns_4_7_1_U2.dout ;
wire \ashr_4s_4ns_4_7_1_U2.reset ;
wire [3:0] grp_fu_103_p2;
wire [3:0] grp_fu_114_p2;
wire [3:0] grp_fu_118_p2;
wire [4:0] grp_fu_133_p0;
wire [4:0] grp_fu_133_p1;
wire [4:0] grp_fu_133_p2;
wire [4:0] grp_fu_297_p0;
wire [4:0] grp_fu_297_p1;
wire [4:0] grp_fu_297_p2;
wire [3:0] grp_fu_313_p2;
wire [1:0] grp_fu_330_p1;
wire [1:0] grp_fu_330_p2;
wire [4:0] grp_fu_364_p0;
wire [4:0] grp_fu_364_p1;
wire [4:0] grp_fu_364_p2;
wire icmp_ln49_fu_139_p2;
wire icmp_ln768_fu_174_p2;
wire icmp_ln786_fu_179_p2;
wire [3:0] isNeg_fu_95_p1;
wire [3:0] op_0;
wire [3:0] op_2_V_fu_275_p3;
wire [1:0] op_4;
wire op_5;
wire op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire or_ln340_fu_208_p2;
wire or_ln785_1_fu_240_p2;
wire or_ln785_fu_184_p2;
wire or_ln786_fu_203_p2;
wire overflow_fu_193_p2;
wire p_Result_s_fu_335_p3;
wire [3:0] p_Val2_1_fu_261_p3;
wire [3:0] r_V_fu_122_p3;
wire [3:0] ret_V_7_fu_351_p3;
wire [2:0] rhs_1_fu_285_p3;
wire [3:0] select_ln340_fu_268_p3;
wire [1:0] select_ln69_fu_318_p3;
wire [3:0] select_ln850_fu_345_p3;
wire [3:0] sext_ln1193_fu_127_p0;
wire \shl_4s_4ns_4_7_1_U3.ce ;
wire \shl_4s_4ns_4_7_1_U3.clk ;
wire [3:0] \shl_4s_4ns_4_7_1_U3.din0 ;
wire [3:0] \shl_4s_4ns_4_7_1_U3.din1 ;
wire [3:0] \shl_4s_4ns_4_7_1_U3.din1_cast ;
wire [3:0] \shl_4s_4ns_4_7_1_U3.din1_mask ;
wire [3:0] \shl_4s_4ns_4_7_1_U3.dout ;
wire \shl_4s_4ns_4_7_1_U3.reset ;
wire \sub_4ns_4s_4_2_1_U1.ce ;
wire \sub_4ns_4s_4_2_1_U1.clk ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.din0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.din1 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.dout ;
wire \sub_4ns_4s_4_2_1_U1.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s ;
wire \sub_5s_5s_5_2_1_U4.ce ;
wire \sub_5s_5s_5_2_1_U4.clk ;
wire [4:0] \sub_5s_5s_5_2_1_U4.din0 ;
wire [4:0] \sub_5s_5s_5_2_1_U4.din1 ;
wire [4:0] \sub_5s_5s_5_2_1_U4.dout ;
wire \sub_5s_5s_5_2_1_U4.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ce ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.clk ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.b ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.cin ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.b ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.cin ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.s ;
wire [2:0] trunc_ln731_fu_152_p1;
wire trunc_ln851_fu_342_p1;
wire [3:0] ush_fu_109_p2;
wire [3:0] ush_fu_109_p3;
wire xor_ln340_fu_213_p2;
wire xor_ln785_1_fu_235_p2;
wire xor_ln785_fu_188_p2;
wire xor_ln786_1_fu_230_p2;
wire xor_ln786_fu_198_p2;


assign and_ln340_1_fu_224_p2 = or_ln786_fu_203_p2 & and_ln340_fu_219_p2;
assign and_ln340_fu_219_p2 = xor_ln340_fu_213_p2 & icmp_ln49_reg_427;
assign and_ln785_1_fu_250_p2 = or_ln785_1_fu_240_p2 & icmp_ln49_reg_427;
assign and_ln785_2_fu_255_p2 = and_ln785_fu_245_p2 & and_ln785_1_fu_250_p2;
assign and_ln785_fu_245_p2 = xor_ln786_1_fu_230_p2 & p_Result_2_reg_445;
assign overflow_fu_193_p2 = xor_ln785_fu_188_p2 & or_ln785_reg_469;
assign _025_ = isNeg_reg_384 & ap_CS_fsm[9];
assign _026_ = _029_ & ap_CS_fsm[9];
assign _027_ = _030_ & ap_CS_fsm[0];
assign _028_ = ap_start & ap_CS_fsm[0];
assign xor_ln785_fu_188_p2 = ~ p_Result_1_reg_433;
assign xor_ln340_fu_213_p2 = ~ or_ln340_fu_208_p2;
assign xor_ln786_fu_198_p2 = ~ p_Result_2_reg_445;
assign xor_ln785_1_fu_235_p2 = ~ or_ln785_reg_469;
assign xor_ln786_1_fu_230_p2 = ~ icmp_ln786_reg_463;
assign _029_ = ~ isNeg_reg_384;
assign _030_ = ~ ap_start;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1  <= _032_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1  <= _031_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  <= _034_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1  <= _033_;
assign _032_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.b [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign _031_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.a [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign _033_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign _034_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
assign _035_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s  } = _035_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
assign _036_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s  } = _036_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _038_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _037_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _040_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _039_;
assign _038_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _037_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _039_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _040_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _041_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _041_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _042_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _042_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _044_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _043_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _046_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _045_;
assign _044_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _043_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _045_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _046_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _047_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _047_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _048_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _048_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _050_;
always @(posedge \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _049_;
always @(posedge \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _052_;
always @(posedge \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _051_;
assign _050_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _049_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _051_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _052_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _053_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _053_ + \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _054_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _054_ + \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[5]  <= _066_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[5]  <= _060_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[4]  <= _065_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[4]  <= _059_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[3]  <= _064_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[3]  <= _058_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[2]  <= _063_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[2]  <= _057_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[1]  <= _062_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[1]  <= _056_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[0]  <= _061_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[0]  <= _055_;
assign _067_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1_cast_array[4]  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[5] ;
assign _060_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _067_;
assign _068_ = \ashr_4s_4ns_4_7_1_U2.ce  ? _081_ : \ashr_4s_4ns_4_7_1_U2.dout_array[5] ;
assign _066_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _068_;
assign _069_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1_cast_array[3]  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[4] ;
assign _059_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _069_;
assign _070_ = \ashr_4s_4ns_4_7_1_U2.ce  ? _080_ : \ashr_4s_4ns_4_7_1_U2.dout_array[4] ;
assign _065_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _070_;
assign _071_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1_cast_array[2]  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[3] ;
assign _058_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _071_;
assign _072_ = \ashr_4s_4ns_4_7_1_U2.ce  ? _079_ : \ashr_4s_4ns_4_7_1_U2.dout_array[3] ;
assign _064_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _072_;
assign _073_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1_cast_array[1]  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[2] ;
assign _057_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _073_;
assign _074_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.dout_array[1]  : \ashr_4s_4ns_4_7_1_U2.dout_array[2] ;
assign _063_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _074_;
assign _075_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1_cast_array[0]  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[1] ;
assign _056_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _075_;
assign _076_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.dout_array[0]  : \ashr_4s_4ns_4_7_1_U2.dout_array[1] ;
assign _062_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _076_;
assign _077_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[0] ;
assign _055_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _077_;
assign _078_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din0  : \ashr_4s_4ns_4_7_1_U2.dout_array[0] ;
assign _061_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _078_;
assign _079_ = $signed(\ashr_4s_4ns_4_7_1_U2.dout_array[2] ) >>> { \ashr_4s_4ns_4_7_1_U2.din1_cast_array[2] [3], 3'h0 };
assign _080_ = $signed(\ashr_4s_4ns_4_7_1_U2.dout_array[3] ) >>> { \ashr_4s_4ns_4_7_1_U2.din1_cast_array[3] [2], 2'h0 };
assign _081_ = $signed(\ashr_4s_4ns_4_7_1_U2.dout_array[4] ) >>> { \ashr_4s_4ns_4_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \ashr_4s_4ns_4_7_1_U2.dout  = $signed(\ashr_4s_4ns_4_7_1_U2.dout_array[5] ) >>> \ashr_4s_4ns_4_7_1_U2.din1_cast_array[5] [0];
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.dout_array[5]  <= _093_;
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.din1_cast_array[5]  <= _087_;
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.dout_array[4]  <= _092_;
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.din1_cast_array[4]  <= _086_;
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.dout_array[3]  <= _091_;
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.din1_cast_array[3]  <= _085_;
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.dout_array[2]  <= _090_;
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.din1_cast_array[2]  <= _084_;
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.dout_array[1]  <= _089_;
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.din1_cast_array[1]  <= _083_;
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.dout_array[0]  <= _088_;
always @(posedge \shl_4s_4ns_4_7_1_U3.clk )
\shl_4s_4ns_4_7_1_U3.din1_cast_array[0]  <= _082_;
assign _094_ = \shl_4s_4ns_4_7_1_U3.ce  ? \shl_4s_4ns_4_7_1_U3.din1_cast_array[4]  : \shl_4s_4ns_4_7_1_U3.din1_cast_array[5] ;
assign _087_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _094_;
assign _095_ = \shl_4s_4ns_4_7_1_U3.ce  ? _108_ : \shl_4s_4ns_4_7_1_U3.dout_array[5] ;
assign _093_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _095_;
assign _096_ = \shl_4s_4ns_4_7_1_U3.ce  ? \shl_4s_4ns_4_7_1_U3.din1_cast_array[3]  : \shl_4s_4ns_4_7_1_U3.din1_cast_array[4] ;
assign _086_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _096_;
assign _097_ = \shl_4s_4ns_4_7_1_U3.ce  ? _107_ : \shl_4s_4ns_4_7_1_U3.dout_array[4] ;
assign _092_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _097_;
assign _098_ = \shl_4s_4ns_4_7_1_U3.ce  ? \shl_4s_4ns_4_7_1_U3.din1_cast_array[2]  : \shl_4s_4ns_4_7_1_U3.din1_cast_array[3] ;
assign _085_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _098_;
assign _099_ = \shl_4s_4ns_4_7_1_U3.ce  ? _106_ : \shl_4s_4ns_4_7_1_U3.dout_array[3] ;
assign _091_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _099_;
assign _100_ = \shl_4s_4ns_4_7_1_U3.ce  ? \shl_4s_4ns_4_7_1_U3.din1_cast_array[1]  : \shl_4s_4ns_4_7_1_U3.din1_cast_array[2] ;
assign _084_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _100_;
assign _101_ = \shl_4s_4ns_4_7_1_U3.ce  ? \shl_4s_4ns_4_7_1_U3.dout_array[1]  : \shl_4s_4ns_4_7_1_U3.dout_array[2] ;
assign _090_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _101_;
assign _102_ = \shl_4s_4ns_4_7_1_U3.ce  ? \shl_4s_4ns_4_7_1_U3.din1_cast_array[0]  : \shl_4s_4ns_4_7_1_U3.din1_cast_array[1] ;
assign _083_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _102_;
assign _103_ = \shl_4s_4ns_4_7_1_U3.ce  ? \shl_4s_4ns_4_7_1_U3.dout_array[0]  : \shl_4s_4ns_4_7_1_U3.dout_array[1] ;
assign _089_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _103_;
assign _104_ = \shl_4s_4ns_4_7_1_U3.ce  ? \shl_4s_4ns_4_7_1_U3.din1  : \shl_4s_4ns_4_7_1_U3.din1_cast_array[0] ;
assign _082_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _104_;
assign _105_ = \shl_4s_4ns_4_7_1_U3.ce  ? \shl_4s_4ns_4_7_1_U3.din0  : \shl_4s_4ns_4_7_1_U3.dout_array[0] ;
assign _088_ = \shl_4s_4ns_4_7_1_U3.reset  ? 4'h0 : _105_;
assign _106_ = \shl_4s_4ns_4_7_1_U3.dout_array[2]  << { \shl_4s_4ns_4_7_1_U3.din1_cast_array[2] [3], 3'h0 };
assign _107_ = \shl_4s_4ns_4_7_1_U3.dout_array[3]  << { \shl_4s_4ns_4_7_1_U3.din1_cast_array[3] [2], 2'h0 };
assign _108_ = \shl_4s_4ns_4_7_1_U3.dout_array[4]  << { \shl_4s_4ns_4_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_4s_4ns_4_7_1_U3.dout  = \shl_4s_4ns_4_7_1_U3.dout_array[5]  << \shl_4s_4ns_4_7_1_U3.din1_cast_array[5] [0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1  <= _110_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1  <= _109_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1  <= _112_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1  <= _111_;
assign _110_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign _109_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign _111_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign _112_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
assign _113_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s  } = _113_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
assign _114_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s  } = _114_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.bin_s0  = ~ \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.b ;
always @(posedge \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.clk )
\sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _116_;
always @(posedge \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.clk )
\sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _115_;
always @(posedge \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.clk )
\sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _118_;
always @(posedge \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.clk )
\sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _117_;
assign _116_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ce  ? \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.bin_s0 [4:2] : \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _115_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ce  ? \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.a [4:2] : \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _117_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ce  ? \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.facout_s1  : \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _118_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ce  ? \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.fas_s1  : \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _119_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.a  + \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.cout , \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.s  } = _119_ + \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _120_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.a  + \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.cout , \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.s  } = _120_ + \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.cin ;
assign _121_ = | r_V_reg_411;
assign _122_ = | tmp_1_reg_452;
assign _123_ = tmp_1_reg_452 != 2'h3;
assign or_ln340_fu_208_p2 = p_Result_1_reg_433 | overflow_fu_193_p2;
assign or_ln785_1_fu_240_p2 = xor_ln785_1_fu_235_p2 | p_Result_1_reg_433;
assign or_ln785_fu_184_p2 = p_Result_2_reg_445 | icmp_ln768_reg_458;
assign or_ln786_fu_203_p2 = xor_ln786_fu_198_p2 | icmp_ln786_reg_463;
always @(posedge ap_clk)
op_2_V_reg_485[0] <= 1'h0;
always @(posedge ap_clk)
ush_reg_395 <= _023_;
always @(posedge ap_clk)
sub_ln1357_reg_390 <= _020_;
always @(posedge ap_clk)
shl_ln1299_reg_406 <= _019_;
always @(posedge ap_clk)
select_ln69_reg_513 <= _018_;
always @(posedge ap_clk)
ret_V_6_reg_501 <= _015_;
always @(posedge ap_clk)
ret_V_reg_506 <= _017_;
always @(posedge ap_clk)
ret_V_3_reg_518 <= _014_;
always @(posedge ap_clk)
r_V_reg_411 <= _013_;
always @(posedge ap_clk)
p_Result_1_reg_433 <= _011_;
always @(posedge ap_clk)
trunc_ln731_reg_440 <= _022_;
always @(posedge ap_clk)
p_Result_2_reg_445 <= _012_;
always @(posedge ap_clk)
tmp_1_reg_452 <= _021_;
always @(posedge ap_clk)
or_ln785_reg_469 <= _010_;
always @(posedge ap_clk)
op_2_V_reg_485[3:1] <= _009_;
always @(posedge ap_clk)
isNeg_reg_384 <= _008_;
always @(posedge ap_clk)
icmp_ln768_reg_458 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_463 <= _007_;
always @(posedge ap_clk)
icmp_ln49_reg_427 <= _005_;
always @(posedge ap_clk)
ashr_ln1333_reg_401 <= _004_;
always @(posedge ap_clk)
and_ln340_1_reg_475 <= _001_;
always @(posedge ap_clk)
and_ln785_2_reg_480 <= _002_;
always @(posedge ap_clk)
ret_V_7_reg_528 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_533 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _024_ = _028_ ? 2'h2 : 2'h1;
assign _124_ = ap_CS_fsm == 1'h1;
function [23:0] _353_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_353_ = b[23:0];
24'b000000000000000000000010:
_353_ = b[47:24];
24'b000000000000000000000100:
_353_ = b[71:48];
24'b000000000000000000001000:
_353_ = b[95:72];
24'b000000000000000000010000:
_353_ = b[119:96];
24'b000000000000000000100000:
_353_ = b[143:120];
24'b000000000000000001000000:
_353_ = b[167:144];
24'b000000000000000010000000:
_353_ = b[191:168];
24'b000000000000000100000000:
_353_ = b[215:192];
24'b000000000000001000000000:
_353_ = b[239:216];
24'b000000000000010000000000:
_353_ = b[263:240];
24'b000000000000100000000000:
_353_ = b[287:264];
24'b000000000001000000000000:
_353_ = b[311:288];
24'b000000000010000000000000:
_353_ = b[335:312];
24'b000000000100000000000000:
_353_ = b[359:336];
24'b000000001000000000000000:
_353_ = b[383:360];
24'b000000010000000000000000:
_353_ = b[407:384];
24'b000000100000000000000000:
_353_ = b[431:408];
24'b000001000000000000000000:
_353_ = b[455:432];
24'b000010000000000000000000:
_353_ = b[479:456];
24'b000100000000000000000000:
_353_ = b[503:480];
24'b001000000000000000000000:
_353_ = b[527:504];
24'b010000000000000000000000:
_353_ = b[551:528];
24'b100000000000000000000000:
_353_ = b[575:552];
24'b000000000000000000000000:
_353_ = a;
default:
_353_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _353_(24'hxxxxxx, { 22'h000000, _024_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _124_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_ });
assign _125_ = ap_CS_fsm == 24'h800000;
assign _126_ = ap_CS_fsm == 23'h400000;
assign _127_ = ap_CS_fsm == 22'h200000;
assign _128_ = ap_CS_fsm == 21'h100000;
assign _129_ = ap_CS_fsm == 20'h80000;
assign _130_ = ap_CS_fsm == 19'h40000;
assign _131_ = ap_CS_fsm == 18'h20000;
assign _132_ = ap_CS_fsm == 17'h10000;
assign _133_ = ap_CS_fsm == 16'h8000;
assign _134_ = ap_CS_fsm == 15'h4000;
assign _135_ = ap_CS_fsm == 14'h2000;
assign _136_ = ap_CS_fsm == 13'h1000;
assign _137_ = ap_CS_fsm == 12'h800;
assign _138_ = ap_CS_fsm == 11'h400;
assign _139_ = ap_CS_fsm == 10'h200;
assign _140_ = ap_CS_fsm == 9'h100;
assign _141_ = ap_CS_fsm == 8'h80;
assign _142_ = ap_CS_fsm == 7'h40;
assign _143_ = ap_CS_fsm == 6'h20;
assign _144_ = ap_CS_fsm == 5'h10;
assign _145_ = ap_CS_fsm == 4'h8;
assign _146_ = ap_CS_fsm == 3'h4;
assign _147_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[2] ? ush_fu_109_p3 : ush_reg_395;
assign _020_ = ap_CS_fsm[1] ? grp_fu_103_p2 : sub_ln1357_reg_390;
assign _019_ = _026_ ? grp_fu_118_p2 : shl_ln1299_reg_406;
assign _018_ = ap_CS_fsm[19] ? select_ln69_fu_318_p3 : select_ln69_reg_513;
assign _017_ = ap_CS_fsm[18] ? grp_fu_297_p2[4:1] : ret_V_reg_506;
assign _015_ = ap_CS_fsm[18] ? grp_fu_297_p2 : ret_V_6_reg_501;
assign _014_ = ap_CS_fsm[20] ? grp_fu_313_p2 : ret_V_3_reg_518;
assign _013_ = ap_CS_fsm[10] ? r_V_fu_122_p3 : r_V_reg_411;
assign _021_ = ap_CS_fsm[12] ? grp_fu_133_p2[4:3] : tmp_1_reg_452;
assign _012_ = ap_CS_fsm[12] ? grp_fu_133_p2[2] : p_Result_2_reg_445;
assign _022_ = ap_CS_fsm[12] ? grp_fu_133_p2[2:0] : trunc_ln731_reg_440;
assign _011_ = ap_CS_fsm[12] ? grp_fu_133_p2[4] : p_Result_1_reg_433;
assign _010_ = ap_CS_fsm[14] ? or_ln785_fu_184_p2 : or_ln785_reg_469;
assign _009_ = ap_CS_fsm[16] ? op_2_V_fu_275_p3[3:1] : op_2_V_reg_485[3:1];
assign _008_ = ap_CS_fsm[0] ? op_0[3] : isNeg_reg_384;
assign _007_ = ap_CS_fsm[13] ? icmp_ln786_fu_179_p2 : icmp_ln786_reg_463;
assign _006_ = ap_CS_fsm[13] ? icmp_ln768_fu_174_p2 : icmp_ln768_reg_458;
assign _005_ = ap_CS_fsm[11] ? icmp_ln49_fu_139_p2 : icmp_ln49_reg_427;
assign _004_ = _025_ ? grp_fu_114_p2 : ashr_ln1333_reg_401;
assign _002_ = ap_CS_fsm[15] ? and_ln785_2_fu_255_p2 : and_ln785_2_reg_480;
assign _001_ = ap_CS_fsm[15] ? and_ln340_1_fu_224_p2 : and_ln340_1_reg_475;
assign _000_ = ap_CS_fsm[21] ? grp_fu_330_p2 : add_ln69_reg_533;
assign _016_ = ap_CS_fsm[21] ? ret_V_7_fu_351_p3 : ret_V_7_reg_528;
assign _003_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign icmp_ln49_fu_139_p2 = _121_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_174_p2 = _122_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_179_p2 = _123_ ? 1'h1 : 1'h0;
assign op_2_V_fu_275_p3 = and_ln785_2_reg_480 ? { trunc_ln731_reg_440, 1'h0 } : select_ln340_fu_268_p3;
assign r_V_fu_122_p3 = isNeg_reg_384 ? ashr_ln1333_reg_401 : shl_ln1299_reg_406;
assign ret_V_7_fu_351_p3 = ret_V_6_reg_501[4] ? select_ln850_fu_345_p3 : ret_V_reg_506;
assign select_ln340_fu_268_p3 = and_ln340_1_reg_475 ? { trunc_ln731_reg_440, 1'h0 } : 4'h0;
assign select_ln69_fu_318_p3 = op_6 ? 2'h3 : 2'h0;
assign select_ln850_fu_345_p3 = op_2_V_reg_485[0] ? ret_V_3_reg_518 : ret_V_reg_506;
assign ush_fu_109_p3 = isNeg_reg_384 ? sub_ln1357_reg_390 : op_0;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign grp_fu_133_p0 = { op_0[3], op_0 };
assign grp_fu_133_p1 = { r_V_reg_411[3], r_V_reg_411 };
assign grp_fu_297_p0 = { op_4[1], op_4[1], op_4, 1'h0 };
assign grp_fu_297_p1 = { op_2_V_reg_485[3], op_2_V_reg_485 };
assign grp_fu_330_p1 = { 1'h0, op_5 };
assign grp_fu_364_p0 = { add_ln69_reg_533[1], add_ln69_reg_533[1], add_ln69_reg_533[1], add_ln69_reg_533 };
assign grp_fu_364_p1 = { ret_V_7_reg_528[3], ret_V_7_reg_528 };
assign isNeg_fu_95_p1 = op_0;
assign op_9 = { grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2[4], grp_fu_364_p2 };
assign p_Result_s_fu_335_p3 = ret_V_6_reg_501[4];
assign p_Val2_1_fu_261_p3 = { trunc_ln731_reg_440, 1'h0 };
assign rhs_1_fu_285_p3 = { op_4, 1'h0 };
assign sext_ln1193_fu_127_p0 = op_0;
assign trunc_ln731_fu_152_p1 = grp_fu_133_p2[2:0];
assign trunc_ln851_fu_342_p1 = op_2_V_reg_485[0];
assign ush_fu_109_p2 = op_0;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ain_s0  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.a ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.s  = { \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.fas_s2 , \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.sum_s1  };
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.a  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.b  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.cin  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.facout_s2  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.cout ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.fas_s2  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u2.s ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.a  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.a [1:0];
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.b  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.bin_s0 [1:0];
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.facout_s1  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.cout ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.fas_s1  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.u1.s ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.a  = \sub_5s_5s_5_2_1_U4.din0 ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.b  = \sub_5s_5s_5_2_1_U4.din1 ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.ce  = \sub_5s_5s_5_2_1_U4.ce ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.clk  = \sub_5s_5s_5_2_1_U4.clk ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.reset  = \sub_5s_5s_5_2_1_U4.reset ;
assign \sub_5s_5s_5_2_1_U4.dout  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_1_U.s ;
assign \sub_5s_5s_5_2_1_U4.ce  = 1'h1;
assign \sub_5s_5s_5_2_1_U4.clk  = ap_clk;
assign \sub_5s_5s_5_2_1_U4.din0  = { op_0[3], op_0 };
assign \sub_5s_5s_5_2_1_U4.din1  = { r_V_reg_411[3], r_V_reg_411 };
assign grp_fu_133_p2 = \sub_5s_5s_5_2_1_U4.dout ;
assign \sub_5s_5s_5_2_1_U4.reset  = ap_rst;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s0  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s  = { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2 , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1  };
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s2  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a [1:0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a  = \sub_4ns_4s_4_2_1_U1.din0 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b  = \sub_4ns_4s_4_2_1_U1.din1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  = \sub_4ns_4s_4_2_1_U1.ce ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk  = \sub_4ns_4s_4_2_1_U1.clk ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.reset  = \sub_4ns_4s_4_2_1_U1.reset ;
assign \sub_4ns_4s_4_2_1_U1.dout  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s ;
assign \sub_4ns_4s_4_2_1_U1.ce  = 1'h1;
assign \sub_4ns_4s_4_2_1_U1.clk  = ap_clk;
assign \sub_4ns_4s_4_2_1_U1.din0  = 4'h0;
assign \sub_4ns_4s_4_2_1_U1.din1  = op_0;
assign grp_fu_103_p2 = \sub_4ns_4s_4_2_1_U1.dout ;
assign \sub_4ns_4s_4_2_1_U1.reset  = ap_rst;
assign \shl_4s_4ns_4_7_1_U3.din1_cast  = \shl_4s_4ns_4_7_1_U3.din1 ;
assign \shl_4s_4ns_4_7_1_U3.din1_mask  = 4'h1;
assign \shl_4s_4ns_4_7_1_U3.ce  = 1'h1;
assign \shl_4s_4ns_4_7_1_U3.clk  = ap_clk;
assign \shl_4s_4ns_4_7_1_U3.din0  = op_0;
assign \shl_4s_4ns_4_7_1_U3.din1  = ush_reg_395;
assign grp_fu_118_p2 = \shl_4s_4ns_4_7_1_U3.dout ;
assign \shl_4s_4ns_4_7_1_U3.reset  = ap_rst;
assign \ashr_4s_4ns_4_7_1_U2.din1_cast  = \ashr_4s_4ns_4_7_1_U2.din1 ;
assign \ashr_4s_4ns_4_7_1_U2.din1_mask  = 4'h1;
assign \ashr_4s_4ns_4_7_1_U2.ce  = 1'h1;
assign \ashr_4s_4ns_4_7_1_U2.clk  = ap_clk;
assign \ashr_4s_4ns_4_7_1_U2.din0  = op_0;
assign \ashr_4s_4ns_4_7_1_U2.din1  = ush_reg_395;
assign grp_fu_114_p2 = \ashr_4s_4ns_4_7_1_U2.dout ;
assign \ashr_4s_4ns_4_7_1_U2.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U8.din0 ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U8.din1 ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U8.ce ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U8.clk ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U8.reset ;
assign \add_5s_5s_5_2_1_U8.dout  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U8.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U8.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U8.din0  = { add_ln69_reg_533[1], add_ln69_reg_533[1], add_ln69_reg_533[1], add_ln69_reg_533 };
assign \add_5s_5s_5_2_1_U8.din1  = { ret_V_7_reg_528[3], ret_V_7_reg_528 };
assign grp_fu_364_p2 = \add_5s_5s_5_2_1_U8.dout ;
assign \add_5s_5s_5_2_1_U8.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U5.din0 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U5.din1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U5.ce ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U5.clk ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U5.reset ;
assign \add_5s_5s_5_2_1_U5.dout  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U5.din0  = { op_4[1], op_4[1], op_4, 1'h0 };
assign \add_5s_5s_5_2_1_U5.din1  = { op_2_V_reg_485[3], op_2_V_reg_485 };
assign grp_fu_297_p2 = \add_5s_5s_5_2_1_U5.dout ;
assign \add_5s_5s_5_2_1_U5.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.s  = { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a  = \add_4ns_4ns_4_2_1_U6.din0 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b  = \add_4ns_4ns_4_2_1_U6.din1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  = \add_4ns_4ns_4_2_1_U6.ce ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk  = \add_4ns_4ns_4_2_1_U6.clk ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.reset  = \add_4ns_4ns_4_2_1_U6.reset ;
assign \add_4ns_4ns_4_2_1_U6.dout  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_2_1_U6.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U6.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U6.din0  = ret_V_reg_506;
assign \add_4ns_4ns_4_2_1_U6.din1  = 4'h1;
assign grp_fu_313_p2 = \add_4ns_4ns_4_2_1_U6.dout ;
assign \add_4ns_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.s  = { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.a [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.b [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.a  = \add_2ns_2ns_2_2_1_U7.din0 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.b  = \add_2ns_2ns_2_2_1_U7.din1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  = \add_2ns_2ns_2_2_1_U7.ce ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.clk  = \add_2ns_2ns_2_2_1_U7.clk ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.reset  = \add_2ns_2ns_2_2_1_U7.reset ;
assign \add_2ns_2ns_2_2_1_U7.dout  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U7.din0  = select_ln69_reg_513;
assign \add_2ns_2ns_2_2_1_U7.din1  = { 1'h0, op_5 };
assign grp_fu_330_p2 = \add_2ns_2ns_2_2_1_U7.dout ;
assign \add_2ns_2ns_2_2_1_U7.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_4, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_4;
input op_5;
input op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_9_A;
wire [31:0] op_9_B;
wire op_9_eq;
assign op_9_eq = op_9_A == op_9_B;
wire op_9_ap_vld_A;
wire op_9_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_9_ap_vld_A | op_9_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_9_eq);
assign unsafe_signal = op_9_ap_vld_A & op_9_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_9(op_9_A),
    .op_9_ap_vld(op_9_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
