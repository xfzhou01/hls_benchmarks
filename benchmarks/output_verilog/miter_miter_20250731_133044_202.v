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
  op_5,
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [1:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input op_15;
input [7:0] op_16;
input [1:0] op_17;
input [3:0] op_2;
input [15:0] op_4;
input [1:0] op_5;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1 ;
reg [9:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ain_s1 ;
reg [9:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.bin_s1 ;
reg \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.carry_s1 ;
reg [9:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1093;
reg [31:0] add_ln691_reg_946;
reg [8:0] add_ln69_2_reg_1026;
reg [4:0] add_ln69_reg_966;
reg [27:0] ap_CS_fsm = 28'h0000001;
reg [3:0] \ashr_9s_4ns_9_7_1_U6.din1_cast_array[0] ;
reg [3:0] \ashr_9s_4ns_9_7_1_U6.din1_cast_array[1] ;
reg [3:0] \ashr_9s_4ns_9_7_1_U6.din1_cast_array[2] ;
reg [3:0] \ashr_9s_4ns_9_7_1_U6.din1_cast_array[3] ;
reg [3:0] \ashr_9s_4ns_9_7_1_U6.din1_cast_array[4] ;
reg [3:0] \ashr_9s_4ns_9_7_1_U6.din1_cast_array[5] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U6.dout_array[0] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U6.dout_array[1] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U6.dout_array[2] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U6.dout_array[3] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U6.dout_array[4] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U6.dout_array[5] ;
reg [8:0] ashr_ln1333_reg_986;
reg icmp_ln768_reg_843;
reg icmp_ln786_reg_848;
reg icmp_ln790_reg_1031;
reg icmp_ln850_1_reg_776;
reg icmp_ln850_reg_760;
reg icmp_ln851_reg_1066;
reg icmp_ln870_reg_797;
reg isNeg_1_reg_871;
reg [3:0] op_18_V_reg_1041;
reg [1:0] op_19_V_reg_1098;
reg [31:0] op_24_V_reg_976;
reg [31:0] op_27_V_reg_1046;
reg [1:0] op_8_V_reg_897;
reg or_ln785_reg_865;
reg p_Result_6_reg_812;
reg p_Result_8_reg_825;
reg [1:0] p_Result_s_10_reg_832;
reg [1:0] p_Val2_3_reg_819;
reg [1:0] r_V_1_reg_1011;
reg [3:0] r_V_reg_765;
reg [31:0] ret_V_10_cast_reg_1076;
reg ret_V_11_reg_781;
reg [17:0] ret_V_12_reg_877;
reg [19:0] ret_V_13_reg_917;
reg [31:0] ret_V_14_reg_961;
reg [31:0] ret_V_15_reg_1021;
reg [34:0] ret_V_16_reg_1071;
reg [31:0] ret_V_17_reg_1103;
reg [17:0] ret_reg_838;
reg [31:0] select_ln1192_reg_981;
reg [8:0] select_ln1358_reg_1006;
reg [1:0] select_ln340_reg_882;
reg [3:0] select_ln353_reg_787;
reg [31:0] sext_ln831_reg_939;
reg [3:0] \shl_9s_4ns_9_7_1_U7.din1_cast_array[0] ;
reg [3:0] \shl_9s_4ns_9_7_1_U7.din1_cast_array[1] ;
reg [3:0] \shl_9s_4ns_9_7_1_U7.din1_cast_array[2] ;
reg [3:0] \shl_9s_4ns_9_7_1_U7.din1_cast_array[3] ;
reg [3:0] \shl_9s_4ns_9_7_1_U7.din1_cast_array[4] ;
reg [3:0] \shl_9s_4ns_9_7_1_U7.din1_cast_array[5] ;
reg [8:0] \shl_9s_4ns_9_7_1_U7.dout_array[0] ;
reg [8:0] \shl_9s_4ns_9_7_1_U7.dout_array[1] ;
reg [8:0] \shl_9s_4ns_9_7_1_U7.dout_array[2] ;
reg [8:0] \shl_9s_4ns_9_7_1_U7.dout_array[3] ;
reg [8:0] \shl_9s_4ns_9_7_1_U7.dout_array[4] ;
reg [8:0] \shl_9s_4ns_9_7_1_U7.dout_array[5] ;
reg [8:0] shl_ln1299_reg_991;
reg \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
reg [3:0] sub_ln1357_reg_887;
reg [18:0] tmp_reg_922;
reg trunc_ln790_reg_1016;
reg [2:0] trunc_ln851_1_reg_771;
reg [1:0] trunc_ln851_3_reg_1051;
reg [3:0] ush_reg_912;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [4:0] _003_;
wire [27:0] _004_;
wire [8:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire [1:0] _024_;
wire [3:0] _025_;
wire [31:0] _026_;
wire _027_;
wire [17:0] _028_;
wire [19:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [34:0] _032_;
wire [31:0] _033_;
wire [17:0] _034_;
wire [31:0] _035_;
wire [8:0] _036_;
wire [1:0] _037_;
wire [3:0] _038_;
wire [31:0] _039_;
wire [8:0] _040_;
wire [3:0] _041_;
wire [18:0] _042_;
wire _043_;
wire [2:0] _044_;
wire _045_;
wire [3:0] _046_;
wire [1:0] _047_;
wire [1:0] _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire [8:0] _058_;
wire [8:0] _059_;
wire _060_;
wire [8:0] _061_;
wire [9:0] _062_;
wire [9:0] _063_;
wire [8:0] _064_;
wire [8:0] _065_;
wire _066_;
wire [8:0] _067_;
wire [9:0] _068_;
wire [9:0] _069_;
wire [9:0] _070_;
wire [9:0] _071_;
wire _072_;
wire [9:0] _073_;
wire [10:0] _074_;
wire [10:0] _075_;
wire [15:0] _076_;
wire [15:0] _077_;
wire _078_;
wire [15:0] _079_;
wire [16:0] _080_;
wire [16:0] _081_;
wire [15:0] _082_;
wire [15:0] _083_;
wire _084_;
wire [15:0] _085_;
wire [16:0] _086_;
wire [16:0] _087_;
wire [15:0] _088_;
wire [15:0] _089_;
wire _090_;
wire [15:0] _091_;
wire [16:0] _092_;
wire [16:0] _093_;
wire [15:0] _094_;
wire [15:0] _095_;
wire _096_;
wire [15:0] _097_;
wire [16:0] _098_;
wire [16:0] _099_;
wire [15:0] _100_;
wire [15:0] _101_;
wire _102_;
wire [15:0] _103_;
wire [16:0] _104_;
wire [16:0] _105_;
wire [15:0] _106_;
wire [15:0] _107_;
wire _108_;
wire [15:0] _109_;
wire [16:0] _110_;
wire [16:0] _111_;
wire [17:0] _112_;
wire [17:0] _113_;
wire _114_;
wire [16:0] _115_;
wire [17:0] _116_;
wire [18:0] _117_;
wire [2:0] _118_;
wire [2:0] _119_;
wire _120_;
wire [1:0] _121_;
wire [2:0] _122_;
wire [3:0] _123_;
wire [4:0] _124_;
wire [4:0] _125_;
wire _126_;
wire [3:0] _127_;
wire [4:0] _128_;
wire [5:0] _129_;
wire [3:0] _130_;
wire [3:0] _131_;
wire [3:0] _132_;
wire [3:0] _133_;
wire [3:0] _134_;
wire [3:0] _135_;
wire [8:0] _136_;
wire [8:0] _137_;
wire [8:0] _138_;
wire [8:0] _139_;
wire [8:0] _140_;
wire [8:0] _141_;
wire [3:0] _142_;
wire [8:0] _143_;
wire [3:0] _144_;
wire [8:0] _145_;
wire [3:0] _146_;
wire [8:0] _147_;
wire [3:0] _148_;
wire [8:0] _149_;
wire [3:0] _150_;
wire [8:0] _151_;
wire [3:0] _152_;
wire [8:0] _153_;
wire [8:0] _154_;
wire [8:0] _155_;
wire [8:0] _156_;
wire [3:0] _157_;
wire [3:0] _158_;
wire [3:0] _159_;
wire [3:0] _160_;
wire [3:0] _161_;
wire [3:0] _162_;
wire [8:0] _163_;
wire [8:0] _164_;
wire [8:0] _165_;
wire [8:0] _166_;
wire [8:0] _167_;
wire [8:0] _168_;
wire [3:0] _169_;
wire [8:0] _170_;
wire [3:0] _171_;
wire [8:0] _172_;
wire [3:0] _173_;
wire [8:0] _174_;
wire [3:0] _175_;
wire [8:0] _176_;
wire [3:0] _177_;
wire [8:0] _178_;
wire [3:0] _179_;
wire [8:0] _180_;
wire [8:0] _181_;
wire [8:0] _182_;
wire [8:0] _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire [1:0] _188_;
wire [1:0] _189_;
wire [1:0] _190_;
wire [1:0] _191_;
wire _192_;
wire [1:0] _193_;
wire [2:0] _194_;
wire [2:0] _195_;
wire [1:0] _196_;
wire [1:0] _197_;
wire _198_;
wire [1:0] _199_;
wire [2:0] _200_;
wire [2:0] _201_;
wire _202_;
wire _203_;
wire _204_;
wire _205_;
wire _206_;
wire _207_;
wire _208_;
wire _209_;
wire _210_;
wire _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire _216_;
wire _217_;
wire _218_;
wire _219_;
wire _220_;
wire _221_;
wire _222_;
wire _223_;
wire _224_;
wire _225_;
wire _226_;
wire _227_;
wire _228_;
wire _229_;
wire _230_;
wire _231_;
wire _232_;
wire _233_;
wire _234_;
wire \add_18ns_18s_18_2_1_U2.ce ;
wire \add_18ns_18s_18_2_1_U2.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U2.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U2.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U2.dout ;
wire \add_18ns_18s_18_2_1_U2.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.b ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.b ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.s ;
wire \add_18ns_18s_18_2_1_U3.ce ;
wire \add_18ns_18s_18_2_1_U3.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U3.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U3.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U3.dout ;
wire \add_18ns_18s_18_2_1_U3.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ce ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.clk ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.b ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.b ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.s ;
wire \add_20s_20s_20_2_1_U5.ce ;
wire \add_20s_20s_20_2_1_U5.clk ;
wire [19:0] \add_20s_20s_20_2_1_U5.din0 ;
wire [19:0] \add_20s_20s_20_2_1_U5.din1 ;
wire [19:0] \add_20s_20s_20_2_1_U5.dout ;
wire \add_20s_20s_20_2_1_U5.reset ;
wire [19:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.a ;
wire [19:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ain_s0 ;
wire [19:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.b ;
wire [19:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.bin_s0 ;
wire \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ce ;
wire \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.clk ;
wire \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.facout_s1 ;
wire \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.facout_s2 ;
wire [9:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.fas_s1 ;
wire [9:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.fas_s2 ;
wire \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.reset ;
wire [19:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.s ;
wire [9:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.a ;
wire [9:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.b ;
wire \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.cin ;
wire \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.cout ;
wire [9:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.s ;
wire [9:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.a ;
wire [9:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.b ;
wire \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.cin ;
wire \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.cout ;
wire [9:0] \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32s_32_2_1_U17.ce ;
wire \add_32ns_32s_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.dout ;
wire \add_32ns_32s_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
wire \add_32s_32ns_32_2_1_U10.ce ;
wire \add_32s_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.dout ;
wire \add_32s_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32s_32ns_32_2_1_U13.ce ;
wire \add_32s_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.dout ;
wire \add_32s_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_35s_35s_35_2_1_U14.ce ;
wire \add_35s_35s_35_2_1_U14.clk ;
wire [34:0] \add_35s_35s_35_2_1_U14.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U14.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U14.dout ;
wire \add_35s_35s_35_2_1_U14.reset ;
wire [34:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ce ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.clk ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.b ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.cin ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.b ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.cin ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.s ;
wire \add_5s_5ns_5_2_1_U9.ce ;
wire \add_5s_5ns_5_2_1_U9.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.dout ;
wire \add_5s_5ns_5_2_1_U9.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_9s_9s_9_2_1_U12.ce ;
wire \add_9s_9s_9_2_1_U12.clk ;
wire [8:0] \add_9s_9s_9_2_1_U12.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U12.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U12.dout ;
wire \add_9s_9s_9_2_1_U12.reset ;
wire [8:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ce ;
wire \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.clk ;
wire \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.b ;
wire \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.cin ;
wire \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.b ;
wire \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.cin ;
wire \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.s ;
wire and_ln340_fu_421_p2;
wire and_ln785_1_fu_455_p2;
wire and_ln785_fu_449_p2;
wire and_ln850_1_fu_269_p2;
wire and_ln850_fu_223_p2;
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
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [27:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_9s_4ns_9_7_1_U6.ce ;
wire \ashr_9s_4ns_9_7_1_U6.clk ;
wire [8:0] \ashr_9s_4ns_9_7_1_U6.din0 ;
wire [8:0] \ashr_9s_4ns_9_7_1_U6.din1 ;
wire [3:0] \ashr_9s_4ns_9_7_1_U6.din1_cast ;
wire [3:0] \ashr_9s_4ns_9_7_1_U6.din1_mask ;
wire [8:0] \ashr_9s_4ns_9_7_1_U6.dout ;
wire \ashr_9s_4ns_9_7_1_U6.reset ;
wire [3:0] grp_fu_287_p2;
wire [17:0] grp_fu_317_p0;
wire [17:0] grp_fu_317_p1;
wire [17:0] grp_fu_317_p2;
wire [17:0] grp_fu_367_p1;
wire [17:0] grp_fu_367_p2;
wire [3:0] grp_fu_384_p2;
wire [19:0] grp_fu_481_p0;
wire [19:0] grp_fu_481_p1;
wire [19:0] grp_fu_481_p2;
wire [8:0] grp_fu_508_p2;
wire [8:0] grp_fu_514_p2;
wire [31:0] grp_fu_523_p0;
wire [31:0] grp_fu_523_p2;
wire [4:0] grp_fu_544_p0;
wire [4:0] grp_fu_544_p1;
wire [4:0] grp_fu_544_p2;
wire [31:0] grp_fu_576_p0;
wire [31:0] grp_fu_576_p2;
wire [31:0] grp_fu_589_p2;
wire [8:0] grp_fu_601_p0;
wire [8:0] grp_fu_601_p1;
wire [8:0] grp_fu_601_p2;
wire [31:0] grp_fu_636_p0;
wire [31:0] grp_fu_636_p2;
wire [34:0] grp_fu_688_p0;
wire [34:0] grp_fu_688_p1;
wire [34:0] grp_fu_688_p2;
wire [31:0] grp_fu_709_p2;
wire [1:0] grp_fu_718_p1;
wire [1:0] grp_fu_718_p2;
wire [31:0] grp_fu_746_p1;
wire [31:0] grp_fu_746_p2;
wire icmp_ln768_fu_353_p2;
wire icmp_ln786_fu_358_p2;
wire icmp_ln790_fu_627_p2;
wire icmp_ln850_1_fu_250_p2;
wire icmp_ln850_fu_203_p2;
wire icmp_ln851_fu_694_p2;
wire icmp_ln870_fu_303_p2;
wire neg_src_fu_648_p3;
wire [3:0] op_0;
wire [7:0] op_10;
wire [1:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14_V_fu_529_p3;
wire op_15;
wire [7:0] op_16;
wire [1:0] op_17;
wire [3:0] op_18_V_fu_662_p3;
wire [3:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_4;
wire [1:0] op_5;
wire [1:0] op_7;
wire [1:0] op_8_V_fu_460_p3;
wire [7:0] op_9;
wire or_ln340_fu_410_p2;
wire or_ln785_1_fu_444_p2;
wire or_ln785_fu_372_p2;
wire or_ln786_fu_405_p2;
wire overflow_fu_395_p2;
wire p_Result_1_fu_262_p3;
wire p_Result_4_fu_550_p3;
wire p_Result_5_fu_724_p3;
wire [2:0] p_Result_7_fu_620_p3;
wire p_Result_s_fu_216_p3;
wire [1:0] p_Val2_3_fu_331_p1;
wire [3:0] p_Val2_6_fu_641_p3;
wire [3:0] phitmp_fu_655_p3;
wire [1:0] r_V_1_fu_612_p1;
wire [3:0] r_V_fu_239_p3;
wire ret_V_10_fu_228_p2;
wire ret_V_11_fu_274_p2;
wire [31:0] ret_V_14_fu_566_p3;
wire [31:0] ret_V_17_fu_736_p3;
wire ret_V_2_fu_255_p3;
wire ret_V_fu_209_p3;
wire [33:0] rhs_3_fu_677_p3;
wire [31:0] select_ln1192_fu_581_p3;
wire [8:0] select_ln1358_fu_607_p3;
wire [1:0] select_ln340_fu_427_p3;
wire [3:0] select_ln353_fu_280_p3;
wire [31:0] select_ln850_1_fu_731_p3;
wire [31:0] select_ln850_fu_560_p3;
wire [3:0] select_ln870_fu_292_p3;
wire [1:0] sext_ln1192_1_fu_466_p0;
wire [8:0] sext_ln1331_fu_505_p1;
wire [31:0] sext_ln831_fu_520_p1;
wire [3:0] sext_ln870_fu_299_p0;
wire [4:0] sext_ln870_fu_299_p1;
wire \shl_9s_4ns_9_7_1_U7.ce ;
wire \shl_9s_4ns_9_7_1_U7.clk ;
wire [8:0] \shl_9s_4ns_9_7_1_U7.din0 ;
wire [8:0] \shl_9s_4ns_9_7_1_U7.din1 ;
wire [3:0] \shl_9s_4ns_9_7_1_U7.din1_cast ;
wire [3:0] \shl_9s_4ns_9_7_1_U7.din1_mask ;
wire [8:0] \shl_9s_4ns_9_7_1_U7.dout ;
wire \shl_9s_4ns_9_7_1_U7.reset ;
wire [3:0] shl_ln1299_1_fu_234_p2;
wire \sub_2ns_2ns_2_2_1_U16.ce ;
wire \sub_2ns_2ns_2_2_1_U16.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U16.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U16.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U16.dout ;
wire \sub_2ns_2ns_2_2_1_U16.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.s ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U4.ce ;
wire \sub_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.dout ;
wire \sub_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
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
wire [18:0] tmp_2_fu_470_p3;
wire trunc_ln790_fu_616_p1;
wire [2:0] trunc_ln851_1_fu_246_p1;
wire [1:0] trunc_ln851_2_fu_557_p0;
wire trunc_ln851_2_fu_557_p1;
wire [1:0] trunc_ln851_3_fu_670_p1;
wire [2:0] trunc_ln851_fu_199_p1;
wire [3:0] ush_fu_487_p3;
wire xor_ln340_fu_415_p2;
wire xor_ln785_1_fu_439_p2;
wire xor_ln785_fu_390_p2;
wire xor_ln786_1_fu_434_p2;
wire xor_ln786_fu_400_p2;
wire [8:0] zext_ln1357_fu_502_p1;


assign _049_ = icmp_ln851_reg_1066 & ap_CS_fsm[24];
assign _050_ = ap_CS_fsm[17] & isNeg_1_reg_871;
assign _051_ = ap_CS_fsm[17] & _054_;
assign _052_ = _055_ & ap_CS_fsm[0];
assign _053_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_421_p2 = xor_ln340_fu_415_p2 & or_ln786_fu_405_p2;
assign and_ln785_1_fu_455_p2 = p_Result_8_reg_825 & and_ln785_fu_449_p2;
assign and_ln785_fu_449_p2 = xor_ln786_1_fu_434_p2 & or_ln785_1_fu_444_p2;
assign and_ln850_1_fu_269_p2 = r_V_reg_765[3] & icmp_ln850_1_reg_776;
assign and_ln850_fu_223_p2 = op_0[3] & icmp_ln850_reg_760;
assign overflow_fu_395_p2 = xor_ln785_fu_390_p2 & or_ln785_reg_865;
assign xor_ln786_fu_400_p2 = ~ p_Result_8_reg_825;
assign xor_ln785_fu_390_p2 = ~ p_Result_6_reg_812;
assign xor_ln340_fu_415_p2 = ~ or_ln340_fu_410_p2;
assign xor_ln785_1_fu_439_p2 = ~ or_ln785_reg_865;
assign xor_ln786_1_fu_434_p2 = ~ icmp_ln786_reg_848;
assign _054_ = ~ isNeg_1_reg_871;
assign _055_ = ~ ap_start;
assign _056_ = ! { trunc_ln790_reg_1016, 2'h0 };
assign _057_ = { 1'h0, select_ln353_fu_280_p3 } == { op_2[3], op_2 };
always @(posedge \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1  <= _059_;
always @(posedge \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1  <= _058_;
always @(posedge \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1  <= _061_;
always @(posedge \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1  <= _060_;
assign _059_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.b [17:9] : \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1 ;
assign _058_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.a [17:9] : \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1 ;
assign _060_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s1  : \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1 ;
assign _061_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s1  : \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1 ;
assign _062_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.a  + \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cout , \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.s  } = _062_ + \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cin ;
assign _063_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.a  + \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cout , \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.s  } = _063_ + \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1  <= _065_;
always @(posedge \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1  <= _064_;
always @(posedge \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1  <= _067_;
always @(posedge \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1  <= _066_;
assign _065_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.b [17:9] : \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1 ;
assign _064_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.a [17:9] : \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1 ;
assign _066_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s1  : \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1 ;
assign _067_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s1  : \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1 ;
assign _068_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.a  + \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cout , \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.s  } = _068_ + \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cin ;
assign _069_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.a  + \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cout , \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.s  } = _069_ + \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.clk )
\add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.bin_s1  <= _071_;
always @(posedge \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.clk )
\add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ain_s1  <= _070_;
always @(posedge \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.clk )
\add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.sum_s1  <= _073_;
always @(posedge \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.clk )
\add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.carry_s1  <= _072_;
assign _071_ = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ce  ? \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.b [19:10] : \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.bin_s1 ;
assign _070_ = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ce  ? \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.a [19:10] : \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ain_s1 ;
assign _072_ = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ce  ? \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.facout_s1  : \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.carry_s1 ;
assign _073_ = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ce  ? \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.fas_s1  : \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.sum_s1 ;
assign _074_ = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.a  + \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.b ;
assign { \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.cout , \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.s  } = _074_ + \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.cin ;
assign _075_ = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.a  + \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.b ;
assign { \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.cout , \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.s  } = _075_ + \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _078_;
assign _077_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _080_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _081_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _081_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _084_;
assign _083_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _086_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _087_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _087_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1  <= _089_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1  <= _088_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  <= _091_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1  <= _090_;
assign _089_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign _088_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign _090_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign _091_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
assign _092_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s  } = _092_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
assign _093_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s  } = _093_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _095_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _094_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _097_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _096_;
assign _095_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _094_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _097_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _098_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _098_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _099_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _099_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _101_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _100_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _103_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _102_;
assign _101_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _100_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _102_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _103_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _104_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _104_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _105_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _105_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _107_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _106_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _109_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _108_;
assign _107_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _106_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _108_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _109_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _110_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _111_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _111_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.clk )
\add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.bin_s1  <= _113_;
always @(posedge \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.clk )
\add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ain_s1  <= _112_;
always @(posedge \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.clk )
\add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.sum_s1  <= _115_;
always @(posedge \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.clk )
\add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.carry_s1  <= _114_;
assign _113_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ce  ? \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.b [34:17] : \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.bin_s1 ;
assign _112_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ce  ? \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.a [34:17] : \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ain_s1 ;
assign _114_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ce  ? \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.facout_s1  : \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.carry_s1 ;
assign _115_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ce  ? \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.fas_s1  : \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.sum_s1 ;
assign _116_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.a  + \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.b ;
assign { \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.cout , \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.s  } = _116_ + \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.cin ;
assign _117_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.a  + \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.b ;
assign { \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.cout , \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.s  } = _117_ + \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1  <= _119_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1  <= _118_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1  <= _121_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1  <= _120_;
assign _119_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _118_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _120_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _121_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _122_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s  } = _122_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _123_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s  } = _123_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1  <= _125_;
always @(posedge \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1  <= _124_;
always @(posedge \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1  <= _127_;
always @(posedge \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1  <= _126_;
assign _125_ = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.b [8:4] : \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1 ;
assign _124_ = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.a [8:4] : \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1 ;
assign _126_ = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.facout_s1  : \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1 ;
assign _127_ = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.fas_s1  : \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1 ;
assign _128_ = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.a  + \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.b ;
assign { \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.cout , \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.s  } = _128_ + \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.cin ;
assign _129_ = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.a  + \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.b ;
assign { \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.cout , \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.s  } = _129_ + \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.cin ;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.dout_array[5]  <= _141_;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.din1_cast_array[5]  <= _135_;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.dout_array[4]  <= _140_;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.din1_cast_array[4]  <= _134_;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.dout_array[3]  <= _139_;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.din1_cast_array[3]  <= _133_;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.dout_array[2]  <= _138_;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.din1_cast_array[2]  <= _132_;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.dout_array[1]  <= _137_;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.din1_cast_array[1]  <= _131_;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.dout_array[0]  <= _136_;
always @(posedge \ashr_9s_4ns_9_7_1_U6.clk )
\ashr_9s_4ns_9_7_1_U6.din1_cast_array[0]  <= _130_;
assign _142_ = \ashr_9s_4ns_9_7_1_U6.ce  ? \ashr_9s_4ns_9_7_1_U6.din1_cast_array[4]  : \ashr_9s_4ns_9_7_1_U6.din1_cast_array[5] ;
assign _135_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _142_;
assign _143_ = \ashr_9s_4ns_9_7_1_U6.ce  ? _156_ : \ashr_9s_4ns_9_7_1_U6.dout_array[5] ;
assign _141_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _143_;
assign _144_ = \ashr_9s_4ns_9_7_1_U6.ce  ? \ashr_9s_4ns_9_7_1_U6.din1_cast_array[3]  : \ashr_9s_4ns_9_7_1_U6.din1_cast_array[4] ;
assign _134_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _144_;
assign _145_ = \ashr_9s_4ns_9_7_1_U6.ce  ? _155_ : \ashr_9s_4ns_9_7_1_U6.dout_array[4] ;
assign _140_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _145_;
assign _146_ = \ashr_9s_4ns_9_7_1_U6.ce  ? \ashr_9s_4ns_9_7_1_U6.din1_cast_array[2]  : \ashr_9s_4ns_9_7_1_U6.din1_cast_array[3] ;
assign _133_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _146_;
assign _147_ = \ashr_9s_4ns_9_7_1_U6.ce  ? _154_ : \ashr_9s_4ns_9_7_1_U6.dout_array[3] ;
assign _139_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _147_;
assign _148_ = \ashr_9s_4ns_9_7_1_U6.ce  ? \ashr_9s_4ns_9_7_1_U6.din1_cast_array[1]  : \ashr_9s_4ns_9_7_1_U6.din1_cast_array[2] ;
assign _132_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _148_;
assign _149_ = \ashr_9s_4ns_9_7_1_U6.ce  ? \ashr_9s_4ns_9_7_1_U6.dout_array[1]  : \ashr_9s_4ns_9_7_1_U6.dout_array[2] ;
assign _138_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _149_;
assign _150_ = \ashr_9s_4ns_9_7_1_U6.ce  ? \ashr_9s_4ns_9_7_1_U6.din1_cast_array[0]  : \ashr_9s_4ns_9_7_1_U6.din1_cast_array[1] ;
assign _131_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _150_;
assign _151_ = \ashr_9s_4ns_9_7_1_U6.ce  ? \ashr_9s_4ns_9_7_1_U6.dout_array[0]  : \ashr_9s_4ns_9_7_1_U6.dout_array[1] ;
assign _137_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _151_;
assign _152_ = \ashr_9s_4ns_9_7_1_U6.ce  ? \ashr_9s_4ns_9_7_1_U6.din1 [3:0] : \ashr_9s_4ns_9_7_1_U6.din1_cast_array[0] ;
assign _130_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _152_;
assign _153_ = \ashr_9s_4ns_9_7_1_U6.ce  ? \ashr_9s_4ns_9_7_1_U6.din0  : \ashr_9s_4ns_9_7_1_U6.dout_array[0] ;
assign _136_ = \ashr_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _153_;
assign _154_ = $signed(\ashr_9s_4ns_9_7_1_U6.dout_array[2] ) >>> { \ashr_9s_4ns_9_7_1_U6.din1_cast_array[2] [3], 3'h0 };
assign _155_ = $signed(\ashr_9s_4ns_9_7_1_U6.dout_array[3] ) >>> { \ashr_9s_4ns_9_7_1_U6.din1_cast_array[3] [2], 2'h0 };
assign _156_ = $signed(\ashr_9s_4ns_9_7_1_U6.dout_array[4] ) >>> { \ashr_9s_4ns_9_7_1_U6.din1_cast_array[4] [1], 1'h0 };
assign \ashr_9s_4ns_9_7_1_U6.dout  = $signed(\ashr_9s_4ns_9_7_1_U6.dout_array[5] ) >>> \ashr_9s_4ns_9_7_1_U6.din1_cast_array[5] [0];
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.dout_array[5]  <= _168_;
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.din1_cast_array[5]  <= _162_;
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.dout_array[4]  <= _167_;
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.din1_cast_array[4]  <= _161_;
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.dout_array[3]  <= _166_;
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.din1_cast_array[3]  <= _160_;
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.dout_array[2]  <= _165_;
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.din1_cast_array[2]  <= _159_;
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.dout_array[1]  <= _164_;
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.din1_cast_array[1]  <= _158_;
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.dout_array[0]  <= _163_;
always @(posedge \shl_9s_4ns_9_7_1_U7.clk )
\shl_9s_4ns_9_7_1_U7.din1_cast_array[0]  <= _157_;
assign _169_ = \shl_9s_4ns_9_7_1_U7.ce  ? \shl_9s_4ns_9_7_1_U7.din1_cast_array[4]  : \shl_9s_4ns_9_7_1_U7.din1_cast_array[5] ;
assign _162_ = \shl_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _169_;
assign _170_ = \shl_9s_4ns_9_7_1_U7.ce  ? _183_ : \shl_9s_4ns_9_7_1_U7.dout_array[5] ;
assign _168_ = \shl_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _170_;
assign _171_ = \shl_9s_4ns_9_7_1_U7.ce  ? \shl_9s_4ns_9_7_1_U7.din1_cast_array[3]  : \shl_9s_4ns_9_7_1_U7.din1_cast_array[4] ;
assign _161_ = \shl_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _171_;
assign _172_ = \shl_9s_4ns_9_7_1_U7.ce  ? _182_ : \shl_9s_4ns_9_7_1_U7.dout_array[4] ;
assign _167_ = \shl_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _172_;
assign _173_ = \shl_9s_4ns_9_7_1_U7.ce  ? \shl_9s_4ns_9_7_1_U7.din1_cast_array[2]  : \shl_9s_4ns_9_7_1_U7.din1_cast_array[3] ;
assign _160_ = \shl_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _173_;
assign _174_ = \shl_9s_4ns_9_7_1_U7.ce  ? _181_ : \shl_9s_4ns_9_7_1_U7.dout_array[3] ;
assign _166_ = \shl_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _174_;
assign _175_ = \shl_9s_4ns_9_7_1_U7.ce  ? \shl_9s_4ns_9_7_1_U7.din1_cast_array[1]  : \shl_9s_4ns_9_7_1_U7.din1_cast_array[2] ;
assign _159_ = \shl_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _175_;
assign _176_ = \shl_9s_4ns_9_7_1_U7.ce  ? \shl_9s_4ns_9_7_1_U7.dout_array[1]  : \shl_9s_4ns_9_7_1_U7.dout_array[2] ;
assign _165_ = \shl_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _176_;
assign _177_ = \shl_9s_4ns_9_7_1_U7.ce  ? \shl_9s_4ns_9_7_1_U7.din1_cast_array[0]  : \shl_9s_4ns_9_7_1_U7.din1_cast_array[1] ;
assign _158_ = \shl_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _177_;
assign _178_ = \shl_9s_4ns_9_7_1_U7.ce  ? \shl_9s_4ns_9_7_1_U7.dout_array[0]  : \shl_9s_4ns_9_7_1_U7.dout_array[1] ;
assign _164_ = \shl_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _178_;
assign _179_ = \shl_9s_4ns_9_7_1_U7.ce  ? \shl_9s_4ns_9_7_1_U7.din1 [3:0] : \shl_9s_4ns_9_7_1_U7.din1_cast_array[0] ;
assign _157_ = \shl_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _179_;
assign _180_ = \shl_9s_4ns_9_7_1_U7.ce  ? \shl_9s_4ns_9_7_1_U7.din0  : \shl_9s_4ns_9_7_1_U7.dout_array[0] ;
assign _163_ = \shl_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _180_;
assign _181_ = \shl_9s_4ns_9_7_1_U7.dout_array[2]  << { \shl_9s_4ns_9_7_1_U7.din1_cast_array[2] [3], 3'h0 };
assign _182_ = \shl_9s_4ns_9_7_1_U7.dout_array[3]  << { \shl_9s_4ns_9_7_1_U7.din1_cast_array[3] [2], 2'h0 };
assign _183_ = \shl_9s_4ns_9_7_1_U7.dout_array[4]  << { \shl_9s_4ns_9_7_1_U7.din1_cast_array[4] [1], 1'h0 };
assign \shl_9s_4ns_9_7_1_U7.dout  = \shl_9s_4ns_9_7_1_U7.dout_array[5]  << \shl_9s_4ns_9_7_1_U7.din1_cast_array[5] [0];
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk )
\sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s1  <= _185_;
always @(posedge \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk )
\sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s1  <= _184_;
always @(posedge \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk )
\sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.sum_s1  <= _187_;
always @(posedge \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk )
\sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.carry_s1  <= _186_;
assign _185_ = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce  ? \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign _184_ = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce  ? \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.a [1] : \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign _186_ = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce  ? \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.facout_s1  : \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign _187_ = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce  ? \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s1  : \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
assign _188_ = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.a  + \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cout , \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.s  } = _188_ + \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
assign _189_ = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.a  + \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cout , \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.s  } = _189_ + \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _191_;
always @(posedge \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _190_;
always @(posedge \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _193_;
always @(posedge \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _192_;
assign _191_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _190_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _192_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _193_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _194_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _194_ + \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _195_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _195_ + \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1  <= _197_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1  <= _196_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1  <= _199_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1  <= _198_;
assign _197_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign _196_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign _198_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign _199_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
assign _200_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s  } = _200_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
assign _201_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s  } = _201_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
assign _202_ = | p_Result_s_10_reg_832;
assign _203_ = p_Result_s_10_reg_832 != 2'h3;
assign _204_ = | trunc_ln851_1_reg_771;
assign _205_ = | op_0[2:0];
assign _206_ = | trunc_ln851_3_reg_1051;
assign or_ln340_fu_410_p2 = p_Result_6_reg_812 | overflow_fu_395_p2;
assign or_ln785_1_fu_444_p2 = xor_ln785_1_fu_439_p2 | p_Result_6_reg_812;
assign or_ln785_fu_372_p2 = p_Result_8_reg_825 | icmp_ln768_reg_843;
assign or_ln786_fu_405_p2 = xor_ln786_fu_400_p2 | icmp_ln786_reg_848;
always @(posedge ap_clk)
op_18_V_reg_1041[1] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_3_reg_1051[1] <= 1'h0;
always @(posedge ap_clk)
shl_ln1299_reg_991 <= _040_;
always @(posedge ap_clk)
sext_ln831_reg_939 <= _039_;
always @(posedge ap_clk)
select_ln353_reg_787 <= _038_;
always @(posedge ap_clk)
ret_V_13_reg_917 <= _029_;
always @(posedge ap_clk)
tmp_reg_922 <= _042_;
always @(posedge ap_clk)
ret_V_12_reg_877 <= _028_;
always @(posedge ap_clk)
select_ln340_reg_882 <= _037_;
always @(posedge ap_clk)
sub_ln1357_reg_887 <= _041_;
always @(posedge ap_clk)
ret_V_11_reg_781 <= _027_;
always @(posedge ap_clk)
ret_V_16_reg_1071 <= _032_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1076 <= _026_;
always @(posedge ap_clk)
r_V_reg_765 <= _025_;
always @(posedge ap_clk)
trunc_ln851_1_reg_771 <= _044_;
always @(posedge ap_clk)
p_Result_6_reg_812 <= _020_;
always @(posedge ap_clk)
p_Val2_3_reg_819 <= _023_;
always @(posedge ap_clk)
p_Result_8_reg_825 <= _021_;
always @(posedge ap_clk)
p_Result_s_10_reg_832 <= _022_;
always @(posedge ap_clk)
op_8_V_reg_897 <= _018_;
always @(posedge ap_clk)
ush_reg_912 <= _046_;
always @(posedge ap_clk)
op_24_V_reg_976 <= _016_;
always @(posedge ap_clk)
select_ln1192_reg_981 <= _035_;
always @(posedge ap_clk)
op_19_V_reg_1098 <= _015_;
always @(posedge ap_clk)
ret_V_17_reg_1103 <= _033_;
always @(posedge ap_clk)
op_18_V_reg_1041[0] <= _014_;
always @(posedge ap_clk)
op_18_V_reg_1041[3:2] <= _047_;
always @(posedge ap_clk)
op_27_V_reg_1046 <= _017_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1051[0] <= _045_;
always @(posedge ap_clk)
or_ln785_reg_865 <= _019_;
always @(posedge ap_clk)
isNeg_1_reg_871 <= _013_;
always @(posedge ap_clk)
icmp_ln870_reg_797 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_1066 <= _011_;
always @(posedge ap_clk)
icmp_ln850_reg_760 <= _010_;
always @(posedge ap_clk)
icmp_ln850_1_reg_776 <= _009_;
always @(posedge ap_clk)
icmp_ln790_reg_1031 <= _008_;
always @(posedge ap_clk)
ret_reg_838 <= _034_;
always @(posedge ap_clk)
icmp_ln768_reg_843 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_848 <= _007_;
always @(posedge ap_clk)
ashr_ln1333_reg_986 <= _005_;
always @(posedge ap_clk)
ret_V_14_reg_961 <= _030_;
always @(posedge ap_clk)
add_ln69_reg_966 <= _003_;
always @(posedge ap_clk)
select_ln1358_reg_1006 <= _036_;
always @(posedge ap_clk)
r_V_1_reg_1011 <= _024_;
always @(posedge ap_clk)
trunc_ln790_reg_1016 <= _043_;
always @(posedge ap_clk)
ret_V_15_reg_1021 <= _031_;
always @(posedge ap_clk)
add_ln69_2_reg_1026 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_946 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1093 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _048_ = _053_ ? 2'h2 : 2'h1;
assign _207_ = ap_CS_fsm == 1'h1;
function [27:0] _579_;
input [27:0] a;
input [783:0] b;
input [27:0] s;
case (s)
28'b0000000000000000000000000001:
_579_ = b[27:0];
28'b0000000000000000000000000010:
_579_ = b[55:28];
28'b0000000000000000000000000100:
_579_ = b[83:56];
28'b0000000000000000000000001000:
_579_ = b[111:84];
28'b0000000000000000000000010000:
_579_ = b[139:112];
28'b0000000000000000000000100000:
_579_ = b[167:140];
28'b0000000000000000000001000000:
_579_ = b[195:168];
28'b0000000000000000000010000000:
_579_ = b[223:196];
28'b0000000000000000000100000000:
_579_ = b[251:224];
28'b0000000000000000001000000000:
_579_ = b[279:252];
28'b0000000000000000010000000000:
_579_ = b[307:280];
28'b0000000000000000100000000000:
_579_ = b[335:308];
28'b0000000000000001000000000000:
_579_ = b[363:336];
28'b0000000000000010000000000000:
_579_ = b[391:364];
28'b0000000000000100000000000000:
_579_ = b[419:392];
28'b0000000000001000000000000000:
_579_ = b[447:420];
28'b0000000000010000000000000000:
_579_ = b[475:448];
28'b0000000000100000000000000000:
_579_ = b[503:476];
28'b0000000001000000000000000000:
_579_ = b[531:504];
28'b0000000010000000000000000000:
_579_ = b[559:532];
28'b0000000100000000000000000000:
_579_ = b[587:560];
28'b0000001000000000000000000000:
_579_ = b[615:588];
28'b0000010000000000000000000000:
_579_ = b[643:616];
28'b0000100000000000000000000000:
_579_ = b[671:644];
28'b0001000000000000000000000000:
_579_ = b[699:672];
28'b0010000000000000000000000000:
_579_ = b[727:700];
28'b0100000000000000000000000000:
_579_ = b[755:728];
28'b1000000000000000000000000000:
_579_ = b[783:756];
28'b0000000000000000000000000000:
_579_ = a;
default:
_579_ = 28'bx;
endcase
endfunction
assign ap_NS_fsm = _579_(28'hxxxxxxx, { 26'h0000000, _048_, 756'h000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000000000001 }, { _207_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_ });
assign _208_ = ap_CS_fsm == 28'h8000000;
assign _209_ = ap_CS_fsm == 27'h4000000;
assign _210_ = ap_CS_fsm == 26'h2000000;
assign _211_ = ap_CS_fsm == 25'h1000000;
assign _212_ = ap_CS_fsm == 24'h800000;
assign _213_ = ap_CS_fsm == 23'h400000;
assign _214_ = ap_CS_fsm == 22'h200000;
assign _215_ = ap_CS_fsm == 21'h100000;
assign _216_ = ap_CS_fsm == 20'h80000;
assign _217_ = ap_CS_fsm == 19'h40000;
assign _218_ = ap_CS_fsm == 18'h20000;
assign _219_ = ap_CS_fsm == 17'h10000;
assign _220_ = ap_CS_fsm == 16'h8000;
assign _221_ = ap_CS_fsm == 15'h4000;
assign _222_ = ap_CS_fsm == 14'h2000;
assign _223_ = ap_CS_fsm == 13'h1000;
assign _224_ = ap_CS_fsm == 12'h800;
assign _225_ = ap_CS_fsm == 11'h400;
assign _226_ = ap_CS_fsm == 10'h200;
assign _227_ = ap_CS_fsm == 9'h100;
assign _228_ = ap_CS_fsm == 8'h80;
assign _229_ = ap_CS_fsm == 7'h40;
assign _230_ = ap_CS_fsm == 6'h20;
assign _231_ = ap_CS_fsm == 5'h10;
assign _232_ = ap_CS_fsm == 4'h8;
assign _233_ = ap_CS_fsm == 3'h4;
assign _234_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[27] ? 1'h1 : 1'h0;
assign ap_idle = _052_ ? 1'h1 : 1'h0;
assign _040_ = _051_ ? grp_fu_514_p2 : shl_ln1299_reg_991;
assign _039_ = ap_CS_fsm[12] ? { tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922 } : sext_ln831_reg_939;
assign _038_ = ap_CS_fsm[4] ? select_ln353_fu_280_p3 : select_ln353_reg_787;
assign _042_ = ap_CS_fsm[11] ? grp_fu_481_p2[19:1] : tmp_reg_922;
assign _029_ = ap_CS_fsm[11] ? grp_fu_481_p2 : ret_V_13_reg_917;
assign _041_ = ap_CS_fsm[9] ? grp_fu_384_p2 : sub_ln1357_reg_887;
assign _037_ = ap_CS_fsm[9] ? select_ln340_fu_427_p3 : select_ln340_reg_882;
assign _028_ = ap_CS_fsm[9] ? grp_fu_367_p2 : ret_V_12_reg_877;
assign _027_ = ap_CS_fsm[3] ? ret_V_11_fu_274_p2 : ret_V_11_reg_781;
assign _026_ = ap_CS_fsm[22] ? grp_fu_688_p2[33:2] : ret_V_10_cast_reg_1076;
assign _032_ = ap_CS_fsm[22] ? grp_fu_688_p2 : ret_V_16_reg_1071;
assign _044_ = ap_CS_fsm[1] ? r_V_fu_239_p3[2:0] : trunc_ln851_1_reg_771;
assign _025_ = ap_CS_fsm[1] ? r_V_fu_239_p3 : r_V_reg_765;
assign _022_ = ap_CS_fsm[6] ? grp_fu_287_p2[3:2] : p_Result_s_10_reg_832;
assign _021_ = ap_CS_fsm[6] ? grp_fu_287_p2[1] : p_Result_8_reg_825;
assign _023_ = ap_CS_fsm[6] ? grp_fu_287_p2[1:0] : p_Val2_3_reg_819;
assign _020_ = ap_CS_fsm[6] ? grp_fu_287_p2[3] : p_Result_6_reg_812;
assign _046_ = ap_CS_fsm[10] ? ush_fu_487_p3 : ush_reg_912;
assign _018_ = ap_CS_fsm[10] ? op_8_V_fu_460_p3 : op_8_V_reg_897;
assign _035_ = ap_CS_fsm[16] ? select_ln1192_fu_581_p3 : select_ln1192_reg_981;
assign _016_ = ap_CS_fsm[16] ? grp_fu_576_p2 : op_24_V_reg_976;
assign _033_ = ap_CS_fsm[25] ? ret_V_17_fu_736_p3 : ret_V_17_reg_1103;
assign _015_ = ap_CS_fsm[25] ? grp_fu_718_p2 : op_19_V_reg_1098;
assign _045_ = ap_CS_fsm[20] ? op_18_V_fu_662_p3[0] : trunc_ln851_3_reg_1051[0];
assign _017_ = ap_CS_fsm[20] ? grp_fu_636_p2 : op_27_V_reg_1046;
assign _047_ = ap_CS_fsm[20] ? op_18_V_fu_662_p3[3:2] : op_18_V_reg_1041[3:2];
assign _014_ = ap_CS_fsm[20] ? op_18_V_fu_662_p3[0] : op_18_V_reg_1041[0];
assign _013_ = ap_CS_fsm[8] ? op_13[3] : isNeg_1_reg_871;
assign _019_ = ap_CS_fsm[8] ? or_ln785_fu_372_p2 : or_ln785_reg_865;
assign _012_ = ap_CS_fsm[5] ? icmp_ln870_fu_303_p2 : icmp_ln870_reg_797;
assign _011_ = ap_CS_fsm[21] ? icmp_ln851_fu_694_p2 : icmp_ln851_reg_1066;
assign _010_ = ap_CS_fsm[0] ? icmp_ln850_fu_203_p2 : icmp_ln850_reg_760;
assign _009_ = ap_CS_fsm[2] ? icmp_ln850_1_fu_250_p2 : icmp_ln850_1_reg_776;
assign _008_ = ap_CS_fsm[19] ? icmp_ln790_fu_627_p2 : icmp_ln790_reg_1031;
assign _007_ = ap_CS_fsm[7] ? icmp_ln786_fu_358_p2 : icmp_ln786_reg_848;
assign _006_ = ap_CS_fsm[7] ? icmp_ln768_fu_353_p2 : icmp_ln768_reg_843;
assign _034_ = ap_CS_fsm[7] ? grp_fu_317_p2 : ret_reg_838;
assign _005_ = _050_ ? grp_fu_508_p2 : ashr_ln1333_reg_986;
assign _003_ = ap_CS_fsm[14] ? grp_fu_544_p2 : add_ln69_reg_966;
assign _030_ = ap_CS_fsm[14] ? ret_V_14_fu_566_p3 : ret_V_14_reg_961;
assign _002_ = ap_CS_fsm[18] ? grp_fu_601_p2 : add_ln69_2_reg_1026;
assign _031_ = ap_CS_fsm[18] ? grp_fu_589_p2 : ret_V_15_reg_1021;
assign _043_ = ap_CS_fsm[18] ? select_ln1358_fu_607_p3[0] : trunc_ln790_reg_1016;
assign _024_ = ap_CS_fsm[18] ? select_ln1358_fu_607_p3[1:0] : r_V_1_reg_1011;
assign _036_ = ap_CS_fsm[18] ? select_ln1358_fu_607_p3 : select_ln1358_reg_1006;
assign _001_ = ap_CS_fsm[13] ? grp_fu_523_p2 : add_ln691_reg_946;
assign _000_ = _049_ ? grp_fu_709_p2 : add_ln691_1_reg_1093;
assign _004_ = ap_rst ? 28'h0000001 : ap_NS_fsm;
assign icmp_ln768_fu_353_p2 = _202_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_358_p2 = _203_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_627_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_250_p2 = _204_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_203_p2 = _205_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_694_p2 = _206_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_303_p2 = _057_ ? 1'h1 : 1'h0;
assign op_18_V_fu_662_p3 = select_ln1358_reg_1006[1] ? phitmp_fu_655_p3 : { r_V_1_reg_1011, 2'h0 };
assign op_8_V_fu_460_p3 = and_ln785_1_fu_455_p2 ? p_Val2_3_reg_819 : select_ln340_reg_882;
assign phitmp_fu_655_p3 = icmp_ln790_reg_1031 ? 4'h9 : { r_V_1_reg_1011, 2'h0 };
assign r_V_fu_239_p3 = ret_V_10_fu_228_p2 ? { op_0[2:0], 1'h0 } : op_0;
assign ret_V_14_fu_566_p3 = ret_V_13_reg_917[19] ? select_ln850_fu_560_p3 : sext_ln831_reg_939;
assign ret_V_17_fu_736_p3 = ret_V_16_reg_1071[34] ? select_ln850_1_fu_731_p3 : ret_V_10_cast_reg_1076;
assign select_ln1192_fu_581_p3 = op_15 ? 32'd4294967295 : 32'd0;
assign select_ln1358_fu_607_p3 = isNeg_1_reg_871 ? ashr_ln1333_reg_986 : shl_ln1299_reg_991;
assign select_ln340_fu_427_p3 = and_ln340_fu_421_p2 ? p_Val2_3_reg_819 : 2'h0;
assign select_ln353_fu_280_p3 = ret_V_11_reg_781 ? 4'hf : 4'h0;
assign select_ln850_1_fu_731_p3 = icmp_ln851_reg_1066 ? add_ln691_1_reg_1093 : ret_V_10_cast_reg_1076;
assign select_ln850_fu_560_p3 = op_11[0] ? add_ln691_reg_946 : sext_ln831_reg_939;
assign ush_fu_487_p3 = isNeg_1_reg_871 ? sub_ln1357_reg_887 : op_13;
assign ret_V_10_fu_228_p2 = op_0[3] ^ and_ln850_fu_223_p2;
assign ret_V_11_fu_274_p2 = r_V_reg_765[3] ^ and_ln850_1_fu_269_p2;
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
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_317_p0 = { 2'h0, op_4 };
assign grp_fu_317_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign grp_fu_367_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_481_p0 = { ret_V_12_reg_877[17], ret_V_12_reg_877, 1'h0 };
assign grp_fu_481_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_523_p0 = { tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922 };
assign grp_fu_544_p0 = { op_12[3], op_12 };
assign grp_fu_544_p1 = { 3'h0, icmp_ln870_reg_797, 1'h0 };
assign grp_fu_576_p0 = { add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966 };
assign grp_fu_601_p0 = { op_16[7], op_16 };
assign grp_fu_601_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_636_p0 = { add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026 };
assign grp_fu_688_p0 = { op_27_V_reg_1046[31], op_27_V_reg_1046, 2'h0 };
assign grp_fu_688_p1 = { op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041 };
assign grp_fu_718_p1 = op_10[1:0];
assign grp_fu_746_p1 = { op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098 };
assign neg_src_fu_648_p3 = select_ln1358_reg_1006[1];
assign op_14_V_fu_529_p3 = { icmp_ln870_reg_797, 1'h0 };
assign op_29 = grp_fu_746_p2;
assign p_Result_1_fu_262_p3 = r_V_reg_765[3];
assign p_Result_4_fu_550_p3 = ret_V_13_reg_917[19];
assign p_Result_5_fu_724_p3 = ret_V_16_reg_1071[34];
assign p_Result_7_fu_620_p3 = { trunc_ln790_reg_1016, 2'h0 };
assign p_Result_s_fu_216_p3 = op_0[3];
assign p_Val2_3_fu_331_p1 = grp_fu_287_p2[1:0];
assign p_Val2_6_fu_641_p3 = { r_V_1_reg_1011, 2'h0 };
assign r_V_1_fu_612_p1 = select_ln1358_fu_607_p3[1:0];
assign ret_V_2_fu_255_p3 = r_V_reg_765[3];
assign ret_V_fu_209_p3 = op_0[3];
assign rhs_3_fu_677_p3 = { op_27_V_reg_1046, 2'h0 };
assign select_ln870_fu_292_p3 = select_ln353_fu_280_p3;
assign sext_ln1192_1_fu_466_p0 = op_11;
assign sext_ln1331_fu_505_p1 = { op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897 };
assign sext_ln831_fu_520_p1 = { tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922 };
assign sext_ln870_fu_299_p0 = op_2;
assign sext_ln870_fu_299_p1 = { op_2[3], op_2 };
assign shl_ln1299_1_fu_234_p2 = { op_0[2:0], 1'h0 };
assign tmp_2_fu_470_p3 = { ret_V_12_reg_877, 1'h0 };
assign trunc_ln790_fu_616_p1 = select_ln1358_fu_607_p3[0];
assign trunc_ln851_1_fu_246_p1 = r_V_fu_239_p3[2:0];
assign trunc_ln851_2_fu_557_p0 = op_11;
assign trunc_ln851_2_fu_557_p1 = op_11[0];
assign trunc_ln851_3_fu_670_p1 = op_18_V_fu_662_p3[1:0];
assign trunc_ln851_fu_199_p1 = op_0[2:0];
assign zext_ln1357_fu_502_p1 = { 5'h00, ush_reg_912 };
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
assign \sub_4ns_4s_4_2_1_U1.din0  = select_ln353_reg_787;
assign \sub_4ns_4s_4_2_1_U1.din1  = op_2;
assign grp_fu_287_p2 = \sub_4ns_4s_4_2_1_U1.dout ;
assign \sub_4ns_4s_4_2_1_U1.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.s  = { \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.a  = \sub_4ns_4ns_4_2_1_U4.din0 ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.b  = \sub_4ns_4ns_4_2_1_U4.din1 ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  = \sub_4ns_4ns_4_2_1_U4.ce ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk  = \sub_4ns_4ns_4_2_1_U4.clk ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.reset  = \sub_4ns_4ns_4_2_1_U4.reset ;
assign \sub_4ns_4ns_4_2_1_U4.dout  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \sub_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U4.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U4.din1  = op_13;
assign grp_fu_384_p2 = \sub_4ns_4ns_4_2_1_U4.dout ;
assign \sub_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s0  = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.a ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.s  = { \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s2 , \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.a  = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.b  = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cin  = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.facout_s2  = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s2  = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.a  = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.a [0];
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.b  = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.facout_s1  = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s1  = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.a  = \sub_2ns_2ns_2_2_1_U16.din0 ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.b  = \sub_2ns_2ns_2_2_1_U16.din1 ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce  = \sub_2ns_2ns_2_2_1_U16.ce ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk  = \sub_2ns_2ns_2_2_1_U16.clk ;
assign \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.reset  = \sub_2ns_2ns_2_2_1_U16.reset ;
assign \sub_2ns_2ns_2_2_1_U16.dout  = \sub_2ns_2ns_2_2_1_U16.top_sub_2ns_2ns_2_2_1_Adder_9_U.s ;
assign \sub_2ns_2ns_2_2_1_U16.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U16.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U16.din0  = op_7;
assign \sub_2ns_2ns_2_2_1_U16.din1  = op_10[1:0];
assign grp_fu_718_p2 = \sub_2ns_2ns_2_2_1_U16.dout ;
assign \sub_2ns_2ns_2_2_1_U16.reset  = ap_rst;
assign \shl_9s_4ns_9_7_1_U7.din1_cast  = \shl_9s_4ns_9_7_1_U7.din1 [3:0];
assign \shl_9s_4ns_9_7_1_U7.din1_mask  = 4'h1;
assign \shl_9s_4ns_9_7_1_U7.ce  = 1'h1;
assign \shl_9s_4ns_9_7_1_U7.clk  = ap_clk;
assign \shl_9s_4ns_9_7_1_U7.din0  = { op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897 };
assign \shl_9s_4ns_9_7_1_U7.din1  = { 5'h00, ush_reg_912 };
assign grp_fu_514_p2 = \shl_9s_4ns_9_7_1_U7.dout ;
assign \shl_9s_4ns_9_7_1_U7.reset  = ap_rst;
assign \ashr_9s_4ns_9_7_1_U6.din1_cast  = \ashr_9s_4ns_9_7_1_U6.din1 [3:0];
assign \ashr_9s_4ns_9_7_1_U6.din1_mask  = 4'h1;
assign \ashr_9s_4ns_9_7_1_U6.ce  = 1'h1;
assign \ashr_9s_4ns_9_7_1_U6.clk  = ap_clk;
assign \ashr_9s_4ns_9_7_1_U6.din0  = { op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897[1], op_8_V_reg_897 };
assign \ashr_9s_4ns_9_7_1_U6.din1  = { 5'h00, ush_reg_912 };
assign grp_fu_508_p2 = \ashr_9s_4ns_9_7_1_U6.dout ;
assign \ashr_9s_4ns_9_7_1_U6.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ain_s0  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.a ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.bin_s0  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.b ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.s  = { \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.fas_s2 , \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1  };
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.a  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.b  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.cin  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.facout_s2  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.cout ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.fas_s2  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u2.s ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.a  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.a [3:0];
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.b  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.b [3:0];
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.facout_s1  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.cout ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.fas_s1  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.u1.s ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.a  = \add_9s_9s_9_2_1_U12.din0 ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.b  = \add_9s_9s_9_2_1_U12.din1 ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.ce  = \add_9s_9s_9_2_1_U12.ce ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.clk  = \add_9s_9s_9_2_1_U12.clk ;
assign \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.reset  = \add_9s_9s_9_2_1_U12.reset ;
assign \add_9s_9s_9_2_1_U12.dout  = \add_9s_9s_9_2_1_U12.top_add_9s_9s_9_2_1_Adder_7_U.s ;
assign \add_9s_9s_9_2_1_U12.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U12.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U12.din0  = { op_16[7], op_16 };
assign \add_9s_9s_9_2_1_U12.din1  = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_601_p2 = \add_9s_9s_9_2_1_U12.dout ;
assign \add_9s_9s_9_2_1_U12.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.a ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.b ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.s  = { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.a  = \add_5s_5ns_5_2_1_U9.din0 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.b  = \add_5s_5ns_5_2_1_U9.din1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.ce  = \add_5s_5ns_5_2_1_U9.ce ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.clk  = \add_5s_5ns_5_2_1_U9.clk ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.reset  = \add_5s_5ns_5_2_1_U9.reset ;
assign \add_5s_5ns_5_2_1_U9.dout  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_5_U.s ;
assign \add_5s_5ns_5_2_1_U9.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U9.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U9.din0  = { op_12[3], op_12 };
assign \add_5s_5ns_5_2_1_U9.din1  = { 3'h0, icmp_ln870_reg_797, 1'h0 };
assign grp_fu_544_p2 = \add_5s_5ns_5_2_1_U9.dout ;
assign \add_5s_5ns_5_2_1_U9.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ain_s0  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.a ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.bin_s0  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.b ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.s  = { \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.fas_s2 , \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.sum_s1  };
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.a  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.b  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.cin  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.facout_s2  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.cout ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.fas_s2  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u2.s ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.a  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.a [16:0];
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.b  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.b [16:0];
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.facout_s1  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.cout ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.fas_s1  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.u1.s ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.a  = \add_35s_35s_35_2_1_U14.din0 ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.b  = \add_35s_35s_35_2_1_U14.din1 ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.ce  = \add_35s_35s_35_2_1_U14.ce ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.clk  = \add_35s_35s_35_2_1_U14.clk ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.reset  = \add_35s_35s_35_2_1_U14.reset ;
assign \add_35s_35s_35_2_1_U14.dout  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_8_U.s ;
assign \add_35s_35s_35_2_1_U14.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U14.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U14.din0  = { op_27_V_reg_1046[31], op_27_V_reg_1046, 2'h0 };
assign \add_35s_35s_35_2_1_U14.din1  = { op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041[3], op_18_V_reg_1041 };
assign grp_fu_688_p2 = \add_35s_35s_35_2_1_U14.dout ;
assign \add_35s_35s_35_2_1_U14.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922[18], tmp_reg_922 };
assign \add_32s_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_523_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U13.din0 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U13.din1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U13.ce ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U13.clk ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U13.reset ;
assign \add_32s_32ns_32_2_1_U13.dout  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U13.din0  = { add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026[8], add_ln69_2_reg_1026 };
assign \add_32s_32ns_32_2_1_U13.din1  = ret_V_15_reg_1021;
assign grp_fu_636_p2 = \add_32s_32ns_32_2_1_U13.dout ;
assign \add_32s_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U10.din0 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U10.din1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U10.ce ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U10.clk ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U10.reset ;
assign \add_32s_32ns_32_2_1_U10.dout  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U10.din0  = { add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966[4], add_ln69_reg_966 };
assign \add_32s_32ns_32_2_1_U10.din1  = ret_V_14_reg_961;
assign grp_fu_576_p2 = \add_32s_32ns_32_2_1_U10.dout ;
assign \add_32s_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.s  = { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.a  = \add_32ns_32s_32_2_1_U17.din0 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.b  = \add_32ns_32s_32_2_1_U17.din1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce  = \add_32ns_32s_32_2_1_U17.ce ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk  = \add_32ns_32s_32_2_1_U17.clk ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.reset  = \add_32ns_32s_32_2_1_U17.reset ;
assign \add_32ns_32s_32_2_1_U17.dout  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
assign \add_32ns_32s_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U17.din0  = ret_V_17_reg_1103;
assign \add_32ns_32s_32_2_1_U17.din1  = { op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098[1], op_19_V_reg_1098 };
assign grp_fu_746_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_10_cast_reg_1076;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_709_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = op_24_V_reg_976;
assign \add_32ns_32ns_32_2_1_U11.din1  = select_ln1192_reg_981;
assign grp_fu_589_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ain_s0  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.a ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.bin_s0  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.b ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.s  = { \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.fas_s2 , \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.sum_s1  };
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.a  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ain_s1 ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.b  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.bin_s1 ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.cin  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.carry_s1 ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.facout_s2  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.cout ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.fas_s2  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u2.s ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.a  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.a [9:0];
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.b  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.b [9:0];
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.facout_s1  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.cout ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.fas_s1  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.u1.s ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.a  = \add_20s_20s_20_2_1_U5.din0 ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.b  = \add_20s_20s_20_2_1_U5.din1 ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.ce  = \add_20s_20s_20_2_1_U5.ce ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.clk  = \add_20s_20s_20_2_1_U5.clk ;
assign \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.reset  = \add_20s_20s_20_2_1_U5.reset ;
assign \add_20s_20s_20_2_1_U5.dout  = \add_20s_20s_20_2_1_U5.top_add_20s_20s_20_2_1_Adder_3_U.s ;
assign \add_20s_20s_20_2_1_U5.ce  = 1'h1;
assign \add_20s_20s_20_2_1_U5.clk  = ap_clk;
assign \add_20s_20s_20_2_1_U5.din0  = { ret_V_12_reg_877[17], ret_V_12_reg_877, 1'h0 };
assign \add_20s_20s_20_2_1_U5.din1  = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_481_p2 = \add_20s_20s_20_2_1_U5.dout ;
assign \add_20s_20s_20_2_1_U5.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s0  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.a ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s0  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.b ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.s  = { \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s2 , \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.a  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.b  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cin  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s2  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s2  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u2.s ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.a  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.a [8:0];
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.b  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.b [8:0];
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s1  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s1  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.u1.s ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.a  = \add_18ns_18s_18_2_1_U3.din0 ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.b  = \add_18ns_18s_18_2_1_U3.din1 ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.ce  = \add_18ns_18s_18_2_1_U3.ce ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.clk  = \add_18ns_18s_18_2_1_U3.clk ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.reset  = \add_18ns_18s_18_2_1_U3.reset ;
assign \add_18ns_18s_18_2_1_U3.dout  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_1_U.s ;
assign \add_18ns_18s_18_2_1_U3.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U3.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U3.din0  = ret_reg_838;
assign \add_18ns_18s_18_2_1_U3.din1  = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_367_p2 = \add_18ns_18s_18_2_1_U3.dout ;
assign \add_18ns_18s_18_2_1_U3.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s0  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.a ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s0  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.b ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.s  = { \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s2 , \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.a  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.b  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cin  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s2  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s2  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.s ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.a  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.a [8:0];
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.b  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.b [8:0];
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s1  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s1  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.s ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.a  = \add_18ns_18s_18_2_1_U2.din0 ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.b  = \add_18ns_18s_18_2_1_U2.din1 ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce  = \add_18ns_18s_18_2_1_U2.ce ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk  = \add_18ns_18s_18_2_1_U2.clk ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.reset  = \add_18ns_18s_18_2_1_U2.reset ;
assign \add_18ns_18s_18_2_1_U2.dout  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.s ;
assign \add_18ns_18s_18_2_1_U2.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U2.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U2.din0  = { 2'h0, op_4 };
assign \add_18ns_18s_18_2_1_U2.din1  = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign grp_fu_317_p2 = \add_18ns_18s_18_2_1_U2.dout ;
assign \add_18ns_18s_18_2_1_U2.reset  = ap_rst;
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
  op_5,
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [1:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input op_15;
input [7:0] op_16;
input [1:0] op_17;
input [3:0] op_2;
input [15:0] op_4;
input [1:0] op_5;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_913;
reg [31:0] add_ln691_reg_841;
reg [8:0] add_ln69_2_reg_871;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln790_reg_886;
reg icmp_ln851_reg_908;
reg icmp_ln870_reg_799;
reg isNeg_1_reg_851;
reg [31:0] op_24_V_reg_861;
reg [31:0] op_27_V_reg_891;
reg [1:0] op_8_V_reg_846;
reg p_Result_6_reg_804;
reg p_Result_8_reg_817;
reg [1:0] p_Result_s_10_reg_824;
reg [1:0] p_Val2_3_reg_811;
reg [1:0] r_V_1_reg_881;
reg [31:0] ret_V_10_cast_reg_901;
reg ret_V_11_reg_783;
reg [17:0] ret_V_12_reg_789;
reg [19:0] ret_V_13_reg_830;
reg [34:0] ret_V_16_reg_896;
reg [31:0] select_ln1192_reg_866;
reg [8:0] select_ln1358_reg_876;
reg [31:0] sext_ln831_reg_835;
reg [3:0] ush_reg_856;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [6:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire [31:0] _016_;
wire _017_;
wire [17:0] _018_;
wire [19:0] _019_;
wire [34:0] _020_;
wire [31:0] _021_;
wire [8:0] _022_;
wire [31:0] _023_;
wire [3:0] _024_;
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
wire [31:0] add_ln691_1_fu_738_p2;
wire [31:0] add_ln691_fu_408_p2;
wire [8:0] add_ln69_2_fu_602_p2;
wire [4:0] add_ln69_fu_570_p2;
wire and_ln340_fu_462_p2;
wire and_ln785_1_fu_498_p2;
wire and_ln785_fu_492_p2;
wire and_ln850_1_fu_277_p2;
wire and_ln850_fu_225_p2;
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
wire [8:0] ashr_ln1333_fu_614_p2;
wire icmp_ln768_fu_414_p2;
wire icmp_ln786_fu_440_p2;
wire icmp_ln790_fu_649_p2;
wire icmp_ln850_1_fu_271_p2;
wire icmp_ln850_fu_219_p2;
wire icmp_ln851_fu_732_p2;
wire icmp_ln870_fu_337_p2;
wire isNeg_1_fu_540_p3;
wire neg_src_fu_675_p3;
wire [3:0] op_0;
wire [7:0] op_10;
wire [1:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14_V_fu_510_p3;
wire op_15;
wire [7:0] op_16;
wire [1:0] op_17;
wire [3:0] op_18_V_fu_689_p3;
wire [1:0] op_19_V_fu_747_p2;
wire [3:0] op_2;
wire [31:0] op_24_V_fu_580_p2;
wire [31:0] op_27_V_fu_662_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3_V_fu_320_p1;
wire [3:0] op_3_V_fu_320_p2;
wire [15:0] op_4;
wire [1:0] op_5;
wire [1:0] op_7;
wire [1:0] op_8_V_fu_503_p3;
wire [7:0] op_9;
wire or_ln340_fu_451_p2;
wire or_ln785_1_fu_487_p2;
wire or_ln785_fu_419_p2;
wire or_ln786_fu_445_p2;
wire overflow_fu_429_p2;
wire p_Result_1_fu_259_p3;
wire p_Result_4_fu_517_p3;
wire p_Result_5_fu_753_p3;
wire [2:0] p_Result_7_fu_641_p3;
wire p_Result_s_fu_207_p3;
wire [1:0] p_Val2_3_fu_351_p1;
wire [3:0] p_Val2_6_fu_668_p3;
wire [3:0] phitmp_fu_682_p3;
wire [1:0] r_V_1_fu_633_p1;
wire [3:0] r_V_fu_243_p3;
wire ret_V_10_fu_231_p2;
wire ret_V_11_fu_283_p2;
wire [17:0] ret_V_12_fu_307_p2;
wire [19:0] ret_V_13_fu_388_p2;
wire [31:0] ret_V_14_fu_533_p3;
wire [31:0] ret_V_15_fu_655_p2;
wire [34:0] ret_V_16_fu_712_p2;
wire [31:0] ret_V_17_fu_765_p3;
wire ret_V_2_fu_251_p3;
wire ret_V_fu_199_p3;
wire [17:0] ret_fu_297_p2;
wire [33:0] rhs_3_fu_701_p3;
wire [31:0] select_ln1192_fu_586_p3;
wire [8:0] select_ln1358_fu_626_p3;
wire [1:0] select_ln340_fu_468_p3;
wire [3:0] select_ln353_fu_313_p3;
wire [31:0] select_ln850_1_fu_760_p3;
wire [31:0] select_ln850_fu_527_p3;
wire [3:0] select_ln870_fu_326_p3;
wire [1:0] sext_ln1192_1_fu_373_p0;
wire [19:0] sext_ln1192_1_fu_373_p1;
wire [34:0] sext_ln1192_3_fu_708_p1;
wire [19:0] sext_ln1192_4_fu_384_p1;
wire [17:0] sext_ln1192_fu_303_p1;
wire [8:0] sext_ln1331_fu_611_p1;
wire [17:0] sext_ln215_fu_293_p1;
wire [31:0] sext_ln69_1_fu_576_p1;
wire [8:0] sext_ln69_2_fu_594_p1;
wire [31:0] sext_ln69_3_fu_772_p1;
wire [8:0] sext_ln69_4_fu_598_p1;
wire [31:0] sext_ln69_5_fu_659_p1;
wire [4:0] sext_ln69_fu_562_p1;
wire [34:0] sext_ln703_fu_697_p1;
wire [31:0] sext_ln831_fu_404_p1;
wire [3:0] sext_ln870_fu_333_p0;
wire [4:0] sext_ln870_fu_333_p1;
wire [3:0] shl_ln1299_1_fu_237_p2;
wire [8:0] shl_ln1299_fu_620_p2;
wire [3:0] sub_ln1357_fu_548_p2;
wire [18:0] tmp_2_fu_377_p3;
wire [18:0] tmp_fu_394_p4;
wire [1:0] trunc_ln1347_fu_743_p1;
wire trunc_ln790_fu_637_p1;
wire [2:0] trunc_ln851_1_fu_267_p1;
wire [1:0] trunc_ln851_2_fu_524_p0;
wire trunc_ln851_2_fu_524_p1;
wire [1:0] trunc_ln851_3_fu_728_p1;
wire [2:0] trunc_ln851_fu_215_p1;
wire [3:0] ush_fu_554_p3;
wire xor_ln340_fu_456_p2;
wire xor_ln785_1_fu_481_p2;
wire xor_ln785_fu_424_p2;
wire xor_ln786_1_fu_475_p2;
wire xor_ln786_fu_435_p2;
wire [8:0] zext_ln1357_fu_608_p1;
wire [17:0] zext_ln215_fu_289_p1;
wire [4:0] zext_ln69_fu_566_p1;


assign add_ln691_1_fu_738_p2 = ret_V_10_cast_reg_901 + 1'h1;
assign { add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[18:0] } = $signed(ret_V_13_fu_388_p2[19:1]) + $signed(2'h1);
assign add_ln69_2_fu_602_p2 = $signed(op_16) + $signed(op_17);
assign add_ln69_fu_570_p2 = $signed(op_12) + $signed({ 1'h0, icmp_ln870_reg_799, 1'h0 });
assign op_24_V_fu_580_p2 = $signed(add_ln69_fu_570_p2) + $signed(ret_V_14_fu_533_p3);
assign op_27_V_fu_662_p2 = $signed(add_ln69_2_reg_871) + $signed(ret_V_15_fu_655_p2);
assign op_29 = $signed(ret_V_17_fu_765_p3) + $signed(op_19_V_fu_747_p2);
assign ret_V_12_fu_307_p2 = $signed(ret_fu_297_p2) + $signed(op_9);
assign ret_V_13_fu_388_p2 = $signed({ ret_V_12_reg_789, 1'h0 }) + $signed(op_11);
assign ret_V_15_fu_655_p2 = op_24_V_reg_861 + select_ln1192_reg_866;
assign ret_V_16_fu_712_p2 = $signed({ op_27_V_reg_891, 2'h0 }) + $signed(op_18_V_fu_689_p3);
assign ret_fu_297_p2 = $signed({ 1'h0, op_4 }) + $signed(op_5);
assign _026_ = ap_CS_fsm[5] & icmp_ln851_reg_908;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_462_p2 = xor_ln340_fu_456_p2 & or_ln786_fu_445_p2;
assign and_ln785_1_fu_498_p2 = p_Result_8_reg_817 & and_ln785_fu_492_p2;
assign and_ln785_fu_492_p2 = xor_ln786_1_fu_475_p2 & or_ln785_1_fu_487_p2;
assign and_ln850_1_fu_277_p2 = r_V_fu_243_p3[3] & icmp_ln850_1_fu_271_p2;
assign and_ln850_fu_225_p2 = op_0[3] & icmp_ln850_fu_219_p2;
assign overflow_fu_429_p2 = xor_ln785_fu_424_p2 & or_ln785_fu_419_p2;
assign xor_ln786_fu_435_p2 = ~ p_Result_8_reg_817;
assign xor_ln785_fu_424_p2 = ~ p_Result_6_reg_804;
assign xor_ln340_fu_456_p2 = ~ or_ln340_fu_451_p2;
assign xor_ln785_1_fu_481_p2 = ~ or_ln785_fu_419_p2;
assign xor_ln786_1_fu_475_p2 = ~ icmp_ln786_fu_440_p2;
assign _029_ = ~ ap_start;
assign _030_ = ! { select_ln1358_fu_626_p3[0], 2'h0 };
assign _031_ = { 1'h0, select_ln353_fu_313_p3 } == { op_2[3], op_2 };
assign _032_ = | p_Result_s_10_reg_824;
assign _033_ = p_Result_s_10_reg_824 != 2'h3;
assign _034_ = | r_V_fu_243_p3[2:0];
assign _035_ = | op_0[2:0];
assign _036_ = | op_18_V_fu_689_p3[1:0];
assign or_ln340_fu_451_p2 = p_Result_6_reg_804 | overflow_fu_429_p2;
assign or_ln785_1_fu_487_p2 = xor_ln785_1_fu_481_p2 | p_Result_6_reg_804;
assign or_ln785_fu_419_p2 = p_Result_8_reg_817 | icmp_ln768_fu_414_p2;
assign or_ln786_fu_445_p2 = xor_ln786_fu_435_p2 | icmp_ln786_fu_440_p2;
always @(posedge ap_clk)
ret_V_11_reg_783 <= _017_;
always @(posedge ap_clk)
ret_V_12_reg_789 <= _018_;
always @(posedge ap_clk)
ret_V_16_reg_896 <= _020_;
always @(posedge ap_clk)
ret_V_10_cast_reg_901 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_908 <= _005_;
always @(posedge ap_clk)
select_ln1358_reg_876 <= _022_;
always @(posedge ap_clk)
r_V_1_reg_881 <= _015_;
always @(posedge ap_clk)
icmp_ln790_reg_886 <= _004_;
always @(posedge ap_clk)
op_27_V_reg_891 <= _009_;
always @(posedge ap_clk)
op_8_V_reg_846 <= _010_;
always @(posedge ap_clk)
isNeg_1_reg_851 <= _007_;
always @(posedge ap_clk)
ush_reg_856 <= _024_;
always @(posedge ap_clk)
op_24_V_reg_861 <= _008_;
always @(posedge ap_clk)
select_ln1192_reg_866 <= _021_;
always @(posedge ap_clk)
add_ln69_2_reg_871 <= _002_;
always @(posedge ap_clk)
icmp_ln870_reg_799 <= _006_;
always @(posedge ap_clk)
p_Result_6_reg_804 <= _011_;
always @(posedge ap_clk)
p_Val2_3_reg_811 <= _014_;
always @(posedge ap_clk)
p_Result_8_reg_817 <= _012_;
always @(posedge ap_clk)
p_Result_s_10_reg_824 <= _013_;
always @(posedge ap_clk)
ret_V_13_reg_830 <= _019_;
always @(posedge ap_clk)
sext_ln831_reg_835 <= _023_;
always @(posedge ap_clk)
add_ln691_reg_841 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_913 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _025_ = _028_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [6:0] _109_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_109_ = b[6:0];
7'b0000010:
_109_ = b[13:7];
7'b0000100:
_109_ = b[20:14];
7'b0001000:
_109_ = b[27:21];
7'b0010000:
_109_ = b[34:28];
7'b0100000:
_109_ = b[41:35];
7'b1000000:
_109_ = b[48:42];
7'b0000000:
_109_ = a;
default:
_109_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _109_(7'hxx, { 5'h00, _025_, 42'h02082082001 }, { _037_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 7'h40;
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[0] ? ret_V_12_fu_307_p2 : ret_V_12_reg_789;
assign _017_ = ap_CS_fsm[0] ? ret_V_11_fu_283_p2 : ret_V_11_reg_783;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_fu_732_p2 : icmp_ln851_reg_908;
assign _016_ = ap_CS_fsm[4] ? ret_V_16_fu_712_p2[33:2] : ret_V_10_cast_reg_901;
assign _020_ = ap_CS_fsm[4] ? ret_V_16_fu_712_p2 : ret_V_16_reg_896;
assign _009_ = ap_CS_fsm[3] ? op_27_V_fu_662_p2 : op_27_V_reg_891;
assign _004_ = ap_CS_fsm[3] ? icmp_ln790_fu_649_p2 : icmp_ln790_reg_886;
assign _015_ = ap_CS_fsm[3] ? select_ln1358_fu_626_p3[1:0] : r_V_1_reg_881;
assign _022_ = ap_CS_fsm[3] ? select_ln1358_fu_626_p3 : select_ln1358_reg_876;
assign _002_ = ap_CS_fsm[2] ? add_ln69_2_fu_602_p2 : add_ln69_2_reg_871;
assign _021_ = ap_CS_fsm[2] ? select_ln1192_fu_586_p3 : select_ln1192_reg_866;
assign _008_ = ap_CS_fsm[2] ? op_24_V_fu_580_p2 : op_24_V_reg_861;
assign _024_ = ap_CS_fsm[2] ? ush_fu_554_p3 : ush_reg_856;
assign _007_ = ap_CS_fsm[2] ? op_13[3] : isNeg_1_reg_851;
assign _010_ = ap_CS_fsm[2] ? op_8_V_fu_503_p3 : op_8_V_reg_846;
assign _001_ = ap_CS_fsm[1] ? { add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[18:0] } : add_ln691_reg_841;
assign _023_ = ap_CS_fsm[1] ? { ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19:1] } : sext_ln831_reg_835;
assign _019_ = ap_CS_fsm[1] ? ret_V_13_fu_388_p2 : ret_V_13_reg_830;
assign _013_ = ap_CS_fsm[1] ? op_3_V_fu_320_p2[3:2] : p_Result_s_10_reg_824;
assign _012_ = ap_CS_fsm[1] ? op_3_V_fu_320_p2[1] : p_Result_8_reg_817;
assign _014_ = ap_CS_fsm[1] ? op_3_V_fu_320_p2[1:0] : p_Val2_3_reg_811;
assign _011_ = ap_CS_fsm[1] ? op_3_V_fu_320_p2[3] : p_Result_6_reg_804;
assign _006_ = ap_CS_fsm[1] ? icmp_ln870_fu_337_p2 : icmp_ln870_reg_799;
assign _000_ = _026_ ? add_ln691_1_fu_738_p2 : add_ln691_1_reg_913;
assign _003_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_620_p2 = $signed(op_8_V_reg_846) << ush_reg_856;
assign ashr_ln1333_fu_614_p2 = $signed(op_8_V_reg_846) >>> ush_reg_856;
assign op_19_V_fu_747_p2 = op_7 - op_10[1:0];
assign op_3_V_fu_320_p2 = $signed(select_ln353_fu_313_p3) - $signed(op_2);
assign sub_ln1357_fu_548_p2 = 1'h0 - op_13;
assign icmp_ln768_fu_414_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_440_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_649_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_271_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_219_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_732_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_337_p2 = _031_ ? 1'h1 : 1'h0;
assign op_18_V_fu_689_p3 = select_ln1358_reg_876[1] ? phitmp_fu_682_p3 : { r_V_1_reg_881, 2'h0 };
assign op_8_V_fu_503_p3 = and_ln785_1_fu_498_p2 ? p_Val2_3_reg_811 : select_ln340_fu_468_p3;
assign phitmp_fu_682_p3 = icmp_ln790_reg_886 ? 4'h9 : { r_V_1_reg_881, 2'h0 };
assign r_V_fu_243_p3 = ret_V_10_fu_231_p2 ? { op_0[2:0], 1'h0 } : op_0;
assign ret_V_14_fu_533_p3 = ret_V_13_reg_830[19] ? select_ln850_fu_527_p3 : sext_ln831_reg_835;
assign ret_V_17_fu_765_p3 = ret_V_16_reg_896[34] ? select_ln850_1_fu_760_p3 : ret_V_10_cast_reg_901;
assign select_ln1192_fu_586_p3 = op_15 ? 32'd4294967295 : 32'd0;
assign select_ln1358_fu_626_p3 = isNeg_1_reg_851 ? ashr_ln1333_fu_614_p2 : shl_ln1299_fu_620_p2;
assign select_ln340_fu_468_p3 = and_ln340_fu_462_p2 ? p_Val2_3_reg_811 : 2'h0;
assign select_ln353_fu_313_p3 = ret_V_11_reg_783 ? 4'hf : 4'h0;
assign select_ln850_1_fu_760_p3 = icmp_ln851_reg_908 ? add_ln691_1_reg_913 : ret_V_10_cast_reg_901;
assign select_ln850_fu_527_p3 = op_11[0] ? add_ln691_reg_841 : sext_ln831_reg_835;
assign ush_fu_554_p3 = op_13[3] ? sub_ln1357_fu_548_p2 : { 1'h0, op_13[2:0] };
assign ret_V_10_fu_231_p2 = op_0[3] ^ and_ln850_fu_225_p2;
assign ret_V_11_fu_283_p2 = r_V_fu_243_p3[3] ^ and_ln850_1_fu_277_p2;
assign add_ln691_fu_408_p2[30:19] = { add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31], add_ln691_fu_408_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign isNeg_1_fu_540_p3 = op_13[3];
assign neg_src_fu_675_p3 = select_ln1358_reg_876[1];
assign op_14_V_fu_510_p3 = { icmp_ln870_reg_799, 1'h0 };
assign op_3_V_fu_320_p1 = op_2;
assign p_Result_1_fu_259_p3 = r_V_fu_243_p3[3];
assign p_Result_4_fu_517_p3 = ret_V_13_reg_830[19];
assign p_Result_5_fu_753_p3 = ret_V_16_reg_896[34];
assign p_Result_7_fu_641_p3 = { select_ln1358_fu_626_p3[0], 2'h0 };
assign p_Result_s_fu_207_p3 = op_0[3];
assign p_Val2_3_fu_351_p1 = op_3_V_fu_320_p2[1:0];
assign p_Val2_6_fu_668_p3 = { r_V_1_reg_881, 2'h0 };
assign r_V_1_fu_633_p1 = select_ln1358_fu_626_p3[1:0];
assign ret_V_2_fu_251_p3 = r_V_fu_243_p3[3];
assign ret_V_fu_199_p3 = op_0[3];
assign rhs_3_fu_701_p3 = { op_27_V_reg_891, 2'h0 };
assign select_ln870_fu_326_p3 = select_ln353_fu_313_p3;
assign sext_ln1192_1_fu_373_p0 = op_11;
assign sext_ln1192_1_fu_373_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1192_3_fu_708_p1 = { op_27_V_reg_891[31], op_27_V_reg_891, 2'h0 };
assign sext_ln1192_4_fu_384_p1 = { ret_V_12_reg_789[17], ret_V_12_reg_789, 1'h0 };
assign sext_ln1192_fu_303_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln1331_fu_611_p1 = { op_8_V_reg_846[1], op_8_V_reg_846[1], op_8_V_reg_846[1], op_8_V_reg_846[1], op_8_V_reg_846[1], op_8_V_reg_846[1], op_8_V_reg_846[1], op_8_V_reg_846 };
assign sext_ln215_fu_293_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln69_1_fu_576_p1 = { add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2[4], add_ln69_fu_570_p2 };
assign sext_ln69_2_fu_594_p1 = { op_16[7], op_16 };
assign sext_ln69_3_fu_772_p1 = { op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2[1], op_19_V_fu_747_p2 };
assign sext_ln69_4_fu_598_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_5_fu_659_p1 = { add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871[8], add_ln69_2_reg_871 };
assign sext_ln69_fu_562_p1 = { op_12[3], op_12 };
assign sext_ln703_fu_697_p1 = { op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3[3], op_18_V_fu_689_p3 };
assign sext_ln831_fu_404_p1 = { ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19], ret_V_13_fu_388_p2[19:1] };
assign sext_ln870_fu_333_p0 = op_2;
assign sext_ln870_fu_333_p1 = { op_2[3], op_2 };
assign shl_ln1299_1_fu_237_p2 = { op_0[2:0], 1'h0 };
assign tmp_2_fu_377_p3 = { ret_V_12_reg_789, 1'h0 };
assign tmp_fu_394_p4 = ret_V_13_fu_388_p2[19:1];
assign trunc_ln1347_fu_743_p1 = op_10[1:0];
assign trunc_ln790_fu_637_p1 = select_ln1358_fu_626_p3[0];
assign trunc_ln851_1_fu_267_p1 = r_V_fu_243_p3[2:0];
assign trunc_ln851_2_fu_524_p0 = op_11;
assign trunc_ln851_2_fu_524_p1 = op_11[0];
assign trunc_ln851_3_fu_728_p1 = op_18_V_fu_689_p3[1:0];
assign trunc_ln851_fu_215_p1 = op_0[2:0];
assign zext_ln1357_fu_608_p1 = { 5'h00, ush_reg_856 };
assign zext_ln215_fu_289_p1 = { 2'h0, op_4 };
assign zext_ln69_fu_566_p1 = { 3'h0, icmp_ln870_reg_799, 1'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_15, op_16, op_17, op_2, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [1:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input op_15;
input [7:0] op_16;
input [1:0] op_17;
input [3:0] op_2;
input [15:0] op_4;
input [1:0] op_5;
input [1:0] op_7;
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
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
