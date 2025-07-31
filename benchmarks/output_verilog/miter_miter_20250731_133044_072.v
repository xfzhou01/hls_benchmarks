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
  op_5,
  op_6,
  op_8,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_14;
input [7:0] op_15;
input [7:0] op_18;
input [1:0] op_19;
input [3:0] op_5;
input [31:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_995;
reg [31:0] add_ln691_reg_943;
reg [8:0] add_ln69_3_reg_1015;
reg [4:0] add_ln69_reg_894;
reg [33:0] ap_CS_fsm = 34'h000000001;
reg [31:0] \ashr_32s_32s_32_7_1_U6.din1_cast_array[0] ;
reg [31:0] \ashr_32s_32s_32_7_1_U6.din1_cast_array[1] ;
reg [31:0] \ashr_32s_32s_32_7_1_U6.din1_cast_array[2] ;
reg [31:0] \ashr_32s_32s_32_7_1_U6.din1_cast_array[3] ;
reg [31:0] \ashr_32s_32s_32_7_1_U6.din1_cast_array[4] ;
reg [31:0] \ashr_32s_32s_32_7_1_U6.din1_cast_array[5] ;
reg [31:0] \ashr_32s_32s_32_7_1_U6.dout_array[0] ;
reg [31:0] \ashr_32s_32s_32_7_1_U6.dout_array[1] ;
reg [31:0] \ashr_32s_32s_32_7_1_U6.dout_array[2] ;
reg [31:0] \ashr_32s_32s_32_7_1_U6.dout_array[3] ;
reg [31:0] \ashr_32s_32s_32_7_1_U6.dout_array[4] ;
reg [31:0] \ashr_32s_32s_32_7_1_U6.dout_array[5] ;
reg [1:0] \ashr_4s_2ns_4_7_1_U3.din1_cast_array[0] ;
reg [1:0] \ashr_4s_2ns_4_7_1_U3.din1_cast_array[1] ;
reg [1:0] \ashr_4s_2ns_4_7_1_U3.din1_cast_array[2] ;
reg [1:0] \ashr_4s_2ns_4_7_1_U3.din1_cast_array[3] ;
reg [1:0] \ashr_4s_2ns_4_7_1_U3.din1_cast_array[4] ;
reg [1:0] \ashr_4s_2ns_4_7_1_U3.din1_cast_array[5] ;
reg [3:0] \ashr_4s_2ns_4_7_1_U3.dout_array[0] ;
reg [3:0] \ashr_4s_2ns_4_7_1_U3.dout_array[1] ;
reg [3:0] \ashr_4s_2ns_4_7_1_U3.dout_array[2] ;
reg [3:0] \ashr_4s_2ns_4_7_1_U3.dout_array[3] ;
reg [3:0] \ashr_4s_2ns_4_7_1_U3.dout_array[4] ;
reg [3:0] \ashr_4s_2ns_4_7_1_U3.dout_array[5] ;
reg [31:0] ashr_ln1497_reg_837;
reg [3:0] ashr_ln799_reg_797;
reg icmp_ln1497_reg_766;
reg icmp_ln768_reg_884;
reg icmp_ln851_1_reg_973;
reg icmp_ln851_reg_724;
reg icmp_ln874_reg_695;
reg [24:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p_reg ;
reg newsignbit_reg_812;
reg [1:0] op_13_V_reg_910;
reg [31:0] op_20_V_reg_847;
reg [31:0] op_23_V_reg_916;
reg [31:0] op_25_V_reg_958;
reg [31:0] op_29_V_reg_1025;
reg [1:0] op_4_V_reg_700;
reg or_ln340_reg_832;
reg overflow_reg_899;
reg p_Result_10_reg_707;
reg p_Result_11_reg_820;
reg p_Result_8_reg_863;
reg p_Result_9_reg_857;
reg [2:0] p_Result_s_14_reg_869;
reg [33:0] ret_V_10_reg_931;
reg [31:0] ret_V_11_reg_948;
reg [39:0] ret_V_12_reg_978;
reg [31:0] ret_V_13_reg_1010;
reg [10:0] ret_V_1_reg_729;
reg [10:0] ret_V_2_reg_739;
reg [31:0] ret_V_5_cast_reg_936;
reg [31:0] ret_V_8_cast_reg_983;
reg [31:0] ret_V_9_reg_889;
reg [10:0] ret_V_reg_717;
reg [31:0] select_ln1192_reg_852;
reg [3:0] select_ln798_reg_807;
reg [1:0] sh_V_1_reg_734;
reg [31:0] \shl_32s_32s_32_7_1_U7.din1_cast_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U7.din1_cast_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U7.din1_cast_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U7.din1_cast_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U7.din1_cast_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U7.din1_cast_array[5] ;
reg [31:0] \shl_32s_32s_32_7_1_U7.dout_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U7.dout_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U7.dout_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U7.dout_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U7.dout_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U7.dout_array[5] ;
reg [1:0] \shl_4s_2ns_4_7_1_U4.din1_cast_array[0] ;
reg [1:0] \shl_4s_2ns_4_7_1_U4.din1_cast_array[1] ;
reg [1:0] \shl_4s_2ns_4_7_1_U4.din1_cast_array[2] ;
reg [1:0] \shl_4s_2ns_4_7_1_U4.din1_cast_array[3] ;
reg [1:0] \shl_4s_2ns_4_7_1_U4.din1_cast_array[4] ;
reg [1:0] \shl_4s_2ns_4_7_1_U4.din1_cast_array[5] ;
reg [3:0] \shl_4s_2ns_4_7_1_U4.dout_array[0] ;
reg [3:0] \shl_4s_2ns_4_7_1_U4.dout_array[1] ;
reg [3:0] \shl_4s_2ns_4_7_1_U4.dout_array[2] ;
reg [3:0] \shl_4s_2ns_4_7_1_U4.dout_array[3] ;
reg [3:0] \shl_4s_2ns_4_7_1_U4.dout_array[4] ;
reg [3:0] \shl_4s_2ns_4_7_1_U4.dout_array[5] ;
reg [31:0] shl_ln1497_reg_842;
reg [3:0] shl_ln781_reg_802;
reg [5:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ain_s1 ;
reg [5:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.bin_s1 ;
reg \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.carry_s1 ;
reg [5:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.sum_s1 ;
reg \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ain_s1 ;
reg \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.bin_s1 ;
reg \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.carry_s1 ;
reg \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.sum_s1 ;
reg [11:0] sub_ln1497_reg_776;
reg tmp_reg_745;
reg xor_ln1497_reg_990;
reg [1:0] _690_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [4:0] _003_;
wire [33:0] _004_;
wire [31:0] _005_;
wire [3:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [2:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [39:0] _028_;
wire [31:0] _029_;
wire [10:0] _030_;
wire [10:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [10:0] _035_;
wire [31:0] _036_;
wire [3:0] _037_;
wire [1:0] _038_;
wire [31:0] _039_;
wire [3:0] _040_;
wire [11:0] _041_;
wire _042_;
wire _043_;
wire [1:0] _044_;
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
wire [5:0] _059_;
wire [5:0] _060_;
wire _061_;
wire [4:0] _062_;
wire [5:0] _063_;
wire [6:0] _064_;
wire [15:0] _065_;
wire [15:0] _066_;
wire _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [15:0] _077_;
wire [15:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire [15:0] _083_;
wire [15:0] _084_;
wire _085_;
wire [15:0] _086_;
wire [16:0] _087_;
wire [16:0] _088_;
wire [15:0] _089_;
wire [15:0] _090_;
wire _091_;
wire [15:0] _092_;
wire [16:0] _093_;
wire [16:0] _094_;
wire [15:0] _095_;
wire [15:0] _096_;
wire _097_;
wire [15:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire [15:0] _101_;
wire [15:0] _102_;
wire _103_;
wire [15:0] _104_;
wire [16:0] _105_;
wire [16:0] _106_;
wire [16:0] _107_;
wire [16:0] _108_;
wire _109_;
wire [16:0] _110_;
wire [17:0] _111_;
wire [17:0] _112_;
wire [19:0] _113_;
wire [19:0] _114_;
wire _115_;
wire [19:0] _116_;
wire [20:0] _117_;
wire [20:0] _118_;
wire [2:0] _119_;
wire [2:0] _120_;
wire _121_;
wire [1:0] _122_;
wire [2:0] _123_;
wire [3:0] _124_;
wire [4:0] _125_;
wire [4:0] _126_;
wire _127_;
wire [3:0] _128_;
wire [4:0] _129_;
wire [5:0] _130_;
wire [31:0] _131_;
wire [31:0] _132_;
wire [31:0] _133_;
wire [31:0] _134_;
wire [31:0] _135_;
wire [31:0] _136_;
wire [31:0] _137_;
wire [31:0] _138_;
wire [31:0] _139_;
wire [31:0] _140_;
wire [31:0] _141_;
wire [31:0] _142_;
wire [31:0] _143_;
wire [31:0] _144_;
wire [31:0] _145_;
wire [31:0] _146_;
wire [31:0] _147_;
wire [31:0] _148_;
wire [31:0] _149_;
wire [31:0] _150_;
wire [31:0] _151_;
wire [31:0] _152_;
wire [31:0] _153_;
wire [31:0] _154_;
wire [31:0] _155_;
wire [31:0] _156_;
wire [31:0] _157_;
wire [31:0] _158_;
wire [31:0] _159_;
wire [31:0] _160_;
wire [1:0] _161_;
wire [1:0] _162_;
wire [1:0] _163_;
wire [1:0] _164_;
wire [1:0] _165_;
wire [1:0] _166_;
wire [3:0] _167_;
wire [3:0] _168_;
wire [3:0] _169_;
wire [3:0] _170_;
wire [3:0] _171_;
wire [3:0] _172_;
wire [1:0] _173_;
wire [3:0] _174_;
wire [1:0] _175_;
wire [3:0] _176_;
wire [1:0] _177_;
wire [3:0] _178_;
wire [1:0] _179_;
wire [3:0] _180_;
wire [1:0] _181_;
wire [3:0] _182_;
wire [1:0] _183_;
wire [3:0] _184_;
wire [3:0] _185_;
wire [24:0] _186_;
wire [17:0] _187_;
wire [42:0] _188_;
wire [47:0] _189_;
wire [31:0] _190_;
wire [31:0] _191_;
wire [31:0] _192_;
wire [31:0] _193_;
wire [31:0] _194_;
wire [31:0] _195_;
wire [31:0] _196_;
wire [31:0] _197_;
wire [31:0] _198_;
wire [31:0] _199_;
wire [31:0] _200_;
wire [31:0] _201_;
wire [31:0] _202_;
wire [31:0] _203_;
wire [31:0] _204_;
wire [31:0] _205_;
wire [31:0] _206_;
wire [31:0] _207_;
wire [31:0] _208_;
wire [31:0] _209_;
wire [31:0] _210_;
wire [31:0] _211_;
wire [31:0] _212_;
wire [31:0] _213_;
wire [31:0] _214_;
wire [31:0] _215_;
wire [31:0] _216_;
wire [31:0] _217_;
wire [31:0] _218_;
wire [31:0] _219_;
wire [1:0] _220_;
wire [1:0] _221_;
wire [1:0] _222_;
wire [1:0] _223_;
wire [1:0] _224_;
wire [1:0] _225_;
wire [3:0] _226_;
wire [3:0] _227_;
wire [3:0] _228_;
wire [3:0] _229_;
wire [3:0] _230_;
wire [3:0] _231_;
wire [1:0] _232_;
wire [3:0] _233_;
wire [1:0] _234_;
wire [3:0] _235_;
wire [1:0] _236_;
wire [3:0] _237_;
wire [1:0] _238_;
wire [3:0] _239_;
wire [1:0] _240_;
wire [3:0] _241_;
wire [1:0] _242_;
wire [3:0] _243_;
wire [3:0] _244_;
wire [5:0] _245_;
wire [5:0] _246_;
wire _247_;
wire [5:0] _248_;
wire [6:0] _249_;
wire [6:0] _250_;
wire _251_;
wire _252_;
wire _253_;
wire _254_;
wire [1:0] _255_;
wire [1:0] _256_;
wire _257_;
wire _258_;
wire _259_;
wire _260_;
wire _261_;
wire _262_;
wire _263_;
wire _264_;
wire _265_;
wire _266_;
wire _267_;
wire _268_;
wire _269_;
wire _270_;
wire _271_;
wire _272_;
wire _273_;
wire _274_;
wire _275_;
wire _276_;
wire _277_;
wire _278_;
wire _279_;
wire _280_;
wire _281_;
wire _282_;
wire _283_;
wire _284_;
wire _285_;
wire _286_;
wire _287_;
wire _288_;
wire _289_;
wire _290_;
wire _291_;
wire _292_;
wire _293_;
wire _294_;
wire \add_11ns_11ns_11_2_1_U1.ce ;
wire \add_11ns_11ns_11_2_1_U1.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.dout ;
wire \add_11ns_11ns_11_2_1_U1.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U13.ce ;
wire \add_32ns_32s_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.dout ;
wire \add_32ns_32s_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32s_32_2_1_U18.ce ;
wire \add_32ns_32s_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.dout ;
wire \add_32ns_32s_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U10.ce ;
wire \add_32s_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.dout ;
wire \add_32s_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U17.ce ;
wire \add_32s_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.dout ;
wire \add_32s_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_34s_34s_34_2_1_U11.ce ;
wire \add_34s_34s_34_2_1_U11.clk ;
wire [33:0] \add_34s_34s_34_2_1_U11.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U11.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U11.dout ;
wire \add_34s_34s_34_2_1_U11.reset ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ce ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.clk ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.b ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.b ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.s ;
wire \add_40s_40s_40_2_1_U14.ce ;
wire \add_40s_40s_40_2_1_U14.clk ;
wire [39:0] \add_40s_40s_40_2_1_U14.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U14.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U14.dout ;
wire \add_40s_40s_40_2_1_U14.reset ;
wire [39:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ce ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.clk ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.b ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.cin ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.b ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.cin ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.s ;
wire \add_5s_5ns_5_2_1_U9.ce ;
wire \add_5s_5ns_5_2_1_U9.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.dout ;
wire \add_5s_5ns_5_2_1_U9.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
wire \add_9s_9ns_9_2_1_U16.ce ;
wire \add_9s_9ns_9_2_1_U16.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U16.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U16.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U16.dout ;
wire \add_9s_9ns_9_2_1_U16.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ce ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.clk ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.b ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.b ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.s ;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [33:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_32s_32_7_1_U6.ce ;
wire \ashr_32s_32s_32_7_1_U6.clk ;
wire [31:0] \ashr_32s_32s_32_7_1_U6.din0 ;
wire [31:0] \ashr_32s_32s_32_7_1_U6.din1 ;
wire [31:0] \ashr_32s_32s_32_7_1_U6.din1_cast ;
wire [31:0] \ashr_32s_32s_32_7_1_U6.din1_mask ;
wire [31:0] \ashr_32s_32s_32_7_1_U6.dout ;
wire \ashr_32s_32s_32_7_1_U6.reset ;
wire \ashr_4s_2ns_4_7_1_U3.ce ;
wire \ashr_4s_2ns_4_7_1_U3.clk ;
wire [3:0] \ashr_4s_2ns_4_7_1_U3.din0 ;
wire [3:0] \ashr_4s_2ns_4_7_1_U3.din1 ;
wire [1:0] \ashr_4s_2ns_4_7_1_U3.din1_cast ;
wire [1:0] \ashr_4s_2ns_4_7_1_U3.din1_mask ;
wire [3:0] \ashr_4s_2ns_4_7_1_U3.dout ;
wire \ashr_4s_2ns_4_7_1_U3.reset ;
wire [31:0] conv_i378_fu_328_p1;
wire [10:0] grp_fu_251_p0;
wire [10:0] grp_fu_251_p2;
wire [1:0] grp_fu_257_p2;
wire [3:0] grp_fu_295_p1;
wire [3:0] grp_fu_295_p2;
wire [3:0] grp_fu_304_p1;
wire [3:0] grp_fu_304_p2;
wire [11:0] grp_fu_319_p1;
wire [11:0] grp_fu_319_p2;
wire [31:0] grp_fu_332_p1;
wire [31:0] grp_fu_332_p2;
wire [31:0] grp_fu_341_p1;
wire [31:0] grp_fu_341_p2;
wire [31:0] grp_fu_438_p2;
wire [4:0] grp_fu_450_p0;
wire [4:0] grp_fu_450_p1;
wire [4:0] grp_fu_450_p2;
wire [31:0] grp_fu_479_p0;
wire [31:0] grp_fu_479_p2;
wire [33:0] grp_fu_524_p0;
wire [33:0] grp_fu_524_p1;
wire [33:0] grp_fu_524_p2;
wire [31:0] grp_fu_540_p2;
wire [31:0] grp_fu_572_p1;
wire [31:0] grp_fu_572_p2;
wire [39:0] grp_fu_592_p0;
wire [39:0] grp_fu_592_p1;
wire [39:0] grp_fu_592_p2;
wire [31:0] grp_fu_623_p2;
wire [8:0] grp_fu_635_p0;
wire [8:0] grp_fu_635_p1;
wire [8:0] grp_fu_635_p2;
wire [31:0] grp_fu_663_p0;
wire [31:0] grp_fu_663_p2;
wire [31:0] grp_fu_672_p1;
wire [31:0] grp_fu_672_p2;
wire [1:0] grp_fu_678_p0;
wire [1:0] grp_fu_678_p1;
wire [31:0] grp_fu_678_p3;
wire icmp_ln1497_fu_310_p2;
wire icmp_ln768_fu_456_p2;
wire icmp_ln851_1_fu_602_p2;
wire icmp_ln851_fu_245_p2;
wire icmp_ln874_fu_205_p2;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U19.ce ;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U19.clk ;
wire [1:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.din0 ;
wire [1:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.din1 ;
wire [31:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.din2 ;
wire [31:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.dout ;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U19.reset ;
wire [24:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.c ;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce ;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.dout ;
wire [1:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in1 ;
wire [31:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p ;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.rst ;
wire newsignbit_fu_352_p1;
wire [3:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [1:0] op_13_V_fu_502_p3;
wire [3:0] op_14;
wire [7:0] op_15;
wire [7:0] op_18;
wire [1:0] op_19;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4_V_fu_218_p2;
wire [3:0] op_5;
wire [31:0] op_6;
wire op_7_V_fu_397_p3;
wire [15:0] op_8;
wire or_ln340_fu_374_p2;
wire or_ln384_fu_498_p2;
wire or_ln785_fu_461_p2;
wire overflow_1_fu_369_p2;
wire overflow_fu_470_p2;
wire p_Result_6_fu_545_p3;
wire p_Result_7_fu_641_p3;
wire p_Result_9_fu_416_p1;
wire p_Result_s_fu_262_p3;
wire [1:0] p_Val2_s_fu_484_p3;
wire [31:0] ret_V_11_fu_561_p3;
wire [31:0] ret_V_13_fu_653_p3;
wire [10:0] ret_V_2_fu_274_p3;
wire [32:0] rhs_2_fu_513_p3;
wire [38:0] rhs_4_fu_581_p3;
wire [31:0] select_ln1192_fu_403_p3;
wire [3:0] select_ln1497_fu_411_p3;
wire select_ln365_fu_391_p3;
wire [1:0] select_ln384_fu_491_p3;
wire [3:0] select_ln798_fu_347_p3;
wire [1:0] select_ln79_fu_211_p3;
wire [31:0] select_ln850_1_fu_555_p3;
wire [31:0] select_ln850_2_fu_648_p3;
wire [10:0] select_ln850_fu_269_p3;
wire [3:0] sext_ln455_fu_289_p1;
wire [7:0] sext_ln703_1_fu_577_p0;
wire \shl_32s_32s_32_7_1_U7.ce ;
wire \shl_32s_32s_32_7_1_U7.clk ;
wire [31:0] \shl_32s_32s_32_7_1_U7.din0 ;
wire [31:0] \shl_32s_32s_32_7_1_U7.din1 ;
wire [31:0] \shl_32s_32s_32_7_1_U7.din1_cast ;
wire [31:0] \shl_32s_32s_32_7_1_U7.din1_mask ;
wire [31:0] \shl_32s_32s_32_7_1_U7.dout ;
wire \shl_32s_32s_32_7_1_U7.reset ;
wire \shl_4s_2ns_4_7_1_U4.ce ;
wire \shl_4s_2ns_4_7_1_U4.clk ;
wire [3:0] \shl_4s_2ns_4_7_1_U4.din0 ;
wire [3:0] \shl_4s_2ns_4_7_1_U4.din1 ;
wire [1:0] \shl_4s_2ns_4_7_1_U4.din1_cast ;
wire [1:0] \shl_4s_2ns_4_7_1_U4.din1_mask ;
wire [3:0] \shl_4s_2ns_4_7_1_U4.dout ;
wire \shl_4s_2ns_4_7_1_U4.reset ;
wire \sub_12ns_12s_12_2_1_U5.ce ;
wire \sub_12ns_12s_12_2_1_U5.clk ;
wire [11:0] \sub_12ns_12s_12_2_1_U5.din0 ;
wire [11:0] \sub_12ns_12s_12_2_1_U5.din1 ;
wire [11:0] \sub_12ns_12s_12_2_1_U5.dout ;
wire \sub_12ns_12s_12_2_1_U5.reset ;
wire [11:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.a ;
wire [11:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ain_s0 ;
wire [11:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.b ;
wire [11:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.bin_s0 ;
wire \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ce ;
wire \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.clk ;
wire \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.facout_s1 ;
wire \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.facout_s2 ;
wire [5:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.fas_s1 ;
wire [5:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.fas_s2 ;
wire \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.reset ;
wire [11:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.s ;
wire [5:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.a ;
wire [5:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.b ;
wire \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.cin ;
wire \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.cout ;
wire [5:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.s ;
wire [5:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.a ;
wire [5:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.b ;
wire \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.cin ;
wire \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.cout ;
wire [5:0] \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.s ;
wire \sub_2ns_2s_2_2_1_U2.ce ;
wire \sub_2ns_2s_2_2_1_U2.clk ;
wire [1:0] \sub_2ns_2s_2_2_1_U2.din0 ;
wire [1:0] \sub_2ns_2s_2_2_1_U2.din1 ;
wire [1:0] \sub_2ns_2s_2_2_1_U2.dout ;
wire \sub_2ns_2s_2_2_1_U2.reset ;
wire [1:0] \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.a ;
wire [1:0] \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.b ;
wire [1:0] \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.bin_s0 ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ce ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.clk ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.facout_s1 ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.facout_s2 ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.fas_s1 ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.fas_s2 ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.reset ;
wire [1:0] \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.s ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.a ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.b ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.cin ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.cout ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.s ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.a ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.b ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.cin ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.cout ;
wire \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.s ;
wire tmp_4_fu_379_p3;
wire trunc_ln851_1_fu_552_p1;
wire [7:0] trunc_ln851_2_fu_598_p0;
wire [6:0] trunc_ln851_2_fu_598_p1;
wire [4:0] trunc_ln851_fu_241_p1;
wire xor_ln1497_fu_618_p2;
wire xor_ln365_fu_386_p2;
wire xor_ln785_1_fu_364_p2;
wire xor_ln785_fu_465_p2;
wire [3:0] zext_ln874_fu_201_p1;
wire [3:0] zext_ln874_reg_689;


assign _046_ = icmp_ln851_1_reg_973 & ap_CS_fsm[28];
assign _047_ = ap_CS_fsm[13] & _055_;
assign _048_ = p_Result_10_reg_707 & ap_CS_fsm[10];
assign _049_ = p_Result_10_reg_707 & ap_CS_fsm[3];
assign _050_ = ap_CS_fsm[13] & tmp_reg_745;
assign _051_ = _056_ & ap_CS_fsm[10];
assign _052_ = ap_CS_fsm[6] & tmp_reg_745;
assign _053_ = _057_ & ap_CS_fsm[0];
assign _054_ = ap_start & ap_CS_fsm[0];
assign op_4_V_fu_218_p2 = select_ln79_fu_211_p3 & op_1;
assign overflow_1_fu_369_p2 = xor_ln785_1_fu_364_p2 & newsignbit_reg_812;
assign overflow_fu_470_p2 = xor_ln785_fu_465_p2 & or_ln785_fu_461_p2;
assign xor_ln785_1_fu_364_p2 = ~ p_Result_11_reg_820;
assign xor_ln785_fu_465_p2 = ~ p_Result_8_reg_863;
assign xor_ln1497_fu_618_p2 = ~ icmp_ln1497_reg_766;
assign _055_ = ~ tmp_reg_745;
assign _056_ = ~ p_Result_10_reg_707;
assign _057_ = ~ ap_start;
assign _058_ = ! op_8[4:0];
always @(posedge \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk )
\add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s1  <= _060_;
always @(posedge \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk )
\add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s1  <= _059_;
always @(posedge \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk )
\add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.sum_s1  <= _062_;
always @(posedge \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk )
\add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.carry_s1  <= _061_;
assign _060_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce  ? \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.b [10:5] : \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s1 ;
assign _059_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce  ? \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.a [10:5] : \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s1 ;
assign _061_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce  ? \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.facout_s1  : \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.carry_s1 ;
assign _062_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce  ? \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s1  : \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.sum_s1 ;
assign _063_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.a  + \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cout , \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.s  } = _063_ + \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cin ;
assign _064_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.a  + \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cout , \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.s  } = _064_ + \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _067_;
assign _066_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _069_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _070_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _070_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _075_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _076_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _076_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _079_;
assign _078_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _081_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _082_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _082_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _084_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _083_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _086_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _085_;
assign _084_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _083_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _085_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _086_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _087_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _087_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _088_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _088_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _090_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _089_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _092_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _091_;
assign _090_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _089_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _091_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _092_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _093_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _093_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _094_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _094_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _096_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _095_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _098_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _097_;
assign _096_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _095_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _097_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _098_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _099_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _099_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _100_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _100_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _102_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _101_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _104_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _103_;
assign _102_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _101_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _103_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _104_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _105_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _105_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _106_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _106_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1  <= _108_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1  <= _107_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1  <= _110_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1  <= _109_;
assign _108_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.b [33:17] : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
assign _107_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.a [33:17] : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
assign _109_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1  : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
assign _110_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1  : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
assign _111_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.a  + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.b ;
assign { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.s  } = _111_ + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin ;
assign _112_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.a  + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.b ;
assign { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.s  } = _112_ + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.clk )
\add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.bin_s1  <= _114_;
always @(posedge \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.clk )
\add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ain_s1  <= _113_;
always @(posedge \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.clk )
\add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.sum_s1  <= _116_;
always @(posedge \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.clk )
\add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.carry_s1  <= _115_;
assign _114_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ce  ? \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.b [39:20] : \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.bin_s1 ;
assign _113_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ce  ? \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.a [39:20] : \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ain_s1 ;
assign _115_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ce  ? \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.facout_s1  : \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.carry_s1 ;
assign _116_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ce  ? \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.fas_s1  : \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.sum_s1 ;
assign _117_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.a  + \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.b ;
assign { \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.cout , \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.s  } = _117_ + \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.cin ;
assign _118_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.a  + \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.b ;
assign { \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.cout , \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.s  } = _118_ + \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1  <= _120_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1  <= _119_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  <= _122_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1  <= _121_;
assign _120_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _119_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _121_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _122_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _123_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s  } = _123_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _124_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s  } = _124_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1  <= _126_;
always @(posedge \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1  <= _125_;
always @(posedge \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1  <= _128_;
always @(posedge \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1  <= _127_;
assign _126_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.b [8:4] : \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
assign _125_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.a [8:4] : \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
assign _127_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s1  : \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
assign _128_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s1  : \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1 ;
assign _129_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.a  + \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cout , \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.s  } = _129_ + \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cin ;
assign _130_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.a  + \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cout , \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.s  } = _130_ + \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cin ;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.dout_array[5]  <= _142_;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.din1_cast_array[5]  <= _136_;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.dout_array[4]  <= _141_;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.din1_cast_array[4]  <= _135_;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.dout_array[3]  <= _140_;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.din1_cast_array[3]  <= _134_;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.dout_array[2]  <= _139_;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.din1_cast_array[2]  <= _133_;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.dout_array[1]  <= _138_;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.din1_cast_array[1]  <= _132_;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.dout_array[0]  <= _137_;
always @(posedge \ashr_32s_32s_32_7_1_U6.clk )
\ashr_32s_32s_32_7_1_U6.din1_cast_array[0]  <= _131_;
assign _143_ = \ashr_32s_32s_32_7_1_U6.ce  ? \ashr_32s_32s_32_7_1_U6.din1_cast_array[4]  : \ashr_32s_32s_32_7_1_U6.din1_cast_array[5] ;
assign _136_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _143_;
assign _144_ = \ashr_32s_32s_32_7_1_U6.ce  ? _160_ : \ashr_32s_32s_32_7_1_U6.dout_array[5] ;
assign _142_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _144_;
assign _145_ = \ashr_32s_32s_32_7_1_U6.ce  ? \ashr_32s_32s_32_7_1_U6.din1_cast_array[3]  : \ashr_32s_32s_32_7_1_U6.din1_cast_array[4] ;
assign _135_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _145_;
assign _146_ = \ashr_32s_32s_32_7_1_U6.ce  ? _159_ : \ashr_32s_32s_32_7_1_U6.dout_array[4] ;
assign _141_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _146_;
assign _147_ = \ashr_32s_32s_32_7_1_U6.ce  ? \ashr_32s_32s_32_7_1_U6.din1_cast_array[2]  : \ashr_32s_32s_32_7_1_U6.din1_cast_array[3] ;
assign _134_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _147_;
assign _148_ = \ashr_32s_32s_32_7_1_U6.ce  ? _158_ : \ashr_32s_32s_32_7_1_U6.dout_array[3] ;
assign _140_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _148_;
assign _149_ = \ashr_32s_32s_32_7_1_U6.ce  ? \ashr_32s_32s_32_7_1_U6.din1_cast_array[1]  : \ashr_32s_32s_32_7_1_U6.din1_cast_array[2] ;
assign _133_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _149_;
assign _150_ = \ashr_32s_32s_32_7_1_U6.ce  ? _157_ : \ashr_32s_32s_32_7_1_U6.dout_array[2] ;
assign _139_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _150_;
assign _151_ = \ashr_32s_32s_32_7_1_U6.ce  ? \ashr_32s_32s_32_7_1_U6.din1_cast_array[0]  : \ashr_32s_32s_32_7_1_U6.din1_cast_array[1] ;
assign _132_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _151_;
assign _152_ = \ashr_32s_32s_32_7_1_U6.ce  ? _156_ : \ashr_32s_32s_32_7_1_U6.dout_array[1] ;
assign _138_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _152_;
assign _153_ = \ashr_32s_32s_32_7_1_U6.ce  ? \ashr_32s_32s_32_7_1_U6.din1  : \ashr_32s_32s_32_7_1_U6.din1_cast_array[0] ;
assign _131_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _153_;
assign _154_ = \ashr_32s_32s_32_7_1_U6.ce  ? _155_ : \ashr_32s_32s_32_7_1_U6.dout_array[0] ;
assign _137_ = \ashr_32s_32s_32_7_1_U6.reset  ? 32'd0 : _154_;
assign _155_ = $signed(\ashr_32s_32s_32_7_1_U6.din0 ) >>> { \ashr_32s_32s_32_7_1_U6.din1 [31:30], 30'h00000000 };
assign _156_ = $signed(\ashr_32s_32s_32_7_1_U6.dout_array[0] ) >>> { \ashr_32s_32s_32_7_1_U6.din1_cast_array[0] [29:25], 25'h0000000 };
assign _157_ = $signed(\ashr_32s_32s_32_7_1_U6.dout_array[1] ) >>> { \ashr_32s_32s_32_7_1_U6.din1_cast_array[1] [24:20], 20'h00000 };
assign _158_ = $signed(\ashr_32s_32s_32_7_1_U6.dout_array[2] ) >>> { \ashr_32s_32s_32_7_1_U6.din1_cast_array[2] [19:15], 15'h0000 };
assign _159_ = $signed(\ashr_32s_32s_32_7_1_U6.dout_array[3] ) >>> { \ashr_32s_32s_32_7_1_U6.din1_cast_array[3] [14:10], 10'h000 };
assign _160_ = $signed(\ashr_32s_32s_32_7_1_U6.dout_array[4] ) >>> { \ashr_32s_32s_32_7_1_U6.din1_cast_array[4] [9:5], 5'h00 };
assign \ashr_32s_32s_32_7_1_U6.dout  = $signed(\ashr_32s_32s_32_7_1_U6.dout_array[5] ) >>> \ashr_32s_32s_32_7_1_U6.din1_cast_array[5] [4:0];
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.dout_array[5]  <= _172_;
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.din1_cast_array[5]  <= _166_;
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.dout_array[4]  <= _171_;
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.din1_cast_array[4]  <= _165_;
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.dout_array[3]  <= _170_;
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.din1_cast_array[3]  <= _164_;
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.dout_array[2]  <= _169_;
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.din1_cast_array[2]  <= _163_;
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.dout_array[1]  <= _168_;
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.din1_cast_array[1]  <= _162_;
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.dout_array[0]  <= _167_;
always @(posedge \ashr_4s_2ns_4_7_1_U3.clk )
\ashr_4s_2ns_4_7_1_U3.din1_cast_array[0]  <= _161_;
assign _173_ = \ashr_4s_2ns_4_7_1_U3.ce  ? \ashr_4s_2ns_4_7_1_U3.din1_cast_array[4]  : \ashr_4s_2ns_4_7_1_U3.din1_cast_array[5] ;
assign _166_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 2'h0 : _173_;
assign _174_ = \ashr_4s_2ns_4_7_1_U3.ce  ? _185_ : \ashr_4s_2ns_4_7_1_U3.dout_array[5] ;
assign _172_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 4'h0 : _174_;
assign _175_ = \ashr_4s_2ns_4_7_1_U3.ce  ? \ashr_4s_2ns_4_7_1_U3.din1_cast_array[3]  : \ashr_4s_2ns_4_7_1_U3.din1_cast_array[4] ;
assign _165_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 2'h0 : _175_;
assign _176_ = \ashr_4s_2ns_4_7_1_U3.ce  ? \ashr_4s_2ns_4_7_1_U3.dout_array[3]  : \ashr_4s_2ns_4_7_1_U3.dout_array[4] ;
assign _171_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 4'h0 : _176_;
assign _177_ = \ashr_4s_2ns_4_7_1_U3.ce  ? \ashr_4s_2ns_4_7_1_U3.din1_cast_array[2]  : \ashr_4s_2ns_4_7_1_U3.din1_cast_array[3] ;
assign _164_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 2'h0 : _177_;
assign _178_ = \ashr_4s_2ns_4_7_1_U3.ce  ? \ashr_4s_2ns_4_7_1_U3.dout_array[2]  : \ashr_4s_2ns_4_7_1_U3.dout_array[3] ;
assign _170_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 4'h0 : _178_;
assign _179_ = \ashr_4s_2ns_4_7_1_U3.ce  ? \ashr_4s_2ns_4_7_1_U3.din1_cast_array[1]  : \ashr_4s_2ns_4_7_1_U3.din1_cast_array[2] ;
assign _163_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 2'h0 : _179_;
assign _180_ = \ashr_4s_2ns_4_7_1_U3.ce  ? \ashr_4s_2ns_4_7_1_U3.dout_array[1]  : \ashr_4s_2ns_4_7_1_U3.dout_array[2] ;
assign _169_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 4'h0 : _180_;
assign _181_ = \ashr_4s_2ns_4_7_1_U3.ce  ? \ashr_4s_2ns_4_7_1_U3.din1_cast_array[0]  : \ashr_4s_2ns_4_7_1_U3.din1_cast_array[1] ;
assign _162_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 2'h0 : _181_;
assign _182_ = \ashr_4s_2ns_4_7_1_U3.ce  ? \ashr_4s_2ns_4_7_1_U3.dout_array[0]  : \ashr_4s_2ns_4_7_1_U3.dout_array[1] ;
assign _168_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 4'h0 : _182_;
assign _183_ = \ashr_4s_2ns_4_7_1_U3.ce  ? \ashr_4s_2ns_4_7_1_U3.din1 [1:0] : \ashr_4s_2ns_4_7_1_U3.din1_cast_array[0] ;
assign _161_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 2'h0 : _183_;
assign _184_ = \ashr_4s_2ns_4_7_1_U3.ce  ? \ashr_4s_2ns_4_7_1_U3.din0  : \ashr_4s_2ns_4_7_1_U3.dout_array[0] ;
assign _167_ = \ashr_4s_2ns_4_7_1_U3.reset  ? 4'h0 : _184_;
assign _185_ = $signed(\ashr_4s_2ns_4_7_1_U3.dout_array[4] ) >>> { \ashr_4s_2ns_4_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \ashr_4s_2ns_4_7_1_U3.dout  = $signed(\ashr_4s_2ns_4_7_1_U3.dout_array[5] ) >>> \ashr_4s_2ns_4_7_1_U3.din1_cast_array[5] [0];
assign { \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in2  });
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m  = $signed(\mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk )
\mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m_reg  <= _188_;
always @(posedge \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk )
\mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a_reg  <= _186_;
always @(posedge \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk )
\mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b_reg  <= _187_;
always @(posedge \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk )
\mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p_reg  <= _189_;
assign _189_ = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce  ? { \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p_reg ;
assign _187_ = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce  ? { 16'h0000, \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in1  } : \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b_reg ;
assign _186_ = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce  ? { 23'h000000, \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in0  } : \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a_reg ;
assign _188_ = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce  ? \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m  : \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m_reg ;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.dout_array[5]  <= _201_;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.din1_cast_array[5]  <= _195_;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.dout_array[4]  <= _200_;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.din1_cast_array[4]  <= _194_;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.dout_array[3]  <= _199_;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.din1_cast_array[3]  <= _193_;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.dout_array[2]  <= _198_;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.din1_cast_array[2]  <= _192_;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.dout_array[1]  <= _197_;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.din1_cast_array[1]  <= _191_;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.dout_array[0]  <= _196_;
always @(posedge \shl_32s_32s_32_7_1_U7.clk )
\shl_32s_32s_32_7_1_U7.din1_cast_array[0]  <= _190_;
assign _202_ = \shl_32s_32s_32_7_1_U7.ce  ? \shl_32s_32s_32_7_1_U7.din1_cast_array[4]  : \shl_32s_32s_32_7_1_U7.din1_cast_array[5] ;
assign _195_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _202_;
assign _203_ = \shl_32s_32s_32_7_1_U7.ce  ? _219_ : \shl_32s_32s_32_7_1_U7.dout_array[5] ;
assign _201_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _203_;
assign _204_ = \shl_32s_32s_32_7_1_U7.ce  ? \shl_32s_32s_32_7_1_U7.din1_cast_array[3]  : \shl_32s_32s_32_7_1_U7.din1_cast_array[4] ;
assign _194_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _204_;
assign _205_ = \shl_32s_32s_32_7_1_U7.ce  ? _218_ : \shl_32s_32s_32_7_1_U7.dout_array[4] ;
assign _200_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _205_;
assign _206_ = \shl_32s_32s_32_7_1_U7.ce  ? \shl_32s_32s_32_7_1_U7.din1_cast_array[2]  : \shl_32s_32s_32_7_1_U7.din1_cast_array[3] ;
assign _193_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _206_;
assign _207_ = \shl_32s_32s_32_7_1_U7.ce  ? _217_ : \shl_32s_32s_32_7_1_U7.dout_array[3] ;
assign _199_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _207_;
assign _208_ = \shl_32s_32s_32_7_1_U7.ce  ? \shl_32s_32s_32_7_1_U7.din1_cast_array[1]  : \shl_32s_32s_32_7_1_U7.din1_cast_array[2] ;
assign _192_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _208_;
assign _209_ = \shl_32s_32s_32_7_1_U7.ce  ? _216_ : \shl_32s_32s_32_7_1_U7.dout_array[2] ;
assign _198_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _209_;
assign _210_ = \shl_32s_32s_32_7_1_U7.ce  ? \shl_32s_32s_32_7_1_U7.din1_cast_array[0]  : \shl_32s_32s_32_7_1_U7.din1_cast_array[1] ;
assign _191_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _210_;
assign _211_ = \shl_32s_32s_32_7_1_U7.ce  ? _215_ : \shl_32s_32s_32_7_1_U7.dout_array[1] ;
assign _197_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _211_;
assign _212_ = \shl_32s_32s_32_7_1_U7.ce  ? \shl_32s_32s_32_7_1_U7.din1  : \shl_32s_32s_32_7_1_U7.din1_cast_array[0] ;
assign _190_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _212_;
assign _213_ = \shl_32s_32s_32_7_1_U7.ce  ? _214_ : \shl_32s_32s_32_7_1_U7.dout_array[0] ;
assign _196_ = \shl_32s_32s_32_7_1_U7.reset  ? 32'd0 : _213_;
assign _214_ = \shl_32s_32s_32_7_1_U7.din0  << { \shl_32s_32s_32_7_1_U7.din1 [31:30], 30'h00000000 };
assign _215_ = \shl_32s_32s_32_7_1_U7.dout_array[0]  << { \shl_32s_32s_32_7_1_U7.din1_cast_array[0] [29:25], 25'h0000000 };
assign _216_ = \shl_32s_32s_32_7_1_U7.dout_array[1]  << { \shl_32s_32s_32_7_1_U7.din1_cast_array[1] [24:20], 20'h00000 };
assign _217_ = \shl_32s_32s_32_7_1_U7.dout_array[2]  << { \shl_32s_32s_32_7_1_U7.din1_cast_array[2] [19:15], 15'h0000 };
assign _218_ = \shl_32s_32s_32_7_1_U7.dout_array[3]  << { \shl_32s_32s_32_7_1_U7.din1_cast_array[3] [14:10], 10'h000 };
assign _219_ = \shl_32s_32s_32_7_1_U7.dout_array[4]  << { \shl_32s_32s_32_7_1_U7.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32s_32s_32_7_1_U7.dout  = \shl_32s_32s_32_7_1_U7.dout_array[5]  << \shl_32s_32s_32_7_1_U7.din1_cast_array[5] [4:0];
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.dout_array[5]  <= _231_;
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.din1_cast_array[5]  <= _225_;
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.dout_array[4]  <= _230_;
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.din1_cast_array[4]  <= _224_;
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.dout_array[3]  <= _229_;
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.din1_cast_array[3]  <= _223_;
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.dout_array[2]  <= _228_;
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.din1_cast_array[2]  <= _222_;
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.dout_array[1]  <= _227_;
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.din1_cast_array[1]  <= _221_;
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.dout_array[0]  <= _226_;
always @(posedge \shl_4s_2ns_4_7_1_U4.clk )
\shl_4s_2ns_4_7_1_U4.din1_cast_array[0]  <= _220_;
assign _232_ = \shl_4s_2ns_4_7_1_U4.ce  ? \shl_4s_2ns_4_7_1_U4.din1_cast_array[4]  : \shl_4s_2ns_4_7_1_U4.din1_cast_array[5] ;
assign _225_ = \shl_4s_2ns_4_7_1_U4.reset  ? 2'h0 : _232_;
assign _233_ = \shl_4s_2ns_4_7_1_U4.ce  ? _244_ : \shl_4s_2ns_4_7_1_U4.dout_array[5] ;
assign _231_ = \shl_4s_2ns_4_7_1_U4.reset  ? 4'h0 : _233_;
assign _234_ = \shl_4s_2ns_4_7_1_U4.ce  ? \shl_4s_2ns_4_7_1_U4.din1_cast_array[3]  : \shl_4s_2ns_4_7_1_U4.din1_cast_array[4] ;
assign _224_ = \shl_4s_2ns_4_7_1_U4.reset  ? 2'h0 : _234_;
assign _235_ = \shl_4s_2ns_4_7_1_U4.ce  ? \shl_4s_2ns_4_7_1_U4.dout_array[3]  : \shl_4s_2ns_4_7_1_U4.dout_array[4] ;
assign _230_ = \shl_4s_2ns_4_7_1_U4.reset  ? 4'h0 : _235_;
assign _236_ = \shl_4s_2ns_4_7_1_U4.ce  ? \shl_4s_2ns_4_7_1_U4.din1_cast_array[2]  : \shl_4s_2ns_4_7_1_U4.din1_cast_array[3] ;
assign _223_ = \shl_4s_2ns_4_7_1_U4.reset  ? 2'h0 : _236_;
assign _237_ = \shl_4s_2ns_4_7_1_U4.ce  ? \shl_4s_2ns_4_7_1_U4.dout_array[2]  : \shl_4s_2ns_4_7_1_U4.dout_array[3] ;
assign _229_ = \shl_4s_2ns_4_7_1_U4.reset  ? 4'h0 : _237_;
assign _238_ = \shl_4s_2ns_4_7_1_U4.ce  ? \shl_4s_2ns_4_7_1_U4.din1_cast_array[1]  : \shl_4s_2ns_4_7_1_U4.din1_cast_array[2] ;
assign _222_ = \shl_4s_2ns_4_7_1_U4.reset  ? 2'h0 : _238_;
assign _239_ = \shl_4s_2ns_4_7_1_U4.ce  ? \shl_4s_2ns_4_7_1_U4.dout_array[1]  : \shl_4s_2ns_4_7_1_U4.dout_array[2] ;
assign _228_ = \shl_4s_2ns_4_7_1_U4.reset  ? 4'h0 : _239_;
assign _240_ = \shl_4s_2ns_4_7_1_U4.ce  ? \shl_4s_2ns_4_7_1_U4.din1_cast_array[0]  : \shl_4s_2ns_4_7_1_U4.din1_cast_array[1] ;
assign _221_ = \shl_4s_2ns_4_7_1_U4.reset  ? 2'h0 : _240_;
assign _241_ = \shl_4s_2ns_4_7_1_U4.ce  ? \shl_4s_2ns_4_7_1_U4.dout_array[0]  : \shl_4s_2ns_4_7_1_U4.dout_array[1] ;
assign _227_ = \shl_4s_2ns_4_7_1_U4.reset  ? 4'h0 : _241_;
assign _242_ = \shl_4s_2ns_4_7_1_U4.ce  ? \shl_4s_2ns_4_7_1_U4.din1 [1:0] : \shl_4s_2ns_4_7_1_U4.din1_cast_array[0] ;
assign _220_ = \shl_4s_2ns_4_7_1_U4.reset  ? 2'h0 : _242_;
assign _243_ = \shl_4s_2ns_4_7_1_U4.ce  ? \shl_4s_2ns_4_7_1_U4.din0  : \shl_4s_2ns_4_7_1_U4.dout_array[0] ;
assign _226_ = \shl_4s_2ns_4_7_1_U4.reset  ? 4'h0 : _243_;
assign _244_ = \shl_4s_2ns_4_7_1_U4.dout_array[4]  << { \shl_4s_2ns_4_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign \shl_4s_2ns_4_7_1_U4.dout  = \shl_4s_2ns_4_7_1_U4.dout_array[5]  << \shl_4s_2ns_4_7_1_U4.din1_cast_array[5] [0];
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.bin_s0  = ~ \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.b ;
always @(posedge \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.clk )
\sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.bin_s1  <= _246_;
always @(posedge \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.clk )
\sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ain_s1  <= _245_;
always @(posedge \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.clk )
\sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.sum_s1  <= _248_;
always @(posedge \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.clk )
\sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.carry_s1  <= _247_;
assign _246_ = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ce  ? \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.bin_s0 [11:6] : \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.bin_s1 ;
assign _245_ = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ce  ? \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.a [11:6] : \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ain_s1 ;
assign _247_ = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ce  ? \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.facout_s1  : \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.carry_s1 ;
assign _248_ = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ce  ? \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.fas_s1  : \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.sum_s1 ;
assign _249_ = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.a  + \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.b ;
assign { \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.cout , \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.s  } = _249_ + \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.cin ;
assign _250_ = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.a  + \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.b ;
assign { \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.cout , \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.s  } = _250_ + \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.cin ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.bin_s0  = ~ \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.b ;
always @(posedge \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.clk )
\sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.bin_s1  <= _252_;
always @(posedge \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.clk )
\sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ain_s1  <= _251_;
always @(posedge \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.clk )
\sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.sum_s1  <= _254_;
always @(posedge \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.clk )
\sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.carry_s1  <= _253_;
assign _252_ = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ce  ? \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.bin_s0 [1] : \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.bin_s1 ;
assign _251_ = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ce  ? \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.a [1] : \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ain_s1 ;
assign _253_ = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ce  ? \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.facout_s1  : \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.carry_s1 ;
assign _254_ = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ce  ? \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.fas_s1  : \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.sum_s1 ;
assign _255_ = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.a  + \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.b ;
assign { \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.cout , \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.s  } = _255_ + \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.cin ;
assign _256_ = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.a  + \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.b ;
assign { \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.cout , \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.s  } = _256_ + \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.cin ;
assign _257_ = $signed(op_10) < $signed(op_4_V_reg_700);
assign _258_ = | p_Result_s_14_reg_869;
assign _259_ = | op_15[6:0];
assign _260_ = op_1 != op_0;
assign or_ln340_fu_374_p2 = p_Result_11_reg_820 | overflow_1_fu_369_p2;
assign or_ln384_fu_498_p2 = p_Result_8_reg_863 | overflow_reg_899;
assign or_ln785_fu_461_p2 = p_Result_9_reg_857 | icmp_ln768_reg_884;
always @(posedge ap_clk)
xor_ln1497_reg_990 <= _043_;
always @(posedge ap_clk)
sub_ln1497_reg_776 <= _041_;
always @(posedge ap_clk)
shl_ln781_reg_802 <= _040_;
always @(posedge ap_clk)
shl_ln1497_reg_842 <= _039_;
always @(posedge ap_clk)
sh_V_1_reg_734 <= _038_;
always @(posedge ap_clk)
ret_V_1_reg_729 <= _030_;
always @(posedge ap_clk)
ret_V_12_reg_978 <= _028_;
always @(posedge ap_clk)
ret_V_8_cast_reg_983 <= _033_;
always @(posedge ap_clk)
ret_V_11_reg_948 <= _027_;
always @(posedge ap_clk)
ret_V_10_reg_931 <= _026_;
always @(posedge ap_clk)
ret_V_5_cast_reg_936 <= _032_;
always @(posedge ap_clk)
p_Result_9_reg_857 <= _024_;
always @(posedge ap_clk)
p_Result_8_reg_863 <= _023_;
always @(posedge ap_clk)
p_Result_s_14_reg_869 <= _025_;
always @(posedge ap_clk)
overflow_reg_899 <= _020_;
always @(posedge ap_clk)
or_ln340_reg_832 <= _019_;
always @(posedge ap_clk)
op_4_V_reg_700 <= _018_;
always @(posedge ap_clk)
p_Result_10_reg_707 <= _021_;
always @(posedge ap_clk)
op_29_V_reg_1025 <= _017_;
always @(posedge ap_clk)
op_25_V_reg_958 <= _016_;
always @(posedge ap_clk)
op_20_V_reg_847 <= _014_;
always @(posedge ap_clk)
select_ln1192_reg_852 <= _036_;
always @(posedge ap_clk)
op_13_V_reg_910 <= _013_;
always @(posedge ap_clk)
op_23_V_reg_916 <= _015_;
always @(posedge ap_clk)
select_ln798_reg_807 <= _037_;
always @(posedge ap_clk)
newsignbit_reg_812 <= _012_;
always @(posedge ap_clk)
p_Result_11_reg_820 <= _022_;
always @(posedge ap_clk)
_690_ <= _044_;
assign zext_ln874_reg_689[1:0] = _690_;
always @(posedge ap_clk)
icmp_ln874_reg_695 <= _011_;
always @(posedge ap_clk)
ret_V_reg_717 <= _035_;
always @(posedge ap_clk)
icmp_ln851_reg_724 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_973 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_739 <= _031_;
always @(posedge ap_clk)
tmp_reg_745 <= _042_;
always @(posedge ap_clk)
icmp_ln1497_reg_766 <= _007_;
always @(posedge ap_clk)
ashr_ln799_reg_797 <= _006_;
always @(posedge ap_clk)
ashr_ln1497_reg_837 <= _005_;
always @(posedge ap_clk)
icmp_ln768_reg_884 <= _008_;
always @(posedge ap_clk)
ret_V_9_reg_889 <= _034_;
always @(posedge ap_clk)
add_ln69_reg_894 <= _003_;
always @(posedge ap_clk)
ret_V_13_reg_1010 <= _029_;
always @(posedge ap_clk)
add_ln69_3_reg_1015 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_943 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_995 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _045_ = _054_ ? 2'h2 : 2'h1;
assign _261_ = ap_CS_fsm == 1'h1;
function [33:0] _710_;
input [33:0] a;
input [1155:0] b;
input [33:0] s;
case (s)
34'b0000000000000000000000000000000001:
_710_ = b[33:0];
34'b0000000000000000000000000000000010:
_710_ = b[67:34];
34'b0000000000000000000000000000000100:
_710_ = b[101:68];
34'b0000000000000000000000000000001000:
_710_ = b[135:102];
34'b0000000000000000000000000000010000:
_710_ = b[169:136];
34'b0000000000000000000000000000100000:
_710_ = b[203:170];
34'b0000000000000000000000000001000000:
_710_ = b[237:204];
34'b0000000000000000000000000010000000:
_710_ = b[271:238];
34'b0000000000000000000000000100000000:
_710_ = b[305:272];
34'b0000000000000000000000001000000000:
_710_ = b[339:306];
34'b0000000000000000000000010000000000:
_710_ = b[373:340];
34'b0000000000000000000000100000000000:
_710_ = b[407:374];
34'b0000000000000000000001000000000000:
_710_ = b[441:408];
34'b0000000000000000000010000000000000:
_710_ = b[475:442];
34'b0000000000000000000100000000000000:
_710_ = b[509:476];
34'b0000000000000000001000000000000000:
_710_ = b[543:510];
34'b0000000000000000010000000000000000:
_710_ = b[577:544];
34'b0000000000000000100000000000000000:
_710_ = b[611:578];
34'b0000000000000001000000000000000000:
_710_ = b[645:612];
34'b0000000000000010000000000000000000:
_710_ = b[679:646];
34'b0000000000000100000000000000000000:
_710_ = b[713:680];
34'b0000000000001000000000000000000000:
_710_ = b[747:714];
34'b0000000000010000000000000000000000:
_710_ = b[781:748];
34'b0000000000100000000000000000000000:
_710_ = b[815:782];
34'b0000000001000000000000000000000000:
_710_ = b[849:816];
34'b0000000010000000000000000000000000:
_710_ = b[883:850];
34'b0000000100000000000000000000000000:
_710_ = b[917:884];
34'b0000001000000000000000000000000000:
_710_ = b[951:918];
34'b0000010000000000000000000000000000:
_710_ = b[985:952];
34'b0000100000000000000000000000000000:
_710_ = b[1019:986];
34'b0001000000000000000000000000000000:
_710_ = b[1053:1020];
34'b0010000000000000000000000000000000:
_710_ = b[1087:1054];
34'b0100000000000000000000000000000000:
_710_ = b[1121:1088];
34'b1000000000000000000000000000000000:
_710_ = b[1155:1122];
34'b0000000000000000000000000000000000:
_710_ = a;
default:
_710_ = 34'bx;
endcase
endfunction
assign ap_NS_fsm = _710_(34'hxxxxxxxxx, { 32'h00000000, _045_, 1122'h00000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000000000001 }, { _261_, _294_, _293_, _292_, _291_, _290_, _289_, _288_, _287_, _286_, _285_, _284_, _283_, _282_, _281_, _280_, _279_, _278_, _277_, _276_, _275_, _274_, _273_, _272_, _271_, _270_, _269_, _268_, _267_, _266_, _265_, _264_, _263_, _262_ });
assign _262_ = ap_CS_fsm == 34'h200000000;
assign _263_ = ap_CS_fsm == 33'h100000000;
assign _264_ = ap_CS_fsm == 32'd2147483648;
assign _265_ = ap_CS_fsm == 31'h40000000;
assign _266_ = ap_CS_fsm == 30'h20000000;
assign _267_ = ap_CS_fsm == 29'h10000000;
assign _268_ = ap_CS_fsm == 28'h8000000;
assign _269_ = ap_CS_fsm == 27'h4000000;
assign _270_ = ap_CS_fsm == 26'h2000000;
assign _271_ = ap_CS_fsm == 25'h1000000;
assign _272_ = ap_CS_fsm == 24'h800000;
assign _273_ = ap_CS_fsm == 23'h400000;
assign _274_ = ap_CS_fsm == 22'h200000;
assign _275_ = ap_CS_fsm == 21'h100000;
assign _276_ = ap_CS_fsm == 20'h80000;
assign _277_ = ap_CS_fsm == 19'h40000;
assign _278_ = ap_CS_fsm == 18'h20000;
assign _279_ = ap_CS_fsm == 17'h10000;
assign _280_ = ap_CS_fsm == 16'h8000;
assign _281_ = ap_CS_fsm == 15'h4000;
assign _282_ = ap_CS_fsm == 14'h2000;
assign _283_ = ap_CS_fsm == 13'h1000;
assign _284_ = ap_CS_fsm == 12'h800;
assign _285_ = ap_CS_fsm == 11'h400;
assign _286_ = ap_CS_fsm == 10'h200;
assign _287_ = ap_CS_fsm == 9'h100;
assign _288_ = ap_CS_fsm == 8'h80;
assign _289_ = ap_CS_fsm == 7'h40;
assign _290_ = ap_CS_fsm == 6'h20;
assign _291_ = ap_CS_fsm == 5'h10;
assign _292_ = ap_CS_fsm == 4'h8;
assign _293_ = ap_CS_fsm == 3'h4;
assign _294_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[33] ? 1'h1 : 1'h0;
assign ap_idle = _053_ ? 1'h1 : 1'h0;
assign _043_ = ap_CS_fsm[27] ? xor_ln1497_fu_618_p2 : xor_ln1497_reg_990;
assign _041_ = _052_ ? grp_fu_319_p2 : sub_ln1497_reg_776;
assign _040_ = _051_ ? grp_fu_304_p2 : shl_ln781_reg_802;
assign _039_ = _050_ ? grp_fu_341_p2 : shl_ln1497_reg_842;
assign _038_ = _049_ ? grp_fu_257_p2 : sh_V_1_reg_734;
assign _030_ = ap_CS_fsm[3] ? grp_fu_251_p2 : ret_V_1_reg_729;
assign _033_ = ap_CS_fsm[26] ? grp_fu_592_p2[38:7] : ret_V_8_cast_reg_983;
assign _028_ = ap_CS_fsm[26] ? grp_fu_592_p2 : ret_V_12_reg_978;
assign _027_ = ap_CS_fsm[22] ? ret_V_11_fu_561_p3 : ret_V_11_reg_948;
assign _032_ = ap_CS_fsm[19] ? grp_fu_524_p2[32:1] : ret_V_5_cast_reg_936;
assign _026_ = ap_CS_fsm[19] ? grp_fu_524_p2 : ret_V_10_reg_931;
assign _025_ = ap_CS_fsm[14] ? select_ln1497_fu_411_p3[3:1] : p_Result_s_14_reg_869;
assign _023_ = ap_CS_fsm[14] ? select_ln1497_fu_411_p3[3] : p_Result_8_reg_863;
assign _024_ = ap_CS_fsm[14] ? select_ln1497_fu_411_p3[0] : p_Result_9_reg_857;
assign _020_ = ap_CS_fsm[16] ? overflow_fu_470_p2 : overflow_reg_899;
assign _019_ = ap_CS_fsm[12] ? or_ln340_fu_374_p2 : or_ln340_reg_832;
assign _021_ = ap_CS_fsm[1] ? op_4_V_fu_218_p2[1] : p_Result_10_reg_707;
assign _018_ = ap_CS_fsm[1] ? op_4_V_fu_218_p2 : op_4_V_reg_700;
assign _017_ = ap_CS_fsm[31] ? grp_fu_663_p2 : op_29_V_reg_1025;
assign _016_ = ap_CS_fsm[24] ? grp_fu_572_p2 : op_25_V_reg_958;
assign _036_ = ap_CS_fsm[13] ? select_ln1192_fu_403_p3 : select_ln1192_reg_852;
assign _014_ = ap_CS_fsm[13] ? grp_fu_678_p3 : op_20_V_reg_847;
assign _015_ = ap_CS_fsm[17] ? grp_fu_479_p2 : op_23_V_reg_916;
assign _013_ = ap_CS_fsm[17] ? op_13_V_fu_502_p3 : op_13_V_reg_910;
assign _022_ = ap_CS_fsm[11] ? select_ln798_fu_347_p3[1] : p_Result_11_reg_820;
assign _012_ = ap_CS_fsm[11] ? select_ln798_fu_347_p3[0] : newsignbit_reg_812;
assign _037_ = ap_CS_fsm[11] ? select_ln798_fu_347_p3 : select_ln798_reg_807;
assign _011_ = ap_CS_fsm[0] ? icmp_ln874_fu_205_p2 : icmp_ln874_reg_695;
assign _044_ = ap_CS_fsm[0] ? op_1 : zext_ln874_reg_689[1:0];
assign _010_ = ap_CS_fsm[2] ? icmp_ln851_fu_245_p2 : icmp_ln851_reg_724;
assign _035_ = ap_CS_fsm[2] ? op_8[15:5] : ret_V_reg_717;
assign _009_ = ap_CS_fsm[25] ? icmp_ln851_1_fu_602_p2 : icmp_ln851_1_reg_973;
assign _007_ = ap_CS_fsm[4] ? icmp_ln1497_fu_310_p2 : icmp_ln1497_reg_766;
assign _042_ = ap_CS_fsm[4] ? ret_V_2_fu_274_p3[10] : tmp_reg_745;
assign _031_ = ap_CS_fsm[4] ? ret_V_2_fu_274_p3 : ret_V_2_reg_739;
assign _006_ = _048_ ? grp_fu_295_p2 : ashr_ln799_reg_797;
assign _005_ = _047_ ? grp_fu_332_p2 : ashr_ln1497_reg_837;
assign _003_ = ap_CS_fsm[15] ? grp_fu_450_p2 : add_ln69_reg_894;
assign _034_ = ap_CS_fsm[15] ? grp_fu_438_p2 : ret_V_9_reg_889;
assign _008_ = ap_CS_fsm[15] ? icmp_ln768_fu_456_p2 : icmp_ln768_reg_884;
assign _002_ = ap_CS_fsm[29] ? grp_fu_635_p2 : add_ln69_3_reg_1015;
assign _029_ = ap_CS_fsm[29] ? ret_V_13_fu_653_p3 : ret_V_13_reg_1010;
assign _001_ = ap_CS_fsm[21] ? grp_fu_540_p2 : add_ln691_reg_943;
assign _000_ = _046_ ? grp_fu_623_p2 : add_ln691_1_reg_995;
assign _004_ = ap_rst ? 34'h000000001 : ap_NS_fsm;
assign icmp_ln1497_fu_310_p2 = _257_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_456_p2 = _258_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_602_p2 = _259_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_245_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_205_p2 = _260_ ? 1'h1 : 1'h0;
assign op_13_V_fu_502_p3 = or_ln384_fu_498_p2 ? select_ln384_fu_491_p3 : { p_Result_9_reg_857, 1'h0 };
assign op_7_V_fu_397_p3 = or_ln340_reg_832 ? select_ln365_fu_391_p3 : newsignbit_reg_812;
assign ret_V_11_fu_561_p3 = ret_V_10_reg_931[33] ? select_ln850_1_fu_555_p3 : ret_V_5_cast_reg_936;
assign ret_V_13_fu_653_p3 = ret_V_12_reg_978[39] ? select_ln850_2_fu_648_p3 : ret_V_8_cast_reg_983;
assign ret_V_2_fu_274_p3 = op_8[15] ? select_ln850_fu_269_p3 : ret_V_reg_717;
assign select_ln1192_fu_403_p3 = op_7_V_fu_397_p3 ? 32'd4294967295 : 32'd0;
assign select_ln1497_fu_411_p3 = tmp_reg_745 ? shl_ln1497_reg_842[3:0] : ashr_ln1497_reg_837[3:0];
assign select_ln365_fu_391_p3 = xor_ln365_fu_386_p2 ? p_Result_11_reg_820 : newsignbit_reg_812;
assign select_ln384_fu_491_p3 = overflow_reg_899 ? 2'h1 : 2'h3;
assign select_ln798_fu_347_p3 = p_Result_10_reg_707 ? ashr_ln799_reg_797 : shl_ln781_reg_802;
assign select_ln79_fu_211_p3 = icmp_ln874_reg_695 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_555_p3 = op_13_V_reg_910[0] ? add_ln691_reg_943 : ret_V_5_cast_reg_936;
assign select_ln850_2_fu_648_p3 = icmp_ln851_1_reg_973 ? add_ln691_1_reg_995 : ret_V_8_cast_reg_983;
assign select_ln850_fu_269_p3 = icmp_ln851_reg_724 ? ret_V_reg_717 : ret_V_1_reg_729;
assign xor_ln365_fu_386_p2 = select_ln798_reg_807[1] ^ newsignbit_reg_812;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign conv_i378_fu_328_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_251_p0 = op_8[15:5];
assign grp_fu_295_p1 = { 2'h0, sh_V_1_reg_734 };
assign grp_fu_304_p1 = { 2'h0, op_4_V_reg_700 };
assign grp_fu_319_p1 = { ret_V_2_reg_739[10], ret_V_2_reg_739 };
assign grp_fu_332_p1 = { ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739 };
assign grp_fu_341_p1 = { sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776 };
assign grp_fu_450_p0 = { op_11[3], op_11 };
assign grp_fu_450_p1 = { 3'h0, op_12 };
assign grp_fu_479_p0 = { add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894 };
assign grp_fu_524_p0 = { op_23_V_reg_916[31], op_23_V_reg_916, 1'h0 };
assign grp_fu_524_p1 = { op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910 };
assign grp_fu_572_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_592_p0 = { op_25_V_reg_958[31], op_25_V_reg_958, 7'h00 };
assign grp_fu_592_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_635_p0 = { op_18[7], op_18 };
assign grp_fu_635_p1 = { 8'h00, xor_ln1497_reg_990 };
assign grp_fu_663_p0 = { add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015 };
assign grp_fu_672_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_678_p0 = zext_ln874_reg_689[1:0];
assign grp_fu_678_p1 = zext_ln874_reg_689[1:0];
assign newsignbit_fu_352_p1 = select_ln798_fu_347_p3[0];
assign op_30 = grp_fu_672_p2;
assign p_Result_6_fu_545_p3 = ret_V_10_reg_931[33];
assign p_Result_7_fu_641_p3 = ret_V_12_reg_978[39];
assign p_Result_9_fu_416_p1 = select_ln1497_fu_411_p3[0];
assign p_Result_s_fu_262_p3 = op_8[15];
assign p_Val2_s_fu_484_p3 = { p_Result_9_reg_857, 1'h0 };
assign rhs_2_fu_513_p3 = { op_23_V_reg_916, 1'h0 };
assign rhs_4_fu_581_p3 = { op_25_V_reg_958, 7'h00 };
assign sext_ln455_fu_289_p1 = { op_4_V_reg_700[1], op_4_V_reg_700[1], op_4_V_reg_700 };
assign sext_ln703_1_fu_577_p0 = op_15;
assign tmp_4_fu_379_p3 = select_ln798_reg_807[1];
assign trunc_ln851_1_fu_552_p1 = op_13_V_reg_910[0];
assign trunc_ln851_2_fu_598_p0 = op_15;
assign trunc_ln851_2_fu_598_p1 = op_15[6:0];
assign trunc_ln851_fu_241_p1 = op_8[4:0];
assign zext_ln874_fu_201_p1 = { 2'h0, op_1 };
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ain_s0  = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.a ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.s  = { \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.fas_s2 , \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.sum_s1  };
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.a  = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ain_s1 ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.b  = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.bin_s1 ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.cin  = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.carry_s1 ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.facout_s2  = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.cout ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.fas_s2  = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u2.s ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.a  = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.a [0];
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.b  = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.bin_s0 [0];
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.facout_s1  = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.cout ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.fas_s1  = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.u1.s ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.a  = \sub_2ns_2s_2_2_1_U2.din0 ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.b  = \sub_2ns_2s_2_2_1_U2.din1 ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.ce  = \sub_2ns_2s_2_2_1_U2.ce ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.clk  = \sub_2ns_2s_2_2_1_U2.clk ;
assign \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.reset  = \sub_2ns_2s_2_2_1_U2.reset ;
assign \sub_2ns_2s_2_2_1_U2.dout  = \sub_2ns_2s_2_2_1_U2.top_sub_2ns_2s_2_2_1_Adder_1_U.s ;
assign \sub_2ns_2s_2_2_1_U2.ce  = 1'h1;
assign \sub_2ns_2s_2_2_1_U2.clk  = ap_clk;
assign \sub_2ns_2s_2_2_1_U2.din0  = 2'h0;
assign \sub_2ns_2s_2_2_1_U2.din1  = op_4_V_reg_700;
assign grp_fu_257_p2 = \sub_2ns_2s_2_2_1_U2.dout ;
assign \sub_2ns_2s_2_2_1_U2.reset  = ap_rst;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ain_s0  = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.a ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.s  = { \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.fas_s2 , \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.sum_s1  };
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.a  = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ain_s1 ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.b  = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.bin_s1 ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.cin  = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.carry_s1 ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.facout_s2  = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.cout ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.fas_s2  = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u2.s ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.a  = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.a [5:0];
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.b  = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.bin_s0 [5:0];
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.facout_s1  = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.cout ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.fas_s1  = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.u1.s ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.a  = \sub_12ns_12s_12_2_1_U5.din0 ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.b  = \sub_12ns_12s_12_2_1_U5.din1 ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.ce  = \sub_12ns_12s_12_2_1_U5.ce ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.clk  = \sub_12ns_12s_12_2_1_U5.clk ;
assign \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.reset  = \sub_12ns_12s_12_2_1_U5.reset ;
assign \sub_12ns_12s_12_2_1_U5.dout  = \sub_12ns_12s_12_2_1_U5.top_sub_12ns_12s_12_2_1_Adder_2_U.s ;
assign \sub_12ns_12s_12_2_1_U5.ce  = 1'h1;
assign \sub_12ns_12s_12_2_1_U5.clk  = ap_clk;
assign \sub_12ns_12s_12_2_1_U5.din0  = 12'h000;
assign \sub_12ns_12s_12_2_1_U5.din1  = { ret_V_2_reg_739[10], ret_V_2_reg_739 };
assign grp_fu_319_p2 = \sub_12ns_12s_12_2_1_U5.dout ;
assign \sub_12ns_12s_12_2_1_U5.reset  = ap_rst;
assign \shl_4s_2ns_4_7_1_U4.din1_cast  = \shl_4s_2ns_4_7_1_U4.din1 [1:0];
assign \shl_4s_2ns_4_7_1_U4.din1_mask  = 2'h1;
assign \shl_4s_2ns_4_7_1_U4.ce  = 1'h1;
assign \shl_4s_2ns_4_7_1_U4.clk  = ap_clk;
assign \shl_4s_2ns_4_7_1_U4.din0  = { op_4_V_reg_700[1], op_4_V_reg_700[1], op_4_V_reg_700 };
assign \shl_4s_2ns_4_7_1_U4.din1  = { 2'h0, op_4_V_reg_700 };
assign grp_fu_304_p2 = \shl_4s_2ns_4_7_1_U4.dout ;
assign \shl_4s_2ns_4_7_1_U4.reset  = ap_rst;
assign \shl_32s_32s_32_7_1_U7.din1_cast  = \shl_32s_32s_32_7_1_U7.din1 ;
assign \shl_32s_32s_32_7_1_U7.din1_mask  = 32'd31;
assign \shl_32s_32s_32_7_1_U7.ce  = 1'h1;
assign \shl_32s_32s_32_7_1_U7.clk  = ap_clk;
assign \shl_32s_32s_32_7_1_U7.din0  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign \shl_32s_32s_32_7_1_U7.din1  = { sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776[11], sub_ln1497_reg_776 };
assign grp_fu_341_p2 = \shl_32s_32s_32_7_1_U7.dout ;
assign \shl_32s_32s_32_7_1_U7.reset  = ap_rst;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a  = { 23'h000000, \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in0  };
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b  = { 16'h0000, \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in1  };
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.c  = { 16'h0000, \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in2  };
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.dout  = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p_reg [31:0];
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce  = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.ce ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk  = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.clk ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.dout  = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.dout ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in0  = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.din0 ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in1  = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.din1 ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in2  = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.din2 ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.rst  = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.reset ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.ce  = 1'h1;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.clk  = ap_clk;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.din0  = zext_ln874_reg_689[1:0];
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.din1  = zext_ln874_reg_689[1:0];
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.din2  = op_6;
assign grp_fu_678_p3 = \mac_muladd_2ns_2ns_32ns_32_4_1_U19.dout ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U19.reset  = ap_rst;
assign \ashr_4s_2ns_4_7_1_U3.din1_cast  = \ashr_4s_2ns_4_7_1_U3.din1 [1:0];
assign \ashr_4s_2ns_4_7_1_U3.din1_mask  = 2'h1;
assign \ashr_4s_2ns_4_7_1_U3.ce  = 1'h1;
assign \ashr_4s_2ns_4_7_1_U3.clk  = ap_clk;
assign \ashr_4s_2ns_4_7_1_U3.din0  = { op_4_V_reg_700[1], op_4_V_reg_700[1], op_4_V_reg_700 };
assign \ashr_4s_2ns_4_7_1_U3.din1  = { 2'h0, sh_V_1_reg_734 };
assign grp_fu_295_p2 = \ashr_4s_2ns_4_7_1_U3.dout ;
assign \ashr_4s_2ns_4_7_1_U3.reset  = ap_rst;
assign \ashr_32s_32s_32_7_1_U6.din1_cast  = \ashr_32s_32s_32_7_1_U6.din1 ;
assign \ashr_32s_32s_32_7_1_U6.din1_mask  = 32'd31;
assign \ashr_32s_32s_32_7_1_U6.ce  = 1'h1;
assign \ashr_32s_32s_32_7_1_U6.clk  = ap_clk;
assign \ashr_32s_32s_32_7_1_U6.din0  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign \ashr_32s_32s_32_7_1_U6.din1  = { ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739[10], ret_V_2_reg_739 };
assign grp_fu_332_p2 = \ashr_32s_32s_32_7_1_U6.dout ;
assign \ashr_32s_32s_32_7_1_U6.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s0  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.a ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s0  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.b ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.s  = { \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s2 , \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.a  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.b  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cin  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s2  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s2  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u2.s ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.a  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.a [3:0];
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.b  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.b [3:0];
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s1  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s1  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.u1.s ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.a  = \add_9s_9ns_9_2_1_U16.din0 ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.b  = \add_9s_9ns_9_2_1_U16.din1 ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.ce  = \add_9s_9ns_9_2_1_U16.ce ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.clk  = \add_9s_9ns_9_2_1_U16.clk ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.reset  = \add_9s_9ns_9_2_1_U16.reset ;
assign \add_9s_9ns_9_2_1_U16.dout  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_9_U.s ;
assign \add_9s_9ns_9_2_1_U16.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U16.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U16.din0  = { op_18[7], op_18 };
assign \add_9s_9ns_9_2_1_U16.din1  = { 8'h00, xor_ln1497_reg_990 };
assign grp_fu_635_p2 = \add_9s_9ns_9_2_1_U16.dout ;
assign \add_9s_9ns_9_2_1_U16.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.s  = { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.a  = \add_5s_5ns_5_2_1_U9.din0 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.b  = \add_5s_5ns_5_2_1_U9.din1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce  = \add_5s_5ns_5_2_1_U9.ce ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk  = \add_5s_5ns_5_2_1_U9.clk ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.reset  = \add_5s_5ns_5_2_1_U9.reset ;
assign \add_5s_5ns_5_2_1_U9.dout  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
assign \add_5s_5ns_5_2_1_U9.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U9.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U9.din0  = { op_11[3], op_11 };
assign \add_5s_5ns_5_2_1_U9.din1  = { 3'h0, op_12 };
assign grp_fu_450_p2 = \add_5s_5ns_5_2_1_U9.dout ;
assign \add_5s_5ns_5_2_1_U9.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ain_s0  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.a ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.bin_s0  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.b ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.s  = { \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.fas_s2 , \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.sum_s1  };
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.a  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.b  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.cin  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.facout_s2  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.cout ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.fas_s2  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u2.s ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.a  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.a [19:0];
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.b  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.b [19:0];
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.facout_s1  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.cout ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.fas_s1  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.u1.s ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.a  = \add_40s_40s_40_2_1_U14.din0 ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.b  = \add_40s_40s_40_2_1_U14.din1 ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.ce  = \add_40s_40s_40_2_1_U14.ce ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.clk  = \add_40s_40s_40_2_1_U14.clk ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.reset  = \add_40s_40s_40_2_1_U14.reset ;
assign \add_40s_40s_40_2_1_U14.dout  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_8_U.s ;
assign \add_40s_40s_40_2_1_U14.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U14.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U14.din0  = { op_25_V_reg_958[31], op_25_V_reg_958, 7'h00 };
assign \add_40s_40s_40_2_1_U14.din1  = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_592_p2 = \add_40s_40s_40_2_1_U14.dout ;
assign \add_40s_40s_40_2_1_U14.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ain_s0  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.a ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.bin_s0  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.b ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.s  = { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2 , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1  };
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.a  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.b  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.facout_s2  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u2.s ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.a  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.a [16:0];
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.b  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.b [16:0];
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.u1.s ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.a  = \add_34s_34s_34_2_1_U11.din0 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.b  = \add_34s_34s_34_2_1_U11.din1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.ce  = \add_34s_34s_34_2_1_U11.ce ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.clk  = \add_34s_34s_34_2_1_U11.clk ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.reset  = \add_34s_34s_34_2_1_U11.reset ;
assign \add_34s_34s_34_2_1_U11.dout  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_6_U.s ;
assign \add_34s_34s_34_2_1_U11.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U11.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U11.din0  = { op_23_V_reg_916[31], op_23_V_reg_916, 1'h0 };
assign \add_34s_34s_34_2_1_U11.din1  = { op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910[1], op_13_V_reg_910 };
assign grp_fu_524_p2 = \add_34s_34s_34_2_1_U11.dout ;
assign \add_34s_34s_34_2_1_U11.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U17.din0 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U17.din1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U17.ce ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U17.clk ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U17.reset ;
assign \add_32s_32ns_32_2_1_U17.dout  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U17.din0  = { add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015[8], add_ln69_3_reg_1015 };
assign \add_32s_32ns_32_2_1_U17.din1  = ret_V_13_reg_1010;
assign grp_fu_663_p2 = \add_32s_32ns_32_2_1_U17.dout ;
assign \add_32s_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U10.din0 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U10.din1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U10.ce ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U10.clk ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U10.reset ;
assign \add_32s_32ns_32_2_1_U10.dout  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U10.din0  = { add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894[4], add_ln69_reg_894 };
assign \add_32s_32ns_32_2_1_U10.din1  = ret_V_9_reg_889;
assign grp_fu_479_p2 = \add_32s_32ns_32_2_1_U10.dout ;
assign \add_32s_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U18.din0 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U18.din1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U18.ce ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U18.clk ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U18.reset ;
assign \add_32ns_32s_32_2_1_U18.dout  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U18.din0  = op_29_V_reg_1025;
assign \add_32ns_32s_32_2_1_U18.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_672_p2 = \add_32ns_32s_32_2_1_U18.dout ;
assign \add_32ns_32s_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U13.din0 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U13.din1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U13.ce ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U13.clk ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U13.reset ;
assign \add_32ns_32s_32_2_1_U13.dout  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U13.din0  = ret_V_11_reg_948;
assign \add_32ns_32s_32_2_1_U13.din1  = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_572_p2 = \add_32ns_32s_32_2_1_U13.dout ;
assign \add_32ns_32s_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = op_20_V_reg_847;
assign \add_32ns_32ns_32_2_1_U8.din1  = select_ln1192_reg_852;
assign grp_fu_438_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_8_cast_reg_983;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_623_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_5_cast_reg_936;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_540_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s0  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.a ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s0  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.b ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.s  = { \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s2 , \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.a  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.b  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cin  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.facout_s2  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s2  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.a  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.b  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.facout_s1  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s1  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.a  = \add_11ns_11ns_11_2_1_U1.din0 ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.b  = \add_11ns_11ns_11_2_1_U1.din1 ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce  = \add_11ns_11ns_11_2_1_U1.ce ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk  = \add_11ns_11ns_11_2_1_U1.clk ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.reset  = \add_11ns_11ns_11_2_1_U1.reset ;
assign \add_11ns_11ns_11_2_1_U1.dout  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.s ;
assign \add_11ns_11ns_11_2_1_U1.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U1.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U1.din0  = op_8[15:5];
assign \add_11ns_11ns_11_2_1_U1.din1  = 11'h001;
assign grp_fu_251_p2 = \add_11ns_11ns_11_2_1_U1.dout ;
assign \add_11ns_11ns_11_2_1_U1.reset  = ap_rst;
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
  op_5,
  op_6,
  op_8,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_14;
input [7:0] op_15;
input [7:0] op_18;
input [1:0] op_19;
input [3:0] op_5;
input [31:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [8:0] add_ln69_3_reg_850;
reg [4:0] add_ln69_reg_779;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln1497_reg_753;
reg icmp_ln768_reg_796;
reg icmp_ln851_1_reg_840;
reg icmp_ln874_reg_723;
reg [24:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p_reg ;
reg newsignbit_reg_738;
reg [1:0] op_13_V_reg_806;
reg [31:0] op_20_V_reg_769;
reg [31:0] op_23_V_reg_801;
reg [31:0] op_25_V_reg_823;
reg p_Result_11_reg_746;
reg p_Result_8_reg_790;
reg p_Result_9_reg_784;
reg [33:0] ret_V_10_reg_811;
reg [39:0] ret_V_12_reg_828;
reg [31:0] ret_V_13_reg_845;
reg [10:0] ret_V_2_reg_758;
reg [31:0] ret_V_5_cast_reg_816;
reg [31:0] ret_V_8_cast_reg_833;
reg [31:0] select_ln1192_reg_774;
reg [3:0] select_ln798_reg_733;
reg [11:0] sub_ln1497_reg_764;
wire [8:0] _000_;
wire [4:0] _001_;
wire [9:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire [33:0] _015_;
wire [39:0] _016_;
wire [31:0] _017_;
wire [10:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire [11:0] _023_;
wire [1:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [24:0] _029_;
wire [17:0] _030_;
wire [42:0] _031_;
wire [47:0] _032_;
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
wire [31:0] add_ln691_1_fu_653_p2;
wire [31:0] add_ln691_fu_571_p2;
wire [8:0] add_ln69_3_fu_679_p2;
wire [4:0] add_ln69_fu_403_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] ashr_ln1497_fu_423_p2;
wire [3:0] ashr_ln799_fu_245_p2;
wire [31:0] conv_i378_fu_419_p1;
wire [1:0] grp_fu_704_p0;
wire [1:0] grp_fu_704_p1;
wire [31:0] grp_fu_704_p3;
wire icmp_ln1497_fu_281_p2;
wire icmp_ln768_fu_468_p2;
wire icmp_ln851_1_fu_635_p2;
wire icmp_ln851_fu_309_p2;
wire icmp_ln874_fu_205_p2;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U1.ce ;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U1.clk ;
wire [1:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.din0 ;
wire [1:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.din1 ;
wire [31:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.din2 ;
wire [31:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.dout ;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U1.reset ;
wire [24:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.c ;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce ;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.dout ;
wire [1:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in1 ;
wire [31:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p ;
wire \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.rst ;
wire newsignbit_fu_269_p1;
wire [3:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [1:0] op_13_V_fu_522_p3;
wire [3:0] op_14;
wire [7:0] op_15;
wire [7:0] op_18;
wire [1:0] op_19;
wire [31:0] op_23_V_fu_481_p2;
wire [31:0] op_25_V_fu_594_p2;
wire [31:0] op_29_V_fu_688_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4_V_fu_218_p2;
wire [3:0] op_5;
wire [31:0] op_6;
wire op_7_V_fu_380_p3;
wire [15:0] op_8;
wire or_ln340_fu_357_p2;
wire or_ln384_fu_517_p2;
wire or_ln785_fu_494_p2;
wire overflow_1_fu_352_p2;
wire overflow_fu_503_p2;
wire p_Result_10_fu_223_p3;
wire p_Result_6_fu_561_p3;
wire p_Result_7_fu_646_p3;
wire p_Result_9_fu_446_p1;
wire [2:0] p_Result_s_14_fu_458_p4;
wire p_Result_s_fu_297_p3;
wire [1:0] p_Val2_s_fu_487_p3;
wire [33:0] ret_V_10_fu_545_p2;
wire [31:0] ret_V_11_fu_583_p3;
wire [39:0] ret_V_12_fu_615_p2;
wire [31:0] ret_V_13_fu_664_p3;
wire [10:0] ret_V_1_fu_315_p2;
wire [10:0] ret_V_2_fu_329_p3;
wire [31:0] ret_V_9_fu_474_p2;
wire [10:0] ret_V_fu_287_p4;
wire [32:0] rhs_2_fu_534_p3;
wire [38:0] rhs_4_fu_604_p3;
wire [31:0] select_ln1192_fu_387_p3;
wire [3:0] select_ln1497_fu_438_p3;
wire select_ln365_fu_374_p3;
wire [1:0] select_ln384_fu_509_p3;
wire [3:0] select_ln798_fu_261_p3;
wire [1:0] select_ln79_fu_211_p3;
wire [31:0] select_ln850_1_fu_576_p3;
wire [31:0] select_ln850_2_fu_658_p3;
wire [10:0] select_ln850_fu_321_p3;
wire [39:0] sext_ln1192_1_fu_611_p1;
wire [31:0] sext_ln1192_2_fu_693_p1;
wire [33:0] sext_ln1192_fu_541_p1;
wire [31:0] sext_ln1497_1_fu_429_p1;
wire [11:0] sext_ln1497_fu_337_p1;
wire [3:0] sext_ln455_fu_231_p1;
wire [31:0] sext_ln545_fu_409_p1;
wire [31:0] sext_ln69_1_fu_590_p1;
wire [31:0] sext_ln69_2_fu_478_p1;
wire [8:0] sext_ln69_3_fu_675_p1;
wire [31:0] sext_ln69_4_fu_685_p1;
wire [4:0] sext_ln69_fu_395_p1;
wire [7:0] sext_ln703_1_fu_600_p0;
wire [39:0] sext_ln703_1_fu_600_p1;
wire [33:0] sext_ln703_fu_530_p1;
wire [1:0] sh_V_1_fu_235_p2;
wire [3:0] shl_ln1497_fu_432_p2;
wire [3:0] shl_ln781_fu_255_p2;
wire [11:0] sub_ln1497_fu_341_p2;
wire tmp_4_fu_362_p3;
wire tmp_fu_412_p3;
wire trunc_ln851_1_fu_568_p1;
wire [7:0] trunc_ln851_2_fu_631_p0;
wire [6:0] trunc_ln851_2_fu_631_p1;
wire [4:0] trunc_ln851_fu_305_p1;
wire xor_ln1497_fu_641_p2;
wire xor_ln365_fu_369_p2;
wire xor_ln785_1_fu_347_p2;
wire xor_ln785_fu_498_p2;
wire [4:0] zext_ln69_1_fu_399_p1;
wire [8:0] zext_ln69_2_fu_671_p1;
wire [3:0] zext_ln781_fu_251_p1;
wire [3:0] zext_ln799_fu_241_p1;
wire [3:0] zext_ln874_fu_201_p1;


assign add_ln691_1_fu_653_p2 = ret_V_8_cast_reg_833 + 1'h1;
assign add_ln691_fu_571_p2 = ret_V_5_cast_reg_816 + 1'h1;
assign add_ln69_3_fu_679_p2 = $signed(op_18) + $signed({ 1'h0, xor_ln1497_fu_641_p2 });
assign add_ln69_fu_403_p2 = $signed(op_11) + $signed({ 1'h0, op_12 });
assign op_23_V_fu_481_p2 = $signed(add_ln69_reg_779) + $signed(ret_V_9_fu_474_p2);
assign op_25_V_fu_594_p2 = $signed(ret_V_11_fu_583_p3) + $signed(op_14);
assign op_29_V_fu_688_p2 = $signed(add_ln69_3_reg_850) + $signed(ret_V_13_reg_845);
assign op_30 = $signed(op_29_V_fu_688_p2) + $signed(op_19);
assign ret_V_10_fu_545_p2 = $signed({ op_23_V_reg_801, 1'h0 }) + $signed(op_13_V_fu_522_p3);
assign ret_V_12_fu_615_p2 = $signed({ op_25_V_reg_823, 7'h00 }) + $signed(op_15);
assign ret_V_1_fu_315_p2 = op_8[15:5] + 1'h1;
assign ret_V_9_fu_474_p2 = op_20_V_reg_769 + select_ln1192_reg_774;
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign op_4_V_fu_218_p2 = select_ln79_fu_211_p3 & op_1;
assign overflow_1_fu_352_p2 = xor_ln785_1_fu_347_p2 & newsignbit_reg_738;
assign overflow_fu_503_p2 = xor_ln785_fu_498_p2 & or_ln785_fu_494_p2;
assign xor_ln1497_fu_641_p2 = ~ icmp_ln1497_reg_753;
assign xor_ln785_fu_498_p2 = ~ p_Result_8_reg_790;
assign xor_ln785_1_fu_347_p2 = ~ p_Result_11_reg_746;
assign _027_ = ~ ap_start;
assign _028_ = ! op_8[4:0];
assign { \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in2  });
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m  = $signed(\mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk )
\mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m_reg  <= _031_;
always @(posedge \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk )
\mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a_reg  <= _029_;
always @(posedge \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk )
\mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b_reg  <= _030_;
always @(posedge \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk )
\mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p_reg  <= _032_;
assign _032_ = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce  ? { \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p_reg ;
assign _030_ = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce  ? { 16'h0000, \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in1  } : \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b_reg ;
assign _029_ = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce  ? { 23'h000000, \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in0  } : \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a_reg ;
assign _031_ = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce  ? \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m  : \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.m_reg ;
assign _033_ = $signed(op_10) < $signed(op_4_V_fu_218_p2);
assign _034_ = | select_ln1497_fu_438_p3[3:1];
assign _035_ = | op_15[6:0];
assign _036_ = op_1 != op_0;
assign or_ln340_fu_357_p2 = p_Result_11_reg_746 | overflow_1_fu_352_p2;
assign or_ln384_fu_517_p2 = p_Result_8_reg_790 | overflow_fu_503_p2;
assign or_ln785_fu_494_p2 = p_Result_9_reg_784 | icmp_ln768_reg_796;
always @(posedge ap_clk)
op_25_V_reg_823 <= _011_;
always @(posedge ap_clk)
op_13_V_reg_806 <= _008_;
always @(posedge ap_clk)
ret_V_10_reg_811 <= _015_;
always @(posedge ap_clk)
ret_V_5_cast_reg_816 <= _019_;
always @(posedge ap_clk)
icmp_ln874_reg_723 <= _006_;
always @(posedge ap_clk)
ret_V_12_reg_828 <= _016_;
always @(posedge ap_clk)
ret_V_8_cast_reg_833 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_840 <= _005_;
always @(posedge ap_clk)
p_Result_9_reg_784 <= _014_;
always @(posedge ap_clk)
p_Result_8_reg_790 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_796 <= _004_;
always @(posedge ap_clk)
op_23_V_reg_801 <= _010_;
always @(posedge ap_clk)
select_ln798_reg_733 <= _022_;
always @(posedge ap_clk)
newsignbit_reg_738 <= _007_;
always @(posedge ap_clk)
p_Result_11_reg_746 <= _012_;
always @(posedge ap_clk)
icmp_ln1497_reg_753 <= _003_;
always @(posedge ap_clk)
ret_V_2_reg_758 <= _018_;
always @(posedge ap_clk)
sub_ln1497_reg_764 <= _023_;
always @(posedge ap_clk)
op_20_V_reg_769 <= _009_;
always @(posedge ap_clk)
select_ln1192_reg_774 <= _021_;
always @(posedge ap_clk)
add_ln69_reg_779 <= _001_;
always @(posedge ap_clk)
ret_V_13_reg_845 <= _017_;
always @(posedge ap_clk)
add_ln69_3_reg_850 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [9:0] _112_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_112_ = b[9:0];
10'b0000000010:
_112_ = b[19:10];
10'b0000000100:
_112_ = b[29:20];
10'b0000001000:
_112_ = b[39:30];
10'b0000010000:
_112_ = b[49:40];
10'b0000100000:
_112_ = b[59:50];
10'b0001000000:
_112_ = b[69:60];
10'b0010000000:
_112_ = b[79:70];
10'b0100000000:
_112_ = b[89:80];
10'b1000000000:
_112_ = b[99:90];
10'b0000000000:
_112_ = a;
default:
_112_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _112_(10'hxxx, { 8'h00, _024_, 90'h00402010080402010080001 }, { _037_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 10'h200;
assign _039_ = ap_CS_fsm == 9'h100;
assign _040_ = ap_CS_fsm == 8'h80;
assign _041_ = ap_CS_fsm == 7'h40;
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[6] ? op_25_V_fu_594_p2 : op_25_V_reg_823;
assign _019_ = ap_CS_fsm[5] ? ret_V_10_fu_545_p2[32:1] : ret_V_5_cast_reg_816;
assign _015_ = ap_CS_fsm[5] ? ret_V_10_fu_545_p2 : ret_V_10_reg_811;
assign _008_ = ap_CS_fsm[5] ? op_13_V_fu_522_p3 : op_13_V_reg_806;
assign _006_ = ap_CS_fsm[0] ? icmp_ln874_fu_205_p2 : icmp_ln874_reg_723;
assign _005_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_635_p2 : icmp_ln851_1_reg_840;
assign _020_ = ap_CS_fsm[7] ? ret_V_12_fu_615_p2[38:7] : ret_V_8_cast_reg_833;
assign _016_ = ap_CS_fsm[7] ? ret_V_12_fu_615_p2 : ret_V_12_reg_828;
assign _010_ = ap_CS_fsm[4] ? op_23_V_fu_481_p2 : op_23_V_reg_801;
assign _004_ = ap_CS_fsm[4] ? icmp_ln768_fu_468_p2 : icmp_ln768_reg_796;
assign _013_ = ap_CS_fsm[4] ? select_ln1497_fu_438_p3[3] : p_Result_8_reg_790;
assign _014_ = ap_CS_fsm[4] ? select_ln1497_fu_438_p3[0] : p_Result_9_reg_784;
assign _003_ = ap_CS_fsm[2] ? icmp_ln1497_fu_281_p2 : icmp_ln1497_reg_753;
assign _012_ = ap_CS_fsm[2] ? select_ln798_fu_261_p3[1] : p_Result_11_reg_746;
assign _007_ = ap_CS_fsm[2] ? select_ln798_fu_261_p3[0] : newsignbit_reg_738;
assign _022_ = ap_CS_fsm[2] ? select_ln798_fu_261_p3 : select_ln798_reg_733;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_403_p2 : add_ln69_reg_779;
assign _021_ = ap_CS_fsm[3] ? select_ln1192_fu_387_p3 : select_ln1192_reg_774;
assign _009_ = ap_CS_fsm[3] ? grp_fu_704_p3 : op_20_V_reg_769;
assign _023_ = ap_CS_fsm[3] ? sub_ln1497_fu_341_p2 : sub_ln1497_reg_764;
assign _018_ = ap_CS_fsm[3] ? ret_V_2_fu_329_p3 : ret_V_2_reg_758;
assign _000_ = ap_CS_fsm[8] ? add_ln69_3_fu_679_p2 : add_ln69_3_reg_850;
assign _017_ = ap_CS_fsm[8] ? ret_V_13_fu_664_p3 : ret_V_13_reg_845;
assign _002_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign shl_ln1497_fu_432_p2 = $signed(op_5) << { sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764 };
assign shl_ln781_fu_255_p2 = $signed(op_4_V_fu_218_p2) << op_4_V_fu_218_p2;
assign ashr_ln1497_fu_423_p2 = $signed(op_5) >>> { ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758 };
assign ashr_ln799_fu_245_p2 = $signed(op_4_V_fu_218_p2) >>> sh_V_1_fu_235_p2;
assign sh_V_1_fu_235_p2 = $signed(1'h0) - $signed(op_4_V_fu_218_p2);
assign sub_ln1497_fu_341_p2 = $signed(1'h0) - $signed(ret_V_2_fu_329_p3);
assign icmp_ln1497_fu_281_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_468_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_635_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_309_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_205_p2 = _036_ ? 1'h1 : 1'h0;
assign op_13_V_fu_522_p3 = or_ln384_fu_517_p2 ? select_ln384_fu_509_p3 : { p_Result_9_reg_784, 1'h0 };
assign op_7_V_fu_380_p3 = or_ln340_fu_357_p2 ? select_ln365_fu_374_p3 : newsignbit_reg_738;
assign ret_V_11_fu_583_p3 = ret_V_10_reg_811[33] ? select_ln850_1_fu_576_p3 : ret_V_5_cast_reg_816;
assign ret_V_13_fu_664_p3 = ret_V_12_reg_828[39] ? select_ln850_2_fu_658_p3 : ret_V_8_cast_reg_833;
assign ret_V_2_fu_329_p3 = op_8[15] ? select_ln850_fu_321_p3 : { 1'h0, op_8[14:5] };
assign select_ln1192_fu_387_p3 = op_7_V_fu_380_p3 ? 32'd4294967295 : 32'd0;
assign select_ln1497_fu_438_p3 = ret_V_2_reg_758[10] ? shl_ln1497_fu_432_p2 : ashr_ln1497_fu_423_p2;
assign select_ln365_fu_374_p3 = xor_ln365_fu_369_p2 ? p_Result_11_reg_746 : newsignbit_reg_738;
assign select_ln384_fu_509_p3 = overflow_fu_503_p2 ? 2'h1 : 2'h3;
assign select_ln798_fu_261_p3 = op_4_V_fu_218_p2[1] ? ashr_ln799_fu_245_p2 : shl_ln781_fu_255_p2;
assign select_ln79_fu_211_p3 = icmp_ln874_reg_723 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_576_p3 = op_13_V_reg_806[0] ? add_ln691_fu_571_p2 : ret_V_5_cast_reg_816;
assign select_ln850_2_fu_658_p3 = icmp_ln851_1_reg_840 ? add_ln691_1_fu_653_p2 : ret_V_8_cast_reg_833;
assign select_ln850_fu_321_p3 = icmp_ln851_fu_309_p2 ? { 1'h1, op_8[14:5] } : ret_V_1_fu_315_p2;
assign xor_ln365_fu_369_p2 = select_ln798_reg_733[1] ^ newsignbit_reg_738;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign conv_i378_fu_419_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_704_p0 = op_1;
assign grp_fu_704_p1 = op_1;
assign newsignbit_fu_269_p1 = select_ln798_fu_261_p3[0];
assign p_Result_10_fu_223_p3 = op_4_V_fu_218_p2[1];
assign p_Result_6_fu_561_p3 = ret_V_10_reg_811[33];
assign p_Result_7_fu_646_p3 = ret_V_12_reg_828[39];
assign p_Result_9_fu_446_p1 = select_ln1497_fu_438_p3[0];
assign p_Result_s_14_fu_458_p4 = select_ln1497_fu_438_p3[3:1];
assign p_Result_s_fu_297_p3 = op_8[15];
assign p_Val2_s_fu_487_p3 = { p_Result_9_reg_784, 1'h0 };
assign ret_V_fu_287_p4 = op_8[15:5];
assign rhs_2_fu_534_p3 = { op_23_V_reg_801, 1'h0 };
assign rhs_4_fu_604_p3 = { op_25_V_reg_823, 7'h00 };
assign sext_ln1192_1_fu_611_p1 = { op_25_V_reg_823[31], op_25_V_reg_823, 7'h00 };
assign sext_ln1192_2_fu_693_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_fu_541_p1 = { op_23_V_reg_801[31], op_23_V_reg_801, 1'h0 };
assign sext_ln1497_1_fu_429_p1 = { sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764[11], sub_ln1497_reg_764 };
assign sext_ln1497_fu_337_p1 = { ret_V_2_fu_329_p3[10], ret_V_2_fu_329_p3 };
assign sext_ln455_fu_231_p1 = { op_4_V_fu_218_p2[1], op_4_V_fu_218_p2[1], op_4_V_fu_218_p2 };
assign sext_ln545_fu_409_p1 = { ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758[10], ret_V_2_reg_758 };
assign sext_ln69_1_fu_590_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln69_2_fu_478_p1 = { add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779[4], add_ln69_reg_779 };
assign sext_ln69_3_fu_675_p1 = { op_18[7], op_18 };
assign sext_ln69_4_fu_685_p1 = { add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850[8], add_ln69_3_reg_850 };
assign sext_ln69_fu_395_p1 = { op_11[3], op_11 };
assign sext_ln703_1_fu_600_p0 = op_15;
assign sext_ln703_1_fu_600_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln703_fu_530_p1 = { op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3[1], op_13_V_fu_522_p3 };
assign tmp_4_fu_362_p3 = select_ln798_reg_733[1];
assign tmp_fu_412_p3 = ret_V_2_reg_758[10];
assign trunc_ln851_1_fu_568_p1 = op_13_V_reg_806[0];
assign trunc_ln851_2_fu_631_p0 = op_15;
assign trunc_ln851_2_fu_631_p1 = op_15[6:0];
assign trunc_ln851_fu_305_p1 = op_8[4:0];
assign zext_ln69_1_fu_399_p1 = { 3'h0, op_12 };
assign zext_ln69_2_fu_671_p1 = { 8'h00, xor_ln1497_fu_641_p2 };
assign zext_ln781_fu_251_p1 = { 2'h0, op_4_V_fu_218_p2 };
assign zext_ln799_fu_241_p1 = { 2'h0, sh_V_1_fu_235_p2 };
assign zext_ln874_fu_201_p1 = { 2'h0, op_1 };
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.a  = { 23'h000000, \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in0  };
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.b  = { 16'h0000, \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in1  };
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.c  = { 16'h0000, \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in2  };
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.dout  = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p_reg [31:0];
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47], \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.ce  = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.ce ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.clk  = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.clk ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.dout  = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.dout ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in0  = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.din0 ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in1  = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.din1 ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.in2  = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.din2 ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.top_mac_muladd_2ns_2ns_32ns_32_4_1_DSP48_0_U.rst  = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.reset ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.ce  = 1'h1;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.clk  = ap_clk;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.din0  = op_1;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.din1  = op_1;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.din2  = op_6;
assign grp_fu_704_p3 = \mac_muladd_2ns_2ns_32ns_32_4_1_U1.dout ;
assign \mac_muladd_2ns_2ns_32ns_32_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_14, op_15, op_18, op_19, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_14;
input [7:0] op_15;
input [7:0] op_18;
input [1:0] op_19;
input [3:0] op_5;
input [31:0] op_6;
input [15:0] op_8;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_8_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
