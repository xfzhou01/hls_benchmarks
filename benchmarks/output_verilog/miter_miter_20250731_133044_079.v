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
  op_2,
  op_4,
  op_7,
  op_10,
  op_11,
  op_12,
  op_15,
  op_16,
  op_17,
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
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [1:0] op_11;
input [1:0] op_12;
input [3:0] op_15;
input [7:0] op_16;
input op_17;
input [3:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ain_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.bin_s1 ;
reg \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.sum_s1 ;
reg [12:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ain_s1 ;
reg [12:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.bin_s1 ;
reg \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.carry_s1 ;
reg [12:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1 ;
reg [19:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ain_s1 ;
reg [19:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.bin_s1 ;
reg \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.carry_s1 ;
reg [19:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1 ;
reg [31:0] add_ln691_3_reg_1205;
reg [18:0] add_ln691_reg_1103;
reg [4:0] add_ln69_1_reg_1163;
reg [4:0] add_ln69_4_reg_1240;
reg [31:0] add_ln69_reg_1158;
reg and_ln786_reg_949;
reg [30:0] ap_CS_fsm = 31'h00000001;
reg icmp_ln1494_reg_1210;
reg icmp_ln768_1_reg_875;
reg icmp_ln768_reg_914;
reg icmp_ln786_reg_919;
reg icmp_ln851_1_reg_1098;
reg icmp_ln851_2_reg_1188;
reg icmp_ln851_reg_1108;
reg [7:0] \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
reg [11:0] \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
reg [11:0] \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
reg [11:0] \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
reg [31:0] op_22_V_reg_1138;
reg [31:0] op_26_V_reg_1173;
reg [3:0] op_5_V_reg_991;
reg op_6_V_reg_908;
reg or_ln340_reg_943;
reg or_ln785_reg_925;
reg or_ln786_reg_937;
reg p_Result_10_reg_870;
reg p_Result_7_reg_886;
reg p_Result_8_reg_893;
reg [4:0] p_Result_s_reg_902;
reg [3:0] p_Val2_1_reg_955;
reg [11:0] r_V_reg_1081;
reg [17:0] ret_V_12_reg_997;
reg [8:0] ret_V_13_reg_1133;
reg [25:0] ret_V_14_reg_1064;
reg [35:0] ret_V_15_reg_1193;
reg [31:0] ret_V_16_reg_1215;
reg [31:0] ret_V_17_reg_1235;
reg [31:0] ret_V_19_cast_reg_1198;
reg [16:0] ret_V_2_reg_1019;
reg [8:0] ret_V_3_reg_1086;
reg [8:0] ret_V_4_reg_1118;
reg [4:0] ret_V_6_reg_1039;
reg [16:0] ret_V_reg_1002;
reg [5:0] ret_reg_880;
reg sel_tmp11_reg_966;
reg [31:0] select_ln1192_reg_1220;
reg [3:0] select_ln340_reg_961;
reg [18:0] select_ln353_reg_1113;
reg [3:0] select_ln785_reg_976;
reg [16:0] select_ln850_4_reg_1044;
reg [18:0] sext_ln850_reg_1074;
reg signbit_reg_1024;
reg [2:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
reg \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
reg [17:0] tmp_3_reg_1069;
reg [2:0] trunc_ln851_1_reg_1093;
reg trunc_ln851_2_reg_1049;
reg xor_ln785_reg_931;
wire [31:0] _000_;
wire [18:0] _001_;
wire [4:0] _002_;
wire [4:0] _003_;
wire [31:0] _004_;
wire _005_;
wire [30:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [3:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [4:0] _024_;
wire _025_;
wire [11:0] _026_;
wire [17:0] _027_;
wire [8:0] _028_;
wire [25:0] _029_;
wire [35:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [16:0] _034_;
wire [8:0] _035_;
wire [8:0] _036_;
wire [4:0] _037_;
wire [16:0] _038_;
wire [5:0] _039_;
wire _040_;
wire [31:0] _041_;
wire [3:0] _042_;
wire [18:0] _043_;
wire [3:0] _044_;
wire [16:0] _045_;
wire [18:0] _046_;
wire _047_;
wire [17:0] _048_;
wire [2:0] _049_;
wire _050_;
wire _051_;
wire [1:0] _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire [8:0] _060_;
wire [8:0] _061_;
wire _062_;
wire [7:0] _063_;
wire [8:0] _064_;
wire [9:0] _065_;
wire [8:0] _066_;
wire [8:0] _067_;
wire _068_;
wire [8:0] _069_;
wire [9:0] _070_;
wire [9:0] _071_;
wire [9:0] _072_;
wire [9:0] _073_;
wire _074_;
wire [8:0] _075_;
wire [9:0] _076_;
wire [10:0] _077_;
wire [12:0] _078_;
wire [12:0] _079_;
wire _080_;
wire [12:0] _081_;
wire [13:0] _082_;
wire [13:0] _083_;
wire [15:0] _084_;
wire [15:0] _085_;
wire _086_;
wire [15:0] _087_;
wire [16:0] _088_;
wire [16:0] _089_;
wire [15:0] _090_;
wire [15:0] _091_;
wire _092_;
wire [15:0] _093_;
wire [16:0] _094_;
wire [16:0] _095_;
wire [15:0] _096_;
wire [15:0] _097_;
wire _098_;
wire [15:0] _099_;
wire [16:0] _100_;
wire [16:0] _101_;
wire [15:0] _102_;
wire [15:0] _103_;
wire _104_;
wire [15:0] _105_;
wire [16:0] _106_;
wire [16:0] _107_;
wire [15:0] _108_;
wire [15:0] _109_;
wire _110_;
wire [15:0] _111_;
wire [16:0] _112_;
wire [16:0] _113_;
wire [17:0] _114_;
wire [17:0] _115_;
wire _116_;
wire [17:0] _117_;
wire [18:0] _118_;
wire [18:0] _119_;
wire [19:0] _120_;
wire [19:0] _121_;
wire _122_;
wire [19:0] _123_;
wire [20:0] _124_;
wire [20:0] _125_;
wire [2:0] _126_;
wire [2:0] _127_;
wire _128_;
wire [1:0] _129_;
wire [2:0] _130_;
wire [3:0] _131_;
wire [2:0] _132_;
wire [2:0] _133_;
wire _134_;
wire [1:0] _135_;
wire [2:0] _136_;
wire [3:0] _137_;
wire [4:0] _138_;
wire [4:0] _139_;
wire _140_;
wire [3:0] _141_;
wire [4:0] _142_;
wire [5:0] _143_;
wire [7:0] _144_;
wire [3:0] _145_;
wire [11:0] _146_;
wire [11:0] _147_;
wire [11:0] _148_;
wire [11:0] _149_;
wire [11:0] _150_;
wire [2:0] _151_;
wire [2:0] _152_;
wire _153_;
wire [1:0] _154_;
wire [2:0] _155_;
wire [3:0] _156_;
wire [2:0] _157_;
wire [2:0] _158_;
wire _159_;
wire [2:0] _160_;
wire [3:0] _161_;
wire [3:0] _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
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
wire \add_17ns_17ns_17_2_1_U3.ce ;
wire \add_17ns_17ns_17_2_1_U3.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.dout ;
wire \add_17ns_17ns_17_2_1_U3.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s ;
wire \add_18s_18s_18_2_1_U2.ce ;
wire \add_18s_18s_18_2_1_U2.clk ;
wire [17:0] \add_18s_18s_18_2_1_U2.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U2.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U2.dout ;
wire \add_18s_18s_18_2_1_U2.reset ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.b ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cin ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.b ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cin ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.s ;
wire \add_19s_19ns_19_2_1_U7.ce ;
wire \add_19s_19ns_19_2_1_U7.clk ;
wire [18:0] \add_19s_19ns_19_2_1_U7.din0 ;
wire [18:0] \add_19s_19ns_19_2_1_U7.din1 ;
wire [18:0] \add_19s_19ns_19_2_1_U7.dout ;
wire \add_19s_19ns_19_2_1_U7.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.a ;
wire [18:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ain_s0 ;
wire [18:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.b ;
wire [18:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.bin_s0 ;
wire \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ce ;
wire \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.clk ;
wire \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.facout_s1 ;
wire \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.fas_s1 ;
wire [9:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.fas_s2 ;
wire \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.s ;
wire [8:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.b ;
wire \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.cin ;
wire \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.s ;
wire [9:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.a ;
wire [9:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.b ;
wire \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.cin ;
wire \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.cout ;
wire [9:0] \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.s ;
wire \add_26s_26s_26_2_1_U6.ce ;
wire \add_26s_26s_26_2_1_U6.clk ;
wire [25:0] \add_26s_26s_26_2_1_U6.din0 ;
wire [25:0] \add_26s_26s_26_2_1_U6.din1 ;
wire [25:0] \add_26s_26s_26_2_1_U6.dout ;
wire \add_26s_26s_26_2_1_U6.reset ;
wire [25:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.a ;
wire [25:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ain_s0 ;
wire [25:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.b ;
wire [25:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.bin_s0 ;
wire \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ce ;
wire \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.clk ;
wire \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.facout_s1 ;
wire \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.facout_s2 ;
wire [12:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.fas_s1 ;
wire [12:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.fas_s2 ;
wire \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.reset ;
wire [25:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.s ;
wire [12:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.a ;
wire [12:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.b ;
wire \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.cin ;
wire \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.cout ;
wire [12:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.s ;
wire [12:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.a ;
wire [12:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.b ;
wire \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.cin ;
wire \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.cout ;
wire [12:0] \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U12.ce ;
wire \add_32s_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.dout ;
wire \add_32s_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_36s_36s_36_2_1_U13.ce ;
wire \add_36s_36s_36_2_1_U13.clk ;
wire [35:0] \add_36s_36s_36_2_1_U13.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U13.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U13.dout ;
wire \add_36s_36s_36_2_1_U13.reset ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ce ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.clk ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.b ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.b ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.s ;
wire \add_40s_40ns_40_2_1_U9.ce ;
wire \add_40s_40ns_40_2_1_U9.clk ;
wire [39:0] \add_40s_40ns_40_2_1_U9.din0 ;
wire [39:0] \add_40s_40ns_40_2_1_U9.din1 ;
wire [39:0] \add_40s_40ns_40_2_1_U9.dout ;
wire \add_40s_40ns_40_2_1_U9.reset ;
wire [39:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.a ;
wire [39:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ain_s0 ;
wire [39:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.b ;
wire [39:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.bin_s0 ;
wire \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ce ;
wire \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.clk ;
wire \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.facout_s1 ;
wire \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.facout_s2 ;
wire [19:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.fas_s1 ;
wire [19:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.fas_s2 ;
wire \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.reset ;
wire [39:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.s ;
wire [19:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.a ;
wire [19:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.b ;
wire \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.cin ;
wire \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.cout ;
wire [19:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.s ;
wire [19:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.a ;
wire [19:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.b ;
wire \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.cin ;
wire \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.cout ;
wire [19:0] \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U16.ce ;
wire \add_5ns_5ns_5_2_1_U16.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.dout ;
wire \add_5ns_5ns_5_2_1_U16.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ce ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.clk ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.s ;
wire \add_5s_5s_5_2_1_U11.ce ;
wire \add_5s_5s_5_2_1_U11.clk ;
wire [4:0] \add_5s_5s_5_2_1_U11.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U11.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U11.dout ;
wire \add_5s_5s_5_2_1_U11.reset ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ce ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.clk ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.b ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.cin ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.b ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.cin ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U8.ce ;
wire \add_9ns_9ns_9_2_1_U8.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.dout ;
wire \add_9ns_9ns_9_2_1_U8.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ce ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.clk ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.s ;
wire and_ln340_1_fu_397_p2;
wire and_ln340_fu_384_p2;
wire and_ln785_1_fu_401_p2;
wire and_ln785_fu_427_p2;
wire and_ln786_fu_326_p2;
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
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [30:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [5:0] grp_fu_231_p0;
wire [5:0] grp_fu_231_p1;
wire [5:0] grp_fu_231_p2;
wire [17:0] grp_fu_454_p0;
wire [17:0] grp_fu_454_p1;
wire [17:0] grp_fu_454_p2;
wire [16:0] grp_fu_475_p2;
wire [11:0] grp_fu_487_p2;
wire [4:0] grp_fu_517_p0;
wire [4:0] grp_fu_517_p1;
wire [4:0] grp_fu_517_p2;
wire [25:0] grp_fu_572_p0;
wire [25:0] grp_fu_572_p1;
wire [25:0] grp_fu_572_p2;
wire [18:0] grp_fu_591_p0;
wire [18:0] grp_fu_591_p2;
wire [8:0] grp_fu_629_p2;
wire [39:0] grp_fu_675_p0;
wire [39:0] grp_fu_675_p1;
wire [39:0] grp_fu_675_p2;
wire [31:0] grp_fu_725_p1;
wire [31:0] grp_fu_725_p2;
wire [4:0] grp_fu_730_p0;
wire [4:0] grp_fu_730_p1;
wire [4:0] grp_fu_730_p2;
wire [31:0] grp_fu_739_p0;
wire [31:0] grp_fu_739_p2;
wire [35:0] grp_fu_759_p0;
wire [35:0] grp_fu_759_p1;
wire [35:0] grp_fu_759_p2;
wire [31:0] grp_fu_785_p2;
wire [31:0] grp_fu_834_p2;
wire [4:0] grp_fu_845_p0;
wire [4:0] grp_fu_845_p1;
wire [4:0] grp_fu_845_p2;
wire [31:0] grp_fu_854_p0;
wire [31:0] grp_fu_854_p2;
wire icmp_ln1494_fu_801_p2;
wire icmp_ln768_1_fu_251_p2;
wire icmp_ln768_fu_283_p2;
wire icmp_ln786_fu_288_p2;
wire icmp_ln851_1_fu_618_p2;
wire icmp_ln851_2_fu_769_p2;
wire icmp_ln851_fu_624_p2;
wire \mul_8s_4s_12_7_1_U4.ce ;
wire \mul_8s_4s_12_7_1_U4.clk ;
wire [7:0] \mul_8s_4s_12_7_1_U4.din0 ;
wire [3:0] \mul_8s_4s_12_7_1_U4.din1 ;
wire [11:0] \mul_8s_4s_12_7_1_U4.dout ;
wire \mul_8s_4s_12_7_1_U4.reset ;
wire [7:0] \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [1:0] op_11;
wire [1:0] op_12;
wire [3:0] op_15;
wire [7:0] op_16;
wire op_17;
wire [3:0] op_19;
wire [3:0] op_2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5_V_fu_460_p3;
wire op_6_V_fu_279_p2;
wire [15:0] op_7;
wire [11:0] op_8_V_fu_550_p3;
wire [8:0] op_9_V_fu_653_p3;
wire or_ln340_fu_316_p2;
wire or_ln785_1_fu_422_p2;
wire or_ln785_2_fu_405_p2;
wire or_ln785_fu_293_p2;
wire or_ln786_fu_311_p2;
wire overflow_fu_302_p2;
wire p_Result_10_fu_237_p1;
wire [7:0] p_Result_1_fu_611_p3;
wire p_Result_2_fu_523_p3;
wire p_Result_4_fu_681_p3;
wire p_Result_5_fu_634_p3;
wire p_Result_6_fu_807_p3;
wire p_Result_8_fu_265_p1;
wire p_Result_9_fu_338_p3;
wire [3:0] p_Result_s_18_fu_369_p4;
wire [3:0] p_Val2_1_fu_331_p3;
wire [2:0] p_Val2_2_fu_363_p2;
wire [8:0] ret_V_13_fu_693_p3;
wire [31:0] ret_V_16_fu_819_p3;
wire [24:0] rhs_3_fu_561_p3;
wire [34:0] rhs_6_fu_748_p3;
wire [16:0] rhs_fu_442_p3;
wire sel_tmp11_fu_411_p2;
wire [31:0] select_ln1192_fu_826_p3;
wire [3:0] select_ln340_fu_389_p3;
wire [18:0] select_ln353_fu_646_p3;
wire [3:0] select_ln785_fu_432_p3;
wire [16:0] select_ln850_2_fu_533_p3;
wire [31:0] select_ln850_3_fu_814_p3;
wire [16:0] select_ln850_4_fu_539_p3;
wire [18:0] select_ln850_5_fu_641_p3;
wire [8:0] select_ln850_fu_688_p3;
wire [5:0] sext_ln1499_fu_501_p1;
wire [15:0] sext_ln69_1_fu_714_p1;
wire [3:0] sext_ln703_1_fu_510_p0;
wire [7:0] sext_ln703_2_fu_744_p0;
wire [1:0] sext_ln703_fu_438_p0;
wire [18:0] sext_ln850_fu_588_p1;
wire [2:0] shl_ln728_3_fu_793_p3;
wire [3:0] shl_ln_fu_493_p1;
wire [5:0] shl_ln_fu_493_p3;
wire signbit_fu_504_p2;
wire \sub_5s_5ns_5_2_1_U5.ce ;
wire \sub_5s_5ns_5_2_1_U5.clk ;
wire [4:0] \sub_5s_5ns_5_2_1_U5.din0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U5.din1 ;
wire [4:0] \sub_5s_5ns_5_2_1_U5.dout ;
wire \sub_5s_5ns_5_2_1_U5.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ce ;
wire \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.clk ;
wire \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.b ;
wire \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.b ;
wire \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.s ;
wire \sub_6ns_6s_6_2_1_U1.ce ;
wire \sub_6ns_6s_6_2_1_U1.clk ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.din0 ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.din1 ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.dout ;
wire \sub_6ns_6s_6_2_1_U1.reset ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.a ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.b ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s0 ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.facout_s1 ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s2 ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.reset ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.s ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.b ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.b ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.s ;
wire [26:0] tmp_10_fu_664_p3;
wire tmp_5_fu_345_p3;
wire [2:0] tmp_fu_241_p4;
wire [2:0] trunc_ln851_1_fu_607_p1;
wire trunc_ln851_2_fu_546_p1;
wire [7:0] trunc_ln851_3_fu_765_p0;
wire [2:0] trunc_ln851_3_fu_765_p1;
wire [1:0] trunc_ln851_fu_530_p0;
wire trunc_ln851_fu_530_p1;
wire xor_ln340_fu_379_p2;
wire xor_ln365_1_fu_357_p2;
wire xor_ln365_fu_352_p2;
wire xor_ln785_1_fu_417_p2;
wire xor_ln785_fu_297_p2;
wire xor_ln786_1_fu_321_p2;
wire xor_ln786_fu_306_p2;
wire [2:0] zext_ln727_fu_790_p1;


assign _053_ = icmp_ln851_2_reg_1188 & ap_CS_fsm[25];
assign _054_ = ap_CS_fsm[6] & _057_;
assign _055_ = _058_ & ap_CS_fsm[0];
assign _056_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_397_p2 = or_ln786_reg_937 & or_ln340_reg_943;
assign and_ln340_fu_384_p2 = xor_ln340_fu_379_p2 & or_ln786_reg_937;
assign and_ln785_1_fu_401_p2 = xor_ln785_reg_931 & and_ln786_reg_949;
assign and_ln785_fu_427_p2 = or_ln785_1_fu_422_p2 & and_ln786_reg_949;
assign and_ln786_fu_326_p2 = xor_ln786_1_fu_321_p2 & p_Result_8_reg_893;
assign overflow_fu_302_p2 = xor_ln785_reg_931 & or_ln785_reg_925;
assign sel_tmp11_fu_411_p2 = xor_ln365_1_fu_357_p2 & or_ln785_2_fu_405_p2;
assign xor_ln340_fu_379_p2 = ~ or_ln340_reg_943;
assign xor_ln785_1_fu_417_p2 = ~ or_ln785_reg_925;
assign xor_ln786_1_fu_321_p2 = ~ icmp_ln786_reg_919;
assign xor_ln786_fu_306_p2 = ~ p_Result_8_reg_893;
assign xor_ln365_1_fu_357_p2 = ~ xor_ln365_fu_352_p2;
assign xor_ln785_fu_297_p2 = ~ p_Result_7_reg_886;
assign _057_ = ~ sel_tmp11_reg_966;
assign _058_ = ~ ap_start;
assign _059_ = ! trunc_ln851_1_reg_1093;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1  <= _061_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1  <= _060_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1  <= _063_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1  <= _062_;
assign _061_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b [16:8] : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign _060_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a [16:8] : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign _062_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1  : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign _063_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1  : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1 ;
assign _064_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a  + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s  } = _064_ + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin ;
assign _065_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a  + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s  } = _065_ + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1  <= _067_;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1  <= _066_;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1  <= _069_;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1  <= _068_;
assign _067_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b [17:9] : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1 ;
assign _066_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a [17:9] : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1 ;
assign _068_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s1  : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1 ;
assign _069_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s1  : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1 ;
assign _070_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.a  + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.b ;
assign { \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cout , \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.s  } = _070_ + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cin ;
assign _071_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.a  + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.b ;
assign { \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cout , \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.s  } = _071_ + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.clk )
\add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.bin_s1  <= _073_;
always @(posedge \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.clk )
\add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ain_s1  <= _072_;
always @(posedge \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.clk )
\add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.sum_s1  <= _075_;
always @(posedge \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.clk )
\add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.carry_s1  <= _074_;
assign _073_ = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ce  ? \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.b [18:9] : \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.bin_s1 ;
assign _072_ = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ce  ? \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.a [18:9] : \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ain_s1 ;
assign _074_ = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ce  ? \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.facout_s1  : \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.carry_s1 ;
assign _075_ = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ce  ? \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.fas_s1  : \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.sum_s1 ;
assign _076_ = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.a  + \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.b ;
assign { \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.cout , \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.s  } = _076_ + \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.cin ;
assign _077_ = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.a  + \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.b ;
assign { \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.cout , \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.s  } = _077_ + \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.clk )
\add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.bin_s1  <= _079_;
always @(posedge \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.clk )
\add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ain_s1  <= _078_;
always @(posedge \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.clk )
\add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.sum_s1  <= _081_;
always @(posedge \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.clk )
\add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.carry_s1  <= _080_;
assign _079_ = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ce  ? \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.b [25:13] : \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.bin_s1 ;
assign _078_ = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ce  ? \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.a [25:13] : \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ain_s1 ;
assign _080_ = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ce  ? \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.facout_s1  : \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.carry_s1 ;
assign _081_ = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ce  ? \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.fas_s1  : \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.sum_s1 ;
assign _082_ = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.a  + \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.b ;
assign { \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.cout , \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.s  } = _082_ + \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.cin ;
assign _083_ = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.a  + \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.b ;
assign { \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.cout , \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.s  } = _083_ + \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _086_;
assign _085_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _088_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _089_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _089_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _092_;
assign _091_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _094_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _095_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _095_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _098_;
assign _097_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _100_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _101_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _101_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _105_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _104_;
assign _103_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _106_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _107_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _107_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1  <= _109_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1  <= _108_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  <= _111_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1  <= _110_;
assign _109_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _108_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _111_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _112_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s  } = _112_ + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _113_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s  } = _113_ + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1  <= _115_;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1  <= _114_;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1  <= _117_;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1  <= _116_;
assign _115_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.b [35:18] : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
assign _114_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.a [35:18] : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
assign _116_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1  : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
assign _117_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1  : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1 ;
assign _118_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.a  + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.b ;
assign { \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout , \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.s  } = _118_ + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin ;
assign _119_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.a  + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.b ;
assign { \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout , \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.s  } = _119_ + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.clk )
\add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.bin_s1  <= _121_;
always @(posedge \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.clk )
\add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ain_s1  <= _120_;
always @(posedge \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.clk )
\add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.sum_s1  <= _123_;
always @(posedge \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.clk )
\add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.carry_s1  <= _122_;
assign _121_ = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ce  ? \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.b [39:20] : \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.bin_s1 ;
assign _120_ = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ce  ? \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.a [39:20] : \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ain_s1 ;
assign _122_ = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ce  ? \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.facout_s1  : \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.carry_s1 ;
assign _123_ = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ce  ? \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.fas_s1  : \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.sum_s1 ;
assign _124_ = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.a  + \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.b ;
assign { \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.cout , \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.s  } = _124_ + \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.cin ;
assign _125_ = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.a  + \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.b ;
assign { \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.cout , \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.s  } = _125_ + \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.clk )
\add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.bin_s1  <= _127_;
always @(posedge \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.clk )
\add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ain_s1  <= _126_;
always @(posedge \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.clk )
\add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.sum_s1  <= _129_;
always @(posedge \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.clk )
\add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.carry_s1  <= _128_;
assign _127_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ce  ? \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.b [4:2] : \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.bin_s1 ;
assign _126_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ce  ? \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.a [4:2] : \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ain_s1 ;
assign _128_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ce  ? \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.facout_s1  : \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.carry_s1 ;
assign _129_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ce  ? \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.fas_s1  : \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.sum_s1 ;
assign _130_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.a  + \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.cout , \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.s  } = _130_ + \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.cin ;
assign _131_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.a  + \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.cout , \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.s  } = _131_ + \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.bin_s1  <= _133_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ain_s1  <= _132_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.sum_s1  <= _135_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.carry_s1  <= _134_;
assign _133_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.b [4:2] : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.bin_s1 ;
assign _132_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.a [4:2] : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ain_s1 ;
assign _134_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.facout_s1  : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.carry_s1 ;
assign _135_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.fas_s1  : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.sum_s1 ;
assign _136_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.a  + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.b ;
assign { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.cout , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.s  } = _136_ + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.cin ;
assign _137_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.a  + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.b ;
assign { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.cout , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.s  } = _137_ + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1  <= _139_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1  <= _138_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1  <= _141_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1  <= _140_;
assign _139_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.b [8:4] : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign _138_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.a [8:4] : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign _140_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s1  : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign _141_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s1  : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1 ;
assign _142_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.a  + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cout , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.s  } = _142_ + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cin ;
assign _143_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.a  + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cout , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.s  } = _143_ + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cin ;
assign \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0  <= _144_;
always @(posedge \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0  <= _145_;
always @(posedge \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  <= _146_;
always @(posedge \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  <= _147_;
always @(posedge \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  <= _148_;
always @(posedge \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  <= _149_;
always @(posedge \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4  <= _150_;
assign _150_ = \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  : \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign _149_ = \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  : \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
assign _148_ = \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  : \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
assign _147_ = \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
assign _146_ = \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
assign _145_ = \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
assign _144_ = \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s0  = ~ \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.b ;
always @(posedge \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.clk )
\sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s1  <= _152_;
always @(posedge \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.clk )
\sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s1  <= _151_;
always @(posedge \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.clk )
\sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.sum_s1  <= _154_;
always @(posedge \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.clk )
\sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.carry_s1  <= _153_;
assign _152_ = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ce  ? \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s0 [4:2] : \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _151_ = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ce  ? \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.a [4:2] : \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _153_ = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ce  ? \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.facout_s1  : \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _154_ = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ce  ? \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s1  : \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign _155_ = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.a  + \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.b ;
assign { \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cout , \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.s  } = _155_ + \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _156_ = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.a  + \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cout , \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.s  } = _156_ + \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s0  = ~ \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.b ;
always @(posedge \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk )
\sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s1  <= _158_;
always @(posedge \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk )
\sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s1  <= _157_;
always @(posedge \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk )
\sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.sum_s1  <= _160_;
always @(posedge \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk )
\sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.carry_s1  <= _159_;
assign _158_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce  ? \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s0 [5:3] : \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign _157_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce  ? \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.a [5:3] : \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign _159_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce  ? \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.facout_s1  : \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign _160_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce  ? \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s1  : \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
assign _161_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.a  + \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.b ;
assign { \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cout , \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.s  } = _161_ + \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
assign _162_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.a  + \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.b ;
assign { \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cout , \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.s  } = _162_ + \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
assign _163_ = $signed({ 1'h0, op_6_V_reg_908 }) > $signed({ op_11, 1'h0 });
assign _164_ = | op_1[3:1];
assign _165_ = | p_Result_s_reg_902;
assign _166_ = p_Result_s_reg_902 != 5'h1f;
assign _167_ = | op_16[2:0];
assign _168_ = { op_4, 2'h0 } != { op_5_V_reg_991[3], op_5_V_reg_991[3], op_5_V_reg_991 };
assign op_6_V_fu_279_p2 = p_Result_10_reg_870 | icmp_ln768_1_reg_875;
assign or_ln340_fu_316_p2 = p_Result_7_reg_886 | overflow_fu_302_p2;
assign or_ln785_1_fu_422_p2 = xor_ln785_1_fu_417_p2 | p_Result_7_reg_886;
assign or_ln785_2_fu_405_p2 = and_ln785_1_fu_401_p2 | and_ln340_1_fu_397_p2;
assign or_ln785_fu_293_p2 = p_Result_8_reg_893 | icmp_ln768_reg_914;
assign or_ln786_fu_311_p2 = xor_ln786_fu_306_p2 | icmp_ln786_reg_919;
always @(posedge ap_clk)
p_Val2_1_reg_955[2:0] <= 3'h0;
always @(posedge ap_clk)
sext_ln850_reg_1074 <= _046_;
always @(posedge ap_clk)
select_ln785_reg_976 <= _044_;
always @(posedge ap_clk)
ret_V_6_reg_1039 <= _037_;
always @(posedge ap_clk)
select_ln850_4_reg_1044 <= _045_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1049 <= _050_;
always @(posedge ap_clk)
ret_V_4_reg_1118 <= _036_;
always @(posedge ap_clk)
ret_V_2_reg_1019 <= _034_;
always @(posedge ap_clk)
signbit_reg_1024 <= _047_;
always @(posedge ap_clk)
ret_V_15_reg_1193 <= _030_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1198 <= _033_;
always @(posedge ap_clk)
ret_V_14_reg_1064 <= _029_;
always @(posedge ap_clk)
tmp_3_reg_1069 <= _048_;
always @(posedge ap_clk)
p_Val2_1_reg_955[3] <= _025_;
always @(posedge ap_clk)
select_ln340_reg_961 <= _042_;
always @(posedge ap_clk)
sel_tmp11_reg_966 <= _040_;
always @(posedge ap_clk)
or_ln785_reg_925 <= _019_;
always @(posedge ap_clk)
xor_ln785_reg_931 <= _051_;
always @(posedge ap_clk)
ret_reg_880 <= _039_;
always @(posedge ap_clk)
p_Result_7_reg_886 <= _022_;
always @(posedge ap_clk)
p_Result_8_reg_893 <= _023_;
always @(posedge ap_clk)
p_Result_s_reg_902 <= _024_;
always @(posedge ap_clk)
op_6_V_reg_908 <= _017_;
always @(posedge ap_clk)
op_5_V_reg_991 <= _016_;
always @(posedge ap_clk)
ret_V_12_reg_997 <= _027_;
always @(posedge ap_clk)
ret_V_reg_1002 <= _038_;
always @(posedge ap_clk)
op_26_V_reg_1173 <= _015_;
always @(posedge ap_clk)
ret_V_13_reg_1133 <= _028_;
always @(posedge ap_clk)
op_22_V_reg_1138 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_1108 <= _013_;
always @(posedge ap_clk)
select_ln353_reg_1113 <= _043_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1188 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_914 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_919 <= _010_;
always @(posedge ap_clk)
p_Result_10_reg_870 <= _021_;
always @(posedge ap_clk)
icmp_ln768_1_reg_875 <= _008_;
always @(posedge ap_clk)
icmp_ln1494_reg_1210 <= _007_;
always @(posedge ap_clk)
ret_V_16_reg_1215 <= _031_;
always @(posedge ap_clk)
select_ln1192_reg_1220 <= _041_;
always @(posedge ap_clk)
or_ln786_reg_937 <= _020_;
always @(posedge ap_clk)
or_ln340_reg_943 <= _018_;
always @(posedge ap_clk)
and_ln786_reg_949 <= _005_;
always @(posedge ap_clk)
ret_V_17_reg_1235 <= _032_;
always @(posedge ap_clk)
add_ln69_4_reg_1240 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_1158 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_1163 <= _002_;
always @(posedge ap_clk)
r_V_reg_1081 <= _026_;
always @(posedge ap_clk)
ret_V_3_reg_1086 <= _035_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1093 <= _049_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1098 <= _011_;
always @(posedge ap_clk)
add_ln691_reg_1103 <= _001_;
always @(posedge ap_clk)
add_ln691_3_reg_1205 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _052_ = _056_ ? 2'h2 : 2'h1;
assign _169_ = ap_CS_fsm == 1'h1;
function [30:0] _496_;
input [30:0] a;
input [960:0] b;
input [30:0] s;
case (s)
31'b0000000000000000000000000000001:
_496_ = b[30:0];
31'b0000000000000000000000000000010:
_496_ = b[61:31];
31'b0000000000000000000000000000100:
_496_ = b[92:62];
31'b0000000000000000000000000001000:
_496_ = b[123:93];
31'b0000000000000000000000000010000:
_496_ = b[154:124];
31'b0000000000000000000000000100000:
_496_ = b[185:155];
31'b0000000000000000000000001000000:
_496_ = b[216:186];
31'b0000000000000000000000010000000:
_496_ = b[247:217];
31'b0000000000000000000000100000000:
_496_ = b[278:248];
31'b0000000000000000000001000000000:
_496_ = b[309:279];
31'b0000000000000000000010000000000:
_496_ = b[340:310];
31'b0000000000000000000100000000000:
_496_ = b[371:341];
31'b0000000000000000001000000000000:
_496_ = b[402:372];
31'b0000000000000000010000000000000:
_496_ = b[433:403];
31'b0000000000000000100000000000000:
_496_ = b[464:434];
31'b0000000000000001000000000000000:
_496_ = b[495:465];
31'b0000000000000010000000000000000:
_496_ = b[526:496];
31'b0000000000000100000000000000000:
_496_ = b[557:527];
31'b0000000000001000000000000000000:
_496_ = b[588:558];
31'b0000000000010000000000000000000:
_496_ = b[619:589];
31'b0000000000100000000000000000000:
_496_ = b[650:620];
31'b0000000001000000000000000000000:
_496_ = b[681:651];
31'b0000000010000000000000000000000:
_496_ = b[712:682];
31'b0000000100000000000000000000000:
_496_ = b[743:713];
31'b0000001000000000000000000000000:
_496_ = b[774:744];
31'b0000010000000000000000000000000:
_496_ = b[805:775];
31'b0000100000000000000000000000000:
_496_ = b[836:806];
31'b0001000000000000000000000000000:
_496_ = b[867:837];
31'b0010000000000000000000000000000:
_496_ = b[898:868];
31'b0100000000000000000000000000000:
_496_ = b[929:899];
31'b1000000000000000000000000000000:
_496_ = b[960:930];
31'b0000000000000000000000000000000:
_496_ = a;
default:
_496_ = 31'bx;
endcase
endfunction
assign ap_NS_fsm = _496_(31'hxxxxxxxx, { 29'h00000000, _052_, 930'h00000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000000000001 }, { _169_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_ });
assign _170_ = ap_CS_fsm == 31'h40000000;
assign _171_ = ap_CS_fsm == 30'h20000000;
assign _172_ = ap_CS_fsm == 29'h10000000;
assign _173_ = ap_CS_fsm == 28'h8000000;
assign _174_ = ap_CS_fsm == 27'h4000000;
assign _175_ = ap_CS_fsm == 26'h2000000;
assign _176_ = ap_CS_fsm == 25'h1000000;
assign _177_ = ap_CS_fsm == 24'h800000;
assign _178_ = ap_CS_fsm == 23'h400000;
assign _179_ = ap_CS_fsm == 22'h200000;
assign _180_ = ap_CS_fsm == 21'h100000;
assign _181_ = ap_CS_fsm == 20'h80000;
assign _182_ = ap_CS_fsm == 19'h40000;
assign _183_ = ap_CS_fsm == 18'h20000;
assign _184_ = ap_CS_fsm == 17'h10000;
assign _185_ = ap_CS_fsm == 16'h8000;
assign _186_ = ap_CS_fsm == 15'h4000;
assign _187_ = ap_CS_fsm == 14'h2000;
assign _188_ = ap_CS_fsm == 13'h1000;
assign _189_ = ap_CS_fsm == 12'h800;
assign _190_ = ap_CS_fsm == 11'h400;
assign _191_ = ap_CS_fsm == 10'h200;
assign _192_ = ap_CS_fsm == 9'h100;
assign _193_ = ap_CS_fsm == 8'h80;
assign _194_ = ap_CS_fsm == 7'h40;
assign _195_ = ap_CS_fsm == 6'h20;
assign _196_ = ap_CS_fsm == 5'h10;
assign _197_ = ap_CS_fsm == 4'h8;
assign _198_ = ap_CS_fsm == 3'h4;
assign _199_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[30] ? 1'h1 : 1'h0;
assign ap_idle = _055_ ? 1'h1 : 1'h0;
assign _046_ = ap_CS_fsm[13] ? { tmp_3_reg_1069[17], tmp_3_reg_1069 } : sext_ln850_reg_1074;
assign _044_ = _054_ ? select_ln785_fu_432_p3 : select_ln785_reg_976;
assign _050_ = ap_CS_fsm[10] ? grp_fu_517_p2[0] : trunc_ln851_2_reg_1049;
assign _045_ = ap_CS_fsm[10] ? select_ln850_4_fu_539_p3 : select_ln850_4_reg_1044;
assign _037_ = ap_CS_fsm[10] ? grp_fu_517_p2 : ret_V_6_reg_1039;
assign _036_ = ap_CS_fsm[16] ? grp_fu_629_p2 : ret_V_4_reg_1118;
assign _047_ = ap_CS_fsm[9] ? signbit_fu_504_p2 : signbit_reg_1024;
assign _034_ = ap_CS_fsm[9] ? grp_fu_475_p2 : ret_V_2_reg_1019;
assign _033_ = ap_CS_fsm[23] ? grp_fu_759_p2[34:3] : ret_V_19_cast_reg_1198;
assign _030_ = ap_CS_fsm[23] ? grp_fu_759_p2 : ret_V_15_reg_1193;
assign _048_ = ap_CS_fsm[12] ? grp_fu_572_p2[25:8] : tmp_3_reg_1069;
assign _029_ = ap_CS_fsm[12] ? grp_fu_572_p2 : ret_V_14_reg_1064;
assign _040_ = ap_CS_fsm[5] ? sel_tmp11_fu_411_p2 : sel_tmp11_reg_966;
assign _042_ = ap_CS_fsm[5] ? select_ln340_fu_389_p3 : select_ln340_reg_961;
assign _025_ = ap_CS_fsm[5] ? p_Result_8_reg_893 : p_Val2_1_reg_955[3];
assign _051_ = ap_CS_fsm[3] ? xor_ln785_fu_297_p2 : xor_ln785_reg_931;
assign _019_ = ap_CS_fsm[3] ? or_ln785_fu_293_p2 : or_ln785_reg_925;
assign _017_ = ap_CS_fsm[1] ? op_6_V_fu_279_p2 : op_6_V_reg_908;
assign _024_ = ap_CS_fsm[1] ? grp_fu_231_p2[5:1] : p_Result_s_reg_902;
assign _023_ = ap_CS_fsm[1] ? grp_fu_231_p2[0] : p_Result_8_reg_893;
assign _022_ = ap_CS_fsm[1] ? grp_fu_231_p2[5] : p_Result_7_reg_886;
assign _039_ = ap_CS_fsm[1] ? grp_fu_231_p2 : ret_reg_880;
assign _038_ = ap_CS_fsm[7] ? grp_fu_454_p2[17:1] : ret_V_reg_1002;
assign _027_ = ap_CS_fsm[7] ? grp_fu_454_p2 : ret_V_12_reg_997;
assign _016_ = ap_CS_fsm[7] ? op_5_V_fu_460_p3 : op_5_V_reg_991;
assign _015_ = ap_CS_fsm[21] ? grp_fu_739_p2 : op_26_V_reg_1173;
assign _014_ = ap_CS_fsm[17] ? grp_fu_675_p2[39:8] : op_22_V_reg_1138;
assign _028_ = ap_CS_fsm[17] ? ret_V_13_fu_693_p3 : ret_V_13_reg_1133;
assign _043_ = ap_CS_fsm[15] ? select_ln353_fu_646_p3 : select_ln353_reg_1113;
assign _013_ = ap_CS_fsm[15] ? icmp_ln851_fu_624_p2 : icmp_ln851_reg_1108;
assign _012_ = ap_CS_fsm[22] ? icmp_ln851_2_fu_769_p2 : icmp_ln851_2_reg_1188;
assign _010_ = ap_CS_fsm[2] ? icmp_ln786_fu_288_p2 : icmp_ln786_reg_919;
assign _009_ = ap_CS_fsm[2] ? icmp_ln768_fu_283_p2 : icmp_ln768_reg_914;
assign _008_ = ap_CS_fsm[0] ? icmp_ln768_1_fu_251_p2 : icmp_ln768_1_reg_875;
assign _021_ = ap_CS_fsm[0] ? op_1[0] : p_Result_10_reg_870;
assign _041_ = ap_CS_fsm[26] ? select_ln1192_fu_826_p3 : select_ln1192_reg_1220;
assign _031_ = ap_CS_fsm[26] ? ret_V_16_fu_819_p3 : ret_V_16_reg_1215;
assign _007_ = ap_CS_fsm[26] ? icmp_ln1494_fu_801_p2 : icmp_ln1494_reg_1210;
assign _005_ = ap_CS_fsm[4] ? and_ln786_fu_326_p2 : and_ln786_reg_949;
assign _018_ = ap_CS_fsm[4] ? or_ln340_fu_316_p2 : or_ln340_reg_943;
assign _020_ = ap_CS_fsm[4] ? or_ln786_fu_311_p2 : or_ln786_reg_937;
assign _003_ = ap_CS_fsm[28] ? grp_fu_845_p2 : add_ln69_4_reg_1240;
assign _032_ = ap_CS_fsm[28] ? grp_fu_834_p2 : ret_V_17_reg_1235;
assign _002_ = ap_CS_fsm[19] ? grp_fu_730_p2 : add_ln69_1_reg_1163;
assign _004_ = ap_CS_fsm[19] ? grp_fu_725_p2 : add_ln69_reg_1158;
assign _001_ = ap_CS_fsm[14] ? grp_fu_591_p2 : add_ln691_reg_1103;
assign _011_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_618_p2 : icmp_ln851_1_reg_1098;
assign _049_ = ap_CS_fsm[14] ? grp_fu_487_p2[2:0] : trunc_ln851_1_reg_1093;
assign _035_ = ap_CS_fsm[14] ? grp_fu_487_p2[11:3] : ret_V_3_reg_1086;
assign _026_ = ap_CS_fsm[14] ? grp_fu_487_p2 : r_V_reg_1081;
assign _000_ = _053_ ? grp_fu_785_p2 : add_ln691_3_reg_1205;
assign _006_ = ap_rst ? 31'h00000001 : ap_NS_fsm;
assign icmp_ln1494_fu_801_p2 = _163_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_251_p2 = _164_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_283_p2 = _165_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_288_p2 = _166_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_618_p2 = trunc_ln851_2_reg_1049 ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_769_p2 = _167_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_624_p2 = _059_ ? 1'h1 : 1'h0;
assign op_5_V_fu_460_p3 = sel_tmp11_reg_966 ? p_Val2_1_reg_955 : select_ln785_reg_976;
assign ret_V_13_fu_693_p3 = r_V_reg_1081[11] ? select_ln850_fu_688_p3 : ret_V_3_reg_1086;
assign ret_V_16_fu_819_p3 = ret_V_15_reg_1193[35] ? select_ln850_3_fu_814_p3 : ret_V_19_cast_reg_1198;
assign select_ln1192_fu_826_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_389_p3 = and_ln340_fu_384_p2 ? { p_Result_8_reg_893, 3'h0 } : { ret_reg_880[1], 3'h7 };
assign select_ln353_fu_646_p3 = ret_V_14_reg_1064[25] ? select_ln850_5_fu_641_p3 : sext_ln850_reg_1074;
assign select_ln785_fu_432_p3 = and_ln785_fu_427_p2 ? p_Val2_1_reg_955 : select_ln340_reg_961;
assign select_ln850_2_fu_533_p3 = op_0[0] ? ret_V_2_reg_1019 : ret_V_reg_1002;
assign select_ln850_3_fu_814_p3 = icmp_ln851_2_reg_1188 ? add_ln691_3_reg_1205 : ret_V_19_cast_reg_1198;
assign select_ln850_4_fu_539_p3 = ret_V_12_reg_997[17] ? select_ln850_2_fu_533_p3 : ret_V_reg_1002;
assign select_ln850_5_fu_641_p3 = icmp_ln851_1_reg_1098 ? add_ln691_reg_1103 : sext_ln850_reg_1074;
assign select_ln850_fu_688_p3 = icmp_ln851_reg_1108 ? ret_V_3_reg_1086 : ret_V_4_reg_1118;
assign signbit_fu_504_p2 = _168_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_352_p2 = ret_reg_880[1] ^ p_Result_8_reg_893;
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
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_231_p0 = { 2'h0, op_1 };
assign grp_fu_231_p1 = { op_2[3], op_2[3], op_2 };
assign grp_fu_454_p0 = { op_7[15], op_7, 1'h0 };
assign grp_fu_454_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign grp_fu_517_p0 = { op_4[3], op_4 };
assign grp_fu_517_p1 = { 4'h0, op_6_V_reg_908 };
assign grp_fu_572_p0 = { select_ln850_4_reg_1044[16], select_ln850_4_reg_1044, 8'h00 };
assign grp_fu_572_p1 = { ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039, 7'h00 };
assign grp_fu_591_p0 = { tmp_3_reg_1069[17], tmp_3_reg_1069 };
assign grp_fu_675_p0 = { select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113, 8'h00 };
assign grp_fu_675_p1 = { 31'h00000000, signbit_reg_1024, 8'h00 };
assign grp_fu_725_p1 = { 16'h0000, ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133 };
assign grp_fu_730_p0 = { op_15[3], op_15 };
assign grp_fu_730_p1 = { op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_739_p0 = { add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163 };
assign grp_fu_759_p0 = { op_26_V_reg_1173[31], op_26_V_reg_1173, 3'h0 };
assign grp_fu_759_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign grp_fu_845_p0 = { 1'h0, op_19 };
assign grp_fu_845_p1 = { 4'h0, icmp_ln1494_reg_1210 };
assign grp_fu_854_p0 = { 27'h0000000, add_ln69_4_reg_1240 };
assign op_30 = grp_fu_854_p2;
assign op_8_V_fu_550_p3 = { ret_V_6_reg_1039, 7'h00 };
assign op_9_V_fu_653_p3 = { signbit_reg_1024, 8'h00 };
assign p_Result_10_fu_237_p1 = op_1[0];
assign p_Result_1_fu_611_p3 = { trunc_ln851_2_reg_1049, 7'h00 };
assign p_Result_2_fu_523_p3 = ret_V_12_reg_997[17];
assign p_Result_4_fu_681_p3 = r_V_reg_1081[11];
assign p_Result_5_fu_634_p3 = ret_V_14_reg_1064[25];
assign p_Result_6_fu_807_p3 = ret_V_15_reg_1193[35];
assign p_Result_8_fu_265_p1 = grp_fu_231_p2[0];
assign p_Result_9_fu_338_p3 = ret_reg_880[1];
assign p_Result_s_18_fu_369_p4 = { ret_reg_880[1], 3'h7 };
assign p_Val2_1_fu_331_p3 = { p_Result_8_reg_893, 3'h0 };
assign p_Val2_2_fu_363_p2 = 3'h7;
assign rhs_3_fu_561_p3 = { select_ln850_4_reg_1044, 8'h00 };
assign rhs_6_fu_748_p3 = { op_26_V_reg_1173, 3'h0 };
assign rhs_fu_442_p3 = { op_7, 1'h0 };
assign sext_ln1499_fu_501_p1 = { op_5_V_reg_991[3], op_5_V_reg_991[3], op_5_V_reg_991 };
assign sext_ln69_1_fu_714_p1 = { ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133 };
assign sext_ln703_1_fu_510_p0 = op_4;
assign sext_ln703_2_fu_744_p0 = op_16;
assign sext_ln703_fu_438_p0 = op_0;
assign sext_ln850_fu_588_p1 = { tmp_3_reg_1069[17], tmp_3_reg_1069 };
assign shl_ln728_3_fu_793_p3 = { op_11, 1'h0 };
assign shl_ln_fu_493_p1 = op_4;
assign shl_ln_fu_493_p3 = { op_4, 2'h0 };
assign tmp_10_fu_664_p3 = { select_ln353_reg_1113, 8'h00 };
assign tmp_5_fu_345_p3 = ret_reg_880[1];
assign tmp_fu_241_p4 = op_1[3:1];
assign trunc_ln851_1_fu_607_p1 = grp_fu_487_p2[2:0];
assign trunc_ln851_2_fu_546_p1 = grp_fu_517_p2[0];
assign trunc_ln851_3_fu_765_p0 = op_16;
assign trunc_ln851_3_fu_765_p1 = op_16[2:0];
assign trunc_ln851_fu_530_p0 = op_0;
assign trunc_ln851_fu_530_p1 = op_0[0];
assign zext_ln727_fu_790_p1 = { 2'h0, op_6_V_reg_908 };
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s0  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.a ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.s  = { \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s2 , \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.sum_s1  };
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.a  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.b  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cin  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.facout_s2  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s2  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.s ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.a  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.a [2:0];
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.b  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s0 [2:0];
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.facout_s1  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s1  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.s ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.a  = \sub_6ns_6s_6_2_1_U1.din0 ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.b  = \sub_6ns_6s_6_2_1_U1.din1 ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce  = \sub_6ns_6s_6_2_1_U1.ce ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk  = \sub_6ns_6s_6_2_1_U1.clk ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.reset  = \sub_6ns_6s_6_2_1_U1.reset ;
assign \sub_6ns_6s_6_2_1_U1.dout  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.s ;
assign \sub_6ns_6s_6_2_1_U1.ce  = 1'h1;
assign \sub_6ns_6s_6_2_1_U1.clk  = ap_clk;
assign \sub_6ns_6s_6_2_1_U1.din0  = { 2'h0, op_1 };
assign \sub_6ns_6s_6_2_1_U1.din1  = { op_2[3], op_2[3], op_2 };
assign grp_fu_231_p2 = \sub_6ns_6s_6_2_1_U1.dout ;
assign \sub_6ns_6s_6_2_1_U1.reset  = ap_rst;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s0  = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.a ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.s  = { \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s2 , \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.a  = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.b  = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cin  = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.facout_s2  = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s2  = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.s ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.a  = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.a [1:0];
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.b  = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s0 [1:0];
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.facout_s1  = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s1  = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.s ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.a  = \sub_5s_5ns_5_2_1_U5.din0 ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.b  = \sub_5s_5ns_5_2_1_U5.din1 ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.ce  = \sub_5s_5ns_5_2_1_U5.ce ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.clk  = \sub_5s_5ns_5_2_1_U5.clk ;
assign \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.reset  = \sub_5s_5ns_5_2_1_U5.reset ;
assign \sub_5s_5ns_5_2_1_U5.dout  = \sub_5s_5ns_5_2_1_U5.top_sub_5s_5ns_5_2_1_Adder_3_U.s ;
assign \sub_5s_5ns_5_2_1_U5.ce  = 1'h1;
assign \sub_5s_5ns_5_2_1_U5.clk  = ap_clk;
assign \sub_5s_5ns_5_2_1_U5.din0  = { op_4[3], op_4 };
assign \sub_5s_5ns_5_2_1_U5.din1  = { 4'h0, op_6_V_reg_908 };
assign grp_fu_517_p2 = \sub_5s_5ns_5_2_1_U5.dout ;
assign \sub_5s_5ns_5_2_1_U5.reset  = ap_rst;
assign \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_7_1_U4.din0 ;
assign \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_7_1_U4.din1 ;
assign \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_7_1_U4.ce ;
assign \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_7_1_U4.clk ;
assign \mul_8s_4s_12_7_1_U4.dout  = \mul_8s_4s_12_7_1_U4.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_7_1_U4.ce  = 1'h1;
assign \mul_8s_4s_12_7_1_U4.clk  = ap_clk;
assign \mul_8s_4s_12_7_1_U4.din0  = op_10;
assign \mul_8s_4s_12_7_1_U4.din1  = op_5_V_reg_991;
assign grp_fu_487_p2 = \mul_8s_4s_12_7_1_U4.dout ;
assign \mul_8s_4s_12_7_1_U4.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s0  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.a ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s0  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.b ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.s  = { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s2 , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.a  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.b  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cin  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s2  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s2  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.a  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.b  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s1  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s1  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.a  = \add_9ns_9ns_9_2_1_U8.din0 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.b  = \add_9ns_9ns_9_2_1_U8.din1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  = \add_9ns_9ns_9_2_1_U8.ce ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.clk  = \add_9ns_9ns_9_2_1_U8.clk ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.reset  = \add_9ns_9ns_9_2_1_U8.reset ;
assign \add_9ns_9ns_9_2_1_U8.dout  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_6_U.s ;
assign \add_9ns_9ns_9_2_1_U8.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U8.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U8.din0  = ret_V_3_reg_1086;
assign \add_9ns_9ns_9_2_1_U8.din1  = 9'h001;
assign grp_fu_629_p2 = \add_9ns_9ns_9_2_1_U8.dout ;
assign \add_9ns_9ns_9_2_1_U8.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ain_s0  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.a ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.bin_s0  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.b ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.s  = { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.fas_s2 , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.sum_s1  };
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.a  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.b  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.cin  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.facout_s2  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.cout ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.fas_s2  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u2.s ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.a  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.a [1:0];
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.b  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.b [1:0];
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.facout_s1  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.cout ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.fas_s1  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.u1.s ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.a  = \add_5s_5s_5_2_1_U11.din0 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.b  = \add_5s_5s_5_2_1_U11.din1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.ce  = \add_5s_5s_5_2_1_U11.ce ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.clk  = \add_5s_5s_5_2_1_U11.clk ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.reset  = \add_5s_5s_5_2_1_U11.reset ;
assign \add_5s_5s_5_2_1_U11.dout  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_9_U.s ;
assign \add_5s_5s_5_2_1_U11.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U11.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U11.din0  = { op_15[3], op_15 };
assign \add_5s_5s_5_2_1_U11.din1  = { op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_730_p2 = \add_5s_5s_5_2_1_U11.dout ;
assign \add_5s_5s_5_2_1_U11.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ain_s0  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.a ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.bin_s0  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.b ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.s  = { \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.fas_s2 , \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.a  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.b  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.cin  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.facout_s2  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.fas_s2  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.a  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.b  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.facout_s1  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.fas_s1  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.a  = \add_5ns_5ns_5_2_1_U16.din0 ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.b  = \add_5ns_5ns_5_2_1_U16.din1 ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.ce  = \add_5ns_5ns_5_2_1_U16.ce ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.clk  = \add_5ns_5ns_5_2_1_U16.clk ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.reset  = \add_5ns_5ns_5_2_1_U16.reset ;
assign \add_5ns_5ns_5_2_1_U16.dout  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_12_U.s ;
assign \add_5ns_5ns_5_2_1_U16.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U16.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U16.din0  = { 1'h0, op_19 };
assign \add_5ns_5ns_5_2_1_U16.din1  = { 4'h0, icmp_ln1494_reg_1210 };
assign grp_fu_845_p2 = \add_5ns_5ns_5_2_1_U16.dout ;
assign \add_5ns_5ns_5_2_1_U16.reset  = ap_rst;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ain_s0  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.a ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.bin_s0  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.b ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.s  = { \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.fas_s2 , \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.sum_s1  };
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.a  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ain_s1 ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.b  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.bin_s1 ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.cin  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.carry_s1 ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.facout_s2  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.cout ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.fas_s2  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u2.s ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.a  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.a [19:0];
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.b  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.b [19:0];
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.facout_s1  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.cout ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.fas_s1  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.u1.s ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.a  = \add_40s_40ns_40_2_1_U9.din0 ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.b  = \add_40s_40ns_40_2_1_U9.din1 ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.ce  = \add_40s_40ns_40_2_1_U9.ce ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.clk  = \add_40s_40ns_40_2_1_U9.clk ;
assign \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.reset  = \add_40s_40ns_40_2_1_U9.reset ;
assign \add_40s_40ns_40_2_1_U9.dout  = \add_40s_40ns_40_2_1_U9.top_add_40s_40ns_40_2_1_Adder_7_U.s ;
assign \add_40s_40ns_40_2_1_U9.ce  = 1'h1;
assign \add_40s_40ns_40_2_1_U9.clk  = ap_clk;
assign \add_40s_40ns_40_2_1_U9.din0  = { select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113[18], select_ln353_reg_1113, 8'h00 };
assign \add_40s_40ns_40_2_1_U9.din1  = { 31'h00000000, signbit_reg_1024, 8'h00 };
assign grp_fu_675_p2 = \add_40s_40ns_40_2_1_U9.dout ;
assign \add_40s_40ns_40_2_1_U9.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ain_s0  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.a ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.bin_s0  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.b ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.s  = { \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2 , \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1  };
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.a  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.b  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.facout_s2  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u2.s ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.a  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.a [17:0];
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.b  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.b [17:0];
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.u1.s ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.a  = \add_36s_36s_36_2_1_U13.din0 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.b  = \add_36s_36s_36_2_1_U13.din1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.ce  = \add_36s_36s_36_2_1_U13.ce ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.clk  = \add_36s_36s_36_2_1_U13.clk ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.reset  = \add_36s_36s_36_2_1_U13.reset ;
assign \add_36s_36s_36_2_1_U13.dout  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_11_U.s ;
assign \add_36s_36s_36_2_1_U13.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U13.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U13.din0  = { op_26_V_reg_1173[31], op_26_V_reg_1173, 3'h0 };
assign \add_36s_36s_36_2_1_U13.din1  = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign grp_fu_759_p2 = \add_36s_36s_36_2_1_U13.dout ;
assign \add_36s_36s_36_2_1_U13.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.s  = { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.a  = \add_32s_32ns_32_2_1_U12.din0 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.b  = \add_32s_32ns_32_2_1_U12.din1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce  = \add_32s_32ns_32_2_1_U12.ce ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk  = \add_32s_32ns_32_2_1_U12.clk ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.reset  = \add_32s_32ns_32_2_1_U12.reset ;
assign \add_32s_32ns_32_2_1_U12.dout  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
assign \add_32s_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U12.din0  = { add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163[4], add_ln69_1_reg_1163 };
assign \add_32s_32ns_32_2_1_U12.din1  = add_ln69_reg_1158;
assign grp_fu_739_p2 = \add_32s_32ns_32_2_1_U12.dout ;
assign \add_32s_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = { 27'h0000000, add_ln69_4_reg_1240 };
assign \add_32ns_32ns_32_2_1_U17.din1  = ret_V_17_reg_1235;
assign grp_fu_854_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_16_reg_1215;
assign \add_32ns_32ns_32_2_1_U15.din1  = select_ln1192_reg_1220;
assign grp_fu_834_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_19_cast_reg_1198;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_785_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = op_22_V_reg_1138;
assign \add_32ns_32ns_32_2_1_U10.din1  = { 16'h0000, ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133[8], ret_V_13_reg_1133 };
assign grp_fu_725_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ain_s0  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.a ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.bin_s0  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.b ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.s  = { \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.fas_s2 , \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.sum_s1  };
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.a  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ain_s1 ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.b  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.bin_s1 ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.cin  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.carry_s1 ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.facout_s2  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.cout ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.fas_s2  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u2.s ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.a  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.a [12:0];
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.b  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.b [12:0];
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.facout_s1  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.cout ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.fas_s1  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.u1.s ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.a  = \add_26s_26s_26_2_1_U6.din0 ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.b  = \add_26s_26s_26_2_1_U6.din1 ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.ce  = \add_26s_26s_26_2_1_U6.ce ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.clk  = \add_26s_26s_26_2_1_U6.clk ;
assign \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.reset  = \add_26s_26s_26_2_1_U6.reset ;
assign \add_26s_26s_26_2_1_U6.dout  = \add_26s_26s_26_2_1_U6.top_add_26s_26s_26_2_1_Adder_4_U.s ;
assign \add_26s_26s_26_2_1_U6.ce  = 1'h1;
assign \add_26s_26s_26_2_1_U6.clk  = ap_clk;
assign \add_26s_26s_26_2_1_U6.din0  = { select_ln850_4_reg_1044[16], select_ln850_4_reg_1044, 8'h00 };
assign \add_26s_26s_26_2_1_U6.din1  = { ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039[4], ret_V_6_reg_1039, 7'h00 };
assign grp_fu_572_p2 = \add_26s_26s_26_2_1_U6.dout ;
assign \add_26s_26s_26_2_1_U6.reset  = ap_rst;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ain_s0  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.a ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.bin_s0  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.b ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.s  = { \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.fas_s2 , \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.sum_s1  };
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.a  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ain_s1 ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.b  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.bin_s1 ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.cin  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.carry_s1 ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.facout_s2  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.cout ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.fas_s2  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u2.s ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.a  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.a [8:0];
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.b  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.b [8:0];
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.facout_s1  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.cout ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.fas_s1  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.u1.s ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.a  = \add_19s_19ns_19_2_1_U7.din0 ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.b  = \add_19s_19ns_19_2_1_U7.din1 ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.ce  = \add_19s_19ns_19_2_1_U7.ce ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.clk  = \add_19s_19ns_19_2_1_U7.clk ;
assign \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.reset  = \add_19s_19ns_19_2_1_U7.reset ;
assign \add_19s_19ns_19_2_1_U7.dout  = \add_19s_19ns_19_2_1_U7.top_add_19s_19ns_19_2_1_Adder_5_U.s ;
assign \add_19s_19ns_19_2_1_U7.ce  = 1'h1;
assign \add_19s_19ns_19_2_1_U7.clk  = ap_clk;
assign \add_19s_19ns_19_2_1_U7.din0  = { tmp_3_reg_1069[17], tmp_3_reg_1069 };
assign \add_19s_19ns_19_2_1_U7.din1  = 19'h00001;
assign grp_fu_591_p2 = \add_19s_19ns_19_2_1_U7.dout ;
assign \add_19s_19ns_19_2_1_U7.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s0  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s0  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.s  = { \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s2 , \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1  };
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.a  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.b  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cin  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s2  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cout ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s2  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.s ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.a  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a [8:0];
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.b  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b [8:0];
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s1  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cout ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s1  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.s ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a  = \add_18s_18s_18_2_1_U2.din0 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b  = \add_18s_18s_18_2_1_U2.din1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  = \add_18s_18s_18_2_1_U2.ce ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk  = \add_18s_18s_18_2_1_U2.clk ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.reset  = \add_18s_18s_18_2_1_U2.reset ;
assign \add_18s_18s_18_2_1_U2.dout  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.s ;
assign \add_18s_18s_18_2_1_U2.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U2.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U2.din0  = { op_7[15], op_7, 1'h0 };
assign \add_18s_18s_18_2_1_U2.din1  = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign grp_fu_454_p2 = \add_18s_18s_18_2_1_U2.dout ;
assign \add_18s_18s_18_2_1_U2.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s0  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s0  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.s  = { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2 , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s2  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a  = \add_17ns_17ns_17_2_1_U3.din0 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b  = \add_17ns_17ns_17_2_1_U3.din1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  = \add_17ns_17ns_17_2_1_U3.ce ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk  = \add_17ns_17ns_17_2_1_U3.clk ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.reset  = \add_17ns_17ns_17_2_1_U3.reset ;
assign \add_17ns_17ns_17_2_1_U3.dout  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.s ;
assign \add_17ns_17ns_17_2_1_U3.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U3.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U3.din0  = ret_V_reg_1002;
assign \add_17ns_17ns_17_2_1_U3.din1  = 17'h00001;
assign grp_fu_475_p2 = \add_17ns_17ns_17_2_1_U3.dout ;
assign \add_17ns_17ns_17_2_1_U3.reset  = ap_rst;
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
  op_2,
  op_4,
  op_7,
  op_10,
  op_11,
  op_12,
  op_15,
  op_16,
  op_17,
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
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [1:0] op_11;
input [1:0] op_12;
input [3:0] op_15;
input [7:0] op_16;
input op_17;
input [3:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_3_reg_1030;
reg [4:0] add_ln69_1_reg_1004;
reg [4:0] add_ln69_4_reg_1035;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_917;
reg icmp_ln786_reg_922;
reg icmp_ln851_2_reg_1025;
reg icmp_ln851_reg_974;
reg [31:0] op_22_V_reg_999;
reg [31:0] op_26_V_reg_1009;
reg [3:0] op_5_V_reg_939;
reg op_6_V_reg_928;
reg p_Result_7_reg_901;
reg p_Result_8_reg_908;
reg [11:0] r_V_reg_962;
reg [17:0] ret_V_12_reg_945;
reg [8:0] ret_V_13_reg_994;
reg [35:0] ret_V_15_reg_1014;
reg [31:0] ret_V_19_cast_reg_1019;
reg [8:0] ret_V_3_reg_967;
reg [16:0] ret_V_reg_950;
reg [5:0] ret_reg_895;
reg signbit_reg_957;
reg [17:0] tmp_3_reg_984;
reg trunc_ln851_2_reg_989;
reg [18:0] _096_;
wire [31:0] _000_;
wire [4:0] _001_;
wire [4:0] _002_;
wire [6:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [3:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [11:0] _014_;
wire [17:0] _015_;
wire [8:0] _016_;
wire [18:0] _017_;
wire [35:0] _018_;
wire [31:0] _019_;
wire [8:0] _020_;
wire [16:0] _021_;
wire [5:0] _022_;
wire _023_;
wire [17:0] _024_;
wire _025_;
wire [1:0] _026_;
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
wire [31:0] add_ln691_3_fu_832_p2;
wire [18:0] add_ln691_fu_685_p2;
wire [4:0] add_ln69_1_fu_747_p2;
wire [4:0] add_ln69_4_fu_846_p2;
wire [31:0] add_ln69_fu_760_p2;
wire and_ln340_1_fu_430_p2;
wire and_ln340_fu_381_p2;
wire and_ln785_1_fu_436_p2;
wire and_ln785_fu_416_p2;
wire and_ln786_fu_400_p2;
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
wire icmp_ln1494_fu_785_p2;
wire icmp_ln768_1_fu_285_p2;
wire icmp_ln768_fu_259_p2;
wire icmp_ln786_fu_265_p2;
wire icmp_ln851_1_fu_679_p2;
wire icmp_ln851_2_fu_826_p2;
wire icmp_ln851_fu_553_p2;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [1:0] op_11;
wire [1:0] op_12;
wire [3:0] op_15;
wire [7:0] op_16;
wire op_17;
wire [3:0] op_19;
wire [3:0] op_2;
wire [31:0] op_26_V_fu_768_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5_V_fu_454_p3;
wire op_6_V_fu_291_p2;
wire [15:0] op_7;
wire [11:0] op_8_V_fu_572_p3;
wire [8:0] op_9_V_fu_630_p3;
wire or_ln340_fu_336_p2;
wire or_ln785_1_fu_411_p2;
wire or_ln785_2_fu_442_p2;
wire or_ln785_fu_311_p2;
wire or_ln786_fu_331_p2;
wire overflow_fu_320_p2;
wire p_Result_10_fu_271_p1;
wire [7:0] p_Result_1_fu_672_p3;
wire p_Result_2_fu_494_p3;
wire p_Result_4_fu_637_p3;
wire p_Result_5_fu_665_p3;
wire p_Result_6_fu_852_p3;
wire p_Result_8_fu_245_p1;
wire p_Result_9_fu_304_p3;
wire [3:0] p_Result_s_18_fu_365_p4;
wire [4:0] p_Result_s_fu_249_p4;
wire [3:0] p_Val2_1_fu_297_p3;
wire [2:0] p_Val2_2_fu_359_p2;
wire [39:0] p_Val2_7_fu_723_p2;
wire [11:0] r_V_fu_533_p2;
wire [17:0] ret_V_12_fu_478_p2;
wire [8:0] ret_V_13_fu_655_p3;
wire [25:0] ret_V_14_fu_610_p2;
wire [25:0] ret_V_14_reg_979;
wire [35:0] ret_V_15_fu_806_p2;
wire [31:0] ret_V_16_fu_864_p3;
wire [31:0] ret_V_17_fu_879_p2;
wire [31:0] ret_V_19_cast_fu_812_p4;
wire [16:0] ret_V_2_fu_504_p2;
wire [8:0] ret_V_4_fu_644_p2;
wire [4:0] ret_V_6_fu_566_p2;
wire [5:0] ret_fu_231_p2;
wire [24:0] rhs_3_fu_598_p3;
wire [39:0] rhs_4_fu_719_p1;
wire [34:0] rhs_6_fu_795_p3;
wire [16:0] rhs_fu_466_p3;
wire sel_tmp11_fu_448_p2;
wire [31:0] select_ln1192_fu_871_p3;
wire [3:0] select_ln340_fu_387_p3;
wire [18:0] select_ln353_fu_703_p3;
wire [3:0] select_ln785_fu_422_p3;
wire [16:0] select_ln850_2_fu_584_p3;
wire [31:0] select_ln850_3_fu_859_p3;
wire [16:0] select_ln850_4_fu_591_p3;
wire [18:0] select_ln850_5_fu_695_p3;
wire [8:0] select_ln850_fu_649_p3;
wire [25:0] sext_ln1192_1_fu_580_p1;
wire [25:0] sext_ln1192_2_fu_606_p1;
wire [35:0] sext_ln1192_3_fu_802_p1;
wire [17:0] sext_ln1192_fu_474_p1;
wire [5:0] sext_ln1347_fu_227_p1;
wire [5:0] sext_ln1499_fu_517_p1;
wire [15:0] sext_ln69_1_fu_753_p1;
wire [4:0] sext_ln69_2_fu_743_p1;
wire [31:0] sext_ln69_3_fu_765_p1;
wire [4:0] sext_ln69_fu_739_p1;
wire [3:0] sext_ln703_1_fu_559_p0;
wire [4:0] sext_ln703_1_fu_559_p1;
wire [7:0] sext_ln703_2_fu_791_p0;
wire [35:0] sext_ln703_2_fu_791_p1;
wire [1:0] sext_ln703_fu_462_p0;
wire [17:0] sext_ln703_fu_462_p1;
wire [18:0] sext_ln850_fu_662_p1;
wire [2:0] shl_ln728_3_fu_777_p3;
wire [3:0] shl_ln_fu_509_p1;
wire [5:0] shl_ln_fu_509_p3;
wire signbit_fu_520_p2;
wire [26:0] tmp_10_fu_711_p3;
wire tmp_5_fu_341_p3;
wire [2:0] tmp_fu_275_p4;
wire [2:0] trunc_ln851_1_fu_549_p1;
wire trunc_ln851_2_fu_626_p1;
wire [7:0] trunc_ln851_3_fu_822_p0;
wire [2:0] trunc_ln851_3_fu_822_p1;
wire [1:0] trunc_ln851_fu_501_p0;
wire trunc_ln851_fu_501_p1;
wire xor_ln340_fu_375_p2;
wire xor_ln365_1_fu_353_p2;
wire xor_ln365_fu_348_p2;
wire xor_ln785_1_fu_405_p2;
wire xor_ln785_fu_315_p2;
wire xor_ln786_1_fu_395_p2;
wire xor_ln786_fu_326_p2;
wire [39:0] zext_ln1192_fu_691_p1;
wire [5:0] zext_ln215_fu_223_p1;
wire [4:0] zext_ln69_1_fu_838_p1;
wire [4:0] zext_ln69_2_fu_842_p1;
wire [31:0] zext_ln69_3_fu_885_p1;
wire [31:0] zext_ln69_fu_756_p1;
wire [4:0] zext_ln703_fu_563_p1;
wire [2:0] zext_ln727_fu_774_p1;


assign add_ln691_3_fu_832_p2 = ret_V_15_fu_806_p2[34:3] + 1'h1;
assign add_ln691_fu_685_p2 = $signed(tmp_3_reg_984) + $signed(2'h1);
assign add_ln69_1_fu_747_p2 = $signed(op_15) + $signed(op_12);
assign add_ln69_4_fu_846_p2 = op_19 + icmp_ln1494_fu_785_p2;
assign add_ln69_fu_760_p2 = op_22_V_reg_999 + { ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994 };
assign op_26_V_fu_768_p2 = $signed(add_ln69_1_reg_1004) + $signed(add_ln69_fu_760_p2);
assign op_30 = add_ln69_4_reg_1035 + ret_V_17_fu_879_p2;
assign { p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[26:0] } = $signed({ select_ln353_fu_703_p3, 8'h00 }) + $signed({ 1'h0, signbit_reg_957, 8'h00 });
assign ret_V_12_fu_478_p2 = $signed({ op_7, 1'h0 }) + $signed(op_0);
assign ret_V_14_fu_610_p2 = $signed({ select_ln850_4_fu_591_p3, 8'h00 }) + $signed({ ret_V_6_fu_566_p2, 7'h00 });
assign ret_V_15_fu_806_p2 = $signed({ op_26_V_reg_1009, 3'h0 }) + $signed(op_16);
assign ret_V_17_fu_879_p2 = ret_V_16_fu_864_p3 + select_ln1192_fu_871_p3;
assign ret_V_2_fu_504_p2 = ret_V_reg_950 + 1'h1;
assign ret_V_4_fu_644_p2 = ret_V_3_reg_967 + 1'h1;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_430_p2 = or_ln786_fu_331_p2 & or_ln340_fu_336_p2;
assign and_ln340_fu_381_p2 = xor_ln340_fu_375_p2 & or_ln786_fu_331_p2;
assign and_ln785_1_fu_436_p2 = xor_ln785_fu_315_p2 & and_ln786_fu_400_p2;
assign and_ln785_fu_416_p2 = or_ln785_1_fu_411_p2 & and_ln786_fu_400_p2;
assign and_ln786_fu_400_p2 = xor_ln786_1_fu_395_p2 & p_Result_8_reg_908;
assign overflow_fu_320_p2 = xor_ln785_fu_315_p2 & or_ln785_fu_311_p2;
assign sel_tmp11_fu_448_p2 = xor_ln365_1_fu_353_p2 & or_ln785_2_fu_442_p2;
assign xor_ln785_fu_315_p2 = ~ p_Result_7_reg_901;
assign xor_ln786_fu_326_p2 = ~ p_Result_8_reg_908;
assign xor_ln340_fu_375_p2 = ~ or_ln340_fu_336_p2;
assign xor_ln786_1_fu_395_p2 = ~ icmp_ln786_reg_922;
assign xor_ln785_1_fu_405_p2 = ~ or_ln785_fu_311_p2;
assign xor_ln365_1_fu_353_p2 = ~ xor_ln365_fu_348_p2;
assign _029_ = ~ ap_start;
assign _030_ = ! r_V_fu_533_p2[2:0];
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _031_ = $signed({ 1'h0, op_6_V_reg_928 }) > $signed({ op_11, 1'h0 });
assign _032_ = | op_1[3:1];
assign _033_ = | ret_fu_231_p2[5:1];
assign _034_ = ret_fu_231_p2[5:1] != 5'h1f;
assign _035_ = | op_16[2:0];
assign _036_ = { op_4, 2'h0 } != { op_5_V_reg_939[3], op_5_V_reg_939[3], op_5_V_reg_939 };
assign op_6_V_fu_291_p2 = op_1[0] | icmp_ln768_1_fu_285_p2;
assign or_ln340_fu_336_p2 = p_Result_7_reg_901 | overflow_fu_320_p2;
assign or_ln785_1_fu_411_p2 = xor_ln785_1_fu_405_p2 | p_Result_7_reg_901;
assign or_ln785_2_fu_442_p2 = and_ln785_1_fu_436_p2 | and_ln340_1_fu_430_p2;
assign or_ln785_fu_311_p2 = p_Result_8_reg_908 | icmp_ln768_reg_917;
assign or_ln786_fu_331_p2 = xor_ln786_fu_326_p2 | icmp_ln786_reg_922;
always @(posedge ap_clk)
op_5_V_reg_939 <= _010_;
always @(posedge ap_clk)
ret_V_12_reg_945 <= _015_;
always @(posedge ap_clk)
ret_V_reg_950 <= _021_;
always @(posedge ap_clk)
op_26_V_reg_1009 <= _009_;
always @(posedge ap_clk)
signbit_reg_957 <= _023_;
always @(posedge ap_clk)
r_V_reg_962 <= _014_;
always @(posedge ap_clk)
ret_V_3_reg_967 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_974 <= _007_;
always @(posedge ap_clk)
_096_ <= _017_;
assign ret_V_14_reg_979[25:7] = _096_;
always @(posedge ap_clk)
tmp_3_reg_984 <= _024_;
always @(posedge ap_clk)
trunc_ln851_2_reg_989 <= _025_;
always @(posedge ap_clk)
ret_reg_895 <= _022_;
always @(posedge ap_clk)
p_Result_7_reg_901 <= _012_;
always @(posedge ap_clk)
p_Result_8_reg_908 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_917 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_922 <= _005_;
always @(posedge ap_clk)
op_6_V_reg_928 <= _011_;
always @(posedge ap_clk)
ret_V_13_reg_994 <= _016_;
always @(posedge ap_clk)
op_22_V_reg_999 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_1004 <= _001_;
always @(posedge ap_clk)
ret_V_15_reg_1014 <= _018_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1019 <= _019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1025 <= _006_;
always @(posedge ap_clk)
add_ln691_3_reg_1030 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_1035 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [6:0] _116_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_116_ = b[6:0];
7'b0000010:
_116_ = b[13:7];
7'b0000100:
_116_ = b[20:14];
7'b0001000:
_116_ = b[27:21];
7'b0010000:
_116_ = b[34:28];
7'b0100000:
_116_ = b[41:35];
7'b1000000:
_116_ = b[48:42];
7'b0000000:
_116_ = a;
default:
_116_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _116_(7'hxx, { 5'h00, _026_, 42'h02082082001 }, { _037_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 7'h40;
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[1] ? ret_V_12_fu_478_p2[17:1] : ret_V_reg_950;
assign _015_ = ap_CS_fsm[1] ? ret_V_12_fu_478_p2 : ret_V_12_reg_945;
assign _010_ = ap_CS_fsm[1] ? op_5_V_fu_454_p3 : op_5_V_reg_939;
assign _009_ = ap_CS_fsm[4] ? op_26_V_fu_768_p2 : op_26_V_reg_1009;
assign _025_ = ap_CS_fsm[2] ? ret_V_6_fu_566_p2[0] : trunc_ln851_2_reg_989;
assign _024_ = ap_CS_fsm[2] ? ret_V_14_fu_610_p2[25:8] : tmp_3_reg_984;
assign _017_ = ap_CS_fsm[2] ? ret_V_14_fu_610_p2[25:7] : ret_V_14_reg_979[25:7];
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_fu_553_p2 : icmp_ln851_reg_974;
assign _020_ = ap_CS_fsm[2] ? r_V_fu_533_p2[11:3] : ret_V_3_reg_967;
assign _014_ = ap_CS_fsm[2] ? r_V_fu_533_p2 : r_V_reg_962;
assign _023_ = ap_CS_fsm[2] ? signbit_fu_520_p2 : signbit_reg_957;
assign _011_ = ap_CS_fsm[0] ? op_6_V_fu_291_p2 : op_6_V_reg_928;
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_fu_265_p2 : icmp_ln786_reg_922;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_259_p2 : icmp_ln768_reg_917;
assign _013_ = ap_CS_fsm[0] ? ret_fu_231_p2[0] : p_Result_8_reg_908;
assign _012_ = ap_CS_fsm[0] ? ret_fu_231_p2[5] : p_Result_7_reg_901;
assign _022_ = ap_CS_fsm[0] ? ret_fu_231_p2 : ret_reg_895;
assign _001_ = ap_CS_fsm[3] ? add_ln69_1_fu_747_p2 : add_ln69_1_reg_1004;
assign _008_ = ap_CS_fsm[3] ? { p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[26:8] } : op_22_V_reg_999;
assign _016_ = ap_CS_fsm[3] ? ret_V_13_fu_655_p3 : ret_V_13_reg_994;
assign _002_ = ap_CS_fsm[5] ? add_ln69_4_fu_846_p2 : add_ln69_4_reg_1035;
assign _000_ = ap_CS_fsm[5] ? add_ln691_3_fu_832_p2 : add_ln691_3_reg_1030;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_826_p2 : icmp_ln851_2_reg_1025;
assign _019_ = ap_CS_fsm[5] ? ret_V_15_fu_806_p2[34:3] : ret_V_19_cast_reg_1019;
assign _018_ = ap_CS_fsm[5] ? ret_V_15_fu_806_p2 : ret_V_15_reg_1014;
assign _003_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_V_6_fu_566_p2 = $signed(op_4) - $signed({ 1'h0, op_6_V_reg_928 });
assign ret_fu_231_p2 = $signed({ 1'h0, op_1 }) - $signed(op_2);
assign icmp_ln1494_fu_785_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_285_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_259_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_265_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_679_p2 = trunc_ln851_2_reg_989 ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_826_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_553_p2 = _030_ ? 1'h1 : 1'h0;
assign op_5_V_fu_454_p3 = sel_tmp11_fu_448_p2 ? { p_Result_8_reg_908, 3'h0 } : select_ln785_fu_422_p3;
assign ret_V_13_fu_655_p3 = r_V_reg_962[11] ? select_ln850_fu_649_p3 : ret_V_3_reg_967;
assign ret_V_16_fu_864_p3 = ret_V_15_reg_1014[35] ? select_ln850_3_fu_859_p3 : ret_V_19_cast_reg_1019;
assign select_ln1192_fu_871_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_387_p3 = and_ln340_fu_381_p2 ? { p_Result_8_reg_908, 3'h0 } : { ret_reg_895[1], 3'h7 };
assign select_ln353_fu_703_p3 = ret_V_14_reg_979[25] ? select_ln850_5_fu_695_p3 : { tmp_3_reg_984[17], tmp_3_reg_984 };
assign select_ln785_fu_422_p3 = and_ln785_fu_416_p2 ? { p_Result_8_reg_908, 3'h0 } : select_ln340_fu_387_p3;
assign select_ln850_2_fu_584_p3 = op_0[0] ? ret_V_2_fu_504_p2 : ret_V_reg_950;
assign select_ln850_3_fu_859_p3 = icmp_ln851_2_reg_1025 ? add_ln691_3_reg_1030 : ret_V_19_cast_reg_1019;
assign select_ln850_4_fu_591_p3 = ret_V_12_reg_945[17] ? select_ln850_2_fu_584_p3 : ret_V_reg_950;
assign select_ln850_5_fu_695_p3 = icmp_ln851_1_fu_679_p2 ? add_ln691_fu_685_p2 : { tmp_3_reg_984[17], tmp_3_reg_984 };
assign select_ln850_fu_649_p3 = icmp_ln851_reg_974 ? ret_V_3_reg_967 : ret_V_4_fu_644_p2;
assign signbit_fu_520_p2 = _036_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_348_p2 = ret_reg_895[1] ^ p_Result_8_reg_908;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_8_V_fu_572_p3 = { ret_V_6_fu_566_p2, 7'h00 };
assign op_9_V_fu_630_p3 = { signbit_reg_957, 8'h00 };
assign p_Result_10_fu_271_p1 = op_1[0];
assign p_Result_1_fu_672_p3 = { trunc_ln851_2_reg_989, 7'h00 };
assign p_Result_2_fu_494_p3 = ret_V_12_reg_945[17];
assign p_Result_4_fu_637_p3 = r_V_reg_962[11];
assign p_Result_5_fu_665_p3 = ret_V_14_reg_979[25];
assign p_Result_6_fu_852_p3 = ret_V_15_reg_1014[35];
assign p_Result_8_fu_245_p1 = ret_fu_231_p2[0];
assign p_Result_9_fu_304_p3 = ret_reg_895[1];
assign p_Result_s_18_fu_365_p4 = { ret_reg_895[1], 3'h7 };
assign p_Result_s_fu_249_p4 = ret_fu_231_p2[5:1];
assign p_Val2_1_fu_297_p3 = { p_Result_8_reg_908, 3'h0 };
assign p_Val2_2_fu_359_p2 = 3'h7;
assign p_Val2_7_fu_723_p2[38:27] = { p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39], p_Val2_7_fu_723_p2[39] };
assign ret_V_19_cast_fu_812_p4 = ret_V_15_fu_806_p2[34:3];
assign rhs_3_fu_598_p3 = { select_ln850_4_fu_591_p3, 8'h00 };
assign rhs_4_fu_719_p1 = { select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3[18], select_ln353_fu_703_p3, 8'h00 };
assign rhs_6_fu_795_p3 = { op_26_V_reg_1009, 3'h0 };
assign rhs_fu_466_p3 = { op_7, 1'h0 };
assign sext_ln1192_1_fu_580_p1 = { ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2[4], ret_V_6_fu_566_p2, 7'h00 };
assign sext_ln1192_2_fu_606_p1 = { select_ln850_4_fu_591_p3[16], select_ln850_4_fu_591_p3, 8'h00 };
assign sext_ln1192_3_fu_802_p1 = { op_26_V_reg_1009[31], op_26_V_reg_1009, 3'h0 };
assign sext_ln1192_fu_474_p1 = { op_7[15], op_7, 1'h0 };
assign sext_ln1347_fu_227_p1 = { op_2[3], op_2[3], op_2 };
assign sext_ln1499_fu_517_p1 = { op_5_V_reg_939[3], op_5_V_reg_939[3], op_5_V_reg_939 };
assign sext_ln69_1_fu_753_p1 = { ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994 };
assign sext_ln69_2_fu_743_p1 = { op_15[3], op_15 };
assign sext_ln69_3_fu_765_p1 = { add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004[4], add_ln69_1_reg_1004 };
assign sext_ln69_fu_739_p1 = { op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln703_1_fu_559_p0 = op_4;
assign sext_ln703_1_fu_559_p1 = { op_4[3], op_4 };
assign sext_ln703_2_fu_791_p0 = op_16;
assign sext_ln703_2_fu_791_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_462_p0 = op_0;
assign sext_ln703_fu_462_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln850_fu_662_p1 = { tmp_3_reg_984[17], tmp_3_reg_984 };
assign shl_ln728_3_fu_777_p3 = { op_11, 1'h0 };
assign shl_ln_fu_509_p1 = op_4;
assign shl_ln_fu_509_p3 = { op_4, 2'h0 };
assign tmp_10_fu_711_p3 = { select_ln353_fu_703_p3, 8'h00 };
assign tmp_5_fu_341_p3 = ret_reg_895[1];
assign tmp_fu_275_p4 = op_1[3:1];
assign trunc_ln851_1_fu_549_p1 = r_V_fu_533_p2[2:0];
assign trunc_ln851_2_fu_626_p1 = ret_V_6_fu_566_p2[0];
assign trunc_ln851_3_fu_822_p0 = op_16;
assign trunc_ln851_3_fu_822_p1 = op_16[2:0];
assign trunc_ln851_fu_501_p0 = op_0;
assign trunc_ln851_fu_501_p1 = op_0[0];
assign zext_ln1192_fu_691_p1 = { 31'h00000000, signbit_reg_957, 8'h00 };
assign zext_ln215_fu_223_p1 = { 2'h0, op_1 };
assign zext_ln69_1_fu_838_p1 = { 4'h0, icmp_ln1494_fu_785_p2 };
assign zext_ln69_2_fu_842_p1 = { 1'h0, op_19 };
assign zext_ln69_3_fu_885_p1 = { 27'h0000000, add_ln69_4_reg_1035 };
assign zext_ln69_fu_756_p1 = { 16'h0000, ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994[8], ret_V_13_reg_994 };
assign zext_ln703_fu_563_p1 = { 4'h0, op_6_V_reg_928 };
assign zext_ln727_fu_774_p1 = { 2'h0, op_6_V_reg_928 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_10;
assign \mul_8s_4s_12_1_1_U1.din1  = op_5_V_reg_939;
assign r_V_fu_533_p2 = \mul_8s_4s_12_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_15, op_16, op_17, op_19, op_2, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [1:0] op_11;
input [1:0] op_12;
input [3:0] op_15;
input [7:0] op_16;
input op_17;
input [3:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input [15:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_7_internal;
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
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
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
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
