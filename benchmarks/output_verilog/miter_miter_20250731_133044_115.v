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
  op_4,
  op_7,
  op_12,
  op_14,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_12;
input [3:0] op_14;
input [7:0] op_16;
input [31:0] op_17;
input [3:0] op_18;
input [7:0] op_2;
input op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_1125;
reg [4:0] add_ln69_1_reg_1098;
reg and_ln365_reg_976;
reg and_ln785_2_reg_1032;
reg [11:0] ap_CS_fsm = 12'h001;
reg carry_reg_993;
reg deleted_ones_reg_1022;
reg icmp_ln1498_reg_1045;
reg icmp_ln768_2_reg_1063;
reg icmp_ln786_reg_1068;
reg icmp_ln851_reg_1120;
reg newsignbit_reg_998;
reg [1:0] op_13_V_reg_1078;
reg [4:0] op_21_V_reg_1073;
reg [31:0] op_26_V_reg_1103;
reg op_3_V_reg_1037;
reg overflow_reg_971;
reg p_Result_11_reg_986;
reg p_Result_12_reg_1050;
reg p_Result_13_reg_1056;
reg [7:0] p_Result_1_reg_1006;
reg [8:0] p_Result_2_reg_1011;
reg p_Result_9_reg_951;
reg [12:0] p_Result_s_reg_956;
reg [31:0] ret_V_15_cast_reg_1113;
reg [7:0] ret_V_6_reg_1083;
reg [31:0] ret_V_7_reg_1093;
reg [52:0] ret_V_8_reg_1108;
reg [15:0] ret_reg_939;
reg [6:0] tmp_13_reg_1088;
reg trunc_ln1192_3_reg_961;
reg [2:0] trunc_ln1192_5_reg_981;
reg [1:0] trunc_ln1192_6_reg_966;
reg [2:0] trunc_ln731_reg_946;
reg xor_ln340_reg_1027;
reg xor_ln416_reg_1017;
wire [31:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire [11:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [4:0] _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [7:0] _020_;
wire [8:0] _021_;
wire _022_;
wire [12:0] _023_;
wire [31:0] _024_;
wire [7:0] _025_;
wire [31:0] _026_;
wire [52:0] _027_;
wire [15:0] _028_;
wire [6:0] _029_;
wire _030_;
wire [2:0] _031_;
wire [1:0] _032_;
wire [2:0] _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
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
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire Range1_all_ones_fu_438_p2;
wire Range1_all_zeros_fu_443_p2;
wire Range2_all_ones_fu_433_p2;
wire [2:0] add_ln1192_1_fu_418_p2;
wire [1:0] add_ln1192_2_fu_363_p2;
wire [31:0] add_ln691_1_fu_899_p2;
wire [31:0] add_ln691_fu_805_p2;
wire [4:0] add_ln69_1_fu_834_p2;
wire [31:0] add_ln69_fu_844_p2;
wire and_ln340_fu_567_p2;
wire and_ln365_fu_273_p2;
wire and_ln780_fu_470_p2;
wire and_ln781_fu_484_p2;
wire and_ln785_1_fu_546_p2;
wire and_ln785_2_fu_551_p2;
wire and_ln785_fu_535_p2;
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
wire carry_1_fu_428_p2;
wire carry_fu_377_p3;
wire deleted_ones_fu_476_p3;
wire deleted_zeros_fu_448_p3;
wire icmp_ln1498_fu_609_p2;
wire icmp_ln768_2_fu_659_p2;
wire icmp_ln768_fu_237_p2;
wire icmp_ln786_fu_665_p2;
wire icmp_ln851_fu_893_p2;
wire [8:0] lhs_fu_323_p3;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din0 ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din1 ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.dout ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
wire neg_src_fu_496_p2;
wire newsignbit_fu_385_p2;
wire [7:0] op_0;
wire [1:0] op_12;
wire [1:0] op_13_V_fu_739_p3;
wire [3:0] op_14;
wire [7:0] op_16;
wire [31:0] op_17;
wire [3:0] op_18;
wire [3:0] op_1_V_fu_316_p3;
wire [7:0] op_2;
wire [4:0] op_21_V_fu_682_p2;
wire [31:0] op_26_V_fu_852_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3_V_fu_577_p2;
wire op_4;
wire [3:0] op_7;
wire or_ln340_fu_523_p2;
wire or_ln384_fu_733_p2;
wire or_ln785_1_fu_695_p2;
wire or_ln785_3_fu_541_p2;
wire or_ln785_4_fu_572_p2;
wire or_ln785_fu_507_p2;
wire or_ln786_1_fu_715_p2;
wire or_ln786_fu_562_p2;
wire overflow_1_fu_517_p2;
wire overflow_2_fu_704_p2;
wire overflow_fu_242_p2;
wire p_Result_10_fu_286_p3;
wire p_Result_13_fu_644_p2;
wire p_Result_7_fu_795_p3;
wire p_Result_8_fu_904_p3;
wire [3:0] p_Result_s_14_fu_299_p4;
wire [2:0] p_Val2_2_fu_293_p2;
wire [1:0] p_Val2_7_fu_688_p3;
wire [3:0] p_Val2_s_fu_279_p3;
wire [3:0] ret_1_fu_622_p2;
wire [7:0] ret_V_3_fu_589_p2;
wire [2:0] ret_V_4_fu_595_p4;
wire [5:0] ret_V_5_fu_754_p2;
wire [7:0] ret_V_6_fu_776_p2;
wire [31:0] ret_V_7_fu_819_p3;
wire [52:0] ret_V_8_fu_873_p2;
wire [31:0] ret_V_9_fu_916_p3;
wire [10:0] ret_V_fu_357_p2;
wire [7:0] ret_fu_201_p0;
wire [7:0] ret_fu_201_p1;
wire [15:0] ret_fu_201_p2;
wire [51:0] rhs_4_fu_862_p3;
wire [7:0] select_ln1194_fu_582_p3;
wire [3:0] select_ln1346_fu_615_p3;
wire [1:0] select_ln384_fu_725_p3;
wire [3:0] select_ln69_fu_675_p3;
wire [3:0] select_ln785_fu_309_p3;
wire [31:0] select_ln850_1_fu_911_p3;
wire [31:0] select_ln850_fu_811_p3;
wire [7:0] sext_ln1192_1_fu_760_p1;
wire [52:0] sext_ln1192_2_fu_869_p1;
wire [7:0] sext_ln1192_3_fu_772_p1;
wire [5:0] sext_ln1192_fu_747_p1;
wire [3:0] sext_ln1498_fu_605_p1;
wire [31:0] sext_ln69_1_fu_840_p1;
wire [31:0] sext_ln69_2_fu_849_p1;
wire [4:0] sext_ln69_fu_827_p1;
wire [31:0] sext_ln703_1_fu_858_p0;
wire [52:0] sext_ln703_1_fu_858_p1;
wire [10:0] sext_ln703_fu_334_p1;
wire [31:0] sext_ln831_fu_792_p1;
wire tmp_10_fu_456_p3;
wire tmp_12_fu_636_p3;
wire tmp_4_fu_247_p3;
wire [6:0] tmp_5_fu_764_p3;
wire tmp_6_fu_254_p3;
wire [2:0] tmp_fu_649_p4;
wire [1:0] trunc_ln1192_1_fu_342_p1;
wire [1:0] trunc_ln1192_2_fu_346_p3;
wire trunc_ln1192_3_fu_229_p1;
wire [2:0] trunc_ln1192_4_fu_411_p3;
wire [2:0] trunc_ln1192_5_fu_353_p1;
wire [1:0] trunc_ln1192_6_fu_233_p1;
wire trunc_ln1192_fu_338_p1;
wire [2:0] trunc_ln731_fu_207_p1;
wire [31:0] trunc_ln851_1_fu_889_p0;
wire [19:0] trunc_ln851_1_fu_889_p1;
wire trunc_ln851_fu_802_p1;
wire underflow_1_fu_720_p2;
wire xor_ln340_fu_529_p2;
wire xor_ln365_1_fu_267_p2;
wire xor_ln365_fu_261_p2;
wire xor_ln416_fu_423_p2;
wire xor_ln780_fu_464_p2;
wire xor_ln781_fu_490_p2;
wire xor_ln785_1_fu_512_p2;
wire xor_ln785_2_fu_699_p2;
wire xor_ln785_fu_501_p2;
wire xor_ln786_1_fu_710_p2;
wire xor_ln786_fu_557_p2;
wire [5:0] zext_ln1192_1_fu_751_p1;
wire [10:0] zext_ln1192_fu_330_p1;
wire [15:0] zext_ln1345_fu_197_p1;
wire [4:0] zext_ln21_fu_671_p1;
wire [31:0] zext_ln69_1_fu_923_p1;
wire [4:0] zext_ln69_fu_831_p1;


assign add_ln1192_1_fu_418_p2 = { trunc_ln1192_6_reg_966, 1'h0 } + trunc_ln1192_5_reg_981;
assign add_ln1192_2_fu_363_p2 = { trunc_ln1192_3_reg_961, 1'h0 } + op_1_V_fu_316_p3[1:0];
assign add_ln691_1_fu_899_p2 = ret_V_15_cast_reg_1113 + 1'h1;
assign { add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[6:0] } = $signed(tmp_13_reg_1088) + $signed(2'h1);
assign add_ln69_1_fu_834_p2 = $signed(op_14) + $signed({ 1'h0, icmp_ln1498_reg_1045 });
assign add_ln69_fu_844_p2 = $signed(ret_V_7_reg_1093) + $signed(op_16);
assign op_21_V_fu_682_p2 = { 1'h0, select_ln1346_fu_615_p3 } + op_4;
assign op_26_V_fu_852_p2 = $signed(add_ln69_1_reg_1098) + $signed(add_ln69_fu_844_p2);
assign op_29 = ret_V_9_fu_916_p3 + op_18;
assign ret_1_fu_622_p2 = $signed(ret_V_3_fu_589_p2[7:5]) + $signed(select_ln1346_fu_615_p3);
assign ret_V_5_fu_754_p2 = $signed({ 1'h0, op_21_V_reg_1073 }) + $signed(op_12);
assign ret_V_6_fu_776_p2 = $signed({ ret_V_5_fu_754_p2, 1'h0 }) + $signed(op_13_V_fu_739_p3);
assign ret_V_8_fu_873_p2 = $signed({ op_26_V_reg_1103, 20'h00000 }) + $signed(op_17);
assign ret_V_fu_357_p2 = $signed({ 1'h0, op_0, 1'h0 }) + $signed(op_1_V_fu_316_p3);
assign _037_ = ap_CS_fsm[10] & icmp_ln851_reg_1120;
assign _038_ = ap_CS_fsm[0] & _040_;
assign _039_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_567_p2 = xor_ln340_reg_1027 & or_ln786_fu_562_p2;
assign and_ln365_fu_273_p2 = xor_ln365_1_fu_267_p2 & overflow_fu_242_p2;
assign and_ln780_fu_470_p2 = xor_ln780_fu_464_p2 & Range2_all_ones_fu_433_p2;
assign and_ln781_fu_484_p2 = carry_1_fu_428_p2 & Range1_all_ones_fu_438_p2;
assign and_ln785_1_fu_546_p2 = or_ln785_3_fu_541_p2 & newsignbit_reg_998;
assign and_ln785_2_fu_551_p2 = deleted_ones_fu_476_p3 & and_ln785_1_fu_546_p2;
assign and_ln785_fu_535_p2 = xor_ln416_fu_423_p2 & deleted_zeros_fu_448_p3;
assign carry_1_fu_428_p2 = xor_ln416_fu_423_p2 & carry_reg_993;
assign neg_src_fu_496_p2 = xor_ln781_fu_490_p2 & p_Result_11_reg_986;
assign op_3_V_fu_577_p2 = or_ln785_4_fu_572_p2 & newsignbit_reg_998;
assign overflow_1_fu_517_p2 = xor_ln785_1_fu_512_p2 & or_ln785_fu_507_p2;
assign overflow_2_fu_704_p2 = xor_ln785_2_fu_699_p2 & or_ln785_1_fu_695_p2;
assign ret_V_3_fu_589_p2 = select_ln1194_fu_582_p3 & op_2;
assign underflow_1_fu_720_p2 = p_Result_12_reg_1050 & or_ln786_1_fu_715_p2;
assign xor_ln786_fu_557_p2 = ~ deleted_ones_reg_1022;
assign xor_ln365_1_fu_267_p2 = ~ xor_ln365_fu_261_p2;
assign xor_ln780_fu_464_p2 = ~ add_ln1192_1_fu_418_p2[2];
assign xor_ln416_fu_423_p2 = ~ newsignbit_reg_998;
assign xor_ln781_fu_490_p2 = ~ and_ln781_fu_484_p2;
assign xor_ln785_2_fu_699_p2 = ~ p_Result_12_reg_1050;
assign xor_ln786_1_fu_710_p2 = ~ p_Result_13_reg_1056;
assign xor_ln785_fu_501_p2 = ~ deleted_zeros_fu_448_p3;
assign xor_ln785_1_fu_512_p2 = ~ p_Result_11_reg_986;
assign xor_ln340_fu_529_p2 = ~ or_ln340_fu_523_p2;
assign p_Val2_2_fu_293_p2 = ~ { trunc_ln731_reg_946[1:0], 1'h0 };
assign _040_ = ~ ap_start;
assign _041_ = p_Result_2_reg_1011 == 9'h1ff;
assign _042_ = ! p_Result_2_reg_1011;
assign _043_ = p_Result_1_reg_1006 == 8'hff;
assign _044_ = ! ret_V_3_fu_589_p2[7:5];
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  * \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
assign _045_ = | ret_1_fu_622_p2[3:1];
assign _046_ = | p_Result_s_reg_956;
assign _047_ = ret_1_fu_622_p2[3:1] != 3'h7;
assign _048_ = | op_17[19:0];
assign or_ln340_fu_523_p2 = overflow_1_fu_517_p2 | neg_src_fu_496_p2;
assign or_ln384_fu_733_p2 = underflow_1_fu_720_p2 | overflow_2_fu_704_p2;
assign or_ln785_1_fu_695_p2 = p_Result_13_reg_1056 | icmp_ln768_2_reg_1063;
assign or_ln785_3_fu_541_p2 = p_Result_11_reg_986 | and_ln785_fu_535_p2;
assign or_ln785_4_fu_572_p2 = and_ln785_2_reg_1032 | and_ln340_fu_567_p2;
assign or_ln785_fu_507_p2 = xor_ln785_fu_501_p2 | newsignbit_reg_998;
assign or_ln786_1_fu_715_p2 = xor_ln786_1_fu_710_p2 | icmp_ln786_reg_1068;
assign or_ln786_fu_562_p2 = xor_ln786_fu_557_p2 | xor_ln416_reg_1017;
assign overflow_fu_242_p2 = p_Result_9_reg_951 | icmp_ln768_fu_237_p2;
always @(posedge ap_clk)
ret_reg_939 <= _028_;
always @(posedge ap_clk)
trunc_ln731_reg_946 <= _033_;
always @(posedge ap_clk)
p_Result_9_reg_951 <= _022_;
always @(posedge ap_clk)
p_Result_s_reg_956 <= _023_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_961 <= _030_;
always @(posedge ap_clk)
trunc_ln1192_6_reg_966 <= _032_;
always @(posedge ap_clk)
op_3_V_reg_1037 <= _015_;
always @(posedge ap_clk)
op_26_V_reg_1103 <= _014_;
always @(posedge ap_clk)
op_13_V_reg_1078 <= _012_;
always @(posedge ap_clk)
ret_V_6_reg_1083 <= _025_;
always @(posedge ap_clk)
tmp_13_reg_1088 <= _029_;
always @(posedge ap_clk)
ret_V_8_reg_1108 <= _027_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1113 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_1120 <= _010_;
always @(posedge ap_clk)
icmp_ln1498_reg_1045 <= _007_;
always @(posedge ap_clk)
p_Result_12_reg_1050 <= _018_;
always @(posedge ap_clk)
p_Result_13_reg_1056 <= _019_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1063 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_1068 <= _009_;
always @(posedge ap_clk)
op_21_V_reg_1073 <= _013_;
always @(posedge ap_clk)
trunc_ln1192_5_reg_981 <= _031_;
always @(posedge ap_clk)
p_Result_11_reg_986 <= _017_;
always @(posedge ap_clk)
carry_reg_993 <= _005_;
always @(posedge ap_clk)
newsignbit_reg_998 <= _011_;
always @(posedge ap_clk)
p_Result_1_reg_1006 <= _020_;
always @(posedge ap_clk)
p_Result_2_reg_1011 <= _021_;
always @(posedge ap_clk)
xor_ln416_reg_1017 <= _035_;
always @(posedge ap_clk)
deleted_ones_reg_1022 <= _006_;
always @(posedge ap_clk)
xor_ln340_reg_1027 <= _034_;
always @(posedge ap_clk)
and_ln785_2_reg_1032 <= _003_;
always @(posedge ap_clk)
overflow_reg_971 <= _016_;
always @(posedge ap_clk)
and_ln365_reg_976 <= _002_;
always @(posedge ap_clk)
ret_V_7_reg_1093 <= _026_;
always @(posedge ap_clk)
add_ln69_1_reg_1098 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1125 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _036_ = _039_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [11:0] _160_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_160_ = b[11:0];
12'b000000000010:
_160_ = b[23:12];
12'b000000000100:
_160_ = b[35:24];
12'b000000001000:
_160_ = b[47:36];
12'b000000010000:
_160_ = b[59:48];
12'b000000100000:
_160_ = b[71:60];
12'b000001000000:
_160_ = b[83:72];
12'b000010000000:
_160_ = b[95:84];
12'b000100000000:
_160_ = b[107:96];
12'b001000000000:
_160_ = b[119:108];
12'b010000000000:
_160_ = b[131:120];
12'b100000000000:
_160_ = b[143:132];
12'b000000000000:
_160_ = a;
default:
_160_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _160_(12'hxxx, { 10'h000, _036_, 132'h004008010020040080100200400800001 }, { _049_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 12'h800;
assign _051_ = ap_CS_fsm == 11'h400;
assign _052_ = ap_CS_fsm == 10'h200;
assign _053_ = ap_CS_fsm == 9'h100;
assign _054_ = ap_CS_fsm == 8'h80;
assign _055_ = ap_CS_fsm == 7'h40;
assign _056_ = ap_CS_fsm == 6'h20;
assign _057_ = ap_CS_fsm == 5'h10;
assign _058_ = ap_CS_fsm == 4'h8;
assign _059_ = ap_CS_fsm == 3'h4;
assign _060_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _038_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[0] ? op_0[1:0] : trunc_ln1192_6_reg_966;
assign _030_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln1192_3_reg_961;
assign _023_ = ap_CS_fsm[0] ? ret_fu_201_p2[15:3] : p_Result_s_reg_956;
assign _022_ = ap_CS_fsm[0] ? ret_fu_201_p2[2] : p_Result_9_reg_951;
assign _033_ = ap_CS_fsm[0] ? ret_fu_201_p2[2:0] : trunc_ln731_reg_946;
assign _028_ = ap_CS_fsm[0] ? ret_fu_201_p2 : ret_reg_939;
assign _015_ = ap_CS_fsm[4] ? op_3_V_fu_577_p2 : op_3_V_reg_1037;
assign _014_ = ap_CS_fsm[8] ? op_26_V_fu_852_p2 : op_26_V_reg_1103;
assign _029_ = ap_CS_fsm[6] ? ret_V_6_fu_776_p2[7:1] : tmp_13_reg_1088;
assign _025_ = ap_CS_fsm[6] ? ret_V_6_fu_776_p2 : ret_V_6_reg_1083;
assign _012_ = ap_CS_fsm[6] ? op_13_V_fu_739_p3 : op_13_V_reg_1078;
assign _010_ = ap_CS_fsm[9] ? icmp_ln851_fu_893_p2 : icmp_ln851_reg_1120;
assign _024_ = ap_CS_fsm[9] ? ret_V_8_fu_873_p2[51:20] : ret_V_15_cast_reg_1113;
assign _027_ = ap_CS_fsm[9] ? ret_V_8_fu_873_p2 : ret_V_8_reg_1108;
assign _013_ = ap_CS_fsm[5] ? op_21_V_fu_682_p2 : op_21_V_reg_1073;
assign _009_ = ap_CS_fsm[5] ? icmp_ln786_fu_665_p2 : icmp_ln786_reg_1068;
assign _008_ = ap_CS_fsm[5] ? icmp_ln768_2_fu_659_p2 : icmp_ln768_2_reg_1063;
assign _019_ = ap_CS_fsm[5] ? p_Result_13_fu_644_p2 : p_Result_13_reg_1056;
assign _018_ = ap_CS_fsm[5] ? ret_1_fu_622_p2[3] : p_Result_12_reg_1050;
assign _007_ = ap_CS_fsm[5] ? icmp_ln1498_fu_609_p2 : icmp_ln1498_reg_1045;
assign _021_ = ap_CS_fsm[2] ? ret_V_fu_357_p2[10:2] : p_Result_2_reg_1011;
assign _020_ = ap_CS_fsm[2] ? ret_V_fu_357_p2[10:3] : p_Result_1_reg_1006;
assign _011_ = ap_CS_fsm[2] ? newsignbit_fu_385_p2 : newsignbit_reg_998;
assign _005_ = ap_CS_fsm[2] ? add_ln1192_2_fu_363_p2[1] : carry_reg_993;
assign _017_ = ap_CS_fsm[2] ? ret_V_fu_357_p2[10] : p_Result_11_reg_986;
assign _031_ = ap_CS_fsm[2] ? op_1_V_fu_316_p3[2:0] : trunc_ln1192_5_reg_981;
assign _003_ = ap_CS_fsm[3] ? and_ln785_2_fu_551_p2 : and_ln785_2_reg_1032;
assign _034_ = ap_CS_fsm[3] ? xor_ln340_fu_529_p2 : xor_ln340_reg_1027;
assign _006_ = ap_CS_fsm[3] ? deleted_ones_fu_476_p3 : deleted_ones_reg_1022;
assign _035_ = ap_CS_fsm[3] ? xor_ln416_fu_423_p2 : xor_ln416_reg_1017;
assign _002_ = ap_CS_fsm[1] ? and_ln365_fu_273_p2 : and_ln365_reg_976;
assign _016_ = ap_CS_fsm[1] ? overflow_fu_242_p2 : overflow_reg_971;
assign _001_ = ap_CS_fsm[7] ? add_ln69_1_fu_834_p2 : add_ln69_1_reg_1098;
assign _026_ = ap_CS_fsm[7] ? ret_V_7_fu_819_p3 : ret_V_7_reg_1093;
assign _000_ = _037_ ? add_ln691_1_fu_899_p2 : add_ln691_1_reg_1125;
assign _004_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign Range1_all_ones_fu_438_p2 = _041_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_443_p2 = _042_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_433_p2 = _043_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_476_p3 = carry_1_fu_428_p2 ? and_ln780_fu_470_p2 : Range1_all_ones_fu_438_p2;
assign deleted_zeros_fu_448_p3 = carry_1_fu_428_p2 ? Range1_all_ones_fu_438_p2 : Range1_all_zeros_fu_443_p2;
assign icmp_ln1498_fu_609_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_659_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_237_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_665_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_893_p2 = _048_ ? 1'h1 : 1'h0;
assign op_13_V_fu_739_p3 = or_ln384_fu_733_p2 ? select_ln384_fu_725_p3 : { p_Result_13_reg_1056, 1'h0 };
assign op_1_V_fu_316_p3 = and_ln365_reg_976 ? { trunc_ln731_reg_946, 1'h0 } : select_ln785_fu_309_p3;
assign ret_V_7_fu_819_p3 = ret_V_6_reg_1083[7] ? select_ln850_fu_811_p3 : { tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088 };
assign ret_V_9_fu_916_p3 = ret_V_8_reg_1108[52] ? select_ln850_1_fu_911_p3 : ret_V_15_cast_reg_1113;
assign select_ln1194_fu_582_p3 = op_3_V_reg_1037 ? 8'he0 : 8'h00;
assign select_ln1346_fu_615_p3 = op_3_V_reg_1037 ? 4'hf : 4'h0;
assign select_ln384_fu_725_p3 = overflow_2_fu_704_p2 ? 2'h1 : 2'h2;
assign select_ln785_fu_309_p3 = overflow_reg_971 ? { ret_reg_939[3], p_Val2_2_fu_293_p2 } : { trunc_ln731_reg_946, 1'h0 };
assign select_ln850_1_fu_911_p3 = icmp_ln851_reg_1120 ? add_ln691_1_reg_1125 : ret_V_15_cast_reg_1113;
assign select_ln850_fu_811_p3 = op_13_V_reg_1078[0] ? { add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[6:0] } : { tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088 };
assign newsignbit_fu_385_p2 = op_1_V_fu_316_p3[0] ^ add_ln1192_2_fu_363_p2[1];
assign p_Result_13_fu_644_p2 = ret_V_3_fu_589_p2[5] ^ op_3_V_reg_1037;
assign xor_ln365_fu_261_p2 = ret_reg_939[2] ^ ret_reg_939[3];
assign add_ln691_fu_805_p2[30:7] = { add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31], add_ln691_fu_805_p2[31] };
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign carry_fu_377_p3 = add_ln1192_2_fu_363_p2[1];
assign lhs_fu_323_p3 = { op_0, 1'h0 };
assign p_Result_10_fu_286_p3 = ret_reg_939[3];
assign p_Result_7_fu_795_p3 = ret_V_6_reg_1083[7];
assign p_Result_8_fu_904_p3 = ret_V_8_reg_1108[52];
assign p_Result_s_14_fu_299_p4 = { ret_reg_939[3], p_Val2_2_fu_293_p2 };
assign p_Val2_7_fu_688_p3 = { p_Result_13_reg_1056, 1'h0 };
assign p_Val2_s_fu_279_p3 = { trunc_ln731_reg_946, 1'h0 };
assign ret_V_4_fu_595_p4 = ret_V_3_fu_589_p2[7:5];
assign ret_fu_201_p0 = op_0;
assign ret_fu_201_p1 = op_0;
assign rhs_4_fu_862_p3 = { op_26_V_reg_1103, 20'h00000 };
assign select_ln69_fu_675_p3 = select_ln1346_fu_615_p3;
assign sext_ln1192_1_fu_760_p1 = { op_13_V_fu_739_p3[1], op_13_V_fu_739_p3[1], op_13_V_fu_739_p3[1], op_13_V_fu_739_p3[1], op_13_V_fu_739_p3[1], op_13_V_fu_739_p3[1], op_13_V_fu_739_p3 };
assign sext_ln1192_2_fu_869_p1 = { op_26_V_reg_1103[31], op_26_V_reg_1103, 20'h00000 };
assign sext_ln1192_3_fu_772_p1 = { ret_V_5_fu_754_p2[5], ret_V_5_fu_754_p2, 1'h0 };
assign sext_ln1192_fu_747_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1498_fu_605_p1 = { ret_V_3_fu_589_p2[7], ret_V_3_fu_589_p2[7:5] };
assign sext_ln69_1_fu_840_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln69_2_fu_849_p1 = { add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098[4], add_ln69_1_reg_1098 };
assign sext_ln69_fu_827_p1 = { op_14[3], op_14 };
assign sext_ln703_1_fu_858_p0 = op_17;
assign sext_ln703_1_fu_858_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln703_fu_334_p1 = { op_1_V_fu_316_p3[3], op_1_V_fu_316_p3[3], op_1_V_fu_316_p3[3], op_1_V_fu_316_p3[3], op_1_V_fu_316_p3[3], op_1_V_fu_316_p3[3], op_1_V_fu_316_p3[3], op_1_V_fu_316_p3 };
assign sext_ln831_fu_792_p1 = { tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088[6], tmp_13_reg_1088 };
assign tmp_10_fu_456_p3 = add_ln1192_1_fu_418_p2[2];
assign tmp_12_fu_636_p3 = ret_V_3_fu_589_p2[5];
assign tmp_4_fu_247_p3 = ret_reg_939[3];
assign tmp_5_fu_764_p3 = { ret_V_5_fu_754_p2, 1'h0 };
assign tmp_6_fu_254_p3 = ret_reg_939[2];
assign tmp_fu_649_p4 = ret_1_fu_622_p2[3:1];
assign trunc_ln1192_1_fu_342_p1 = op_1_V_fu_316_p3[1:0];
assign trunc_ln1192_2_fu_346_p3 = { trunc_ln1192_3_reg_961, 1'h0 };
assign trunc_ln1192_3_fu_229_p1 = op_0[0];
assign trunc_ln1192_4_fu_411_p3 = { trunc_ln1192_6_reg_966, 1'h0 };
assign trunc_ln1192_5_fu_353_p1 = op_1_V_fu_316_p3[2:0];
assign trunc_ln1192_6_fu_233_p1 = op_0[1:0];
assign trunc_ln1192_fu_338_p1 = op_1_V_fu_316_p3[0];
assign trunc_ln731_fu_207_p1 = ret_fu_201_p2[2:0];
assign trunc_ln851_1_fu_889_p0 = op_17;
assign trunc_ln851_1_fu_889_p1 = op_17[19:0];
assign trunc_ln851_fu_802_p1 = op_13_V_reg_1078[0];
assign zext_ln1192_1_fu_751_p1 = { 1'h0, op_21_V_reg_1073 };
assign zext_ln1192_fu_330_p1 = { 2'h0, op_0, 1'h0 };
assign zext_ln1345_fu_197_p1 = { 8'h00, op_0 };
assign zext_ln21_fu_671_p1 = { 4'h0, op_4 };
assign zext_ln69_1_fu_923_p1 = { 28'h0000000, op_18 };
assign zext_ln69_fu_831_p1 = { 4'h0, icmp_ln1498_reg_1045 };
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  = \mul_8ns_8ns_16_1_1_U1.din0 ;
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b  = \mul_8ns_8ns_16_1_1_U1.din1 ;
assign \mul_8ns_8ns_16_1_1_U1.dout  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
assign \mul_8ns_8ns_16_1_1_U1.din0  = op_0;
assign \mul_8ns_8ns_16_1_1_U1.din1  = op_0;
assign ret_fu_201_p2 = \mul_8ns_8ns_16_1_1_U1.dout ;
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
  op_4,
  op_7,
  op_12,
  op_14,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_12;
input [3:0] op_14;
input [7:0] op_16;
input [31:0] op_17;
input [3:0] op_18;
input [7:0] op_2;
input op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_1006;
reg Range1_all_zeros_reg_1013;
reg Range2_all_ones_reg_1001;
reg [4:0] add_ln69_1_reg_1064;
reg [6:0] ap_CS_fsm = 7'h01;
reg carry_reg_988;
reg icmp_ln1498_reg_1026;
reg icmp_ln768_2_reg_1044;
reg icmp_ln786_reg_1049;
reg icmp_ln851_reg_1081;
reg newsignbit_reg_993;
reg [4:0] op_21_V_reg_1054;
reg op_3_V_reg_1018;
reg overflow_reg_960;
reg p_Result_11_reg_981;
reg p_Result_12_reg_1031;
reg p_Result_13_reg_1037;
reg [31:0] ret_V_15_cast_reg_1074;
reg [31:0] ret_V_7_reg_1059;
reg [52:0] ret_V_8_reg_1069;
reg [15:0] ret_reg_948;
reg trunc_ln1192_3_reg_966;
reg [2:0] trunc_ln1192_5_reg_976;
reg [1:0] trunc_ln1192_6_reg_971;
reg [2:0] trunc_ln731_reg_955;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [4:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [52:0] _019_;
wire [15:0] _020_;
wire _021_;
wire [2:0] _022_;
wire [1:0] _023_;
wire [2:0] _024_;
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
wire Range1_all_ones_fu_419_p2;
wire Range1_all_zeros_fu_425_p2;
wire Range2_all_ones_fu_403_p2;
wire [2:0] add_ln1192_1_fu_438_p2;
wire [1:0] add_ln1192_2_fu_365_p2;
wire [31:0] add_ln691_1_fu_914_p2;
wire [31:0] add_ln691_fu_812_p2;
wire [4:0] add_ln69_1_fu_841_p2;
wire [31:0] add_ln69_fu_851_p2;
wire and_ln340_fu_547_p2;
wire and_ln365_fu_312_p2;
wire and_ln780_fu_473_p2;
wire and_ln781_fu_485_p2;
wire and_ln785_1_fu_564_p2;
wire and_ln785_2_fu_569_p2;
wire and_ln785_fu_553_p2;
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
wire carry_1_fu_448_p2;
wire carry_fu_379_p3;
wire deleted_ones_fu_478_p3;
wire deleted_zeros_fu_453_p3;
wire icmp_ln1498_fu_613_p2;
wire icmp_ln768_2_fu_663_p2;
wire icmp_ln768_fu_229_p2;
wire icmp_ln786_fu_669_p2;
wire icmp_ln851_fu_901_p2;
wire [8:0] lhs_fu_325_p3;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din0 ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din1 ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.dout ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
wire neg_src_fu_496_p2;
wire newsignbit_fu_387_p2;
wire [7:0] op_0;
wire [1:0] op_12;
wire [1:0] op_13_V_fu_743_p3;
wire [3:0] op_14;
wire [7:0] op_16;
wire [31:0] op_17;
wire [3:0] op_18;
wire [3:0] op_1_V_fu_317_p3;
wire [7:0] op_2;
wire [4:0] op_21_V_fu_686_p2;
wire [31:0] op_26_V_fu_859_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3_V_fu_581_p2;
wire op_4;
wire [3:0] op_7;
wire or_ln340_fu_535_p2;
wire or_ln384_fu_737_p2;
wire or_ln785_1_fu_699_p2;
wire or_ln785_3_fu_559_p2;
wire or_ln785_4_fu_575_p2;
wire or_ln785_fu_507_p2;
wire or_ln786_1_fu_719_p2;
wire or_ln786_fu_529_p2;
wire overflow_1_fu_517_p2;
wire overflow_2_fu_708_p2;
wire overflow_fu_235_p2;
wire p_Result_10_fu_256_p3;
wire p_Result_13_fu_648_p2;
wire [7:0] p_Result_1_fu_393_p4;
wire [8:0] p_Result_2_fu_409_p4;
wire p_Result_7_fu_800_p3;
wire p_Result_8_fu_907_p3;
wire p_Result_9_fu_211_p3;
wire [3:0] p_Result_s_14_fu_295_p4;
wire [12:0] p_Result_s_fu_219_p4;
wire [2:0] p_Val2_2_fu_289_p2;
wire [1:0] p_Val2_7_fu_692_p3;
wire [3:0] p_Val2_s_fu_249_p3;
wire [3:0] ret_1_fu_626_p2;
wire [7:0] ret_V_3_fu_593_p2;
wire [2:0] ret_V_4_fu_599_p4;
wire [5:0] ret_V_5_fu_758_p2;
wire [7:0] ret_V_6_fu_780_p2;
wire [31:0] ret_V_7_fu_826_p3;
wire [52:0] ret_V_8_fu_881_p2;
wire [31:0] ret_V_9_fu_925_p3;
wire [10:0] ret_V_fu_359_p2;
wire [7:0] ret_fu_201_p0;
wire [7:0] ret_fu_201_p1;
wire [15:0] ret_fu_201_p2;
wire [51:0] rhs_4_fu_869_p3;
wire [7:0] select_ln1194_fu_586_p3;
wire [3:0] select_ln1346_fu_619_p3;
wire [1:0] select_ln384_fu_729_p3;
wire [3:0] select_ln69_fu_679_p3;
wire [3:0] select_ln785_fu_305_p3;
wire [31:0] select_ln850_1_fu_919_p3;
wire [31:0] select_ln850_fu_818_p3;
wire [7:0] sext_ln1192_1_fu_764_p1;
wire [52:0] sext_ln1192_2_fu_877_p1;
wire [7:0] sext_ln1192_3_fu_776_p1;
wire [5:0] sext_ln1192_fu_751_p1;
wire [3:0] sext_ln1498_fu_609_p1;
wire [31:0] sext_ln69_1_fu_847_p1;
wire [31:0] sext_ln69_2_fu_856_p1;
wire [4:0] sext_ln69_fu_834_p1;
wire [31:0] sext_ln703_1_fu_865_p0;
wire [52:0] sext_ln703_1_fu_865_p1;
wire [10:0] sext_ln703_fu_336_p1;
wire [31:0] sext_ln831_fu_796_p1;
wire tmp_10_fu_459_p3;
wire tmp_12_fu_640_p3;
wire [6:0] tmp_13_fu_786_p4;
wire tmp_4_fu_263_p3;
wire [6:0] tmp_5_fu_768_p3;
wire tmp_6_fu_270_p3;
wire [2:0] tmp_fu_653_p4;
wire [1:0] trunc_ln1192_1_fu_344_p1;
wire [1:0] trunc_ln1192_2_fu_348_p3;
wire trunc_ln1192_3_fu_241_p1;
wire [2:0] trunc_ln1192_4_fu_431_p3;
wire [2:0] trunc_ln1192_5_fu_355_p1;
wire [1:0] trunc_ln1192_6_fu_245_p1;
wire trunc_ln1192_fu_340_p1;
wire [2:0] trunc_ln731_fu_207_p1;
wire [31:0] trunc_ln851_1_fu_897_p0;
wire [19:0] trunc_ln851_1_fu_897_p1;
wire trunc_ln851_fu_808_p1;
wire underflow_1_fu_724_p2;
wire xor_ln340_fu_541_p2;
wire xor_ln365_1_fu_283_p2;
wire xor_ln365_fu_277_p2;
wire xor_ln416_fu_443_p2;
wire xor_ln780_fu_467_p2;
wire xor_ln781_fu_490_p2;
wire xor_ln785_1_fu_512_p2;
wire xor_ln785_2_fu_703_p2;
wire xor_ln785_fu_501_p2;
wire xor_ln786_1_fu_714_p2;
wire xor_ln786_fu_523_p2;
wire [5:0] zext_ln1192_1_fu_755_p1;
wire [10:0] zext_ln1192_fu_332_p1;
wire [15:0] zext_ln1345_fu_197_p1;
wire [4:0] zext_ln21_fu_675_p1;
wire [31:0] zext_ln69_1_fu_932_p1;
wire [4:0] zext_ln69_fu_838_p1;


assign add_ln1192_1_fu_438_p2 = { trunc_ln1192_6_reg_971, 1'h0 } + trunc_ln1192_5_reg_976;
assign add_ln1192_2_fu_365_p2 = { trunc_ln1192_3_reg_966, 1'h0 } + op_1_V_fu_317_p3[1:0];
assign add_ln691_1_fu_914_p2 = ret_V_15_cast_reg_1074 + 1'h1;
assign { add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[6:0] } = $signed(ret_V_6_fu_780_p2[7:1]) + $signed(2'h1);
assign add_ln69_1_fu_841_p2 = $signed(op_14) + $signed({ 1'h0, icmp_ln1498_reg_1026 });
assign add_ln69_fu_851_p2 = $signed(ret_V_7_reg_1059) + $signed(op_16);
assign op_21_V_fu_686_p2 = { 1'h0, select_ln1346_fu_619_p3 } + op_4;
assign op_26_V_fu_859_p2 = $signed(add_ln69_1_reg_1064) + $signed(add_ln69_fu_851_p2);
assign op_29 = ret_V_9_fu_925_p3 + op_18;
assign ret_1_fu_626_p2 = $signed(ret_V_3_fu_593_p2[7:5]) + $signed(select_ln1346_fu_619_p3);
assign ret_V_5_fu_758_p2 = $signed({ 1'h0, op_21_V_reg_1054 }) + $signed(op_12);
assign ret_V_6_fu_780_p2 = $signed({ ret_V_5_fu_758_p2, 1'h0 }) + $signed(op_13_V_fu_743_p3);
assign ret_V_8_fu_881_p2 = $signed({ op_26_V_fu_859_p2, 20'h00000 }) + $signed(op_17);
assign ret_V_fu_359_p2 = $signed({ 1'h0, op_0, 1'h0 }) + $signed(op_1_V_fu_317_p3);
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_547_p2 = xor_ln340_fu_541_p2 & or_ln786_fu_529_p2;
assign and_ln365_fu_312_p2 = xor_ln365_1_fu_283_p2 & overflow_reg_960;
assign and_ln780_fu_473_p2 = xor_ln780_fu_467_p2 & Range2_all_ones_reg_1001;
assign and_ln781_fu_485_p2 = carry_1_fu_448_p2 & Range1_all_ones_reg_1006;
assign and_ln785_1_fu_564_p2 = or_ln785_3_fu_559_p2 & newsignbit_reg_993;
assign and_ln785_2_fu_569_p2 = deleted_ones_fu_478_p3 & and_ln785_1_fu_564_p2;
assign and_ln785_fu_553_p2 = xor_ln416_fu_443_p2 & deleted_zeros_fu_453_p3;
assign carry_1_fu_448_p2 = xor_ln416_fu_443_p2 & carry_reg_988;
assign neg_src_fu_496_p2 = xor_ln781_fu_490_p2 & p_Result_11_reg_981;
assign op_3_V_fu_581_p2 = or_ln785_4_fu_575_p2 & newsignbit_reg_993;
assign overflow_1_fu_517_p2 = xor_ln785_1_fu_512_p2 & or_ln785_fu_507_p2;
assign overflow_2_fu_708_p2 = xor_ln785_2_fu_703_p2 & or_ln785_1_fu_699_p2;
assign ret_V_3_fu_593_p2 = select_ln1194_fu_586_p3 & op_2;
assign underflow_1_fu_724_p2 = p_Result_12_reg_1031 & or_ln786_1_fu_719_p2;
assign xor_ln365_1_fu_283_p2 = ~ xor_ln365_fu_277_p2;
assign xor_ln785_2_fu_703_p2 = ~ p_Result_12_reg_1031;
assign xor_ln786_1_fu_714_p2 = ~ p_Result_13_reg_1037;
assign xor_ln416_fu_443_p2 = ~ newsignbit_reg_993;
assign xor_ln780_fu_467_p2 = ~ add_ln1192_1_fu_438_p2[2];
assign xor_ln786_fu_523_p2 = ~ deleted_ones_fu_478_p3;
assign xor_ln781_fu_490_p2 = ~ and_ln781_fu_485_p2;
assign xor_ln785_fu_501_p2 = ~ deleted_zeros_fu_453_p3;
assign xor_ln785_1_fu_512_p2 = ~ p_Result_11_reg_981;
assign xor_ln340_fu_541_p2 = ~ or_ln340_fu_535_p2;
assign p_Val2_2_fu_289_p2 = ~ { trunc_ln731_reg_955[1:0], 1'h0 };
assign _028_ = ~ ap_start;
assign _029_ = ret_V_fu_359_p2[10:2] == 9'h1ff;
assign _030_ = ! ret_V_fu_359_p2[10:2];
assign _031_ = ret_V_fu_359_p2[10:3] == 8'hff;
assign _032_ = ! ret_V_3_fu_593_p2[7:5];
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  * \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
assign _033_ = | ret_1_fu_626_p2[3:1];
assign _034_ = | ret_fu_201_p2[15:3];
assign _035_ = ret_1_fu_626_p2[3:1] != 3'h7;
assign _036_ = | op_17[19:0];
assign or_ln340_fu_535_p2 = overflow_1_fu_517_p2 | neg_src_fu_496_p2;
assign or_ln384_fu_737_p2 = underflow_1_fu_724_p2 | overflow_2_fu_708_p2;
assign or_ln785_1_fu_699_p2 = p_Result_13_reg_1037 | icmp_ln768_2_reg_1044;
assign or_ln785_3_fu_559_p2 = p_Result_11_reg_981 | and_ln785_fu_553_p2;
assign or_ln785_4_fu_575_p2 = and_ln785_2_fu_569_p2 | and_ln340_fu_547_p2;
assign or_ln785_fu_507_p2 = xor_ln785_fu_501_p2 | newsignbit_reg_993;
assign or_ln786_1_fu_719_p2 = xor_ln786_1_fu_714_p2 | icmp_ln786_reg_1049;
assign or_ln786_fu_529_p2 = xor_ln786_fu_523_p2 | xor_ln416_fu_443_p2;
assign overflow_fu_235_p2 = ret_fu_201_p2[2] | icmp_ln768_fu_229_p2;
always @(posedge ap_clk)
ret_reg_948 <= _020_;
always @(posedge ap_clk)
trunc_ln731_reg_955 <= _024_;
always @(posedge ap_clk)
overflow_reg_960 <= _013_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_966 <= _021_;
always @(posedge ap_clk)
trunc_ln1192_6_reg_971 <= _023_;
always @(posedge ap_clk)
op_3_V_reg_1018 <= _012_;
always @(posedge ap_clk)
ret_V_8_reg_1069 <= _019_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1074 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_1081 <= _009_;
always @(posedge ap_clk)
icmp_ln1498_reg_1026 <= _006_;
always @(posedge ap_clk)
p_Result_12_reg_1031 <= _015_;
always @(posedge ap_clk)
p_Result_13_reg_1037 <= _016_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1044 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_1049 <= _008_;
always @(posedge ap_clk)
op_21_V_reg_1054 <= _011_;
always @(posedge ap_clk)
ret_V_7_reg_1059 <= _018_;
always @(posedge ap_clk)
add_ln69_1_reg_1064 <= _003_;
always @(posedge ap_clk)
trunc_ln1192_5_reg_976 <= _022_;
always @(posedge ap_clk)
p_Result_11_reg_981 <= _014_;
always @(posedge ap_clk)
carry_reg_988 <= _005_;
always @(posedge ap_clk)
newsignbit_reg_993 <= _010_;
always @(posedge ap_clk)
Range2_all_ones_reg_1001 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1006 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1013 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [6:0] _131_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_131_ = b[6:0];
7'b0000010:
_131_ = b[13:7];
7'b0000100:
_131_ = b[20:14];
7'b0001000:
_131_ = b[27:21];
7'b0010000:
_131_ = b[34:28];
7'b0100000:
_131_ = b[41:35];
7'b1000000:
_131_ = b[48:42];
7'b0000000:
_131_ = a;
default:
_131_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _131_(7'hxx, { 5'h00, _025_, 42'h02082082001 }, { _037_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 7'h40;
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[0] ? op_0[1:0] : trunc_ln1192_6_reg_971;
assign _021_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln1192_3_reg_966;
assign _013_ = ap_CS_fsm[0] ? overflow_fu_235_p2 : overflow_reg_960;
assign _024_ = ap_CS_fsm[0] ? ret_fu_201_p2[2:0] : trunc_ln731_reg_955;
assign _020_ = ap_CS_fsm[0] ? ret_fu_201_p2 : ret_reg_948;
assign _012_ = ap_CS_fsm[2] ? op_3_V_fu_581_p2 : op_3_V_reg_1018;
assign _009_ = ap_CS_fsm[5] ? icmp_ln851_fu_901_p2 : icmp_ln851_reg_1081;
assign _017_ = ap_CS_fsm[5] ? ret_V_8_fu_881_p2[51:20] : ret_V_15_cast_reg_1074;
assign _019_ = ap_CS_fsm[5] ? ret_V_8_fu_881_p2 : ret_V_8_reg_1069;
assign _011_ = ap_CS_fsm[3] ? op_21_V_fu_686_p2 : op_21_V_reg_1054;
assign _008_ = ap_CS_fsm[3] ? icmp_ln786_fu_669_p2 : icmp_ln786_reg_1049;
assign _007_ = ap_CS_fsm[3] ? icmp_ln768_2_fu_663_p2 : icmp_ln768_2_reg_1044;
assign _016_ = ap_CS_fsm[3] ? p_Result_13_fu_648_p2 : p_Result_13_reg_1037;
assign _015_ = ap_CS_fsm[3] ? ret_1_fu_626_p2[3] : p_Result_12_reg_1031;
assign _006_ = ap_CS_fsm[3] ? icmp_ln1498_fu_613_p2 : icmp_ln1498_reg_1026;
assign _003_ = ap_CS_fsm[4] ? add_ln69_1_fu_841_p2 : add_ln69_1_reg_1064;
assign _018_ = ap_CS_fsm[4] ? ret_V_7_fu_826_p3 : ret_V_7_reg_1059;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_425_p2 : Range1_all_zeros_reg_1013;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_419_p2 : Range1_all_ones_reg_1006;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_403_p2 : Range2_all_ones_reg_1001;
assign _010_ = ap_CS_fsm[1] ? newsignbit_fu_387_p2 : newsignbit_reg_993;
assign _005_ = ap_CS_fsm[1] ? add_ln1192_2_fu_365_p2[1] : carry_reg_988;
assign _014_ = ap_CS_fsm[1] ? ret_V_fu_359_p2[10] : p_Result_11_reg_981;
assign _022_ = ap_CS_fsm[1] ? op_1_V_fu_317_p3[2:0] : trunc_ln1192_5_reg_976;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_419_p2 = _029_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_425_p2 = _030_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_403_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_478_p3 = carry_1_fu_448_p2 ? and_ln780_fu_473_p2 : Range1_all_ones_reg_1006;
assign deleted_zeros_fu_453_p3 = carry_1_fu_448_p2 ? Range1_all_ones_reg_1006 : Range1_all_zeros_reg_1013;
assign icmp_ln1498_fu_613_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_663_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_229_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_669_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_901_p2 = _036_ ? 1'h1 : 1'h0;
assign op_13_V_fu_743_p3 = or_ln384_fu_737_p2 ? select_ln384_fu_729_p3 : { p_Result_13_reg_1037, 1'h0 };
assign op_1_V_fu_317_p3 = and_ln365_fu_312_p2 ? { trunc_ln731_reg_955, 1'h0 } : select_ln785_fu_305_p3;
assign ret_V_7_fu_826_p3 = ret_V_6_fu_780_p2[7] ? select_ln850_fu_818_p3 : { 26'h0000000, ret_V_6_fu_780_p2[6:1] };
assign ret_V_9_fu_925_p3 = ret_V_8_reg_1069[52] ? select_ln850_1_fu_919_p3 : ret_V_15_cast_reg_1074;
assign select_ln1194_fu_586_p3 = op_3_V_reg_1018 ? 8'he0 : 8'h00;
assign select_ln1346_fu_619_p3 = op_3_V_reg_1018 ? 4'hf : 4'h0;
assign select_ln384_fu_729_p3 = overflow_2_fu_708_p2 ? 2'h1 : 2'h2;
assign select_ln785_fu_305_p3 = overflow_reg_960 ? { ret_reg_948[3], p_Val2_2_fu_289_p2 } : { trunc_ln731_reg_955, 1'h0 };
assign select_ln850_1_fu_919_p3 = icmp_ln851_reg_1081 ? add_ln691_1_fu_914_p2 : ret_V_15_cast_reg_1074;
assign select_ln850_fu_818_p3 = op_13_V_fu_743_p3[0] ? { add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[6:0] } : { 26'h3ffffff, ret_V_6_fu_780_p2[6:1] };
assign newsignbit_fu_387_p2 = op_1_V_fu_317_p3[0] ^ add_ln1192_2_fu_365_p2[1];
assign p_Result_13_fu_648_p2 = ret_V_3_fu_593_p2[5] ^ op_3_V_reg_1018;
assign xor_ln365_fu_277_p2 = ret_reg_948[2] ^ ret_reg_948[3];
assign add_ln691_fu_812_p2[30:7] = { add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31], add_ln691_fu_812_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign carry_fu_379_p3 = add_ln1192_2_fu_365_p2[1];
assign lhs_fu_325_p3 = { op_0, 1'h0 };
assign p_Result_10_fu_256_p3 = ret_reg_948[3];
assign p_Result_1_fu_393_p4 = ret_V_fu_359_p2[10:3];
assign p_Result_2_fu_409_p4 = ret_V_fu_359_p2[10:2];
assign p_Result_7_fu_800_p3 = ret_V_6_fu_780_p2[7];
assign p_Result_8_fu_907_p3 = ret_V_8_reg_1069[52];
assign p_Result_9_fu_211_p3 = ret_fu_201_p2[2];
assign p_Result_s_14_fu_295_p4 = { ret_reg_948[3], p_Val2_2_fu_289_p2 };
assign p_Result_s_fu_219_p4 = ret_fu_201_p2[15:3];
assign p_Val2_7_fu_692_p3 = { p_Result_13_reg_1037, 1'h0 };
assign p_Val2_s_fu_249_p3 = { trunc_ln731_reg_955, 1'h0 };
assign ret_V_4_fu_599_p4 = ret_V_3_fu_593_p2[7:5];
assign ret_fu_201_p0 = op_0;
assign ret_fu_201_p1 = op_0;
assign rhs_4_fu_869_p3 = { op_26_V_fu_859_p2, 20'h00000 };
assign select_ln69_fu_679_p3 = select_ln1346_fu_619_p3;
assign sext_ln1192_1_fu_764_p1 = { op_13_V_fu_743_p3[1], op_13_V_fu_743_p3[1], op_13_V_fu_743_p3[1], op_13_V_fu_743_p3[1], op_13_V_fu_743_p3[1], op_13_V_fu_743_p3[1], op_13_V_fu_743_p3 };
assign sext_ln1192_2_fu_877_p1 = { op_26_V_fu_859_p2[31], op_26_V_fu_859_p2, 20'h00000 };
assign sext_ln1192_3_fu_776_p1 = { ret_V_5_fu_758_p2[5], ret_V_5_fu_758_p2, 1'h0 };
assign sext_ln1192_fu_751_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1498_fu_609_p1 = { ret_V_3_fu_593_p2[7], ret_V_3_fu_593_p2[7:5] };
assign sext_ln69_1_fu_847_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln69_2_fu_856_p1 = { add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064[4], add_ln69_1_reg_1064 };
assign sext_ln69_fu_834_p1 = { op_14[3], op_14 };
assign sext_ln703_1_fu_865_p0 = op_17;
assign sext_ln703_1_fu_865_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln703_fu_336_p1 = { op_1_V_fu_317_p3[3], op_1_V_fu_317_p3[3], op_1_V_fu_317_p3[3], op_1_V_fu_317_p3[3], op_1_V_fu_317_p3[3], op_1_V_fu_317_p3[3], op_1_V_fu_317_p3[3], op_1_V_fu_317_p3 };
assign sext_ln831_fu_796_p1 = { ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7], ret_V_6_fu_780_p2[7:1] };
assign tmp_10_fu_459_p3 = add_ln1192_1_fu_438_p2[2];
assign tmp_12_fu_640_p3 = ret_V_3_fu_593_p2[5];
assign tmp_13_fu_786_p4 = ret_V_6_fu_780_p2[7:1];
assign tmp_4_fu_263_p3 = ret_reg_948[3];
assign tmp_5_fu_768_p3 = { ret_V_5_fu_758_p2, 1'h0 };
assign tmp_6_fu_270_p3 = ret_reg_948[2];
assign tmp_fu_653_p4 = ret_1_fu_626_p2[3:1];
assign trunc_ln1192_1_fu_344_p1 = op_1_V_fu_317_p3[1:0];
assign trunc_ln1192_2_fu_348_p3 = { trunc_ln1192_3_reg_966, 1'h0 };
assign trunc_ln1192_3_fu_241_p1 = op_0[0];
assign trunc_ln1192_4_fu_431_p3 = { trunc_ln1192_6_reg_971, 1'h0 };
assign trunc_ln1192_5_fu_355_p1 = op_1_V_fu_317_p3[2:0];
assign trunc_ln1192_6_fu_245_p1 = op_0[1:0];
assign trunc_ln1192_fu_340_p1 = op_1_V_fu_317_p3[0];
assign trunc_ln731_fu_207_p1 = ret_fu_201_p2[2:0];
assign trunc_ln851_1_fu_897_p0 = op_17;
assign trunc_ln851_1_fu_897_p1 = op_17[19:0];
assign trunc_ln851_fu_808_p1 = op_13_V_fu_743_p3[0];
assign zext_ln1192_1_fu_755_p1 = { 1'h0, op_21_V_reg_1054 };
assign zext_ln1192_fu_332_p1 = { 2'h0, op_0, 1'h0 };
assign zext_ln1345_fu_197_p1 = { 8'h00, op_0 };
assign zext_ln21_fu_675_p1 = { 4'h0, op_4 };
assign zext_ln69_1_fu_932_p1 = { 28'h0000000, op_18 };
assign zext_ln69_fu_838_p1 = { 4'h0, icmp_ln1498_reg_1026 };
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  = \mul_8ns_8ns_16_1_1_U1.din0 ;
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b  = \mul_8ns_8ns_16_1_1_U1.din1 ;
assign \mul_8ns_8ns_16_1_1_U1.dout  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
assign \mul_8ns_8ns_16_1_1_U1.din0  = op_0;
assign \mul_8ns_8ns_16_1_1_U1.din1  = op_0;
assign ret_fu_201_p2 = \mul_8ns_8ns_16_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_14, op_16, op_17, op_18, op_2, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_12;
input [3:0] op_14;
input [7:0] op_16;
input [31:0] op_17;
input [3:0] op_18;
input [7:0] op_2;
input op_4;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
