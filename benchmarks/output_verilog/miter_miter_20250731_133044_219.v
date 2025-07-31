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
  op_3,
  op_5,
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_13,
  op_15,
  op_17,
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
input [3:0] op_1;
input [7:0] op_10;
input [15:0] op_11;
input [3:0] op_13;
input [1:0] op_15;
input [7:0] op_17;
input [7:0] op_18;
input [1:0] op_19;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_6;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1102;
reg [31:0] add_ln691_2_reg_1139;
reg [10:0] add_ln691_reg_980;
reg [31:0] add_ln69_2_reg_1055;
reg [2:0] add_ln69_3_reg_1060;
reg [8:0] add_ln69_reg_1000;
reg and_ln731_reg_855;
reg [38:0] ap_CS_fsm = 39'h0000000001;
reg icmp_ln768_reg_827;
reg icmp_ln786_reg_832;
reg icmp_ln851_1_reg_1085;
reg icmp_ln851_reg_937;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.din1_cast_array[1] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.din1_cast_array[2] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.din1_cast_array[3] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.din1_cast_array[4] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.din1_cast_array[5] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.dout_array[0] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.dout_array[1] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.dout_array[2] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.dout_array[3] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.dout_array[4] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U9.dout_array[5] ;
reg [31:0] lshr_ln1497_reg_1020;
reg [3:0] \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.a_reg0 ;
reg [1:0] \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.b_reg0 ;
reg [7:0] \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff0 ;
reg [7:0] \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff1 ;
reg [7:0] \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff2 ;
reg [7:0] \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff3 ;
reg [7:0] \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff4 ;
reg [9:0] op_21_V_reg_912;
reg [10:0] op_24_V_reg_1010;
reg [31:0] op_25_V_reg_1035;
reg [31:0] op_28_V_reg_1070;
reg [3:0] op_2_V_reg_849;
reg or_ln785_reg_838;
reg p_Result_3_reg_801;
reg p_Result_4_reg_814;
reg [3:0] p_Result_s_reg_821;
reg [3:0] p_Val2_1_reg_808;
reg [7:0] r_V_1_reg_968;
reg [17:0] ret_V_10_reg_958;
reg [10:0] ret_V_11_reg_995;
reg [31:0] ret_V_12_cast_reg_1132;
reg [37:0] ret_V_12_reg_1090;
reg [33:0] ret_V_13_reg_1127;
reg [31:0] ret_V_9_cast_reg_1095;
reg [2:0] ret_V_9_reg_880;
reg [4:0] ret_V_reg_922;
reg [3:0] select_ln340_reg_844;
reg [31:0] select_ln353_reg_1107;
reg [2:0] select_ln69_reg_1040;
reg [10:0] sext_ln850_reg_973;
reg [31:0] \shl_32ns_32s_32_7_1_U8.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U8.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U8.din1_cast_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U8.din1_cast_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U8.din1_cast_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U8.din1_cast_array[5] ;
reg [31:0] \shl_32ns_32s_32_7_1_U8.dout_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U8.dout_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U8.dout_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U8.dout_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U8.dout_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U8.dout_array[5] ;
reg [31:0] shl_ln1497_reg_1015;
reg [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [4:0] sub_ln1497_reg_917;
reg [9:0] tmp_reg_963;
wire [31:0] _000_;
wire [31:0] _001_;
wire [10:0] _002_;
wire [31:0] _003_;
wire [2:0] _004_;
wire [8:0] _005_;
wire _006_;
wire [38:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [31:0] _012_;
wire [9:0] _013_;
wire [10:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [3:0] _021_;
wire [3:0] _022_;
wire [7:0] _023_;
wire [17:0] _024_;
wire [10:0] _025_;
wire [31:0] _026_;
wire [37:0] _027_;
wire [33:0] _028_;
wire [31:0] _029_;
wire [2:0] _030_;
wire [4:0] _031_;
wire [3:0] _032_;
wire [31:0] _033_;
wire [2:0] _034_;
wire [10:0] _035_;
wire [31:0] _036_;
wire [4:0] _037_;
wire [9:0] _038_;
wire [1:0] _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [4:0] _045_;
wire [4:0] _046_;
wire _047_;
wire [4:0] _048_;
wire [5:0] _049_;
wire [5:0] _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire _053_;
wire [4:0] _054_;
wire [5:0] _055_;
wire [6:0] _056_;
wire [5:0] _057_;
wire [5:0] _058_;
wire _059_;
wire [4:0] _060_;
wire [5:0] _061_;
wire [6:0] _062_;
wire [8:0] _063_;
wire [8:0] _064_;
wire _065_;
wire [8:0] _066_;
wire [9:0] _067_;
wire [9:0] _068_;
wire [15:0] _069_;
wire [15:0] _070_;
wire _071_;
wire [15:0] _072_;
wire [16:0] _073_;
wire [16:0] _074_;
wire [15:0] _075_;
wire [15:0] _076_;
wire _077_;
wire [15:0] _078_;
wire [16:0] _079_;
wire [16:0] _080_;
wire [15:0] _081_;
wire [15:0] _082_;
wire _083_;
wire [15:0] _084_;
wire [16:0] _085_;
wire [16:0] _086_;
wire [15:0] _087_;
wire [15:0] _088_;
wire _089_;
wire [15:0] _090_;
wire [16:0] _091_;
wire [16:0] _092_;
wire [16:0] _093_;
wire [16:0] _094_;
wire _095_;
wire [16:0] _096_;
wire [17:0] _097_;
wire [17:0] _098_;
wire [18:0] _099_;
wire [18:0] _100_;
wire _101_;
wire [18:0] _102_;
wire [19:0] _103_;
wire [19:0] _104_;
wire [18:0] _105_;
wire [18:0] _106_;
wire _107_;
wire [18:0] _108_;
wire [19:0] _109_;
wire [19:0] _110_;
wire [1:0] _111_;
wire [1:0] _112_;
wire _113_;
wire _114_;
wire [1:0] _115_;
wire [2:0] _116_;
wire [2:0] _117_;
wire [2:0] _118_;
wire _119_;
wire [1:0] _120_;
wire [2:0] _121_;
wire [3:0] _122_;
wire [2:0] _123_;
wire [2:0] _124_;
wire _125_;
wire [2:0] _126_;
wire [3:0] _127_;
wire [3:0] _128_;
wire [4:0] _129_;
wire [4:0] _130_;
wire _131_;
wire [3:0] _132_;
wire [4:0] _133_;
wire [5:0] _134_;
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
wire [31:0] _161_;
wire [31:0] _162_;
wire [31:0] _163_;
wire [31:0] _164_;
wire [3:0] _165_;
wire [3:0] _166_;
wire [7:0] _167_;
wire [7:0] _168_;
wire [7:0] _169_;
wire [7:0] _170_;
wire [7:0] _171_;
wire [7:0] _172_;
wire [1:0] _173_;
wire [7:0] _174_;
wire [7:0] _175_;
wire [7:0] _176_;
wire [7:0] _177_;
wire [7:0] _178_;
wire [31:0] _179_;
wire [31:0] _180_;
wire [31:0] _181_;
wire [31:0] _182_;
wire [31:0] _183_;
wire [31:0] _184_;
wire [31:0] _185_;
wire [31:0] _186_;
wire [31:0] _187_;
wire [31:0] _188_;
wire [31:0] _189_;
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
wire [2:0] _209_;
wire [2:0] _210_;
wire _211_;
wire [1:0] _212_;
wire [2:0] _213_;
wire [3:0] _214_;
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
wire _235_;
wire _236_;
wire _237_;
wire _238_;
wire _239_;
wire _240_;
wire _241_;
wire _242_;
wire _243_;
wire _244_;
wire _245_;
wire _246_;
wire _247_;
wire _248_;
wire _249_;
wire _250_;
wire _251_;
wire _252_;
wire _253_;
wire _254_;
wire _255_;
wire _256_;
wire _257_;
wire \add_10ns_10s_10_2_1_U4.ce ;
wire \add_10ns_10s_10_2_1_U4.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U4.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.dout ;
wire \add_10ns_10s_10_2_1_U4.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ce ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.clk ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
wire \add_11s_11ns_11_2_1_U10.ce ;
wire \add_11s_11ns_11_2_1_U10.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U10.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.dout ;
wire \add_11s_11ns_11_2_1_U10.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
wire \add_11s_11ns_11_2_1_U12.ce ;
wire \add_11s_11ns_11_2_1_U12.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U12.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U12.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U12.dout ;
wire \add_11s_11ns_11_2_1_U12.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ce ;
wire \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.clk ;
wire \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
wire \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
wire \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
wire \add_18ns_18s_18_2_1_U7.ce ;
wire \add_18ns_18s_18_2_1_U7.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U7.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U7.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U7.dout ;
wire \add_18ns_18s_18_2_1_U7.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U20.ce ;
wire \add_32ns_32ns_32_2_1_U20.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.dout ;
wire \add_32ns_32ns_32_2_1_U20.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32s_32_2_1_U14.ce ;
wire \add_32ns_32s_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.dout ;
wire \add_32ns_32s_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U16.ce ;
wire \add_32s_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.dout ;
wire \add_32s_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_34s_34s_34_2_1_U19.ce ;
wire \add_34s_34s_34_2_1_U19.clk ;
wire [33:0] \add_34s_34s_34_2_1_U19.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U19.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U19.dout ;
wire \add_34s_34s_34_2_1_U19.reset ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ce ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.clk ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.b ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.cin ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.b ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.cin ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.s ;
wire \add_38s_38s_38_2_1_U13.ce ;
wire \add_38s_38s_38_2_1_U13.clk ;
wire [37:0] \add_38s_38s_38_2_1_U13.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U13.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U13.dout ;
wire \add_38s_38s_38_2_1_U13.reset ;
wire [37:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ce ;
wire \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.clk ;
wire \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.b ;
wire \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.cin ;
wire \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.b ;
wire \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.cin ;
wire \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.s ;
wire \add_38s_38s_38_2_1_U17.ce ;
wire \add_38s_38s_38_2_1_U17.clk ;
wire [37:0] \add_38s_38s_38_2_1_U17.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U17.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U17.dout ;
wire \add_38s_38s_38_2_1_U17.reset ;
wire [37:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ce ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.clk ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.b ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.cin ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.b ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.cin ;
wire \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.s ;
wire \add_3s_3ns_3_2_1_U15.ce ;
wire \add_3s_3ns_3_2_1_U15.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U15.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U15.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U15.dout ;
wire \add_3s_3ns_3_2_1_U15.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ce ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.clk ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.s ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.a ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.b ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.b ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.s ;
wire \add_5s_5s_5_2_1_U6.ce ;
wire \add_5s_5s_5_2_1_U6.clk ;
wire [4:0] \add_5s_5s_5_2_1_U6.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U6.dout ;
wire \add_5s_5s_5_2_1_U6.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_6s_6s_6_2_1_U3.ce ;
wire \add_6s_6s_6_2_1_U3.clk ;
wire [5:0] \add_6s_6s_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U3.dout ;
wire \add_6s_6s_6_2_1_U3.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ce ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.clk ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.s ;
wire \add_9s_9s_9_2_1_U11.ce ;
wire \add_9s_9s_9_2_1_U11.clk ;
wire [8:0] \add_9s_9s_9_2_1_U11.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U11.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U11.dout ;
wire \add_9s_9s_9_2_1_U11.reset ;
wire [8:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ce ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.clk ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.b ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.b ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.s ;
wire and_ln340_fu_312_p2;
wire and_ln731_fu_369_p2;
wire and_ln785_1_fu_346_p2;
wire and_ln785_fu_340_p2;
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
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state38;
wire ap_CS_fsm_state39;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [38:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i433_fu_490_p1;
wire [3:0] empty_fu_357_p0;
wire empty_fu_357_p1;
wire [3:0] grp_fu_231_p0;
wire [7:0] grp_fu_231_p00;
wire [7:0] grp_fu_231_p2;
wire [7:0] grp_fu_383_p0;
wire [7:0] grp_fu_383_p2;
wire [5:0] grp_fu_412_p0;
wire [5:0] grp_fu_412_p1;
wire [5:0] grp_fu_412_p2;
wire [9:0] grp_fu_435_p0;
wire [9:0] grp_fu_435_p1;
wire [9:0] grp_fu_435_p2;
wire [4:0] grp_fu_445_p2;
wire [4:0] grp_fu_454_p0;
wire [4:0] grp_fu_454_p2;
wire [17:0] grp_fu_471_p0;
wire [17:0] grp_fu_471_p1;
wire [17:0] grp_fu_471_p2;
wire [31:0] grp_fu_494_p1;
wire [31:0] grp_fu_494_p2;
wire [31:0] grp_fu_503_p1;
wire [31:0] grp_fu_503_p2;
wire [10:0] grp_fu_522_p0;
wire [10:0] grp_fu_522_p2;
wire [8:0] grp_fu_535_p0;
wire [8:0] grp_fu_535_p1;
wire [8:0] grp_fu_535_p2;
wire [10:0] grp_fu_563_p0;
wire [10:0] grp_fu_563_p2;
wire [37:0] grp_fu_590_p0;
wire [37:0] grp_fu_590_p1;
wire [37:0] grp_fu_590_p2;
wire [31:0] grp_fu_643_p1;
wire [31:0] grp_fu_643_p2;
wire [2:0] grp_fu_648_p0;
wire [2:0] grp_fu_648_p2;
wire [31:0] grp_fu_656_p0;
wire [31:0] grp_fu_656_p2;
wire [37:0] grp_fu_676_p0;
wire [37:0] grp_fu_676_p1;
wire [37:0] grp_fu_676_p2;
wire [31:0] grp_fu_702_p2;
wire [33:0] grp_fu_741_p0;
wire [33:0] grp_fu_741_p1;
wire [33:0] grp_fu_741_p2;
wire [31:0] grp_fu_757_p2;
wire icmp_ln768_fu_267_p2;
wire icmp_ln786_fu_272_p2;
wire icmp_ln851_1_fu_686_p2;
wire icmp_ln851_fu_481_p2;
wire [4:0] lhs_V_fu_396_p3;
wire \lshr_32ns_32s_32_7_1_U9.ce ;
wire \lshr_32ns_32s_32_7_1_U9.clk ;
wire [31:0] \lshr_32ns_32s_32_7_1_U9.din0 ;
wire [31:0] \lshr_32ns_32s_32_7_1_U9.din1 ;
wire [31:0] \lshr_32ns_32s_32_7_1_U9.din1_cast ;
wire [31:0] \lshr_32ns_32s_32_7_1_U9.din1_mask ;
wire [31:0] \lshr_32ns_32s_32_7_1_U9.dout ;
wire \lshr_32ns_32s_32_7_1_U9.reset ;
wire \mul_4ns_4s_8_7_1_U1.ce ;
wire \mul_4ns_4s_8_7_1_U1.clk ;
wire [3:0] \mul_4ns_4s_8_7_1_U1.din0 ;
wire [3:0] \mul_4ns_4s_8_7_1_U1.din1 ;
wire [7:0] \mul_4ns_4s_8_7_1_U1.dout ;
wire \mul_4ns_4s_8_7_1_U1.reset ;
wire [3:0] \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire \mul_8s_2s_8_7_1_U2.ce ;
wire \mul_8s_2s_8_7_1_U2.clk ;
wire [7:0] \mul_8s_2s_8_7_1_U2.din0 ;
wire [1:0] \mul_8s_2s_8_7_1_U2.din1 ;
wire [7:0] \mul_8s_2s_8_7_1_U2.dout ;
wire \mul_8s_2s_8_7_1_U2.reset ;
wire [7:0] \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.a ;
wire [1:0] \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.b ;
wire \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.ce ;
wire \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.clk ;
wire [7:0] \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.p ;
wire [7:0] \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [15:0] op_11;
wire [3:0] op_13;
wire [10:0] op_14_V_fu_568_p3;
wire [1:0] op_15;
wire op_16_V_fu_609_p3;
wire [7:0] op_17;
wire [7:0] op_18;
wire [1:0] op_19;
wire [3:0] op_2_V_fu_351_p3;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire [15:0] op_6;
wire [3:0] op_7_V_fu_389_p3;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_301_p2;
wire or_ln785_1_fu_335_p2;
wire or_ln785_fu_277_p2;
wire or_ln786_fu_296_p2;
wire overflow_fu_286_p2;
wire p_Result_1_fu_707_p3;
wire p_Result_2_fu_762_p3;
wire p_Result_s_14_fu_541_p3;
wire [3:0] p_Val2_1_fu_245_p1;
wire [10:0] ret_V_11_fu_553_p3;
wire [36:0] rhs_6_fu_665_p3;
wire [32:0] rhs_7_fu_730_p3;
wire [3:0] select_ln340_fu_318_p3;
wire [31:0] select_ln353_fu_719_p3;
wire [2:0] select_ln69_fu_627_p3;
wire [31:0] select_ln850_1_fu_714_p3;
wire [31:0] select_ln850_2_fu_772_p3;
wire [10:0] select_ln850_fu_548_p3;
wire [15:0] sext_ln1192_2_fu_460_p0;
wire [3:0] sext_ln1497_fu_441_p0;
wire [4:0] sext_ln1497_fu_441_p1;
wire [3:0] sext_ln545_fu_487_p0;
wire [7:0] sext_ln703_1_fu_661_p0;
wire [1:0] sext_ln703_2_fu_726_p0;
wire [10:0] sext_ln850_fu_519_p1;
wire \shl_32ns_32s_32_7_1_U8.ce ;
wire \shl_32ns_32s_32_7_1_U8.clk ;
wire [31:0] \shl_32ns_32s_32_7_1_U8.din0 ;
wire [31:0] \shl_32ns_32s_32_7_1_U8.din1 ;
wire [31:0] \shl_32ns_32s_32_7_1_U8.din1_cast ;
wire [31:0] \shl_32ns_32s_32_7_1_U8.din1_mask ;
wire [31:0] \shl_32ns_32s_32_7_1_U8.dout ;
wire \shl_32ns_32s_32_7_1_U8.reset ;
wire \sub_5ns_5s_5_2_1_U5.ce ;
wire \sub_5ns_5s_5_2_1_U5.clk ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.din0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.din1 ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.dout ;
wire \sub_5ns_5s_5_2_1_U5.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ce ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.clk ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.b ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.cin ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.b ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.cin ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.s ;
wire [3:0] tmp_3_fu_596_p1;
wire tmp_3_fu_596_p3;
wire [16:0] tmp_5_fu_579_p3;
wire trunc_ln13_fu_360_p1;
wire trunc_ln1497_1_fu_606_p1;
wire trunc_ln1497_fu_603_p1;
wire [7:0] trunc_ln851_1_fu_682_p0;
wire [4:0] trunc_ln851_1_fu_682_p1;
wire [1:0] trunc_ln851_2_fu_769_p0;
wire trunc_ln851_2_fu_769_p1;
wire [15:0] trunc_ln851_fu_477_p0;
wire [7:0] trunc_ln851_fu_477_p1;
wire xor_ln340_fu_306_p2;
wire xor_ln731_fu_363_p2;
wire xor_ln785_1_fu_330_p2;
wire xor_ln785_fu_281_p2;
wire xor_ln786_1_fu_325_p2;
wire xor_ln786_fu_291_p2;


assign _040_ = icmp_ln851_1_reg_1085 & ap_CS_fsm[32];
assign _041_ = ap_CS_fsm[19] & icmp_ln851_reg_937;
assign _042_ = _044_ & ap_CS_fsm[0];
assign _043_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_312_p2 = xor_ln340_fu_306_p2 & or_ln786_fu_296_p2;
assign and_ln731_fu_369_p2 = xor_ln731_fu_363_p2 & op_2_V_reg_849[0];
assign and_ln785_1_fu_346_p2 = p_Result_4_reg_814 & and_ln785_fu_340_p2;
assign and_ln785_fu_340_p2 = xor_ln786_1_fu_325_p2 & or_ln785_1_fu_335_p2;
assign overflow_fu_286_p2 = xor_ln785_fu_281_p2 & or_ln785_reg_838;
assign xor_ln786_fu_291_p2 = ~ p_Result_4_reg_814;
assign xor_ln785_fu_281_p2 = ~ p_Result_3_reg_801;
assign xor_ln340_fu_306_p2 = ~ or_ln340_fu_301_p2;
assign xor_ln731_fu_363_p2 = ~ op_0[0];
assign xor_ln785_1_fu_330_p2 = ~ or_ln785_reg_838;
assign xor_ln786_1_fu_325_p2 = ~ icmp_ln786_reg_832;
assign _044_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1  <= _046_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1  <= _045_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  <= _048_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1  <= _047_;
assign _046_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.b [9:5] : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign _045_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.a [9:5] : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign _047_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign _048_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
assign _049_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s  } = _049_ + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
assign _050_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s  } = _050_ + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1  <= _052_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1  <= _051_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  <= _054_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1  <= _053_;
assign _052_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.b [10:5] : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign _051_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.a [10:5] : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign _053_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign _054_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
assign _055_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s  } = _055_ + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
assign _056_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s  } = _056_ + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1  <= _058_;
always @(posedge \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1  <= _057_;
always @(posedge \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  <= _060_;
always @(posedge \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1  <= _059_;
assign _058_ = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.b [10:5] : \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign _057_ = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.a [10:5] : \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign _059_ = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  : \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign _060_ = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  : \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
assign _061_ = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  + \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout , \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s  } = _061_ + \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
assign _062_ = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  + \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout , \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s  } = _062_ + \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1  <= _064_;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1  <= _063_;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1  <= _066_;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1  <= _065_;
assign _064_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.b [17:9] : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
assign _063_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.a [17:9] : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
assign _065_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1  : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
assign _066_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1  : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1 ;
assign _067_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a  + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout , \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s  } = _067_ + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin ;
assign _068_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a  + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout , \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s  } = _068_ + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _071_;
assign _070_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _073_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _074_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _074_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _077_;
assign _076_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _079_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _080_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _080_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _082_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _081_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _084_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _083_;
assign _082_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _081_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _083_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _084_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _085_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _085_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _086_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _086_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1  <= _088_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1  <= _087_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  <= _090_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1  <= _089_;
assign _088_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _087_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _091_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s  } = _091_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _092_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s  } = _092_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.bin_s1  <= _094_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ain_s1  <= _093_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.sum_s1  <= _096_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.carry_s1  <= _095_;
assign _094_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.b [33:17] : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.bin_s1 ;
assign _093_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.a [33:17] : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ain_s1 ;
assign _095_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.facout_s1  : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.carry_s1 ;
assign _096_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.fas_s1  : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.sum_s1 ;
assign _097_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.a  + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.b ;
assign { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.cout , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.s  } = _097_ + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.cin ;
assign _098_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.a  + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.b ;
assign { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.cout , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.s  } = _098_ + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.clk )
\add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.bin_s1  <= _100_;
always @(posedge \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.clk )
\add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ain_s1  <= _099_;
always @(posedge \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.clk )
\add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.sum_s1  <= _102_;
always @(posedge \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.clk )
\add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.carry_s1  <= _101_;
assign _100_ = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ce  ? \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.b [37:19] : \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.bin_s1 ;
assign _099_ = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ce  ? \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.a [37:19] : \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ain_s1 ;
assign _101_ = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ce  ? \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.facout_s1  : \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.carry_s1 ;
assign _102_ = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ce  ? \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.fas_s1  : \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.sum_s1 ;
assign _103_ = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.a  + \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.b ;
assign { \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.cout , \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.s  } = _103_ + \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.cin ;
assign _104_ = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.a  + \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.b ;
assign { \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.cout , \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.s  } = _104_ + \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.clk )
\add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.bin_s1  <= _106_;
always @(posedge \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.clk )
\add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ain_s1  <= _105_;
always @(posedge \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.clk )
\add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.sum_s1  <= _108_;
always @(posedge \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.clk )
\add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.carry_s1  <= _107_;
assign _106_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ce  ? \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.b [37:19] : \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.bin_s1 ;
assign _105_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ce  ? \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.a [37:19] : \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ain_s1 ;
assign _107_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ce  ? \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.facout_s1  : \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.carry_s1 ;
assign _108_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ce  ? \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.fas_s1  : \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.sum_s1 ;
assign _109_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.a  + \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.b ;
assign { \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.cout , \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.s  } = _109_ + \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.cin ;
assign _110_ = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.a  + \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.b ;
assign { \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.cout , \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.s  } = _110_ + \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.clk )
\add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.bin_s1  <= _112_;
always @(posedge \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.clk )
\add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ain_s1  <= _111_;
always @(posedge \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.clk )
\add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.sum_s1  <= _114_;
always @(posedge \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.clk )
\add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.carry_s1  <= _113_;
assign _112_ = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ce  ? \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.b [2:1] : \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.bin_s1 ;
assign _111_ = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ce  ? \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.a [2:1] : \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ain_s1 ;
assign _113_ = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ce  ? \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.facout_s1  : \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.carry_s1 ;
assign _114_ = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ce  ? \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.fas_s1  : \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.sum_s1 ;
assign _115_ = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.a  + \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.cout , \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.s  } = _115_ + \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.cin ;
assign _116_ = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.a  + \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.cout , \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.s  } = _116_ + \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _118_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _117_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _120_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _119_;
assign _118_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _117_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _119_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _120_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _121_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _121_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _122_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _122_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1  <= _124_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1  <= _123_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1  <= _126_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1  <= _125_;
assign _124_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.b [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
assign _123_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.a [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
assign _125_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.facout_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
assign _126_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.fas_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1 ;
assign _127_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.s  } = _127_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.cin ;
assign _128_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.s  } = _128_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1  <= _130_;
always @(posedge \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1  <= _129_;
always @(posedge \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1  <= _132_;
always @(posedge \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1  <= _131_;
assign _130_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.b [8:4] : \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
assign _129_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.a [8:4] : \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
assign _131_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1  : \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
assign _132_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1  : \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1 ;
assign _133_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.a  + \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.b ;
assign { \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout , \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.s  } = _133_ + \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin ;
assign _134_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.a  + \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.b ;
assign { \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout , \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.s  } = _134_ + \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin ;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.dout_array[5]  <= _146_;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.din1_cast_array[5]  <= _140_;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.dout_array[4]  <= _145_;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.din1_cast_array[4]  <= _139_;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.dout_array[3]  <= _144_;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.din1_cast_array[3]  <= _138_;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.dout_array[2]  <= _143_;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.din1_cast_array[2]  <= _137_;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.dout_array[1]  <= _142_;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.din1_cast_array[1]  <= _136_;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.dout_array[0]  <= _141_;
always @(posedge \lshr_32ns_32s_32_7_1_U9.clk )
\lshr_32ns_32s_32_7_1_U9.din1_cast_array[0]  <= _135_;
assign _147_ = \lshr_32ns_32s_32_7_1_U9.ce  ? \lshr_32ns_32s_32_7_1_U9.din1_cast_array[4]  : \lshr_32ns_32s_32_7_1_U9.din1_cast_array[5] ;
assign _140_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _147_;
assign _148_ = \lshr_32ns_32s_32_7_1_U9.ce  ? _164_ : \lshr_32ns_32s_32_7_1_U9.dout_array[5] ;
assign _146_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _148_;
assign _149_ = \lshr_32ns_32s_32_7_1_U9.ce  ? \lshr_32ns_32s_32_7_1_U9.din1_cast_array[3]  : \lshr_32ns_32s_32_7_1_U9.din1_cast_array[4] ;
assign _139_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _149_;
assign _150_ = \lshr_32ns_32s_32_7_1_U9.ce  ? _163_ : \lshr_32ns_32s_32_7_1_U9.dout_array[4] ;
assign _145_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _150_;
assign _151_ = \lshr_32ns_32s_32_7_1_U9.ce  ? \lshr_32ns_32s_32_7_1_U9.din1_cast_array[2]  : \lshr_32ns_32s_32_7_1_U9.din1_cast_array[3] ;
assign _138_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _151_;
assign _152_ = \lshr_32ns_32s_32_7_1_U9.ce  ? _162_ : \lshr_32ns_32s_32_7_1_U9.dout_array[3] ;
assign _144_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _152_;
assign _153_ = \lshr_32ns_32s_32_7_1_U9.ce  ? \lshr_32ns_32s_32_7_1_U9.din1_cast_array[1]  : \lshr_32ns_32s_32_7_1_U9.din1_cast_array[2] ;
assign _137_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _153_;
assign _154_ = \lshr_32ns_32s_32_7_1_U9.ce  ? _161_ : \lshr_32ns_32s_32_7_1_U9.dout_array[2] ;
assign _143_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _154_;
assign _155_ = \lshr_32ns_32s_32_7_1_U9.ce  ? \lshr_32ns_32s_32_7_1_U9.din1_cast_array[0]  : \lshr_32ns_32s_32_7_1_U9.din1_cast_array[1] ;
assign _136_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _155_;
assign _156_ = \lshr_32ns_32s_32_7_1_U9.ce  ? _160_ : \lshr_32ns_32s_32_7_1_U9.dout_array[1] ;
assign _142_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _156_;
assign _157_ = \lshr_32ns_32s_32_7_1_U9.ce  ? \lshr_32ns_32s_32_7_1_U9.din1  : \lshr_32ns_32s_32_7_1_U9.din1_cast_array[0] ;
assign _135_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _157_;
assign _158_ = \lshr_32ns_32s_32_7_1_U9.ce  ? _159_ : \lshr_32ns_32s_32_7_1_U9.dout_array[0] ;
assign _141_ = \lshr_32ns_32s_32_7_1_U9.reset  ? 32'd0 : _158_;
assign _159_ = \lshr_32ns_32s_32_7_1_U9.din0  >> { \lshr_32ns_32s_32_7_1_U9.din1 [31:30], 30'h00000000 };
assign _160_ = \lshr_32ns_32s_32_7_1_U9.dout_array[0]  >> { \lshr_32ns_32s_32_7_1_U9.din1_cast_array[0] [29:25], 25'h0000000 };
assign _161_ = \lshr_32ns_32s_32_7_1_U9.dout_array[1]  >> { \lshr_32ns_32s_32_7_1_U9.din1_cast_array[1] [24:20], 20'h00000 };
assign _162_ = \lshr_32ns_32s_32_7_1_U9.dout_array[2]  >> { \lshr_32ns_32s_32_7_1_U9.din1_cast_array[2] [19:15], 15'h0000 };
assign _163_ = \lshr_32ns_32s_32_7_1_U9.dout_array[3]  >> { \lshr_32ns_32s_32_7_1_U9.din1_cast_array[3] [14:10], 10'h000 };
assign _164_ = \lshr_32ns_32s_32_7_1_U9.dout_array[4]  >> { \lshr_32ns_32s_32_7_1_U9.din1_cast_array[4] [9:5], 5'h00 };
assign \lshr_32ns_32s_32_7_1_U9.dout  = \lshr_32ns_32s_32_7_1_U9.dout_array[5]  >> \lshr_32ns_32s_32_7_1_U9.din1_cast_array[5] [4:0];
assign \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _165_;
always @(posedge \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _166_;
always @(posedge \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff0  <= _167_;
always @(posedge \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff1  <= _168_;
always @(posedge \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff2  <= _169_;
always @(posedge \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff3  <= _170_;
always @(posedge \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff4  <= _171_;
assign _171_ = \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _170_ = \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _169_ = \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _168_ = \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _167_ = \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _166_ = \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _165_ = \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.a_reg0  <= _172_;
always @(posedge \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.b_reg0  <= _173_;
always @(posedge \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff0  <= _174_;
always @(posedge \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff1  <= _175_;
always @(posedge \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff2  <= _176_;
always @(posedge \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff3  <= _177_;
always @(posedge \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff4  <= _178_;
assign _178_ = \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff3  : \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff4 ;
assign _177_ = \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff2  : \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff3 ;
assign _176_ = \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff1  : \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff2 ;
assign _175_ = \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff0  : \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff1 ;
assign _174_ = \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.tmp_product  : \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff0 ;
assign _173_ = \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.b  : \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.b_reg0 ;
assign _172_ = \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.a  : \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.a_reg0 ;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.dout_array[5]  <= _190_;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.din1_cast_array[5]  <= _184_;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.dout_array[4]  <= _189_;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.din1_cast_array[4]  <= _183_;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.dout_array[3]  <= _188_;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.din1_cast_array[3]  <= _182_;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.dout_array[2]  <= _187_;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.din1_cast_array[2]  <= _181_;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.dout_array[1]  <= _186_;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.din1_cast_array[1]  <= _180_;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.dout_array[0]  <= _185_;
always @(posedge \shl_32ns_32s_32_7_1_U8.clk )
\shl_32ns_32s_32_7_1_U8.din1_cast_array[0]  <= _179_;
assign _191_ = \shl_32ns_32s_32_7_1_U8.ce  ? \shl_32ns_32s_32_7_1_U8.din1_cast_array[4]  : \shl_32ns_32s_32_7_1_U8.din1_cast_array[5] ;
assign _184_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _191_;
assign _192_ = \shl_32ns_32s_32_7_1_U8.ce  ? _208_ : \shl_32ns_32s_32_7_1_U8.dout_array[5] ;
assign _190_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _192_;
assign _193_ = \shl_32ns_32s_32_7_1_U8.ce  ? \shl_32ns_32s_32_7_1_U8.din1_cast_array[3]  : \shl_32ns_32s_32_7_1_U8.din1_cast_array[4] ;
assign _183_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _193_;
assign _194_ = \shl_32ns_32s_32_7_1_U8.ce  ? _207_ : \shl_32ns_32s_32_7_1_U8.dout_array[4] ;
assign _189_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _194_;
assign _195_ = \shl_32ns_32s_32_7_1_U8.ce  ? \shl_32ns_32s_32_7_1_U8.din1_cast_array[2]  : \shl_32ns_32s_32_7_1_U8.din1_cast_array[3] ;
assign _182_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _195_;
assign _196_ = \shl_32ns_32s_32_7_1_U8.ce  ? _206_ : \shl_32ns_32s_32_7_1_U8.dout_array[3] ;
assign _188_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _196_;
assign _197_ = \shl_32ns_32s_32_7_1_U8.ce  ? \shl_32ns_32s_32_7_1_U8.din1_cast_array[1]  : \shl_32ns_32s_32_7_1_U8.din1_cast_array[2] ;
assign _181_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _197_;
assign _198_ = \shl_32ns_32s_32_7_1_U8.ce  ? _205_ : \shl_32ns_32s_32_7_1_U8.dout_array[2] ;
assign _187_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _198_;
assign _199_ = \shl_32ns_32s_32_7_1_U8.ce  ? \shl_32ns_32s_32_7_1_U8.din1_cast_array[0]  : \shl_32ns_32s_32_7_1_U8.din1_cast_array[1] ;
assign _180_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _199_;
assign _200_ = \shl_32ns_32s_32_7_1_U8.ce  ? _204_ : \shl_32ns_32s_32_7_1_U8.dout_array[1] ;
assign _186_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _200_;
assign _201_ = \shl_32ns_32s_32_7_1_U8.ce  ? \shl_32ns_32s_32_7_1_U8.din1  : \shl_32ns_32s_32_7_1_U8.din1_cast_array[0] ;
assign _179_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _201_;
assign _202_ = \shl_32ns_32s_32_7_1_U8.ce  ? _203_ : \shl_32ns_32s_32_7_1_U8.dout_array[0] ;
assign _185_ = \shl_32ns_32s_32_7_1_U8.reset  ? 32'd0 : _202_;
assign _203_ = \shl_32ns_32s_32_7_1_U8.din0  << { \shl_32ns_32s_32_7_1_U8.din1 [31:30], 30'h00000000 };
assign _204_ = \shl_32ns_32s_32_7_1_U8.dout_array[0]  << { \shl_32ns_32s_32_7_1_U8.din1_cast_array[0] [29:25], 25'h0000000 };
assign _205_ = \shl_32ns_32s_32_7_1_U8.dout_array[1]  << { \shl_32ns_32s_32_7_1_U8.din1_cast_array[1] [24:20], 20'h00000 };
assign _206_ = \shl_32ns_32s_32_7_1_U8.dout_array[2]  << { \shl_32ns_32s_32_7_1_U8.din1_cast_array[2] [19:15], 15'h0000 };
assign _207_ = \shl_32ns_32s_32_7_1_U8.dout_array[3]  << { \shl_32ns_32s_32_7_1_U8.din1_cast_array[3] [14:10], 10'h000 };
assign _208_ = \shl_32ns_32s_32_7_1_U8.dout_array[4]  << { \shl_32ns_32s_32_7_1_U8.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32ns_32s_32_7_1_U8.dout  = \shl_32ns_32s_32_7_1_U8.dout_array[5]  << \shl_32ns_32s_32_7_1_U8.din1_cast_array[5] [4:0];
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.bin_s0  = ~ \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.b ;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.bin_s1  <= _210_;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ain_s1  <= _209_;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.sum_s1  <= _212_;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.carry_s1  <= _211_;
assign _210_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.bin_s0 [4:2] : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _209_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.a [4:2] : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _211_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.facout_s1  : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _212_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.fas_s1  : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _213_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.a  + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.b ;
assign { \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.cout , \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.s  } = _213_ + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.cin ;
assign _214_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.a  + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.b ;
assign { \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.cout , \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.s  } = _214_ + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.cin ;
assign _215_ = | p_Result_s_reg_821;
assign _216_ = p_Result_s_reg_821 != 4'hf;
assign _217_ = | op_18[4:0];
assign _218_ = | op_11[7:0];
assign or_ln340_fu_301_p2 = p_Result_3_reg_801 | overflow_fu_286_p2;
assign or_ln785_1_fu_335_p2 = xor_ln785_1_fu_330_p2 | p_Result_3_reg_801;
assign or_ln785_fu_277_p2 = p_Result_4_reg_814 | icmp_ln768_reg_827;
assign or_ln786_fu_296_p2 = xor_ln786_fu_291_p2 | icmp_ln786_reg_832;
always @(posedge ap_clk)
select_ln353_reg_1107 <= _033_;
always @(posedge ap_clk)
select_ln340_reg_844 <= _032_;
always @(posedge ap_clk)
ret_V_9_reg_880 <= _030_;
always @(posedge ap_clk)
ret_V_12_reg_1090 <= _027_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1095 <= _029_;
always @(posedge ap_clk)
ret_V_13_reg_1127 <= _028_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1132 <= _026_;
always @(posedge ap_clk)
ret_V_10_reg_958 <= _024_;
always @(posedge ap_clk)
tmp_reg_963 <= _038_;
always @(posedge ap_clk)
r_V_1_reg_968 <= _023_;
always @(posedge ap_clk)
sext_ln850_reg_973 <= _035_;
always @(posedge ap_clk)
p_Result_3_reg_801 <= _019_;
always @(posedge ap_clk)
p_Val2_1_reg_808 <= _022_;
always @(posedge ap_clk)
p_Result_4_reg_814 <= _020_;
always @(posedge ap_clk)
p_Result_s_reg_821 <= _021_;
always @(posedge ap_clk)
or_ln785_reg_838 <= _018_;
always @(posedge ap_clk)
op_2_V_reg_849 <= _017_;
always @(posedge ap_clk)
op_28_V_reg_1070 <= _016_;
always @(posedge ap_clk)
op_25_V_reg_1035 <= _015_;
always @(posedge ap_clk)
select_ln69_reg_1040 <= _034_;
always @(posedge ap_clk)
op_24_V_reg_1010 <= _014_;
always @(posedge ap_clk)
op_21_V_reg_912 <= _013_;
always @(posedge ap_clk)
shl_ln1497_reg_1015 <= _036_;
always @(posedge ap_clk)
lshr_ln1497_reg_1020 <= _012_;
always @(posedge ap_clk)
sub_ln1497_reg_917 <= _037_;
always @(posedge ap_clk)
ret_V_reg_922 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_937 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1085 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_827 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_832 <= _009_;
always @(posedge ap_clk)
and_ln731_reg_855 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_995 <= _025_;
always @(posedge ap_clk)
add_ln69_reg_1000 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_1055 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_1060 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_980 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1139 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1102 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _039_ = _043_ ? 2'h2 : 2'h1;
assign _219_ = ap_CS_fsm == 1'h1;
function [38:0] _632_;
input [38:0] a;
input [1520:0] b;
input [38:0] s;
case (s)
39'b000000000000000000000000000000000000001:
_632_ = b[38:0];
39'b000000000000000000000000000000000000010:
_632_ = b[77:39];
39'b000000000000000000000000000000000000100:
_632_ = b[116:78];
39'b000000000000000000000000000000000001000:
_632_ = b[155:117];
39'b000000000000000000000000000000000010000:
_632_ = b[194:156];
39'b000000000000000000000000000000000100000:
_632_ = b[233:195];
39'b000000000000000000000000000000001000000:
_632_ = b[272:234];
39'b000000000000000000000000000000010000000:
_632_ = b[311:273];
39'b000000000000000000000000000000100000000:
_632_ = b[350:312];
39'b000000000000000000000000000001000000000:
_632_ = b[389:351];
39'b000000000000000000000000000010000000000:
_632_ = b[428:390];
39'b000000000000000000000000000100000000000:
_632_ = b[467:429];
39'b000000000000000000000000001000000000000:
_632_ = b[506:468];
39'b000000000000000000000000010000000000000:
_632_ = b[545:507];
39'b000000000000000000000000100000000000000:
_632_ = b[584:546];
39'b000000000000000000000001000000000000000:
_632_ = b[623:585];
39'b000000000000000000000010000000000000000:
_632_ = b[662:624];
39'b000000000000000000000100000000000000000:
_632_ = b[701:663];
39'b000000000000000000001000000000000000000:
_632_ = b[740:702];
39'b000000000000000000010000000000000000000:
_632_ = b[779:741];
39'b000000000000000000100000000000000000000:
_632_ = b[818:780];
39'b000000000000000001000000000000000000000:
_632_ = b[857:819];
39'b000000000000000010000000000000000000000:
_632_ = b[896:858];
39'b000000000000000100000000000000000000000:
_632_ = b[935:897];
39'b000000000000001000000000000000000000000:
_632_ = b[974:936];
39'b000000000000010000000000000000000000000:
_632_ = b[1013:975];
39'b000000000000100000000000000000000000000:
_632_ = b[1052:1014];
39'b000000000001000000000000000000000000000:
_632_ = b[1091:1053];
39'b000000000010000000000000000000000000000:
_632_ = b[1130:1092];
39'b000000000100000000000000000000000000000:
_632_ = b[1169:1131];
39'b000000001000000000000000000000000000000:
_632_ = b[1208:1170];
39'b000000010000000000000000000000000000000:
_632_ = b[1247:1209];
39'b000000100000000000000000000000000000000:
_632_ = b[1286:1248];
39'b000001000000000000000000000000000000000:
_632_ = b[1325:1287];
39'b000010000000000000000000000000000000000:
_632_ = b[1364:1326];
39'b000100000000000000000000000000000000000:
_632_ = b[1403:1365];
39'b001000000000000000000000000000000000000:
_632_ = b[1442:1404];
39'b010000000000000000000000000000000000000:
_632_ = b[1481:1443];
39'b100000000000000000000000000000000000000:
_632_ = b[1520:1482];
39'b000000000000000000000000000000000000000:
_632_ = a;
default:
_632_ = 39'bx;
endcase
endfunction
assign ap_NS_fsm = _632_(39'hxxxxxxxxxx, { 37'h0000000000, _039_, 1482'h00000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000000000000001 }, { _219_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_ });
assign _220_ = ap_CS_fsm == 39'h4000000000;
assign _221_ = ap_CS_fsm == 38'h2000000000;
assign _222_ = ap_CS_fsm == 37'h1000000000;
assign _223_ = ap_CS_fsm == 36'h800000000;
assign _224_ = ap_CS_fsm == 35'h400000000;
assign _225_ = ap_CS_fsm == 34'h200000000;
assign _226_ = ap_CS_fsm == 33'h100000000;
assign _227_ = ap_CS_fsm == 32'd2147483648;
assign _228_ = ap_CS_fsm == 31'h40000000;
assign _229_ = ap_CS_fsm == 30'h20000000;
assign _230_ = ap_CS_fsm == 29'h10000000;
assign _231_ = ap_CS_fsm == 28'h8000000;
assign _232_ = ap_CS_fsm == 27'h4000000;
assign _233_ = ap_CS_fsm == 26'h2000000;
assign _234_ = ap_CS_fsm == 25'h1000000;
assign _235_ = ap_CS_fsm == 24'h800000;
assign _236_ = ap_CS_fsm == 23'h400000;
assign _237_ = ap_CS_fsm == 22'h200000;
assign _238_ = ap_CS_fsm == 21'h100000;
assign _239_ = ap_CS_fsm == 20'h80000;
assign _240_ = ap_CS_fsm == 19'h40000;
assign _241_ = ap_CS_fsm == 18'h20000;
assign _242_ = ap_CS_fsm == 17'h10000;
assign _243_ = ap_CS_fsm == 16'h8000;
assign _244_ = ap_CS_fsm == 15'h4000;
assign _245_ = ap_CS_fsm == 14'h2000;
assign _246_ = ap_CS_fsm == 13'h1000;
assign _247_ = ap_CS_fsm == 12'h800;
assign _248_ = ap_CS_fsm == 11'h400;
assign _249_ = ap_CS_fsm == 10'h200;
assign _250_ = ap_CS_fsm == 9'h100;
assign _251_ = ap_CS_fsm == 8'h80;
assign _252_ = ap_CS_fsm == 7'h40;
assign _253_ = ap_CS_fsm == 6'h20;
assign _254_ = ap_CS_fsm == 5'h10;
assign _255_ = ap_CS_fsm == 4'h8;
assign _256_ = ap_CS_fsm == 3'h4;
assign _257_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[38] ? 1'h1 : 1'h0;
assign ap_idle = _042_ ? 1'h1 : 1'h0;
assign _033_ = ap_CS_fsm[33] ? select_ln353_fu_719_p3 : select_ln353_reg_1107;
assign _032_ = ap_CS_fsm[9] ? select_ln340_fu_318_p3 : select_ln340_reg_844;
assign _030_ = ap_CS_fsm[13] ? grp_fu_412_p2[5:3] : ret_V_9_reg_880;
assign _029_ = ap_CS_fsm[30] ? grp_fu_676_p2[36:5] : ret_V_9_cast_reg_1095;
assign _027_ = ap_CS_fsm[30] ? grp_fu_676_p2 : ret_V_12_reg_1090;
assign _026_ = ap_CS_fsm[35] ? grp_fu_741_p2[32:1] : ret_V_12_cast_reg_1132;
assign _028_ = ap_CS_fsm[35] ? grp_fu_741_p2 : ret_V_13_reg_1127;
assign _038_ = ap_CS_fsm[17] ? grp_fu_471_p2[17:8] : tmp_reg_963;
assign _024_ = ap_CS_fsm[17] ? grp_fu_471_p2 : ret_V_10_reg_958;
assign _035_ = ap_CS_fsm[18] ? { tmp_reg_963[9], tmp_reg_963 } : sext_ln850_reg_973;
assign _023_ = ap_CS_fsm[18] ? grp_fu_383_p2 : r_V_1_reg_968;
assign _021_ = ap_CS_fsm[6] ? grp_fu_231_p2[7:4] : p_Result_s_reg_821;
assign _020_ = ap_CS_fsm[6] ? grp_fu_231_p2[3] : p_Result_4_reg_814;
assign _022_ = ap_CS_fsm[6] ? grp_fu_231_p2[3:0] : p_Val2_1_reg_808;
assign _019_ = ap_CS_fsm[6] ? grp_fu_231_p2[7] : p_Result_3_reg_801;
assign _018_ = ap_CS_fsm[8] ? or_ln785_fu_277_p2 : or_ln785_reg_838;
assign _017_ = ap_CS_fsm[10] ? op_2_V_fu_351_p3 : op_2_V_reg_849;
assign _016_ = ap_CS_fsm[28] ? grp_fu_656_p2 : op_28_V_reg_1070;
assign _034_ = ap_CS_fsm[24] ? select_ln69_fu_627_p3 : select_ln69_reg_1040;
assign _015_ = ap_CS_fsm[24] ? grp_fu_590_p2[37:6] : op_25_V_reg_1035;
assign _014_ = ap_CS_fsm[22] ? grp_fu_563_p2 : op_24_V_reg_1010;
assign _013_ = ap_CS_fsm[15] ? grp_fu_435_p2 : op_21_V_reg_912;
assign _012_ = ap_CS_fsm[23] ? grp_fu_503_p2 : lshr_ln1497_reg_1020;
assign _036_ = ap_CS_fsm[23] ? grp_fu_494_p2 : shl_ln1497_reg_1015;
assign _011_ = ap_CS_fsm[16] ? icmp_ln851_fu_481_p2 : icmp_ln851_reg_937;
assign _031_ = ap_CS_fsm[16] ? grp_fu_454_p2 : ret_V_reg_922;
assign _037_ = ap_CS_fsm[16] ? grp_fu_445_p2 : sub_ln1497_reg_917;
assign _010_ = ap_CS_fsm[29] ? icmp_ln851_1_fu_686_p2 : icmp_ln851_1_reg_1085;
assign _009_ = ap_CS_fsm[7] ? icmp_ln786_fu_272_p2 : icmp_ln786_reg_832;
assign _008_ = ap_CS_fsm[7] ? icmp_ln768_fu_267_p2 : icmp_ln768_reg_827;
assign _006_ = ap_CS_fsm[11] ? and_ln731_fu_369_p2 : and_ln731_reg_855;
assign _005_ = ap_CS_fsm[20] ? grp_fu_535_p2 : add_ln69_reg_1000;
assign _025_ = ap_CS_fsm[20] ? ret_V_11_fu_553_p3 : ret_V_11_reg_995;
assign _004_ = ap_CS_fsm[26] ? grp_fu_648_p2 : add_ln69_3_reg_1060;
assign _003_ = ap_CS_fsm[26] ? grp_fu_643_p2 : add_ln69_2_reg_1055;
assign _002_ = _041_ ? grp_fu_522_p2 : add_ln691_reg_980;
assign _001_ = ap_CS_fsm[37] ? grp_fu_757_p2 : add_ln691_2_reg_1139;
assign _000_ = _040_ ? grp_fu_702_p2 : add_ln691_1_reg_1102;
assign _007_ = ap_rst ? 39'h0000000001 : ap_NS_fsm;
assign icmp_ln768_fu_267_p2 = _215_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_272_p2 = _216_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_686_p2 = _217_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_481_p2 = _218_ ? 1'h1 : 1'h0;
assign op_16_V_fu_609_p3 = op_9[3] ? lshr_ln1497_reg_1020[0] : shl_ln1497_reg_1015[0];
assign op_2_V_fu_351_p3 = and_ln785_1_fu_346_p2 ? p_Val2_1_reg_808 : select_ln340_reg_844;
assign op_30 = ret_V_13_reg_1127[33] ? select_ln850_2_fu_772_p3 : ret_V_12_cast_reg_1132;
assign ret_V_11_fu_553_p3 = ret_V_10_reg_958[17] ? select_ln850_fu_548_p3 : sext_ln850_reg_973;
assign select_ln340_fu_318_p3 = and_ln340_fu_312_p2 ? p_Val2_1_reg_808 : 4'h0;
assign select_ln353_fu_719_p3 = ret_V_12_reg_1090[37] ? select_ln850_1_fu_714_p3 : ret_V_9_cast_reg_1095;
assign select_ln69_fu_627_p3 = op_16_V_fu_609_p3 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_714_p3 = icmp_ln851_1_reg_1085 ? add_ln691_1_reg_1102 : ret_V_9_cast_reg_1095;
assign select_ln850_2_fu_772_p3 = op_19[0] ? add_ln691_2_reg_1139 : ret_V_12_cast_reg_1132;
assign select_ln850_fu_548_p3 = icmp_ln851_reg_937 ? add_ln691_reg_980 : sext_ln850_reg_973;
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
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state38 = ap_CS_fsm[37];
assign ap_CS_fsm_state39 = ap_CS_fsm[38];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign conv_i433_fu_490_p1 = { 24'h000000, op_8 };
assign empty_fu_357_p0 = op_0;
assign empty_fu_357_p1 = op_0[0];
assign grp_fu_231_p0 = op_1;
assign grp_fu_231_p00 = { 4'h0, op_1 };
assign grp_fu_383_p0 = op_6[7:0];
assign grp_fu_412_p0 = { op_3[1], op_3, 3'h0 };
assign grp_fu_412_p1 = { and_ln731_reg_855, and_ln731_reg_855, and_ln731_reg_855, 3'h0 };
assign grp_fu_435_p0 = { 2'h0, op_10 };
assign grp_fu_435_p1 = { ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880 };
assign grp_fu_454_p0 = { op_2_V_reg_849[3], op_2_V_reg_849 };
assign grp_fu_471_p0 = { op_21_V_reg_912, 8'h00 };
assign grp_fu_471_p1 = { op_11[15], op_11[15], op_11 };
assign grp_fu_494_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_503_p1 = { sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917 };
assign grp_fu_522_p0 = { tmp_reg_963[9], tmp_reg_963 };
assign grp_fu_535_p0 = { r_V_1_reg_968[7], r_V_1_reg_968 };
assign grp_fu_535_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_563_p0 = { add_ln69_reg_1000[8], add_ln69_reg_1000[8], add_ln69_reg_1000 };
assign grp_fu_590_p0 = { op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010, 6'h00 };
assign grp_fu_590_p1 = { ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922, 6'h00 };
assign grp_fu_643_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_648_p0 = { op_15[1], op_15 };
assign grp_fu_656_p0 = { add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060 };
assign grp_fu_676_p0 = { op_28_V_reg_1070[31], op_28_V_reg_1070, 5'h00 };
assign grp_fu_676_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_741_p0 = { select_ln353_reg_1107[31], select_ln353_reg_1107, 1'h0 };
assign grp_fu_741_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign lhs_V_fu_396_p3 = { op_3, 3'h0 };
assign op_14_V_fu_568_p3 = { ret_V_reg_922, 6'h00 };
assign op_7_V_fu_389_p3 = { and_ln731_reg_855, 3'h0 };
assign p_Result_1_fu_707_p3 = ret_V_12_reg_1090[37];
assign p_Result_2_fu_762_p3 = ret_V_13_reg_1127[33];
assign p_Result_s_14_fu_541_p3 = ret_V_10_reg_958[17];
assign p_Val2_1_fu_245_p1 = grp_fu_231_p2[3:0];
assign rhs_6_fu_665_p3 = { op_28_V_reg_1070, 5'h00 };
assign rhs_7_fu_730_p3 = { select_ln353_reg_1107, 1'h0 };
assign sext_ln1192_2_fu_460_p0 = op_11;
assign sext_ln1497_fu_441_p0 = op_9;
assign sext_ln1497_fu_441_p1 = { op_9[3], op_9 };
assign sext_ln545_fu_487_p0 = op_9;
assign sext_ln703_1_fu_661_p0 = op_18;
assign sext_ln703_2_fu_726_p0 = op_19;
assign sext_ln850_fu_519_p1 = { tmp_reg_963[9], tmp_reg_963 };
assign tmp_3_fu_596_p1 = op_9;
assign tmp_3_fu_596_p3 = op_9[3];
assign tmp_5_fu_579_p3 = { op_24_V_reg_1010, 6'h00 };
assign trunc_ln13_fu_360_p1 = op_2_V_reg_849[0];
assign trunc_ln1497_1_fu_606_p1 = shl_ln1497_reg_1015[0];
assign trunc_ln1497_fu_603_p1 = lshr_ln1497_reg_1020[0];
assign trunc_ln851_1_fu_682_p0 = op_18;
assign trunc_ln851_1_fu_682_p1 = op_18[4:0];
assign trunc_ln851_2_fu_769_p0 = op_19;
assign trunc_ln851_2_fu_769_p1 = op_19[0];
assign trunc_ln851_fu_477_p0 = op_11;
assign trunc_ln851_fu_477_p1 = op_11[7:0];
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ain_s0  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.a ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.s  = { \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.fas_s2 , \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.sum_s1  };
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.a  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.b  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.cin  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.facout_s2  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.cout ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.fas_s2  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u2.s ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.a  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.a [1:0];
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.b  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.bin_s0 [1:0];
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.facout_s1  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.cout ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.fas_s1  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.u1.s ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.a  = \sub_5ns_5s_5_2_1_U5.din0 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.b  = \sub_5ns_5s_5_2_1_U5.din1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.ce  = \sub_5ns_5s_5_2_1_U5.ce ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.clk  = \sub_5ns_5s_5_2_1_U5.clk ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.reset  = \sub_5ns_5s_5_2_1_U5.reset ;
assign \sub_5ns_5s_5_2_1_U5.dout  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_2_U.s ;
assign \sub_5ns_5s_5_2_1_U5.ce  = 1'h1;
assign \sub_5ns_5s_5_2_1_U5.clk  = ap_clk;
assign \sub_5ns_5s_5_2_1_U5.din0  = 5'h00;
assign \sub_5ns_5s_5_2_1_U5.din1  = { op_9[3], op_9 };
assign grp_fu_445_p2 = \sub_5ns_5s_5_2_1_U5.dout ;
assign \sub_5ns_5s_5_2_1_U5.reset  = ap_rst;
assign \shl_32ns_32s_32_7_1_U8.din1_cast  = \shl_32ns_32s_32_7_1_U8.din1 ;
assign \shl_32ns_32s_32_7_1_U8.din1_mask  = 32'd31;
assign \shl_32ns_32s_32_7_1_U8.ce  = 1'h1;
assign \shl_32ns_32s_32_7_1_U8.clk  = ap_clk;
assign \shl_32ns_32s_32_7_1_U8.din0  = { 24'h000000, op_8 };
assign \shl_32ns_32s_32_7_1_U8.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_494_p2 = \shl_32ns_32s_32_7_1_U8.dout ;
assign \shl_32ns_32s_32_7_1_U8.reset  = ap_rst;
assign \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.p  = \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.a  = \mul_8s_2s_8_7_1_U2.din0 ;
assign \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.b  = \mul_8s_2s_8_7_1_U2.din1 ;
assign \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.ce  = \mul_8s_2s_8_7_1_U2.ce ;
assign \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.clk  = \mul_8s_2s_8_7_1_U2.clk ;
assign \mul_8s_2s_8_7_1_U2.dout  = \mul_8s_2s_8_7_1_U2.top_mul_8s_2s_8_7_1_Mul_DSP_1_U.p ;
assign \mul_8s_2s_8_7_1_U2.ce  = 1'h1;
assign \mul_8s_2s_8_7_1_U2.clk  = ap_clk;
assign \mul_8s_2s_8_7_1_U2.din0  = op_6[7:0];
assign \mul_8s_2s_8_7_1_U2.din1  = op_5;
assign grp_fu_383_p2 = \mul_8s_2s_8_7_1_U2.dout ;
assign \mul_8s_2s_8_7_1_U2.reset  = ap_rst;
assign \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4ns_4s_8_7_1_U1.din0 ;
assign \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4ns_4s_8_7_1_U1.din1 ;
assign \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4ns_4s_8_7_1_U1.ce ;
assign \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4ns_4s_8_7_1_U1.clk ;
assign \mul_4ns_4s_8_7_1_U1.dout  = \mul_4ns_4s_8_7_1_U1.top_mul_4ns_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4ns_4s_8_7_1_U1.ce  = 1'h1;
assign \mul_4ns_4s_8_7_1_U1.clk  = ap_clk;
assign \mul_4ns_4s_8_7_1_U1.din0  = op_1;
assign \mul_4ns_4s_8_7_1_U1.din1  = op_0;
assign grp_fu_231_p2 = \mul_4ns_4s_8_7_1_U1.dout ;
assign \mul_4ns_4s_8_7_1_U1.reset  = ap_rst;
assign \lshr_32ns_32s_32_7_1_U9.din1_cast  = \lshr_32ns_32s_32_7_1_U9.din1 ;
assign \lshr_32ns_32s_32_7_1_U9.din1_mask  = 32'd31;
assign \lshr_32ns_32s_32_7_1_U9.ce  = 1'h1;
assign \lshr_32ns_32s_32_7_1_U9.clk  = ap_clk;
assign \lshr_32ns_32s_32_7_1_U9.din0  = { 24'h000000, op_8 };
assign \lshr_32ns_32s_32_7_1_U9.din1  = { sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917[4], sub_ln1497_reg_917 };
assign grp_fu_503_p2 = \lshr_32ns_32s_32_7_1_U9.dout ;
assign \lshr_32ns_32s_32_7_1_U9.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ain_s0  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.a ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.bin_s0  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.b ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.s  = { \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2 , \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1  };
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.a  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.b  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.facout_s2  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u2.s ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.a  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.a [3:0];
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.b  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.b [3:0];
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.u1.s ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.a  = \add_9s_9s_9_2_1_U11.din0 ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.b  = \add_9s_9s_9_2_1_U11.din1 ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.ce  = \add_9s_9s_9_2_1_U11.ce ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.clk  = \add_9s_9s_9_2_1_U11.clk ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.reset  = \add_9s_9s_9_2_1_U11.reset ;
assign \add_9s_9s_9_2_1_U11.dout  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_6_U.s ;
assign \add_9s_9s_9_2_1_U11.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U11.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U11.din0  = { r_V_1_reg_968[7], r_V_1_reg_968 };
assign \add_9s_9s_9_2_1_U11.din1  = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_535_p2 = \add_9s_9s_9_2_1_U11.dout ;
assign \add_9s_9s_9_2_1_U11.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ain_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.a ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.bin_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.b ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.s  = { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.fas_s2 , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1  };
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.cin  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.facout_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.fas_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u2.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.a [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.b [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.facout_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.fas_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.u1.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.a  = \add_6s_6s_6_2_1_U3.din0 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.b  = \add_6s_6s_6_2_1_U3.din1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.ce  = \add_6s_6s_6_2_1_U3.ce ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.clk  = \add_6s_6s_6_2_1_U3.clk ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.reset  = \add_6s_6s_6_2_1_U3.reset ;
assign \add_6s_6s_6_2_1_U3.dout  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_0_U.s ;
assign \add_6s_6s_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U3.din0  = { op_3[1], op_3, 3'h0 };
assign \add_6s_6s_6_2_1_U3.din1  = { and_ln731_reg_855, and_ln731_reg_855, and_ln731_reg_855, 3'h0 };
assign grp_fu_412_p2 = \add_6s_6s_6_2_1_U3.dout ;
assign \add_6s_6s_6_2_1_U3.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U6.din0 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U6.din1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U6.ce ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U6.clk ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U6.reset ;
assign \add_5s_5s_5_2_1_U6.dout  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U6.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U6.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U6.din0  = { op_2_V_reg_849[3], op_2_V_reg_849 };
assign \add_5s_5s_5_2_1_U6.din1  = { op_9[3], op_9 };
assign grp_fu_454_p2 = \add_5s_5s_5_2_1_U6.dout ;
assign \add_5s_5s_5_2_1_U6.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ain_s0  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.a ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.bin_s0  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.b ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.s  = { \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.fas_s2 , \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.a  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.b  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.cin  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.facout_s2  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.fas_s2  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u2.s ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.a  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.a [0];
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.b  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.b [0];
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.facout_s1  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.fas_s1  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.u1.s ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.a  = \add_3s_3ns_3_2_1_U15.din0 ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.b  = \add_3s_3ns_3_2_1_U15.din1 ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.ce  = \add_3s_3ns_3_2_1_U15.ce ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.clk  = \add_3s_3ns_3_2_1_U15.clk ;
assign \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.reset  = \add_3s_3ns_3_2_1_U15.reset ;
assign \add_3s_3ns_3_2_1_U15.dout  = \add_3s_3ns_3_2_1_U15.top_add_3s_3ns_3_2_1_Adder_9_U.s ;
assign \add_3s_3ns_3_2_1_U15.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U15.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U15.din0  = { op_15[1], op_15 };
assign \add_3s_3ns_3_2_1_U15.din1  = select_ln69_reg_1040;
assign grp_fu_648_p2 = \add_3s_3ns_3_2_1_U15.dout ;
assign \add_3s_3ns_3_2_1_U15.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ain_s0  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.a ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.bin_s0  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.b ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.s  = { \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.fas_s2 , \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.sum_s1  };
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.a  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.b  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.cin  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.facout_s2  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.cout ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.fas_s2  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u2.s ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.a  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.a [18:0];
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.b  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.b [18:0];
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.facout_s1  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.cout ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.fas_s1  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.u1.s ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.a  = \add_38s_38s_38_2_1_U17.din0 ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.b  = \add_38s_38s_38_2_1_U17.din1 ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.ce  = \add_38s_38s_38_2_1_U17.ce ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.clk  = \add_38s_38s_38_2_1_U17.clk ;
assign \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.reset  = \add_38s_38s_38_2_1_U17.reset ;
assign \add_38s_38s_38_2_1_U17.dout  = \add_38s_38s_38_2_1_U17.top_add_38s_38s_38_2_1_Adder_7_U.s ;
assign \add_38s_38s_38_2_1_U17.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U17.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U17.din0  = { op_28_V_reg_1070[31], op_28_V_reg_1070, 5'h00 };
assign \add_38s_38s_38_2_1_U17.din1  = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_676_p2 = \add_38s_38s_38_2_1_U17.dout ;
assign \add_38s_38s_38_2_1_U17.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ain_s0  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.a ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.bin_s0  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.b ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.s  = { \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.fas_s2 , \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.sum_s1  };
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.a  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.b  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.cin  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.facout_s2  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.cout ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.fas_s2  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u2.s ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.a  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.a [18:0];
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.b  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.b [18:0];
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.facout_s1  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.cout ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.fas_s1  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.u1.s ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.a  = \add_38s_38s_38_2_1_U13.din0 ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.b  = \add_38s_38s_38_2_1_U13.din1 ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.ce  = \add_38s_38s_38_2_1_U13.ce ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.clk  = \add_38s_38s_38_2_1_U13.clk ;
assign \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.reset  = \add_38s_38s_38_2_1_U13.reset ;
assign \add_38s_38s_38_2_1_U13.dout  = \add_38s_38s_38_2_1_U13.top_add_38s_38s_38_2_1_Adder_7_U.s ;
assign \add_38s_38s_38_2_1_U13.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U13.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U13.din0  = { op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010[10], op_24_V_reg_1010, 6'h00 };
assign \add_38s_38s_38_2_1_U13.din1  = { ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922[4], ret_V_reg_922, 6'h00 };
assign grp_fu_590_p2 = \add_38s_38s_38_2_1_U13.dout ;
assign \add_38s_38s_38_2_1_U13.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ain_s0  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.a ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.bin_s0  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.b ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.s  = { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.fas_s2 , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.sum_s1  };
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.a  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.b  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.cin  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.facout_s2  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.cout ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.fas_s2  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u2.s ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.a  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.a [16:0];
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.b  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.b [16:0];
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.facout_s1  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.cout ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.fas_s1  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.u1.s ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.a  = \add_34s_34s_34_2_1_U19.din0 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.b  = \add_34s_34s_34_2_1_U19.din1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.ce  = \add_34s_34s_34_2_1_U19.ce ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.clk  = \add_34s_34s_34_2_1_U19.clk ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.reset  = \add_34s_34s_34_2_1_U19.reset ;
assign \add_34s_34s_34_2_1_U19.dout  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_12_U.s ;
assign \add_34s_34s_34_2_1_U19.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U19.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U19.din0  = { select_ln353_reg_1107[31], select_ln353_reg_1107, 1'h0 };
assign \add_34s_34s_34_2_1_U19.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_741_p2 = \add_34s_34s_34_2_1_U19.dout ;
assign \add_34s_34s_34_2_1_U19.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.s  = { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.a  = \add_32s_32ns_32_2_1_U16.din0 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.b  = \add_32s_32ns_32_2_1_U16.din1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce  = \add_32s_32ns_32_2_1_U16.ce ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk  = \add_32s_32ns_32_2_1_U16.clk ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.reset  = \add_32s_32ns_32_2_1_U16.reset ;
assign \add_32s_32ns_32_2_1_U16.dout  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
assign \add_32s_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U16.din0  = { add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060[2], add_ln69_3_reg_1060 };
assign \add_32s_32ns_32_2_1_U16.din1  = add_ln69_2_reg_1055;
assign grp_fu_656_p2 = \add_32s_32ns_32_2_1_U16.dout ;
assign \add_32s_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U14.din0 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U14.din1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U14.ce ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U14.clk ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U14.reset ;
assign \add_32ns_32s_32_2_1_U14.dout  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U14.din0  = op_25_V_reg_1035;
assign \add_32ns_32s_32_2_1_U14.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_643_p2 = \add_32ns_32s_32_2_1_U14.dout ;
assign \add_32ns_32s_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U20.din0 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U20.din1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U20.ce ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U20.clk ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U20.reset ;
assign \add_32ns_32ns_32_2_1_U20.dout  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U20.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U20.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U20.din0  = ret_V_12_cast_reg_1132;
assign \add_32ns_32ns_32_2_1_U20.din1  = 32'd1;
assign grp_fu_757_p2 = \add_32ns_32ns_32_2_1_U20.dout ;
assign \add_32ns_32ns_32_2_1_U20.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_9_cast_reg_1095;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_702_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s0  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.a ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s0  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.b ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.s  = { \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2 , \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s2  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.a [8:0];
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.b [8:0];
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.a  = \add_18ns_18s_18_2_1_U7.din0 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.b  = \add_18ns_18s_18_2_1_U7.din1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce  = \add_18ns_18s_18_2_1_U7.ce ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk  = \add_18ns_18s_18_2_1_U7.clk ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.reset  = \add_18ns_18s_18_2_1_U7.reset ;
assign \add_18ns_18s_18_2_1_U7.dout  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.s ;
assign \add_18ns_18s_18_2_1_U7.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U7.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U7.din0  = { op_21_V_reg_912, 8'h00 };
assign \add_18ns_18s_18_2_1_U7.din1  = { op_11[15], op_11[15], op_11 };
assign grp_fu_471_p2 = \add_18ns_18s_18_2_1_U7.dout ;
assign \add_18ns_18s_18_2_1_U7.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.s  = { \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 , \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.a [4:0];
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.b [4:0];
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.a  = \add_11s_11ns_11_2_1_U12.din0 ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.b  = \add_11s_11ns_11_2_1_U12.din1 ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.ce  = \add_11s_11ns_11_2_1_U12.ce ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.clk  = \add_11s_11ns_11_2_1_U12.clk ;
assign \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.reset  = \add_11s_11ns_11_2_1_U12.reset ;
assign \add_11s_11ns_11_2_1_U12.dout  = \add_11s_11ns_11_2_1_U12.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
assign \add_11s_11ns_11_2_1_U12.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U12.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U12.din0  = { add_ln69_reg_1000[8], add_ln69_reg_1000[8], add_ln69_reg_1000 };
assign \add_11s_11ns_11_2_1_U12.din1  = ret_V_11_reg_995;
assign grp_fu_563_p2 = \add_11s_11ns_11_2_1_U12.dout ;
assign \add_11s_11ns_11_2_1_U12.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.s  = { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.a [4:0];
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.b [4:0];
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.a  = \add_11s_11ns_11_2_1_U10.din0 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.b  = \add_11s_11ns_11_2_1_U10.din1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce  = \add_11s_11ns_11_2_1_U10.ce ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk  = \add_11s_11ns_11_2_1_U10.clk ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.reset  = \add_11s_11ns_11_2_1_U10.reset ;
assign \add_11s_11ns_11_2_1_U10.dout  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
assign \add_11s_11ns_11_2_1_U10.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U10.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U10.din0  = { tmp_reg_963[9], tmp_reg_963 };
assign \add_11s_11ns_11_2_1_U10.din1  = 11'h001;
assign grp_fu_522_p2 = \add_11s_11ns_11_2_1_U10.dout ;
assign \add_11s_11ns_11_2_1_U10.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.s  = { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.a [4:0];
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.b [4:0];
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.a  = \add_10ns_10s_10_2_1_U4.din0 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.b  = \add_10ns_10s_10_2_1_U4.din1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.ce  = \add_10ns_10s_10_2_1_U4.ce ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.clk  = \add_10ns_10s_10_2_1_U4.clk ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.reset  = \add_10ns_10s_10_2_1_U4.reset ;
assign \add_10ns_10s_10_2_1_U4.dout  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
assign \add_10ns_10s_10_2_1_U4.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U4.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U4.din0  = { 2'h0, op_10 };
assign \add_10ns_10s_10_2_1_U4.din1  = { ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880[2], ret_V_9_reg_880 };
assign grp_fu_435_p2 = \add_10ns_10s_10_2_1_U4.dout ;
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
  op_3,
  op_5,
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_13,
  op_15,
  op_17,
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
input [3:0] op_1;
input [7:0] op_10;
input [15:0] op_11;
input [3:0] op_13;
input [1:0] op_15;
input [7:0] op_17;
input [7:0] op_18;
input [1:0] op_19;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_6;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1014;
reg [31:0] add_ln691_2_reg_1051;
reg [10:0] add_ln691_reg_916;
reg [31:0] add_ln69_2_reg_967;
reg [2:0] add_ln69_3_reg_972;
reg [8:0] add_ln69_reg_921;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg icmp_ln768_reg_831;
reg icmp_ln786_reg_836;
reg icmp_ln851_1_reg_997;
reg icmp_ln851_reg_889;
reg [31:0] \lshr_32ns_32s_32_3_1_U4.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32s_32_3_1_U4.din1_cast_array[1] ;
reg [31:0] \lshr_32ns_32s_32_3_1_U4.dout_array[0] ;
reg [31:0] \lshr_32ns_32s_32_3_1_U4.dout_array[1] ;
reg [31:0] lshr_ln1497_reg_957;
reg [3:0] \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.a_reg0 ;
reg [1:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.b_reg0 ;
reg [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.buff0 ;
reg [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.buff1 ;
reg [9:0] op_21_V_reg_869;
reg [10:0] op_24_V_reg_942;
reg [31:0] op_25_V_reg_947;
reg [31:0] op_28_V_reg_982;
reg [3:0] op_2_V_reg_848;
reg or_ln785_reg_842;
reg p_Result_3_reg_805;
reg p_Result_4_reg_818;
reg [3:0] p_Result_s_reg_825;
reg [3:0] p_Val2_1_reg_812;
reg [7:0] r_V_1_reg_874;
reg [17:0] ret_V_10_reg_879;
reg [31:0] ret_V_12_cast_reg_1044;
reg [37:0] ret_V_12_reg_1002;
reg [33:0] ret_V_13_reg_1039;
reg [31:0] ret_V_9_cast_reg_1007;
reg [2:0] ret_V_9_reg_864;
reg [4:0] ret_V_reg_905;
reg [31:0] select_ln353_reg_1019;
reg [10:0] sext_ln850_reg_910;
reg [31:0] \shl_32ns_32s_32_3_1_U3.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_3_1_U3.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32s_32_3_1_U3.dout_array[0] ;
reg [31:0] \shl_32ns_32s_32_3_1_U3.dout_array[1] ;
reg [31:0] shl_ln1497_reg_952;
reg [4:0] sub_ln1497_reg_900;
reg [9:0] tmp_reg_884;
wire [31:0] _000_;
wire [31:0] _001_;
wire [10:0] _002_;
wire [31:0] _003_;
wire [2:0] _004_;
wire [8:0] _005_;
wire [26:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [9:0] _012_;
wire [10:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [3:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [3:0] _020_;
wire [3:0] _021_;
wire [7:0] _022_;
wire [17:0] _023_;
wire [31:0] _024_;
wire [37:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [2:0] _028_;
wire [4:0] _029_;
wire [31:0] _030_;
wire [10:0] _031_;
wire [31:0] _032_;
wire [4:0] _033_;
wire [9:0] _034_;
wire [1:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [15:0] _041_;
wire [15:0] _042_;
wire _043_;
wire [15:0] _044_;
wire [16:0] _045_;
wire [16:0] _046_;
wire [15:0] _047_;
wire [15:0] _048_;
wire _049_;
wire [15:0] _050_;
wire [16:0] _051_;
wire [16:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
wire _055_;
wire [15:0] _056_;
wire [16:0] _057_;
wire [16:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire _067_;
wire [16:0] _068_;
wire [17:0] _069_;
wire [17:0] _070_;
wire [18:0] _071_;
wire [18:0] _072_;
wire _073_;
wire [18:0] _074_;
wire [19:0] _075_;
wire [19:0] _076_;
wire [31:0] _077_;
wire [31:0] _078_;
wire [31:0] _079_;
wire [31:0] _080_;
wire [31:0] _081_;
wire [31:0] _082_;
wire [31:0] _083_;
wire [31:0] _084_;
wire [31:0] _085_;
wire [31:0] _086_;
wire [3:0] _087_;
wire [3:0] _088_;
wire [7:0] _089_;
wire [7:0] _090_;
wire [7:0] _091_;
wire [1:0] _092_;
wire [7:0] _093_;
wire [7:0] _094_;
wire [31:0] _095_;
wire [31:0] _096_;
wire [31:0] _097_;
wire [31:0] _098_;
wire [31:0] _099_;
wire [31:0] _100_;
wire [31:0] _101_;
wire [31:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire _105_;
wire _106_;
wire _107_;
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
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.s ;
wire \add_32s_32ns_32_2_1_U6.ce ;
wire \add_32s_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.dout ;
wire \add_32s_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_34s_34s_34_2_1_U9.ce ;
wire \add_34s_34s_34_2_1_U9.clk ;
wire [33:0] \add_34s_34s_34_2_1_U9.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U9.dout ;
wire \add_34s_34s_34_2_1_U9.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
wire \add_38s_38s_38_2_1_U7.ce ;
wire \add_38s_38s_38_2_1_U7.clk ;
wire [37:0] \add_38s_38s_38_2_1_U7.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U7.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U7.dout ;
wire \add_38s_38s_38_2_1_U7.reset ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ce ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.clk ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.b ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.cin ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.b ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.cin ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.s ;
wire [10:0] add_ln691_fu_502_p2;
wire [2:0] add_ln69_3_fu_651_p2;
wire [8:0] add_ln69_fu_515_p2;
wire and_ln340_fu_312_p2;
wire and_ln731_fu_384_p2;
wire and_ln785_1_fu_346_p2;
wire and_ln785_fu_340_p2;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [26:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i433_fu_524_p1;
wire [3:0] empty_fu_372_p0;
wire empty_fu_372_p1;
wire [3:0] grp_fu_231_p0;
wire [7:0] grp_fu_231_p00;
wire [7:0] grp_fu_231_p2;
wire [7:0] grp_fu_366_p0;
wire [7:0] grp_fu_366_p2;
wire [31:0] grp_fu_528_p1;
wire [31:0] grp_fu_528_p2;
wire [31:0] grp_fu_537_p1;
wire [31:0] grp_fu_537_p2;
wire [31:0] grp_fu_613_p1;
wire [31:0] grp_fu_613_p2;
wire [31:0] grp_fu_660_p0;
wire [31:0] grp_fu_660_p2;
wire [37:0] grp_fu_680_p0;
wire [37:0] grp_fu_680_p1;
wire [37:0] grp_fu_680_p2;
wire [31:0] grp_fu_706_p2;
wire [33:0] grp_fu_745_p0;
wire [33:0] grp_fu_745_p1;
wire [33:0] grp_fu_745_p2;
wire [31:0] grp_fu_761_p2;
wire icmp_ln768_fu_267_p2;
wire icmp_ln786_fu_272_p2;
wire icmp_ln851_1_fu_690_p2;
wire icmp_ln851_fu_474_p2;
wire [4:0] lhs_V_fu_398_p3;
wire \lshr_32ns_32s_32_3_1_U4.ce ;
wire \lshr_32ns_32s_32_3_1_U4.clk ;
wire [31:0] \lshr_32ns_32s_32_3_1_U4.din0 ;
wire [31:0] \lshr_32ns_32s_32_3_1_U4.din1 ;
wire [31:0] \lshr_32ns_32s_32_3_1_U4.din1_cast ;
wire [31:0] \lshr_32ns_32s_32_3_1_U4.din1_mask ;
wire [31:0] \lshr_32ns_32s_32_3_1_U4.dout ;
wire \lshr_32ns_32s_32_3_1_U4.reset ;
wire \mul_4ns_4s_8_4_1_U1.ce ;
wire \mul_4ns_4s_8_4_1_U1.clk ;
wire [3:0] \mul_4ns_4s_8_4_1_U1.din0 ;
wire [3:0] \mul_4ns_4s_8_4_1_U1.din1 ;
wire [7:0] \mul_4ns_4s_8_4_1_U1.dout ;
wire \mul_4ns_4s_8_4_1_U1.reset ;
wire [3:0] \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.b ;
wire \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.tmp_product ;
wire \mul_8s_2s_8_4_1_U2.ce ;
wire \mul_8s_2s_8_4_1_U2.clk ;
wire [7:0] \mul_8s_2s_8_4_1_U2.din0 ;
wire [1:0] \mul_8s_2s_8_4_1_U2.din1 ;
wire [7:0] \mul_8s_2s_8_4_1_U2.dout ;
wire \mul_8s_2s_8_4_1_U2.reset ;
wire [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.a ;
wire [1:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.b ;
wire \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.ce ;
wire \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.clk ;
wire [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.p ;
wire [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [15:0] op_11;
wire [3:0] op_13;
wire [10:0] op_14_V_fu_571_p3;
wire [1:0] op_15;
wire op_16_V_fu_631_p3;
wire [7:0] op_17;
wire [7:0] op_18;
wire [1:0] op_19;
wire [9:0] op_21_V_fu_437_p2;
wire [10:0] op_24_V_fu_565_p2;
wire [3:0] op_2_V_fu_351_p3;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire [15:0] op_6;
wire [3:0] op_7_V_fu_390_p3;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_301_p2;
wire or_ln785_1_fu_335_p2;
wire or_ln785_fu_277_p2;
wire or_ln786_fu_296_p2;
wire overflow_fu_286_p2;
wire p_Result_1_fu_711_p3;
wire p_Result_2_fu_766_p3;
wire p_Result_s_14_fu_543_p3;
wire [3:0] p_Val2_1_fu_245_p1;
wire [5:0] p_Val2_4_fu_414_p2;
wire [37:0] p_Val2_7_fu_593_p2;
wire [17:0] ret_V_10_fu_454_p2;
wire [10:0] ret_V_11_fu_555_p3;
wire [4:0] ret_V_fu_493_p2;
wire [17:0] rhs_2_fu_447_p3;
wire [37:0] rhs_4_fu_589_p1;
wire [36:0] rhs_6_fu_669_p3;
wire [32:0] rhs_7_fu_734_p3;
wire [3:0] select_ln340_fu_318_p3;
wire [31:0] select_ln353_fu_723_p3;
wire [2:0] select_ln69_fu_643_p3;
wire [31:0] select_ln850_1_fu_718_p3;
wire [31:0] select_ln850_2_fu_776_p3;
wire [10:0] select_ln850_fu_550_p3;
wire [5:0] sext_ln1192_1_fu_406_p1;
wire [15:0] sext_ln1192_2_fu_443_p0;
wire [17:0] sext_ln1192_2_fu_443_p1;
wire [37:0] sext_ln1192_3_fu_578_p1;
wire [4:0] sext_ln1192_fu_490_p1;
wire [3:0] sext_ln1497_fu_480_p0;
wire [4:0] sext_ln1497_fu_480_p1;
wire [9:0] sext_ln19_fu_430_p1;
wire [3:0] sext_ln545_fu_521_p0;
wire [8:0] sext_ln69_1_fu_511_p1;
wire [10:0] sext_ln69_2_fu_562_p1;
wire [2:0] sext_ln69_3_fu_639_p1;
wire [8:0] sext_ln69_fu_508_p1;
wire [7:0] sext_ln703_1_fu_665_p0;
wire [1:0] sext_ln703_2_fu_730_p0;
wire [5:0] sext_ln703_fu_410_p1;
wire [10:0] sext_ln850_fu_499_p1;
wire \shl_32ns_32s_32_3_1_U3.ce ;
wire \shl_32ns_32s_32_3_1_U3.clk ;
wire [31:0] \shl_32ns_32s_32_3_1_U3.din0 ;
wire [31:0] \shl_32ns_32s_32_3_1_U3.din1 ;
wire [31:0] \shl_32ns_32s_32_3_1_U3.din1_cast ;
wire [31:0] \shl_32ns_32s_32_3_1_U3.din1_mask ;
wire [31:0] \shl_32ns_32s_32_3_1_U3.dout ;
wire \shl_32ns_32s_32_3_1_U3.reset ;
wire [4:0] sub_ln1497_fu_484_p2;
wire [3:0] tmp_3_fu_618_p1;
wire tmp_3_fu_618_p3;
wire [16:0] tmp_5_fu_582_p3;
wire trunc_ln13_fu_375_p1;
wire trunc_ln1497_1_fu_628_p1;
wire trunc_ln1497_fu_625_p1;
wire [7:0] trunc_ln851_1_fu_686_p0;
wire [4:0] trunc_ln851_1_fu_686_p1;
wire [1:0] trunc_ln851_2_fu_773_p0;
wire trunc_ln851_2_fu_773_p1;
wire [15:0] trunc_ln851_fu_470_p0;
wire [7:0] trunc_ln851_fu_470_p1;
wire xor_ln340_fu_306_p2;
wire xor_ln731_fu_378_p2;
wire xor_ln785_1_fu_330_p2;
wire xor_ln785_fu_281_p2;
wire xor_ln786_1_fu_325_p2;
wire xor_ln786_fu_291_p2;
wire [9:0] zext_ln69_fu_433_p1;


assign add_ln691_fu_502_p2 = $signed(tmp_reg_884) + $signed(2'h1);
assign add_ln69_3_fu_651_p2 = $signed(op_15) + $signed(select_ln69_fu_643_p3);
assign add_ln69_fu_515_p2 = $signed(r_V_1_reg_874) + $signed(op_13);
assign op_21_V_fu_437_p2 = $signed({ 1'h0, op_10 }) + $signed(ret_V_9_reg_864);
assign op_24_V_fu_565_p2 = $signed(add_ln69_reg_921) + $signed(ret_V_11_fu_555_p3);
assign p_Val2_4_fu_414_p2 = $signed({ op_3, 3'h0 }) + $signed({ and_ln731_fu_384_p2, 3'h0 });
assign { p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[16:0] } = $signed({ op_24_V_reg_942, 6'h00 }) + $signed({ ret_V_reg_905, 6'h00 });
assign ret_V_10_fu_454_p2 = $signed({ op_21_V_reg_869, 8'h00 }) + $signed(op_11);
assign ret_V_fu_493_p2 = $signed(op_2_V_reg_848) + $signed(op_9);
assign _036_ = icmp_ln851_1_reg_997 & ap_CS_fsm[20];
assign _037_ = ap_CS_fsm[10] & icmp_ln851_reg_889;
assign _038_ = _040_ & ap_CS_fsm[0];
assign _039_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_312_p2 = xor_ln340_fu_306_p2 & or_ln786_fu_296_p2;
assign and_ln731_fu_384_p2 = xor_ln731_fu_378_p2 & op_2_V_reg_848[0];
assign and_ln785_1_fu_346_p2 = p_Result_4_reg_818 & and_ln785_fu_340_p2;
assign and_ln785_fu_340_p2 = xor_ln786_1_fu_325_p2 & or_ln785_1_fu_335_p2;
assign overflow_fu_286_p2 = xor_ln785_fu_281_p2 & or_ln785_reg_842;
assign xor_ln786_fu_291_p2 = ~ p_Result_4_reg_818;
assign xor_ln785_fu_281_p2 = ~ p_Result_3_reg_805;
assign xor_ln340_fu_306_p2 = ~ or_ln340_fu_301_p2;
assign xor_ln731_fu_378_p2 = ~ op_0[0];
assign xor_ln785_1_fu_330_p2 = ~ or_ln785_reg_842;
assign xor_ln786_1_fu_325_p2 = ~ icmp_ln786_reg_836;
assign _040_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _043_;
assign _042_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _045_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _046_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _046_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _049_;
assign _048_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _051_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _052_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _052_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1  <= _054_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1  <= _053_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1  <= _056_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1  <= _055_;
assign _054_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1 ;
assign _053_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1 ;
assign _055_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1 ;
assign _056_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1 ;
assign _057_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.s  } = _057_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cin ;
assign _058_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.s  } = _058_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _060_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _059_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _062_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _061_;
assign _060_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _059_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _061_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _062_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _063_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _063_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _064_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _064_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1  <= _066_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1  <= _065_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  <= _068_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1  <= _067_;
assign _066_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.b [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign _065_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.a [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign _067_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign _068_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
assign _069_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.s  } = _069_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
assign _070_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.s  } = _070_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.bin_s1  <= _072_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ain_s1  <= _071_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.sum_s1  <= _074_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.carry_s1  <= _073_;
assign _072_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.b [37:19] : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.bin_s1 ;
assign _071_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.a [37:19] : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ain_s1 ;
assign _073_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.facout_s1  : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.carry_s1 ;
assign _074_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.fas_s1  : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.sum_s1 ;
assign _075_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.a  + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.b ;
assign { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.cout , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.s  } = _075_ + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.cin ;
assign _076_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.a  + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.b ;
assign { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.cout , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.s  } = _076_ + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.cin ;
always @(posedge \lshr_32ns_32s_32_3_1_U4.clk )
\lshr_32ns_32s_32_3_1_U4.dout_array[1]  <= _080_;
always @(posedge \lshr_32ns_32s_32_3_1_U4.clk )
\lshr_32ns_32s_32_3_1_U4.din1_cast_array[1]  <= _078_;
always @(posedge \lshr_32ns_32s_32_3_1_U4.clk )
\lshr_32ns_32s_32_3_1_U4.dout_array[0]  <= _079_;
always @(posedge \lshr_32ns_32s_32_3_1_U4.clk )
\lshr_32ns_32s_32_3_1_U4.din1_cast_array[0]  <= _077_;
assign _081_ = \lshr_32ns_32s_32_3_1_U4.ce  ? \lshr_32ns_32s_32_3_1_U4.din1_cast_array[0]  : \lshr_32ns_32s_32_3_1_U4.din1_cast_array[1] ;
assign _078_ = \lshr_32ns_32s_32_3_1_U4.reset  ? 32'd0 : _081_;
assign _082_ = \lshr_32ns_32s_32_3_1_U4.ce  ? _086_ : \lshr_32ns_32s_32_3_1_U4.dout_array[1] ;
assign _080_ = \lshr_32ns_32s_32_3_1_U4.reset  ? 32'd0 : _082_;
assign _083_ = \lshr_32ns_32s_32_3_1_U4.ce  ? \lshr_32ns_32s_32_3_1_U4.din1  : \lshr_32ns_32s_32_3_1_U4.din1_cast_array[0] ;
assign _077_ = \lshr_32ns_32s_32_3_1_U4.reset  ? 32'd0 : _083_;
assign _084_ = \lshr_32ns_32s_32_3_1_U4.ce  ? _085_ : \lshr_32ns_32s_32_3_1_U4.dout_array[0] ;
assign _079_ = \lshr_32ns_32s_32_3_1_U4.reset  ? 32'd0 : _084_;
assign _085_ = \lshr_32ns_32s_32_3_1_U4.din0  >> { \lshr_32ns_32s_32_3_1_U4.din1 [31:22], 22'h000000 };
assign _086_ = \lshr_32ns_32s_32_3_1_U4.dout_array[0]  >> { \lshr_32ns_32s_32_3_1_U4.din1_cast_array[0] [21:11], 11'h000 };
assign \lshr_32ns_32s_32_3_1_U4.dout  = \lshr_32ns_32s_32_3_1_U4.dout_array[1]  >> \lshr_32ns_32s_32_3_1_U4.din1_cast_array[1] [10:0];
assign \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.a_reg0  <= _087_;
always @(posedge \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.b_reg0  <= _088_;
always @(posedge \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.buff0  <= _089_;
always @(posedge \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.buff1  <= _090_;
assign _090_ = \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.buff0  : \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign _089_ = \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.buff0 ;
assign _088_ = \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.b  : \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _087_ = \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.a  : \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.clk )
\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.a_reg0  <= _091_;
always @(posedge \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.clk )
\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.b_reg0  <= _092_;
always @(posedge \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.clk )
\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.buff0  <= _093_;
always @(posedge \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.clk )
\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.buff1  <= _094_;
assign _094_ = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.ce  ? \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.buff0  : \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.buff1 ;
assign _093_ = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.ce  ? \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.tmp_product  : \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.buff0 ;
assign _092_ = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.ce  ? \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.b  : \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.b_reg0 ;
assign _091_ = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.ce  ? \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.a  : \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.a_reg0 ;
always @(posedge \shl_32ns_32s_32_3_1_U3.clk )
\shl_32ns_32s_32_3_1_U3.dout_array[1]  <= _098_;
always @(posedge \shl_32ns_32s_32_3_1_U3.clk )
\shl_32ns_32s_32_3_1_U3.din1_cast_array[1]  <= _096_;
always @(posedge \shl_32ns_32s_32_3_1_U3.clk )
\shl_32ns_32s_32_3_1_U3.dout_array[0]  <= _097_;
always @(posedge \shl_32ns_32s_32_3_1_U3.clk )
\shl_32ns_32s_32_3_1_U3.din1_cast_array[0]  <= _095_;
assign _099_ = \shl_32ns_32s_32_3_1_U3.ce  ? \shl_32ns_32s_32_3_1_U3.din1_cast_array[0]  : \shl_32ns_32s_32_3_1_U3.din1_cast_array[1] ;
assign _096_ = \shl_32ns_32s_32_3_1_U3.reset  ? 32'd0 : _099_;
assign _100_ = \shl_32ns_32s_32_3_1_U3.ce  ? _104_ : \shl_32ns_32s_32_3_1_U3.dout_array[1] ;
assign _098_ = \shl_32ns_32s_32_3_1_U3.reset  ? 32'd0 : _100_;
assign _101_ = \shl_32ns_32s_32_3_1_U3.ce  ? \shl_32ns_32s_32_3_1_U3.din1  : \shl_32ns_32s_32_3_1_U3.din1_cast_array[0] ;
assign _095_ = \shl_32ns_32s_32_3_1_U3.reset  ? 32'd0 : _101_;
assign _102_ = \shl_32ns_32s_32_3_1_U3.ce  ? _103_ : \shl_32ns_32s_32_3_1_U3.dout_array[0] ;
assign _097_ = \shl_32ns_32s_32_3_1_U3.reset  ? 32'd0 : _102_;
assign _103_ = \shl_32ns_32s_32_3_1_U3.din0  << { \shl_32ns_32s_32_3_1_U3.din1 [31:22], 22'h000000 };
assign _104_ = \shl_32ns_32s_32_3_1_U3.dout_array[0]  << { \shl_32ns_32s_32_3_1_U3.din1_cast_array[0] [21:11], 11'h000 };
assign \shl_32ns_32s_32_3_1_U3.dout  = \shl_32ns_32s_32_3_1_U3.dout_array[1]  << \shl_32ns_32s_32_3_1_U3.din1_cast_array[1] [10:0];
assign _105_ = | p_Result_s_reg_825;
assign _106_ = p_Result_s_reg_825 != 4'hf;
assign _107_ = | op_18[4:0];
assign _108_ = | op_11[7:0];
assign or_ln340_fu_301_p2 = p_Result_3_reg_805 | overflow_fu_286_p2;
assign or_ln785_1_fu_335_p2 = xor_ln785_1_fu_330_p2 | p_Result_3_reg_805;
assign or_ln785_fu_277_p2 = p_Result_4_reg_818 | icmp_ln768_reg_831;
assign or_ln786_fu_296_p2 = xor_ln786_fu_291_p2 | icmp_ln786_reg_836;
always @(posedge ap_clk)
select_ln353_reg_1019 <= _030_;
always @(posedge ap_clk)
ret_V_9_reg_864 <= _028_;
always @(posedge ap_clk)
ret_V_12_reg_1002 <= _025_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1007 <= _027_;
always @(posedge ap_clk)
ret_V_13_reg_1039 <= _026_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1044 <= _024_;
always @(posedge ap_clk)
p_Result_3_reg_805 <= _018_;
always @(posedge ap_clk)
p_Val2_1_reg_812 <= _021_;
always @(posedge ap_clk)
p_Result_4_reg_818 <= _019_;
always @(posedge ap_clk)
p_Result_s_reg_825 <= _020_;
always @(posedge ap_clk)
or_ln785_reg_842 <= _017_;
always @(posedge ap_clk)
op_2_V_reg_848 <= _016_;
always @(posedge ap_clk)
op_28_V_reg_982 <= _015_;
always @(posedge ap_clk)
op_25_V_reg_947 <= _014_;
always @(posedge ap_clk)
op_24_V_reg_942 <= _013_;
always @(posedge ap_clk)
op_21_V_reg_869 <= _012_;
always @(posedge ap_clk)
shl_ln1497_reg_952 <= _032_;
always @(posedge ap_clk)
lshr_ln1497_reg_957 <= _011_;
always @(posedge ap_clk)
r_V_1_reg_874 <= _022_;
always @(posedge ap_clk)
ret_V_10_reg_879 <= _023_;
always @(posedge ap_clk)
tmp_reg_884 <= _034_;
always @(posedge ap_clk)
icmp_ln851_reg_889 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_997 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_831 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_836 <= _008_;
always @(posedge ap_clk)
sub_ln1497_reg_900 <= _033_;
always @(posedge ap_clk)
ret_V_reg_905 <= _029_;
always @(posedge ap_clk)
sext_ln850_reg_910 <= _031_;
always @(posedge ap_clk)
add_ln69_reg_921 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_967 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_972 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_916 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1051 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1014 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _035_ = _039_ ? 2'h2 : 2'h1;
assign _109_ = ap_CS_fsm == 1'h1;
function [26:0] _326_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_326_ = b[26:0];
27'b000000000000000000000000010:
_326_ = b[53:27];
27'b000000000000000000000000100:
_326_ = b[80:54];
27'b000000000000000000000001000:
_326_ = b[107:81];
27'b000000000000000000000010000:
_326_ = b[134:108];
27'b000000000000000000000100000:
_326_ = b[161:135];
27'b000000000000000000001000000:
_326_ = b[188:162];
27'b000000000000000000010000000:
_326_ = b[215:189];
27'b000000000000000000100000000:
_326_ = b[242:216];
27'b000000000000000001000000000:
_326_ = b[269:243];
27'b000000000000000010000000000:
_326_ = b[296:270];
27'b000000000000000100000000000:
_326_ = b[323:297];
27'b000000000000001000000000000:
_326_ = b[350:324];
27'b000000000000010000000000000:
_326_ = b[377:351];
27'b000000000000100000000000000:
_326_ = b[404:378];
27'b000000000001000000000000000:
_326_ = b[431:405];
27'b000000000010000000000000000:
_326_ = b[458:432];
27'b000000000100000000000000000:
_326_ = b[485:459];
27'b000000001000000000000000000:
_326_ = b[512:486];
27'b000000010000000000000000000:
_326_ = b[539:513];
27'b000000100000000000000000000:
_326_ = b[566:540];
27'b000001000000000000000000000:
_326_ = b[593:567];
27'b000010000000000000000000000:
_326_ = b[620:594];
27'b000100000000000000000000000:
_326_ = b[647:621];
27'b001000000000000000000000000:
_326_ = b[674:648];
27'b010000000000000000000000000:
_326_ = b[701:675];
27'b100000000000000000000000000:
_326_ = b[728:702];
27'b000000000000000000000000000:
_326_ = a;
default:
_326_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _326_(27'hxxxxxxx, { 25'h0000000, _035_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _109_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_ });
assign _110_ = ap_CS_fsm == 27'h4000000;
assign _111_ = ap_CS_fsm == 26'h2000000;
assign _112_ = ap_CS_fsm == 25'h1000000;
assign _113_ = ap_CS_fsm == 24'h800000;
assign _114_ = ap_CS_fsm == 23'h400000;
assign _115_ = ap_CS_fsm == 22'h200000;
assign _116_ = ap_CS_fsm == 21'h100000;
assign _117_ = ap_CS_fsm == 20'h80000;
assign _118_ = ap_CS_fsm == 19'h40000;
assign _119_ = ap_CS_fsm == 18'h20000;
assign _120_ = ap_CS_fsm == 17'h10000;
assign _121_ = ap_CS_fsm == 16'h8000;
assign _122_ = ap_CS_fsm == 15'h4000;
assign _123_ = ap_CS_fsm == 14'h2000;
assign _124_ = ap_CS_fsm == 13'h1000;
assign _125_ = ap_CS_fsm == 12'h800;
assign _126_ = ap_CS_fsm == 11'h400;
assign _127_ = ap_CS_fsm == 10'h200;
assign _128_ = ap_CS_fsm == 9'h100;
assign _129_ = ap_CS_fsm == 8'h80;
assign _130_ = ap_CS_fsm == 7'h40;
assign _131_ = ap_CS_fsm == 6'h20;
assign _132_ = ap_CS_fsm == 5'h10;
assign _133_ = ap_CS_fsm == 4'h8;
assign _134_ = ap_CS_fsm == 3'h4;
assign _135_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _038_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[21] ? select_ln353_fu_723_p3 : select_ln353_reg_1019;
assign _028_ = ap_CS_fsm[7] ? p_Val2_4_fu_414_p2[5:3] : ret_V_9_reg_864;
assign _027_ = ap_CS_fsm[18] ? grp_fu_680_p2[36:5] : ret_V_9_cast_reg_1007;
assign _025_ = ap_CS_fsm[18] ? grp_fu_680_p2 : ret_V_12_reg_1002;
assign _024_ = ap_CS_fsm[23] ? grp_fu_745_p2[32:1] : ret_V_12_cast_reg_1044;
assign _026_ = ap_CS_fsm[23] ? grp_fu_745_p2 : ret_V_13_reg_1039;
assign _020_ = ap_CS_fsm[3] ? grp_fu_231_p2[7:4] : p_Result_s_reg_825;
assign _019_ = ap_CS_fsm[3] ? grp_fu_231_p2[3] : p_Result_4_reg_818;
assign _021_ = ap_CS_fsm[3] ? grp_fu_231_p2[3:0] : p_Val2_1_reg_812;
assign _018_ = ap_CS_fsm[3] ? grp_fu_231_p2[7] : p_Result_3_reg_805;
assign _017_ = ap_CS_fsm[5] ? or_ln785_fu_277_p2 : or_ln785_reg_842;
assign _016_ = ap_CS_fsm[6] ? op_2_V_fu_351_p3 : op_2_V_reg_848;
assign _015_ = ap_CS_fsm[16] ? grp_fu_660_p2 : op_28_V_reg_982;
assign _014_ = ap_CS_fsm[12] ? { p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[16:6] } : op_25_V_reg_947;
assign _013_ = ap_CS_fsm[11] ? op_24_V_fu_565_p2 : op_24_V_reg_942;
assign _012_ = ap_CS_fsm[8] ? op_21_V_fu_437_p2 : op_21_V_reg_869;
assign _011_ = ap_CS_fsm[13] ? grp_fu_537_p2 : lshr_ln1497_reg_957;
assign _032_ = ap_CS_fsm[13] ? grp_fu_528_p2 : shl_ln1497_reg_952;
assign _010_ = ap_CS_fsm[9] ? icmp_ln851_fu_474_p2 : icmp_ln851_reg_889;
assign _034_ = ap_CS_fsm[9] ? ret_V_10_fu_454_p2[17:8] : tmp_reg_884;
assign _023_ = ap_CS_fsm[9] ? ret_V_10_fu_454_p2 : ret_V_10_reg_879;
assign _022_ = ap_CS_fsm[9] ? grp_fu_366_p2 : r_V_1_reg_874;
assign _009_ = ap_CS_fsm[17] ? icmp_ln851_1_fu_690_p2 : icmp_ln851_1_reg_997;
assign _008_ = ap_CS_fsm[4] ? icmp_ln786_fu_272_p2 : icmp_ln786_reg_836;
assign _007_ = ap_CS_fsm[4] ? icmp_ln768_fu_267_p2 : icmp_ln768_reg_831;
assign _005_ = ap_CS_fsm[10] ? add_ln69_fu_515_p2 : add_ln69_reg_921;
assign _031_ = ap_CS_fsm[10] ? { tmp_reg_884[9], tmp_reg_884 } : sext_ln850_reg_910;
assign _029_ = ap_CS_fsm[10] ? ret_V_fu_493_p2 : ret_V_reg_905;
assign _033_ = ap_CS_fsm[10] ? sub_ln1497_fu_484_p2 : sub_ln1497_reg_900;
assign _004_ = ap_CS_fsm[14] ? add_ln69_3_fu_651_p2 : add_ln69_3_reg_972;
assign _003_ = ap_CS_fsm[14] ? grp_fu_613_p2 : add_ln69_2_reg_967;
assign _002_ = _037_ ? add_ln691_fu_502_p2 : add_ln691_reg_916;
assign _001_ = ap_CS_fsm[25] ? grp_fu_761_p2 : add_ln691_2_reg_1051;
assign _000_ = _036_ ? grp_fu_706_p2 : add_ln691_1_reg_1014;
assign _006_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign sub_ln1497_fu_484_p2 = $signed(1'h0) - $signed(op_9);
assign icmp_ln768_fu_267_p2 = _105_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_272_p2 = _106_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_690_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_474_p2 = _108_ ? 1'h1 : 1'h0;
assign op_16_V_fu_631_p3 = op_9[3] ? lshr_ln1497_reg_957[0] : shl_ln1497_reg_952[0];
assign op_2_V_fu_351_p3 = and_ln785_1_fu_346_p2 ? p_Val2_1_reg_812 : select_ln340_fu_318_p3;
assign op_30 = ret_V_13_reg_1039[33] ? select_ln850_2_fu_776_p3 : ret_V_12_cast_reg_1044;
assign ret_V_11_fu_555_p3 = ret_V_10_reg_879[17] ? select_ln850_fu_550_p3 : sext_ln850_reg_910;
assign select_ln340_fu_318_p3 = and_ln340_fu_312_p2 ? p_Val2_1_reg_812 : 4'h0;
assign select_ln353_fu_723_p3 = ret_V_12_reg_1002[37] ? select_ln850_1_fu_718_p3 : ret_V_9_cast_reg_1007;
assign select_ln69_fu_643_p3 = op_16_V_fu_631_p3 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_718_p3 = icmp_ln851_1_reg_997 ? add_ln691_1_reg_1014 : ret_V_9_cast_reg_1007;
assign select_ln850_2_fu_776_p3 = op_19[0] ? add_ln691_2_reg_1051 : ret_V_12_cast_reg_1044;
assign select_ln850_fu_550_p3 = icmp_ln851_reg_889 ? add_ln691_reg_916 : sext_ln850_reg_910;
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign conv_i433_fu_524_p1 = { 24'h000000, op_8 };
assign empty_fu_372_p0 = op_0;
assign empty_fu_372_p1 = op_0[0];
assign grp_fu_231_p0 = op_1;
assign grp_fu_231_p00 = { 4'h0, op_1 };
assign grp_fu_366_p0 = op_6[7:0];
assign grp_fu_528_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_537_p1 = { sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900 };
assign grp_fu_613_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_660_p0 = { add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972 };
assign grp_fu_680_p0 = { op_28_V_reg_982[31], op_28_V_reg_982, 5'h00 };
assign grp_fu_680_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_745_p0 = { select_ln353_reg_1019[31], select_ln353_reg_1019, 1'h0 };
assign grp_fu_745_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign lhs_V_fu_398_p3 = { op_3, 3'h0 };
assign op_14_V_fu_571_p3 = { ret_V_reg_905, 6'h00 };
assign op_7_V_fu_390_p3 = { and_ln731_fu_384_p2, 3'h0 };
assign p_Result_1_fu_711_p3 = ret_V_12_reg_1002[37];
assign p_Result_2_fu_766_p3 = ret_V_13_reg_1039[33];
assign p_Result_s_14_fu_543_p3 = ret_V_10_reg_879[17];
assign p_Val2_1_fu_245_p1 = grp_fu_231_p2[3:0];
assign p_Val2_7_fu_593_p2[36:17] = { p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37], p_Val2_7_fu_593_p2[37] };
assign rhs_2_fu_447_p3 = { op_21_V_reg_869, 8'h00 };
assign rhs_4_fu_589_p1 = { op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942[10], op_24_V_reg_942, 6'h00 };
assign rhs_6_fu_669_p3 = { op_28_V_reg_982, 5'h00 };
assign rhs_7_fu_734_p3 = { select_ln353_reg_1019, 1'h0 };
assign sext_ln1192_1_fu_406_p1 = { op_3[1], op_3, 3'h0 };
assign sext_ln1192_2_fu_443_p0 = op_11;
assign sext_ln1192_2_fu_443_p1 = { op_11[15], op_11[15], op_11 };
assign sext_ln1192_3_fu_578_p1 = { ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905[4], ret_V_reg_905, 6'h00 };
assign sext_ln1192_fu_490_p1 = { op_2_V_reg_848[3], op_2_V_reg_848 };
assign sext_ln1497_fu_480_p0 = op_9;
assign sext_ln1497_fu_480_p1 = { op_9[3], op_9 };
assign sext_ln19_fu_430_p1 = { ret_V_9_reg_864[2], ret_V_9_reg_864[2], ret_V_9_reg_864[2], ret_V_9_reg_864[2], ret_V_9_reg_864[2], ret_V_9_reg_864[2], ret_V_9_reg_864[2], ret_V_9_reg_864 };
assign sext_ln545_fu_521_p0 = op_9;
assign sext_ln69_1_fu_511_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_2_fu_562_p1 = { add_ln69_reg_921[8], add_ln69_reg_921[8], add_ln69_reg_921 };
assign sext_ln69_3_fu_639_p1 = { op_15[1], op_15 };
assign sext_ln69_fu_508_p1 = { r_V_1_reg_874[7], r_V_1_reg_874 };
assign sext_ln703_1_fu_665_p0 = op_18;
assign sext_ln703_2_fu_730_p0 = op_19;
assign sext_ln703_fu_410_p1 = { and_ln731_fu_384_p2, and_ln731_fu_384_p2, and_ln731_fu_384_p2, 3'h0 };
assign sext_ln850_fu_499_p1 = { tmp_reg_884[9], tmp_reg_884 };
assign tmp_3_fu_618_p1 = op_9;
assign tmp_3_fu_618_p3 = op_9[3];
assign tmp_5_fu_582_p3 = { op_24_V_reg_942, 6'h00 };
assign trunc_ln13_fu_375_p1 = op_2_V_reg_848[0];
assign trunc_ln1497_1_fu_628_p1 = shl_ln1497_reg_952[0];
assign trunc_ln1497_fu_625_p1 = lshr_ln1497_reg_957[0];
assign trunc_ln851_1_fu_686_p0 = op_18;
assign trunc_ln851_1_fu_686_p1 = op_18[4:0];
assign trunc_ln851_2_fu_773_p0 = op_19;
assign trunc_ln851_2_fu_773_p1 = op_19[0];
assign trunc_ln851_fu_470_p0 = op_11;
assign trunc_ln851_fu_470_p1 = op_11[7:0];
assign zext_ln69_fu_433_p1 = { 2'h0, op_10 };
assign \shl_32ns_32s_32_3_1_U3.din1_cast  = \shl_32ns_32s_32_3_1_U3.din1 ;
assign \shl_32ns_32s_32_3_1_U3.din1_mask  = 32'd2047;
assign \shl_32ns_32s_32_3_1_U3.ce  = 1'h1;
assign \shl_32ns_32s_32_3_1_U3.clk  = ap_clk;
assign \shl_32ns_32s_32_3_1_U3.din0  = { 24'h000000, op_8 };
assign \shl_32ns_32s_32_3_1_U3.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_528_p2 = \shl_32ns_32s_32_3_1_U3.dout ;
assign \shl_32ns_32s_32_3_1_U3.reset  = ap_rst;
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.p  = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.buff1 ;
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.a  = \mul_8s_2s_8_4_1_U2.din0 ;
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.b  = \mul_8s_2s_8_4_1_U2.din1 ;
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.ce  = \mul_8s_2s_8_4_1_U2.ce ;
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.clk  = \mul_8s_2s_8_4_1_U2.clk ;
assign \mul_8s_2s_8_4_1_U2.dout  = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_1_U.p ;
assign \mul_8s_2s_8_4_1_U2.ce  = 1'h1;
assign \mul_8s_2s_8_4_1_U2.clk  = ap_clk;
assign \mul_8s_2s_8_4_1_U2.din0  = op_6[7:0];
assign \mul_8s_2s_8_4_1_U2.din1  = op_5;
assign grp_fu_366_p2 = \mul_8s_2s_8_4_1_U2.dout ;
assign \mul_8s_2s_8_4_1_U2.reset  = ap_rst;
assign \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.p  = \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.a  = \mul_4ns_4s_8_4_1_U1.din0 ;
assign \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.b  = \mul_4ns_4s_8_4_1_U1.din1 ;
assign \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.ce  = \mul_4ns_4s_8_4_1_U1.ce ;
assign \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.clk  = \mul_4ns_4s_8_4_1_U1.clk ;
assign \mul_4ns_4s_8_4_1_U1.dout  = \mul_4ns_4s_8_4_1_U1.top_mul_4ns_4s_8_4_1_Mul_DSP_0_U.p ;
assign \mul_4ns_4s_8_4_1_U1.ce  = 1'h1;
assign \mul_4ns_4s_8_4_1_U1.clk  = ap_clk;
assign \mul_4ns_4s_8_4_1_U1.din0  = op_1;
assign \mul_4ns_4s_8_4_1_U1.din1  = op_0;
assign grp_fu_231_p2 = \mul_4ns_4s_8_4_1_U1.dout ;
assign \mul_4ns_4s_8_4_1_U1.reset  = ap_rst;
assign \lshr_32ns_32s_32_3_1_U4.din1_cast  = \lshr_32ns_32s_32_3_1_U4.din1 ;
assign \lshr_32ns_32s_32_3_1_U4.din1_mask  = 32'd2047;
assign \lshr_32ns_32s_32_3_1_U4.ce  = 1'h1;
assign \lshr_32ns_32s_32_3_1_U4.clk  = ap_clk;
assign \lshr_32ns_32s_32_3_1_U4.din0  = { 24'h000000, op_8 };
assign \lshr_32ns_32s_32_3_1_U4.din1  = { sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900[4], sub_ln1497_reg_900 };
assign grp_fu_537_p2 = \lshr_32ns_32s_32_3_1_U4.dout ;
assign \lshr_32ns_32s_32_3_1_U4.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ain_s0  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.a ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.bin_s0  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.b ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.s  = { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.fas_s2 , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.sum_s1  };
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.a  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.b  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.cin  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.facout_s2  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.cout ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.fas_s2  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u2.s ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.a  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.a [18:0];
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.b  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.b [18:0];
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.facout_s1  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.cout ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.fas_s1  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.u1.s ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.a  = \add_38s_38s_38_2_1_U7.din0 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.b  = \add_38s_38s_38_2_1_U7.din1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.ce  = \add_38s_38s_38_2_1_U7.ce ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.clk  = \add_38s_38s_38_2_1_U7.clk ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.reset  = \add_38s_38s_38_2_1_U7.reset ;
assign \add_38s_38s_38_2_1_U7.dout  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_2_U.s ;
assign \add_38s_38s_38_2_1_U7.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U7.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U7.din0  = { op_28_V_reg_982[31], op_28_V_reg_982, 5'h00 };
assign \add_38s_38s_38_2_1_U7.din1  = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_680_p2 = \add_38s_38s_38_2_1_U7.dout ;
assign \add_38s_38s_38_2_1_U7.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.a ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.b ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.s  = { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  };
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.a [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.b [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.a  = \add_34s_34s_34_2_1_U9.din0 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.b  = \add_34s_34s_34_2_1_U9.din1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce  = \add_34s_34s_34_2_1_U9.ce ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk  = \add_34s_34s_34_2_1_U9.clk ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.reset  = \add_34s_34s_34_2_1_U9.reset ;
assign \add_34s_34s_34_2_1_U9.dout  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.s ;
assign \add_34s_34s_34_2_1_U9.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U9.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U9.din0  = { select_ln353_reg_1019[31], select_ln353_reg_1019, 1'h0 };
assign \add_34s_34s_34_2_1_U9.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_745_p2 = \add_34s_34s_34_2_1_U9.dout ;
assign \add_34s_34s_34_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U6.din0 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U6.din1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U6.ce ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U6.clk ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U6.reset ;
assign \add_32s_32ns_32_2_1_U6.dout  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U6.din0  = { add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972[2], add_ln69_3_reg_972 };
assign \add_32s_32ns_32_2_1_U6.din1  = add_ln69_2_reg_967;
assign grp_fu_660_p2 = \add_32s_32ns_32_2_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_0_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = op_25_V_reg_947;
assign \add_32ns_32s_32_2_1_U5.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_613_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_9_cast_reg_1007;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_706_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_12_cast_reg_1044;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_761_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_15, op_17, op_18, op_19, op_3, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [15:0] op_11;
input [3:0] op_13;
input [1:0] op_15;
input [7:0] op_17;
input [7:0] op_18;
input [1:0] op_19;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_6;
input [7:0] op_8;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
