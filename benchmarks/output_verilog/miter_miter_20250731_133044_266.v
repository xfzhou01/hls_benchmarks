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
  op_11,
  op_14,
  op_15,
  op_17,
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
input [3:0] op_1;
input [7:0] op_11;
input [31:0] op_14;
input [7:0] op_15;
input op_17;
input [15:0] op_4;
input [31:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
reg [6:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ain_s1 ;
reg [6:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.bin_s1 ;
reg \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.carry_s1 ;
reg [6:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.sum_s1 ;
reg [12:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ain_s1 ;
reg [12:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.bin_s1 ;
reg \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.carry_s1 ;
reg [11:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s1 ;
reg \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.carry_s1 ;
reg [18:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [24:0] add_ln691_1_reg_994;
reg [31:0] add_ln691_2_reg_1058;
reg [31:0] add_ln691_3_reg_1111;
reg [3:0] add_ln691_reg_932;
reg [31:0] add_ln69_reg_1131;
reg [35:0] ap_CS_fsm = 36'h000000001;
reg icmp_ln851_1_reg_852;
reg icmp_ln851_2_reg_888;
reg icmp_ln851_3_reg_922;
reg icmp_ln851_4_reg_972;
reg icmp_ln851_5_reg_1014;
reg icmp_ln851_6_reg_1094;
reg icmp_ln851_reg_818;
reg [31:0] \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.a_reg0 ;
reg [31:0] \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.b_reg0 ;
reg [57:0] \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff0 ;
reg [57:0] \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff1 ;
reg [57:0] \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff2 ;
reg [57:0] \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff3 ;
reg [57:0] \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff4 ;
reg [31:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.b_reg0 ;
reg [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff0 ;
reg [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff1 ;
reg [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff2 ;
reg [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff3 ;
reg [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff4 ;
reg [15:0] op_16_V_reg_1063;
reg [31:0] op_18_V_reg_1126;
reg [9:0] op_21_V_reg_957;
reg p_Result_9_reg_1046;
reg [39:0] r_V_2_reg_823;
reg [6:0] ret_1_reg_1041;
reg [6:0] ret_V_14_reg_840;
reg [13:0] ret_V_15_reg_893;
reg [8:0] ret_V_16_reg_937;
reg [15:0] ret_V_17_reg_905;
reg [3:0] ret_V_18_reg_942;
reg [32:0] ret_V_19_reg_977;
reg [38:0] ret_V_20_reg_1019;
reg [37:0] ret_V_21_reg_1099;
reg [31:0] ret_V_22_reg_1116;
reg [3:0] ret_V_23_cast_reg_910;
reg [31:0] ret_V_28_cast_reg_1024;
reg [4:0] ret_V_2_reg_862;
reg [31:0] ret_V_30_cast_reg_1104;
reg [7:0] ret_V_3_cast_reg_828;
reg [7:0] ret_V_3_reg_857;
reg [8:0] ret_V_5_reg_898;
reg [8:0] ret_V_6_reg_927;
reg [4:0] ret_V_reg_845;
reg [24:0] select_ln353_2_reg_999;
reg [31:0] select_ln353_3_reg_1068;
reg [7:0] select_ln353_reg_867;
reg [4:0] select_ln850_1_reg_872;
reg [24:0] sext_ln850_reg_987;
reg [3:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ain_s1 ;
reg [3:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.bin_s1 ;
reg \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.carry_s1 ;
reg [2:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.sum_s1 ;
reg [23:0] tmp_2_reg_982;
reg tmp_reg_1052;
reg [12:0] trunc_ln851_1_reg_835;
reg [3:0] trunc_ln851_3_reg_917;
reg [4:0] trunc_ln851_6_reg_1073;
wire [24:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [3:0] _003_;
wire [31:0] _004_;
wire [35:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [15:0] _013_;
wire [31:0] _014_;
wire [9:0] _015_;
wire _016_;
wire [39:0] _017_;
wire [6:0] _018_;
wire [6:0] _019_;
wire [13:0] _020_;
wire [8:0] _021_;
wire [15:0] _022_;
wire [3:0] _023_;
wire [32:0] _024_;
wire [38:0] _025_;
wire [37:0] _026_;
wire [31:0] _027_;
wire [3:0] _028_;
wire [31:0] _029_;
wire [4:0] _030_;
wire [31:0] _031_;
wire [7:0] _032_;
wire [7:0] _033_;
wire [8:0] _034_;
wire [8:0] _035_;
wire [4:0] _036_;
wire [24:0] _037_;
wire [31:0] _038_;
wire [7:0] _039_;
wire [4:0] _040_;
wire [24:0] _041_;
wire [23:0] _042_;
wire _043_;
wire [12:0] _044_;
wire [3:0] _045_;
wire [4:0] _046_;
wire [1:0] _047_;
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
wire [4:0] _061_;
wire [4:0] _062_;
wire _063_;
wire [4:0] _064_;
wire [5:0] _065_;
wire [5:0] _066_;
wire [6:0] _067_;
wire [6:0] _068_;
wire _069_;
wire [6:0] _070_;
wire [7:0] _071_;
wire [7:0] _072_;
wire [12:0] _073_;
wire [12:0] _074_;
wire _075_;
wire [11:0] _076_;
wire [12:0] _077_;
wire [13:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire _081_;
wire [15:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire [15:0] _085_;
wire [15:0] _086_;
wire _087_;
wire [15:0] _088_;
wire [16:0] _089_;
wire [16:0] _090_;
wire [15:0] _091_;
wire [15:0] _092_;
wire _093_;
wire [15:0] _094_;
wire [16:0] _095_;
wire [16:0] _096_;
wire [15:0] _097_;
wire [15:0] _098_;
wire _099_;
wire [15:0] _100_;
wire [16:0] _101_;
wire [16:0] _102_;
wire [16:0] _103_;
wire [16:0] _104_;
wire _105_;
wire [15:0] _106_;
wire [16:0] _107_;
wire [17:0] _108_;
wire [18:0] _109_;
wire [18:0] _110_;
wire _111_;
wire [18:0] _112_;
wire [19:0] _113_;
wire [19:0] _114_;
wire [19:0] _115_;
wire [19:0] _116_;
wire _117_;
wire [18:0] _118_;
wire [19:0] _119_;
wire [20:0] _120_;
wire [1:0] _121_;
wire [1:0] _122_;
wire _123_;
wire [1:0] _124_;
wire [2:0] _125_;
wire [2:0] _126_;
wire [2:0] _127_;
wire [2:0] _128_;
wire _129_;
wire [1:0] _130_;
wire [2:0] _131_;
wire [3:0] _132_;
wire [3:0] _133_;
wire [3:0] _134_;
wire _135_;
wire [2:0] _136_;
wire [3:0] _137_;
wire [4:0] _138_;
wire [3:0] _139_;
wire [3:0] _140_;
wire _141_;
wire [3:0] _142_;
wire [4:0] _143_;
wire [4:0] _144_;
wire [4:0] _145_;
wire [4:0] _146_;
wire _147_;
wire [3:0] _148_;
wire [4:0] _149_;
wire [5:0] _150_;
wire [31:0] _151_;
wire [31:0] _152_;
wire [57:0] _153_;
wire [57:0] _154_;
wire [57:0] _155_;
wire [57:0] _156_;
wire [57:0] _157_;
wire [31:0] _158_;
wire [7:0] _159_;
wire [39:0] _160_;
wire [39:0] _161_;
wire [39:0] _162_;
wire [39:0] _163_;
wire [39:0] _164_;
wire [3:0] _165_;
wire [3:0] _166_;
wire _167_;
wire [2:0] _168_;
wire [3:0] _169_;
wire [4:0] _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire _203_;
wire _204_;
wire _205_;
wire _206_;
wire _207_;
wire _208_;
wire _209_;
wire _210_;
wire \add_10s_10ns_10_2_1_U8.ce ;
wire \add_10s_10ns_10_2_1_U8.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U8.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U8.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U8.dout ;
wire \add_10s_10ns_10_2_1_U8.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ce ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.clk ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
wire \add_14s_14s_14_2_1_U5.ce ;
wire \add_14s_14s_14_2_1_U5.clk ;
wire [13:0] \add_14s_14s_14_2_1_U5.din0 ;
wire [13:0] \add_14s_14s_14_2_1_U5.din1 ;
wire [13:0] \add_14s_14s_14_2_1_U5.dout ;
wire \add_14s_14s_14_2_1_U5.reset ;
wire [13:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.a ;
wire [13:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ain_s0 ;
wire [13:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.b ;
wire [13:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.bin_s0 ;
wire \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ce ;
wire \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.clk ;
wire \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.facout_s1 ;
wire \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.facout_s2 ;
wire [6:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.fas_s1 ;
wire [6:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.fas_s2 ;
wire \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.reset ;
wire [13:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.s ;
wire [6:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.a ;
wire [6:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.b ;
wire \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.cin ;
wire \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.cout ;
wire [6:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.s ;
wire [6:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.a ;
wire [6:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.b ;
wire \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.cin ;
wire \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.cout ;
wire [6:0] \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.s ;
wire \add_25s_25ns_25_2_1_U10.ce ;
wire \add_25s_25ns_25_2_1_U10.clk ;
wire [24:0] \add_25s_25ns_25_2_1_U10.din0 ;
wire [24:0] \add_25s_25ns_25_2_1_U10.din1 ;
wire [24:0] \add_25s_25ns_25_2_1_U10.dout ;
wire \add_25s_25ns_25_2_1_U10.reset ;
wire [24:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.a ;
wire [24:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ain_s0 ;
wire [24:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.b ;
wire [24:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.bin_s0 ;
wire \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ce ;
wire \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.clk ;
wire \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.facout_s1 ;
wire \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.facout_s2 ;
wire [11:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.fas_s1 ;
wire [12:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.fas_s2 ;
wire \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.reset ;
wire [24:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.s ;
wire [11:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.a ;
wire [11:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.b ;
wire \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.cin ;
wire \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.cout ;
wire [11:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.s ;
wire [12:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.a ;
wire [12:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.b ;
wire \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.cin ;
wire \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.cout ;
wire [12:0] \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_33s_33s_33_2_1_U9.ce ;
wire \add_33s_33s_33_2_1_U9.clk ;
wire [32:0] \add_33s_33s_33_2_1_U9.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U9.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U9.dout ;
wire \add_33s_33s_33_2_1_U9.reset ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ce ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.clk ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
wire \add_38s_38s_38_2_1_U15.ce ;
wire \add_38s_38s_38_2_1_U15.clk ;
wire [37:0] \add_38s_38s_38_2_1_U15.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U15.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U15.dout ;
wire \add_38s_38s_38_2_1_U15.reset ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.b ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cin ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.b ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cin ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.s ;
wire \add_39s_39s_39_2_1_U11.ce ;
wire \add_39s_39s_39_2_1_U11.clk ;
wire [38:0] \add_39s_39s_39_2_1_U11.din0 ;
wire [38:0] \add_39s_39s_39_2_1_U11.din1 ;
wire [38:0] \add_39s_39s_39_2_1_U11.dout ;
wire \add_39s_39s_39_2_1_U11.reset ;
wire [38:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.a ;
wire [38:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s0 ;
wire [38:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.b ;
wire [38:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s0 ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.facout_s1 ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.facout_s2 ;
wire [18:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s1 ;
wire [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s2 ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.reset ;
wire [38:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.s ;
wire [18:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.a ;
wire [18:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.b ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cin ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cout ;
wire [18:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.s ;
wire [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.a ;
wire [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.b ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cin ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cout ;
wire [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U7.ce ;
wire \add_4ns_4ns_4_2_1_U7.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.dout ;
wire \add_4ns_4ns_4_2_1_U7.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U4.ce ;
wire \add_5ns_5ns_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.dout ;
wire \add_5ns_5ns_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
wire \add_7s_7s_7_2_1_U2.ce ;
wire \add_7s_7s_7_2_1_U2.clk ;
wire [6:0] \add_7s_7s_7_2_1_U2.din0 ;
wire [6:0] \add_7s_7s_7_2_1_U2.din1 ;
wire [6:0] \add_7s_7s_7_2_1_U2.dout ;
wire \add_7s_7s_7_2_1_U2.reset ;
wire [6:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ce ;
wire \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.clk ;
wire \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.b ;
wire \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.cin ;
wire \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.b ;
wire \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.cin ;
wire \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U3.ce ;
wire \add_8ns_8ns_8_2_1_U3.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.dout ;
wire \add_8ns_8ns_8_2_1_U3.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ce ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.clk ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U6.ce ;
wire \add_9ns_9ns_9_2_1_U6.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U6.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U6.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U6.dout ;
wire \add_9ns_9ns_9_2_1_U6.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
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
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state35;
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [35:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [39:0] grp_fu_233_p2;
wire [6:0] grp_fu_255_p0;
wire [6:0] grp_fu_255_p1;
wire [6:0] grp_fu_255_p2;
wire [7:0] grp_fu_300_p2;
wire [4:0] grp_fu_305_p2;
wire [13:0] grp_fu_363_p0;
wire [13:0] grp_fu_363_p1;
wire [13:0] grp_fu_363_p2;
wire [8:0] grp_fu_420_p2;
wire [3:0] grp_fu_430_p2;
wire [9:0] grp_fu_479_p0;
wire [9:0] grp_fu_479_p1;
wire [9:0] grp_fu_479_p2;
wire [32:0] grp_fu_500_p0;
wire [32:0] grp_fu_500_p1;
wire [32:0] grp_fu_500_p2;
wire [24:0] grp_fu_529_p0;
wire [24:0] grp_fu_529_p2;
wire [38:0] grp_fu_569_p0;
wire [38:0] grp_fu_569_p1;
wire [38:0] grp_fu_569_p2;
wire [6:0] grp_fu_610_p0;
wire [6:0] grp_fu_610_p1;
wire [6:0] grp_fu_610_p2;
wire [31:0] grp_fu_616_p2;
wire [31:0] grp_fu_704_p0;
wire [31:0] grp_fu_704_p1;
wire [57:0] grp_fu_704_p2;
wire [37:0] grp_fu_724_p0;
wire [37:0] grp_fu_724_p1;
wire [37:0] grp_fu_724_p2;
wire [31:0] grp_fu_745_p2;
wire [31:0] grp_fu_773_p1;
wire [31:0] grp_fu_773_p2;
wire [31:0] grp_fu_788_p2;
wire icmp_ln851_1_fu_295_p2;
wire icmp_ln851_2_fu_373_p2;
wire icmp_ln851_3_fu_425_p2;
wire icmp_ln851_4_fu_510_p2;
wire icmp_ln851_5_fu_579_p2;
wire icmp_ln851_6_fu_730_p2;
wire icmp_ln851_fu_265_p2;
wire [12:0] lhs_V_fu_348_p3;
wire \mul_32s_32s_58_7_1_U14.ce ;
wire \mul_32s_32s_58_7_1_U14.clk ;
wire [31:0] \mul_32s_32s_58_7_1_U14.din0 ;
wire [31:0] \mul_32s_32s_58_7_1_U14.din1 ;
wire [57:0] \mul_32s_32s_58_7_1_U14.dout ;
wire \mul_32s_32s_58_7_1_U14.reset ;
wire [31:0] \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.a ;
wire [31:0] \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.b ;
wire \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.ce ;
wire \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.clk ;
wire [57:0] \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.p ;
wire [57:0] \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_32s_8s_40_7_1_U1.ce ;
wire \mul_32s_8s_40_7_1_U1.clk ;
wire [31:0] \mul_32s_8s_40_7_1_U1.din0 ;
wire [7:0] \mul_32s_8s_40_7_1_U1.din1 ;
wire [39:0] \mul_32s_8s_40_7_1_U1.dout ;
wire \mul_32s_8s_40_7_1_U1.reset ;
wire [31:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.b ;
wire \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.ce ;
wire \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.clk ;
wire [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.p ;
wire [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_11;
wire [31:0] op_14;
wire [7:0] op_15;
wire [15:0] op_16_V_fu_670_p3;
wire op_17;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_4;
wire [31:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire overflow_fu_653_p2;
wire p_Result_1_fu_310_p3;
wire p_Result_2_fu_435_p3;
wire p_Result_3_fu_454_p3;
wire p_Result_6_fu_535_p3;
wire p_Result_7_fu_678_p3;
wire p_Result_8_fu_750_p3;
wire p_Result_s_fu_329_p3;
wire [11:0] p_Val2_6_fu_637_p3;
wire [8:0] ret_V_16_fu_447_p3;
wire [15:0] ret_V_17_fu_400_p2;
wire [3:0] ret_V_18_fu_466_p3;
wire [31:0] ret_V_22_fu_762_p3;
wire [5:0] ret_fu_595_p3;
wire [9:0] rhs_1_fu_389_p3;
wire [18:0] rhs_3_fu_489_p3;
wire [36:0] rhs_4_fu_713_p3;
wire [5:0] rhs_fu_243_p3;
wire [24:0] select_ln353_2_fu_547_p3;
wire [31:0] select_ln353_3_fu_690_p3;
wire [7:0] select_ln353_fu_322_p3;
wire [15:0] select_ln384_fu_658_p3;
wire [4:0] select_ln850_1_fu_341_p3;
wire [8:0] select_ln850_2_fu_442_p3;
wire [3:0] select_ln850_3_fu_461_p3;
wire [7:0] select_ln850_4_fu_317_p3;
wire [31:0] select_ln850_6_fu_757_p3;
wire [24:0] select_ln850_7_fu_542_p3;
wire [31:0] select_ln850_8_fu_685_p3;
wire [4:0] select_ln850_fu_336_p3;
wire [31:0] sext_ln1115_fu_701_p0;
wire [57:0] sext_ln1115_fu_701_p1;
wire [31:0] sext_ln1192_2_fu_485_p0;
wire [15:0] sext_ln1195_fu_396_p1;
wire [7:0] sext_ln703_1_fu_359_p0;
wire [7:0] sext_ln703_2_fu_554_p0;
wire [3:0] sext_ln703_fu_239_p0;
wire [15:0] sext_ln745_fu_644_p1;
wire [24:0] sext_ln850_fu_526_p1;
wire \sub_7s_7ns_7_2_1_U12.ce ;
wire \sub_7s_7ns_7_2_1_U12.clk ;
wire [6:0] \sub_7s_7ns_7_2_1_U12.din0 ;
wire [6:0] \sub_7s_7ns_7_2_1_U12.din1 ;
wire [6:0] \sub_7s_7ns_7_2_1_U12.dout ;
wire \sub_7s_7ns_7_2_1_U12.reset ;
wire [6:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.a ;
wire [6:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ain_s0 ;
wire [6:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.b ;
wire [6:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.bin_s0 ;
wire \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ce ;
wire \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.clk ;
wire \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.facout_s1 ;
wire \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.facout_s2 ;
wire [2:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.fas_s1 ;
wire [3:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.fas_s2 ;
wire \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.reset ;
wire [6:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.s ;
wire [2:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.a ;
wire [2:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.b ;
wire \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.cin ;
wire \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.cout ;
wire [2:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.s ;
wire [3:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.a ;
wire [3:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.b ;
wire \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.cin ;
wire \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.cout ;
wire [3:0] \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.s ;
wire [30:0] tmp_3_fu_558_p3;
wire [12:0] trunc_ln851_1_fu_281_p1;
wire [7:0] trunc_ln851_2_fu_369_p0;
wire [4:0] trunc_ln851_2_fu_369_p1;
wire [3:0] trunc_ln851_3_fu_416_p1;
wire [31:0] trunc_ln851_4_fu_506_p0;
wire [8:0] trunc_ln851_4_fu_506_p1;
wire [7:0] trunc_ln851_5_fu_575_p0;
wire [5:0] trunc_ln851_5_fu_575_p1;
wire [4:0] trunc_ln851_6_fu_697_p1;
wire [3:0] trunc_ln851_fu_261_p0;
wire [1:0] trunc_ln851_fu_261_p1;
wire xor_ln384_fu_666_p2;
wire xor_ln785_fu_648_p2;


assign _048_ = icmp_ln851_4_reg_972 & ap_CS_fsm[20];
assign _049_ = icmp_ln851_5_reg_1014 & ap_CS_fsm[25];
assign _050_ = icmp_ln851_6_reg_1094 & ap_CS_fsm[30];
assign _051_ = _055_ & ap_CS_fsm[9];
assign _052_ = ap_CS_fsm[13] & _056_;
assign _053_ = _057_ & ap_CS_fsm[0];
assign _054_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_653_p2 = xor_ln785_fu_648_p2 & tmp_reg_1052;
assign xor_ln785_fu_648_p2 = ~ p_Result_9_reg_1046;
assign _055_ = ~ icmp_ln851_reg_818;
assign _056_ = ~ icmp_ln851_2_reg_888;
assign _057_ = ~ ap_start;
assign _058_ = ! trunc_ln851_1_reg_835;
assign _059_ = ! op_11[4:0];
assign _060_ = ! op_0[1:0];
always @(posedge \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1  <= _062_;
always @(posedge \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1  <= _061_;
always @(posedge \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  <= _064_;
always @(posedge \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1  <= _063_;
assign _062_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.b [9:5] : \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign _061_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.a [9:5] : \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign _063_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  : \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign _064_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  : \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
assign _065_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  + \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout , \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s  } = _065_ + \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
assign _066_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  + \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout , \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s  } = _066_ + \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.clk )
\add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.bin_s1  <= _068_;
always @(posedge \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.clk )
\add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ain_s1  <= _067_;
always @(posedge \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.clk )
\add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.sum_s1  <= _070_;
always @(posedge \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.clk )
\add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.carry_s1  <= _069_;
assign _068_ = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ce  ? \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.b [13:7] : \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.bin_s1 ;
assign _067_ = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ce  ? \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.a [13:7] : \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ain_s1 ;
assign _069_ = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ce  ? \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.facout_s1  : \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.carry_s1 ;
assign _070_ = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ce  ? \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.fas_s1  : \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.sum_s1 ;
assign _071_ = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.a  + \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.b ;
assign { \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.cout , \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.s  } = _071_ + \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.cin ;
assign _072_ = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.a  + \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.b ;
assign { \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.cout , \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.s  } = _072_ + \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.clk )
\add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.bin_s1  <= _074_;
always @(posedge \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.clk )
\add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ain_s1  <= _073_;
always @(posedge \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.clk )
\add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.sum_s1  <= _076_;
always @(posedge \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.clk )
\add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.carry_s1  <= _075_;
assign _074_ = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ce  ? \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.b [24:12] : \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.bin_s1 ;
assign _073_ = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ce  ? \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.a [24:12] : \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ain_s1 ;
assign _075_ = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ce  ? \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.facout_s1  : \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.carry_s1 ;
assign _076_ = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ce  ? \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.fas_s1  : \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.sum_s1 ;
assign _077_ = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.a  + \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.b ;
assign { \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.cout , \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.s  } = _077_ + \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.cin ;
assign _078_ = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.a  + \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.b ;
assign { \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.cout , \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.s  } = _078_ + \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _081_;
assign _080_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _083_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _084_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _084_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _088_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _087_;
assign _086_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _089_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _090_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _090_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _093_;
assign _092_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _095_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _096_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _096_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _099_;
assign _098_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _101_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _102_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _102_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1  <= _104_;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1  <= _103_;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  <= _106_;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1  <= _105_;
assign _104_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.b [32:16] : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign _103_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.a [32:16] : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign _105_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign _106_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
assign _107_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
assign { \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout , \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.s  } = _107_ + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
assign _108_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
assign { \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout , \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.s  } = _108_ + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1  <= _110_;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1  <= _109_;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1  <= _112_;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1  <= _111_;
assign _110_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.b [37:19] : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1 ;
assign _109_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.a [37:19] : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1 ;
assign _111_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.facout_s1  : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1 ;
assign _112_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s1  : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1 ;
assign _113_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.a  + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.b ;
assign { \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cout , \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.s  } = _113_ + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cin ;
assign _114_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.a  + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.b ;
assign { \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cout , \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.s  } = _114_ + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk )
\add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s1  <= _116_;
always @(posedge \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk )
\add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s1  <= _115_;
always @(posedge \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk )
\add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.sum_s1  <= _118_;
always @(posedge \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk )
\add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.carry_s1  <= _117_;
assign _116_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce  ? \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.b [38:19] : \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s1 ;
assign _115_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce  ? \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.a [38:19] : \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s1 ;
assign _117_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce  ? \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.facout_s1  : \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.carry_s1 ;
assign _118_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce  ? \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s1  : \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.sum_s1 ;
assign _119_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.a  + \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.b ;
assign { \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cout , \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.s  } = _119_ + \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cin ;
assign _120_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.a  + \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.b ;
assign { \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cout , \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.s  } = _120_ + \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1  <= _122_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1  <= _121_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1  <= _124_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1  <= _123_;
assign _122_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.b [3:2] : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign _121_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.a [3:2] : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign _123_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s1  : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign _124_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s1  : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1 ;
assign _125_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.a  + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cout , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.s  } = _125_ + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cin ;
assign _126_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.a  + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cout , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.s  } = _126_ + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1  <= _128_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1  <= _127_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  <= _130_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1  <= _129_;
assign _128_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _127_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _129_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _130_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _131_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s  } = _131_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _132_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s  } = _132_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.clk )
\add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.bin_s1  <= _134_;
always @(posedge \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.clk )
\add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ain_s1  <= _133_;
always @(posedge \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.clk )
\add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.sum_s1  <= _136_;
always @(posedge \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.clk )
\add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.carry_s1  <= _135_;
assign _134_ = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ce  ? \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.b [6:3] : \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.bin_s1 ;
assign _133_ = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ce  ? \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.a [6:3] : \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ain_s1 ;
assign _135_ = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ce  ? \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.facout_s1  : \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.carry_s1 ;
assign _136_ = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ce  ? \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.fas_s1  : \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.sum_s1 ;
assign _137_ = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.a  + \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.b ;
assign { \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.cout , \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.s  } = _137_ + \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.cin ;
assign _138_ = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.a  + \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.b ;
assign { \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.cout , \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.s  } = _138_ + \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1  <= _140_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1  <= _139_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1  <= _142_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1  <= _141_;
assign _140_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.b [7:4] : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign _139_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.a [7:4] : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign _141_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s1  : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign _142_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s1  : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1 ;
assign _143_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.a  + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cout , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.s  } = _143_ + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cin ;
assign _144_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.a  + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cout , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.s  } = _144_ + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1  <= _146_;
always @(posedge \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1  <= _145_;
always @(posedge \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  <= _148_;
always @(posedge \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1  <= _147_;
assign _146_ = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _145_ = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _147_ = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _148_ = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _149_ = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  + \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout , \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s  } = _149_ + \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _150_ = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  + \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout , \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s  } = _150_ + \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
assign \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.clk )
\mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.a_reg0  <= _151_;
always @(posedge \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.clk )
\mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.b_reg0  <= _152_;
always @(posedge \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.clk )
\mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff0  <= _153_;
always @(posedge \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.clk )
\mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff1  <= _154_;
always @(posedge \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.clk )
\mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff2  <= _155_;
always @(posedge \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.clk )
\mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff3  <= _156_;
always @(posedge \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.clk )
\mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff4  <= _157_;
assign _157_ = \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.ce  ? \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff3  : \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff4 ;
assign _156_ = \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.ce  ? \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff2  : \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff3 ;
assign _155_ = \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.ce  ? \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff1  : \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff2 ;
assign _154_ = \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.ce  ? \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff0  : \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff1 ;
assign _153_ = \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.ce  ? \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.tmp_product  : \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff0 ;
assign _152_ = \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.ce  ? \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.b  : \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.b_reg0 ;
assign _151_ = \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.ce  ? \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.a  : \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.a_reg0  <= _158_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.b_reg0  <= _159_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff0  <= _160_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff1  <= _161_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff2  <= _162_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff3  <= _163_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff4  <= _164_;
assign _164_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff3  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff4 ;
assign _163_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff2  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff3 ;
assign _162_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff1  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff2 ;
assign _161_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff0  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff1 ;
assign _160_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.tmp_product  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff0 ;
assign _159_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.b  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.b_reg0 ;
assign _158_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.a  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.bin_s0  = ~ \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.b ;
always @(posedge \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.clk )
\sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.bin_s1  <= _166_;
always @(posedge \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.clk )
\sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ain_s1  <= _165_;
always @(posedge \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.clk )
\sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.sum_s1  <= _168_;
always @(posedge \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.clk )
\sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.carry_s1  <= _167_;
assign _166_ = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ce  ? \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.bin_s0 [6:3] : \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.bin_s1 ;
assign _165_ = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ce  ? \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.a [6:3] : \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ain_s1 ;
assign _167_ = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ce  ? \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.facout_s1  : \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.carry_s1 ;
assign _168_ = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ce  ? \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.fas_s1  : \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.sum_s1 ;
assign _169_ = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.a  + \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.b ;
assign { \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.cout , \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.s  } = _169_ + \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.cin ;
assign _170_ = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.a  + \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.b ;
assign { \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.cout , \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.s  } = _170_ + \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.cin ;
assign _171_ = | trunc_ln851_3_reg_917;
assign _172_ = | op_14[8:0];
assign _173_ = | op_15[5:0];
assign _174_ = | trunc_ln851_6_reg_1073;
assign ret_V_17_fu_400_p2 = { select_ln850_1_reg_872[4], select_ln850_1_reg_872[4], select_ln850_1_reg_872[4], select_ln850_1_reg_872[4], select_ln850_1_reg_872[4], select_ln850_1_reg_872[4], select_ln850_1_reg_872, 5'h00 } | op_4;
always @(posedge ap_clk)
sext_ln850_reg_987 <= _041_;
always @(posedge ap_clk)
select_ln353_reg_867 <= _039_;
always @(posedge ap_clk)
select_ln353_2_reg_999 <= _037_;
always @(posedge ap_clk)
ret_V_6_reg_927 <= _035_;
always @(posedge ap_clk)
ret_V_3_reg_857 <= _033_;
always @(posedge ap_clk)
ret_V_2_reg_862 <= _030_;
always @(posedge ap_clk)
ret_V_22_reg_1116 <= _027_;
always @(posedge ap_clk)
ret_V_21_reg_1099 <= _026_;
always @(posedge ap_clk)
ret_V_30_cast_reg_1104 <= _031_;
always @(posedge ap_clk)
ret_V_20_reg_1019 <= _025_;
always @(posedge ap_clk)
ret_V_28_cast_reg_1024 <= _029_;
always @(posedge ap_clk)
ret_V_19_reg_977 <= _024_;
always @(posedge ap_clk)
tmp_2_reg_982 <= _042_;
always @(posedge ap_clk)
ret_V_16_reg_937 <= _021_;
always @(posedge ap_clk)
ret_V_18_reg_942 <= _023_;
always @(posedge ap_clk)
ret_V_15_reg_893 <= _020_;
always @(posedge ap_clk)
ret_V_5_reg_898 <= _034_;
always @(posedge ap_clk)
ret_V_17_reg_905 <= _022_;
always @(posedge ap_clk)
ret_V_23_cast_reg_910 <= _028_;
always @(posedge ap_clk)
trunc_ln851_3_reg_917 <= _045_;
always @(posedge ap_clk)
ret_1_reg_1041 <= _018_;
always @(posedge ap_clk)
p_Result_9_reg_1046 <= _016_;
always @(posedge ap_clk)
tmp_reg_1052 <= _043_;
always @(posedge ap_clk)
op_21_V_reg_957 <= _015_;
always @(posedge ap_clk)
op_16_V_reg_1063 <= _013_;
always @(posedge ap_clk)
select_ln353_3_reg_1068 <= _038_;
always @(posedge ap_clk)
trunc_ln851_6_reg_1073 <= _046_;
always @(posedge ap_clk)
icmp_ln851_reg_818 <= _012_;
always @(posedge ap_clk)
r_V_2_reg_823 <= _017_;
always @(posedge ap_clk)
ret_V_3_cast_reg_828 <= _032_;
always @(posedge ap_clk)
trunc_ln851_1_reg_835 <= _044_;
always @(posedge ap_clk)
icmp_ln851_6_reg_1094 <= _011_;
always @(posedge ap_clk)
icmp_ln851_5_reg_1014 <= _010_;
always @(posedge ap_clk)
icmp_ln851_4_reg_972 <= _009_;
always @(posedge ap_clk)
icmp_ln851_3_reg_922 <= _008_;
always @(posedge ap_clk)
select_ln850_1_reg_872 <= _040_;
always @(posedge ap_clk)
icmp_ln851_2_reg_888 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_840 <= _019_;
always @(posedge ap_clk)
ret_V_reg_845 <= _036_;
always @(posedge ap_clk)
icmp_ln851_1_reg_852 <= _006_;
always @(posedge ap_clk)
op_18_V_reg_1126 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_1131 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_932 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_1111 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1058 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_994 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _047_ = _054_ ? 2'h2 : 2'h1;
assign _175_ = ap_CS_fsm == 1'h1;
function [35:0] _503_;
input [35:0] a;
input [1295:0] b;
input [35:0] s;
case (s)
36'b000000000000000000000000000000000001:
_503_ = b[35:0];
36'b000000000000000000000000000000000010:
_503_ = b[71:36];
36'b000000000000000000000000000000000100:
_503_ = b[107:72];
36'b000000000000000000000000000000001000:
_503_ = b[143:108];
36'b000000000000000000000000000000010000:
_503_ = b[179:144];
36'b000000000000000000000000000000100000:
_503_ = b[215:180];
36'b000000000000000000000000000001000000:
_503_ = b[251:216];
36'b000000000000000000000000000010000000:
_503_ = b[287:252];
36'b000000000000000000000000000100000000:
_503_ = b[323:288];
36'b000000000000000000000000001000000000:
_503_ = b[359:324];
36'b000000000000000000000000010000000000:
_503_ = b[395:360];
36'b000000000000000000000000100000000000:
_503_ = b[431:396];
36'b000000000000000000000001000000000000:
_503_ = b[467:432];
36'b000000000000000000000010000000000000:
_503_ = b[503:468];
36'b000000000000000000000100000000000000:
_503_ = b[539:504];
36'b000000000000000000001000000000000000:
_503_ = b[575:540];
36'b000000000000000000010000000000000000:
_503_ = b[611:576];
36'b000000000000000000100000000000000000:
_503_ = b[647:612];
36'b000000000000000001000000000000000000:
_503_ = b[683:648];
36'b000000000000000010000000000000000000:
_503_ = b[719:684];
36'b000000000000000100000000000000000000:
_503_ = b[755:720];
36'b000000000000001000000000000000000000:
_503_ = b[791:756];
36'b000000000000010000000000000000000000:
_503_ = b[827:792];
36'b000000000000100000000000000000000000:
_503_ = b[863:828];
36'b000000000001000000000000000000000000:
_503_ = b[899:864];
36'b000000000010000000000000000000000000:
_503_ = b[935:900];
36'b000000000100000000000000000000000000:
_503_ = b[971:936];
36'b000000001000000000000000000000000000:
_503_ = b[1007:972];
36'b000000010000000000000000000000000000:
_503_ = b[1043:1008];
36'b000000100000000000000000000000000000:
_503_ = b[1079:1044];
36'b000001000000000000000000000000000000:
_503_ = b[1115:1080];
36'b000010000000000000000000000000000000:
_503_ = b[1151:1116];
36'b000100000000000000000000000000000000:
_503_ = b[1187:1152];
36'b001000000000000000000000000000000000:
_503_ = b[1223:1188];
36'b010000000000000000000000000000000000:
_503_ = b[1259:1224];
36'b100000000000000000000000000000000000:
_503_ = b[1295:1260];
36'b000000000000000000000000000000000000:
_503_ = a;
default:
_503_ = 36'bx;
endcase
endfunction
assign ap_NS_fsm = _503_(36'hxxxxxxxxx, { 34'h000000000, _047_, 1260'h000000004000000008000000010000000020000000040000000080000000100000000200000000400000000800000001000000002000000004000000008000000010000000020000000040000000080000000100000000200000000400000000800000001000000002000000004000000008000000010000000020000000040000000080000000100000000200000000400000000800000000000000001 }, { _175_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_ });
assign _176_ = ap_CS_fsm == 36'h800000000;
assign _177_ = ap_CS_fsm == 35'h400000000;
assign _178_ = ap_CS_fsm == 34'h200000000;
assign _179_ = ap_CS_fsm == 33'h100000000;
assign _180_ = ap_CS_fsm == 32'd2147483648;
assign _181_ = ap_CS_fsm == 31'h40000000;
assign _182_ = ap_CS_fsm == 30'h20000000;
assign _183_ = ap_CS_fsm == 29'h10000000;
assign _184_ = ap_CS_fsm == 28'h8000000;
assign _185_ = ap_CS_fsm == 27'h4000000;
assign _186_ = ap_CS_fsm == 26'h2000000;
assign _187_ = ap_CS_fsm == 25'h1000000;
assign _188_ = ap_CS_fsm == 24'h800000;
assign _189_ = ap_CS_fsm == 23'h400000;
assign _190_ = ap_CS_fsm == 22'h200000;
assign _191_ = ap_CS_fsm == 21'h100000;
assign _192_ = ap_CS_fsm == 20'h80000;
assign _193_ = ap_CS_fsm == 19'h40000;
assign _194_ = ap_CS_fsm == 18'h20000;
assign _195_ = ap_CS_fsm == 17'h10000;
assign _196_ = ap_CS_fsm == 16'h8000;
assign _197_ = ap_CS_fsm == 15'h4000;
assign _198_ = ap_CS_fsm == 14'h2000;
assign _199_ = ap_CS_fsm == 13'h1000;
assign _200_ = ap_CS_fsm == 12'h800;
assign _201_ = ap_CS_fsm == 11'h400;
assign _202_ = ap_CS_fsm == 10'h200;
assign _203_ = ap_CS_fsm == 9'h100;
assign _204_ = ap_CS_fsm == 8'h80;
assign _205_ = ap_CS_fsm == 7'h40;
assign _206_ = ap_CS_fsm == 6'h20;
assign _207_ = ap_CS_fsm == 5'h10;
assign _208_ = ap_CS_fsm == 4'h8;
assign _209_ = ap_CS_fsm == 3'h4;
assign _210_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[35] ? 1'h1 : 1'h0;
assign ap_idle = _053_ ? 1'h1 : 1'h0;
assign _041_ = ap_CS_fsm[19] ? { tmp_2_reg_982[23], tmp_2_reg_982 } : sext_ln850_reg_987;
assign _039_ = ap_CS_fsm[9] ? select_ln353_fu_322_p3 : select_ln353_reg_867;
assign _037_ = ap_CS_fsm[21] ? select_ln353_2_fu_547_p3 : select_ln353_2_reg_999;
assign _035_ = _052_ ? grp_fu_420_p2 : ret_V_6_reg_927;
assign _033_ = ap_CS_fsm[8] ? grp_fu_300_p2 : ret_V_3_reg_857;
assign _030_ = _051_ ? grp_fu_305_p2 : ret_V_2_reg_862;
assign _027_ = ap_CS_fsm[31] ? ret_V_22_fu_762_p3 : ret_V_22_reg_1116;
assign _031_ = ap_CS_fsm[28] ? grp_fu_724_p2[36:5] : ret_V_30_cast_reg_1104;
assign _026_ = ap_CS_fsm[28] ? grp_fu_724_p2 : ret_V_21_reg_1099;
assign _029_ = ap_CS_fsm[23] ? grp_fu_569_p2[37:6] : ret_V_28_cast_reg_1024;
assign _025_ = ap_CS_fsm[23] ? grp_fu_569_p2 : ret_V_20_reg_1019;
assign _042_ = ap_CS_fsm[18] ? grp_fu_500_p2[32:9] : tmp_2_reg_982;
assign _024_ = ap_CS_fsm[18] ? grp_fu_500_p2 : ret_V_19_reg_977;
assign _023_ = ap_CS_fsm[14] ? ret_V_18_fu_466_p3 : ret_V_18_reg_942;
assign _021_ = ap_CS_fsm[14] ? ret_V_16_fu_447_p3 : ret_V_16_reg_937;
assign _045_ = ap_CS_fsm[11] ? ret_V_17_fu_400_p2[3:0] : trunc_ln851_3_reg_917;
assign _028_ = ap_CS_fsm[11] ? ret_V_17_fu_400_p2[7:4] : ret_V_23_cast_reg_910;
assign _022_ = ap_CS_fsm[11] ? ret_V_17_fu_400_p2 : ret_V_17_reg_905;
assign _034_ = ap_CS_fsm[11] ? grp_fu_363_p2[13:5] : ret_V_5_reg_898;
assign _020_ = ap_CS_fsm[11] ? grp_fu_363_p2 : ret_V_15_reg_893;
assign _043_ = ap_CS_fsm[25] ? grp_fu_610_p2[6] : tmp_reg_1052;
assign _016_ = ap_CS_fsm[25] ? grp_fu_610_p2[6] : p_Result_9_reg_1046;
assign _018_ = ap_CS_fsm[25] ? grp_fu_610_p2 : ret_1_reg_1041;
assign _015_ = ap_CS_fsm[16] ? grp_fu_479_p2 : op_21_V_reg_957;
assign _046_ = ap_CS_fsm[26] ? op_16_V_fu_670_p3[4:0] : trunc_ln851_6_reg_1073;
assign _038_ = ap_CS_fsm[26] ? select_ln353_3_fu_690_p3 : select_ln353_3_reg_1068;
assign _013_ = ap_CS_fsm[26] ? op_16_V_fu_670_p3 : op_16_V_reg_1063;
assign _044_ = ap_CS_fsm[6] ? grp_fu_233_p2[12:0] : trunc_ln851_1_reg_835;
assign _032_ = ap_CS_fsm[6] ? grp_fu_233_p2[20:13] : ret_V_3_cast_reg_828;
assign _017_ = ap_CS_fsm[6] ? grp_fu_233_p2 : r_V_2_reg_823;
assign _012_ = ap_CS_fsm[6] ? icmp_ln851_fu_265_p2 : icmp_ln851_reg_818;
assign _011_ = ap_CS_fsm[27] ? icmp_ln851_6_fu_730_p2 : icmp_ln851_6_reg_1094;
assign _010_ = ap_CS_fsm[22] ? icmp_ln851_5_fu_579_p2 : icmp_ln851_5_reg_1014;
assign _009_ = ap_CS_fsm[17] ? icmp_ln851_4_fu_510_p2 : icmp_ln851_4_reg_972;
assign _008_ = ap_CS_fsm[12] ? icmp_ln851_3_fu_425_p2 : icmp_ln851_3_reg_922;
assign _007_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_373_p2 : icmp_ln851_2_reg_888;
assign _040_ = ap_CS_fsm[10] ? select_ln850_1_fu_341_p3 : select_ln850_1_reg_872;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_295_p2 : icmp_ln851_1_reg_852;
assign _036_ = ap_CS_fsm[7] ? grp_fu_255_p2[6:2] : ret_V_reg_845;
assign _019_ = ap_CS_fsm[7] ? grp_fu_255_p2 : ret_V_14_reg_840;
assign _004_ = ap_CS_fsm[33] ? grp_fu_773_p2 : add_ln69_reg_1131;
assign _014_ = ap_CS_fsm[33] ? grp_fu_704_p2[57:26] : op_18_V_reg_1126;
assign _003_ = ap_CS_fsm[13] ? grp_fu_430_p2 : add_ln691_reg_932;
assign _002_ = _050_ ? grp_fu_745_p2 : add_ln691_3_reg_1111;
assign _001_ = _049_ ? grp_fu_616_p2 : add_ln691_2_reg_1058;
assign _000_ = _048_ ? grp_fu_529_p2 : add_ln691_1_reg_994;
assign _005_ = ap_rst ? 36'h000000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_295_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_373_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_425_p2 = _171_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_510_p2 = _172_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_579_p2 = _173_ ? 1'h1 : 1'h0;
assign icmp_ln851_6_fu_730_p2 = _174_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_265_p2 = _060_ ? 1'h1 : 1'h0;
assign op_16_V_fu_670_p3 = xor_ln384_fu_666_p2 ? select_ln384_fu_658_p3 : { ret_1_reg_1041[6], ret_1_reg_1041[6], ret_1_reg_1041[6], ret_1_reg_1041[6], ret_1_reg_1041, 5'h00 };
assign ret_V_16_fu_447_p3 = ret_V_15_reg_893[13] ? select_ln850_2_fu_442_p3 : ret_V_5_reg_898;
assign ret_V_18_fu_466_p3 = ret_V_17_reg_905[15] ? select_ln850_3_fu_461_p3 : ret_V_23_cast_reg_910;
assign ret_V_22_fu_762_p3 = ret_V_21_reg_1099[37] ? select_ln850_6_fu_757_p3 : ret_V_30_cast_reg_1104;
assign select_ln353_2_fu_547_p3 = ret_V_19_reg_977[32] ? select_ln850_7_fu_542_p3 : sext_ln850_reg_987;
assign select_ln353_3_fu_690_p3 = ret_V_20_reg_1019[38] ? select_ln850_8_fu_685_p3 : ret_V_28_cast_reg_1024;
assign select_ln353_fu_322_p3 = r_V_2_reg_823[39] ? select_ln850_4_fu_317_p3 : ret_V_3_cast_reg_828;
assign select_ln384_fu_658_p3 = overflow_fu_653_p2 ? 16'h7fff : 16'h8000;
assign select_ln850_1_fu_341_p3 = ret_V_14_reg_840[6] ? select_ln850_fu_336_p3 : ret_V_reg_845;
assign select_ln850_2_fu_442_p3 = icmp_ln851_2_reg_888 ? ret_V_5_reg_898 : ret_V_6_reg_927;
assign select_ln850_3_fu_461_p3 = icmp_ln851_3_reg_922 ? add_ln691_reg_932 : ret_V_23_cast_reg_910;
assign select_ln850_4_fu_317_p3 = icmp_ln851_1_reg_852 ? ret_V_3_cast_reg_828 : ret_V_3_reg_857;
assign select_ln850_6_fu_757_p3 = icmp_ln851_6_reg_1094 ? add_ln691_3_reg_1111 : ret_V_30_cast_reg_1104;
assign select_ln850_7_fu_542_p3 = icmp_ln851_4_reg_972 ? add_ln691_1_reg_994 : sext_ln850_reg_987;
assign select_ln850_8_fu_685_p3 = icmp_ln851_5_reg_1014 ? add_ln691_2_reg_1058 : ret_V_28_cast_reg_1024;
assign select_ln850_fu_336_p3 = icmp_ln851_reg_818 ? ret_V_reg_845 : ret_V_2_reg_862;
assign xor_ln384_fu_666_p2 = tmp_reg_1052 ^ p_Result_9_reg_1046;
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
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state35 = ap_CS_fsm[34];
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_255_p0 = { op_1[3], op_1, 2'h0 };
assign grp_fu_255_p1 = { op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_363_p0 = { select_ln353_reg_867[7], select_ln353_reg_867, 5'h00 };
assign grp_fu_363_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign grp_fu_479_p0 = { ret_V_16_reg_937[8], ret_V_16_reg_937 };
assign grp_fu_479_p1 = { 6'h00, ret_V_18_reg_942 };
assign grp_fu_500_p0 = { op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957, 9'h000 };
assign grp_fu_500_p1 = { op_14[31], op_14 };
assign grp_fu_529_p0 = { tmp_2_reg_982[23], tmp_2_reg_982 };
assign grp_fu_569_p0 = { select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999, 6'h00 };
assign grp_fu_569_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_610_p0 = { select_ln850_1_reg_872[4], select_ln850_1_reg_872, 1'h0 };
assign grp_fu_610_p1 = { 3'h0, op_8 };
assign grp_fu_704_p0 = op_7;
assign grp_fu_704_p1 = op_7;
assign grp_fu_724_p0 = { select_ln353_3_reg_1068[31], select_ln353_3_reg_1068, 5'h00 };
assign grp_fu_724_p1 = { op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063 };
assign grp_fu_773_p1 = { 31'h00000000, op_17 };
assign lhs_V_fu_348_p3 = { select_ln353_reg_867, 5'h00 };
assign op_27 = grp_fu_788_p2;
assign p_Result_1_fu_310_p3 = r_V_2_reg_823[39];
assign p_Result_2_fu_435_p3 = ret_V_15_reg_893[13];
assign p_Result_3_fu_454_p3 = ret_V_17_reg_905[15];
assign p_Result_6_fu_535_p3 = ret_V_19_reg_977[32];
assign p_Result_7_fu_678_p3 = ret_V_20_reg_1019[38];
assign p_Result_8_fu_750_p3 = ret_V_21_reg_1099[37];
assign p_Result_s_fu_329_p3 = ret_V_14_reg_840[6];
assign p_Val2_6_fu_637_p3 = { ret_1_reg_1041, 5'h00 };
assign ret_fu_595_p3 = { select_ln850_1_reg_872, 1'h0 };
assign rhs_1_fu_389_p3 = { select_ln850_1_reg_872, 5'h00 };
assign rhs_3_fu_489_p3 = { op_21_V_reg_957, 9'h000 };
assign rhs_4_fu_713_p3 = { select_ln353_3_reg_1068, 5'h00 };
assign rhs_fu_243_p3 = { op_1, 2'h0 };
assign sext_ln1115_fu_701_p0 = op_7;
assign sext_ln1115_fu_701_p1 = { op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7 };
assign sext_ln1192_2_fu_485_p0 = op_14;
assign sext_ln1195_fu_396_p1 = { select_ln850_1_reg_872[4], select_ln850_1_reg_872[4], select_ln850_1_reg_872[4], select_ln850_1_reg_872[4], select_ln850_1_reg_872[4], select_ln850_1_reg_872[4], select_ln850_1_reg_872, 5'h00 };
assign sext_ln703_1_fu_359_p0 = op_11;
assign sext_ln703_2_fu_554_p0 = op_15;
assign sext_ln703_fu_239_p0 = op_0;
assign sext_ln745_fu_644_p1 = { ret_1_reg_1041[6], ret_1_reg_1041[6], ret_1_reg_1041[6], ret_1_reg_1041[6], ret_1_reg_1041, 5'h00 };
assign sext_ln850_fu_526_p1 = { tmp_2_reg_982[23], tmp_2_reg_982 };
assign tmp_3_fu_558_p3 = { select_ln353_2_reg_999, 6'h00 };
assign trunc_ln851_1_fu_281_p1 = grp_fu_233_p2[12:0];
assign trunc_ln851_2_fu_369_p0 = op_11;
assign trunc_ln851_2_fu_369_p1 = op_11[4:0];
assign trunc_ln851_3_fu_416_p1 = ret_V_17_fu_400_p2[3:0];
assign trunc_ln851_4_fu_506_p0 = op_14;
assign trunc_ln851_4_fu_506_p1 = op_14[8:0];
assign trunc_ln851_5_fu_575_p0 = op_15;
assign trunc_ln851_5_fu_575_p1 = op_15[5:0];
assign trunc_ln851_6_fu_697_p1 = op_16_V_fu_670_p3[4:0];
assign trunc_ln851_fu_261_p0 = op_0;
assign trunc_ln851_fu_261_p1 = op_0[1:0];
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ain_s0  = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.a ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.s  = { \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.fas_s2 , \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.sum_s1  };
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.a  = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ain_s1 ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.b  = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.bin_s1 ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.cin  = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.carry_s1 ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.facout_s2  = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.cout ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.fas_s2  = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u2.s ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.a  = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.a [2:0];
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.b  = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.bin_s0 [2:0];
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.cin  = 1'h1;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.facout_s1  = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.cout ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.fas_s1  = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.u1.s ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.a  = \sub_7s_7ns_7_2_1_U12.din0 ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.b  = \sub_7s_7ns_7_2_1_U12.din1 ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.ce  = \sub_7s_7ns_7_2_1_U12.ce ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.clk  = \sub_7s_7ns_7_2_1_U12.clk ;
assign \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.reset  = \sub_7s_7ns_7_2_1_U12.reset ;
assign \sub_7s_7ns_7_2_1_U12.dout  = \sub_7s_7ns_7_2_1_U12.top_sub_7s_7ns_7_2_1_Adder_10_U.s ;
assign \sub_7s_7ns_7_2_1_U12.ce  = 1'h1;
assign \sub_7s_7ns_7_2_1_U12.clk  = ap_clk;
assign \sub_7s_7ns_7_2_1_U12.din0  = { select_ln850_1_reg_872[4], select_ln850_1_reg_872, 1'h0 };
assign \sub_7s_7ns_7_2_1_U12.din1  = { 3'h0, op_8 };
assign grp_fu_610_p2 = \sub_7s_7ns_7_2_1_U12.dout ;
assign \sub_7s_7ns_7_2_1_U12.reset  = ap_rst;
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.p  = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.a  = \mul_32s_8s_40_7_1_U1.din0 ;
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.b  = \mul_32s_8s_40_7_1_U1.din1 ;
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.ce  = \mul_32s_8s_40_7_1_U1.ce ;
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.clk  = \mul_32s_8s_40_7_1_U1.clk ;
assign \mul_32s_8s_40_7_1_U1.dout  = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Mul_DSP_0_U.p ;
assign \mul_32s_8s_40_7_1_U1.ce  = 1'h1;
assign \mul_32s_8s_40_7_1_U1.clk  = ap_clk;
assign \mul_32s_8s_40_7_1_U1.din0  = op_7;
assign \mul_32s_8s_40_7_1_U1.din1  = op_9;
assign grp_fu_233_p2 = \mul_32s_8s_40_7_1_U1.dout ;
assign \mul_32s_8s_40_7_1_U1.reset  = ap_rst;
assign \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.p  = \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.a  = \mul_32s_32s_58_7_1_U14.din0 ;
assign \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.b  = \mul_32s_32s_58_7_1_U14.din1 ;
assign \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.ce  = \mul_32s_32s_58_7_1_U14.ce ;
assign \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.clk  = \mul_32s_32s_58_7_1_U14.clk ;
assign \mul_32s_32s_58_7_1_U14.dout  = \mul_32s_32s_58_7_1_U14.top_mul_32s_32s_58_7_1_Mul_DSP_1_U.p ;
assign \mul_32s_32s_58_7_1_U14.ce  = 1'h1;
assign \mul_32s_32s_58_7_1_U14.clk  = ap_clk;
assign \mul_32s_32s_58_7_1_U14.din0  = op_7;
assign \mul_32s_32s_58_7_1_U14.din1  = op_7;
assign grp_fu_704_p2 = \mul_32s_32s_58_7_1_U14.dout ;
assign \mul_32s_32s_58_7_1_U14.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.s  = { \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.a  = \add_9ns_9ns_9_2_1_U6.din0 ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.b  = \add_9ns_9ns_9_2_1_U6.din1 ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  = \add_9ns_9ns_9_2_1_U6.ce ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.clk  = \add_9ns_9ns_9_2_1_U6.clk ;
assign \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.reset  = \add_9ns_9ns_9_2_1_U6.reset ;
assign \add_9ns_9ns_9_2_1_U6.dout  = \add_9ns_9ns_9_2_1_U6.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
assign \add_9ns_9ns_9_2_1_U6.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U6.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U6.din0  = ret_V_5_reg_898;
assign \add_9ns_9ns_9_2_1_U6.din1  = 9'h001;
assign grp_fu_420_p2 = \add_9ns_9ns_9_2_1_U6.dout ;
assign \add_9ns_9ns_9_2_1_U6.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s0  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.a ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s0  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.b ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.s  = { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s2 , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.a  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.b  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cin  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s2  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s2  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.a  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.b  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s1  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s1  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.a  = \add_8ns_8ns_8_2_1_U3.din0 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.b  = \add_8ns_8ns_8_2_1_U3.din1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  = \add_8ns_8ns_8_2_1_U3.ce ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.clk  = \add_8ns_8ns_8_2_1_U3.clk ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.reset  = \add_8ns_8ns_8_2_1_U3.reset ;
assign \add_8ns_8ns_8_2_1_U3.dout  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_1_U.s ;
assign \add_8ns_8ns_8_2_1_U3.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U3.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U3.din0  = ret_V_3_cast_reg_828;
assign \add_8ns_8ns_8_2_1_U3.din1  = 8'h01;
assign grp_fu_300_p2 = \add_8ns_8ns_8_2_1_U3.dout ;
assign \add_8ns_8ns_8_2_1_U3.reset  = ap_rst;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ain_s0  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.a ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.bin_s0  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.b ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.s  = { \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.fas_s2 , \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.sum_s1  };
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.a  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.b  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.cin  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.facout_s2  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.cout ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.fas_s2  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u2.s ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.a  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.a [2:0];
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.b  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.b [2:0];
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.facout_s1  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.cout ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.fas_s1  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.u1.s ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.a  = \add_7s_7s_7_2_1_U2.din0 ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.b  = \add_7s_7s_7_2_1_U2.din1 ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.ce  = \add_7s_7s_7_2_1_U2.ce ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.clk  = \add_7s_7s_7_2_1_U2.clk ;
assign \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.reset  = \add_7s_7s_7_2_1_U2.reset ;
assign \add_7s_7s_7_2_1_U2.dout  = \add_7s_7s_7_2_1_U2.top_add_7s_7s_7_2_1_Adder_0_U.s ;
assign \add_7s_7s_7_2_1_U2.ce  = 1'h1;
assign \add_7s_7s_7_2_1_U2.clk  = ap_clk;
assign \add_7s_7s_7_2_1_U2.din0  = { op_1[3], op_1, 2'h0 };
assign \add_7s_7s_7_2_1_U2.din1  = { op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_255_p2 = \add_7s_7s_7_2_1_U2.dout ;
assign \add_7s_7s_7_2_1_U2.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.s  = { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2 , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a  = \add_5ns_5ns_5_2_1_U4.din0 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b  = \add_5ns_5ns_5_2_1_U4.din1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  = \add_5ns_5ns_5_2_1_U4.ce ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk  = \add_5ns_5ns_5_2_1_U4.clk ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.reset  = \add_5ns_5ns_5_2_1_U4.reset ;
assign \add_5ns_5ns_5_2_1_U4.dout  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.s ;
assign \add_5ns_5ns_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U4.din0  = ret_V_reg_845;
assign \add_5ns_5ns_5_2_1_U4.din1  = 5'h01;
assign grp_fu_305_p2 = \add_5ns_5ns_5_2_1_U4.dout ;
assign \add_5ns_5ns_5_2_1_U4.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s0  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.a ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s0  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.b ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.s  = { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s2 , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.a  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.b  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cin  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s2  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s2  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.a  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.b  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s1  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s1  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.a  = \add_4ns_4ns_4_2_1_U7.din0 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.b  = \add_4ns_4ns_4_2_1_U7.din1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  = \add_4ns_4ns_4_2_1_U7.ce ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk  = \add_4ns_4ns_4_2_1_U7.clk ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.reset  = \add_4ns_4ns_4_2_1_U7.reset ;
assign \add_4ns_4ns_4_2_1_U7.dout  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.s ;
assign \add_4ns_4ns_4_2_1_U7.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U7.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U7.din0  = ret_V_23_cast_reg_910;
assign \add_4ns_4ns_4_2_1_U7.din1  = 4'h1;
assign grp_fu_430_p2 = \add_4ns_4ns_4_2_1_U7.dout ;
assign \add_4ns_4ns_4_2_1_U7.reset  = ap_rst;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s0  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.a ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s0  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.b ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.s  = { \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s2 , \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.sum_s1  };
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.a  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s1 ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.b  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s1 ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cin  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.carry_s1 ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.facout_s2  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cout ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s2  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.s ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.a  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.a [18:0];
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.b  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.b [18:0];
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.facout_s1  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cout ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s1  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.s ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.a  = \add_39s_39s_39_2_1_U11.din0 ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.b  = \add_39s_39s_39_2_1_U11.din1 ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce  = \add_39s_39s_39_2_1_U11.ce ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk  = \add_39s_39s_39_2_1_U11.clk ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.reset  = \add_39s_39s_39_2_1_U11.reset ;
assign \add_39s_39s_39_2_1_U11.dout  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.s ;
assign \add_39s_39s_39_2_1_U11.ce  = 1'h1;
assign \add_39s_39s_39_2_1_U11.clk  = ap_clk;
assign \add_39s_39s_39_2_1_U11.din0  = { select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999[24], select_ln353_2_reg_999, 6'h00 };
assign \add_39s_39s_39_2_1_U11.din1  = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_569_p2 = \add_39s_39s_39_2_1_U11.dout ;
assign \add_39s_39s_39_2_1_U11.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s0  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.a ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s0  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.b ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.s  = { \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s2 , \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1  };
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.a  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.b  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cin  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.facout_s2  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cout ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s2  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.s ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.a  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.a [18:0];
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.b  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.b [18:0];
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.facout_s1  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cout ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s1  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.s ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.a  = \add_38s_38s_38_2_1_U15.din0 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.b  = \add_38s_38s_38_2_1_U15.din1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce  = \add_38s_38s_38_2_1_U15.ce ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk  = \add_38s_38s_38_2_1_U15.clk ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.reset  = \add_38s_38s_38_2_1_U15.reset ;
assign \add_38s_38s_38_2_1_U15.dout  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.s ;
assign \add_38s_38s_38_2_1_U15.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U15.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U15.din0  = { select_ln353_3_reg_1068[31], select_ln353_3_reg_1068, 5'h00 };
assign \add_38s_38s_38_2_1_U15.din1  = { op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063[15], op_16_V_reg_1063 };
assign grp_fu_724_p2 = \add_38s_38s_38_2_1_U15.dout ;
assign \add_38s_38s_38_2_1_U15.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.a ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.b ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.s  = { \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 , \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  };
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.b  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.a [15:0];
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.b  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.b [15:0];
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.a  = \add_33s_33s_33_2_1_U9.din0 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.b  = \add_33s_33s_33_2_1_U9.din1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.ce  = \add_33s_33s_33_2_1_U9.ce ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.clk  = \add_33s_33s_33_2_1_U9.clk ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.reset  = \add_33s_33s_33_2_1_U9.reset ;
assign \add_33s_33s_33_2_1_U9.dout  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_7_U.s ;
assign \add_33s_33s_33_2_1_U9.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U9.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U9.din0  = { op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957[9], op_21_V_reg_957, 9'h000 };
assign \add_33s_33s_33_2_1_U9.din1  = { op_14[31], op_14 };
assign grp_fu_500_p2 = \add_33s_33s_33_2_1_U9.dout ;
assign \add_33s_33s_33_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = add_ln69_reg_1131;
assign \add_32ns_32ns_32_2_1_U18.din1  = op_18_V_reg_1126;
assign grp_fu_788_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_22_reg_1116;
assign \add_32ns_32ns_32_2_1_U17.din1  = { 31'h00000000, op_17 };
assign grp_fu_773_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_30_cast_reg_1104;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_745_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_28_cast_reg_1024;
assign \add_32ns_32ns_32_2_1_U13.din1  = 32'd1;
assign grp_fu_616_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ain_s0  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.a ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.bin_s0  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.b ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.s  = { \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.fas_s2 , \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.sum_s1  };
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.a  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ain_s1 ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.b  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.bin_s1 ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.cin  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.carry_s1 ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.facout_s2  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.cout ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.fas_s2  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u2.s ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.a  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.a [11:0];
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.b  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.b [11:0];
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.facout_s1  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.cout ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.fas_s1  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.u1.s ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.a  = \add_25s_25ns_25_2_1_U10.din0 ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.b  = \add_25s_25ns_25_2_1_U10.din1 ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.ce  = \add_25s_25ns_25_2_1_U10.ce ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.clk  = \add_25s_25ns_25_2_1_U10.clk ;
assign \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.reset  = \add_25s_25ns_25_2_1_U10.reset ;
assign \add_25s_25ns_25_2_1_U10.dout  = \add_25s_25ns_25_2_1_U10.top_add_25s_25ns_25_2_1_Adder_8_U.s ;
assign \add_25s_25ns_25_2_1_U10.ce  = 1'h1;
assign \add_25s_25ns_25_2_1_U10.clk  = ap_clk;
assign \add_25s_25ns_25_2_1_U10.din0  = { tmp_2_reg_982[23], tmp_2_reg_982 };
assign \add_25s_25ns_25_2_1_U10.din1  = 25'h0000001;
assign grp_fu_529_p2 = \add_25s_25ns_25_2_1_U10.dout ;
assign \add_25s_25ns_25_2_1_U10.reset  = ap_rst;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ain_s0  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.a ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.bin_s0  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.b ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.s  = { \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.fas_s2 , \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.sum_s1  };
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.a  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ain_s1 ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.b  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.bin_s1 ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.cin  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.carry_s1 ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.facout_s2  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.cout ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.fas_s2  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u2.s ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.a  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.a [6:0];
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.b  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.b [6:0];
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.facout_s1  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.cout ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.fas_s1  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.u1.s ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.a  = \add_14s_14s_14_2_1_U5.din0 ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.b  = \add_14s_14s_14_2_1_U5.din1 ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.ce  = \add_14s_14s_14_2_1_U5.ce ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.clk  = \add_14s_14s_14_2_1_U5.clk ;
assign \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.reset  = \add_14s_14s_14_2_1_U5.reset ;
assign \add_14s_14s_14_2_1_U5.dout  = \add_14s_14s_14_2_1_U5.top_add_14s_14s_14_2_1_Adder_3_U.s ;
assign \add_14s_14s_14_2_1_U5.ce  = 1'h1;
assign \add_14s_14s_14_2_1_U5.clk  = ap_clk;
assign \add_14s_14s_14_2_1_U5.din0  = { select_ln353_reg_867[7], select_ln353_reg_867, 5'h00 };
assign \add_14s_14s_14_2_1_U5.din1  = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign grp_fu_363_p2 = \add_14s_14s_14_2_1_U5.dout ;
assign \add_14s_14s_14_2_1_U5.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.s  = { \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 , \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.a [4:0];
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.b [4:0];
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.a  = \add_10s_10ns_10_2_1_U8.din0 ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.b  = \add_10s_10ns_10_2_1_U8.din1 ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.ce  = \add_10s_10ns_10_2_1_U8.ce ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.clk  = \add_10s_10ns_10_2_1_U8.clk ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.reset  = \add_10s_10ns_10_2_1_U8.reset ;
assign \add_10s_10ns_10_2_1_U8.dout  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
assign \add_10s_10ns_10_2_1_U8.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U8.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U8.din0  = { ret_V_16_reg_937[8], ret_V_16_reg_937 };
assign \add_10s_10ns_10_2_1_U8.din1  = { 6'h00, ret_V_18_reg_942 };
assign grp_fu_479_p2 = \add_10s_10ns_10_2_1_U8.dout ;
assign \add_10s_10ns_10_2_1_U8.reset  = ap_rst;
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
  op_11,
  op_14,
  op_15,
  op_17,
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
input [3:0] op_1;
input [7:0] op_11;
input [31:0] op_14;
input [7:0] op_15;
input op_17;
input [15:0] op_4;
input [31:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [24:0] add_ln691_1_reg_903;
reg [31:0] add_ln691_2_reg_929;
reg [31:0] add_ln691_3_reg_955;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_860;
reg icmp_ln851_4_reg_898;
reg icmp_ln851_5_reg_924;
reg icmp_ln851_6_reg_934;
reg [31:0] \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.a_reg0 ;
reg [31:0] \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.b_reg0 ;
reg [57:0] \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.buff0 ;
reg [31:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ;
reg [7:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 ;
reg [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
reg [15:0] op_16_V_reg_908;
reg [31:0] op_18_V_reg_939;
reg [9:0] op_21_V_reg_876;
reg [39:0] r_V_2_reg_843;
reg [32:0] ret_V_19_reg_887;
reg [38:0] ret_V_20_reg_913;
reg [37:0] ret_V_21_reg_944;
reg [31:0] ret_V_28_cast_reg_918;
reg [31:0] ret_V_30_cast_reg_949;
reg [7:0] ret_V_3_cast_reg_848;
reg [7:0] ret_V_3_reg_865;
reg [4:0] select_ln850_1_reg_870;
reg [24:0] sext_ln850_reg_892;
reg [12:0] trunc_ln851_1_reg_855;
wire [24:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [15:0] _008_;
wire [31:0] _009_;
wire [9:0] _010_;
wire [39:0] _011_;
wire [32:0] _012_;
wire [38:0] _013_;
wire [37:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [7:0] _017_;
wire [7:0] _018_;
wire [4:0] _019_;
wire [24:0] _020_;
wire [12:0] _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [57:0] _032_;
wire [31:0] _033_;
wire [7:0] _034_;
wire [39:0] _035_;
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
wire [24:0] add_ln691_1_fu_561_p2;
wire [31:0] add_ln691_2_fu_711_p2;
wire [31:0] add_ln691_3_fu_787_p2;
wire [3:0] add_ln691_fu_475_p2;
wire [31:0] add_ln69_fu_816_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [39:0] grp_fu_233_p2;
wire [31:0] grp_fu_510_p0;
wire [31:0] grp_fu_510_p1;
wire [57:0] grp_fu_510_p2;
wire icmp_ln851_1_fu_309_p2;
wire icmp_ln851_2_fu_398_p2;
wire icmp_ln851_3_fu_469_p2;
wire icmp_ln851_4_fu_555_p2;
wire icmp_ln851_5_fu_705_p2;
wire icmp_ln851_6_fu_721_p2;
wire icmp_ln851_fu_297_p2;
wire [12:0] lhs_V_fu_354_p3;
wire \mul_32s_32s_58_3_1_U2.ce ;
wire \mul_32s_32s_58_3_1_U2.clk ;
wire [31:0] \mul_32s_32s_58_3_1_U2.din0 ;
wire [31:0] \mul_32s_32s_58_3_1_U2.din1 ;
wire [57:0] \mul_32s_32s_58_3_1_U2.dout ;
wire \mul_32s_32s_58_3_1_U2.reset ;
wire [31:0] \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.a ;
wire [31:0] \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.b ;
wire \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.ce ;
wire \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.clk ;
wire [57:0] \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.p ;
wire [57:0] \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.tmp_product ;
wire \mul_32s_8s_40_3_1_U1.ce ;
wire \mul_32s_8s_40_3_1_U1.clk ;
wire [31:0] \mul_32s_8s_40_3_1_U1.din0 ;
wire [7:0] \mul_32s_8s_40_3_1_U1.din1 ;
wire [39:0] \mul_32s_8s_40_3_1_U1.dout ;
wire \mul_32s_8s_40_3_1_U1.reset ;
wire [31:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a ;
wire [7:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b ;
wire \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce ;
wire \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk ;
wire [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p ;
wire [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_11;
wire [31:0] op_14;
wire [7:0] op_15;
wire [15:0] op_16_V_fu_642_p3;
wire op_17;
wire [9:0] op_21_V_fu_501_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_4;
wire [31:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire overflow_fu_622_p2;
wire p_Result_1_fu_335_p3;
wire p_Result_2_fu_386_p3;
wire p_Result_3_fu_457_p3;
wire p_Result_6_fu_650_p3;
wire p_Result_7_fu_737_p3;
wire p_Result_8_fu_793_p3;
wire p_Result_9_fu_588_p3;
wire p_Result_s_fu_285_p3;
wire [11:0] p_Val2_6_fu_596_p3;
wire [6:0] ret_1_fu_582_p2;
wire [6:0] ret_V_14_fu_269_p2;
wire [13:0] ret_V_15_fu_370_p2;
wire [8:0] ret_V_16_fu_418_p3;
wire [15:0] ret_V_17_fu_441_p2;
wire [3:0] ret_V_18_fu_489_p3;
wire [32:0] ret_V_19_fu_531_p2;
wire [38:0] ret_V_20_fu_685_p2;
wire [37:0] ret_V_21_fu_771_p2;
wire [31:0] ret_V_22_fu_805_p3;
wire [3:0] ret_V_23_cast_fu_447_p4;
wire [31:0] ret_V_28_cast_fu_691_p4;
wire [4:0] ret_V_2_fu_303_p2;
wire [31:0] ret_V_30_cast_fu_777_p4;
wire [7:0] ret_V_3_fu_314_p2;
wire [8:0] ret_V_5_fu_376_p4;
wire [8:0] ret_V_6_fu_404_p2;
wire [4:0] ret_V_fu_275_p4;
wire [5:0] ret_fu_567_p3;
wire [9:0] rhs_1_fu_430_p3;
wire [18:0] rhs_3_fu_520_p3;
wire [36:0] rhs_4_fu_759_p3;
wire [5:0] rhs_fu_257_p3;
wire [24:0] select_ln353_2_fu_666_p3;
wire [31:0] select_ln353_3_fu_752_p3;
wire [7:0] select_ln353_fu_347_p3;
wire [15:0] select_ln384_fu_628_p3;
wire [4:0] select_ln850_1_fu_327_p3;
wire [8:0] select_ln850_2_fu_410_p3;
wire [3:0] select_ln850_3_fu_481_p3;
wire [7:0] select_ln850_4_fu_342_p3;
wire [31:0] select_ln850_6_fu_800_p3;
wire [24:0] select_ln850_7_fu_661_p3;
wire [31:0] select_ln850_8_fu_747_p3;
wire [4:0] select_ln850_fu_319_p3;
wire [31:0] sext_ln1115_fu_507_p0;
wire [57:0] sext_ln1115_fu_507_p1;
wire [13:0] sext_ln1192_1_fu_362_p1;
wire [31:0] sext_ln1192_2_fu_516_p0;
wire [32:0] sext_ln1192_2_fu_516_p1;
wire [32:0] sext_ln1192_3_fu_527_p1;
wire [38:0] sext_ln1192_4_fu_681_p1;
wire [37:0] sext_ln1192_5_fu_767_p1;
wire [6:0] sext_ln1192_fu_265_p1;
wire [15:0] sext_ln1195_fu_437_p1;
wire [6:0] sext_ln1347_fu_574_p1;
wire [9:0] sext_ln22_fu_426_p1;
wire [7:0] sext_ln703_1_fu_366_p0;
wire [13:0] sext_ln703_1_fu_366_p1;
wire [7:0] sext_ln703_2_fu_657_p0;
wire [38:0] sext_ln703_2_fu_657_p1;
wire [37:0] sext_ln703_3_fu_744_p1;
wire [3:0] sext_ln703_fu_253_p0;
wire [6:0] sext_ln703_fu_253_p1;
wire [15:0] sext_ln745_fu_604_p1;
wire [24:0] sext_ln850_fu_547_p1;
wire [23:0] tmp_2_fu_537_p4;
wire [30:0] tmp_3_fu_673_p3;
wire tmp_fu_608_p3;
wire [12:0] trunc_ln851_1_fu_249_p1;
wire [7:0] trunc_ln851_2_fu_394_p0;
wire [4:0] trunc_ln851_2_fu_394_p1;
wire [3:0] trunc_ln851_3_fu_465_p1;
wire [31:0] trunc_ln851_4_fu_551_p0;
wire [8:0] trunc_ln851_4_fu_551_p1;
wire [7:0] trunc_ln851_5_fu_701_p0;
wire [5:0] trunc_ln851_5_fu_701_p1;
wire [4:0] trunc_ln851_6_fu_717_p1;
wire [3:0] trunc_ln851_fu_293_p0;
wire [1:0] trunc_ln851_fu_293_p1;
wire xor_ln384_fu_636_p2;
wire [6:0] zext_ln1347_fu_578_p1;
wire [31:0] zext_ln69_1_fu_812_p1;
wire [9:0] zext_ln69_fu_497_p1;


assign add_ln691_1_fu_561_p2 = $signed(ret_V_19_fu_531_p2[32:9]) + $signed(2'h1);
assign add_ln691_2_fu_711_p2 = { ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[30:6] } + 1'h1;
assign add_ln691_3_fu_787_p2 = ret_V_21_fu_771_p2[36:5] + 1'h1;
assign add_ln691_fu_475_p2 = ret_V_17_fu_441_p2[7:4] + 1'h1;
assign add_ln69_fu_816_p2 = ret_V_22_fu_805_p3 + op_17;
assign op_21_V_fu_501_p2 = $signed(ret_V_16_fu_418_p3) + $signed({ 1'h0, ret_V_18_fu_489_p3 });
assign op_27 = add_ln69_fu_816_p2 + op_18_V_reg_939;
assign ret_V_14_fu_269_p2 = $signed({ op_1, 2'h0 }) + $signed(op_0);
assign ret_V_15_fu_370_p2 = $signed({ select_ln353_fu_347_p3, 5'h00 }) + $signed(op_11);
assign ret_V_19_fu_531_p2 = $signed({ op_21_V_reg_876, 9'h000 }) + $signed(op_14);
assign { ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[30:0] } = $signed({ select_ln353_2_fu_666_p3, 6'h00 }) + $signed(op_15);
assign ret_V_21_fu_771_p2 = $signed({ select_ln353_3_fu_752_p3, 5'h00 }) + $signed(op_16_V_reg_908);
assign ret_V_2_fu_303_p2 = ret_V_14_fu_269_p2[6:2] + 1'h1;
assign ret_V_3_fu_314_p2 = ret_V_3_cast_reg_848 + 1'h1;
assign ret_V_6_fu_404_p2 = ret_V_15_fu_370_p2[13:5] + 1'h1;
assign _023_ = ap_CS_fsm[7] & icmp_ln851_6_reg_934;
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign _026_ = ~ ap_start;
assign _027_ = ! trunc_ln851_1_reg_855;
assign _028_ = ! op_11[4:0];
assign _029_ = ! op_0[1:0];
assign \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.tmp_product  = $signed(\mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.a_reg0 ) * $signed(\mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.b_reg0 );
always @(posedge \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.clk )
\mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.a_reg0  <= _030_;
always @(posedge \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.clk )
\mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.b_reg0  <= _031_;
always @(posedge \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.clk )
\mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.buff0  <= _032_;
assign _032_ = \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.ce  ? \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.tmp_product  : \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.buff0 ;
assign _031_ = \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.ce  ? \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.b  : \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.b_reg0 ;
assign _030_ = \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.ce  ? \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.a  : \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.a_reg0 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0  <= _033_;
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0  <= _034_;
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0  <= _035_;
assign _035_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
assign _034_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 ;
assign _033_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ;
assign _036_ = | ret_V_17_fu_441_p2[3:0];
assign _037_ = | op_14[8:0];
assign _038_ = | op_15[5:0];
assign _039_ = | op_16_V_fu_642_p3[4:0];
assign ret_V_17_fu_441_p2 = { select_ln850_1_reg_870[4], select_ln850_1_reg_870[4], select_ln850_1_reg_870[4], select_ln850_1_reg_870[4], select_ln850_1_reg_870[4], select_ln850_1_reg_870[4], select_ln850_1_reg_870, 5'h00 } | op_4;
always @(posedge ap_clk)
r_V_2_reg_843 <= _011_;
always @(posedge ap_clk)
ret_V_3_cast_reg_848 <= _017_;
always @(posedge ap_clk)
trunc_ln851_1_reg_855 <= _021_;
always @(posedge ap_clk)
op_21_V_reg_876 <= _010_;
always @(posedge ap_clk)
op_18_V_reg_939 <= _009_;
always @(posedge ap_clk)
ret_V_21_reg_944 <= _014_;
always @(posedge ap_clk)
ret_V_30_cast_reg_949 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_860 <= _004_;
always @(posedge ap_clk)
ret_V_3_reg_865 <= _018_;
always @(posedge ap_clk)
select_ln850_1_reg_870 <= _019_;
always @(posedge ap_clk)
add_ln691_3_reg_955 <= _002_;
always @(posedge ap_clk)
op_16_V_reg_908 <= _008_;
always @(posedge ap_clk)
ret_V_20_reg_913 <= _013_;
always @(posedge ap_clk)
ret_V_28_cast_reg_918 <= _015_;
always @(posedge ap_clk)
icmp_ln851_5_reg_924 <= _006_;
always @(posedge ap_clk)
add_ln691_2_reg_929 <= _001_;
always @(posedge ap_clk)
icmp_ln851_6_reg_934 <= _007_;
always @(posedge ap_clk)
ret_V_19_reg_887 <= _012_;
always @(posedge ap_clk)
sext_ln850_reg_892 <= _020_;
always @(posedge ap_clk)
icmp_ln851_4_reg_898 <= _005_;
always @(posedge ap_clk)
add_ln691_1_reg_903 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _022_ = _025_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [8:0] _114_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_114_ = b[8:0];
9'b000000010:
_114_ = b[17:9];
9'b000000100:
_114_ = b[26:18];
9'b000001000:
_114_ = b[35:27];
9'b000010000:
_114_ = b[44:36];
9'b000100000:
_114_ = b[53:45];
9'b001000000:
_114_ = b[62:54];
9'b010000000:
_114_ = b[71:63];
9'b100000000:
_114_ = b[80:72];
9'b000000000:
_114_ = a;
default:
_114_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _114_(9'hxxx, { 7'h00, _022_, 72'h020202020202020001 }, { _040_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 9'h100;
assign _042_ = ap_CS_fsm == 8'h80;
assign _043_ = ap_CS_fsm == 7'h40;
assign _044_ = ap_CS_fsm == 6'h20;
assign _045_ = ap_CS_fsm == 5'h10;
assign _046_ = ap_CS_fsm == 4'h8;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[2] ? grp_fu_233_p2[12:0] : trunc_ln851_1_reg_855;
assign _017_ = ap_CS_fsm[2] ? grp_fu_233_p2[20:13] : ret_V_3_cast_reg_848;
assign _011_ = ap_CS_fsm[2] ? grp_fu_233_p2 : r_V_2_reg_843;
assign _010_ = ap_CS_fsm[4] ? op_21_V_fu_501_p2 : op_21_V_reg_876;
assign _016_ = ap_CS_fsm[7] ? ret_V_21_fu_771_p2[36:5] : ret_V_30_cast_reg_949;
assign _014_ = ap_CS_fsm[7] ? ret_V_21_fu_771_p2 : ret_V_21_reg_944;
assign _009_ = ap_CS_fsm[7] ? grp_fu_510_p2[57:26] : op_18_V_reg_939;
assign _019_ = ap_CS_fsm[3] ? select_ln850_1_fu_327_p3 : select_ln850_1_reg_870;
assign _018_ = ap_CS_fsm[3] ? ret_V_3_fu_314_p2 : ret_V_3_reg_865;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_309_p2 : icmp_ln851_1_reg_860;
assign _002_ = _023_ ? add_ln691_3_fu_787_p2 : add_ln691_3_reg_955;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_6_fu_721_p2 : icmp_ln851_6_reg_934;
assign _001_ = ap_CS_fsm[6] ? add_ln691_2_fu_711_p2 : add_ln691_2_reg_929;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_5_fu_705_p2 : icmp_ln851_5_reg_924;
assign _015_ = ap_CS_fsm[6] ? { ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[30:6] } : ret_V_28_cast_reg_918;
assign _013_ = ap_CS_fsm[6] ? { ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[30:0] } : ret_V_20_reg_913;
assign _008_ = ap_CS_fsm[6] ? op_16_V_fu_642_p3 : op_16_V_reg_908;
assign _000_ = ap_CS_fsm[5] ? add_ln691_1_fu_561_p2 : add_ln691_1_reg_903;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_4_fu_555_p2 : icmp_ln851_4_reg_898;
assign _020_ = ap_CS_fsm[5] ? { ret_V_19_fu_531_p2[32], ret_V_19_fu_531_p2[32:9] } : sext_ln850_reg_892;
assign _012_ = ap_CS_fsm[5] ? ret_V_19_fu_531_p2 : ret_V_19_reg_887;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign ret_1_fu_582_p2 = $signed({ select_ln850_1_reg_870, 1'h0 }) - $signed({ 1'h0, op_8 });
assign icmp_ln851_1_fu_309_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_398_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_469_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_555_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_705_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_6_fu_721_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_297_p2 = _029_ ? 1'h1 : 1'h0;
assign op_16_V_fu_642_p3 = xor_ln384_fu_636_p2 ? 16'h8000 : { ret_1_fu_582_p2[6], ret_1_fu_582_p2[6], ret_1_fu_582_p2[6], ret_1_fu_582_p2[6], ret_1_fu_582_p2, 5'h00 };
assign ret_V_16_fu_418_p3 = ret_V_15_fu_370_p2[13] ? select_ln850_2_fu_410_p3 : { 1'h0, ret_V_15_fu_370_p2[12:5] };
assign ret_V_18_fu_489_p3 = ret_V_17_fu_441_p2[15] ? select_ln850_3_fu_481_p3 : ret_V_17_fu_441_p2[7:4];
assign ret_V_22_fu_805_p3 = ret_V_21_reg_944[37] ? select_ln850_6_fu_800_p3 : ret_V_30_cast_reg_949;
assign select_ln353_2_fu_666_p3 = ret_V_19_reg_887[32] ? select_ln850_7_fu_661_p3 : sext_ln850_reg_892;
assign select_ln353_3_fu_752_p3 = ret_V_20_reg_913[38] ? select_ln850_8_fu_747_p3 : ret_V_28_cast_reg_918;
assign select_ln353_fu_347_p3 = r_V_2_reg_843[39] ? select_ln850_4_fu_342_p3 : ret_V_3_cast_reg_848;
assign select_ln850_1_fu_327_p3 = ret_V_14_fu_269_p2[6] ? select_ln850_fu_319_p3 : { 1'h0, ret_V_14_fu_269_p2[5:2] };
assign select_ln850_2_fu_410_p3 = icmp_ln851_2_fu_398_p2 ? { 1'h1, ret_V_15_fu_370_p2[12:5] } : ret_V_6_fu_404_p2;
assign select_ln850_3_fu_481_p3 = icmp_ln851_3_fu_469_p2 ? add_ln691_fu_475_p2 : ret_V_17_fu_441_p2[7:4];
assign select_ln850_4_fu_342_p3 = icmp_ln851_1_reg_860 ? ret_V_3_cast_reg_848 : ret_V_3_reg_865;
assign select_ln850_6_fu_800_p3 = icmp_ln851_6_reg_934 ? add_ln691_3_reg_955 : ret_V_30_cast_reg_949;
assign select_ln850_7_fu_661_p3 = icmp_ln851_4_reg_898 ? add_ln691_1_reg_903 : sext_ln850_reg_892;
assign select_ln850_8_fu_747_p3 = icmp_ln851_5_reg_924 ? add_ln691_2_reg_929 : ret_V_28_cast_reg_918;
assign select_ln850_fu_319_p3 = icmp_ln851_fu_297_p2 ? { 1'h1, ret_V_14_fu_269_p2[5:2] } : ret_V_2_fu_303_p2;
assign xor_ln384_fu_636_p2 = ret_1_fu_582_p2[6] ^ ret_1_fu_582_p2[6];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_510_p0 = op_7;
assign grp_fu_510_p1 = op_7;
assign lhs_V_fu_354_p3 = { select_ln353_fu_347_p3, 5'h00 };
assign overflow_fu_622_p2 = 1'h0;
assign p_Result_1_fu_335_p3 = r_V_2_reg_843[39];
assign p_Result_2_fu_386_p3 = ret_V_15_fu_370_p2[13];
assign p_Result_3_fu_457_p3 = ret_V_17_fu_441_p2[15];
assign p_Result_6_fu_650_p3 = ret_V_19_reg_887[32];
assign p_Result_7_fu_737_p3 = ret_V_20_reg_913[38];
assign p_Result_8_fu_793_p3 = ret_V_21_reg_944[37];
assign p_Result_9_fu_588_p3 = ret_1_fu_582_p2[6];
assign p_Result_s_fu_285_p3 = ret_V_14_fu_269_p2[6];
assign p_Val2_6_fu_596_p3 = { ret_1_fu_582_p2, 5'h00 };
assign ret_V_20_fu_685_p2[37:31] = { ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38] };
assign ret_V_23_cast_fu_447_p4 = ret_V_17_fu_441_p2[7:4];
assign ret_V_28_cast_fu_691_p4 = { ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[38], ret_V_20_fu_685_p2[30:6] };
assign ret_V_30_cast_fu_777_p4 = ret_V_21_fu_771_p2[36:5];
assign ret_V_5_fu_376_p4 = ret_V_15_fu_370_p2[13:5];
assign ret_V_fu_275_p4 = ret_V_14_fu_269_p2[6:2];
assign ret_fu_567_p3 = { select_ln850_1_reg_870, 1'h0 };
assign rhs_1_fu_430_p3 = { select_ln850_1_reg_870, 5'h00 };
assign rhs_3_fu_520_p3 = { op_21_V_reg_876, 9'h000 };
assign rhs_4_fu_759_p3 = { select_ln353_3_fu_752_p3, 5'h00 };
assign rhs_fu_257_p3 = { op_1, 2'h0 };
assign select_ln384_fu_628_p3 = 16'h8000;
assign sext_ln1115_fu_507_p0 = op_7;
assign sext_ln1115_fu_507_p1 = { op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7 };
assign sext_ln1192_1_fu_362_p1 = { select_ln353_fu_347_p3[7], select_ln353_fu_347_p3, 5'h00 };
assign sext_ln1192_2_fu_516_p0 = op_14;
assign sext_ln1192_2_fu_516_p1 = { op_14[31], op_14 };
assign sext_ln1192_3_fu_527_p1 = { op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876[9], op_21_V_reg_876, 9'h000 };
assign sext_ln1192_4_fu_681_p1 = { select_ln353_2_fu_666_p3[24], select_ln353_2_fu_666_p3[24], select_ln353_2_fu_666_p3[24], select_ln353_2_fu_666_p3[24], select_ln353_2_fu_666_p3[24], select_ln353_2_fu_666_p3[24], select_ln353_2_fu_666_p3[24], select_ln353_2_fu_666_p3[24], select_ln353_2_fu_666_p3, 6'h00 };
assign sext_ln1192_5_fu_767_p1 = { select_ln353_3_fu_752_p3[31], select_ln353_3_fu_752_p3, 5'h00 };
assign sext_ln1192_fu_265_p1 = { op_1[3], op_1, 2'h0 };
assign sext_ln1195_fu_437_p1 = { select_ln850_1_reg_870[4], select_ln850_1_reg_870[4], select_ln850_1_reg_870[4], select_ln850_1_reg_870[4], select_ln850_1_reg_870[4], select_ln850_1_reg_870[4], select_ln850_1_reg_870, 5'h00 };
assign sext_ln1347_fu_574_p1 = { select_ln850_1_reg_870[4], select_ln850_1_reg_870, 1'h0 };
assign sext_ln22_fu_426_p1 = { ret_V_16_fu_418_p3[8], ret_V_16_fu_418_p3 };
assign sext_ln703_1_fu_366_p0 = op_11;
assign sext_ln703_1_fu_366_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_2_fu_657_p0 = op_15;
assign sext_ln703_2_fu_657_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln703_3_fu_744_p1 = { op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908[15], op_16_V_reg_908 };
assign sext_ln703_fu_253_p0 = op_0;
assign sext_ln703_fu_253_p1 = { op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln745_fu_604_p1 = { ret_1_fu_582_p2[6], ret_1_fu_582_p2[6], ret_1_fu_582_p2[6], ret_1_fu_582_p2[6], ret_1_fu_582_p2, 5'h00 };
assign sext_ln850_fu_547_p1 = { ret_V_19_fu_531_p2[32], ret_V_19_fu_531_p2[32:9] };
assign tmp_2_fu_537_p4 = ret_V_19_fu_531_p2[32:9];
assign tmp_3_fu_673_p3 = { select_ln353_2_fu_666_p3, 6'h00 };
assign tmp_fu_608_p3 = ret_1_fu_582_p2[6];
assign trunc_ln851_1_fu_249_p1 = grp_fu_233_p2[12:0];
assign trunc_ln851_2_fu_394_p0 = op_11;
assign trunc_ln851_2_fu_394_p1 = op_11[4:0];
assign trunc_ln851_3_fu_465_p1 = ret_V_17_fu_441_p2[3:0];
assign trunc_ln851_4_fu_551_p0 = op_14;
assign trunc_ln851_4_fu_551_p1 = op_14[8:0];
assign trunc_ln851_5_fu_701_p0 = op_15;
assign trunc_ln851_5_fu_701_p1 = op_15[5:0];
assign trunc_ln851_6_fu_717_p1 = op_16_V_fu_642_p3[4:0];
assign trunc_ln851_fu_293_p0 = op_0;
assign trunc_ln851_fu_293_p1 = op_0[1:0];
assign zext_ln1347_fu_578_p1 = { 3'h0, op_8 };
assign zext_ln69_1_fu_812_p1 = { 31'h00000000, op_17 };
assign zext_ln69_fu_497_p1 = { 6'h00, ret_V_18_fu_489_p3 };
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p  = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a  = \mul_32s_8s_40_3_1_U1.din0 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b  = \mul_32s_8s_40_3_1_U1.din1 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  = \mul_32s_8s_40_3_1_U1.ce ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk  = \mul_32s_8s_40_3_1_U1.clk ;
assign \mul_32s_8s_40_3_1_U1.dout  = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p ;
assign \mul_32s_8s_40_3_1_U1.ce  = 1'h1;
assign \mul_32s_8s_40_3_1_U1.clk  = ap_clk;
assign \mul_32s_8s_40_3_1_U1.din0  = op_7;
assign \mul_32s_8s_40_3_1_U1.din1  = op_9;
assign grp_fu_233_p2 = \mul_32s_8s_40_3_1_U1.dout ;
assign \mul_32s_8s_40_3_1_U1.reset  = ap_rst;
assign \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.p  = \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.buff0 ;
assign \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.a  = \mul_32s_32s_58_3_1_U2.din0 ;
assign \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.b  = \mul_32s_32s_58_3_1_U2.din1 ;
assign \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.ce  = \mul_32s_32s_58_3_1_U2.ce ;
assign \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.clk  = \mul_32s_32s_58_3_1_U2.clk ;
assign \mul_32s_32s_58_3_1_U2.dout  = \mul_32s_32s_58_3_1_U2.top_mul_32s_32s_58_3_1_Multiplier_1_U.p ;
assign \mul_32s_32s_58_3_1_U2.ce  = 1'h1;
assign \mul_32s_32s_58_3_1_U2.clk  = ap_clk;
assign \mul_32s_32s_58_3_1_U2.din0  = op_7;
assign \mul_32s_32s_58_3_1_U2.din1  = op_7;
assign grp_fu_510_p2 = \mul_32s_32s_58_3_1_U2.dout ;
assign \mul_32s_32s_58_3_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_14, op_15, op_17, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_11;
input [31:0] op_14;
input [7:0] op_15;
input op_17;
input [15:0] op_4;
input [31:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
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
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
