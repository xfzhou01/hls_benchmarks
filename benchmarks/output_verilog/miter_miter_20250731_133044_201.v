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
  op_4,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_15,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [31:0] op_10;
input [1:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input [1:0] op_18;
input [7:0] op_19;
input [31:0] op_4;
input [7:0] op_7;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [18:0] add_ln691_reg_827;
reg [2:0] add_ln69_1_reg_863;
reg [3:0] add_ln69_2_reg_879;
reg [31:0] add_ln69_reg_874;
reg [11:0] ap_CS_fsm = 12'h001;
reg [4:0] \ashr_17s_5ns_17_2_1_U2.din1_cast_array[0] ;
reg [16:0] \ashr_17s_5ns_17_2_1_U2.dout_array[0] ;
reg [16:0] ashr_ln1333_reg_811;
reg icmp_ln768_reg_847;
reg icmp_ln786_reg_852;
reg icmp_ln851_1_reg_715;
reg icmp_ln851_2_reg_801;
reg icmp_ln851_reg_754;
reg isNeg_reg_748;
reg newsignbit_reg_839;
reg [3:0] op_11_V_reg_816;
reg [10:0] op_22_V_reg_774;
reg [31:0] op_24_V_reg_858;
reg [31:0] op_29_V_reg_884;
reg or_ln785_reg_868;
reg p_Result_5_reg_832;
reg [32:0] ret_V_12_reg_725;
reg [32:0] ret_V_14_reg_791;
reg [31:0] ret_V_15_reg_894;
reg [31:0] ret_V_16_reg_899;
reg [9:0] ret_V_2_reg_759;
reg [4:0] ret_V_3_reg_709;
reg [4:0] ret_V_5_reg_720;
reg [4:0] ret_V_6_reg_742;
reg [9:0] ret_V_reg_730;
reg [31:0] select_ln1192_reg_889;
reg [18:0] sext_ln850_reg_821;
reg [4:0] \shl_17s_5ns_17_2_1_U1.din1_cast_array[0] ;
reg [16:0] \shl_17s_5ns_17_2_1_U1.dout_array[0] ;
reg [16:0] shl_ln1299_reg_806;
reg [4:0] sub_ln1367_reg_764;
reg [17:0] tmp_reg_796;
reg [22:0] trunc_ln851_reg_737;
reg [4:0] ush_reg_769;
wire [18:0] _000_;
wire [2:0] _001_;
wire [3:0] _002_;
wire [31:0] _003_;
wire [11:0] _004_;
wire [16:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [10:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire [32:0] _019_;
wire [32:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [9:0] _023_;
wire [4:0] _024_;
wire [4:0] _025_;
wire [4:0] _026_;
wire [9:0] _027_;
wire [31:0] _028_;
wire [18:0] _029_;
wire [16:0] _030_;
wire [4:0] _031_;
wire [17:0] _032_;
wire [22:0] _033_;
wire [4:0] _034_;
wire [1:0] _035_;
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
wire [4:0] _046_;
wire [16:0] _047_;
wire [4:0] _048_;
wire [16:0] _049_;
wire [16:0] _050_;
wire [4:0] _051_;
wire [16:0] _052_;
wire [4:0] _053_;
wire [16:0] _054_;
wire [16:0] _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire [18:0] add_ln691_fu_451_p2;
wire [2:0] add_ln69_1_fu_558_p2;
wire [3:0] add_ln69_2_fu_584_p2;
wire [31:0] add_ln69_fu_576_p2;
wire and_ln340_fu_621_p2;
wire and_ln785_1_fu_648_p2;
wire and_ln785_fu_642_p2;
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
wire \ashr_17s_5ns_17_2_1_U2.ce ;
wire \ashr_17s_5ns_17_2_1_U2.clk ;
wire [16:0] \ashr_17s_5ns_17_2_1_U2.din0 ;
wire [16:0] \ashr_17s_5ns_17_2_1_U2.din1 ;
wire [4:0] \ashr_17s_5ns_17_2_1_U2.din1_cast ;
wire [4:0] \ashr_17s_5ns_17_2_1_U2.din1_mask ;
wire [16:0] \ashr_17s_5ns_17_2_1_U2.dout ;
wire \ashr_17s_5ns_17_2_1_U2.reset ;
wire [16:0] grp_fu_345_p2;
wire [16:0] grp_fu_351_p2;
wire icmp_ln768_fu_488_p2;
wire icmp_ln786_fu_494_p2;
wire icmp_ln851_1_fu_211_p2;
wire icmp_ln851_2_fu_392_p2;
wire icmp_ln851_fu_286_p2;
wire [25:0] lhs_fu_223_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11_V_fu_440_p3;
wire [1:0] op_12;
wire [1:0] op_13;
wire [3:0] op_15;
wire op_17_V_fu_659_p2;
wire [1:0] op_18;
wire [7:0] op_19;
wire [10:0] op_22_V_fu_333_p2;
wire [31:0] op_29_V_fu_667_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [31:0] op_4;
wire [7:0] op_7;
wire [7:0] op_8;
wire [1:0] op_9;
wire or_ln340_fu_610_p2;
wire or_ln785_1_fu_637_p2;
wire or_ln785_2_fu_653_p2;
wire or_ln785_fu_564_p2;
wire or_ln786_fu_605_p2;
wire overflow_fu_595_p2;
wire [7:0] p_Result_1_fu_259_p1;
wire p_Result_1_fu_259_p3;
wire p_Result_3_fu_406_p3;
wire p_Result_4_fu_500_p3;
wire [3:0] p_Result_s_12_fu_478_p4;
wire p_Result_s_fu_301_p3;
wire [34:0] p_Val2_3_fu_534_p2;
wire [32:0] ret_V_12_fu_239_p2;
wire [9:0] ret_V_13_fu_313_p3;
wire [32:0] ret_V_14_fu_372_p2;
wire [31:0] ret_V_15_fu_680_p2;
wire [31:0] ret_V_16_fu_688_p2;
wire [9:0] ret_V_2_fu_291_p2;
wire [7:0] ret_V_3_fu_197_p1;
wire [4:0] ret_V_3_fu_197_p4;
wire [4:0] ret_V_5_fu_217_p2;
wire [4:0] ret_V_6_fu_271_p3;
wire ret_V_7_fu_418_p2;
wire [25:0] rhs_1_fu_361_p3;
wire [34:0] rhs_2_fu_530_p1;
wire [31:0] select_ln1192_fu_672_p3;
wire [7:0] select_ln1368_fu_457_p3;
wire [18:0] select_ln353_fu_515_p3;
wire [4:0] select_ln850_1_fu_266_p3;
wire select_ln850_4_fu_424_p3;
wire select_ln850_5_fu_432_p3;
wire [18:0] select_ln850_6_fu_510_p3;
wire [9:0] select_ln850_fu_308_p3;
wire [31:0] sext_ln1192_1_fu_357_p0;
wire [32:0] sext_ln1192_1_fu_357_p1;
wire [32:0] sext_ln1192_2_fu_368_p1;
wire [34:0] sext_ln1192_3_fu_507_p1;
wire [31:0] sext_ln1192_4_fu_684_p1;
wire [32:0] sext_ln1192_fu_231_p1;
wire [7:0] sext_ln1297_fu_342_p0;
wire [16:0] sext_ln1297_fu_342_p1;
wire [10:0] sext_ln23_fu_325_p1;
wire [3:0] sext_ln69_1_fu_572_p1;
wire [31:0] sext_ln69_2_fu_693_p1;
wire [31:0] sext_ln69_3_fu_664_p1;
wire [31:0] sext_ln69_fu_568_p1;
wire [32:0] sext_ln703_fu_235_p1;
wire [18:0] sext_ln850_fu_448_p1;
wire \shl_17s_5ns_17_2_1_U1.ce ;
wire \shl_17s_5ns_17_2_1_U1.clk ;
wire [16:0] \shl_17s_5ns_17_2_1_U1.din0 ;
wire [16:0] \shl_17s_5ns_17_2_1_U1.din1 ;
wire [4:0] \shl_17s_5ns_17_2_1_U1.din1_cast ;
wire [4:0] \shl_17s_5ns_17_2_1_U1.din1_mask ;
wire [16:0] \shl_17s_5ns_17_2_1_U1.dout ;
wire \shl_17s_5ns_17_2_1_U1.reset ;
wire [4:0] sub_ln1367_fu_296_p2;
wire tmp_6_fu_398_p3;
wire [21:0] tmp_9_fu_522_p3;
wire [7:0] trunc_ln851_1_fu_207_p0;
wire [2:0] trunc_ln851_1_fu_207_p1;
wire trunc_ln851_2_fu_414_p1;
wire [31:0] trunc_ln851_3_fu_388_p0;
wire [14:0] trunc_ln851_3_fu_388_p1;
wire [22:0] trunc_ln851_fu_255_p1;
wire [4:0] ush_fu_320_p3;
wire xor_ln340_fu_615_p2;
wire xor_ln785_1_fu_632_p2;
wire xor_ln785_fu_590_p2;
wire xor_ln786_1_fu_627_p2;
wire xor_ln786_fu_600_p2;
wire [16:0] zext_ln1367_fu_339_p1;
wire [2:0] zext_ln69_1_fu_550_p1;
wire [2:0] zext_ln69_2_fu_554_p1;
wire [3:0] zext_ln69_3_fu_581_p1;
wire [10:0] zext_ln69_fu_329_p1;


assign add_ln691_fu_451_p2 = $signed(tmp_reg_796) + $signed(2'h1);
assign add_ln69_1_fu_558_p2 = op_13 + op_12;
assign add_ln69_2_fu_584_p2 = $signed({ 1'h0, add_ln69_1_reg_863 }) + $signed(op_9);
assign add_ln69_fu_576_p2 = $signed(op_24_V_reg_858) + $signed(op_15);
assign op_22_V_fu_333_p2 = $signed(ret_V_13_fu_313_p3) + $signed({ 1'h0, op_8 });
assign op_29_V_fu_667_p2 = $signed(add_ln69_2_reg_879) + $signed(add_ln69_reg_874);
assign op_32 = $signed(ret_V_16_reg_899) + $signed(op_19);
assign { p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[21:0] } = $signed({ select_ln353_fu_515_p3, 3'h0 }) + $signed(op_11_V_reg_816);
assign ret_V_12_fu_239_p2 = $signed({ op_0, 22'h000000 }) + $signed(op_4);
assign ret_V_14_fu_372_p2 = $signed({ op_22_V_reg_774, 15'h0000 }) + $signed(op_10);
assign ret_V_15_fu_680_p2 = op_29_V_reg_884 + select_ln1192_reg_889;
assign ret_V_16_fu_688_p2 = $signed(ret_V_15_reg_894) + $signed(op_18);
assign ret_V_2_fu_291_p2 = ret_V_reg_730 + 1'h1;
assign ret_V_5_fu_217_p2 = op_7[7:3] + 1'h1;
assign _036_ = ap_CS_fsm[5] & icmp_ln851_2_reg_801;
assign _037_ = _042_ & ap_CS_fsm[5];
assign _038_ = isNeg_reg_748 & ap_CS_fsm[5];
assign _039_ = isNeg_reg_748 & ap_CS_fsm[2];
assign _040_ = ap_CS_fsm[0] & _043_;
assign _041_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_621_p2 = xor_ln340_fu_615_p2 & or_ln786_fu_605_p2;
assign and_ln785_1_fu_648_p2 = newsignbit_reg_839 & and_ln785_fu_642_p2;
assign and_ln785_fu_642_p2 = xor_ln786_1_fu_627_p2 & or_ln785_1_fu_637_p2;
assign op_17_V_fu_659_p2 = or_ln785_2_fu_653_p2 & newsignbit_reg_839;
assign overflow_fu_595_p2 = xor_ln785_fu_590_p2 & or_ln785_reg_868;
assign xor_ln786_fu_600_p2 = ~ newsignbit_reg_839;
assign xor_ln785_fu_590_p2 = ~ p_Result_5_reg_832;
assign xor_ln340_fu_615_p2 = ~ or_ln340_fu_610_p2;
assign xor_ln785_1_fu_632_p2 = ~ or_ln785_reg_868;
assign xor_ln786_1_fu_627_p2 = ~ icmp_ln786_reg_852;
assign ret_V_7_fu_418_p2 = ~ op_1[1];
assign _042_ = ~ isNeg_reg_748;
assign _043_ = ~ ap_start;
assign _044_ = ! op_7[2:0];
assign _045_ = ! trunc_ln851_reg_737;
always @(posedge \ashr_17s_5ns_17_2_1_U2.clk )
\ashr_17s_5ns_17_2_1_U2.dout_array[0]  <= _047_;
always @(posedge \ashr_17s_5ns_17_2_1_U2.clk )
\ashr_17s_5ns_17_2_1_U2.din1_cast_array[0]  <= _046_;
assign _048_ = \ashr_17s_5ns_17_2_1_U2.ce  ? \ashr_17s_5ns_17_2_1_U2.din1 [4:0] : \ashr_17s_5ns_17_2_1_U2.din1_cast_array[0] ;
assign _046_ = \ashr_17s_5ns_17_2_1_U2.reset  ? 5'h00 : _048_;
assign _049_ = \ashr_17s_5ns_17_2_1_U2.ce  ? _050_ : \ashr_17s_5ns_17_2_1_U2.dout_array[0] ;
assign _047_ = \ashr_17s_5ns_17_2_1_U2.reset  ? 17'h00000 : _049_;
assign _050_ = $signed(\ashr_17s_5ns_17_2_1_U2.din0 ) >>> { \ashr_17s_5ns_17_2_1_U2.din1 [4:3], 3'h0 };
assign \ashr_17s_5ns_17_2_1_U2.dout  = $signed(\ashr_17s_5ns_17_2_1_U2.dout_array[0] ) >>> \ashr_17s_5ns_17_2_1_U2.din1_cast_array[0] [2:0];
always @(posedge \shl_17s_5ns_17_2_1_U1.clk )
\shl_17s_5ns_17_2_1_U1.dout_array[0]  <= _052_;
always @(posedge \shl_17s_5ns_17_2_1_U1.clk )
\shl_17s_5ns_17_2_1_U1.din1_cast_array[0]  <= _051_;
assign _053_ = \shl_17s_5ns_17_2_1_U1.ce  ? \shl_17s_5ns_17_2_1_U1.din1 [4:0] : \shl_17s_5ns_17_2_1_U1.din1_cast_array[0] ;
assign _051_ = \shl_17s_5ns_17_2_1_U1.reset  ? 5'h00 : _053_;
assign _054_ = \shl_17s_5ns_17_2_1_U1.ce  ? _055_ : \shl_17s_5ns_17_2_1_U1.dout_array[0] ;
assign _052_ = \shl_17s_5ns_17_2_1_U1.reset  ? 17'h00000 : _054_;
assign _055_ = \shl_17s_5ns_17_2_1_U1.din0  << { \shl_17s_5ns_17_2_1_U1.din1 [4:3], 3'h0 };
assign \shl_17s_5ns_17_2_1_U1.dout  = \shl_17s_5ns_17_2_1_U1.dout_array[0]  << \shl_17s_5ns_17_2_1_U1.din1_cast_array[0] [2:0];
assign _056_ = | select_ln1368_fu_457_p3[7:4];
assign _057_ = select_ln1368_fu_457_p3[7:4] != 4'hf;
assign _058_ = | op_10[14:0];
assign or_ln340_fu_610_p2 = p_Result_5_reg_832 | overflow_fu_595_p2;
assign or_ln785_1_fu_637_p2 = xor_ln785_1_fu_632_p2 | p_Result_5_reg_832;
assign or_ln785_2_fu_653_p2 = and_ln785_1_fu_648_p2 | and_ln340_fu_621_p2;
assign or_ln785_fu_564_p2 = newsignbit_reg_839 | icmp_ln768_reg_847;
assign or_ln786_fu_605_p2 = xor_ln786_fu_600_p2 | icmp_ln786_reg_852;
always @(posedge ap_clk)
op_11_V_reg_816[2:0] <= 3'h0;
always @(posedge ap_clk)
sub_ln1367_reg_764 <= _031_;
always @(posedge ap_clk)
shl_ln1299_reg_806 <= _030_;
always @(posedge ap_clk)
ret_V_16_reg_899 <= _022_;
always @(posedge ap_clk)
ret_V_15_reg_894 <= _021_;
always @(posedge ap_clk)
op_29_V_reg_884 <= _016_;
always @(posedge ap_clk)
select_ln1192_reg_889 <= _028_;
always @(posedge ap_clk)
ush_reg_769 <= _034_;
always @(posedge ap_clk)
op_22_V_reg_774 <= _014_;
always @(posedge ap_clk)
op_11_V_reg_816[3] <= _013_;
always @(posedge ap_clk)
sext_ln850_reg_821 <= _029_;
always @(posedge ap_clk)
ret_V_12_reg_725 <= _019_;
always @(posedge ap_clk)
ret_V_reg_730 <= _027_;
always @(posedge ap_clk)
trunc_ln851_reg_737 <= _033_;
always @(posedge ap_clk)
ret_V_6_reg_742 <= _026_;
always @(posedge ap_clk)
isNeg_reg_748 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_754 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_759 <= _023_;
always @(posedge ap_clk)
ret_V_14_reg_791 <= _020_;
always @(posedge ap_clk)
tmp_reg_796 <= _032_;
always @(posedge ap_clk)
icmp_ln851_2_reg_801 <= _009_;
always @(posedge ap_clk)
ret_V_3_reg_709 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_715 <= _008_;
always @(posedge ap_clk)
ret_V_5_reg_720 <= _025_;
always @(posedge ap_clk)
ashr_ln1333_reg_811 <= _005_;
always @(posedge ap_clk)
or_ln785_reg_868 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_874 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_879 <= _002_;
always @(posedge ap_clk)
p_Result_5_reg_832 <= _018_;
always @(posedge ap_clk)
newsignbit_reg_839 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_847 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_852 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_858 <= _015_;
always @(posedge ap_clk)
add_ln69_1_reg_863 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_827 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _035_ = _041_ ? 2'h2 : 2'h1;
assign _059_ = ap_CS_fsm == 1'h1;
function [11:0] _168_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_168_ = b[11:0];
12'b000000000010:
_168_ = b[23:12];
12'b000000000100:
_168_ = b[35:24];
12'b000000001000:
_168_ = b[47:36];
12'b000000010000:
_168_ = b[59:48];
12'b000000100000:
_168_ = b[71:60];
12'b000001000000:
_168_ = b[83:72];
12'b000010000000:
_168_ = b[95:84];
12'b000100000000:
_168_ = b[107:96];
12'b001000000000:
_168_ = b[119:108];
12'b010000000000:
_168_ = b[131:120];
12'b100000000000:
_168_ = b[143:132];
12'b000000000000:
_168_ = a;
default:
_168_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _168_(12'hxxx, { 10'h000, _035_, 132'h004008010020040080100200400800001 }, { _059_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_ });
assign _060_ = ap_CS_fsm == 12'h800;
assign _061_ = ap_CS_fsm == 11'h400;
assign _062_ = ap_CS_fsm == 10'h200;
assign _063_ = ap_CS_fsm == 9'h100;
assign _064_ = ap_CS_fsm == 8'h80;
assign _065_ = ap_CS_fsm == 7'h40;
assign _066_ = ap_CS_fsm == 6'h20;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 4'h8;
assign _069_ = ap_CS_fsm == 3'h4;
assign _070_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _031_ = _039_ ? sub_ln1367_fu_296_p2 : sub_ln1367_reg_764;
assign _030_ = _038_ ? grp_fu_345_p2 : shl_ln1299_reg_806;
assign _022_ = ap_CS_fsm[10] ? ret_V_16_fu_688_p2 : ret_V_16_reg_899;
assign _021_ = ap_CS_fsm[9] ? ret_V_15_fu_680_p2 : ret_V_15_reg_894;
assign _028_ = ap_CS_fsm[8] ? select_ln1192_fu_672_p3 : select_ln1192_reg_889;
assign _016_ = ap_CS_fsm[8] ? op_29_V_fu_667_p2 : op_29_V_reg_884;
assign _014_ = ap_CS_fsm[3] ? op_22_V_fu_333_p2 : op_22_V_reg_774;
assign _034_ = ap_CS_fsm[3] ? ush_fu_320_p3 : ush_reg_769;
assign _029_ = ap_CS_fsm[5] ? { tmp_reg_796[17], tmp_reg_796 } : sext_ln850_reg_821;
assign _013_ = ap_CS_fsm[5] ? select_ln850_5_fu_432_p3 : op_11_V_reg_816[3];
assign _011_ = ap_CS_fsm[1] ? ret_V_6_fu_271_p3[4] : isNeg_reg_748;
assign _026_ = ap_CS_fsm[1] ? ret_V_6_fu_271_p3 : ret_V_6_reg_742;
assign _033_ = ap_CS_fsm[1] ? ret_V_12_fu_239_p2[22:0] : trunc_ln851_reg_737;
assign _027_ = ap_CS_fsm[1] ? ret_V_12_fu_239_p2[32:23] : ret_V_reg_730;
assign _019_ = ap_CS_fsm[1] ? ret_V_12_fu_239_p2 : ret_V_12_reg_725;
assign _023_ = ap_CS_fsm[2] ? ret_V_2_fu_291_p2 : ret_V_2_reg_759;
assign _010_ = ap_CS_fsm[2] ? icmp_ln851_fu_286_p2 : icmp_ln851_reg_754;
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_392_p2 : icmp_ln851_2_reg_801;
assign _032_ = ap_CS_fsm[4] ? ret_V_14_fu_372_p2[32:15] : tmp_reg_796;
assign _020_ = ap_CS_fsm[4] ? ret_V_14_fu_372_p2 : ret_V_14_reg_791;
assign _025_ = ap_CS_fsm[0] ? ret_V_5_fu_217_p2 : ret_V_5_reg_720;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_211_p2 : icmp_ln851_1_reg_715;
assign _024_ = ap_CS_fsm[0] ? op_7[7:3] : ret_V_3_reg_709;
assign _005_ = _037_ ? grp_fu_351_p2 : ashr_ln1333_reg_811;
assign _002_ = ap_CS_fsm[7] ? add_ln69_2_fu_584_p2 : add_ln69_2_reg_879;
assign _003_ = ap_CS_fsm[7] ? add_ln69_fu_576_p2 : add_ln69_reg_874;
assign _017_ = ap_CS_fsm[7] ? or_ln785_fu_564_p2 : or_ln785_reg_868;
assign _001_ = ap_CS_fsm[6] ? add_ln69_1_fu_558_p2 : add_ln69_1_reg_863;
assign _015_ = ap_CS_fsm[6] ? { p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[21:3] } : op_24_V_reg_858;
assign _007_ = ap_CS_fsm[6] ? icmp_ln786_fu_494_p2 : icmp_ln786_reg_852;
assign _006_ = ap_CS_fsm[6] ? icmp_ln768_fu_488_p2 : icmp_ln768_reg_847;
assign _012_ = ap_CS_fsm[6] ? select_ln1368_fu_457_p3[3] : newsignbit_reg_839;
assign _018_ = ap_CS_fsm[6] ? select_ln1368_fu_457_p3[7] : p_Result_5_reg_832;
assign _000_ = _036_ ? add_ln691_fu_451_p2 : add_ln691_reg_827;
assign _004_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign sub_ln1367_fu_296_p2 = 1'h0 - ret_V_6_reg_742;
assign icmp_ln768_fu_488_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_494_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_211_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_392_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_286_p2 = _045_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_313_p3 = ret_V_12_reg_725[32] ? select_ln850_fu_308_p3 : ret_V_reg_730;
assign ret_V_6_fu_271_p3 = op_7[7] ? select_ln850_1_fu_266_p3 : ret_V_3_reg_709;
assign select_ln1192_fu_672_p3 = op_17_V_fu_659_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1368_fu_457_p3 = isNeg_reg_748 ? shl_ln1299_reg_806[7:0] : ashr_ln1333_reg_811[7:0];
assign select_ln353_fu_515_p3 = ret_V_14_reg_791[32] ? select_ln850_6_fu_510_p3 : sext_ln850_reg_821;
assign select_ln850_1_fu_266_p3 = icmp_ln851_1_reg_715 ? ret_V_3_reg_709 : ret_V_5_reg_720;
assign select_ln850_4_fu_424_p3 = op_1[0] ? ret_V_7_fu_418_p2 : op_1[1];
assign select_ln850_5_fu_432_p3 = op_1[3] ? select_ln850_4_fu_424_p3 : op_1[1];
assign select_ln850_6_fu_510_p3 = icmp_ln851_2_reg_801 ? add_ln691_reg_827 : sext_ln850_reg_821;
assign select_ln850_fu_308_p3 = icmp_ln851_reg_754 ? ret_V_reg_730 : ret_V_2_reg_759;
assign ush_fu_320_p3 = isNeg_reg_748 ? sub_ln1367_reg_764 : ret_V_6_reg_742;
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
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign lhs_fu_223_p3 = { op_0, 22'h000000 };
assign op_11_V_fu_440_p3 = { select_ln850_5_fu_432_p3, 3'h0 };
assign p_Result_1_fu_259_p1 = op_7;
assign p_Result_1_fu_259_p3 = op_7[7];
assign p_Result_3_fu_406_p3 = op_1[3];
assign p_Result_4_fu_500_p3 = ret_V_14_reg_791[32];
assign p_Result_s_12_fu_478_p4 = select_ln1368_fu_457_p3[7:4];
assign p_Result_s_fu_301_p3 = ret_V_12_reg_725[32];
assign p_Val2_3_fu_534_p2[33:22] = { p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34], p_Val2_3_fu_534_p2[34] };
assign ret_V_3_fu_197_p1 = op_7;
assign ret_V_3_fu_197_p4 = op_7[7:3];
assign rhs_1_fu_361_p3 = { op_22_V_reg_774, 15'h0000 };
assign rhs_2_fu_530_p1 = { select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3[18], select_ln353_fu_515_p3, 3'h0 };
assign sext_ln1192_1_fu_357_p0 = op_10;
assign sext_ln1192_1_fu_357_p1 = { op_10[31], op_10 };
assign sext_ln1192_2_fu_368_p1 = { op_22_V_reg_774[10], op_22_V_reg_774[10], op_22_V_reg_774[10], op_22_V_reg_774[10], op_22_V_reg_774[10], op_22_V_reg_774[10], op_22_V_reg_774[10], op_22_V_reg_774, 15'h0000 };
assign sext_ln1192_3_fu_507_p1 = { op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816[3], op_11_V_reg_816 };
assign sext_ln1192_4_fu_684_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_231_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 22'h000000 };
assign sext_ln1297_fu_342_p0 = op_7;
assign sext_ln1297_fu_342_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln23_fu_325_p1 = { ret_V_13_fu_313_p3[9], ret_V_13_fu_313_p3 };
assign sext_ln69_1_fu_572_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln69_2_fu_693_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_3_fu_664_p1 = { add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879[3], add_ln69_2_reg_879 };
assign sext_ln69_fu_568_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_fu_235_p1 = { op_4[31], op_4 };
assign sext_ln850_fu_448_p1 = { tmp_reg_796[17], tmp_reg_796 };
assign tmp_6_fu_398_p3 = op_1[1];
assign tmp_9_fu_522_p3 = { select_ln353_fu_515_p3, 3'h0 };
assign trunc_ln851_1_fu_207_p0 = op_7;
assign trunc_ln851_1_fu_207_p1 = op_7[2:0];
assign trunc_ln851_2_fu_414_p1 = op_1[0];
assign trunc_ln851_3_fu_388_p0 = op_10;
assign trunc_ln851_3_fu_388_p1 = op_10[14:0];
assign trunc_ln851_fu_255_p1 = ret_V_12_fu_239_p2[22:0];
assign zext_ln1367_fu_339_p1 = { 12'h000, ush_reg_769 };
assign zext_ln69_1_fu_550_p1 = { 1'h0, op_12 };
assign zext_ln69_2_fu_554_p1 = { 1'h0, op_13 };
assign zext_ln69_3_fu_581_p1 = { 1'h0, add_ln69_1_reg_863 };
assign zext_ln69_fu_329_p1 = { 3'h0, op_8 };
assign \shl_17s_5ns_17_2_1_U1.din1_cast  = \shl_17s_5ns_17_2_1_U1.din1 [4:0];
assign \shl_17s_5ns_17_2_1_U1.din1_mask  = 5'h07;
assign \shl_17s_5ns_17_2_1_U1.ce  = 1'h1;
assign \shl_17s_5ns_17_2_1_U1.clk  = ap_clk;
assign \shl_17s_5ns_17_2_1_U1.din0  = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign \shl_17s_5ns_17_2_1_U1.din1  = { 12'h000, ush_reg_769 };
assign grp_fu_345_p2 = \shl_17s_5ns_17_2_1_U1.dout ;
assign \shl_17s_5ns_17_2_1_U1.reset  = ap_rst;
assign \ashr_17s_5ns_17_2_1_U2.din1_cast  = \ashr_17s_5ns_17_2_1_U2.din1 [4:0];
assign \ashr_17s_5ns_17_2_1_U2.din1_mask  = 5'h07;
assign \ashr_17s_5ns_17_2_1_U2.ce  = 1'h1;
assign \ashr_17s_5ns_17_2_1_U2.clk  = ap_clk;
assign \ashr_17s_5ns_17_2_1_U2.din0  = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign \ashr_17s_5ns_17_2_1_U2.din1  = { 12'h000, ush_reg_769 };
assign grp_fu_351_p2 = \ashr_17s_5ns_17_2_1_U2.dout ;
assign \ashr_17s_5ns_17_2_1_U2.reset  = ap_rst;
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
  op_4,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_15,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [31:0] op_10;
input [1:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input [1:0] op_18;
input [7:0] op_19;
input [31:0] op_4;
input [7:0] op_7;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [2:0] add_ln69_1_reg_786;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln786_reg_775;
reg isNeg_reg_740;
reg newsignbit_reg_762;
reg [10:0] op_22_V_reg_750;
reg [31:0] op_24_V_reg_781;
reg or_ln785_reg_769;
reg p_Result_5_reg_755;
reg [31:0] ret_V_15_reg_791;
reg [4:0] ush_reg_745;
wire [2:0] _000_;
wire [3:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [10:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [4:0] _010_;
wire [1:0] _011_;
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
wire [18:0] add_ln691_fu_527_p2;
wire [2:0] add_ln69_1_fu_589_p2;
wire [3:0] add_ln69_2_fu_685_p2;
wire [31:0] add_ln69_fu_677_p2;
wire and_ln340_fu_626_p2;
wire and_ln785_1_fu_653_p2;
wire and_ln785_fu_647_p2;
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
wire [7:0] ashr_ln1333_fu_367_p2;
wire icmp_ln768_fu_406_p2;
wire icmp_ln786_fu_418_p2;
wire icmp_ln851_1_fu_291_p2;
wire icmp_ln851_2_fu_521_p2;
wire icmp_ln851_fu_241_p2;
wire isNeg_fu_319_p3;
wire [25:0] lhs_fu_197_p3;
wire newsignbit_fu_388_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11_V_fu_466_p3;
wire [1:0] op_12;
wire [1:0] op_13;
wire [3:0] op_15;
wire op_17_V_fu_664_p2;
wire [1:0] op_18;
wire [7:0] op_19;
wire [10:0] op_22_V_fu_349_p2;
wire [31:0] op_29_V_fu_695_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [31:0] op_4;
wire [7:0] op_7;
wire [7:0] op_8;
wire [1:0] op_9;
wire or_ln340_fu_615_p2;
wire or_ln785_1_fu_642_p2;
wire or_ln785_2_fu_658_p2;
wire or_ln785_fu_412_p2;
wire or_ln786_fu_610_p2;
wire overflow_fu_600_p2;
wire [7:0] p_Result_1_fu_279_p1;
wire p_Result_1_fu_279_p3;
wire p_Result_3_fu_432_p3;
wire p_Result_4_fu_509_p3;
wire [3:0] p_Result_s_12_fu_396_p4;
wire p_Result_s_fu_229_p3;
wire [34:0] p_Val2_3_fu_565_p2;
wire [32:0] ret_V_12_fu_213_p2;
wire [9:0] ret_V_13_fu_261_p3;
wire [32:0] ret_V_14_fu_489_p2;
wire [31:0] ret_V_15_fu_709_p2;
wire [31:0] ret_V_16_fu_719_p2;
wire [9:0] ret_V_2_fu_247_p2;
wire [7:0] ret_V_3_fu_269_p1;
wire [4:0] ret_V_3_fu_269_p4;
wire [4:0] ret_V_5_fu_297_p2;
wire [4:0] ret_V_6_fu_311_p3;
wire ret_V_7_fu_444_p2;
wire [9:0] ret_V_fu_219_p4;
wire [25:0] rhs_1_fu_478_p3;
wire [34:0] rhs_2_fu_561_p1;
wire [31:0] select_ln1192_fu_701_p3;
wire [7:0] select_ln1368_fu_373_p3;
wire [18:0] select_ln353_fu_545_p3;
wire [4:0] select_ln850_1_fu_303_p3;
wire select_ln850_4_fu_450_p3;
wire select_ln850_5_fu_458_p3;
wire [18:0] select_ln850_6_fu_537_p3;
wire [9:0] select_ln850_fu_253_p3;
wire [31:0] sext_ln1192_1_fu_474_p0;
wire [32:0] sext_ln1192_1_fu_474_p1;
wire [32:0] sext_ln1192_2_fu_485_p1;
wire [34:0] sext_ln1192_3_fu_533_p1;
wire [31:0] sext_ln1192_4_fu_715_p1;
wire [32:0] sext_ln1192_fu_205_p1;
wire [7:0] sext_ln1297_fu_358_p0;
wire [16:0] sext_ln1297_fu_358_p1;
wire [10:0] sext_ln23_fu_341_p1;
wire [3:0] sext_ln69_1_fu_673_p1;
wire [31:0] sext_ln69_2_fu_724_p1;
wire [31:0] sext_ln69_3_fu_691_p1;
wire [31:0] sext_ln69_fu_669_p1;
wire [32:0] sext_ln703_fu_209_p1;
wire [18:0] sext_ln850_fu_505_p1;
wire [7:0] shl_ln1299_fu_361_p2;
wire [4:0] sub_ln1367_fu_327_p2;
wire tmp_6_fu_424_p3;
wire [21:0] tmp_9_fu_553_p3;
wire [17:0] tmp_fu_495_p4;
wire [7:0] trunc_ln851_1_fu_287_p0;
wire [2:0] trunc_ln851_1_fu_287_p1;
wire trunc_ln851_2_fu_440_p1;
wire [31:0] trunc_ln851_3_fu_517_p0;
wire [14:0] trunc_ln851_3_fu_517_p1;
wire [22:0] trunc_ln851_fu_237_p1;
wire [4:0] ush_fu_333_p3;
wire xor_ln340_fu_620_p2;
wire xor_ln785_1_fu_637_p2;
wire xor_ln785_fu_595_p2;
wire xor_ln786_1_fu_632_p2;
wire xor_ln786_fu_605_p2;
wire [16:0] zext_ln1367_fu_355_p1;
wire [2:0] zext_ln69_1_fu_581_p1;
wire [2:0] zext_ln69_2_fu_585_p1;
wire [3:0] zext_ln69_3_fu_682_p1;
wire [10:0] zext_ln69_fu_345_p1;


assign add_ln691_fu_527_p2 = $signed(ret_V_14_fu_489_p2[32:15]) + $signed(2'h1);
assign add_ln69_1_fu_589_p2 = op_13 + op_12;
assign add_ln69_2_fu_685_p2 = $signed({ 1'h0, add_ln69_1_reg_786 }) + $signed(op_9);
assign add_ln69_fu_677_p2 = $signed(op_24_V_reg_781) + $signed(op_15);
assign op_22_V_fu_349_p2 = $signed(ret_V_13_fu_261_p3) + $signed({ 1'h0, op_8 });
assign op_29_V_fu_695_p2 = $signed(add_ln69_2_fu_685_p2) + $signed(add_ln69_fu_677_p2);
assign op_32 = $signed(ret_V_16_fu_719_p2) + $signed(op_19);
assign { p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[21:0] } = $signed({ select_ln353_fu_545_p3, 3'h0 }) + $signed({ select_ln850_5_fu_458_p3, 3'h0 });
assign ret_V_12_fu_213_p2 = $signed({ op_0, 22'h000000 }) + $signed(op_4);
assign ret_V_14_fu_489_p2 = $signed({ op_22_V_reg_750, 15'h0000 }) + $signed(op_10);
assign ret_V_15_fu_709_p2 = op_29_V_fu_695_p2 + select_ln1192_fu_701_p3;
assign ret_V_16_fu_719_p2 = $signed(ret_V_15_reg_791) + $signed(op_18);
assign ret_V_2_fu_247_p2 = ret_V_12_fu_213_p2[32:23] + 1'h1;
assign ret_V_5_fu_297_p2 = op_7[7:3] + 1'h1;
assign _012_ = _014_ & ap_CS_fsm[0];
assign _013_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_626_p2 = xor_ln340_fu_620_p2 & or_ln786_fu_610_p2;
assign and_ln785_1_fu_653_p2 = newsignbit_reg_762 & and_ln785_fu_647_p2;
assign and_ln785_fu_647_p2 = xor_ln786_1_fu_632_p2 & or_ln785_1_fu_642_p2;
assign op_17_V_fu_664_p2 = or_ln785_2_fu_658_p2 & newsignbit_reg_762;
assign overflow_fu_600_p2 = xor_ln785_fu_595_p2 & or_ln785_reg_769;
assign xor_ln786_fu_605_p2 = ~ newsignbit_reg_762;
assign xor_ln785_fu_595_p2 = ~ p_Result_5_reg_755;
assign xor_ln340_fu_620_p2 = ~ or_ln340_fu_615_p2;
assign xor_ln785_1_fu_637_p2 = ~ or_ln785_reg_769;
assign xor_ln786_1_fu_632_p2 = ~ icmp_ln786_reg_775;
assign ret_V_7_fu_444_p2 = ~ op_1[1];
assign _014_ = ~ ap_start;
assign _015_ = ! op_7[2:0];
assign _016_ = ! ret_V_12_fu_213_p2[22:0];
assign _017_ = | select_ln1368_fu_373_p3[7:4];
assign _018_ = select_ln1368_fu_373_p3[7:4] != 4'hf;
assign _019_ = | op_10[14:0];
assign or_ln340_fu_615_p2 = p_Result_5_reg_755 | overflow_fu_600_p2;
assign or_ln785_1_fu_642_p2 = xor_ln785_1_fu_637_p2 | p_Result_5_reg_755;
assign or_ln785_2_fu_658_p2 = and_ln785_1_fu_653_p2 | and_ln340_fu_626_p2;
assign or_ln785_fu_412_p2 = select_ln1368_fu_373_p3[3] | icmp_ln768_fu_406_p2;
assign or_ln786_fu_610_p2 = xor_ln786_fu_605_p2 | icmp_ln786_reg_775;
always @(posedge ap_clk)
ret_V_15_reg_791 <= _009_;
always @(posedge ap_clk)
isNeg_reg_740 <= _003_;
always @(posedge ap_clk)
ush_reg_745 <= _010_;
always @(posedge ap_clk)
op_22_V_reg_750 <= _005_;
always @(posedge ap_clk)
p_Result_5_reg_755 <= _008_;
always @(posedge ap_clk)
newsignbit_reg_762 <= _004_;
always @(posedge ap_clk)
or_ln785_reg_769 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_775 <= _002_;
always @(posedge ap_clk)
op_24_V_reg_781 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_786 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _020_ = ap_CS_fsm == 4'h8;
assign _021_ = ap_CS_fsm == 3'h4;
assign _022_ = ap_CS_fsm == 2'h2;
assign _023_ = ap_CS_fsm == 1'h1;
assign op_32_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[2] ? ret_V_15_fu_709_p2 : ret_V_15_reg_791;
assign _005_ = ap_CS_fsm[0] ? op_22_V_fu_349_p2 : op_22_V_reg_750;
assign _010_ = ap_CS_fsm[0] ? ush_fu_333_p3 : ush_reg_745;
assign _003_ = ap_CS_fsm[0] ? ret_V_6_fu_311_p3[4] : isNeg_reg_740;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_589_p2 : add_ln69_1_reg_786;
assign _006_ = ap_CS_fsm[1] ? { p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[21:3] } : op_24_V_reg_781;
assign _002_ = ap_CS_fsm[1] ? icmp_ln786_fu_418_p2 : icmp_ln786_reg_775;
assign _007_ = ap_CS_fsm[1] ? or_ln785_fu_412_p2 : or_ln785_reg_769;
assign _004_ = ap_CS_fsm[1] ? select_ln1368_fu_373_p3[3] : newsignbit_reg_762;
assign _008_ = ap_CS_fsm[1] ? select_ln1368_fu_373_p3[7] : p_Result_5_reg_755;
assign _001_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
function [3:0] _091_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_091_ = b[3:0];
4'b0010:
_091_ = b[7:4];
4'b0100:
_091_ = b[11:8];
4'b1000:
_091_ = b[15:12];
4'b0000:
_091_ = a;
default:
_091_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _091_(4'hx, { 2'h0, _011_, 12'h481 }, { _023_, _022_, _021_, _020_ });
assign shl_ln1299_fu_361_p2 = $signed(op_7) << ush_reg_745;
assign ashr_ln1333_fu_367_p2 = $signed(op_7) >>> ush_reg_745;
assign sub_ln1367_fu_327_p2 = 1'h0 - ret_V_6_fu_311_p3;
assign icmp_ln768_fu_406_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_418_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_291_p2 = _015_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_521_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_241_p2 = _016_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_261_p3 = ret_V_12_fu_213_p2[32] ? select_ln850_fu_253_p3 : { 1'h0, ret_V_12_fu_213_p2[31:23] };
assign ret_V_6_fu_311_p3 = op_7[7] ? select_ln850_1_fu_303_p3 : { 1'h0, op_7[6:3] };
assign select_ln1192_fu_701_p3 = op_17_V_fu_664_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1368_fu_373_p3 = isNeg_reg_740 ? shl_ln1299_fu_361_p2 : ashr_ln1333_fu_367_p2;
assign select_ln353_fu_545_p3 = ret_V_14_fu_489_p2[32] ? select_ln850_6_fu_537_p3 : { 2'h0, ret_V_14_fu_489_p2[31:15] };
assign select_ln850_1_fu_303_p3 = icmp_ln851_1_fu_291_p2 ? { 1'h1, op_7[6:3] } : ret_V_5_fu_297_p2;
assign select_ln850_4_fu_450_p3 = op_1[0] ? ret_V_7_fu_444_p2 : op_1[1];
assign select_ln850_5_fu_458_p3 = op_1[3] ? select_ln850_4_fu_450_p3 : op_1[1];
assign select_ln850_6_fu_537_p3 = icmp_ln851_2_fu_521_p2 ? add_ln691_fu_527_p2 : { 2'h3, ret_V_14_fu_489_p2[31:15] };
assign select_ln850_fu_253_p3 = icmp_ln851_fu_241_p2 ? { 1'h1, ret_V_12_fu_213_p2[31:23] } : ret_V_2_fu_247_p2;
assign ush_fu_333_p3 = ret_V_6_fu_311_p3[4] ? sub_ln1367_fu_327_p2 : { 1'h0, ret_V_6_fu_311_p3[3:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign isNeg_fu_319_p3 = ret_V_6_fu_311_p3[4];
assign lhs_fu_197_p3 = { op_0, 22'h000000 };
assign newsignbit_fu_388_p3 = select_ln1368_fu_373_p3[3];
assign op_11_V_fu_466_p3 = { select_ln850_5_fu_458_p3, 3'h0 };
assign p_Result_1_fu_279_p1 = op_7;
assign p_Result_1_fu_279_p3 = op_7[7];
assign p_Result_3_fu_432_p3 = op_1[3];
assign p_Result_4_fu_509_p3 = ret_V_14_fu_489_p2[32];
assign p_Result_s_12_fu_396_p4 = select_ln1368_fu_373_p3[7:4];
assign p_Result_s_fu_229_p3 = ret_V_12_fu_213_p2[32];
assign p_Val2_3_fu_565_p2[33:22] = { p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34], p_Val2_3_fu_565_p2[34] };
assign ret_V_3_fu_269_p1 = op_7;
assign ret_V_3_fu_269_p4 = op_7[7:3];
assign ret_V_fu_219_p4 = ret_V_12_fu_213_p2[32:23];
assign rhs_1_fu_478_p3 = { op_22_V_reg_750, 15'h0000 };
assign rhs_2_fu_561_p1 = { select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3[18], select_ln353_fu_545_p3, 3'h0 };
assign sext_ln1192_1_fu_474_p0 = op_10;
assign sext_ln1192_1_fu_474_p1 = { op_10[31], op_10 };
assign sext_ln1192_2_fu_485_p1 = { op_22_V_reg_750[10], op_22_V_reg_750[10], op_22_V_reg_750[10], op_22_V_reg_750[10], op_22_V_reg_750[10], op_22_V_reg_750[10], op_22_V_reg_750[10], op_22_V_reg_750, 15'h0000 };
assign sext_ln1192_3_fu_533_p1 = { select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, select_ln850_5_fu_458_p3, 3'h0 };
assign sext_ln1192_4_fu_715_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_205_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 22'h000000 };
assign sext_ln1297_fu_358_p0 = op_7;
assign sext_ln1297_fu_358_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln23_fu_341_p1 = { ret_V_13_fu_261_p3[9], ret_V_13_fu_261_p3 };
assign sext_ln69_1_fu_673_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln69_2_fu_724_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_3_fu_691_p1 = { add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2[3], add_ln69_2_fu_685_p2 };
assign sext_ln69_fu_669_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_fu_209_p1 = { op_4[31], op_4 };
assign sext_ln850_fu_505_p1 = { ret_V_14_fu_489_p2[32], ret_V_14_fu_489_p2[32:15] };
assign tmp_6_fu_424_p3 = op_1[1];
assign tmp_9_fu_553_p3 = { select_ln353_fu_545_p3, 3'h0 };
assign tmp_fu_495_p4 = ret_V_14_fu_489_p2[32:15];
assign trunc_ln851_1_fu_287_p0 = op_7;
assign trunc_ln851_1_fu_287_p1 = op_7[2:0];
assign trunc_ln851_2_fu_440_p1 = op_1[0];
assign trunc_ln851_3_fu_517_p0 = op_10;
assign trunc_ln851_3_fu_517_p1 = op_10[14:0];
assign trunc_ln851_fu_237_p1 = ret_V_12_fu_213_p2[22:0];
assign zext_ln1367_fu_355_p1 = { 12'h000, ush_reg_745 };
assign zext_ln69_1_fu_581_p1 = { 1'h0, op_12 };
assign zext_ln69_2_fu_585_p1 = { 1'h0, op_13 };
assign zext_ln69_3_fu_682_p1 = { 1'h0, add_ln69_1_reg_786 };
assign zext_ln69_fu_345_p1 = { 3'h0, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_15, op_18, op_19, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [31:0] op_10;
input [1:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input [1:0] op_18;
input [7:0] op_19;
input [31:0] op_4;
input [7:0] op_7;
input [7:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
