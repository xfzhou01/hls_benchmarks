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
  op_6,
  op_7,
  op_9,
  op_12,
  op_13,
  op_15,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_12;
input [3:0] op_13;
input [15:0] op_15;
input [3:0] op_4;
input [1:0] op_6;
input [7:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_841;
reg Range1_all_zeros_reg_848;
reg Range2_all_ones_reg_836;
reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1 ;
reg [17:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ain_s1 ;
reg [17:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.bin_s1 ;
reg \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.carry_s1 ;
reg [16:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
reg [16:0] add_ln69_reg_1090;
reg and_ln384_1_reg_907;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg carry_1_reg_868;
reg carry_reg_825;
reg deleted_zeros_reg_875;
reg icmp_ln414_reg_831;
reg icmp_ln851_1_reg_1132;
reg icmp_ln851_2_reg_993;
reg icmp_ln851_reg_929;
reg icmp_ln870_reg_1030;
reg lhs_V_reg_934;
reg newsignbit_reg_853;
reg [1:0] op_11_V_reg_973;
reg [4:0] op_21_V_reg_1050;
reg [5:0] op_22_V_reg_1085;
reg [17:0] op_24_V_reg_1137;
reg [31:0] op_26_V_reg_1162;
reg or_ln340_reg_902;
reg [4:0] or_ln728_reg_962;
reg or_ln786_reg_881;
reg p_Result_5_reg_817;
reg [9:0] ret_V_13_reg_912;
reg [8:0] ret_V_14_reg_1095;
reg [9:0] ret_V_15_reg_998;
reg [3:0] ret_V_16_reg_1015;
reg [3:0] ret_V_3_reg_1100;
reg [4:0] ret_V_4_reg_1142;
reg [4:0] ret_V_5_reg_1157;
reg [3:0] ret_V_7_reg_1003;
reg [3:0] ret_V_8_reg_1010;
reg [1:0] ret_V_cast_reg_917;
reg [1:0] ret_V_reg_947;
reg [4:0] ret_reg_1045;
reg rhs_1_reg_967;
reg [4:0] sext_ln835_reg_1125;
reg signbit_reg_1120;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
reg [4:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
reg \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
reg [3:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.sum_s1 ;
reg [4:0] trunc_ln851_1_reg_1105;
reg [2:0] trunc_ln851_2_reg_978;
reg [2:0] trunc_ln851_reg_924;
reg underflow_reg_886;
reg xor_ln416_reg_861;
wire _000_;
wire _001_;
wire _002_;
wire [16:0] _003_;
wire _004_;
wire [24:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [4:0] _017_;
wire [5:0] _018_;
wire [17:0] _019_;
wire [31:0] _020_;
wire _021_;
wire [4:0] _022_;
wire _023_;
wire _024_;
wire [9:0] _025_;
wire [8:0] _026_;
wire [9:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [4:0] _030_;
wire [4:0] _031_;
wire [3:0] _032_;
wire [3:0] _033_;
wire [1:0] _034_;
wire [1:0] _035_;
wire [4:0] _036_;
wire _037_;
wire [4:0] _038_;
wire _039_;
wire [4:0] _040_;
wire [2:0] _041_;
wire [2:0] _042_;
wire _043_;
wire _044_;
wire [1:0] _045_;
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
wire [4:0] _059_;
wire [4:0] _060_;
wire _061_;
wire [4:0] _062_;
wire [5:0] _063_;
wire [5:0] _064_;
wire [4:0] _065_;
wire [4:0] _066_;
wire _067_;
wire [4:0] _068_;
wire [5:0] _069_;
wire [5:0] _070_;
wire [8:0] _071_;
wire [8:0] _072_;
wire _073_;
wire [7:0] _074_;
wire [8:0] _075_;
wire [9:0] _076_;
wire [8:0] _077_;
wire [8:0] _078_;
wire _079_;
wire [8:0] _080_;
wire [9:0] _081_;
wire [9:0] _082_;
wire [8:0] _083_;
wire [8:0] _084_;
wire _085_;
wire [8:0] _086_;
wire [9:0] _087_;
wire [9:0] _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire [1:0] _093_;
wire [1:0] _094_;
wire [15:0] _095_;
wire [15:0] _096_;
wire _097_;
wire [15:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire [17:0] _101_;
wire [17:0] _102_;
wire _103_;
wire [16:0] _104_;
wire [17:0] _105_;
wire [18:0] _106_;
wire [1:0] _107_;
wire [1:0] _108_;
wire _109_;
wire [1:0] _110_;
wire [2:0] _111_;
wire [2:0] _112_;
wire [2:0] _113_;
wire [2:0] _114_;
wire _115_;
wire [1:0] _116_;
wire [2:0] _117_;
wire [3:0] _118_;
wire [2:0] _119_;
wire [2:0] _120_;
wire _121_;
wire [1:0] _122_;
wire [2:0] _123_;
wire [3:0] _124_;
wire [2:0] _125_;
wire [2:0] _126_;
wire _127_;
wire [1:0] _128_;
wire [2:0] _129_;
wire [3:0] _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire [1:0] _135_;
wire [1:0] _136_;
wire [4:0] _137_;
wire [4:0] _138_;
wire _139_;
wire [3:0] _140_;
wire [4:0] _141_;
wire [5:0] _142_;
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire Range1_all_ones_fu_243_p2;
wire Range1_all_zeros_fu_249_p2;
wire Range2_all_ones_fu_227_p2;
wire \add_10ns_10s_10_2_1_U4.ce ;
wire \add_10ns_10s_10_2_1_U4.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U4.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.dout ;
wire \add_10ns_10s_10_2_1_U4.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s ;
wire \add_10s_10s_10_2_1_U1.ce ;
wire \add_10s_10s_10_2_1_U1.clk ;
wire [9:0] \add_10s_10s_10_2_1_U1.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U1.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U1.dout ;
wire \add_10s_10s_10_2_1_U1.reset ;
wire [9:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.b ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cin ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.b ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cin ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.s ;
wire \add_17ns_17ns_17_2_1_U9.ce ;
wire \add_17ns_17ns_17_2_1_U9.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.dout ;
wire \add_17ns_17ns_17_2_1_U9.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ce ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.clk ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.s ;
wire \add_18ns_18s_18_2_1_U11.ce ;
wire \add_18ns_18s_18_2_1_U11.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U11.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U11.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U11.dout ;
wire \add_18ns_18s_18_2_1_U11.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ce ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.clk ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.b ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.b ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.s ;
wire \add_18s_18ns_18_2_1_U8.ce ;
wire \add_18s_18ns_18_2_1_U8.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U8.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.dout ;
wire \add_18s_18ns_18_2_1_U8.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ce ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.clk ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.b ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.b ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32s_32_2_1_U14.ce ;
wire \add_32ns_32s_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.dout ;
wire \add_32ns_32s_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ce ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.clk ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.s ;
wire \add_35s_35ns_35_2_1_U13.ce ;
wire \add_35s_35ns_35_2_1_U13.clk ;
wire [34:0] \add_35s_35ns_35_2_1_U13.din0 ;
wire [34:0] \add_35s_35ns_35_2_1_U13.din1 ;
wire [34:0] \add_35s_35ns_35_2_1_U13.dout ;
wire \add_35s_35ns_35_2_1_U13.reset ;
wire [34:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.a ;
wire [34:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ain_s0 ;
wire [34:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.b ;
wire [34:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.bin_s0 ;
wire \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ce ;
wire \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.clk ;
wire \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.facout_s1 ;
wire \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.facout_s2 ;
wire [16:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.fas_s1 ;
wire [17:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.fas_s2 ;
wire \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.reset ;
wire [34:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.s ;
wire [16:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.a ;
wire [16:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.b ;
wire \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.cin ;
wire \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.cout ;
wire [16:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.s ;
wire [17:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.a ;
wire [17:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.b ;
wire \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.cin ;
wire \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.cout ;
wire [17:0] \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U5.ce ;
wire \add_4ns_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.dout ;
wire \add_4ns_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U6.ce ;
wire \add_5ns_5ns_5_2_1_U6.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.dout ;
wire \add_5ns_5ns_5_2_1_U6.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_5s_5ns_5_2_1_U12.ce ;
wire \add_5s_5ns_5_2_1_U12.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U12.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U12.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U12.dout ;
wire \add_5s_5ns_5_2_1_U12.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ce ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.clk ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.b ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.b ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.s ;
wire \add_5s_5s_5_2_1_U7.ce ;
wire \add_5s_5s_5_2_1_U7.clk ;
wire [4:0] \add_5s_5s_5_2_1_U7.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U7.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U7.dout ;
wire \add_5s_5s_5_2_1_U7.reset ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ce ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.clk ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
wire and_ln384_1_fu_387_p2;
wire and_ln384_fu_378_p2;
wire and_ln414_fu_255_p2;
wire and_ln780_fu_291_p2;
wire and_ln781_fu_313_p2;
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
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [24:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_269_p2;
wire deleted_ones_fu_296_p3;
wire deleted_zeros_fu_273_p3;
wire [9:0] grp_fu_342_p0;
wire [9:0] grp_fu_342_p1;
wire [9:0] grp_fu_342_p2;
wire [1:0] grp_fu_412_p2;
wire [1:0] grp_fu_446_p0;
wire [1:0] grp_fu_446_p1;
wire [1:0] grp_fu_446_p2;
wire [9:0] grp_fu_532_p0;
wire [9:0] grp_fu_532_p1;
wire [9:0] grp_fu_532_p2;
wire [3:0] grp_fu_561_p2;
wire [4:0] grp_fu_591_p0;
wire [4:0] grp_fu_591_p1;
wire [4:0] grp_fu_591_p2;
wire [4:0] grp_fu_612_p0;
wire [4:0] grp_fu_612_p1;
wire [4:0] grp_fu_612_p2;
wire [17:0] grp_fu_640_p0;
wire [17:0] grp_fu_640_p1;
wire [17:0] grp_fu_640_p2;
wire [16:0] grp_fu_653_p0;
wire [16:0] grp_fu_653_p1;
wire [16:0] grp_fu_653_p2;
wire [8:0] grp_fu_674_p0;
wire [8:0] grp_fu_674_p1;
wire [8:0] grp_fu_674_p2;
wire [17:0] grp_fu_710_p0;
wire [17:0] grp_fu_710_p1;
wire [17:0] grp_fu_710_p2;
wire [4:0] grp_fu_738_p0;
wire [4:0] grp_fu_738_p2;
wire [34:0] grp_fu_766_p0;
wire [34:0] grp_fu_766_p1;
wire [34:0] grp_fu_766_p2;
wire [31:0] grp_fu_804_p1;
wire [31:0] grp_fu_804_p2;
wire icmp_ln414_fu_211_p2;
wire icmp_ln851_1_fu_733_p2;
wire icmp_ln851_2_fu_545_p2;
wire icmp_ln851_fu_407_p2;
wire icmp_ln870_fu_600_p2;
wire lhs_V_fu_434_p2;
wire newsignbit_fu_259_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10_V_fu_510_p3;
wire [7:0] op_12;
wire [3:0] op_13;
wire [16:0] op_14_V_fu_618_p3;
wire [15:0] op_15;
wire [3:0] op_18_V_fu_744_p3;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_4;
wire [1:0] op_6;
wire [7:0] op_7;
wire [3:0] op_9;
wire or_ln340_fu_369_p2;
wire or_ln384_fu_382_p2;
wire or_ln388_fu_374_p2;
wire [4:0] or_ln728_fu_483_p2;
wire or_ln785_fu_353_p2;
wire or_ln786_fu_308_p2;
wire overflow_fu_363_p2;
wire [4:0] p_Result_1_fu_233_p4;
wire p_Result_3_fu_772_p3;
wire p_Result_4_fu_566_p3;
wire [5:0] p_Result_7_fu_538_p3;
wire p_Result_s_14_fu_452_p3;
wire [3:0] p_Result_s_fu_217_p4;
wire [3:0] ret_V_16_fu_578_p3;
wire [4:0] ret_V_5_fu_784_p3;
wire rhs_1_fu_500_p2;
wire [5:0] rhs_2_fu_663_p3;
wire [7:0] rhs_4_fu_521_p3;
wire [16:0] rhs_6_fu_629_p3;
wire [8:0] rhs_fu_331_p3;
wire select_ln340_fu_417_p3;
wire [1:0] select_ln353_fu_464_p3;
wire [4:0] select_ln850_1_fu_779_p3;
wire [3:0] select_ln850_2_fu_573_p3;
wire [1:0] select_ln850_fu_459_p3;
wire [4:0] sext_ln1195_fu_479_p1;
wire [7:0] sext_ln1498_fu_430_p1;
wire [4:0] sext_ln835_fu_730_p1;
wire [8:0] sext_ln886_fu_716_p1;
wire [4:0] shl_ln1_fu_471_p3;
wire [3:0] shl_ln728_3_fu_489_p3;
wire [2:0] shl_ln_fu_422_p3;
wire signbit_fu_724_p2;
wire \sub_2ns_2ns_2_2_1_U3.ce ;
wire \sub_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.dout ;
wire \sub_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \sub_9s_9ns_9_2_1_U10.ce ;
wire \sub_9s_9ns_9_2_1_U10.clk ;
wire [8:0] \sub_9s_9ns_9_2_1_U10.din0 ;
wire [8:0] \sub_9s_9ns_9_2_1_U10.din1 ;
wire [8:0] \sub_9s_9ns_9_2_1_U10.dout ;
wire \sub_9s_9ns_9_2_1_U10.reset ;
wire [8:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.a ;
wire [8:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ain_s0 ;
wire [8:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.b ;
wire [8:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.bin_s0 ;
wire \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ce ;
wire \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.clk ;
wire \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.facout_s1 ;
wire \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.facout_s2 ;
wire [3:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.fas_s1 ;
wire [4:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.fas_s2 ;
wire \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.reset ;
wire [8:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.s ;
wire [3:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.a ;
wire [3:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.b ;
wire \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.cin ;
wire \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.cout ;
wire [3:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.s ;
wire [4:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.a ;
wire [4:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.b ;
wire \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.cin ;
wire \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.cout ;
wire [4:0] \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.s ;
wire [20:0] tmp_5_fu_755_p3;
wire tmp_fu_278_p3;
wire [1:0] trunc_ln414_fu_207_p1;
wire [4:0] trunc_ln851_1_fu_700_p1;
wire [2:0] trunc_ln851_2_fu_506_p1;
wire [2:0] trunc_ln851_fu_403_p1;
wire underflow_fu_322_p2;
wire xor_ln416_fu_264_p2;
wire xor_ln780_fu_285_p2;
wire xor_ln785_1_fu_358_p2;
wire xor_ln785_fu_348_p2;
wire xor_ln786_1_fu_317_p2;
wire xor_ln786_fu_302_p2;
wire [4:0] zext_ln1494_fu_496_p1;
wire [3:0] zext_ln870_fu_597_p1;
wire [8:0] zext_ln886_fu_720_p1;


assign _046_ = ap_CS_fsm[13] & _049_;
assign _047_ = _050_ & ap_CS_fsm[0];
assign _048_ = ap_start & ap_CS_fsm[0];
assign and_ln384_1_fu_387_p2 = or_ln388_fu_374_p2 & or_ln384_fu_382_p2;
assign and_ln384_fu_378_p2 = xor_ln416_reg_861 & deleted_zeros_reg_875;
assign and_ln414_fu_255_p2 = p_Result_5_reg_817 & icmp_ln414_reg_831;
assign and_ln780_fu_291_p2 = xor_ln780_fu_285_p2 & Range2_all_ones_reg_836;
assign and_ln781_fu_313_p2 = carry_1_reg_868 & Range1_all_ones_reg_841;
assign carry_1_fu_269_p2 = xor_ln416_reg_861 & carry_reg_825;
assign overflow_fu_363_p2 = xor_ln785_1_fu_358_p2 & or_ln785_fu_353_p2;
assign underflow_fu_322_p2 = xor_ln786_1_fu_317_p2 & p_Result_5_reg_817;
assign xor_ln780_fu_285_p2 = ~ op_1[3];
assign xor_ln785_fu_348_p2 = ~ deleted_zeros_reg_875;
assign xor_ln785_1_fu_358_p2 = ~ p_Result_5_reg_817;
assign xor_ln786_fu_302_p2 = ~ deleted_ones_fu_296_p3;
assign xor_ln416_fu_264_p2 = ~ newsignbit_reg_853;
assign _049_ = ~ icmp_ln851_2_reg_993;
assign _050_ = ~ ap_start;
assign _051_ = op_1[7:3] == 5'h1f;
assign _052_ = ! op_1[7:3];
assign _053_ = op_1[7:4] == 4'hf;
assign _054_ = ! trunc_ln851_1_reg_1105;
assign _055_ = ! { trunc_ln851_2_reg_978, 3'h0 };
assign _056_ = ! trunc_ln851_reg_924;
assign _057_ = rhs_1_reg_967 == op_9;
assign _058_ = { select_ln340_fu_417_p3, select_ln340_fu_417_p3, select_ln340_fu_417_p3, select_ln340_fu_417_p3, select_ln340_fu_417_p3, select_ln340_fu_417_p3, 2'h0 } == op_1;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1  <= _060_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1  <= _059_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1  <= _062_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1  <= _061_;
assign _060_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.b [9:5] : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
assign _059_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.a [9:5] : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
assign _061_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1  : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
assign _062_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1  : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1 ;
assign _063_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a  + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s  } = _063_ + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin ;
assign _064_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a  + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s  } = _064_ + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1  <= _066_;
always @(posedge \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1  <= _065_;
always @(posedge \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1  <= _068_;
always @(posedge \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1  <= _067_;
assign _066_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.b [9:5] : \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _065_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.a [9:5] : \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _067_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.facout_s1  : \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _068_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s1  : \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _069_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.a  + \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.b ;
assign { \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cout , \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.s  } = _069_ + \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cin ;
assign _070_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.a  + \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.b ;
assign { \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cout , \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.s  } = _070_ + \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s1  <= _072_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s1  <= _071_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.sum_s1  <= _074_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.carry_s1  <= _073_;
assign _072_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.b [16:8] : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s1 ;
assign _071_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.a [16:8] : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s1 ;
assign _073_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.facout_s1  : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.carry_s1 ;
assign _074_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s1  : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.sum_s1 ;
assign _075_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.a  + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cout , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.s  } = _075_ + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cin ;
assign _076_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.a  + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cout , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.s  } = _076_ + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.clk )
\add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s1  <= _078_;
always @(posedge \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.clk )
\add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s1  <= _077_;
always @(posedge \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.clk )
\add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.sum_s1  <= _080_;
always @(posedge \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.clk )
\add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.carry_s1  <= _079_;
assign _078_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ce  ? \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.b [17:9] : \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s1 ;
assign _077_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ce  ? \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.a [17:9] : \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s1 ;
assign _079_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ce  ? \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.facout_s1  : \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.carry_s1 ;
assign _080_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ce  ? \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s1  : \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.sum_s1 ;
assign _081_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.a  + \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cout , \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.s  } = _081_ + \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cin ;
assign _082_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.a  + \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cout , \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.s  } = _082_ + \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.bin_s1  <= _084_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ain_s1  <= _083_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.sum_s1  <= _086_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.carry_s1  <= _085_;
assign _084_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.b [17:9] : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.bin_s1 ;
assign _083_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.a [17:9] : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ain_s1 ;
assign _085_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.facout_s1  : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.carry_s1 ;
assign _086_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.fas_s1  : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.sum_s1 ;
assign _087_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.a  + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.cout , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.s  } = _087_ + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.cin ;
assign _088_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.a  + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.cout , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.s  } = _088_ + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _090_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _089_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _092_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _091_;
assign _090_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _089_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _091_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _092_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _093_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _093_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _094_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _094_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1  <= _096_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1  <= _095_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1  <= _098_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1  <= _097_;
assign _096_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1 ;
assign _095_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1 ;
assign _097_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1 ;
assign _098_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1 ;
assign _099_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.s  } = _099_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cin ;
assign _100_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.s  } = _100_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.clk )
\add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.bin_s1  <= _102_;
always @(posedge \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.clk )
\add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ain_s1  <= _101_;
always @(posedge \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.clk )
\add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.sum_s1  <= _104_;
always @(posedge \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.clk )
\add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.carry_s1  <= _103_;
assign _102_ = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ce  ? \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.b [34:17] : \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.bin_s1 ;
assign _101_ = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ce  ? \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.a [34:17] : \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ain_s1 ;
assign _103_ = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ce  ? \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.facout_s1  : \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.carry_s1 ;
assign _104_ = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ce  ? \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.fas_s1  : \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.sum_s1 ;
assign _105_ = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.a  + \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.b ;
assign { \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.cout , \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.s  } = _105_ + \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.cin ;
assign _106_ = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.a  + \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.b ;
assign { \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.cout , \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.s  } = _106_ + \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1  <= _108_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1  <= _107_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  <= _110_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1  <= _109_;
assign _108_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _107_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _109_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _110_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _111_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s  } = _111_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _112_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s  } = _112_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _114_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _113_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _116_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _115_;
assign _114_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _113_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _115_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _116_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _117_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _117_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _118_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _118_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s1  <= _120_;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s1  <= _119_;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.sum_s1  <= _122_;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.carry_s1  <= _121_;
assign _120_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.b [4:2] : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s1 ;
assign _119_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.a [4:2] : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s1 ;
assign _121_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.facout_s1  : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.carry_s1 ;
assign _122_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s1  : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.sum_s1 ;
assign _123_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.a  + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cout , \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.s  } = _123_ + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cin ;
assign _124_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.a  + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cout , \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.s  } = _124_ + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1  <= _126_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1  <= _125_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  <= _128_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1  <= _127_;
assign _126_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.b [4:2] : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign _125_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.a [4:2] : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign _127_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign _128_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
assign _129_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
assign { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.s  } = _129_ + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
assign _130_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
assign { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.s  } = _130_ + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _132_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _131_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _134_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _133_;
assign _132_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _131_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.a [1] : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _133_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _134_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _135_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _135_ + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _136_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _136_ + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.bin_s0  = ~ \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.b ;
always @(posedge \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.clk )
\sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.bin_s1  <= _138_;
always @(posedge \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.clk )
\sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ain_s1  <= _137_;
always @(posedge \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.clk )
\sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.sum_s1  <= _140_;
always @(posedge \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.clk )
\sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.carry_s1  <= _139_;
assign _138_ = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ce  ? \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.bin_s0 [8:4] : \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
assign _137_ = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ce  ? \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.a [8:4] : \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
assign _139_ = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ce  ? \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.facout_s1  : \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
assign _140_ = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ce  ? \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.fas_s1  : \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.sum_s1 ;
assign _141_ = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.a  + \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.b ;
assign { \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.cout , \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.s  } = _141_ + \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.cin ;
assign _142_ = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.a  + \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.b ;
assign { \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.cout , \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.s  } = _142_ + \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.cin ;
assign _143_ = $signed(op_4) > $signed({ 1'h0, lhs_V_reg_934, 3'h0 });
assign _144_ = $signed(op_6) > $signed({ 1'h0, op_12 });
assign _145_ = | op_1[1:0];
assign or_ln340_fu_369_p2 = underflow_reg_886 | overflow_fu_363_p2;
assign or_ln384_fu_382_p2 = p_Result_5_reg_817 | and_ln384_fu_378_p2;
assign or_ln388_fu_374_p2 = underflow_reg_886 | newsignbit_reg_853;
assign or_ln728_fu_483_p2 = { select_ln353_fu_464_p3, 3'h0 } | { op_4[3], op_4 };
assign or_ln785_fu_353_p2 = xor_ln785_fu_348_p2 | newsignbit_reg_853;
assign or_ln786_fu_308_p2 = xor_ln786_fu_302_p2 | xor_ln416_reg_861;
always @(posedge ap_clk)
xor_ln416_reg_861 <= _044_;
always @(posedge ap_clk)
underflow_reg_886 <= _043_;
always @(posedge ap_clk)
ret_V_reg_947 <= _035_;
always @(posedge ap_clk)
ret_V_8_reg_1010 <= _033_;
always @(posedge ap_clk)
ret_V_4_reg_1142 <= _030_;
always @(posedge ap_clk)
ret_V_16_reg_1015 <= _028_;
always @(posedge ap_clk)
ret_V_15_reg_998 <= _027_;
always @(posedge ap_clk)
ret_V_7_reg_1003 <= _032_;
always @(posedge ap_clk)
ret_V_14_reg_1095 <= _026_;
always @(posedge ap_clk)
ret_V_3_reg_1100 <= _029_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1105 <= _040_;
always @(posedge ap_clk)
ret_V_5_reg_1157 <= _031_;
always @(posedge ap_clk)
op_26_V_reg_1162 <= _020_;
always @(posedge ap_clk)
ret_reg_1045 <= _036_;
always @(posedge ap_clk)
op_21_V_reg_1050 <= _017_;
always @(posedge ap_clk)
or_ln728_reg_962 <= _022_;
always @(posedge ap_clk)
rhs_1_reg_967 <= _037_;
always @(posedge ap_clk)
op_11_V_reg_973 <= _016_;
always @(posedge ap_clk)
trunc_ln851_2_reg_978 <= _041_;
always @(posedge ap_clk)
newsignbit_reg_853 <= _015_;
always @(posedge ap_clk)
icmp_ln870_reg_1030 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_929 <= _012_;
always @(posedge ap_clk)
lhs_V_reg_934 <= _014_;
always @(posedge ap_clk)
icmp_ln851_2_reg_993 <= _011_;
always @(posedge ap_clk)
signbit_reg_1120 <= _039_;
always @(posedge ap_clk)
sext_ln835_reg_1125 <= _038_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1132 <= _010_;
always @(posedge ap_clk)
op_24_V_reg_1137 <= _019_;
always @(posedge ap_clk)
deleted_zeros_reg_875 <= _008_;
always @(posedge ap_clk)
or_ln786_reg_881 <= _023_;
always @(posedge ap_clk)
carry_1_reg_868 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_902 <= _021_;
always @(posedge ap_clk)
and_ln384_1_reg_907 <= _004_;
always @(posedge ap_clk)
ret_V_13_reg_912 <= _025_;
always @(posedge ap_clk)
ret_V_cast_reg_917 <= _034_;
always @(posedge ap_clk)
trunc_ln851_reg_924 <= _042_;
always @(posedge ap_clk)
op_22_V_reg_1085 <= _018_;
always @(posedge ap_clk)
add_ln69_reg_1090 <= _003_;
always @(posedge ap_clk)
p_Result_5_reg_817 <= _024_;
always @(posedge ap_clk)
carry_reg_825 <= _007_;
always @(posedge ap_clk)
icmp_ln414_reg_831 <= _009_;
always @(posedge ap_clk)
Range2_all_ones_reg_836 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_841 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_848 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _045_ = _048_ ? 2'h2 : 2'h1;
assign _146_ = ap_CS_fsm == 1'h1;
function [24:0] _423_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_423_ = b[24:0];
25'b0000000000000000000000010:
_423_ = b[49:25];
25'b0000000000000000000000100:
_423_ = b[74:50];
25'b0000000000000000000001000:
_423_ = b[99:75];
25'b0000000000000000000010000:
_423_ = b[124:100];
25'b0000000000000000000100000:
_423_ = b[149:125];
25'b0000000000000000001000000:
_423_ = b[174:150];
25'b0000000000000000010000000:
_423_ = b[199:175];
25'b0000000000000000100000000:
_423_ = b[224:200];
25'b0000000000000001000000000:
_423_ = b[249:225];
25'b0000000000000010000000000:
_423_ = b[274:250];
25'b0000000000000100000000000:
_423_ = b[299:275];
25'b0000000000001000000000000:
_423_ = b[324:300];
25'b0000000000010000000000000:
_423_ = b[349:325];
25'b0000000000100000000000000:
_423_ = b[374:350];
25'b0000000001000000000000000:
_423_ = b[399:375];
25'b0000000010000000000000000:
_423_ = b[424:400];
25'b0000000100000000000000000:
_423_ = b[449:425];
25'b0000001000000000000000000:
_423_ = b[474:450];
25'b0000010000000000000000000:
_423_ = b[499:475];
25'b0000100000000000000000000:
_423_ = b[524:500];
25'b0001000000000000000000000:
_423_ = b[549:525];
25'b0010000000000000000000000:
_423_ = b[574:550];
25'b0100000000000000000000000:
_423_ = b[599:575];
25'b1000000000000000000000000:
_423_ = b[624:600];
25'b0000000000000000000000000:
_423_ = a;
default:
_423_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _423_(25'hxxxxxxx, { 23'h000000, _045_, 600'h000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _146_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_ });
assign _147_ = ap_CS_fsm == 25'h1000000;
assign _148_ = ap_CS_fsm == 24'h800000;
assign _149_ = ap_CS_fsm == 23'h400000;
assign _150_ = ap_CS_fsm == 22'h200000;
assign _151_ = ap_CS_fsm == 21'h100000;
assign _152_ = ap_CS_fsm == 20'h80000;
assign _153_ = ap_CS_fsm == 19'h40000;
assign _154_ = ap_CS_fsm == 18'h20000;
assign _155_ = ap_CS_fsm == 17'h10000;
assign _156_ = ap_CS_fsm == 16'h8000;
assign _157_ = ap_CS_fsm == 15'h4000;
assign _158_ = ap_CS_fsm == 14'h2000;
assign _159_ = ap_CS_fsm == 13'h1000;
assign _160_ = ap_CS_fsm == 12'h800;
assign _161_ = ap_CS_fsm == 11'h400;
assign _162_ = ap_CS_fsm == 10'h200;
assign _163_ = ap_CS_fsm == 9'h100;
assign _164_ = ap_CS_fsm == 8'h80;
assign _165_ = ap_CS_fsm == 7'h40;
assign _166_ = ap_CS_fsm == 6'h20;
assign _167_ = ap_CS_fsm == 5'h10;
assign _168_ = ap_CS_fsm == 4'h8;
assign _169_ = ap_CS_fsm == 3'h4;
assign _170_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _044_ = ap_CS_fsm[2] ? xor_ln416_fu_264_p2 : xor_ln416_reg_861;
assign _043_ = ap_CS_fsm[5] ? underflow_fu_322_p2 : underflow_reg_886;
assign _035_ = ap_CS_fsm[8] ? grp_fu_412_p2 : ret_V_reg_947;
assign _033_ = _046_ ? grp_fu_561_p2 : ret_V_8_reg_1010;
assign _030_ = ap_CS_fsm[21] ? grp_fu_738_p2 : ret_V_4_reg_1142;
assign _028_ = ap_CS_fsm[14] ? ret_V_16_fu_578_p3 : ret_V_16_reg_1015;
assign _032_ = ap_CS_fsm[11] ? grp_fu_532_p2[9:6] : ret_V_7_reg_1003;
assign _027_ = ap_CS_fsm[11] ? grp_fu_532_p2 : ret_V_15_reg_998;
assign _040_ = ap_CS_fsm[19] ? grp_fu_674_p2[4:0] : trunc_ln851_1_reg_1105;
assign _029_ = ap_CS_fsm[19] ? grp_fu_674_p2[8:5] : ret_V_3_reg_1100;
assign _026_ = ap_CS_fsm[19] ? grp_fu_674_p2 : ret_V_14_reg_1095;
assign _020_ = ap_CS_fsm[22] ? grp_fu_766_p2[34:3] : op_26_V_reg_1162;
assign _031_ = ap_CS_fsm[22] ? ret_V_5_fu_784_p3 : ret_V_5_reg_1157;
assign _017_ = ap_CS_fsm[16] ? grp_fu_612_p2 : op_21_V_reg_1050;
assign _036_ = ap_CS_fsm[16] ? grp_fu_591_p2 : ret_reg_1045;
assign _041_ = ap_CS_fsm[9] ? or_ln728_fu_483_p2[2:0] : trunc_ln851_2_reg_978;
assign _016_ = ap_CS_fsm[9] ? grp_fu_446_p2 : op_11_V_reg_973;
assign _037_ = ap_CS_fsm[9] ? rhs_1_fu_500_p2 : rhs_1_reg_967;
assign _022_ = ap_CS_fsm[9] ? or_ln728_fu_483_p2 : or_ln728_reg_962;
assign _015_ = ap_CS_fsm[1] ? newsignbit_fu_259_p2 : newsignbit_reg_853;
assign _013_ = ap_CS_fsm[15] ? icmp_ln870_fu_600_p2 : icmp_ln870_reg_1030;
assign _014_ = ap_CS_fsm[7] ? lhs_V_fu_434_p2 : lhs_V_reg_934;
assign _012_ = ap_CS_fsm[7] ? icmp_ln851_fu_407_p2 : icmp_ln851_reg_929;
assign _011_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_545_p2 : icmp_ln851_2_reg_993;
assign _019_ = ap_CS_fsm[20] ? grp_fu_710_p2 : op_24_V_reg_1137;
assign _010_ = ap_CS_fsm[20] ? icmp_ln851_1_fu_733_p2 : icmp_ln851_1_reg_1132;
assign _038_ = ap_CS_fsm[20] ? { ret_V_3_reg_1100[3], ret_V_3_reg_1100 } : sext_ln835_reg_1125;
assign _039_ = ap_CS_fsm[20] ? signbit_fu_724_p2 : signbit_reg_1120;
assign _023_ = ap_CS_fsm[4] ? or_ln786_fu_308_p2 : or_ln786_reg_881;
assign _008_ = ap_CS_fsm[4] ? deleted_zeros_fu_273_p3 : deleted_zeros_reg_875;
assign _006_ = ap_CS_fsm[3] ? carry_1_fu_269_p2 : carry_1_reg_868;
assign _042_ = ap_CS_fsm[6] ? grp_fu_342_p2[2:0] : trunc_ln851_reg_924;
assign _034_ = ap_CS_fsm[6] ? grp_fu_342_p2[4:3] : ret_V_cast_reg_917;
assign _025_ = ap_CS_fsm[6] ? grp_fu_342_p2 : ret_V_13_reg_912;
assign _004_ = ap_CS_fsm[6] ? and_ln384_1_fu_387_p2 : and_ln384_1_reg_907;
assign _021_ = ap_CS_fsm[6] ? or_ln340_fu_369_p2 : or_ln340_reg_902;
assign _003_ = ap_CS_fsm[18] ? grp_fu_653_p2 : add_ln69_reg_1090;
assign _018_ = ap_CS_fsm[18] ? grp_fu_640_p2[17:12] : op_22_V_reg_1085;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_249_p2 : Range1_all_zeros_reg_848;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_243_p2 : Range1_all_ones_reg_841;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_227_p2 : Range2_all_ones_reg_836;
assign _009_ = ap_CS_fsm[0] ? icmp_ln414_fu_211_p2 : icmp_ln414_reg_831;
assign _007_ = ap_CS_fsm[0] ? op_1[2] : carry_reg_825;
assign _024_ = ap_CS_fsm[0] ? op_1[7] : p_Result_5_reg_817;
assign _005_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign Range1_all_ones_fu_243_p2 = _051_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_249_p2 = _052_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_227_p2 = _053_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_296_p3 = carry_1_reg_868 ? and_ln780_fu_291_p2 : Range1_all_ones_reg_841;
assign deleted_zeros_fu_273_p3 = carry_1_reg_868 ? Range1_all_ones_reg_841 : Range1_all_zeros_reg_848;
assign icmp_ln414_fu_211_p2 = _145_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_733_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_545_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_407_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_600_p2 = _057_ ? 1'h1 : 1'h0;
assign lhs_V_fu_434_p2 = _058_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_578_p3 = ret_V_15_reg_998[9] ? select_ln850_2_fu_573_p3 : ret_V_7_reg_1003;
assign ret_V_5_fu_784_p3 = ret_V_14_reg_1095[8] ? select_ln850_1_fu_779_p3 : sext_ln835_reg_1125;
assign rhs_1_fu_500_p2 = _143_ ? 1'h1 : 1'h0;
assign select_ln340_fu_417_p3 = or_ln340_reg_902 ? and_ln384_1_reg_907 : newsignbit_reg_853;
assign select_ln353_fu_464_p3 = ret_V_13_reg_912[9] ? select_ln850_fu_459_p3 : ret_V_cast_reg_917;
assign select_ln850_1_fu_779_p3 = icmp_ln851_1_reg_1132 ? sext_ln835_reg_1125 : ret_V_4_reg_1142;
assign select_ln850_2_fu_573_p3 = icmp_ln851_2_reg_993 ? ret_V_7_reg_1003 : ret_V_8_reg_1010;
assign select_ln850_fu_459_p3 = icmp_ln851_reg_929 ? ret_V_cast_reg_917 : ret_V_reg_947;
assign signbit_fu_724_p2 = _144_ ? 1'h1 : 1'h0;
assign newsignbit_fu_259_p2 = carry_reg_825 ^ and_ln414_fu_255_p2;
assign xor_ln786_1_fu_317_p2 = or_ln786_reg_881 ^ and_ln781_fu_313_p2;
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
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_342_p0 = { op_1[7], op_1, 1'h0 };
assign grp_fu_342_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_446_p0 = { 1'h0, lhs_V_reg_934 };
assign grp_fu_446_p1 = op_9[1:0];
assign grp_fu_532_p0 = { 2'h0, op_11_V_reg_973, 6'h00 };
assign grp_fu_532_p1 = { or_ln728_reg_962[4], or_ln728_reg_962[4], or_ln728_reg_962, 3'h0 };
assign grp_fu_591_p0 = { 1'h0, op_9 };
assign grp_fu_591_p1 = { 4'h0, lhs_V_reg_934 };
assign grp_fu_612_p0 = { ret_V_16_reg_1015[3], ret_V_16_reg_1015 };
assign grp_fu_612_p1 = { op_13[3], op_13 };
assign grp_fu_640_p0 = { op_21_V_reg_1050[4], op_21_V_reg_1050, 12'h000 };
assign grp_fu_640_p1 = { 1'h0, ret_reg_1045, 12'h000 };
assign grp_fu_653_p0 = { 1'h0, op_15 };
assign grp_fu_653_p1 = { 16'h0000, icmp_ln870_reg_1030 };
assign grp_fu_674_p0 = { op_7[7], op_7 };
assign grp_fu_674_p1 = { 3'h0, rhs_1_reg_967, 5'h00 };
assign grp_fu_710_p0 = { 1'h0, add_ln69_reg_1090 };
assign grp_fu_710_p1 = { op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085 };
assign grp_fu_738_p0 = { ret_V_3_reg_1100[3], ret_V_3_reg_1100 };
assign grp_fu_766_p0 = { op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137, 3'h0 };
assign grp_fu_766_p1 = { 31'h00000000, signbit_reg_1120, 3'h0 };
assign grp_fu_804_p1 = { ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157 };
assign op_10_V_fu_510_p3 = { or_ln728_reg_962, 3'h0 };
assign op_14_V_fu_618_p3 = { ret_reg_1045, 12'h000 };
assign op_18_V_fu_744_p3 = { signbit_reg_1120, 3'h0 };
assign op_27 = grp_fu_804_p2;
assign p_Result_1_fu_233_p4 = op_1[7:3];
assign p_Result_3_fu_772_p3 = ret_V_14_reg_1095[8];
assign p_Result_4_fu_566_p3 = ret_V_15_reg_998[9];
assign p_Result_7_fu_538_p3 = { trunc_ln851_2_reg_978, 3'h0 };
assign p_Result_s_14_fu_452_p3 = ret_V_13_reg_912[9];
assign p_Result_s_fu_217_p4 = op_1[7:4];
assign rhs_2_fu_663_p3 = { rhs_1_reg_967, 5'h00 };
assign rhs_4_fu_521_p3 = { op_11_V_reg_973, 6'h00 };
assign rhs_6_fu_629_p3 = { op_21_V_reg_1050, 12'h000 };
assign rhs_fu_331_p3 = { op_1, 1'h0 };
assign sext_ln1195_fu_479_p1 = { op_4[3], op_4 };
assign sext_ln1498_fu_430_p1 = { select_ln340_fu_417_p3, select_ln340_fu_417_p3, select_ln340_fu_417_p3, select_ln340_fu_417_p3, select_ln340_fu_417_p3, select_ln340_fu_417_p3, 2'h0 };
assign sext_ln835_fu_730_p1 = { ret_V_3_reg_1100[3], ret_V_3_reg_1100 };
assign sext_ln886_fu_716_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign shl_ln1_fu_471_p3 = { select_ln353_fu_464_p3, 3'h0 };
assign shl_ln728_3_fu_489_p3 = { lhs_V_reg_934, 3'h0 };
assign shl_ln_fu_422_p3 = { select_ln340_fu_417_p3, 2'h0 };
assign tmp_5_fu_755_p3 = { op_24_V_reg_1137, 3'h0 };
assign tmp_fu_278_p3 = op_1[3];
assign trunc_ln414_fu_207_p1 = op_1[1:0];
assign trunc_ln851_1_fu_700_p1 = grp_fu_674_p2[4:0];
assign trunc_ln851_2_fu_506_p1 = or_ln728_fu_483_p2[2:0];
assign trunc_ln851_fu_403_p1 = grp_fu_342_p2[2:0];
assign zext_ln1494_fu_496_p1 = { 1'h0, lhs_V_reg_934, 3'h0 };
assign zext_ln870_fu_597_p1 = { 3'h0, rhs_1_reg_967 };
assign zext_ln886_fu_720_p1 = { 1'h0, op_12 };
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ain_s0  = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.a ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.s  = { \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.fas_s2 , \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.sum_s1  };
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.a  = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.b  = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.cin  = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.facout_s2  = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.cout ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.fas_s2  = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u2.s ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.a  = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.a [3:0];
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.b  = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.bin_s0 [3:0];
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.cin  = 1'h1;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.facout_s1  = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.cout ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.fas_s1  = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.u1.s ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.a  = \sub_9s_9ns_9_2_1_U10.din0 ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.b  = \sub_9s_9ns_9_2_1_U10.din1 ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.ce  = \sub_9s_9ns_9_2_1_U10.ce ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.clk  = \sub_9s_9ns_9_2_1_U10.clk ;
assign \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.reset  = \sub_9s_9ns_9_2_1_U10.reset ;
assign \sub_9s_9ns_9_2_1_U10.dout  = \sub_9s_9ns_9_2_1_U10.top_sub_9s_9ns_9_2_1_Adder_9_U.s ;
assign \sub_9s_9ns_9_2_1_U10.ce  = 1'h1;
assign \sub_9s_9ns_9_2_1_U10.clk  = ap_clk;
assign \sub_9s_9ns_9_2_1_U10.din0  = { op_7[7], op_7 };
assign \sub_9s_9ns_9_2_1_U10.din1  = { 3'h0, rhs_1_reg_967, 5'h00 };
assign grp_fu_674_p2 = \sub_9s_9ns_9_2_1_U10.dout ;
assign \sub_9s_9ns_9_2_1_U10.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.s  = { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.a  = \sub_2ns_2ns_2_2_1_U3.din0 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.b  = \sub_2ns_2ns_2_2_1_U3.din1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce  = \sub_2ns_2ns_2_2_1_U3.ce ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk  = \sub_2ns_2ns_2_2_1_U3.clk ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.reset  = \sub_2ns_2ns_2_2_1_U3.reset ;
assign \sub_2ns_2ns_2_2_1_U3.dout  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \sub_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U3.din0  = { 1'h0, lhs_V_reg_934 };
assign \sub_2ns_2ns_2_2_1_U3.din1  = op_9[1:0];
assign grp_fu_446_p2 = \sub_2ns_2ns_2_2_1_U3.dout ;
assign \sub_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.a ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.b ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.s  = { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  };
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.b  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.a [1:0];
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.b  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.b [1:0];
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.a  = \add_5s_5s_5_2_1_U7.din0 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.b  = \add_5s_5s_5_2_1_U7.din1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.ce  = \add_5s_5s_5_2_1_U7.ce ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.clk  = \add_5s_5s_5_2_1_U7.clk ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.reset  = \add_5s_5s_5_2_1_U7.reset ;
assign \add_5s_5s_5_2_1_U7.dout  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_6_U.s ;
assign \add_5s_5s_5_2_1_U7.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U7.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U7.din0  = { ret_V_16_reg_1015[3], ret_V_16_reg_1015 };
assign \add_5s_5s_5_2_1_U7.din1  = { op_13[3], op_13 };
assign grp_fu_612_p2 = \add_5s_5s_5_2_1_U7.dout ;
assign \add_5s_5s_5_2_1_U7.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s0  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.a ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s0  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.b ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.s  = { \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s2 , \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.a  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.b  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cin  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.facout_s2  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s2  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u2.s ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.a  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.a [1:0];
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.b  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.b [1:0];
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.facout_s1  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s1  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.u1.s ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.a  = \add_5s_5ns_5_2_1_U12.din0 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.b  = \add_5s_5ns_5_2_1_U12.din1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.ce  = \add_5s_5ns_5_2_1_U12.ce ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.clk  = \add_5s_5ns_5_2_1_U12.clk ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.reset  = \add_5s_5ns_5_2_1_U12.reset ;
assign \add_5s_5ns_5_2_1_U12.dout  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_11_U.s ;
assign \add_5s_5ns_5_2_1_U12.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U12.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U12.din0  = { ret_V_3_reg_1100[3], ret_V_3_reg_1100 };
assign \add_5s_5ns_5_2_1_U12.din1  = 5'h01;
assign grp_fu_738_p2 = \add_5s_5ns_5_2_1_U12.dout ;
assign \add_5s_5ns_5_2_1_U12.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U6.din0 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U6.din1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U6.ce ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U6.clk ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U6.reset ;
assign \add_5ns_5ns_5_2_1_U6.dout  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U6.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U6.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U6.din0  = { 1'h0, op_9 };
assign \add_5ns_5ns_5_2_1_U6.din1  = { 4'h0, lhs_V_reg_934 };
assign grp_fu_591_p2 = \add_5ns_5ns_5_2_1_U6.dout ;
assign \add_5ns_5ns_5_2_1_U6.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.s  = { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.a  = \add_4ns_4ns_4_2_1_U5.din0 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.b  = \add_4ns_4ns_4_2_1_U5.din1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  = \add_4ns_4ns_4_2_1_U5.ce ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk  = \add_4ns_4ns_4_2_1_U5.clk ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.reset  = \add_4ns_4ns_4_2_1_U5.reset ;
assign \add_4ns_4ns_4_2_1_U5.dout  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
assign \add_4ns_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U5.din0  = ret_V_7_reg_1003;
assign \add_4ns_4ns_4_2_1_U5.din1  = 4'h1;
assign grp_fu_561_p2 = \add_4ns_4ns_4_2_1_U5.dout ;
assign \add_4ns_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ain_s0  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.a ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.bin_s0  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.b ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.s  = { \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.fas_s2 , \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.sum_s1  };
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.a  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ain_s1 ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.b  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.bin_s1 ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.cin  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.carry_s1 ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.facout_s2  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.cout ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.fas_s2  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u2.s ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.a  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.a [16:0];
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.b  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.b [16:0];
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.facout_s1  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.cout ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.fas_s1  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.u1.s ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.a  = \add_35s_35ns_35_2_1_U13.din0 ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.b  = \add_35s_35ns_35_2_1_U13.din1 ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.ce  = \add_35s_35ns_35_2_1_U13.ce ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.clk  = \add_35s_35ns_35_2_1_U13.clk ;
assign \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.reset  = \add_35s_35ns_35_2_1_U13.reset ;
assign \add_35s_35ns_35_2_1_U13.dout  = \add_35s_35ns_35_2_1_U13.top_add_35s_35ns_35_2_1_Adder_12_U.s ;
assign \add_35s_35ns_35_2_1_U13.ce  = 1'h1;
assign \add_35s_35ns_35_2_1_U13.clk  = ap_clk;
assign \add_35s_35ns_35_2_1_U13.din0  = { op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137[17], op_24_V_reg_1137, 3'h0 };
assign \add_35s_35ns_35_2_1_U13.din1  = { 31'h00000000, signbit_reg_1120, 3'h0 };
assign grp_fu_766_p2 = \add_35s_35ns_35_2_1_U13.dout ;
assign \add_35s_35ns_35_2_1_U13.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.a ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.b ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.s  = { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s2 , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cin  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u2.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.a [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.b [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.u1.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.a  = \add_32ns_32s_32_2_1_U14.din0 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.b  = \add_32ns_32s_32_2_1_U14.din1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.ce  = \add_32ns_32s_32_2_1_U14.ce ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.clk  = \add_32ns_32s_32_2_1_U14.clk ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.reset  = \add_32ns_32s_32_2_1_U14.reset ;
assign \add_32ns_32s_32_2_1_U14.dout  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_13_U.s ;
assign \add_32ns_32s_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U14.din0  = op_26_V_reg_1162;
assign \add_32ns_32s_32_2_1_U14.din1  = { ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157[4], ret_V_5_reg_1157 };
assign grp_fu_804_p2 = \add_32ns_32s_32_2_1_U14.dout ;
assign \add_32ns_32s_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = ret_V_cast_reg_917;
assign \add_2ns_2ns_2_2_1_U2.din1  = 2'h1;
assign grp_fu_412_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ain_s0  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.a ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.bin_s0  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.b ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.s  = { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.fas_s2 , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.a  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.b  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.cin  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.facout_s2  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.fas_s2  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u2.s ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.a  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.a [8:0];
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.b  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.b [8:0];
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.facout_s1  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.fas_s1  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.u1.s ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.a  = \add_18s_18ns_18_2_1_U8.din0 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.b  = \add_18s_18ns_18_2_1_U8.din1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.ce  = \add_18s_18ns_18_2_1_U8.ce ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.clk  = \add_18s_18ns_18_2_1_U8.clk ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.reset  = \add_18s_18ns_18_2_1_U8.reset ;
assign \add_18s_18ns_18_2_1_U8.dout  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_7_U.s ;
assign \add_18s_18ns_18_2_1_U8.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U8.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U8.din0  = { op_21_V_reg_1050[4], op_21_V_reg_1050, 12'h000 };
assign \add_18s_18ns_18_2_1_U8.din1  = { 1'h0, ret_reg_1045, 12'h000 };
assign grp_fu_640_p2 = \add_18s_18ns_18_2_1_U8.dout ;
assign \add_18s_18ns_18_2_1_U8.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s0  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.a ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s0  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.b ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.s  = { \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s2 , \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.a  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.b  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cin  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.facout_s2  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s2  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u2.s ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.a  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.a [8:0];
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.b  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.b [8:0];
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.facout_s1  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.fas_s1  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.u1.s ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.a  = \add_18ns_18s_18_2_1_U11.din0 ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.b  = \add_18ns_18s_18_2_1_U11.din1 ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.ce  = \add_18ns_18s_18_2_1_U11.ce ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.clk  = \add_18ns_18s_18_2_1_U11.clk ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.reset  = \add_18ns_18s_18_2_1_U11.reset ;
assign \add_18ns_18s_18_2_1_U11.dout  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_10_U.s ;
assign \add_18ns_18s_18_2_1_U11.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U11.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U11.din0  = { 1'h0, add_ln69_reg_1090 };
assign \add_18ns_18s_18_2_1_U11.din1  = { op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085[5], op_22_V_reg_1085 };
assign grp_fu_710_p2 = \add_18ns_18s_18_2_1_U11.dout ;
assign \add_18ns_18s_18_2_1_U11.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s0  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.a ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s0  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.b ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.s  = { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s2 , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.a  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.b  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cin  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.facout_s2  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s2  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.a  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.b  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.facout_s1  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s1  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.a  = \add_17ns_17ns_17_2_1_U9.din0 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.b  = \add_17ns_17ns_17_2_1_U9.din1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.ce  = \add_17ns_17ns_17_2_1_U9.ce ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.clk  = \add_17ns_17ns_17_2_1_U9.clk ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.reset  = \add_17ns_17ns_17_2_1_U9.reset ;
assign \add_17ns_17ns_17_2_1_U9.dout  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_8_U.s ;
assign \add_17ns_17ns_17_2_1_U9.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U9.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U9.din0  = { 1'h0, op_15 };
assign \add_17ns_17ns_17_2_1_U9.din1  = { 16'h0000, icmp_ln870_reg_1030 };
assign grp_fu_653_p2 = \add_17ns_17ns_17_2_1_U9.dout ;
assign \add_17ns_17ns_17_2_1_U9.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s0  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.a ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s0  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.b ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.s  = { \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s2 , \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1  };
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.a  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.b  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cin  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.facout_s2  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cout ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s2  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.s ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.a  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.a [4:0];
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.b  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.b [4:0];
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.facout_s1  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cout ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s1  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.s ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.a  = \add_10s_10s_10_2_1_U1.din0 ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.b  = \add_10s_10s_10_2_1_U1.din1 ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce  = \add_10s_10s_10_2_1_U1.ce ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk  = \add_10s_10s_10_2_1_U1.clk ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.reset  = \add_10s_10s_10_2_1_U1.reset ;
assign \add_10s_10s_10_2_1_U1.dout  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.s ;
assign \add_10s_10s_10_2_1_U1.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U1.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U1.din0  = { op_1[7], op_1, 1'h0 };
assign \add_10s_10s_10_2_1_U1.din1  = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_342_p2 = \add_10s_10s_10_2_1_U1.dout ;
assign \add_10s_10s_10_2_1_U1.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s0  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.a ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s0  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.b ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.s  = { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2 , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s2  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.a [4:0];
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.b [4:0];
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.a  = \add_10ns_10s_10_2_1_U4.din0 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.b  = \add_10ns_10s_10_2_1_U4.din1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce  = \add_10ns_10s_10_2_1_U4.ce ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk  = \add_10ns_10s_10_2_1_U4.clk ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.reset  = \add_10ns_10s_10_2_1_U4.reset ;
assign \add_10ns_10s_10_2_1_U4.dout  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.s ;
assign \add_10ns_10s_10_2_1_U4.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U4.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U4.din0  = { 2'h0, op_11_V_reg_973, 6'h00 };
assign \add_10ns_10s_10_2_1_U4.din1  = { or_ln728_reg_962[4], or_ln728_reg_962[4], or_ln728_reg_962, 3'h0 };
assign grp_fu_532_p2 = \add_10ns_10s_10_2_1_U4.dout ;
assign \add_10ns_10s_10_2_1_U4.reset  = ap_rst;
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
  op_6,
  op_7,
  op_9,
  op_12,
  op_13,
  op_15,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_12;
input [3:0] op_13;
input [15:0] op_15;
input [3:0] op_4;
input [1:0] op_6;
input [7:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_877;
reg Range1_all_zeros_reg_884;
reg Range2_all_ones_reg_872;
reg [16:0] add_ln69_reg_969;
reg and_ln384_1_reg_894;
reg [6:0] ap_CS_fsm = 7'h01;
reg carry_reg_853;
reg icmp_ln851_1_reg_984;
reg icmp_ln851_2_reg_943;
reg icmp_ln851_reg_911;
reg lhs_V_reg_922;
reg newsignbit_reg_858;
reg [1:0] op_11_V_reg_938;
reg [5:0] op_22_V_reg_964;
reg or_ln340_reg_889;
reg [4:0] or_ln728_reg_927;
reg p_Result_5_reg_846;
reg [9:0] ret_V_13_reg_899;
reg [8:0] ret_V_14_reg_974;
reg [3:0] ret_V_3_reg_979;
reg [3:0] ret_V_7_reg_953;
reg [3:0] ret_V_8_reg_959;
reg [1:0] ret_V_cast_reg_904;
reg rhs_1_reg_932;
reg xor_ln416_reg_865;
reg [6:0] _099_;
reg [31:0] _109_;
wire _000_;
wire _001_;
wire _002_;
wire [16:0] _003_;
wire _004_;
wire [6:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [5:0] _013_;
wire _014_;
wire [4:0] _015_;
wire _016_;
wire [31:0] _017_;
wire [9:0] _018_;
wire [8:0] _019_;
wire [6:0] _020_;
wire [3:0] _021_;
wire [3:0] _022_;
wire [3:0] _023_;
wire [1:0] _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
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
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire Range1_all_ones_fu_261_p2;
wire Range1_all_zeros_fu_267_p2;
wire Range2_all_ones_fu_245_p2;
wire [16:0] add_ln69_fu_685_p2;
wire and_ln384_1_fu_378_p2;
wire and_ln384_fu_368_p2;
wire and_ln414_fu_217_p2;
wire and_ln780_fu_296_p2;
wire and_ln781_fu_308_p2;
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
wire carry_1_fu_273_p2;
wire carry_fu_199_p3;
wire deleted_ones_fu_301_p3;
wire deleted_zeros_fu_277_p3;
wire icmp_ln414_fu_211_p2;
wire icmp_ln851_1_fu_748_p2;
wire icmp_ln851_2_fu_534_p2;
wire icmp_ln851_fu_419_p2;
wire icmp_ln870_fu_607_p2;
wire lhs_V_fu_454_p2;
wire newsignbit_fu_223_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10_V_fu_540_p3;
wire [1:0] op_11_V_fu_516_p2;
wire [7:0] op_12;
wire [3:0] op_13;
wire [16:0] op_14_V_fu_596_p3;
wire [15:0] op_15;
wire [3:0] op_18_V_fu_705_p3;
wire [4:0] op_21_V_fu_639_p2;
wire [17:0] op_24_V_fu_760_p2;
wire [31:0] op_26_V_fu_819_p4;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_4;
wire [1:0] op_6;
wire [7:0] op_7;
wire [3:0] op_9;
wire or_ln340_fu_357_p2;
wire or_ln384_fu_373_p2;
wire or_ln388_fu_363_p2;
wire [4:0] or_ln728_fu_484_p2;
wire or_ln785_fu_319_p2;
wire or_ln786_fu_341_p2;
wire overflow_fu_329_p2;
wire [4:0] p_Result_1_fu_251_p4;
wire p_Result_3_fu_791_p3;
wire p_Result_4_fu_612_p3;
wire p_Result_5_fu_191_p3;
wire [5:0] p_Result_7_fu_526_p3;
wire p_Result_s_14_fu_425_p3;
wire [3:0] p_Result_s_fu_235_p4;
wire [17:0] p_Val2_4_fu_661_p2;
wire [34:0] p_Val2_6_fu_782_p2;
wire [34:0] p_Val2_6_reg_989;
wire [9:0] ret_V_13_fu_399_p2;
wire [8:0] ret_V_14_fu_728_p2;
wire [9:0] ret_V_15_fu_562_p2;
wire [9:0] ret_V_15_reg_948;
wire [3:0] ret_V_16_fu_624_p3;
wire [4:0] ret_V_4_fu_798_p2;
wire [4:0] ret_V_5_fu_811_p3;
wire [3:0] ret_V_7_fu_568_p4;
wire [3:0] ret_V_8_fu_578_p2;
wire [1:0] ret_V_fu_432_p2;
wire [4:0] ret_fu_590_p2;
wire rhs_1_fu_502_p2;
wire [5:0] rhs_2_fu_717_p3;
wire [7:0] rhs_4_fu_551_p3;
wire [16:0] rhs_6_fu_649_p3;
wire [34:0] rhs_9_fu_778_p1;
wire [8:0] rhs_fu_388_p3;
wire select_ln340_fu_437_p3;
wire [1:0] select_ln353_fu_465_p3;
wire [4:0] select_ln850_1_fu_804_p3;
wire [3:0] select_ln850_2_fu_619_p3;
wire [1:0] select_ln850_fu_459_p3;
wire [17:0] sext_ln1192_1_fu_657_p1;
wire [9:0] sext_ln1192_fu_395_p1;
wire [8:0] sext_ln1193_fu_713_p1;
wire [4:0] sext_ln1195_fu_480_p1;
wire [7:0] sext_ln1498_fu_450_p1;
wire [4:0] sext_ln22_fu_631_p1;
wire [17:0] sext_ln24_fu_754_p1;
wire [31:0] sext_ln69_1_fu_828_p1;
wire [4:0] sext_ln69_fu_635_p1;
wire [9:0] sext_ln703_1_fu_547_p1;
wire [9:0] sext_ln703_fu_384_p1;
wire [4:0] sext_ln835_fu_788_p1;
wire [8:0] sext_ln886_fu_691_p1;
wire [4:0] shl_ln1_fu_472_p3;
wire [3:0] shl_ln728_3_fu_490_p3;
wire [2:0] shl_ln_fu_442_p3;
wire signbit_fu_699_p2;
wire [20:0] tmp_5_fu_770_p3;
wire tmp_fu_283_p3;
wire [1:0] trunc_ln1347_fu_512_p1;
wire [1:0] trunc_ln414_fu_207_p1;
wire [4:0] trunc_ln851_1_fu_744_p1;
wire [2:0] trunc_ln851_2_fu_522_p1;
wire [2:0] trunc_ln851_fu_415_p1;
wire underflow_fu_352_p2;
wire xor_ln416_fu_229_p2;
wire xor_ln780_fu_290_p2;
wire xor_ln785_1_fu_324_p2;
wire xor_ln785_fu_313_p2;
wire xor_ln786_1_fu_346_p2;
wire xor_ln786_fu_335_p2;
wire [17:0] zext_ln1192_1_fu_645_p1;
wire [34:0] zext_ln1192_2_fu_766_p1;
wire [9:0] zext_ln1192_fu_558_p1;
wire [8:0] zext_ln1193_fu_724_p1;
wire [4:0] zext_ln1347_1_fu_584_p1;
wire [4:0] zext_ln1347_2_fu_587_p1;
wire [1:0] zext_ln1347_fu_508_p1;
wire [4:0] zext_ln1494_fu_498_p1;
wire [16:0] zext_ln69_1_fu_681_p1;
wire [17:0] zext_ln69_2_fu_757_p1;
wire [16:0] zext_ln69_fu_677_p1;
wire [3:0] zext_ln870_fu_604_p1;
wire [8:0] zext_ln886_fu_695_p1;


assign add_ln69_fu_685_p2 = op_15 + icmp_ln870_fu_607_p2;
assign op_21_V_fu_639_p2 = $signed(ret_V_16_fu_624_p3) + $signed(op_13);
assign op_24_V_fu_760_p2 = $signed({ 1'h0, add_ln69_reg_969 }) + $signed(op_22_V_reg_964);
assign op_27 = $signed(p_Val2_6_reg_989[34:3]) + $signed(ret_V_5_fu_811_p3);
assign p_Val2_4_fu_661_p2 = $signed({ op_21_V_fu_639_p2, 12'h000 }) + $signed({ 1'h0, ret_fu_590_p2, 12'h000 });
assign { p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[20:0] } = $signed({ op_24_V_fu_760_p2, 3'h0 }) + $signed({ 1'h0, signbit_fu_699_p2, 3'h0 });
assign ret_V_13_fu_399_p2 = $signed({ op_1, 1'h0 }) + $signed(op_0);
assign ret_V_15_fu_562_p2 = $signed({ 1'h0, op_11_V_reg_938, 6'h00 }) + $signed({ or_ln728_reg_927, 3'h0 });
assign ret_V_4_fu_798_p2 = $signed(ret_V_3_reg_979) + $signed(2'h1);
assign ret_V_8_fu_578_p2 = ret_V_15_fu_562_p2[9:6] + 1'h1;
assign ret_V_fu_432_p2 = ret_V_cast_reg_904 + 1'h1;
assign ret_fu_590_p2 = op_9 + lhs_V_reg_922;
assign _028_ = _031_ & ap_CS_fsm[3];
assign _029_ = ap_CS_fsm[0] & _032_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_1_fu_378_p2 = or_ln388_fu_363_p2 & or_ln384_fu_373_p2;
assign and_ln384_fu_368_p2 = xor_ln416_reg_865 & deleted_zeros_fu_277_p3;
assign and_ln414_fu_217_p2 = op_1[7] & icmp_ln414_fu_211_p2;
assign and_ln780_fu_296_p2 = xor_ln780_fu_290_p2 & Range2_all_ones_reg_872;
assign and_ln781_fu_308_p2 = carry_1_fu_273_p2 & Range1_all_ones_reg_877;
assign carry_1_fu_273_p2 = xor_ln416_reg_865 & carry_reg_853;
assign overflow_fu_329_p2 = xor_ln785_1_fu_324_p2 & or_ln785_fu_319_p2;
assign underflow_fu_352_p2 = xor_ln786_1_fu_346_p2 & p_Result_5_reg_846;
assign xor_ln780_fu_290_p2 = ~ op_1[3];
assign xor_ln786_fu_335_p2 = ~ deleted_ones_fu_301_p3;
assign xor_ln785_fu_313_p2 = ~ deleted_zeros_fu_277_p3;
assign xor_ln785_1_fu_324_p2 = ~ p_Result_5_reg_846;
assign xor_ln416_fu_229_p2 = ~ newsignbit_fu_223_p2;
assign _031_ = ~ icmp_ln851_2_reg_943;
assign _032_ = ~ ap_start;
assign _033_ = op_1[7:3] == 5'h1f;
assign _034_ = ! op_1[7:3];
assign _035_ = op_1[7:4] == 4'hf;
assign _036_ = ! ret_V_14_fu_728_p2[4:0];
assign _037_ = ! { or_ln728_fu_484_p2[2:0], 3'h0 };
assign _038_ = ! ret_V_13_fu_399_p2[2:0];
assign _039_ = rhs_1_reg_932 == op_9;
assign _040_ = { select_ln340_fu_437_p3, select_ln340_fu_437_p3, select_ln340_fu_437_p3, select_ln340_fu_437_p3, select_ln340_fu_437_p3, select_ln340_fu_437_p3, 2'h0 } == op_1;
assign _041_ = $signed(op_4) > $signed({ 1'h0, lhs_V_fu_454_p2, 3'h0 });
assign _042_ = $signed(op_6) > $signed({ 1'h0, op_12 });
assign _043_ = | op_1[1:0];
assign or_ln340_fu_357_p2 = underflow_fu_352_p2 | overflow_fu_329_p2;
assign or_ln384_fu_373_p2 = p_Result_5_reg_846 | and_ln384_fu_368_p2;
assign or_ln388_fu_363_p2 = underflow_fu_352_p2 | newsignbit_reg_858;
assign or_ln728_fu_484_p2 = { select_ln353_fu_465_p3, 3'h0 } | { op_4[3], op_4 };
assign or_ln785_fu_319_p2 = xor_ln785_fu_313_p2 | newsignbit_reg_858;
assign or_ln786_fu_341_p2 = xor_ln786_fu_335_p2 | xor_ln416_reg_865;
always @(posedge ap_clk)
ret_V_8_reg_959 <= _023_;
always @(posedge ap_clk)
_099_ <= _020_;
assign ret_V_15_reg_948[9:3] = _099_;
always @(posedge ap_clk)
ret_V_7_reg_953 <= _022_;
always @(posedge ap_clk)
lhs_V_reg_922 <= _010_;
always @(posedge ap_clk)
or_ln728_reg_927 <= _015_;
always @(posedge ap_clk)
rhs_1_reg_932 <= _025_;
always @(posedge ap_clk)
op_11_V_reg_938 <= _012_;
always @(posedge ap_clk)
icmp_ln851_2_reg_943 <= _008_;
always @(posedge ap_clk)
ret_V_14_reg_974 <= _019_;
always @(posedge ap_clk)
ret_V_3_reg_979 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_984 <= _007_;
always @(posedge ap_clk)
_109_ <= _017_;
assign p_Val2_6_reg_989[34:3] = _109_;
always @(posedge ap_clk)
or_ln340_reg_889 <= _014_;
always @(posedge ap_clk)
and_ln384_1_reg_894 <= _004_;
always @(posedge ap_clk)
ret_V_13_reg_899 <= _018_;
always @(posedge ap_clk)
ret_V_cast_reg_904 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_911 <= _009_;
always @(posedge ap_clk)
op_22_V_reg_964 <= _013_;
always @(posedge ap_clk)
add_ln69_reg_969 <= _003_;
always @(posedge ap_clk)
p_Result_5_reg_846 <= _016_;
always @(posedge ap_clk)
carry_reg_853 <= _006_;
always @(posedge ap_clk)
newsignbit_reg_858 <= _011_;
always @(posedge ap_clk)
xor_ln416_reg_865 <= _026_;
always @(posedge ap_clk)
Range2_all_ones_reg_872 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_877 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_884 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _027_ = _030_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _127_(7'hxx, { 5'h00, _027_, 42'h02082082001 }, { _044_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _023_ = _028_ ? ret_V_8_fu_578_p2 : ret_V_8_reg_959;
assign _022_ = ap_CS_fsm[3] ? ret_V_15_fu_562_p2[9:6] : ret_V_7_reg_953;
assign _020_ = ap_CS_fsm[3] ? ret_V_15_fu_562_p2[9:3] : ret_V_15_reg_948[9:3];
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_534_p2 : icmp_ln851_2_reg_943;
assign _012_ = ap_CS_fsm[2] ? op_11_V_fu_516_p2 : op_11_V_reg_938;
assign _025_ = ap_CS_fsm[2] ? rhs_1_fu_502_p2 : rhs_1_reg_932;
assign _015_ = ap_CS_fsm[2] ? or_ln728_fu_484_p2 : or_ln728_reg_927;
assign _010_ = ap_CS_fsm[2] ? lhs_V_fu_454_p2 : lhs_V_reg_922;
assign _017_ = ap_CS_fsm[5] ? { p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[20:3] } : p_Val2_6_reg_989[34:3];
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_748_p2 : icmp_ln851_1_reg_984;
assign _021_ = ap_CS_fsm[5] ? ret_V_14_fu_728_p2[8:5] : ret_V_3_reg_979;
assign _019_ = ap_CS_fsm[5] ? ret_V_14_fu_728_p2 : ret_V_14_reg_974;
assign _009_ = ap_CS_fsm[1] ? icmp_ln851_fu_419_p2 : icmp_ln851_reg_911;
assign _024_ = ap_CS_fsm[1] ? ret_V_13_fu_399_p2[4:3] : ret_V_cast_reg_904;
assign _018_ = ap_CS_fsm[1] ? ret_V_13_fu_399_p2 : ret_V_13_reg_899;
assign _004_ = ap_CS_fsm[1] ? and_ln384_1_fu_378_p2 : and_ln384_1_reg_894;
assign _014_ = ap_CS_fsm[1] ? or_ln340_fu_357_p2 : or_ln340_reg_889;
assign _003_ = ap_CS_fsm[4] ? add_ln69_fu_685_p2 : add_ln69_reg_969;
assign _013_ = ap_CS_fsm[4] ? p_Val2_4_fu_661_p2[17:12] : op_22_V_reg_964;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_267_p2 : Range1_all_zeros_reg_884;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_261_p2 : Range1_all_ones_reg_877;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_245_p2 : Range2_all_ones_reg_872;
assign _026_ = ap_CS_fsm[0] ? xor_ln416_fu_229_p2 : xor_ln416_reg_865;
assign _011_ = ap_CS_fsm[0] ? newsignbit_fu_223_p2 : newsignbit_reg_858;
assign _006_ = ap_CS_fsm[0] ? op_1[2] : carry_reg_853;
assign _016_ = ap_CS_fsm[0] ? op_1[7] : p_Result_5_reg_846;
assign _005_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign op_11_V_fu_516_p2 = lhs_V_fu_454_p2 - op_9[1:0];
assign ret_V_14_fu_728_p2 = $signed(op_7) - $signed({ 1'h0, rhs_1_reg_932, 5'h00 });
assign Range1_all_ones_fu_261_p2 = _033_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_267_p2 = _034_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_245_p2 = _035_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_301_p3 = carry_1_fu_273_p2 ? and_ln780_fu_296_p2 : Range1_all_ones_reg_877;
assign deleted_zeros_fu_277_p3 = carry_1_fu_273_p2 ? Range1_all_ones_reg_877 : Range1_all_zeros_reg_884;
assign icmp_ln414_fu_211_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_748_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_534_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_419_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_607_p2 = _039_ ? 1'h1 : 1'h0;
assign lhs_V_fu_454_p2 = _040_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_624_p3 = ret_V_15_reg_948[9] ? select_ln850_2_fu_619_p3 : ret_V_7_reg_953;
assign ret_V_5_fu_811_p3 = ret_V_14_reg_974[8] ? select_ln850_1_fu_804_p3 : { ret_V_3_reg_979[3], ret_V_3_reg_979 };
assign rhs_1_fu_502_p2 = _041_ ? 1'h1 : 1'h0;
assign select_ln340_fu_437_p3 = or_ln340_reg_889 ? and_ln384_1_reg_894 : newsignbit_reg_858;
assign select_ln353_fu_465_p3 = ret_V_13_reg_899[9] ? select_ln850_fu_459_p3 : ret_V_cast_reg_904;
assign select_ln850_1_fu_804_p3 = icmp_ln851_1_reg_984 ? { ret_V_3_reg_979[3], ret_V_3_reg_979 } : ret_V_4_fu_798_p2;
assign select_ln850_2_fu_619_p3 = icmp_ln851_2_reg_943 ? ret_V_7_reg_953 : ret_V_8_reg_959;
assign select_ln850_fu_459_p3 = icmp_ln851_reg_911 ? ret_V_cast_reg_904 : ret_V_fu_432_p2;
assign signbit_fu_699_p2 = _042_ ? 1'h1 : 1'h0;
assign newsignbit_fu_223_p2 = op_1[2] ^ and_ln414_fu_217_p2;
assign xor_ln786_1_fu_346_p2 = or_ln786_fu_341_p2 ^ and_ln781_fu_308_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign carry_fu_199_p3 = op_1[2];
assign op_10_V_fu_540_p3 = { or_ln728_reg_927, 3'h0 };
assign op_14_V_fu_596_p3 = { ret_fu_590_p2, 12'h000 };
assign op_18_V_fu_705_p3 = { signbit_fu_699_p2, 3'h0 };
assign op_26_V_fu_819_p4 = p_Val2_6_reg_989[34:3];
assign p_Result_1_fu_251_p4 = op_1[7:3];
assign p_Result_3_fu_791_p3 = ret_V_14_reg_974[8];
assign p_Result_4_fu_612_p3 = ret_V_15_reg_948[9];
assign p_Result_5_fu_191_p3 = op_1[7];
assign p_Result_7_fu_526_p3 = { or_ln728_fu_484_p2[2:0], 3'h0 };
assign p_Result_s_14_fu_425_p3 = ret_V_13_reg_899[9];
assign p_Result_s_fu_235_p4 = op_1[7:4];
assign p_Val2_6_fu_782_p2[33:21] = { p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34], p_Val2_6_fu_782_p2[34] };
assign ret_V_7_fu_568_p4 = ret_V_15_fu_562_p2[9:6];
assign rhs_2_fu_717_p3 = { rhs_1_reg_932, 5'h00 };
assign rhs_4_fu_551_p3 = { op_11_V_reg_938, 6'h00 };
assign rhs_6_fu_649_p3 = { op_21_V_fu_639_p2, 12'h000 };
assign rhs_9_fu_778_p1 = { op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2[17], op_24_V_fu_760_p2, 3'h0 };
assign rhs_fu_388_p3 = { op_1, 1'h0 };
assign sext_ln1192_1_fu_657_p1 = { op_21_V_fu_639_p2[4], op_21_V_fu_639_p2, 12'h000 };
assign sext_ln1192_fu_395_p1 = { op_1[7], op_1, 1'h0 };
assign sext_ln1193_fu_713_p1 = { op_7[7], op_7 };
assign sext_ln1195_fu_480_p1 = { op_4[3], op_4 };
assign sext_ln1498_fu_450_p1 = { select_ln340_fu_437_p3, select_ln340_fu_437_p3, select_ln340_fu_437_p3, select_ln340_fu_437_p3, select_ln340_fu_437_p3, select_ln340_fu_437_p3, 2'h0 };
assign sext_ln22_fu_631_p1 = { ret_V_16_fu_624_p3[3], ret_V_16_fu_624_p3 };
assign sext_ln24_fu_754_p1 = { op_22_V_reg_964[5], op_22_V_reg_964[5], op_22_V_reg_964[5], op_22_V_reg_964[5], op_22_V_reg_964[5], op_22_V_reg_964[5], op_22_V_reg_964[5], op_22_V_reg_964[5], op_22_V_reg_964[5], op_22_V_reg_964[5], op_22_V_reg_964[5], op_22_V_reg_964[5], op_22_V_reg_964 };
assign sext_ln69_1_fu_828_p1 = { ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3[4], ret_V_5_fu_811_p3 };
assign sext_ln69_fu_635_p1 = { op_13[3], op_13 };
assign sext_ln703_1_fu_547_p1 = { or_ln728_reg_927[4], or_ln728_reg_927[4], or_ln728_reg_927, 3'h0 };
assign sext_ln703_fu_384_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln835_fu_788_p1 = { ret_V_3_reg_979[3], ret_V_3_reg_979 };
assign sext_ln886_fu_691_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign shl_ln1_fu_472_p3 = { select_ln353_fu_465_p3, 3'h0 };
assign shl_ln728_3_fu_490_p3 = { lhs_V_fu_454_p2, 3'h0 };
assign shl_ln_fu_442_p3 = { select_ln340_fu_437_p3, 2'h0 };
assign tmp_5_fu_770_p3 = { op_24_V_fu_760_p2, 3'h0 };
assign tmp_fu_283_p3 = op_1[3];
assign trunc_ln1347_fu_512_p1 = op_9[1:0];
assign trunc_ln414_fu_207_p1 = op_1[1:0];
assign trunc_ln851_1_fu_744_p1 = ret_V_14_fu_728_p2[4:0];
assign trunc_ln851_2_fu_522_p1 = or_ln728_fu_484_p2[2:0];
assign trunc_ln851_fu_415_p1 = ret_V_13_fu_399_p2[2:0];
assign zext_ln1192_1_fu_645_p1 = { 1'h0, ret_fu_590_p2, 12'h000 };
assign zext_ln1192_2_fu_766_p1 = { 31'h00000000, signbit_fu_699_p2, 3'h0 };
assign zext_ln1192_fu_558_p1 = { 2'h0, op_11_V_reg_938, 6'h00 };
assign zext_ln1193_fu_724_p1 = { 3'h0, rhs_1_reg_932, 5'h00 };
assign zext_ln1347_1_fu_584_p1 = { 4'h0, lhs_V_reg_922 };
assign zext_ln1347_2_fu_587_p1 = { 1'h0, op_9 };
assign zext_ln1347_fu_508_p1 = { 1'h0, lhs_V_fu_454_p2 };
assign zext_ln1494_fu_498_p1 = { 1'h0, lhs_V_fu_454_p2, 3'h0 };
assign zext_ln69_1_fu_681_p1 = { 16'h0000, icmp_ln870_fu_607_p2 };
assign zext_ln69_2_fu_757_p1 = { 1'h0, add_ln69_reg_969 };
assign zext_ln69_fu_677_p1 = { 1'h0, op_15 };
assign zext_ln870_fu_604_p1 = { 3'h0, rhs_1_reg_932 };
assign zext_ln886_fu_695_p1 = { 1'h0, op_12 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_15, op_4, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_12;
input [3:0] op_13;
input [15:0] op_15;
input [3:0] op_4;
input [1:0] op_6;
input [7:0] op_7;
input [3:0] op_9;
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
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_9_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
