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
  op_5,
  op_6,
  op_10,
  op_11,
  op_15,
  op_17,
  op_19,
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
input [1:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [7:0] op_15;
input [7:0] op_17;
input [3:0] op_19;
input [3:0] op_4;
input op_5;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_962;
reg Range1_all_zeros_reg_969;
reg Range2_all_ones_reg_957;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1 ;
reg [13:0] add_ln1192_1_reg_890;
reg [12:0] add_ln1192_2_reg_895;
reg [31:0] add_ln691_1_reg_1118;
reg [31:0] add_ln691_reg_1081;
reg [4:0] add_ln69_reg_1128;
reg and_ln786_reg_1024;
reg [23:0] ap_CS_fsm = 24'h000001;
reg carry_2_reg_1007;
reg deleted_zeros_reg_1019;
reg icmp_ln1497_reg_941;
reg icmp_ln851_1_reg_1101;
reg icmp_ln851_reg_1076;
reg lhs_V_4_reg_987;
reg newsignbit_reg_934;
reg [7:0] op_16_V_reg_1049;
reg [5:0] op_22_V_reg_1034;
reg [8:0] op_24_V_reg_1054;
reg or_ln340_reg_1029;
reg [3:0] p_Result_1_reg_922;
reg p_Result_6_reg_900;
reg p_Result_8_reg_912;
reg p_Result_9_reg_980;
reg [2:0] p_Result_s_reg_917;
reg [7:0] p_Val2_2_reg_974;
reg r_1_reg_907;
reg [2:0] ret_2_reg_997;
reg [31:0] ret_V_3_cast_reg_1111;
reg [4:0] ret_V_3_reg_1014;
reg [5:0] ret_V_4_reg_1044;
reg [38:0] ret_V_5_reg_1064;
reg [36:0] ret_V_6_reg_1106;
reg [31:0] ret_V_7_reg_1123;
reg [31:0] ret_V_cast_reg_1069;
reg [4:0] ret_reg_992;
reg [7:0] select_ln340_1_reg_1039;
reg [31:0] select_ln353_reg_1086;
reg [31:0] select_ln781_reg_865;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[0] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[1] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[2] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[3] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[4] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[0] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[1] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[2] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[3] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[4] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[5] ;
reg [31:0] shl_ln781_reg_946;
reg tmp_reg_928;
reg trunc_ln79_reg_885;
reg [5:0] trunc_ln851_reg_1059;
reg xor_ln410_reg_951;
reg xor_ln416_reg_1002;
wire _000_;
wire _001_;
wire _002_;
wire [13:0] _003_;
wire [12:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [4:0] _007_;
wire _008_;
wire [23:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [7:0] _017_;
wire [5:0] _018_;
wire [8:0] _019_;
wire _020_;
wire [3:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire [2:0] _025_;
wire [7:0] _026_;
wire _027_;
wire [2:0] _028_;
wire [31:0] _029_;
wire [4:0] _030_;
wire [5:0] _031_;
wire [38:0] _032_;
wire [36:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [4:0] _036_;
wire [7:0] _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire _041_;
wire _042_;
wire [5:0] _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire [15:0] _055_;
wire [15:0] _056_;
wire _057_;
wire [15:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire _069_;
wire [15:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [18:0] _073_;
wire [18:0] _074_;
wire _075_;
wire [17:0] _076_;
wire [18:0] _077_;
wire [19:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire [15:0] _081_;
wire [15:0] _082_;
wire [15:0] _083_;
wire [15:0] _084_;
wire [31:0] _085_;
wire [31:0] _086_;
wire [31:0] _087_;
wire [31:0] _088_;
wire [31:0] _089_;
wire [31:0] _090_;
wire [15:0] _091_;
wire [31:0] _092_;
wire [15:0] _093_;
wire [31:0] _094_;
wire [15:0] _095_;
wire [31:0] _096_;
wire [15:0] _097_;
wire [31:0] _098_;
wire [15:0] _099_;
wire [31:0] _100_;
wire [15:0] _101_;
wire [31:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
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
wire Range1_all_ones_fu_383_p2;
wire Range1_all_zeros_fu_388_p2;
wire Range2_all_ones_fu_378_p2;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_37s_37s_37_2_1_U3.ce ;
wire \add_37s_37s_37_2_1_U3.clk ;
wire [36:0] \add_37s_37s_37_2_1_U3.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U3.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U3.dout ;
wire \add_37s_37s_37_2_1_U3.reset ;
wire [36:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.b ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cin ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.b ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cin ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.s ;
wire [13:0] add_ln1192_1_fu_258_p2;
wire [12:0] add_ln1192_2_fu_264_p2;
wire [4:0] add_ln69_fu_844_p2;
wire and_ln410_1_fu_478_p2;
wire and_ln410_fu_348_p2;
wire and_ln780_fu_593_p2;
wire and_ln781_fu_644_p2;
wire and_ln785_1_fu_685_p2;
wire and_ln785_fu_676_p2;
wire and_ln786_fu_620_p2;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_2_fu_557_p2;
wire carry_fu_342_p2;
wire deleted_ones_fu_598_p3;
wire deleted_zeros_fu_575_p3;
wire [1:0] empty_fu_393_p1;
wire [31:0] grp_fu_215_p1;
wire [31:0] grp_fu_215_p2;
wire [31:0] grp_fu_748_p2;
wire [36:0] grp_fu_787_p0;
wire [36:0] grp_fu_787_p1;
wire [36:0] grp_fu_787_p2;
wire [31:0] grp_fu_813_p2;
wire [31:0] grp_fu_853_p0;
wire [31:0] grp_fu_853_p2;
wire icmp_ln1497_fu_367_p2;
wire icmp_ln851_1_fu_797_p2;
wire icmp_ln851_fu_743_p2;
wire [12:0] lhs_V_1_fu_224_p3;
wire lhs_V_2_fu_441_p1;
wire lhs_V_2_fu_441_p3;
wire lhs_V_4_fu_510_p2;
wire neg_src_2_fu_409_p2;
wire neg_src_fu_654_p2;
wire newsignbit_fu_354_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [15:0] op_10;
wire [3:0] op_11;
wire [7:0] op_15;
wire [7:0] op_16_V_fu_690_p3;
wire [7:0] op_17;
wire [3:0] op_19;
wire [5:0] op_22_V_fu_638_p2;
wire [8:0] op_24_V_fu_703_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_2_V_fu_397_p3;
wire op_3_V_fu_426_p2;
wire [3:0] op_4;
wire op_5;
wire [15:0] op_6;
wire or_ln340_1_fu_659_p2;
wire or_ln340_fu_625_p2;
wire or_ln410_fu_474_p2;
wire or_ln785_1_fu_680_p2;
wire or_ln785_fu_610_p2;
wire overflow_fu_615_p2;
wire p_Result_2_fu_818_p3;
wire p_Result_3_fu_404_p2;
wire p_Result_4_fu_320_p2;
wire p_Result_5_fu_431_p3;
wire [15:0] p_Result_7_fu_467_p1;
wire p_Result_7_fu_467_p3;
wire p_Result_s_12_fu_753_p3;
wire [7:0] p_Val2_1_fu_458_p4;
wire [7:0] p_Val2_2_fu_488_p2;
wire r_1_fu_282_p2;
wire r_fu_438_p1;
wire [2:0] ret_2_fu_546_p2;
wire [1:0] ret_V_1_fu_452_p2;
wire [16:0] ret_V_2_fu_252_p2;
wire [4:0] ret_V_3_fu_565_p2;
wire [5:0] ret_V_4_fu_671_p2;
wire [38:0] ret_V_5_fu_727_p2;
wire [31:0] ret_V_7_fu_830_p3;
wire ret_V_fu_448_p1;
wire [4:0] ret_fu_528_p2;
wire [35:0] rhs_4_fu_776_p3;
wire [1:0] select_ln1346_fu_516_p3;
wire [2:0] select_ln1347_fu_534_p3;
wire [3:0] select_ln1494_fu_502_p3;
wire [7:0] select_ln340_1_fu_664_p3;
wire select_ln340_fu_414_p3;
wire [31:0] select_ln353_fu_765_p3;
wire select_ln781_fu_203_p0;
wire [31:0] select_ln781_fu_203_p3;
wire [31:0] select_ln850_1_fu_825_p3;
wire [31:0] select_ln850_fu_760_p3;
wire [13:0] sext_ln1192_1_fu_248_p1;
wire [38:0] sext_ln1192_2_fu_723_p1;
wire [8:0] sext_ln1192_4_fu_696_p1;
wire [16:0] sext_ln1192_fu_232_p1;
wire [4:0] sext_ln69_1_fu_837_p1;
wire [4:0] sext_ln69_2_fu_840_p1;
wire [8:0] sext_ln69_fu_699_p1;
wire [38:0] sext_ln703_1_fu_713_p1;
wire [7:0] sext_ln703_2_fu_772_p0;
wire [15:0] sext_ln703_fu_236_p0;
wire [16:0] sext_ln703_fu_236_p1;
wire \shl_32ns_16ns_32_7_1_U1.ce ;
wire \shl_32ns_16ns_32_7_1_U1.clk ;
wire [31:0] \shl_32ns_16ns_32_7_1_U1.din0 ;
wire [31:0] \shl_32ns_16ns_32_7_1_U1.din1 ;
wire [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast ;
wire [15:0] \shl_32ns_16ns_32_7_1_U1.din1_mask ;
wire [31:0] \shl_32ns_16ns_32_7_1_U1.dout ;
wire \shl_32ns_16ns_32_7_1_U1.reset ;
wire shl_ln_fu_360_p1;
wire [1:0] shl_ln_fu_360_p3;
wire tmp_1_fu_334_p3;
wire tmp_7_fu_580_p3;
wire [14:0] tmp_8_fu_716_p3;
wire tmp_fu_326_p3;
wire [15:0] trunc_ln1192_1_fu_244_p0;
wire [13:0] trunc_ln1192_1_fu_244_p1;
wire [15:0] trunc_ln1192_fu_240_p0;
wire [12:0] trunc_ln1192_fu_240_p1;
wire trunc_ln1272_fu_316_p1;
wire [15:0] trunc_ln718_fu_278_p0;
wire [3:0] trunc_ln718_fu_278_p1;
wire trunc_ln79_fu_220_p1;
wire [7:0] trunc_ln851_1_fu_793_p0;
wire [3:0] trunc_ln851_1_fu_793_p1;
wire [5:0] trunc_ln851_fu_709_p1;
wire xor_ln1497_fu_570_p2;
wire xor_ln340_fu_420_p2;
wire xor_ln410_fu_373_p2;
wire xor_ln416_fu_552_p2;
wire xor_ln780_fu_587_p2;
wire xor_ln781_fu_648_p2;
wire xor_ln785_fu_604_p2;
wire [4:0] zext_ln1192_fu_562_p1;
wire [2:0] zext_ln1347_fu_542_p1;
wire [4:0] zext_ln215_fu_524_p1;
wire [5:0] zext_ln22_fu_631_p1;
wire [7:0] zext_ln415_fu_484_p1;
wire [5:0] zext_ln69_fu_634_p1;


assign add_ln1192_1_fu_258_p2 = $signed({ op_0[0], 12'h000 }) + $signed(op_10[13:0]);
assign add_ln1192_2_fu_264_p2 = $signed({ op_0[0], 12'h000 }) + $signed(op_10[12:0]);
assign add_ln69_fu_844_p2 = $signed(ret_2_reg_997) + $signed(op_19);
assign op_22_V_fu_638_p2 = ret_V_3_reg_1014 + xor_ln1497_fu_570_p2;
assign op_24_V_fu_703_p2 = $signed(ret_V_4_reg_1044) + $signed(op_15);
assign p_Val2_2_fu_488_p2 = add_ln1192_2_reg_895[12:5] + and_ln410_1_fu_478_p2;
assign ret_V_2_fu_252_p2 = $signed({ op_0[0], 12'h000 }) + $signed(op_10);
assign ret_V_3_fu_565_p2 = ret_reg_992 + lhs_V_4_reg_987;
assign ret_V_4_fu_671_p2 = $signed(op_22_V_reg_1034) + $signed(1'h1);
assign { ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[14:0] } = $signed({ op_24_V_reg_1054, 6'h00 }) + $signed(op_16_V_reg_1049);
assign ret_fu_528_p2 = { 3'h0, select_ln1346_fu_516_p3 } + op_11;
assign and_ln410_1_fu_478_p2 = op_10[4] & or_ln410_fu_474_p2;
assign and_ln410_fu_348_p2 = op_1[1] & p_Result_4_fu_320_p2;
assign and_ln780_fu_593_p2 = xor_ln780_fu_587_p2 & Range2_all_ones_reg_957;
assign and_ln781_fu_644_p2 = carry_2_reg_1007 & Range1_all_ones_reg_962;
assign and_ln785_1_fu_685_p2 = or_ln785_1_fu_680_p2 & and_ln786_reg_1024;
assign and_ln785_fu_676_p2 = xor_ln416_reg_1002 & deleted_zeros_reg_1019;
assign and_ln786_fu_620_p2 = p_Result_9_reg_980 & deleted_ones_fu_598_p3;
assign carry_2_fu_557_p2 = xor_ln416_fu_552_p2 & p_Result_8_reg_912;
assign neg_src_2_fu_409_p2 = p_Result_3_fu_404_p2 & newsignbit_reg_934;
assign neg_src_fu_654_p2 = xor_ln781_fu_648_p2 & p_Result_6_reg_900;
assign op_3_V_fu_426_p2 = xor_ln340_fu_420_p2 & newsignbit_reg_934;
assign overflow_fu_615_p2 = xor_ln410_reg_951 & or_ln785_fu_610_p2;
assign _047_ = icmp_ln851_1_reg_1101 & ap_CS_fsm[20];
assign _048_ = ap_CS_fsm[15] & icmp_ln851_reg_1076;
assign _049_ = _054_ & ap_CS_fsm[0];
assign _050_ = ap_start & ap_CS_fsm[0];
assign p_Result_4_fu_320_p2 = ~ op_1[0];
assign xor_ln780_fu_587_p2 = ~ add_ln1192_1_reg_890[13];
assign xor_ln416_fu_552_p2 = ~ p_Result_9_reg_980;
assign carry_fu_342_p2 = ~ op_1[1];
assign p_Result_3_fu_404_p2 = ~ tmp_reg_928;
assign xor_ln340_fu_420_p2 = ~ select_ln340_fu_414_p3;
assign xor_ln781_fu_648_p2 = ~ and_ln781_fu_644_p2;
assign xor_ln1497_fu_570_p2 = ~ icmp_ln1497_reg_941;
assign xor_ln785_fu_604_p2 = ~ deleted_zeros_fu_575_p3;
assign xor_ln410_fu_373_p2 = ~ p_Result_6_reg_900;
assign _051_ = p_Result_1_reg_922 == 4'hf;
assign _052_ = ! p_Result_1_reg_922;
assign _053_ = p_Result_s_reg_917 == 3'h7;
assign _054_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _057_;
assign _056_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _059_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _060_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _060_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _065_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _066_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _066_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _068_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _067_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _070_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _069_;
assign _068_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _069_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _070_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _071_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _071_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _072_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _072_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1  <= _074_;
always @(posedge \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1  <= _073_;
always @(posedge \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1  <= _076_;
always @(posedge \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1  <= _075_;
assign _074_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.b [36:18] : \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1 ;
assign _073_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.a [36:18] : \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1 ;
assign _075_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.facout_s1  : \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1 ;
assign _076_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s1  : \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1 ;
assign _077_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.a  + \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.b ;
assign { \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cout , \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.s  } = _077_ + \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cin ;
assign _078_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.a  + \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.b ;
assign { \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cout , \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.s  } = _078_ + \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cin ;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[5]  <= _090_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[5]  <= _084_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[4]  <= _089_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[4]  <= _083_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[3]  <= _088_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[3]  <= _082_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[2]  <= _087_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[2]  <= _081_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[1]  <= _086_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[1]  <= _080_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[0]  <= _085_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[0]  <= _079_;
assign _091_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1_cast_array[4]  : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[5] ;
assign _084_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _091_;
assign _092_ = \shl_32ns_16ns_32_7_1_U1.ce  ? _107_ : \shl_32ns_16ns_32_7_1_U1.dout_array[5] ;
assign _090_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _092_;
assign _093_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1_cast_array[3]  : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[4] ;
assign _083_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _093_;
assign _094_ = \shl_32ns_16ns_32_7_1_U1.ce  ? _106_ : \shl_32ns_16ns_32_7_1_U1.dout_array[4] ;
assign _089_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _094_;
assign _095_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1_cast_array[2]  : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[3] ;
assign _082_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _095_;
assign _096_ = \shl_32ns_16ns_32_7_1_U1.ce  ? _105_ : \shl_32ns_16ns_32_7_1_U1.dout_array[3] ;
assign _088_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _096_;
assign _097_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1_cast_array[1]  : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[2] ;
assign _081_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _097_;
assign _098_ = \shl_32ns_16ns_32_7_1_U1.ce  ? _104_ : \shl_32ns_16ns_32_7_1_U1.dout_array[2] ;
assign _087_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _098_;
assign _099_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1_cast_array[0]  : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[1] ;
assign _080_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _099_;
assign _100_ = \shl_32ns_16ns_32_7_1_U1.ce  ? _103_ : \shl_32ns_16ns_32_7_1_U1.dout_array[1] ;
assign _086_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _100_;
assign _101_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1 [15:0] : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[0] ;
assign _079_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _101_;
assign _102_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din0  : \shl_32ns_16ns_32_7_1_U1.dout_array[0] ;
assign _085_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _102_;
assign _103_ = \shl_32ns_16ns_32_7_1_U1.dout_array[0]  << { \shl_32ns_16ns_32_7_1_U1.din1_cast_array[0] [15], 15'h0000 };
assign _104_ = \shl_32ns_16ns_32_7_1_U1.dout_array[1]  << { \shl_32ns_16ns_32_7_1_U1.din1_cast_array[1] [14:12], 12'h000 };
assign _105_ = \shl_32ns_16ns_32_7_1_U1.dout_array[2]  << { \shl_32ns_16ns_32_7_1_U1.din1_cast_array[2] [11:9], 9'h000 };
assign _106_ = \shl_32ns_16ns_32_7_1_U1.dout_array[3]  << { \shl_32ns_16ns_32_7_1_U1.din1_cast_array[3] [8:6], 6'h00 };
assign _107_ = \shl_32ns_16ns_32_7_1_U1.dout_array[4]  << { \shl_32ns_16ns_32_7_1_U1.din1_cast_array[4] [5:3], 3'h0 };
assign \shl_32ns_16ns_32_7_1_U1.dout  = \shl_32ns_16ns_32_7_1_U1.dout_array[5]  << \shl_32ns_16ns_32_7_1_U1.din1_cast_array[5] [2:0];
assign _108_ = $signed(select_ln1494_fu_502_p3) > $signed(op_4);
assign _109_ = $signed({ op_5, 1'h0 }) < $signed(op_1);
assign _110_ = | op_17[3:0];
assign _111_ = | trunc_ln851_reg_1059;
assign _112_ = | op_10[3:0];
assign or_ln340_1_fu_659_p2 = or_ln340_reg_1029 | neg_src_fu_654_p2;
assign or_ln340_fu_625_p2 = overflow_fu_615_p2 | and_ln786_fu_620_p2;
assign or_ln410_fu_474_p2 = xor_ln410_reg_951 | r_1_reg_907;
assign or_ln785_1_fu_680_p2 = p_Result_6_reg_900 | and_ln785_fu_676_p2;
assign or_ln785_fu_610_p2 = xor_ln785_fu_604_p2 | p_Result_9_reg_980;
assign ret_V_1_fu_452_p2 = { trunc_ln79_reg_885, 1'h0 } | op_4[1:0];
always @(posedge ap_clk)
select_ln781_reg_865 <= _039_;
always @(posedge ap_clk)
select_ln353_reg_1086 <= _038_;
always @(posedge ap_clk)
select_ln340_1_reg_1039 <= _037_;
always @(posedge ap_clk)
ret_V_4_reg_1044 <= _031_;
always @(posedge ap_clk)
ret_V_6_reg_1106 <= _033_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1111 <= _029_;
always @(posedge ap_clk)
op_16_V_reg_1049 <= _017_;
always @(posedge ap_clk)
op_24_V_reg_1054 <= _019_;
always @(posedge ap_clk)
trunc_ln851_reg_1059 <= _043_;
always @(posedge ap_clk)
p_Val2_2_reg_974 <= _026_;
always @(posedge ap_clk)
p_Result_9_reg_980 <= _024_;
always @(posedge ap_clk)
lhs_V_4_reg_987 <= _015_;
always @(posedge ap_clk)
ret_reg_992 <= _036_;
always @(posedge ap_clk)
ret_2_reg_997 <= _028_;
always @(posedge ap_clk)
ret_V_5_reg_1064 <= _032_;
always @(posedge ap_clk)
ret_V_cast_reg_1069 <= _035_;
always @(posedge ap_clk)
icmp_ln851_reg_1076 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1101 <= _013_;
always @(posedge ap_clk)
xor_ln416_reg_1002 <= _045_;
always @(posedge ap_clk)
carry_2_reg_1007 <= _010_;
always @(posedge ap_clk)
ret_V_3_reg_1014 <= _030_;
always @(posedge ap_clk)
deleted_zeros_reg_1019 <= _011_;
always @(posedge ap_clk)
and_ln786_reg_1024 <= _008_;
always @(posedge ap_clk)
or_ln340_reg_1029 <= _020_;
always @(posedge ap_clk)
op_22_V_reg_1034 <= _018_;
always @(posedge ap_clk)
ret_V_7_reg_1123 <= _034_;
always @(posedge ap_clk)
add_ln69_reg_1128 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_1081 <= _006_;
always @(posedge ap_clk)
add_ln691_1_reg_1118 <= _005_;
always @(posedge ap_clk)
trunc_ln79_reg_885 <= _042_;
always @(posedge ap_clk)
add_ln1192_1_reg_890 <= _003_;
always @(posedge ap_clk)
add_ln1192_2_reg_895 <= _004_;
always @(posedge ap_clk)
p_Result_6_reg_900 <= _022_;
always @(posedge ap_clk)
r_1_reg_907 <= _027_;
always @(posedge ap_clk)
p_Result_8_reg_912 <= _023_;
always @(posedge ap_clk)
p_Result_s_reg_917 <= _025_;
always @(posedge ap_clk)
p_Result_1_reg_922 <= _021_;
always @(posedge ap_clk)
tmp_reg_928 <= _041_;
always @(posedge ap_clk)
newsignbit_reg_934 <= _016_;
always @(posedge ap_clk)
icmp_ln1497_reg_941 <= _012_;
always @(posedge ap_clk)
shl_ln781_reg_946 <= _040_;
always @(posedge ap_clk)
xor_ln410_reg_951 <= _044_;
always @(posedge ap_clk)
Range2_all_ones_reg_957 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_962 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_969 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _046_ = _050_ ? 2'h2 : 2'h1;
assign _113_ = ap_CS_fsm == 1'h1;
function [23:0] _327_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_327_ = b[23:0];
24'b000000000000000000000010:
_327_ = b[47:24];
24'b000000000000000000000100:
_327_ = b[71:48];
24'b000000000000000000001000:
_327_ = b[95:72];
24'b000000000000000000010000:
_327_ = b[119:96];
24'b000000000000000000100000:
_327_ = b[143:120];
24'b000000000000000001000000:
_327_ = b[167:144];
24'b000000000000000010000000:
_327_ = b[191:168];
24'b000000000000000100000000:
_327_ = b[215:192];
24'b000000000000001000000000:
_327_ = b[239:216];
24'b000000000000010000000000:
_327_ = b[263:240];
24'b000000000000100000000000:
_327_ = b[287:264];
24'b000000000001000000000000:
_327_ = b[311:288];
24'b000000000010000000000000:
_327_ = b[335:312];
24'b000000000100000000000000:
_327_ = b[359:336];
24'b000000001000000000000000:
_327_ = b[383:360];
24'b000000010000000000000000:
_327_ = b[407:384];
24'b000000100000000000000000:
_327_ = b[431:408];
24'b000001000000000000000000:
_327_ = b[455:432];
24'b000010000000000000000000:
_327_ = b[479:456];
24'b000100000000000000000000:
_327_ = b[503:480];
24'b001000000000000000000000:
_327_ = b[527:504];
24'b010000000000000000000000:
_327_ = b[551:528];
24'b100000000000000000000000:
_327_ = b[575:552];
24'b000000000000000000000000:
_327_ = a;
default:
_327_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _327_(24'hxxxxxx, { 22'h000000, _046_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _113_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_ });
assign _114_ = ap_CS_fsm == 24'h800000;
assign _115_ = ap_CS_fsm == 23'h400000;
assign _116_ = ap_CS_fsm == 22'h200000;
assign _117_ = ap_CS_fsm == 21'h100000;
assign _118_ = ap_CS_fsm == 20'h80000;
assign _119_ = ap_CS_fsm == 19'h40000;
assign _120_ = ap_CS_fsm == 18'h20000;
assign _121_ = ap_CS_fsm == 17'h10000;
assign _122_ = ap_CS_fsm == 16'h8000;
assign _123_ = ap_CS_fsm == 15'h4000;
assign _124_ = ap_CS_fsm == 14'h2000;
assign _125_ = ap_CS_fsm == 13'h1000;
assign _126_ = ap_CS_fsm == 12'h800;
assign _127_ = ap_CS_fsm == 11'h400;
assign _128_ = ap_CS_fsm == 10'h200;
assign _129_ = ap_CS_fsm == 9'h100;
assign _130_ = ap_CS_fsm == 8'h80;
assign _131_ = ap_CS_fsm == 7'h40;
assign _132_ = ap_CS_fsm == 6'h20;
assign _133_ = ap_CS_fsm == 5'h10;
assign _134_ = ap_CS_fsm == 4'h8;
assign _135_ = ap_CS_fsm == 3'h4;
assign _136_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[0] ? select_ln781_fu_203_p3 : select_ln781_reg_865;
assign _038_ = ap_CS_fsm[16] ? select_ln353_fu_765_p3 : select_ln353_reg_1086;
assign _031_ = ap_CS_fsm[11] ? ret_V_4_fu_671_p2 : ret_V_4_reg_1044;
assign _037_ = ap_CS_fsm[11] ? select_ln340_1_fu_664_p3 : select_ln340_1_reg_1039;
assign _029_ = ap_CS_fsm[18] ? grp_fu_787_p2[35:4] : ret_V_3_cast_reg_1111;
assign _033_ = ap_CS_fsm[18] ? grp_fu_787_p2 : ret_V_6_reg_1106;
assign _043_ = ap_CS_fsm[12] ? op_16_V_fu_690_p3[5:0] : trunc_ln851_reg_1059;
assign _019_ = ap_CS_fsm[12] ? op_24_V_fu_703_p2 : op_24_V_reg_1054;
assign _017_ = ap_CS_fsm[12] ? op_16_V_fu_690_p3 : op_16_V_reg_1049;
assign _028_ = ap_CS_fsm[8] ? ret_2_fu_546_p2 : ret_2_reg_997;
assign _036_ = ap_CS_fsm[8] ? ret_fu_528_p2 : ret_reg_992;
assign _015_ = ap_CS_fsm[8] ? lhs_V_4_fu_510_p2 : lhs_V_4_reg_987;
assign _024_ = ap_CS_fsm[8] ? p_Val2_2_fu_488_p2[7] : p_Result_9_reg_980;
assign _026_ = ap_CS_fsm[8] ? p_Val2_2_fu_488_p2 : p_Val2_2_reg_974;
assign _014_ = ap_CS_fsm[13] ? icmp_ln851_fu_743_p2 : icmp_ln851_reg_1076;
assign _035_ = ap_CS_fsm[13] ? { ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[14:6] } : ret_V_cast_reg_1069;
assign _032_ = ap_CS_fsm[13] ? { ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[14:0] } : ret_V_5_reg_1064;
assign _013_ = ap_CS_fsm[17] ? icmp_ln851_1_fu_797_p2 : icmp_ln851_1_reg_1101;
assign _030_ = ap_CS_fsm[9] ? ret_V_3_fu_565_p2 : ret_V_3_reg_1014;
assign _010_ = ap_CS_fsm[9] ? carry_2_fu_557_p2 : carry_2_reg_1007;
assign _045_ = ap_CS_fsm[9] ? xor_ln416_fu_552_p2 : xor_ln416_reg_1002;
assign _018_ = ap_CS_fsm[10] ? op_22_V_fu_638_p2 : op_22_V_reg_1034;
assign _020_ = ap_CS_fsm[10] ? or_ln340_fu_625_p2 : or_ln340_reg_1029;
assign _008_ = ap_CS_fsm[10] ? and_ln786_fu_620_p2 : and_ln786_reg_1024;
assign _011_ = ap_CS_fsm[10] ? deleted_zeros_fu_575_p3 : deleted_zeros_reg_1019;
assign _007_ = ap_CS_fsm[21] ? add_ln69_fu_844_p2 : add_ln69_reg_1128;
assign _034_ = ap_CS_fsm[21] ? ret_V_7_fu_830_p3 : ret_V_7_reg_1123;
assign _006_ = _048_ ? grp_fu_748_p2 : add_ln691_reg_1081;
assign _005_ = _047_ ? grp_fu_813_p2 : add_ln691_1_reg_1118;
assign _021_ = ap_CS_fsm[6] ? ret_V_2_fu_252_p2[16:13] : p_Result_1_reg_922;
assign _025_ = ap_CS_fsm[6] ? ret_V_2_fu_252_p2[16:14] : p_Result_s_reg_917;
assign _023_ = ap_CS_fsm[6] ? add_ln1192_2_fu_264_p2[12] : p_Result_8_reg_912;
assign _027_ = ap_CS_fsm[6] ? r_1_fu_282_p2 : r_1_reg_907;
assign _022_ = ap_CS_fsm[6] ? ret_V_2_fu_252_p2[16] : p_Result_6_reg_900;
assign _004_ = ap_CS_fsm[6] ? add_ln1192_2_fu_264_p2 : add_ln1192_2_reg_895;
assign _003_ = ap_CS_fsm[6] ? add_ln1192_1_fu_258_p2 : add_ln1192_1_reg_890;
assign _042_ = ap_CS_fsm[6] ? op_0[0] : trunc_ln79_reg_885;
assign _001_ = ap_CS_fsm[7] ? Range1_all_zeros_fu_388_p2 : Range1_all_zeros_reg_969;
assign _000_ = ap_CS_fsm[7] ? Range1_all_ones_fu_383_p2 : Range1_all_ones_reg_962;
assign _002_ = ap_CS_fsm[7] ? Range2_all_ones_fu_378_p2 : Range2_all_ones_reg_957;
assign _044_ = ap_CS_fsm[7] ? xor_ln410_fu_373_p2 : xor_ln410_reg_951;
assign _040_ = ap_CS_fsm[7] ? grp_fu_215_p2 : shl_ln781_reg_946;
assign _012_ = ap_CS_fsm[7] ? icmp_ln1497_fu_367_p2 : icmp_ln1497_reg_941;
assign _016_ = ap_CS_fsm[7] ? newsignbit_fu_354_p2 : newsignbit_reg_934;
assign _041_ = ap_CS_fsm[7] ? op_1[1] : tmp_reg_928;
assign _009_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign ret_2_fu_546_p2 = select_ln1347_fu_534_p3 - ret_V_1_fu_452_p2;
assign Range1_all_ones_fu_383_p2 = _051_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_388_p2 = _052_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_378_p2 = _053_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_598_p3 = carry_2_reg_1007 ? and_ln780_fu_593_p2 : Range1_all_ones_reg_962;
assign deleted_zeros_fu_575_p3 = carry_2_reg_1007 ? Range1_all_ones_reg_962 : Range1_all_zeros_reg_969;
assign icmp_ln1497_fu_367_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_797_p2 = _110_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_743_p2 = _111_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_441_p3 = op_6[15] ? op_5 : shl_ln781_reg_946[0];
assign lhs_V_4_fu_510_p2 = _108_ ? 1'h1 : 1'h0;
assign op_16_V_fu_690_p3 = and_ln785_1_fu_685_p2 ? p_Val2_2_reg_974 : select_ln340_1_reg_1039;
assign r_1_fu_282_p2 = _112_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_830_p3 = ret_V_6_reg_1106[36] ? select_ln850_1_fu_825_p3 : ret_V_3_cast_reg_1111;
assign select_ln1346_fu_516_p3 = lhs_V_2_fu_441_p3 ? 2'h3 : 2'h0;
assign select_ln1347_fu_534_p3 = op_4[0] ? 3'h7 : 3'h0;
assign select_ln1494_fu_502_p3 = op_3_V_fu_426_p2 ? 4'hf : 4'h0;
assign select_ln340_1_fu_664_p3 = or_ln340_1_fu_659_p2 ? 8'h00 : p_Val2_2_reg_974;
assign select_ln340_fu_414_p3 = newsignbit_reg_934 ? tmp_reg_928 : neg_src_2_fu_409_p2;
assign select_ln353_fu_765_p3 = ret_V_5_reg_1064[38] ? select_ln850_fu_760_p3 : ret_V_cast_reg_1069;
assign select_ln781_fu_203_p3 = op_5 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_825_p3 = icmp_ln851_1_reg_1101 ? add_ln691_1_reg_1118 : ret_V_3_cast_reg_1111;
assign select_ln850_fu_760_p3 = icmp_ln851_reg_1076 ? add_ln691_reg_1081 : ret_V_cast_reg_1069;
assign newsignbit_fu_354_p2 = carry_fu_342_p2 ^ and_ln410_fu_348_p2;
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_393_p1 = op_4[1:0];
assign grp_fu_215_p1 = { 16'h0000, op_6 };
assign grp_fu_787_p0 = { select_ln353_reg_1086[31], select_ln353_reg_1086, 4'h0 };
assign grp_fu_787_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_853_p0 = { add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128 };
assign lhs_V_1_fu_224_p3 = { op_0[0], 12'h000 };
assign lhs_V_2_fu_441_p1 = op_5;
assign op_28 = grp_fu_853_p2;
assign op_2_V_fu_397_p3 = { trunc_ln79_reg_885, 1'h0 };
assign p_Result_2_fu_818_p3 = ret_V_6_reg_1106[36];
assign p_Result_5_fu_431_p3 = op_6[15];
assign p_Result_7_fu_467_p1 = op_10;
assign p_Result_7_fu_467_p3 = op_10[4];
assign p_Result_s_12_fu_753_p3 = ret_V_5_reg_1064[38];
assign p_Val2_1_fu_458_p4 = add_ln1192_2_reg_895[12:5];
assign r_fu_438_p1 = shl_ln781_reg_946[0];
assign ret_V_5_fu_727_p2[37:15] = { ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38] };
assign ret_V_fu_448_p1 = op_4[0];
assign rhs_4_fu_776_p3 = { select_ln353_reg_1086, 4'h0 };
assign select_ln781_fu_203_p0 = op_5;
assign sext_ln1192_1_fu_248_p1 = { op_0[0], op_0[0], 12'h000 };
assign sext_ln1192_2_fu_723_p1 = { op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054, 6'h00 };
assign sext_ln1192_4_fu_696_p1 = { ret_V_4_reg_1044[5], ret_V_4_reg_1044[5], ret_V_4_reg_1044[5], ret_V_4_reg_1044 };
assign sext_ln1192_fu_232_p1 = { op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], 12'h000 };
assign sext_ln69_1_fu_837_p1 = { ret_2_reg_997[2], ret_2_reg_997[2], ret_2_reg_997 };
assign sext_ln69_2_fu_840_p1 = { op_19[3], op_19 };
assign sext_ln69_fu_699_p1 = { op_15[7], op_15 };
assign sext_ln703_1_fu_713_p1 = { op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049 };
assign sext_ln703_2_fu_772_p0 = op_17;
assign sext_ln703_fu_236_p0 = op_10;
assign sext_ln703_fu_236_p1 = { op_10[15], op_10 };
assign shl_ln_fu_360_p1 = op_5;
assign shl_ln_fu_360_p3 = { op_5, 1'h0 };
assign tmp_1_fu_334_p3 = op_1[1];
assign tmp_7_fu_580_p3 = add_ln1192_1_reg_890[13];
assign tmp_8_fu_716_p3 = { op_24_V_reg_1054, 6'h00 };
assign tmp_fu_326_p3 = op_1[1];
assign trunc_ln1192_1_fu_244_p0 = op_10;
assign trunc_ln1192_1_fu_244_p1 = op_10[13:0];
assign trunc_ln1192_fu_240_p0 = op_10;
assign trunc_ln1192_fu_240_p1 = op_10[12:0];
assign trunc_ln1272_fu_316_p1 = op_1[0];
assign trunc_ln718_fu_278_p0 = op_10;
assign trunc_ln718_fu_278_p1 = op_10[3:0];
assign trunc_ln79_fu_220_p1 = op_0[0];
assign trunc_ln851_1_fu_793_p0 = op_17;
assign trunc_ln851_1_fu_793_p1 = op_17[3:0];
assign trunc_ln851_fu_709_p1 = op_16_V_fu_690_p3[5:0];
assign zext_ln1192_fu_562_p1 = { 4'h0, lhs_V_4_reg_987 };
assign zext_ln1347_fu_542_p1 = { 1'h0, ret_V_1_fu_452_p2 };
assign zext_ln215_fu_524_p1 = { 1'h0, op_11 };
assign zext_ln22_fu_631_p1 = { 1'h0, ret_V_3_reg_1014 };
assign zext_ln415_fu_484_p1 = { 7'h00, and_ln410_1_fu_478_p2 };
assign zext_ln69_fu_634_p1 = { 5'h00, xor_ln1497_fu_570_p2 };
assign \shl_32ns_16ns_32_7_1_U1.din1_cast  = \shl_32ns_16ns_32_7_1_U1.din1 [15:0];
assign \shl_32ns_16ns_32_7_1_U1.din1_mask  = 16'h0007;
assign \shl_32ns_16ns_32_7_1_U1.ce  = 1'h1;
assign \shl_32ns_16ns_32_7_1_U1.clk  = ap_clk;
assign \shl_32ns_16ns_32_7_1_U1.din0  = select_ln781_reg_865;
assign \shl_32ns_16ns_32_7_1_U1.din1  = { 16'h0000, op_6 };
assign grp_fu_215_p2 = \shl_32ns_16ns_32_7_1_U1.dout ;
assign \shl_32ns_16ns_32_7_1_U1.reset  = ap_rst;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s0  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.a ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s0  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.b ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.s  = { \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s2 , \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1  };
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.a  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.b  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cin  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.facout_s2  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cout ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s2  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.s ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.a  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.a [17:0];
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.b  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.b [17:0];
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.facout_s1  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cout ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s1  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.s ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.a  = \add_37s_37s_37_2_1_U3.din0 ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.b  = \add_37s_37s_37_2_1_U3.din1 ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce  = \add_37s_37s_37_2_1_U3.ce ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk  = \add_37s_37s_37_2_1_U3.clk ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.reset  = \add_37s_37s_37_2_1_U3.reset ;
assign \add_37s_37s_37_2_1_U3.dout  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.s ;
assign \add_37s_37s_37_2_1_U3.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U3.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U3.din0  = { select_ln353_reg_1086[31], select_ln353_reg_1086, 4'h0 };
assign \add_37s_37s_37_2_1_U3.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_787_p2 = \add_37s_37s_37_2_1_U3.dout ;
assign \add_37s_37s_37_2_1_U3.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128 };
assign \add_32s_32ns_32_2_1_U5.din1  = ret_V_7_reg_1123;
assign grp_fu_853_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_3_cast_reg_1111;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_813_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ret_V_cast_reg_1069;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_748_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
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
  op_5,
  op_6,
  op_10,
  op_11,
  op_15,
  op_17,
  op_19,
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
input [1:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [7:0] op_15;
input [7:0] op_17;
input [3:0] op_19;
input [3:0] op_4;
input op_5;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_962;
reg Range1_all_zeros_reg_969;
reg Range2_all_ones_reg_957;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1 ;
reg [13:0] add_ln1192_1_reg_890;
reg [12:0] add_ln1192_2_reg_895;
reg [31:0] add_ln691_1_reg_1118;
reg [31:0] add_ln691_reg_1081;
reg [4:0] add_ln69_reg_1128;
reg and_ln786_reg_1024;
reg [23:0] ap_CS_fsm = 24'h000001;
reg carry_2_reg_1007;
reg deleted_zeros_reg_1019;
reg icmp_ln1497_reg_941;
reg icmp_ln851_1_reg_1101;
reg icmp_ln851_reg_1076;
reg lhs_V_4_reg_987;
reg newsignbit_reg_934;
reg [7:0] op_16_V_reg_1049;
reg [5:0] op_22_V_reg_1034;
reg [8:0] op_24_V_reg_1054;
reg or_ln340_reg_1029;
reg [3:0] p_Result_1_reg_922;
reg p_Result_6_reg_900;
reg p_Result_8_reg_912;
reg p_Result_9_reg_980;
reg [2:0] p_Result_s_reg_917;
reg [7:0] p_Val2_2_reg_974;
reg r_1_reg_907;
reg [2:0] ret_2_reg_997;
reg [31:0] ret_V_3_cast_reg_1111;
reg [4:0] ret_V_3_reg_1014;
reg [5:0] ret_V_4_reg_1044;
reg [38:0] ret_V_5_reg_1064;
reg [36:0] ret_V_6_reg_1106;
reg [31:0] ret_V_7_reg_1123;
reg [31:0] ret_V_cast_reg_1069;
reg [4:0] ret_reg_992;
reg [7:0] select_ln340_1_reg_1039;
reg [31:0] select_ln353_reg_1086;
reg [31:0] select_ln781_reg_865;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[0] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[1] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[2] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[3] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[4] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[0] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[1] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[2] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[3] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[4] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U1.dout_array[5] ;
reg [31:0] shl_ln781_reg_946;
reg tmp_reg_928;
reg trunc_ln79_reg_885;
reg [5:0] trunc_ln851_reg_1059;
reg xor_ln410_reg_951;
reg xor_ln416_reg_1002;
wire _000_;
wire _001_;
wire _002_;
wire [13:0] _003_;
wire [12:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [4:0] _007_;
wire _008_;
wire [23:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [7:0] _017_;
wire [5:0] _018_;
wire [8:0] _019_;
wire _020_;
wire [3:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire [2:0] _025_;
wire [7:0] _026_;
wire _027_;
wire [2:0] _028_;
wire [31:0] _029_;
wire [4:0] _030_;
wire [5:0] _031_;
wire [38:0] _032_;
wire [36:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [4:0] _036_;
wire [7:0] _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire _041_;
wire _042_;
wire [5:0] _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire [15:0] _055_;
wire [15:0] _056_;
wire _057_;
wire [15:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire _069_;
wire [15:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [18:0] _073_;
wire [18:0] _074_;
wire _075_;
wire [17:0] _076_;
wire [18:0] _077_;
wire [19:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire [15:0] _081_;
wire [15:0] _082_;
wire [15:0] _083_;
wire [15:0] _084_;
wire [31:0] _085_;
wire [31:0] _086_;
wire [31:0] _087_;
wire [31:0] _088_;
wire [31:0] _089_;
wire [31:0] _090_;
wire [15:0] _091_;
wire [31:0] _092_;
wire [15:0] _093_;
wire [31:0] _094_;
wire [15:0] _095_;
wire [31:0] _096_;
wire [15:0] _097_;
wire [31:0] _098_;
wire [15:0] _099_;
wire [31:0] _100_;
wire [15:0] _101_;
wire [31:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
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
wire Range1_all_ones_fu_383_p2;
wire Range1_all_zeros_fu_388_p2;
wire Range2_all_ones_fu_378_p2;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_37s_37s_37_2_1_U3.ce ;
wire \add_37s_37s_37_2_1_U3.clk ;
wire [36:0] \add_37s_37s_37_2_1_U3.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U3.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U3.dout ;
wire \add_37s_37s_37_2_1_U3.reset ;
wire [36:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.b ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cin ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.b ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cin ;
wire \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.s ;
wire [13:0] add_ln1192_1_fu_258_p2;
wire [12:0] add_ln1192_2_fu_264_p2;
wire [4:0] add_ln69_fu_844_p2;
wire and_ln410_1_fu_478_p2;
wire and_ln410_fu_348_p2;
wire and_ln780_fu_593_p2;
wire and_ln781_fu_644_p2;
wire and_ln785_1_fu_685_p2;
wire and_ln785_fu_676_p2;
wire and_ln786_fu_620_p2;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_2_fu_557_p2;
wire carry_fu_342_p2;
wire deleted_ones_fu_598_p3;
wire deleted_zeros_fu_575_p3;
wire [1:0] empty_fu_393_p1;
wire [31:0] grp_fu_215_p1;
wire [31:0] grp_fu_215_p2;
wire [31:0] grp_fu_748_p2;
wire [36:0] grp_fu_787_p0;
wire [36:0] grp_fu_787_p1;
wire [36:0] grp_fu_787_p2;
wire [31:0] grp_fu_813_p2;
wire [31:0] grp_fu_853_p0;
wire [31:0] grp_fu_853_p2;
wire icmp_ln1497_fu_367_p2;
wire icmp_ln851_1_fu_797_p2;
wire icmp_ln851_fu_743_p2;
wire [12:0] lhs_V_1_fu_224_p3;
wire lhs_V_2_fu_441_p1;
wire lhs_V_2_fu_441_p3;
wire lhs_V_4_fu_510_p2;
wire neg_src_2_fu_409_p2;
wire neg_src_fu_654_p2;
wire newsignbit_fu_354_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [15:0] op_10;
wire [3:0] op_11;
wire [7:0] op_15;
wire [7:0] op_16_V_fu_690_p3;
wire [7:0] op_17;
wire [3:0] op_19;
wire [5:0] op_22_V_fu_638_p2;
wire [8:0] op_24_V_fu_703_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_2_V_fu_397_p3;
wire op_3_V_fu_426_p2;
wire [3:0] op_4;
wire op_5;
wire [15:0] op_6;
wire or_ln340_1_fu_659_p2;
wire or_ln340_fu_625_p2;
wire or_ln410_fu_474_p2;
wire or_ln785_1_fu_680_p2;
wire or_ln785_fu_610_p2;
wire overflow_fu_615_p2;
wire p_Result_2_fu_818_p3;
wire p_Result_3_fu_404_p2;
wire p_Result_4_fu_320_p2;
wire p_Result_5_fu_431_p3;
wire [15:0] p_Result_7_fu_467_p1;
wire p_Result_7_fu_467_p3;
wire p_Result_s_12_fu_753_p3;
wire [7:0] p_Val2_1_fu_458_p4;
wire [7:0] p_Val2_2_fu_488_p2;
wire r_1_fu_282_p2;
wire r_fu_438_p1;
wire [2:0] ret_2_fu_546_p2;
wire [1:0] ret_V_1_fu_452_p2;
wire [16:0] ret_V_2_fu_252_p2;
wire [4:0] ret_V_3_fu_565_p2;
wire [5:0] ret_V_4_fu_671_p2;
wire [38:0] ret_V_5_fu_727_p2;
wire [31:0] ret_V_7_fu_830_p3;
wire ret_V_fu_448_p1;
wire [4:0] ret_fu_528_p2;
wire [35:0] rhs_4_fu_776_p3;
wire [1:0] select_ln1346_fu_516_p3;
wire [2:0] select_ln1347_fu_534_p3;
wire [3:0] select_ln1494_fu_502_p3;
wire [7:0] select_ln340_1_fu_664_p3;
wire select_ln340_fu_414_p3;
wire [31:0] select_ln353_fu_765_p3;
wire select_ln781_fu_203_p0;
wire [31:0] select_ln781_fu_203_p3;
wire [31:0] select_ln850_1_fu_825_p3;
wire [31:0] select_ln850_fu_760_p3;
wire [13:0] sext_ln1192_1_fu_248_p1;
wire [38:0] sext_ln1192_2_fu_723_p1;
wire [8:0] sext_ln1192_4_fu_696_p1;
wire [16:0] sext_ln1192_fu_232_p1;
wire [4:0] sext_ln69_1_fu_837_p1;
wire [4:0] sext_ln69_2_fu_840_p1;
wire [8:0] sext_ln69_fu_699_p1;
wire [38:0] sext_ln703_1_fu_713_p1;
wire [7:0] sext_ln703_2_fu_772_p0;
wire [15:0] sext_ln703_fu_236_p0;
wire [16:0] sext_ln703_fu_236_p1;
wire \shl_32ns_16ns_32_7_1_U1.ce ;
wire \shl_32ns_16ns_32_7_1_U1.clk ;
wire [31:0] \shl_32ns_16ns_32_7_1_U1.din0 ;
wire [31:0] \shl_32ns_16ns_32_7_1_U1.din1 ;
wire [15:0] \shl_32ns_16ns_32_7_1_U1.din1_cast ;
wire [15:0] \shl_32ns_16ns_32_7_1_U1.din1_mask ;
wire [31:0] \shl_32ns_16ns_32_7_1_U1.dout ;
wire \shl_32ns_16ns_32_7_1_U1.reset ;
wire shl_ln_fu_360_p1;
wire [1:0] shl_ln_fu_360_p3;
wire tmp_1_fu_334_p3;
wire tmp_7_fu_580_p3;
wire [14:0] tmp_8_fu_716_p3;
wire tmp_fu_326_p3;
wire [15:0] trunc_ln1192_1_fu_244_p0;
wire [13:0] trunc_ln1192_1_fu_244_p1;
wire [15:0] trunc_ln1192_fu_240_p0;
wire [12:0] trunc_ln1192_fu_240_p1;
wire trunc_ln1272_fu_316_p1;
wire [15:0] trunc_ln718_fu_278_p0;
wire [3:0] trunc_ln718_fu_278_p1;
wire trunc_ln79_fu_220_p1;
wire [7:0] trunc_ln851_1_fu_793_p0;
wire [3:0] trunc_ln851_1_fu_793_p1;
wire [5:0] trunc_ln851_fu_709_p1;
wire xor_ln1497_fu_570_p2;
wire xor_ln340_fu_420_p2;
wire xor_ln410_fu_373_p2;
wire xor_ln416_fu_552_p2;
wire xor_ln780_fu_587_p2;
wire xor_ln781_fu_648_p2;
wire xor_ln785_fu_604_p2;
wire [4:0] zext_ln1192_fu_562_p1;
wire [2:0] zext_ln1347_fu_542_p1;
wire [4:0] zext_ln215_fu_524_p1;
wire [5:0] zext_ln22_fu_631_p1;
wire [7:0] zext_ln415_fu_484_p1;
wire [5:0] zext_ln69_fu_634_p1;


assign add_ln1192_1_fu_258_p2 = $signed({ op_0[0], 12'h000 }) + $signed(op_10[13:0]);
assign add_ln1192_2_fu_264_p2 = $signed({ op_0[0], 12'h000 }) + $signed(op_10[12:0]);
assign add_ln69_fu_844_p2 = $signed(ret_2_reg_997) + $signed(op_19);
assign op_22_V_fu_638_p2 = ret_V_3_reg_1014 + xor_ln1497_fu_570_p2;
assign op_24_V_fu_703_p2 = $signed(ret_V_4_reg_1044) + $signed(op_15);
assign p_Val2_2_fu_488_p2 = add_ln1192_2_reg_895[12:5] + and_ln410_1_fu_478_p2;
assign ret_V_2_fu_252_p2 = $signed({ op_0[0], 12'h000 }) + $signed(op_10);
assign ret_V_3_fu_565_p2 = ret_reg_992 + lhs_V_4_reg_987;
assign ret_V_4_fu_671_p2 = $signed(op_22_V_reg_1034) + $signed(1'h1);
assign { ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[14:0] } = $signed({ op_24_V_reg_1054, 6'h00 }) + $signed(op_16_V_reg_1049);
assign ret_fu_528_p2 = { 3'h0, select_ln1346_fu_516_p3 } + op_11;
assign and_ln410_1_fu_478_p2 = op_10[4] & or_ln410_fu_474_p2;
assign and_ln410_fu_348_p2 = op_1[1] & p_Result_4_fu_320_p2;
assign and_ln780_fu_593_p2 = xor_ln780_fu_587_p2 & Range2_all_ones_reg_957;
assign and_ln781_fu_644_p2 = carry_2_reg_1007 & Range1_all_ones_reg_962;
assign and_ln785_1_fu_685_p2 = or_ln785_1_fu_680_p2 & and_ln786_reg_1024;
assign and_ln785_fu_676_p2 = xor_ln416_reg_1002 & deleted_zeros_reg_1019;
assign and_ln786_fu_620_p2 = p_Result_9_reg_980 & deleted_ones_fu_598_p3;
assign carry_2_fu_557_p2 = xor_ln416_fu_552_p2 & p_Result_8_reg_912;
assign neg_src_2_fu_409_p2 = p_Result_3_fu_404_p2 & newsignbit_reg_934;
assign neg_src_fu_654_p2 = xor_ln781_fu_648_p2 & p_Result_6_reg_900;
assign op_3_V_fu_426_p2 = xor_ln340_fu_420_p2 & newsignbit_reg_934;
assign overflow_fu_615_p2 = xor_ln410_reg_951 & or_ln785_fu_610_p2;
assign _047_ = icmp_ln851_1_reg_1101 & ap_CS_fsm[20];
assign _048_ = ap_CS_fsm[15] & icmp_ln851_reg_1076;
assign _049_ = _054_ & ap_CS_fsm[0];
assign _050_ = ap_start & ap_CS_fsm[0];
assign p_Result_4_fu_320_p2 = ~ op_1[0];
assign xor_ln780_fu_587_p2 = ~ add_ln1192_1_reg_890[13];
assign xor_ln416_fu_552_p2 = ~ p_Result_9_reg_980;
assign carry_fu_342_p2 = ~ op_1[1];
assign p_Result_3_fu_404_p2 = ~ tmp_reg_928;
assign xor_ln340_fu_420_p2 = ~ select_ln340_fu_414_p3;
assign xor_ln781_fu_648_p2 = ~ and_ln781_fu_644_p2;
assign xor_ln1497_fu_570_p2 = ~ icmp_ln1497_reg_941;
assign xor_ln785_fu_604_p2 = ~ deleted_zeros_fu_575_p3;
assign xor_ln410_fu_373_p2 = ~ p_Result_6_reg_900;
assign _051_ = p_Result_1_reg_922 == 4'hf;
assign _052_ = ! p_Result_1_reg_922;
assign _053_ = p_Result_s_reg_917 == 3'h7;
assign _054_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _057_;
assign _056_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _059_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _060_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _060_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _065_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _066_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _066_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _068_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _067_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _070_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _069_;
assign _068_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _069_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _070_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _071_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _071_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _072_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _072_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1  <= _074_;
always @(posedge \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1  <= _073_;
always @(posedge \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1  <= _076_;
always @(posedge \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1  <= _075_;
assign _074_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.b [36:18] : \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1 ;
assign _073_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.a [36:18] : \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1 ;
assign _075_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.facout_s1  : \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1 ;
assign _076_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s1  : \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1 ;
assign _077_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.a  + \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.b ;
assign { \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cout , \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.s  } = _077_ + \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cin ;
assign _078_ = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.a  + \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.b ;
assign { \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cout , \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.s  } = _078_ + \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cin ;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[5]  <= _090_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[5]  <= _084_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[4]  <= _089_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[4]  <= _083_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[3]  <= _088_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[3]  <= _082_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[2]  <= _087_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[2]  <= _081_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[1]  <= _086_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[1]  <= _080_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.dout_array[0]  <= _085_;
always @(posedge \shl_32ns_16ns_32_7_1_U1.clk )
\shl_32ns_16ns_32_7_1_U1.din1_cast_array[0]  <= _079_;
assign _091_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1_cast_array[4]  : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[5] ;
assign _084_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _091_;
assign _092_ = \shl_32ns_16ns_32_7_1_U1.ce  ? _107_ : \shl_32ns_16ns_32_7_1_U1.dout_array[5] ;
assign _090_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _092_;
assign _093_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1_cast_array[3]  : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[4] ;
assign _083_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _093_;
assign _094_ = \shl_32ns_16ns_32_7_1_U1.ce  ? _106_ : \shl_32ns_16ns_32_7_1_U1.dout_array[4] ;
assign _089_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _094_;
assign _095_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1_cast_array[2]  : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[3] ;
assign _082_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _095_;
assign _096_ = \shl_32ns_16ns_32_7_1_U1.ce  ? _105_ : \shl_32ns_16ns_32_7_1_U1.dout_array[3] ;
assign _088_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _096_;
assign _097_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1_cast_array[1]  : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[2] ;
assign _081_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _097_;
assign _098_ = \shl_32ns_16ns_32_7_1_U1.ce  ? _104_ : \shl_32ns_16ns_32_7_1_U1.dout_array[2] ;
assign _087_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _098_;
assign _099_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1_cast_array[0]  : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[1] ;
assign _080_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _099_;
assign _100_ = \shl_32ns_16ns_32_7_1_U1.ce  ? _103_ : \shl_32ns_16ns_32_7_1_U1.dout_array[1] ;
assign _086_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _100_;
assign _101_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din1 [15:0] : \shl_32ns_16ns_32_7_1_U1.din1_cast_array[0] ;
assign _079_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 16'h0000 : _101_;
assign _102_ = \shl_32ns_16ns_32_7_1_U1.ce  ? \shl_32ns_16ns_32_7_1_U1.din0  : \shl_32ns_16ns_32_7_1_U1.dout_array[0] ;
assign _085_ = \shl_32ns_16ns_32_7_1_U1.reset  ? 32'd0 : _102_;
assign _103_ = \shl_32ns_16ns_32_7_1_U1.dout_array[0]  << { \shl_32ns_16ns_32_7_1_U1.din1_cast_array[0] [15], 15'h0000 };
assign _104_ = \shl_32ns_16ns_32_7_1_U1.dout_array[1]  << { \shl_32ns_16ns_32_7_1_U1.din1_cast_array[1] [14:12], 12'h000 };
assign _105_ = \shl_32ns_16ns_32_7_1_U1.dout_array[2]  << { \shl_32ns_16ns_32_7_1_U1.din1_cast_array[2] [11:9], 9'h000 };
assign _106_ = \shl_32ns_16ns_32_7_1_U1.dout_array[3]  << { \shl_32ns_16ns_32_7_1_U1.din1_cast_array[3] [8:6], 6'h00 };
assign _107_ = \shl_32ns_16ns_32_7_1_U1.dout_array[4]  << { \shl_32ns_16ns_32_7_1_U1.din1_cast_array[4] [5:3], 3'h0 };
assign \shl_32ns_16ns_32_7_1_U1.dout  = \shl_32ns_16ns_32_7_1_U1.dout_array[5]  << \shl_32ns_16ns_32_7_1_U1.din1_cast_array[5] [2:0];
assign _108_ = $signed(select_ln1494_fu_502_p3) > $signed(op_4);
assign _109_ = $signed({ op_5, 1'h0 }) < $signed(op_1);
assign _110_ = | op_17[3:0];
assign _111_ = | trunc_ln851_reg_1059;
assign _112_ = | op_10[3:0];
assign or_ln340_1_fu_659_p2 = or_ln340_reg_1029 | neg_src_fu_654_p2;
assign or_ln340_fu_625_p2 = overflow_fu_615_p2 | and_ln786_fu_620_p2;
assign or_ln410_fu_474_p2 = xor_ln410_reg_951 | r_1_reg_907;
assign or_ln785_1_fu_680_p2 = p_Result_6_reg_900 | and_ln785_fu_676_p2;
assign or_ln785_fu_610_p2 = xor_ln785_fu_604_p2 | p_Result_9_reg_980;
assign ret_V_1_fu_452_p2 = { trunc_ln79_reg_885, 1'h0 } | op_4[1:0];
always @(posedge ap_clk)
select_ln781_reg_865 <= _039_;
always @(posedge ap_clk)
select_ln353_reg_1086 <= _038_;
always @(posedge ap_clk)
select_ln340_1_reg_1039 <= _037_;
always @(posedge ap_clk)
ret_V_4_reg_1044 <= _031_;
always @(posedge ap_clk)
ret_V_6_reg_1106 <= _033_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1111 <= _029_;
always @(posedge ap_clk)
op_16_V_reg_1049 <= _017_;
always @(posedge ap_clk)
op_24_V_reg_1054 <= _019_;
always @(posedge ap_clk)
trunc_ln851_reg_1059 <= _043_;
always @(posedge ap_clk)
p_Val2_2_reg_974 <= _026_;
always @(posedge ap_clk)
p_Result_9_reg_980 <= _024_;
always @(posedge ap_clk)
lhs_V_4_reg_987 <= _015_;
always @(posedge ap_clk)
ret_reg_992 <= _036_;
always @(posedge ap_clk)
ret_2_reg_997 <= _028_;
always @(posedge ap_clk)
ret_V_5_reg_1064 <= _032_;
always @(posedge ap_clk)
ret_V_cast_reg_1069 <= _035_;
always @(posedge ap_clk)
icmp_ln851_reg_1076 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1101 <= _013_;
always @(posedge ap_clk)
xor_ln416_reg_1002 <= _045_;
always @(posedge ap_clk)
carry_2_reg_1007 <= _010_;
always @(posedge ap_clk)
ret_V_3_reg_1014 <= _030_;
always @(posedge ap_clk)
deleted_zeros_reg_1019 <= _011_;
always @(posedge ap_clk)
and_ln786_reg_1024 <= _008_;
always @(posedge ap_clk)
or_ln340_reg_1029 <= _020_;
always @(posedge ap_clk)
op_22_V_reg_1034 <= _018_;
always @(posedge ap_clk)
ret_V_7_reg_1123 <= _034_;
always @(posedge ap_clk)
add_ln69_reg_1128 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_1081 <= _006_;
always @(posedge ap_clk)
add_ln691_1_reg_1118 <= _005_;
always @(posedge ap_clk)
trunc_ln79_reg_885 <= _042_;
always @(posedge ap_clk)
add_ln1192_1_reg_890 <= _003_;
always @(posedge ap_clk)
add_ln1192_2_reg_895 <= _004_;
always @(posedge ap_clk)
p_Result_6_reg_900 <= _022_;
always @(posedge ap_clk)
r_1_reg_907 <= _027_;
always @(posedge ap_clk)
p_Result_8_reg_912 <= _023_;
always @(posedge ap_clk)
p_Result_s_reg_917 <= _025_;
always @(posedge ap_clk)
p_Result_1_reg_922 <= _021_;
always @(posedge ap_clk)
tmp_reg_928 <= _041_;
always @(posedge ap_clk)
newsignbit_reg_934 <= _016_;
always @(posedge ap_clk)
icmp_ln1497_reg_941 <= _012_;
always @(posedge ap_clk)
shl_ln781_reg_946 <= _040_;
always @(posedge ap_clk)
xor_ln410_reg_951 <= _044_;
always @(posedge ap_clk)
Range2_all_ones_reg_957 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_962 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_969 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _046_ = _050_ ? 2'h2 : 2'h1;
assign _113_ = ap_CS_fsm == 1'h1;
function [23:0] _327_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_327_ = b[23:0];
24'b000000000000000000000010:
_327_ = b[47:24];
24'b000000000000000000000100:
_327_ = b[71:48];
24'b000000000000000000001000:
_327_ = b[95:72];
24'b000000000000000000010000:
_327_ = b[119:96];
24'b000000000000000000100000:
_327_ = b[143:120];
24'b000000000000000001000000:
_327_ = b[167:144];
24'b000000000000000010000000:
_327_ = b[191:168];
24'b000000000000000100000000:
_327_ = b[215:192];
24'b000000000000001000000000:
_327_ = b[239:216];
24'b000000000000010000000000:
_327_ = b[263:240];
24'b000000000000100000000000:
_327_ = b[287:264];
24'b000000000001000000000000:
_327_ = b[311:288];
24'b000000000010000000000000:
_327_ = b[335:312];
24'b000000000100000000000000:
_327_ = b[359:336];
24'b000000001000000000000000:
_327_ = b[383:360];
24'b000000010000000000000000:
_327_ = b[407:384];
24'b000000100000000000000000:
_327_ = b[431:408];
24'b000001000000000000000000:
_327_ = b[455:432];
24'b000010000000000000000000:
_327_ = b[479:456];
24'b000100000000000000000000:
_327_ = b[503:480];
24'b001000000000000000000000:
_327_ = b[527:504];
24'b010000000000000000000000:
_327_ = b[551:528];
24'b100000000000000000000000:
_327_ = b[575:552];
24'b000000000000000000000000:
_327_ = a;
default:
_327_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _327_(24'hxxxxxx, { 22'h000000, _046_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _113_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_ });
assign _114_ = ap_CS_fsm == 24'h800000;
assign _115_ = ap_CS_fsm == 23'h400000;
assign _116_ = ap_CS_fsm == 22'h200000;
assign _117_ = ap_CS_fsm == 21'h100000;
assign _118_ = ap_CS_fsm == 20'h80000;
assign _119_ = ap_CS_fsm == 19'h40000;
assign _120_ = ap_CS_fsm == 18'h20000;
assign _121_ = ap_CS_fsm == 17'h10000;
assign _122_ = ap_CS_fsm == 16'h8000;
assign _123_ = ap_CS_fsm == 15'h4000;
assign _124_ = ap_CS_fsm == 14'h2000;
assign _125_ = ap_CS_fsm == 13'h1000;
assign _126_ = ap_CS_fsm == 12'h800;
assign _127_ = ap_CS_fsm == 11'h400;
assign _128_ = ap_CS_fsm == 10'h200;
assign _129_ = ap_CS_fsm == 9'h100;
assign _130_ = ap_CS_fsm == 8'h80;
assign _131_ = ap_CS_fsm == 7'h40;
assign _132_ = ap_CS_fsm == 6'h20;
assign _133_ = ap_CS_fsm == 5'h10;
assign _134_ = ap_CS_fsm == 4'h8;
assign _135_ = ap_CS_fsm == 3'h4;
assign _136_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[0] ? select_ln781_fu_203_p3 : select_ln781_reg_865;
assign _038_ = ap_CS_fsm[16] ? select_ln353_fu_765_p3 : select_ln353_reg_1086;
assign _031_ = ap_CS_fsm[11] ? ret_V_4_fu_671_p2 : ret_V_4_reg_1044;
assign _037_ = ap_CS_fsm[11] ? select_ln340_1_fu_664_p3 : select_ln340_1_reg_1039;
assign _029_ = ap_CS_fsm[18] ? grp_fu_787_p2[35:4] : ret_V_3_cast_reg_1111;
assign _033_ = ap_CS_fsm[18] ? grp_fu_787_p2 : ret_V_6_reg_1106;
assign _043_ = ap_CS_fsm[12] ? op_16_V_fu_690_p3[5:0] : trunc_ln851_reg_1059;
assign _019_ = ap_CS_fsm[12] ? op_24_V_fu_703_p2 : op_24_V_reg_1054;
assign _017_ = ap_CS_fsm[12] ? op_16_V_fu_690_p3 : op_16_V_reg_1049;
assign _028_ = ap_CS_fsm[8] ? ret_2_fu_546_p2 : ret_2_reg_997;
assign _036_ = ap_CS_fsm[8] ? ret_fu_528_p2 : ret_reg_992;
assign _015_ = ap_CS_fsm[8] ? lhs_V_4_fu_510_p2 : lhs_V_4_reg_987;
assign _024_ = ap_CS_fsm[8] ? p_Val2_2_fu_488_p2[7] : p_Result_9_reg_980;
assign _026_ = ap_CS_fsm[8] ? p_Val2_2_fu_488_p2 : p_Val2_2_reg_974;
assign _014_ = ap_CS_fsm[13] ? icmp_ln851_fu_743_p2 : icmp_ln851_reg_1076;
assign _035_ = ap_CS_fsm[13] ? { ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[14:6] } : ret_V_cast_reg_1069;
assign _032_ = ap_CS_fsm[13] ? { ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[14:0] } : ret_V_5_reg_1064;
assign _013_ = ap_CS_fsm[17] ? icmp_ln851_1_fu_797_p2 : icmp_ln851_1_reg_1101;
assign _030_ = ap_CS_fsm[9] ? ret_V_3_fu_565_p2 : ret_V_3_reg_1014;
assign _010_ = ap_CS_fsm[9] ? carry_2_fu_557_p2 : carry_2_reg_1007;
assign _045_ = ap_CS_fsm[9] ? xor_ln416_fu_552_p2 : xor_ln416_reg_1002;
assign _018_ = ap_CS_fsm[10] ? op_22_V_fu_638_p2 : op_22_V_reg_1034;
assign _020_ = ap_CS_fsm[10] ? or_ln340_fu_625_p2 : or_ln340_reg_1029;
assign _008_ = ap_CS_fsm[10] ? and_ln786_fu_620_p2 : and_ln786_reg_1024;
assign _011_ = ap_CS_fsm[10] ? deleted_zeros_fu_575_p3 : deleted_zeros_reg_1019;
assign _007_ = ap_CS_fsm[21] ? add_ln69_fu_844_p2 : add_ln69_reg_1128;
assign _034_ = ap_CS_fsm[21] ? ret_V_7_fu_830_p3 : ret_V_7_reg_1123;
assign _006_ = _048_ ? grp_fu_748_p2 : add_ln691_reg_1081;
assign _005_ = _047_ ? grp_fu_813_p2 : add_ln691_1_reg_1118;
assign _021_ = ap_CS_fsm[6] ? ret_V_2_fu_252_p2[16:13] : p_Result_1_reg_922;
assign _025_ = ap_CS_fsm[6] ? ret_V_2_fu_252_p2[16:14] : p_Result_s_reg_917;
assign _023_ = ap_CS_fsm[6] ? add_ln1192_2_fu_264_p2[12] : p_Result_8_reg_912;
assign _027_ = ap_CS_fsm[6] ? r_1_fu_282_p2 : r_1_reg_907;
assign _022_ = ap_CS_fsm[6] ? ret_V_2_fu_252_p2[16] : p_Result_6_reg_900;
assign _004_ = ap_CS_fsm[6] ? add_ln1192_2_fu_264_p2 : add_ln1192_2_reg_895;
assign _003_ = ap_CS_fsm[6] ? add_ln1192_1_fu_258_p2 : add_ln1192_1_reg_890;
assign _042_ = ap_CS_fsm[6] ? op_0[0] : trunc_ln79_reg_885;
assign _001_ = ap_CS_fsm[7] ? Range1_all_zeros_fu_388_p2 : Range1_all_zeros_reg_969;
assign _000_ = ap_CS_fsm[7] ? Range1_all_ones_fu_383_p2 : Range1_all_ones_reg_962;
assign _002_ = ap_CS_fsm[7] ? Range2_all_ones_fu_378_p2 : Range2_all_ones_reg_957;
assign _044_ = ap_CS_fsm[7] ? xor_ln410_fu_373_p2 : xor_ln410_reg_951;
assign _040_ = ap_CS_fsm[7] ? grp_fu_215_p2 : shl_ln781_reg_946;
assign _012_ = ap_CS_fsm[7] ? icmp_ln1497_fu_367_p2 : icmp_ln1497_reg_941;
assign _016_ = ap_CS_fsm[7] ? newsignbit_fu_354_p2 : newsignbit_reg_934;
assign _041_ = ap_CS_fsm[7] ? op_1[1] : tmp_reg_928;
assign _009_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign ret_2_fu_546_p2 = select_ln1347_fu_534_p3 - ret_V_1_fu_452_p2;
assign Range1_all_ones_fu_383_p2 = _051_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_388_p2 = _052_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_378_p2 = _053_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_598_p3 = carry_2_reg_1007 ? and_ln780_fu_593_p2 : Range1_all_ones_reg_962;
assign deleted_zeros_fu_575_p3 = carry_2_reg_1007 ? Range1_all_ones_reg_962 : Range1_all_zeros_reg_969;
assign icmp_ln1497_fu_367_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_797_p2 = _110_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_743_p2 = _111_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_441_p3 = op_6[15] ? op_5 : shl_ln781_reg_946[0];
assign lhs_V_4_fu_510_p2 = _108_ ? 1'h1 : 1'h0;
assign op_16_V_fu_690_p3 = and_ln785_1_fu_685_p2 ? p_Val2_2_reg_974 : select_ln340_1_reg_1039;
assign r_1_fu_282_p2 = _112_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_830_p3 = ret_V_6_reg_1106[36] ? select_ln850_1_fu_825_p3 : ret_V_3_cast_reg_1111;
assign select_ln1346_fu_516_p3 = lhs_V_2_fu_441_p3 ? 2'h3 : 2'h0;
assign select_ln1347_fu_534_p3 = op_4[0] ? 3'h7 : 3'h0;
assign select_ln1494_fu_502_p3 = op_3_V_fu_426_p2 ? 4'hf : 4'h0;
assign select_ln340_1_fu_664_p3 = or_ln340_1_fu_659_p2 ? 8'h00 : p_Val2_2_reg_974;
assign select_ln340_fu_414_p3 = newsignbit_reg_934 ? tmp_reg_928 : neg_src_2_fu_409_p2;
assign select_ln353_fu_765_p3 = ret_V_5_reg_1064[38] ? select_ln850_fu_760_p3 : ret_V_cast_reg_1069;
assign select_ln781_fu_203_p3 = op_5 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_825_p3 = icmp_ln851_1_reg_1101 ? add_ln691_1_reg_1118 : ret_V_3_cast_reg_1111;
assign select_ln850_fu_760_p3 = icmp_ln851_reg_1076 ? add_ln691_reg_1081 : ret_V_cast_reg_1069;
assign newsignbit_fu_354_p2 = carry_fu_342_p2 ^ and_ln410_fu_348_p2;
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_393_p1 = op_4[1:0];
assign grp_fu_215_p1 = { 16'h0000, op_6 };
assign grp_fu_787_p0 = { select_ln353_reg_1086[31], select_ln353_reg_1086, 4'h0 };
assign grp_fu_787_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_853_p0 = { add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128 };
assign lhs_V_1_fu_224_p3 = { op_0[0], 12'h000 };
assign lhs_V_2_fu_441_p1 = op_5;
assign op_28 = grp_fu_853_p2;
assign op_2_V_fu_397_p3 = { trunc_ln79_reg_885, 1'h0 };
assign p_Result_2_fu_818_p3 = ret_V_6_reg_1106[36];
assign p_Result_5_fu_431_p3 = op_6[15];
assign p_Result_7_fu_467_p1 = op_10;
assign p_Result_7_fu_467_p3 = op_10[4];
assign p_Result_s_12_fu_753_p3 = ret_V_5_reg_1064[38];
assign p_Val2_1_fu_458_p4 = add_ln1192_2_reg_895[12:5];
assign r_fu_438_p1 = shl_ln781_reg_946[0];
assign ret_V_5_fu_727_p2[37:15] = { ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38], ret_V_5_fu_727_p2[38] };
assign ret_V_fu_448_p1 = op_4[0];
assign rhs_4_fu_776_p3 = { select_ln353_reg_1086, 4'h0 };
assign select_ln781_fu_203_p0 = op_5;
assign sext_ln1192_1_fu_248_p1 = { op_0[0], op_0[0], 12'h000 };
assign sext_ln1192_2_fu_723_p1 = { op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054[8], op_24_V_reg_1054, 6'h00 };
assign sext_ln1192_4_fu_696_p1 = { ret_V_4_reg_1044[5], ret_V_4_reg_1044[5], ret_V_4_reg_1044[5], ret_V_4_reg_1044 };
assign sext_ln1192_fu_232_p1 = { op_0[0], op_0[0], op_0[0], op_0[0], op_0[0], 12'h000 };
assign sext_ln69_1_fu_837_p1 = { ret_2_reg_997[2], ret_2_reg_997[2], ret_2_reg_997 };
assign sext_ln69_2_fu_840_p1 = { op_19[3], op_19 };
assign sext_ln69_fu_699_p1 = { op_15[7], op_15 };
assign sext_ln703_1_fu_713_p1 = { op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049[7], op_16_V_reg_1049 };
assign sext_ln703_2_fu_772_p0 = op_17;
assign sext_ln703_fu_236_p0 = op_10;
assign sext_ln703_fu_236_p1 = { op_10[15], op_10 };
assign shl_ln_fu_360_p1 = op_5;
assign shl_ln_fu_360_p3 = { op_5, 1'h0 };
assign tmp_1_fu_334_p3 = op_1[1];
assign tmp_7_fu_580_p3 = add_ln1192_1_reg_890[13];
assign tmp_8_fu_716_p3 = { op_24_V_reg_1054, 6'h00 };
assign tmp_fu_326_p3 = op_1[1];
assign trunc_ln1192_1_fu_244_p0 = op_10;
assign trunc_ln1192_1_fu_244_p1 = op_10[13:0];
assign trunc_ln1192_fu_240_p0 = op_10;
assign trunc_ln1192_fu_240_p1 = op_10[12:0];
assign trunc_ln1272_fu_316_p1 = op_1[0];
assign trunc_ln718_fu_278_p0 = op_10;
assign trunc_ln718_fu_278_p1 = op_10[3:0];
assign trunc_ln79_fu_220_p1 = op_0[0];
assign trunc_ln851_1_fu_793_p0 = op_17;
assign trunc_ln851_1_fu_793_p1 = op_17[3:0];
assign trunc_ln851_fu_709_p1 = op_16_V_fu_690_p3[5:0];
assign zext_ln1192_fu_562_p1 = { 4'h0, lhs_V_4_reg_987 };
assign zext_ln1347_fu_542_p1 = { 1'h0, ret_V_1_fu_452_p2 };
assign zext_ln215_fu_524_p1 = { 1'h0, op_11 };
assign zext_ln22_fu_631_p1 = { 1'h0, ret_V_3_reg_1014 };
assign zext_ln415_fu_484_p1 = { 7'h00, and_ln410_1_fu_478_p2 };
assign zext_ln69_fu_634_p1 = { 5'h00, xor_ln1497_fu_570_p2 };
assign \shl_32ns_16ns_32_7_1_U1.din1_cast  = \shl_32ns_16ns_32_7_1_U1.din1 [15:0];
assign \shl_32ns_16ns_32_7_1_U1.din1_mask  = 16'h0007;
assign \shl_32ns_16ns_32_7_1_U1.ce  = 1'h1;
assign \shl_32ns_16ns_32_7_1_U1.clk  = ap_clk;
assign \shl_32ns_16ns_32_7_1_U1.din0  = select_ln781_reg_865;
assign \shl_32ns_16ns_32_7_1_U1.din1  = { 16'h0000, op_6 };
assign grp_fu_215_p2 = \shl_32ns_16ns_32_7_1_U1.dout ;
assign \shl_32ns_16ns_32_7_1_U1.reset  = ap_rst;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s0  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.a ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s0  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.b ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.s  = { \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s2 , \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1  };
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.a  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.b  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cin  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.facout_s2  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.cout ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s2  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u2.s ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.a  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.a [17:0];
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.b  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.b [17:0];
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.facout_s1  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.cout ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.fas_s1  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.u1.s ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.a  = \add_37s_37s_37_2_1_U3.din0 ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.b  = \add_37s_37s_37_2_1_U3.din1 ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.ce  = \add_37s_37s_37_2_1_U3.ce ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.clk  = \add_37s_37s_37_2_1_U3.clk ;
assign \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.reset  = \add_37s_37s_37_2_1_U3.reset ;
assign \add_37s_37s_37_2_1_U3.dout  = \add_37s_37s_37_2_1_U3.top_add_37s_37s_37_2_1_Adder_1_U.s ;
assign \add_37s_37s_37_2_1_U3.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U3.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U3.din0  = { select_ln353_reg_1086[31], select_ln353_reg_1086, 4'h0 };
assign \add_37s_37s_37_2_1_U3.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_787_p2 = \add_37s_37s_37_2_1_U3.dout ;
assign \add_37s_37s_37_2_1_U3.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128[4], add_ln69_reg_1128 };
assign \add_32s_32ns_32_2_1_U5.din1  = ret_V_7_reg_1123;
assign grp_fu_853_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_3_cast_reg_1111;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_813_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ret_V_cast_reg_1069;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_748_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_15, op_17, op_19, op_4, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [7:0] op_15;
input [7:0] op_17;
input [3:0] op_19;
input [3:0] op_4;
input op_5;
input [15:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
