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
  op_3,
  op_10,
  op_11,
  op_15,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [7:0] op_15;
input op_19;
input [15:0] op_2;
input [7:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.sum_s1 ;
reg [9:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ain_s1 ;
reg [9:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.bin_s1 ;
reg \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
reg [18:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ain_s1 ;
reg [18:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.bin_s1 ;
reg \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.carry_s1 ;
reg [17:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [27:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ain_s1 ;
reg [27:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.bin_s1 ;
reg \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.carry_s1 ;
reg [26:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_978;
reg [17:0] add_ln691_reg_931;
reg [4:0] add_ln69_1_reg_1008;
reg [31:0] add_ln69_reg_1003;
reg [2:0] add_ln731_reg_858;
reg and_ln731_1_reg_823;
reg [1:0] and_ln731_reg_742;
reg [30:0] ap_CS_fsm = 31'h00000001;
reg icmp_ln1497_reg_785;
reg icmp_ln768_1_reg_869;
reg icmp_ln768_reg_748;
reg icmp_ln851_1_reg_904;
reg icmp_ln851_2_reg_961;
reg icmp_ln851_reg_795;
reg icmp_ln890_reg_753;
reg [3:0] op_12_V_reg_936;
reg [31:0] op_26_V_reg_1028;
reg [31:0] op_28_V_reg_1063;
reg [3:0] op_4_V_reg_763;
reg p_Result_5_reg_926;
reg [15:0] r_reg_874;
reg [16:0] ret_1_reg_889;
reg [3:0] ret_V_10_reg_853;
reg [18:0] ret_V_12_reg_909;
reg [35:0] ret_V_13_reg_966;
reg [31:0] ret_V_14_reg_983;
reg [31:0] ret_V_8_cast_reg_971;
reg [10:0] ret_V_9_reg_811;
reg [3:0] ret_V_cast_reg_816;
reg [3:0] ret_V_reg_828;
reg [16:0] select_ln215_reg_879;
reg [17:0] select_ln353_reg_941;
reg [31:0] select_ln69_reg_1068;
reg [17:0] sext_ln850_reg_919;
reg \shl_16ns_1ns_16_7_1_U2.din1_cast_array[0] ;
reg \shl_16ns_1ns_16_7_1_U2.din1_cast_array[1] ;
reg \shl_16ns_1ns_16_7_1_U2.din1_cast_array[2] ;
reg \shl_16ns_1ns_16_7_1_U2.din1_cast_array[3] ;
reg \shl_16ns_1ns_16_7_1_U2.din1_cast_array[4] ;
reg \shl_16ns_1ns_16_7_1_U2.din1_cast_array[5] ;
reg [15:0] \shl_16ns_1ns_16_7_1_U2.dout_array[0] ;
reg [15:0] \shl_16ns_1ns_16_7_1_U2.dout_array[1] ;
reg [15:0] \shl_16ns_1ns_16_7_1_U2.dout_array[2] ;
reg [15:0] \shl_16ns_1ns_16_7_1_U2.dout_array[3] ;
reg [15:0] \shl_16ns_1ns_16_7_1_U2.dout_array[4] ;
reg [15:0] \shl_16ns_1ns_16_7_1_U2.dout_array[5] ;
reg signbit_reg_1018;
reg [13:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ain_s1 ;
reg [13:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.bin_s1 ;
reg \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.carry_s1 ;
reg [12:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.sum_s1 ;
reg [26:0] sub_ln731_reg_1043;
reg [31:0] tmp_1_reg_1048;
reg [15:0] tmp_4_reg_864;
reg [16:0] tmp_5_reg_914;
reg [26:0] trunc_ln731_2_reg_1023;
reg trunc_ln731_4_reg_758;
reg [2:0] trunc_ln851_2_reg_946;
reg [1:0] trunc_ln851_reg_775;
reg xor_ln1497_reg_805;
reg xor_ln890_reg_769;
wire [31:0] _000_;
wire [17:0] _001_;
wire [4:0] _002_;
wire [31:0] _003_;
wire [2:0] _004_;
wire _005_;
wire [1:0] _006_;
wire [30:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [3:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [1:0] _018_;
wire _019_;
wire [15:0] _020_;
wire [16:0] _021_;
wire [3:0] _022_;
wire [18:0] _023_;
wire [35:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [10:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [16:0] _030_;
wire [17:0] _031_;
wire [31:0] _032_;
wire [17:0] _033_;
wire _034_;
wire [26:0] _035_;
wire [31:0] _036_;
wire [15:0] _037_;
wire [16:0] _038_;
wire [26:0] _039_;
wire _040_;
wire [2:0] _041_;
wire _042_;
wire _043_;
wire [1:0] _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [5:0] _054_;
wire [5:0] _055_;
wire _056_;
wire [4:0] _057_;
wire [5:0] _058_;
wire [6:0] _059_;
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
wire [9:0] _078_;
wire [9:0] _079_;
wire _080_;
wire [8:0] _081_;
wire [9:0] _082_;
wire [10:0] _083_;
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
wire [17:0] _108_;
wire [17:0] _109_;
wire _110_;
wire [17:0] _111_;
wire [18:0] _112_;
wire [18:0] _113_;
wire [18:0] _114_;
wire [18:0] _115_;
wire _116_;
wire [17:0] _117_;
wire [18:0] _118_;
wire [19:0] _119_;
wire [1:0] _120_;
wire [1:0] _121_;
wire _122_;
wire _123_;
wire [1:0] _124_;
wire [2:0] _125_;
wire [1:0] _126_;
wire [1:0] _127_;
wire _128_;
wire [1:0] _129_;
wire [2:0] _130_;
wire [2:0] _131_;
wire [27:0] _132_;
wire [27:0] _133_;
wire _134_;
wire [26:0] _135_;
wire [27:0] _136_;
wire [28:0] _137_;
wire [2:0] _138_;
wire [2:0] _139_;
wire _140_;
wire [1:0] _141_;
wire [2:0] _142_;
wire [3:0] _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire _148_;
wire _149_;
wire [15:0] _150_;
wire [15:0] _151_;
wire [15:0] _152_;
wire [15:0] _153_;
wire [15:0] _154_;
wire [15:0] _155_;
wire _156_;
wire [15:0] _157_;
wire _158_;
wire [15:0] _159_;
wire _160_;
wire [15:0] _161_;
wire _162_;
wire [15:0] _163_;
wire _164_;
wire [15:0] _165_;
wire _166_;
wire [15:0] _167_;
wire [13:0] _168_;
wire [13:0] _169_;
wire _170_;
wire [12:0] _171_;
wire [13:0] _172_;
wire [14:0] _173_;
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
wire _211_;
wire \add_11s_11ns_11_2_1_U1.ce ;
wire \add_11s_11ns_11_2_1_U1.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U1.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U1.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U1.dout ;
wire \add_11s_11ns_11_2_1_U1.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.b ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.b ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.s ;
wire \add_17s_17ns_17_2_1_U6.ce ;
wire \add_17s_17ns_17_2_1_U6.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U6.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U6.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U6.dout ;
wire \add_17s_17ns_17_2_1_U6.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ce ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.clk ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.b ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.b ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.s ;
wire \add_18s_18ns_18_2_1_U8.ce ;
wire \add_18s_18ns_18_2_1_U8.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U8.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.dout ;
wire \add_18s_18ns_18_2_1_U8.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ce ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.clk ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.b ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.b ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.s ;
wire \add_19ns_19ns_19_2_1_U4.ce ;
wire \add_19ns_19ns_19_2_1_U4.clk ;
wire [18:0] \add_19ns_19ns_19_2_1_U4.din0 ;
wire [18:0] \add_19ns_19ns_19_2_1_U4.din1 ;
wire [18:0] \add_19ns_19ns_19_2_1_U4.dout ;
wire \add_19ns_19ns_19_2_1_U4.reset ;
wire [18:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.a ;
wire [18:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ain_s0 ;
wire [18:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.b ;
wire [18:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.bin_s0 ;
wire \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ce ;
wire \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.clk ;
wire \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.facout_s1 ;
wire \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.fas_s1 ;
wire [9:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.fas_s2 ;
wire \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.reset ;
wire [18:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.s ;
wire [8:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.b ;
wire \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.cin ;
wire \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.s ;
wire [9:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.a ;
wire [9:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.b ;
wire \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.cin ;
wire \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.cout ;
wire [9:0] \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.s ;
wire \add_19ns_19s_19_2_1_U7.ce ;
wire \add_19ns_19s_19_2_1_U7.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U7.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U7.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U7.dout ;
wire \add_19ns_19s_19_2_1_U7.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ce ;
wire \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.clk ;
wire \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.b ;
wire \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.b ;
wire \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U11.ce ;
wire \add_32ns_32s_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.dout ;
wire \add_32ns_32s_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_32s_32ns_32_2_1_U13.ce ;
wire \add_32s_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.dout ;
wire \add_32s_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_36s_36s_36_2_1_U9.ce ;
wire \add_36s_36s_36_2_1_U9.clk ;
wire [35:0] \add_36s_36s_36_2_1_U9.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U9.dout ;
wire \add_36s_36s_36_2_1_U9.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
wire \add_37ns_37s_37_2_1_U16.ce ;
wire \add_37ns_37s_37_2_1_U16.clk ;
wire [36:0] \add_37ns_37s_37_2_1_U16.din0 ;
wire [36:0] \add_37ns_37s_37_2_1_U16.din1 ;
wire [36:0] \add_37ns_37s_37_2_1_U16.dout ;
wire \add_37ns_37s_37_2_1_U16.reset ;
wire [36:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.a ;
wire [36:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ain_s0 ;
wire [36:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.b ;
wire [36:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.bin_s0 ;
wire \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ce ;
wire \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.clk ;
wire \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.facout_s1 ;
wire \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.facout_s2 ;
wire [17:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.fas_s1 ;
wire [18:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.fas_s2 ;
wire \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.reset ;
wire [36:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.s ;
wire [17:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.a ;
wire [17:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.b ;
wire \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.cin ;
wire \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.cout ;
wire [17:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.s ;
wire [18:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.a ;
wire [18:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.b ;
wire \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.cin ;
wire \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.cout ;
wire [18:0] \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U3.ce ;
wire \add_4ns_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.dout ;
wire \add_4ns_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_55ns_55ns_55_2_1_U15.ce ;
wire \add_55ns_55ns_55_2_1_U15.clk ;
wire [54:0] \add_55ns_55ns_55_2_1_U15.din0 ;
wire [54:0] \add_55ns_55ns_55_2_1_U15.din1 ;
wire [54:0] \add_55ns_55ns_55_2_1_U15.dout ;
wire \add_55ns_55ns_55_2_1_U15.reset ;
wire [54:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.a ;
wire [54:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ain_s0 ;
wire [54:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.b ;
wire [54:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.bin_s0 ;
wire \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ce ;
wire \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.clk ;
wire \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.facout_s1 ;
wire \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.facout_s2 ;
wire [26:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.fas_s1 ;
wire [27:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.fas_s2 ;
wire \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.reset ;
wire [54:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.s ;
wire [26:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.a ;
wire [26:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.b ;
wire \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.cin ;
wire \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.cout ;
wire [26:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.s ;
wire [27:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.a ;
wire [27:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.b ;
wire \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.cin ;
wire \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.cout ;
wire [27:0] \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.s ;
wire \add_5s_5ns_5_2_1_U12.ce ;
wire \add_5s_5ns_5_2_1_U12.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U12.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U12.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U12.dout ;
wire \add_5s_5ns_5_2_1_U12.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.b ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.b ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.s ;
wire and_ln731_1_fu_355_p2;
wire [1:0] and_ln731_fu_217_p2;
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
wire [10:0] grp_fu_316_p0;
wire [10:0] grp_fu_316_p1;
wire [10:0] grp_fu_316_p2;
wire [15:0] grp_fu_330_p1;
wire [15:0] grp_fu_330_p2;
wire [3:0] grp_fu_350_p2;
wire [18:0] grp_fu_381_p0;
wire [18:0] grp_fu_381_p1;
wire [18:0] grp_fu_381_p2;
wire [2:0] grp_fu_394_p1;
wire [2:0] grp_fu_394_p2;
wire [16:0] grp_fu_445_p0;
wire [16:0] grp_fu_445_p2;
wire [18:0] grp_fu_461_p0;
wire [18:0] grp_fu_461_p1;
wire [18:0] grp_fu_461_p2;
wire [17:0] grp_fu_490_p0;
wire [17:0] grp_fu_490_p2;
wire [35:0] grp_fu_557_p0;
wire [35:0] grp_fu_557_p1;
wire [35:0] grp_fu_557_p2;
wire [31:0] grp_fu_578_p2;
wire [31:0] grp_fu_612_p1;
wire [31:0] grp_fu_612_p2;
wire [4:0] grp_fu_617_p0;
wire [4:0] grp_fu_617_p1;
wire [4:0] grp_fu_617_p2;
wire [31:0] grp_fu_626_p0;
wire [31:0] grp_fu_626_p2;
wire [26:0] grp_fu_651_p2;
wire [54:0] grp_fu_667_p0;
wire [54:0] grp_fu_667_p1;
wire [54:0] grp_fu_667_p2;
wire [36:0] grp_fu_701_p0;
wire [36:0] grp_fu_701_p1;
wire [36:0] grp_fu_701_p2;
wire [31:0] grp_fu_725_p2;
wire icmp_ln1497_fu_307_p2;
wire icmp_ln768_1_fu_429_p2;
wire icmp_ln768_fu_233_p2;
wire icmp_ln851_1_fu_471_p2;
wire icmp_ln851_2_fu_563_p2;
wire icmp_ln851_fu_322_p2;
wire icmp_ln890_fu_247_p2;
wire [17:0] lhs_V_fu_366_p3;
wire [7:0] lhs_fu_293_p1;
wire [9:0] lhs_fu_293_p3;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_512_p3;
wire [7:0] op_15;
wire [23:0] op_17_V_fu_644_p3;
wire [31:0] op_18_V_fu_683_p3;
wire op_19;
wire [15:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4_V_fu_276_p3;
wire [2:0] op_8_V_fu_359_p3;
wire overflow_1_fu_508_p2;
wire overflow_fu_271_p2;
wire p_Result_2_fu_520_p3;
wire p_Result_3_fu_583_p3;
wire p_Result_4_fu_264_p3;
wire p_Result_5_fu_496_p2;
wire p_Result_s_fu_400_p3;
wire [3:0] p_Val2_4_fu_501_p3;
wire [3:0] p_Val2_s_fu_257_p3;
wire [3:0] ret_V_10_fu_412_p3;
wire [31:0] ret_V_14_fu_595_p3;
wire [15:0] ret_fu_203_p2;
wire [16:0] select_ln215_fu_434_p3;
wire [17:0] select_ln353_fu_532_p3;
wire [31:0] select_ln69_fu_717_p3;
wire [17:0] select_ln850_1_fu_527_p3;
wire [31:0] select_ln850_2_fu_590_p3;
wire [3:0] select_ln850_fu_407_p3;
wire [3:0] sext_ln1192_fu_450_p0;
wire [3:0] sext_ln1348_fu_199_p0;
wire [15:0] sext_ln1348_fu_199_p1;
wire [17:0] sext_ln850_fu_487_p1;
wire [7:0] sext_ln890_1_fu_243_p0;
wire [16:0] sext_ln890_1_fu_243_p1;
wire [7:0] sext_ln890_fu_631_p0;
wire [31:0] sext_ln890_fu_631_p1;
wire \shl_16ns_1ns_16_7_1_U2.ce ;
wire \shl_16ns_1ns_16_7_1_U2.clk ;
wire [15:0] \shl_16ns_1ns_16_7_1_U2.din0 ;
wire [15:0] \shl_16ns_1ns_16_7_1_U2.din1 ;
wire \shl_16ns_1ns_16_7_1_U2.din1_cast ;
wire \shl_16ns_1ns_16_7_1_U2.din1_mask ;
wire [15:0] \shl_16ns_1ns_16_7_1_U2.dout ;
wire \shl_16ns_1ns_16_7_1_U2.reset ;
wire signbit_fu_634_p2;
wire \sub_27ns_27ns_27_2_1_U14.ce ;
wire \sub_27ns_27ns_27_2_1_U14.clk ;
wire [26:0] \sub_27ns_27ns_27_2_1_U14.din0 ;
wire [26:0] \sub_27ns_27ns_27_2_1_U14.din1 ;
wire [26:0] \sub_27ns_27ns_27_2_1_U14.dout ;
wire \sub_27ns_27ns_27_2_1_U14.reset ;
wire [26:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.a ;
wire [26:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ain_s0 ;
wire [26:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.b ;
wire [26:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.bin_s0 ;
wire \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ce ;
wire \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.clk ;
wire \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.facout_s1 ;
wire \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.facout_s2 ;
wire [12:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.fas_s1 ;
wire [13:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.fas_s2 ;
wire \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.reset ;
wire [26:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.s ;
wire [12:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.a ;
wire [12:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.b ;
wire \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.cin ;
wire \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.cout ;
wire [12:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.s ;
wire [13:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.a ;
wire [13:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.b ;
wire \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.cin ;
wire \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.cout ;
wire [13:0] \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.s ;
wire [13:0] tmp_2_fu_223_p4;
wire [20:0] tmp_fu_546_p3;
wire [1:0] trunc_ln731_1_fu_213_p1;
wire [26:0] trunc_ln731_2_fu_640_p1;
wire trunc_ln731_4_fu_253_p1;
wire [3:0] trunc_ln731_fu_209_p0;
wire [1:0] trunc_ln731_fu_209_p1;
wire [3:0] trunc_ln851_1_fu_467_p0;
wire [1:0] trunc_ln851_1_fu_467_p1;
wire [2:0] trunc_ln851_2_fu_539_p1;
wire [1:0] trunc_ln851_fu_289_p1;
wire xor_ln1497_fu_335_p2;
wire xor_ln890_fu_284_p2;
wire [9:0] zext_ln1497_fu_304_p1;
wire [16:0] zext_ln890_fu_239_p1;


assign _045_ = icmp_ln851_2_reg_961 & ap_CS_fsm[19];
assign _046_ = ap_CS_fsm[14] & icmp_ln851_1_reg_904;
assign _047_ = _050_ & ap_CS_fsm[5];
assign _048_ = _051_ & ap_CS_fsm[0];
assign _049_ = ap_start & ap_CS_fsm[0];
assign and_ln731_1_fu_355_p2 = xor_ln890_reg_769 & xor_ln1497_reg_805;
assign and_ln731_fu_217_p2 = op_1[1:0] & op_2[1:0];
assign ret_fu_203_p2 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } & op_2;
assign xor_ln1497_fu_335_p2 = ~ icmp_ln1497_reg_785;
assign xor_ln890_fu_284_p2 = ~ icmp_ln890_reg_753;
assign _050_ = ~ icmp_ln851_reg_795;
assign _051_ = ~ ap_start;
assign _052_ = ! trunc_ln851_reg_775;
assign _053_ = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 } == op_10;
always @(posedge \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk )
\add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s1  <= _055_;
always @(posedge \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk )
\add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s1  <= _054_;
always @(posedge \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk )
\add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.sum_s1  <= _057_;
always @(posedge \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk )
\add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.carry_s1  <= _056_;
assign _055_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce  ? \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.b [10:5] : \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s1 ;
assign _054_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce  ? \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.a [10:5] : \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s1 ;
assign _056_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce  ? \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.facout_s1  : \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.carry_s1 ;
assign _057_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce  ? \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s1  : \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.sum_s1 ;
assign _058_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.a  + \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cout , \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.s  } = _058_ + \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cin ;
assign _059_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.a  + \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cout , \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.s  } = _059_ + \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.clk )
\add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s1  <= _061_;
always @(posedge \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.clk )
\add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s1  <= _060_;
always @(posedge \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.clk )
\add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.sum_s1  <= _063_;
always @(posedge \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.clk )
\add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.carry_s1  <= _062_;
assign _061_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ce  ? \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.b [16:8] : \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s1 ;
assign _060_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ce  ? \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.a [16:8] : \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s1 ;
assign _062_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ce  ? \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.facout_s1  : \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.carry_s1 ;
assign _063_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ce  ? \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s1  : \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.sum_s1 ;
assign _064_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.a  + \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cout , \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.s  } = _064_ + \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cin ;
assign _065_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.a  + \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cout , \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.s  } = _065_ + \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.bin_s1  <= _067_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ain_s1  <= _066_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.sum_s1  <= _069_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.carry_s1  <= _068_;
assign _067_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.b [17:9] : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.bin_s1 ;
assign _066_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.a [17:9] : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ain_s1 ;
assign _068_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.facout_s1  : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.carry_s1 ;
assign _069_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.fas_s1  : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.sum_s1 ;
assign _070_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.a  + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.cout , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.s  } = _070_ + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.cin ;
assign _071_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.a  + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.cout , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.s  } = _071_ + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.clk )
\add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.bin_s1  <= _073_;
always @(posedge \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.clk )
\add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ain_s1  <= _072_;
always @(posedge \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.clk )
\add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.sum_s1  <= _075_;
always @(posedge \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.clk )
\add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.carry_s1  <= _074_;
assign _073_ = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ce  ? \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.b [18:9] : \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.bin_s1 ;
assign _072_ = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ce  ? \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.a [18:9] : \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ain_s1 ;
assign _074_ = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ce  ? \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.facout_s1  : \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.carry_s1 ;
assign _075_ = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ce  ? \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.fas_s1  : \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.sum_s1 ;
assign _076_ = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.a  + \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.b ;
assign { \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.cout , \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.s  } = _076_ + \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.cin ;
assign _077_ = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.a  + \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.b ;
assign { \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.cout , \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.s  } = _077_ + \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1  <= _079_;
always @(posedge \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1  <= _078_;
always @(posedge \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1  <= _081_;
always @(posedge \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1  <= _080_;
assign _079_ = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.b [18:9] : \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1 ;
assign _078_ = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.a [18:9] : \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1 ;
assign _080_ = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s1  : \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1 ;
assign _081_ = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s1  : \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1 ;
assign _082_ = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.a  + \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cout , \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.s  } = _082_ + \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cin ;
assign _083_ = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.a  + \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cout , \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.s  } = _083_ + \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cin ;
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
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _092_;
assign _091_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _094_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _095_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _095_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _097_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _096_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _099_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _098_;
assign _097_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _096_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _098_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _099_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _100_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _100_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _101_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _101_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _103_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _102_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _105_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _104_;
assign _103_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _102_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _104_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _105_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _106_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _106_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _107_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _107_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1  <= _109_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1  <= _108_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  <= _111_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1  <= _110_;
assign _109_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign _108_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign _110_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign _111_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
assign _112_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.s  } = _112_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
assign _113_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.s  } = _113_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.clk )
\add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.bin_s1  <= _115_;
always @(posedge \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.clk )
\add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ain_s1  <= _114_;
always @(posedge \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.clk )
\add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.sum_s1  <= _117_;
always @(posedge \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.clk )
\add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.carry_s1  <= _116_;
assign _115_ = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ce  ? \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.b [36:18] : \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.bin_s1 ;
assign _114_ = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ce  ? \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.a [36:18] : \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ain_s1 ;
assign _116_ = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ce  ? \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.facout_s1  : \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.carry_s1 ;
assign _117_ = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ce  ? \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.fas_s1  : \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.sum_s1 ;
assign _118_ = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.a  + \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.b ;
assign { \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.cout , \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.s  } = _118_ + \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.cin ;
assign _119_ = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.a  + \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.b ;
assign { \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.cout , \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.s  } = _119_ + \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _121_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _120_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _123_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _122_;
assign _121_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _120_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _122_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _123_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _124_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _124_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _125_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _125_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _127_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _126_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _129_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _128_;
assign _127_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _126_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _128_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _129_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _130_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _130_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _131_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _131_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.clk )
\add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.bin_s1  <= _133_;
always @(posedge \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.clk )
\add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ain_s1  <= _132_;
always @(posedge \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.clk )
\add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.sum_s1  <= _135_;
always @(posedge \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.clk )
\add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.carry_s1  <= _134_;
assign _133_ = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ce  ? \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.b [54:27] : \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.bin_s1 ;
assign _132_ = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ce  ? \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.a [54:27] : \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ain_s1 ;
assign _134_ = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ce  ? \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.facout_s1  : \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.carry_s1 ;
assign _135_ = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ce  ? \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.fas_s1  : \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.sum_s1 ;
assign _136_ = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.a  + \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.b ;
assign { \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.cout , \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.s  } = _136_ + \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.cin ;
assign _137_ = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.a  + \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.b ;
assign { \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.cout , \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.s  } = _137_ + \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1  <= _139_;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1  <= _138_;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1  <= _141_;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1  <= _140_;
assign _139_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.b [4:2] : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
assign _138_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.a [4:2] : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
assign _140_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s1  : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
assign _141_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s1  : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1 ;
assign _142_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.a  + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cout , \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.s  } = _142_ + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cin ;
assign _143_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.a  + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cout , \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.s  } = _143_ + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cin ;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.dout_array[5]  <= _155_;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.din1_cast_array[5]  <= _149_;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.dout_array[4]  <= _154_;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.din1_cast_array[4]  <= _148_;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.dout_array[3]  <= _153_;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.din1_cast_array[3]  <= _147_;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.dout_array[2]  <= _152_;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.din1_cast_array[2]  <= _146_;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.dout_array[1]  <= _151_;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.din1_cast_array[1]  <= _145_;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.dout_array[0]  <= _150_;
always @(posedge \shl_16ns_1ns_16_7_1_U2.clk )
\shl_16ns_1ns_16_7_1_U2.din1_cast_array[0]  <= _144_;
assign _156_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.din1_cast_array[4]  : \shl_16ns_1ns_16_7_1_U2.din1_cast_array[5] ;
assign _149_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 1'h0 : _156_;
assign _157_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.dout_array[4]  : \shl_16ns_1ns_16_7_1_U2.dout_array[5] ;
assign _155_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 16'h0000 : _157_;
assign _158_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.din1_cast_array[3]  : \shl_16ns_1ns_16_7_1_U2.din1_cast_array[4] ;
assign _148_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 1'h0 : _158_;
assign _159_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.dout_array[3]  : \shl_16ns_1ns_16_7_1_U2.dout_array[4] ;
assign _154_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 16'h0000 : _159_;
assign _160_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.din1_cast_array[2]  : \shl_16ns_1ns_16_7_1_U2.din1_cast_array[3] ;
assign _147_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 1'h0 : _160_;
assign _161_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.dout_array[2]  : \shl_16ns_1ns_16_7_1_U2.dout_array[3] ;
assign _153_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 16'h0000 : _161_;
assign _162_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.din1_cast_array[1]  : \shl_16ns_1ns_16_7_1_U2.din1_cast_array[2] ;
assign _146_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 1'h0 : _162_;
assign _163_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.dout_array[1]  : \shl_16ns_1ns_16_7_1_U2.dout_array[2] ;
assign _152_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 16'h0000 : _163_;
assign _164_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.din1_cast_array[0]  : \shl_16ns_1ns_16_7_1_U2.din1_cast_array[1] ;
assign _145_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 1'h0 : _164_;
assign _165_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.dout_array[0]  : \shl_16ns_1ns_16_7_1_U2.dout_array[1] ;
assign _151_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 16'h0000 : _165_;
assign _166_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.din1 [0] : \shl_16ns_1ns_16_7_1_U2.din1_cast_array[0] ;
assign _144_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 1'h0 : _166_;
assign _167_ = \shl_16ns_1ns_16_7_1_U2.ce  ? \shl_16ns_1ns_16_7_1_U2.din0  : \shl_16ns_1ns_16_7_1_U2.dout_array[0] ;
assign _150_ = \shl_16ns_1ns_16_7_1_U2.reset  ? 16'h0000 : _167_;
assign \shl_16ns_1ns_16_7_1_U2.dout  = \shl_16ns_1ns_16_7_1_U2.dout_array[5]  << \shl_16ns_1ns_16_7_1_U2.din1_cast_array[5] ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.bin_s0  = ~ \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.b ;
always @(posedge \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.clk )
\sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.bin_s1  <= _169_;
always @(posedge \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.clk )
\sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ain_s1  <= _168_;
always @(posedge \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.clk )
\sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.sum_s1  <= _171_;
always @(posedge \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.clk )
\sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.carry_s1  <= _170_;
assign _169_ = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ce  ? \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.bin_s0 [26:13] : \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.bin_s1 ;
assign _168_ = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ce  ? \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.a [26:13] : \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ain_s1 ;
assign _170_ = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ce  ? \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.facout_s1  : \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.carry_s1 ;
assign _171_ = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ce  ? \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.fas_s1  : \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.sum_s1 ;
assign _172_ = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.a  + \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.b ;
assign { \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.cout , \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.s  } = _172_ + \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.cin ;
assign _173_ = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.a  + \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.b ;
assign { \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.cout , \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.s  } = _173_ + \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.cin ;
assign _174_ = $signed({ 1'h0, op_4_V_reg_763 }) < $signed({ op_3, 2'h0 });
assign _175_ = $signed(op_3) < $signed({ 1'h0, op_2 });
assign _176_ = | tmp_4_reg_864;
assign _177_ = | ret_fu_203_p2[15:2];
assign _178_ = | op_11[1:0];
assign _179_ = | trunc_ln851_2_reg_946;
assign _180_ = | add_ln731_reg_858;
assign overflow_1_fu_508_p2 = p_Result_5_reg_926 | icmp_ln768_1_reg_869;
assign overflow_fu_271_p2 = and_ln731_reg_742[1] | icmp_ln768_reg_748;
always @(posedge ap_clk)
op_4_V_reg_763[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln851_reg_775 <= 2'h0;
always @(posedge ap_clk)
sub_ln731_reg_1043 <= _035_;
always @(posedge ap_clk)
tmp_1_reg_1048 <= _036_;
always @(posedge ap_clk)
sext_ln850_reg_919 <= _033_;
always @(posedge ap_clk)
ret_V_reg_828 <= _029_;
always @(posedge ap_clk)
xor_ln1497_reg_805 <= _042_;
always @(posedge ap_clk)
ret_V_9_reg_811 <= _027_;
always @(posedge ap_clk)
ret_V_cast_reg_816 <= _028_;
always @(posedge ap_clk)
ret_V_14_reg_983 <= _025_;
always @(posedge ap_clk)
ret_V_13_reg_966 <= _024_;
always @(posedge ap_clk)
ret_V_8_cast_reg_971 <= _026_;
always @(posedge ap_clk)
ret_V_12_reg_909 <= _023_;
always @(posedge ap_clk)
tmp_5_reg_914 <= _038_;
always @(posedge ap_clk)
ret_1_reg_889 <= _021_;
always @(posedge ap_clk)
r_reg_874 <= _020_;
always @(posedge ap_clk)
select_ln215_reg_879 <= _030_;
always @(posedge ap_clk)
p_Result_5_reg_926 <= _019_;
always @(posedge ap_clk)
op_4_V_reg_763[3:2] <= _018_;
always @(posedge ap_clk)
xor_ln890_reg_769 <= _043_;
always @(posedge ap_clk)
op_28_V_reg_1063 <= _017_;
always @(posedge ap_clk)
select_ln69_reg_1068 <= _032_;
always @(posedge ap_clk)
signbit_reg_1018 <= _034_;
always @(posedge ap_clk)
trunc_ln731_2_reg_1023 <= _039_;
always @(posedge ap_clk)
op_26_V_reg_1028 <= _016_;
always @(posedge ap_clk)
op_12_V_reg_936 <= _015_;
always @(posedge ap_clk)
select_ln353_reg_941 <= _031_;
always @(posedge ap_clk)
trunc_ln851_2_reg_946 <= _041_;
always @(posedge ap_clk)
icmp_ln851_2_reg_961 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_904 <= _011_;
always @(posedge ap_clk)
icmp_ln768_1_reg_869 <= _009_;
always @(posedge ap_clk)
icmp_ln1497_reg_785 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_795 <= _013_;
always @(posedge ap_clk)
and_ln731_reg_742 <= _006_;
always @(posedge ap_clk)
icmp_ln768_reg_748 <= _010_;
always @(posedge ap_clk)
icmp_ln890_reg_753 <= _014_;
always @(posedge ap_clk)
trunc_ln731_4_reg_758 <= _040_;
always @(posedge ap_clk)
and_ln731_1_reg_823 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_853 <= _022_;
always @(posedge ap_clk)
add_ln731_reg_858 <= _004_;
always @(posedge ap_clk)
tmp_4_reg_864 <= _037_;
always @(posedge ap_clk)
add_ln69_reg_1003 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_1008 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_931 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_978 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _044_ = _049_ ? 2'h2 : 2'h1;
assign _181_ = ap_CS_fsm == 1'h1;
function [30:0] _513_;
input [30:0] a;
input [960:0] b;
input [30:0] s;
case (s)
31'b0000000000000000000000000000001:
_513_ = b[30:0];
31'b0000000000000000000000000000010:
_513_ = b[61:31];
31'b0000000000000000000000000000100:
_513_ = b[92:62];
31'b0000000000000000000000000001000:
_513_ = b[123:93];
31'b0000000000000000000000000010000:
_513_ = b[154:124];
31'b0000000000000000000000000100000:
_513_ = b[185:155];
31'b0000000000000000000000001000000:
_513_ = b[216:186];
31'b0000000000000000000000010000000:
_513_ = b[247:217];
31'b0000000000000000000000100000000:
_513_ = b[278:248];
31'b0000000000000000000001000000000:
_513_ = b[309:279];
31'b0000000000000000000010000000000:
_513_ = b[340:310];
31'b0000000000000000000100000000000:
_513_ = b[371:341];
31'b0000000000000000001000000000000:
_513_ = b[402:372];
31'b0000000000000000010000000000000:
_513_ = b[433:403];
31'b0000000000000000100000000000000:
_513_ = b[464:434];
31'b0000000000000001000000000000000:
_513_ = b[495:465];
31'b0000000000000010000000000000000:
_513_ = b[526:496];
31'b0000000000000100000000000000000:
_513_ = b[557:527];
31'b0000000000001000000000000000000:
_513_ = b[588:558];
31'b0000000000010000000000000000000:
_513_ = b[619:589];
31'b0000000000100000000000000000000:
_513_ = b[650:620];
31'b0000000001000000000000000000000:
_513_ = b[681:651];
31'b0000000010000000000000000000000:
_513_ = b[712:682];
31'b0000000100000000000000000000000:
_513_ = b[743:713];
31'b0000001000000000000000000000000:
_513_ = b[774:744];
31'b0000010000000000000000000000000:
_513_ = b[805:775];
31'b0000100000000000000000000000000:
_513_ = b[836:806];
31'b0001000000000000000000000000000:
_513_ = b[867:837];
31'b0010000000000000000000000000000:
_513_ = b[898:868];
31'b0100000000000000000000000000000:
_513_ = b[929:899];
31'b1000000000000000000000000000000:
_513_ = b[960:930];
31'b0000000000000000000000000000000:
_513_ = a;
default:
_513_ = 31'bx;
endcase
endfunction
assign ap_NS_fsm = _513_(31'hxxxxxxxx, { 29'h00000000, _044_, 930'h00000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000000000001 }, { _181_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_ });
assign _182_ = ap_CS_fsm == 31'h40000000;
assign _183_ = ap_CS_fsm == 30'h20000000;
assign _184_ = ap_CS_fsm == 29'h10000000;
assign _185_ = ap_CS_fsm == 28'h8000000;
assign _186_ = ap_CS_fsm == 27'h4000000;
assign _187_ = ap_CS_fsm == 26'h2000000;
assign _188_ = ap_CS_fsm == 25'h1000000;
assign _189_ = ap_CS_fsm == 24'h800000;
assign _190_ = ap_CS_fsm == 23'h400000;
assign _191_ = ap_CS_fsm == 22'h200000;
assign _192_ = ap_CS_fsm == 21'h100000;
assign _193_ = ap_CS_fsm == 20'h80000;
assign _194_ = ap_CS_fsm == 19'h40000;
assign _195_ = ap_CS_fsm == 18'h20000;
assign _196_ = ap_CS_fsm == 17'h10000;
assign _197_ = ap_CS_fsm == 16'h8000;
assign _198_ = ap_CS_fsm == 15'h4000;
assign _199_ = ap_CS_fsm == 14'h2000;
assign _200_ = ap_CS_fsm == 13'h1000;
assign _201_ = ap_CS_fsm == 12'h800;
assign _202_ = ap_CS_fsm == 11'h400;
assign _203_ = ap_CS_fsm == 10'h200;
assign _204_ = ap_CS_fsm == 9'h100;
assign _205_ = ap_CS_fsm == 8'h80;
assign _206_ = ap_CS_fsm == 7'h40;
assign _207_ = ap_CS_fsm == 6'h20;
assign _208_ = ap_CS_fsm == 5'h10;
assign _209_ = ap_CS_fsm == 4'h8;
assign _210_ = ap_CS_fsm == 3'h4;
assign _211_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[30] ? 1'h1 : 1'h0;
assign ap_idle = _048_ ? 1'h1 : 1'h0;
assign _036_ = ap_CS_fsm[26] ? grp_fu_667_p2[54:23] : tmp_1_reg_1048;
assign _035_ = ap_CS_fsm[26] ? grp_fu_651_p2 : sub_ln731_reg_1043;
assign _033_ = ap_CS_fsm[13] ? { tmp_5_reg_914[16], tmp_5_reg_914 } : sext_ln850_reg_919;
assign _029_ = _047_ ? grp_fu_350_p2 : ret_V_reg_828;
assign _028_ = ap_CS_fsm[3] ? grp_fu_316_p2[5:2] : ret_V_cast_reg_816;
assign _027_ = ap_CS_fsm[3] ? grp_fu_316_p2 : ret_V_9_reg_811;
assign _042_ = ap_CS_fsm[3] ? xor_ln1497_fu_335_p2 : xor_ln1497_reg_805;
assign _025_ = ap_CS_fsm[20] ? ret_V_14_fu_595_p3 : ret_V_14_reg_983;
assign _026_ = ap_CS_fsm[17] ? grp_fu_557_p2[34:3] : ret_V_8_cast_reg_971;
assign _024_ = ap_CS_fsm[17] ? grp_fu_557_p2 : ret_V_13_reg_966;
assign _038_ = ap_CS_fsm[12] ? grp_fu_461_p2[18:2] : tmp_5_reg_914;
assign _023_ = ap_CS_fsm[12] ? grp_fu_461_p2 : ret_V_12_reg_909;
assign _021_ = ap_CS_fsm[10] ? grp_fu_445_p2 : ret_1_reg_889;
assign _030_ = ap_CS_fsm[8] ? select_ln215_fu_434_p3 : select_ln215_reg_879;
assign _020_ = ap_CS_fsm[8] ? grp_fu_330_p2 : r_reg_874;
assign _019_ = ap_CS_fsm[14] ? p_Result_5_fu_496_p2 : p_Result_5_reg_926;
assign _043_ = ap_CS_fsm[1] ? xor_ln890_fu_284_p2 : xor_ln890_reg_769;
assign _018_ = ap_CS_fsm[1] ? op_4_V_fu_276_p3[3:2] : op_4_V_reg_763[3:2];
assign _032_ = ap_CS_fsm[28] ? select_ln69_fu_717_p3 : select_ln69_reg_1068;
assign _017_ = ap_CS_fsm[28] ? grp_fu_701_p2[36:5] : op_28_V_reg_1063;
assign _016_ = ap_CS_fsm[24] ? grp_fu_626_p2 : op_26_V_reg_1028;
assign _039_ = ap_CS_fsm[24] ? op_10[26:0] : trunc_ln731_2_reg_1023;
assign _034_ = ap_CS_fsm[24] ? signbit_fu_634_p2 : signbit_reg_1018;
assign _041_ = ap_CS_fsm[15] ? op_12_V_fu_512_p3[2:0] : trunc_ln851_2_reg_946;
assign _031_ = ap_CS_fsm[15] ? select_ln353_fu_532_p3 : select_ln353_reg_941;
assign _015_ = ap_CS_fsm[15] ? op_12_V_fu_512_p3 : op_12_V_reg_936;
assign _012_ = ap_CS_fsm[16] ? icmp_ln851_2_fu_563_p2 : icmp_ln851_2_reg_961;
assign _011_ = ap_CS_fsm[11] ? icmp_ln851_1_fu_471_p2 : icmp_ln851_1_reg_904;
assign _009_ = ap_CS_fsm[7] ? icmp_ln768_1_fu_429_p2 : icmp_ln768_1_reg_869;
assign _013_ = ap_CS_fsm[2] ? icmp_ln851_fu_322_p2 : icmp_ln851_reg_795;
assign _008_ = ap_CS_fsm[2] ? icmp_ln1497_fu_307_p2 : icmp_ln1497_reg_785;
assign _040_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln731_4_reg_758;
assign _014_ = ap_CS_fsm[0] ? icmp_ln890_fu_247_p2 : icmp_ln890_reg_753;
assign _010_ = ap_CS_fsm[0] ? icmp_ln768_fu_233_p2 : icmp_ln768_reg_748;
assign _006_ = ap_CS_fsm[0] ? and_ln731_fu_217_p2 : and_ln731_reg_742;
assign _005_ = ap_CS_fsm[4] ? and_ln731_1_fu_355_p2 : and_ln731_1_reg_823;
assign _037_ = ap_CS_fsm[6] ? grp_fu_381_p2[18:3] : tmp_4_reg_864;
assign _004_ = ap_CS_fsm[6] ? grp_fu_394_p2 : add_ln731_reg_858;
assign _022_ = ap_CS_fsm[6] ? ret_V_10_fu_412_p3 : ret_V_10_reg_853;
assign _002_ = ap_CS_fsm[22] ? grp_fu_617_p2 : add_ln69_1_reg_1008;
assign _003_ = ap_CS_fsm[22] ? grp_fu_612_p2 : add_ln69_reg_1003;
assign _001_ = _046_ ? grp_fu_490_p2 : add_ln691_reg_931;
assign _000_ = _045_ ? grp_fu_578_p2 : add_ln691_1_reg_978;
assign _007_ = ap_rst ? 31'h00000001 : ap_NS_fsm;
assign icmp_ln1497_fu_307_p2 = _174_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_429_p2 = _176_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_233_p2 = _177_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_471_p2 = _178_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_563_p2 = _179_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_322_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_247_p2 = _175_ ? 1'h1 : 1'h0;
assign op_12_V_fu_512_p3 = overflow_1_fu_508_p2 ? 4'h7 : { add_ln731_reg_858, 1'h0 };
assign op_4_V_fu_276_p3 = overflow_fu_271_p2 ? 4'h0 : { and_ln731_reg_742, 2'h0 };
assign p_Result_5_fu_496_p2 = _180_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_412_p3 = ret_V_9_reg_811[10] ? select_ln850_fu_407_p3 : ret_V_cast_reg_816;
assign ret_V_14_fu_595_p3 = ret_V_13_reg_966[35] ? select_ln850_2_fu_590_p3 : ret_V_8_cast_reg_971;
assign select_ln215_fu_434_p3 = op_0 ? 17'h1ffff : 17'h00000;
assign select_ln353_fu_532_p3 = ret_V_12_reg_909[18] ? select_ln850_1_fu_527_p3 : sext_ln850_reg_919;
assign select_ln69_fu_717_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_527_p3 = icmp_ln851_1_reg_904 ? add_ln691_reg_931 : sext_ln850_reg_919;
assign select_ln850_2_fu_590_p3 = icmp_ln851_2_reg_961 ? add_ln691_1_reg_978 : ret_V_8_cast_reg_971;
assign select_ln850_fu_407_p3 = icmp_ln851_reg_795 ? ret_V_cast_reg_816 : ret_V_reg_828;
assign signbit_fu_634_p2 = _053_ ? 1'h1 : 1'h0;
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_316_p0 = { op_3[7], op_3, 2'h0 };
assign grp_fu_316_p1 = { 7'h00, op_4_V_reg_763 };
assign grp_fu_330_p1 = { 15'h0000, xor_ln890_reg_769 };
assign grp_fu_381_p0 = { 1'h0, op_2, 2'h0 };
assign grp_fu_381_p1 = { 16'h0000, and_ln731_1_reg_823, 2'h0 };
assign grp_fu_394_p1 = { trunc_ln731_4_reg_758, 2'h0 };
assign grp_fu_445_p0 = { r_reg_874[15], r_reg_874 };
assign grp_fu_461_p0 = { ret_1_reg_889, 2'h0 };
assign grp_fu_461_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_490_p0 = { tmp_5_reg_914[16], tmp_5_reg_914 };
assign grp_fu_557_p0 = { select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941, 3'h0 };
assign grp_fu_557_p1 = { op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936 };
assign grp_fu_612_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_617_p0 = { ret_V_10_reg_853[3], ret_V_10_reg_853 };
assign grp_fu_617_p1 = { 4'h0, xor_ln1497_reg_805 };
assign grp_fu_626_p0 = { add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008 };
assign grp_fu_667_p0 = { op_26_V_reg_1028, 23'h000000 };
assign grp_fu_667_p1 = { 31'h00000000, signbit_reg_1018, 23'h000000 };
assign grp_fu_701_p0 = { tmp_1_reg_1048, 5'h00 };
assign grp_fu_701_p1 = { sub_ln731_reg_1043[26], sub_ln731_reg_1043[26], sub_ln731_reg_1043[26], sub_ln731_reg_1043[26], sub_ln731_reg_1043[26], sub_ln731_reg_1043, 5'h00 };
assign lhs_V_fu_366_p3 = { op_2, 2'h0 };
assign lhs_fu_293_p1 = op_3;
assign lhs_fu_293_p3 = { op_3, 2'h0 };
assign op_17_V_fu_644_p3 = { signbit_reg_1018, 23'h000000 };
assign op_18_V_fu_683_p3 = { sub_ln731_reg_1043, 5'h00 };
assign op_29 = grp_fu_725_p2;
assign op_8_V_fu_359_p3 = { and_ln731_1_reg_823, 2'h0 };
assign p_Result_2_fu_520_p3 = ret_V_12_reg_909[18];
assign p_Result_3_fu_583_p3 = ret_V_13_reg_966[35];
assign p_Result_4_fu_264_p3 = and_ln731_reg_742[1];
assign p_Result_s_fu_400_p3 = ret_V_9_reg_811[10];
assign p_Val2_4_fu_501_p3 = { add_ln731_reg_858, 1'h0 };
assign p_Val2_s_fu_257_p3 = { and_ln731_reg_742, 2'h0 };
assign sext_ln1192_fu_450_p0 = op_11;
assign sext_ln1348_fu_199_p0 = op_1;
assign sext_ln1348_fu_199_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln850_fu_487_p1 = { tmp_5_reg_914[16], tmp_5_reg_914 };
assign sext_ln890_1_fu_243_p0 = op_3;
assign sext_ln890_1_fu_243_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln890_fu_631_p0 = op_3;
assign sext_ln890_fu_631_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign tmp_2_fu_223_p4 = ret_fu_203_p2[15:2];
assign tmp_fu_546_p3 = { select_ln353_reg_941, 3'h0 };
assign trunc_ln731_1_fu_213_p1 = op_2[1:0];
assign trunc_ln731_2_fu_640_p1 = op_10[26:0];
assign trunc_ln731_4_fu_253_p1 = op_2[0];
assign trunc_ln731_fu_209_p0 = op_1;
assign trunc_ln731_fu_209_p1 = op_1[1:0];
assign trunc_ln851_1_fu_467_p0 = op_11;
assign trunc_ln851_1_fu_467_p1 = op_11[1:0];
assign trunc_ln851_2_fu_539_p1 = op_12_V_fu_512_p3[2:0];
assign trunc_ln851_fu_289_p1 = op_4_V_fu_276_p3[1:0];
assign zext_ln1497_fu_304_p1 = { 6'h00, op_4_V_reg_763 };
assign zext_ln890_fu_239_p1 = { 1'h0, op_2 };
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ain_s0  = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.a ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.s  = { \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.fas_s2 , \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.sum_s1  };
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.a  = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ain_s1 ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.b  = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.bin_s1 ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.cin  = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.carry_s1 ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.facout_s2  = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.cout ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.fas_s2  = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u2.s ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.a  = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.a [12:0];
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.b  = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.bin_s0 [12:0];
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.cin  = 1'h1;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.facout_s1  = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.cout ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.fas_s1  = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.u1.s ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.a  = \sub_27ns_27ns_27_2_1_U14.din0 ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.b  = \sub_27ns_27ns_27_2_1_U14.din1 ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.ce  = \sub_27ns_27ns_27_2_1_U14.ce ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.clk  = \sub_27ns_27ns_27_2_1_U14.clk ;
assign \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.reset  = \sub_27ns_27ns_27_2_1_U14.reset ;
assign \sub_27ns_27ns_27_2_1_U14.dout  = \sub_27ns_27ns_27_2_1_U14.top_sub_27ns_27ns_27_2_1_Adder_12_U.s ;
assign \sub_27ns_27ns_27_2_1_U14.ce  = 1'h1;
assign \sub_27ns_27ns_27_2_1_U14.clk  = ap_clk;
assign \sub_27ns_27ns_27_2_1_U14.din0  = 27'h0000000;
assign \sub_27ns_27ns_27_2_1_U14.din1  = trunc_ln731_2_reg_1023;
assign grp_fu_651_p2 = \sub_27ns_27ns_27_2_1_U14.dout ;
assign \sub_27ns_27ns_27_2_1_U14.reset  = ap_rst;
assign \shl_16ns_1ns_16_7_1_U2.din1_cast  = \shl_16ns_1ns_16_7_1_U2.din1 [0];
assign \shl_16ns_1ns_16_7_1_U2.din1_mask  = 1'h1;
assign \shl_16ns_1ns_16_7_1_U2.ce  = 1'h1;
assign \shl_16ns_1ns_16_7_1_U2.clk  = ap_clk;
assign \shl_16ns_1ns_16_7_1_U2.din0  = op_2;
assign \shl_16ns_1ns_16_7_1_U2.din1  = { 15'h0000, xor_ln890_reg_769 };
assign grp_fu_330_p2 = \shl_16ns_1ns_16_7_1_U2.dout ;
assign \shl_16ns_1ns_16_7_1_U2.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s0  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.a ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s0  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.b ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.s  = { \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s2 , \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.a  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.b  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cin  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s2  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s2  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.s ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.a  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.a [1:0];
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.b  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.b [1:0];
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s1  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s1  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.s ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.a  = \add_5s_5ns_5_2_1_U12.din0 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.b  = \add_5s_5ns_5_2_1_U12.din1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce  = \add_5s_5ns_5_2_1_U12.ce ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk  = \add_5s_5ns_5_2_1_U12.clk ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.reset  = \add_5s_5ns_5_2_1_U12.reset ;
assign \add_5s_5ns_5_2_1_U12.dout  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.s ;
assign \add_5s_5ns_5_2_1_U12.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U12.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U12.din0  = { ret_V_10_reg_853[3], ret_V_10_reg_853 };
assign \add_5s_5ns_5_2_1_U12.din1  = { 4'h0, xor_ln1497_reg_805 };
assign grp_fu_617_p2 = \add_5s_5ns_5_2_1_U12.dout ;
assign \add_5s_5ns_5_2_1_U12.reset  = ap_rst;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ain_s0  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.a ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.bin_s0  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.b ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.s  = { \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.fas_s2 , \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.sum_s1  };
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.a  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ain_s1 ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.b  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.bin_s1 ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.cin  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.carry_s1 ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.facout_s2  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.cout ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.fas_s2  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u2.s ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.a  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.a [26:0];
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.b  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.b [26:0];
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.facout_s1  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.cout ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.fas_s1  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.u1.s ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.a  = \add_55ns_55ns_55_2_1_U15.din0 ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.b  = \add_55ns_55ns_55_2_1_U15.din1 ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.ce  = \add_55ns_55ns_55_2_1_U15.ce ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.clk  = \add_55ns_55ns_55_2_1_U15.clk ;
assign \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.reset  = \add_55ns_55ns_55_2_1_U15.reset ;
assign \add_55ns_55ns_55_2_1_U15.dout  = \add_55ns_55ns_55_2_1_U15.top_add_55ns_55ns_55_2_1_Adder_13_U.s ;
assign \add_55ns_55ns_55_2_1_U15.ce  = 1'h1;
assign \add_55ns_55ns_55_2_1_U15.clk  = ap_clk;
assign \add_55ns_55ns_55_2_1_U15.din0  = { op_26_V_reg_1028, 23'h000000 };
assign \add_55ns_55ns_55_2_1_U15.din1  = { 31'h00000000, signbit_reg_1018, 23'h000000 };
assign grp_fu_667_p2 = \add_55ns_55ns_55_2_1_U15.dout ;
assign \add_55ns_55ns_55_2_1_U15.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U3.din0 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U3.din1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U3.ce ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U3.clk ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U3.reset ;
assign \add_4ns_4ns_4_2_1_U3.dout  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U3.din0  = ret_V_cast_reg_816;
assign \add_4ns_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_350_p2 = \add_4ns_4ns_4_2_1_U3.dout ;
assign \add_4ns_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = { and_ln731_1_reg_823, 2'h0 };
assign \add_3ns_3ns_3_2_1_U5.din1  = { trunc_ln731_4_reg_758, 2'h0 };
assign grp_fu_394_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ain_s0  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.a ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.bin_s0  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.b ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.s  = { \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.fas_s2 , \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.sum_s1  };
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.a  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ain_s1 ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.b  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.bin_s1 ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.cin  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.carry_s1 ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.facout_s2  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.cout ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.fas_s2  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u2.s ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.a  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.a [17:0];
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.b  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.b [17:0];
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.facout_s1  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.cout ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.fas_s1  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.u1.s ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.a  = \add_37ns_37s_37_2_1_U16.din0 ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.b  = \add_37ns_37s_37_2_1_U16.din1 ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.ce  = \add_37ns_37s_37_2_1_U16.ce ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.clk  = \add_37ns_37s_37_2_1_U16.clk ;
assign \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.reset  = \add_37ns_37s_37_2_1_U16.reset ;
assign \add_37ns_37s_37_2_1_U16.dout  = \add_37ns_37s_37_2_1_U16.top_add_37ns_37s_37_2_1_Adder_14_U.s ;
assign \add_37ns_37s_37_2_1_U16.ce  = 1'h1;
assign \add_37ns_37s_37_2_1_U16.clk  = ap_clk;
assign \add_37ns_37s_37_2_1_U16.din0  = { tmp_1_reg_1048, 5'h00 };
assign \add_37ns_37s_37_2_1_U16.din1  = { sub_ln731_reg_1043[26], sub_ln731_reg_1043[26], sub_ln731_reg_1043[26], sub_ln731_reg_1043[26], sub_ln731_reg_1043[26], sub_ln731_reg_1043, 5'h00 };
assign grp_fu_701_p2 = \add_37ns_37s_37_2_1_U16.dout ;
assign \add_37ns_37s_37_2_1_U16.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.s  = { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  };
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a  = \add_36s_36s_36_2_1_U9.din0 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b  = \add_36s_36s_36_2_1_U9.din1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  = \add_36s_36s_36_2_1_U9.ce ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk  = \add_36s_36s_36_2_1_U9.clk ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.reset  = \add_36s_36s_36_2_1_U9.reset ;
assign \add_36s_36s_36_2_1_U9.dout  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.s ;
assign \add_36s_36s_36_2_1_U9.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U9.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U9.din0  = { select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941[17], select_ln353_reg_941, 3'h0 };
assign \add_36s_36s_36_2_1_U9.din1  = { op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936[3], op_12_V_reg_936 };
assign grp_fu_557_p2 = \add_36s_36s_36_2_1_U9.dout ;
assign \add_36s_36s_36_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U13.din0 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U13.din1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U13.ce ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U13.clk ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U13.reset ;
assign \add_32s_32ns_32_2_1_U13.dout  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U13.din0  = { add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008[4], add_ln69_1_reg_1008 };
assign \add_32s_32ns_32_2_1_U13.din1  = add_ln69_reg_1003;
assign grp_fu_626_p2 = \add_32s_32ns_32_2_1_U13.dout ;
assign \add_32s_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U11.din0 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U11.din1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U11.ce ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U11.clk ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U11.reset ;
assign \add_32ns_32s_32_2_1_U11.dout  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U11.din0  = ret_V_14_reg_983;
assign \add_32ns_32s_32_2_1_U11.din1  = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_612_p2 = \add_32ns_32s_32_2_1_U11.dout ;
assign \add_32ns_32s_32_2_1_U11.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U17.din0  = op_28_V_reg_1063;
assign \add_32ns_32ns_32_2_1_U17.din1  = select_ln69_reg_1068;
assign grp_fu_725_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_8_cast_reg_971;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_578_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s0  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.a ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s0  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.b ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.s  = { \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s2 , \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.a  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.b  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cin  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s2  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s2  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u2.s ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.a  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.a [8:0];
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.b  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.b [8:0];
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s1  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s1  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.u1.s ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.a  = \add_19ns_19s_19_2_1_U7.din0 ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.b  = \add_19ns_19s_19_2_1_U7.din1 ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.ce  = \add_19ns_19s_19_2_1_U7.ce ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.clk  = \add_19ns_19s_19_2_1_U7.clk ;
assign \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.reset  = \add_19ns_19s_19_2_1_U7.reset ;
assign \add_19ns_19s_19_2_1_U7.dout  = \add_19ns_19s_19_2_1_U7.top_add_19ns_19s_19_2_1_Adder_5_U.s ;
assign \add_19ns_19s_19_2_1_U7.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U7.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U7.din0  = { ret_1_reg_889, 2'h0 };
assign \add_19ns_19s_19_2_1_U7.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_461_p2 = \add_19ns_19s_19_2_1_U7.dout ;
assign \add_19ns_19s_19_2_1_U7.reset  = ap_rst;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ain_s0  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.a ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.bin_s0  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.b ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.s  = { \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.fas_s2 , \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.sum_s1  };
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.a  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ain_s1 ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.b  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.bin_s1 ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.cin  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.carry_s1 ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.facout_s2  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.cout ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.fas_s2  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u2.s ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.a  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.a [8:0];
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.b  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.b [8:0];
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.facout_s1  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.cout ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.fas_s1  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.u1.s ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.a  = \add_19ns_19ns_19_2_1_U4.din0 ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.b  = \add_19ns_19ns_19_2_1_U4.din1 ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.ce  = \add_19ns_19ns_19_2_1_U4.ce ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.clk  = \add_19ns_19ns_19_2_1_U4.clk ;
assign \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.reset  = \add_19ns_19ns_19_2_1_U4.reset ;
assign \add_19ns_19ns_19_2_1_U4.dout  = \add_19ns_19ns_19_2_1_U4.top_add_19ns_19ns_19_2_1_Adder_2_U.s ;
assign \add_19ns_19ns_19_2_1_U4.ce  = 1'h1;
assign \add_19ns_19ns_19_2_1_U4.clk  = ap_clk;
assign \add_19ns_19ns_19_2_1_U4.din0  = { 1'h0, op_2, 2'h0 };
assign \add_19ns_19ns_19_2_1_U4.din1  = { 16'h0000, and_ln731_1_reg_823, 2'h0 };
assign grp_fu_381_p2 = \add_19ns_19ns_19_2_1_U4.dout ;
assign \add_19ns_19ns_19_2_1_U4.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ain_s0  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.a ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.bin_s0  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.b ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.s  = { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.fas_s2 , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.a  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.b  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.cin  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.facout_s2  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.fas_s2  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u2.s ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.a  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.a [8:0];
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.b  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.b [8:0];
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.facout_s1  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.fas_s1  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.u1.s ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.a  = \add_18s_18ns_18_2_1_U8.din0 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.b  = \add_18s_18ns_18_2_1_U8.din1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.ce  = \add_18s_18ns_18_2_1_U8.ce ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.clk  = \add_18s_18ns_18_2_1_U8.clk ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.reset  = \add_18s_18ns_18_2_1_U8.reset ;
assign \add_18s_18ns_18_2_1_U8.dout  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_6_U.s ;
assign \add_18s_18ns_18_2_1_U8.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U8.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U8.din0  = { tmp_5_reg_914[16], tmp_5_reg_914 };
assign \add_18s_18ns_18_2_1_U8.din1  = 18'h00001;
assign grp_fu_490_p2 = \add_18s_18ns_18_2_1_U8.dout ;
assign \add_18s_18ns_18_2_1_U8.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s0  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.a ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s0  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.b ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.s  = { \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s2 , \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.a  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.b  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cin  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.facout_s2  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s2  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u2.s ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.a  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.a [7:0];
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.b  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.b [7:0];
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.facout_s1  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.fas_s1  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.u1.s ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.a  = \add_17s_17ns_17_2_1_U6.din0 ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.b  = \add_17s_17ns_17_2_1_U6.din1 ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.ce  = \add_17s_17ns_17_2_1_U6.ce ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.clk  = \add_17s_17ns_17_2_1_U6.clk ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.reset  = \add_17s_17ns_17_2_1_U6.reset ;
assign \add_17s_17ns_17_2_1_U6.dout  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_4_U.s ;
assign \add_17s_17ns_17_2_1_U6.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U6.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U6.din0  = { r_reg_874[15], r_reg_874 };
assign \add_17s_17ns_17_2_1_U6.din1  = select_ln215_reg_879;
assign grp_fu_445_p2 = \add_17s_17ns_17_2_1_U6.dout ;
assign \add_17s_17ns_17_2_1_U6.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s0  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.a ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s0  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.b ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.s  = { \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s2 , \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.a  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.b  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cin  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.facout_s2  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s2  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.s ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.a  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.a [4:0];
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.b  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.b [4:0];
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.facout_s1  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s1  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.s ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.a  = \add_11s_11ns_11_2_1_U1.din0 ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.b  = \add_11s_11ns_11_2_1_U1.din1 ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce  = \add_11s_11ns_11_2_1_U1.ce ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk  = \add_11s_11ns_11_2_1_U1.clk ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.reset  = \add_11s_11ns_11_2_1_U1.reset ;
assign \add_11s_11ns_11_2_1_U1.dout  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.s ;
assign \add_11s_11ns_11_2_1_U1.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U1.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U1.din0  = { op_3[7], op_3, 2'h0 };
assign \add_11s_11ns_11_2_1_U1.din1  = { 7'h00, op_4_V_reg_763 };
assign grp_fu_316_p2 = \add_11s_11ns_11_2_1_U1.dout ;
assign \add_11s_11ns_11_2_1_U1.reset  = ap_rst;
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
  op_3,
  op_10,
  op_11,
  op_15,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [7:0] op_15;
input op_19;
input [15:0] op_2;
input [7:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] add_ln69_1_reg_819;
reg [2:0] add_ln731_reg_808;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln1497_reg_786;
reg icmp_ln768_1_reg_824;
reg icmp_ln851_1_reg_839;
reg icmp_ln851_2_reg_856;
reg icmp_ln851_reg_765;
reg [31:0] op_26_V_reg_876;
reg [3:0] op_4_V_reg_759;
reg [16:0] ret_1_reg_803;
reg [18:0] ret_V_12_reg_829;
reg [35:0] ret_V_13_reg_844;
reg [31:0] ret_V_14_reg_861;
reg [31:0] ret_V_8_cast_reg_849;
reg [3:0] ret_V_cast_reg_796;
reg signbit_reg_866;
reg [26:0] sub_ln731_reg_881;
reg [31:0] tmp_1_reg_886;
reg [15:0] tmp_4_reg_814;
reg [16:0] tmp_5_reg_834;
reg [26:0] trunc_ln731_2_reg_871;
reg trunc_ln731_4_reg_770;
reg xor_ln890_reg_780;
reg [31:0] _088_;
reg [8:0] _104_;
wire [4:0] _000_;
wire _001_;
wire [9:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [1:0] _009_;
wire [31:0] _010_;
wire [16:0] _011_;
wire [18:0] _012_;
wire [35:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [8:0] _016_;
wire [3:0] _017_;
wire _018_;
wire [26:0] _019_;
wire [31:0] _020_;
wire [15:0] _021_;
wire [16:0] _022_;
wire [26:0] _023_;
wire _024_;
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
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire [31:0] add_ln691_1_fu_616_p2;
wire [17:0] add_ln691_fu_546_p2;
wire [4:0] add_ln69_1_fu_463_p2;
wire [31:0] add_ln69_fu_651_p2;
wire [2:0] add_ln731_fu_439_p2;
wire and_ln731_1_fu_380_p2;
wire [1:0] and_ln731_fu_217_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
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
wire icmp_ln1497_fu_317_p2;
wire icmp_ln768_1_fu_469_p2;
wire icmp_ln768_fu_249_p2;
wire icmp_ln851_1_fu_505_p2;
wire icmp_ln851_2_fu_603_p2;
wire icmp_ln851_fu_273_p2;
wire icmp_ln890_fu_290_p2;
wire [17:0] lhs_V_fu_411_p3;
wire [7:0] lhs_fu_302_p1;
wire [9:0] lhs_fu_302_p3;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_528_p3;
wire [7:0] op_15;
wire [23:0] op_17_V_fu_665_p3;
wire [31:0] op_18_V_fu_704_p3;
wire op_19;
wire [15:0] op_2;
wire [31:0] op_26_V_fu_659_p2;
wire [31:0] op_28_V_fu_728_p4;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4_V_fu_261_p3;
wire [2:0] op_8_V_fu_385_p3;
wire overflow_1_fu_523_p2;
wire overflow_fu_255_p2;
wire p_Result_2_fu_539_p3;
wire p_Result_3_fu_609_p3;
wire p_Result_4_fu_231_p3;
wire p_Result_5_fu_518_p2;
wire p_Result_s_fu_347_p3;
wire [36:0] p_Val2_10_fu_722_p2;
wire [36:0] p_Val2_10_reg_891;
wire [3:0] p_Val2_4_fu_511_p3;
wire [54:0] p_Val2_8_fu_688_p2;
wire [3:0] p_Val2_s_fu_223_p3;
wire [15:0] r_fu_375_p2;
wire [16:0] ret_1_fu_405_p2;
wire [3:0] ret_V_10_fu_365_p3;
wire [18:0] ret_V_11_fu_426_p2;
wire [18:0] ret_V_12_fu_485_p2;
wire [35:0] ret_V_13_fu_583_p2;
wire [31:0] ret_V_14_fu_627_p3;
wire [10:0] ret_V_9_fu_326_p2;
wire [10:0] ret_V_9_reg_791;
wire [3:0] ret_V_fu_354_p2;
wire [15:0] ret_fu_203_p2;
wire [18:0] rhs_4_fu_478_p3;
wire [54:0] rhs_6_fu_681_p3;
wire [36:0] rhs_7_fu_715_p3;
wire [16:0] select_ln215_fu_393_p3;
wire [17:0] select_ln353_fu_563_p3;
wire [31:0] select_ln69_fu_737_p3;
wire [17:0] select_ln850_1_fu_556_p3;
wire [31:0] select_ln850_2_fu_621_p3;
wire [3:0] select_ln850_fu_359_p3;
wire [35:0] sext_ln1192_1_fu_579_p1;
wire [36:0] sext_ln1192_2_fu_711_p1;
wire [3:0] sext_ln1192_fu_474_p0;
wire [18:0] sext_ln1192_fu_474_p1;
wire [3:0] sext_ln1348_fu_199_p0;
wire [15:0] sext_ln1348_fu_199_p1;
wire [10:0] sext_ln1497_fu_310_p1;
wire [16:0] sext_ln215_fu_401_p1;
wire [4:0] sext_ln69_1_fu_459_p1;
wire [31:0] sext_ln69_3_fu_656_p1;
wire [31:0] sext_ln69_fu_647_p1;
wire [35:0] sext_ln703_fu_552_p1;
wire [17:0] sext_ln850_fu_536_p1;
wire [7:0] sext_ln890_1_fu_286_p0;
wire [16:0] sext_ln890_1_fu_286_p1;
wire [7:0] sext_ln890_fu_634_p0;
wire [31:0] sext_ln890_fu_634_p1;
wire signbit_fu_637_p2;
wire [26:0] sub_ln731_fu_672_p2;
wire [13:0] tmp_2_fu_239_p4;
wire [20:0] tmp_fu_571_p3;
wire [1:0] trunc_ln731_1_fu_213_p1;
wire [26:0] trunc_ln731_2_fu_643_p1;
wire [2:0] trunc_ln731_3_fu_432_p3;
wire trunc_ln731_4_fu_279_p1;
wire [3:0] trunc_ln731_fu_209_p0;
wire [1:0] trunc_ln731_fu_209_p1;
wire [3:0] trunc_ln851_1_fu_501_p0;
wire [1:0] trunc_ln851_1_fu_501_p1;
wire [2:0] trunc_ln851_2_fu_599_p1;
wire [1:0] trunc_ln851_fu_269_p1;
wire xor_ln1497_fu_342_p2;
wire xor_ln890_fu_296_p2;
wire [18:0] zext_ln1192_1_fu_422_p1;
wire [54:0] zext_ln1192_2_fu_677_p1;
wire [18:0] zext_ln1192_fu_418_p1;
wire [9:0] zext_ln1497_fu_314_p1;
wire [4:0] zext_ln69_fu_455_p1;
wire [10:0] zext_ln703_fu_323_p1;
wire [15:0] zext_ln781_fu_372_p1;
wire [16:0] zext_ln890_fu_283_p1;


assign add_ln691_1_fu_616_p2 = ret_V_8_cast_reg_849 + 1'h1;
assign add_ln691_fu_546_p2 = $signed(tmp_5_reg_834) + $signed(2'h1);
assign add_ln69_1_fu_463_p2 = $signed(ret_V_10_fu_365_p3) + $signed({ 1'h0, xor_ln1497_fu_342_p2 });
assign add_ln69_fu_651_p2 = $signed(ret_V_14_reg_861) + $signed(op_15);
assign add_ln731_fu_439_p2 = { and_ln731_1_fu_380_p2, 2'h0 } + { trunc_ln731_4_reg_770, 2'h0 };
assign op_26_V_fu_659_p2 = $signed(add_ln69_1_reg_819) + $signed(add_ln69_fu_651_p2);
assign op_29 = p_Val2_10_reg_891[36:5] + select_ln69_fu_737_p3;
assign p_Val2_10_fu_722_p2 = $signed({ tmp_1_reg_886, 5'h00 }) + $signed({ sub_ln731_reg_881, 5'h00 });
assign p_Val2_8_fu_688_p2 = { op_26_V_reg_876, 23'h000000 } + { signbit_reg_866, 23'h000000 };
assign ret_1_fu_405_p2 = $signed(r_fu_375_p2) + $signed(select_ln215_fu_393_p3);
assign ret_V_11_fu_426_p2 = { op_2, 2'h0 } + { and_ln731_1_fu_380_p2, 2'h0 };
assign ret_V_12_fu_485_p2 = $signed({ ret_1_reg_803, 2'h0 }) + $signed(op_11);
assign { ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[20:0] } = $signed({ select_ln353_fu_563_p3, 3'h0 }) + $signed(op_12_V_fu_528_p3);
assign ret_V_9_fu_326_p2 = $signed({ op_3, 2'h0 }) + $signed({ 1'h0, op_4_V_reg_759 });
assign ret_V_fu_354_p2 = ret_V_cast_reg_796 + 1'h1;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln731_1_fu_380_p2 = xor_ln890_reg_780 & xor_ln1497_fu_342_p2;
assign and_ln731_fu_217_p2 = op_1[1:0] & op_2[1:0];
assign ret_fu_203_p2 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } & op_2;
assign xor_ln1497_fu_342_p2 = ~ icmp_ln1497_reg_786;
assign xor_ln890_fu_296_p2 = ~ icmp_ln890_fu_290_p2;
assign _029_ = ~ ap_start;
assign _030_ = ! op_4_V_fu_261_p3[1:0];
assign _031_ = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 } == op_10;
assign _032_ = $signed({ 1'h0, op_4_V_reg_759 }) < $signed({ op_3, 2'h0 });
assign _033_ = $signed(op_3) < $signed({ 1'h0, op_2 });
assign _034_ = | tmp_4_reg_814;
assign _035_ = | ret_fu_203_p2[15:2];
assign _036_ = | op_11[1:0];
assign _037_ = | op_12_V_fu_528_p3[2:0];
assign _038_ = | add_ln731_reg_808;
assign overflow_1_fu_523_p2 = p_Result_5_fu_518_p2 | icmp_ln768_1_reg_824;
assign overflow_fu_255_p2 = and_ln731_fu_217_p2[1] | icmp_ln768_fu_249_p2;
always @(posedge ap_clk)
op_4_V_reg_759[1:0] <= 2'h0;
always @(posedge ap_clk)
add_ln731_reg_808[1:0] <= 2'h0;
always @(posedge ap_clk)
sub_ln731_reg_881 <= _019_;
always @(posedge ap_clk)
tmp_1_reg_886 <= _020_;
always @(posedge ap_clk)
ret_V_14_reg_861 <= _014_;
always @(posedge ap_clk)
_088_ <= _010_;
assign p_Val2_10_reg_891[36:5] = _088_;
always @(posedge ap_clk)
signbit_reg_866 <= _018_;
always @(posedge ap_clk)
trunc_ln731_2_reg_871 <= _023_;
always @(posedge ap_clk)
op_26_V_reg_876 <= _008_;
always @(posedge ap_clk)
op_4_V_reg_759[3:2] <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_765 <= _007_;
always @(posedge ap_clk)
trunc_ln731_4_reg_770 <= _024_;
always @(posedge ap_clk)
ret_V_13_reg_844 <= _013_;
always @(posedge ap_clk)
ret_V_8_cast_reg_849 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_856 <= _006_;
always @(posedge ap_clk)
icmp_ln768_1_reg_824 <= _004_;
always @(posedge ap_clk)
ret_V_12_reg_829 <= _012_;
always @(posedge ap_clk)
tmp_5_reg_834 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_839 <= _005_;
always @(posedge ap_clk)
xor_ln890_reg_780 <= _025_;
always @(posedge ap_clk)
icmp_ln1497_reg_786 <= _003_;
always @(posedge ap_clk)
_104_ <= _016_;
assign ret_V_9_reg_791[10:2] = _104_;
always @(posedge ap_clk)
ret_V_cast_reg_796 <= _017_;
always @(posedge ap_clk)
ret_1_reg_803 <= _011_;
always @(posedge ap_clk)
add_ln731_reg_808[2] <= _001_;
always @(posedge ap_clk)
tmp_4_reg_814 <= _021_;
always @(posedge ap_clk)
add_ln69_1_reg_819 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [9:0] _113_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_113_ = b[9:0];
10'b0000000010:
_113_ = b[19:10];
10'b0000000100:
_113_ = b[29:20];
10'b0000001000:
_113_ = b[39:30];
10'b0000010000:
_113_ = b[49:40];
10'b0000100000:
_113_ = b[59:50];
10'b0001000000:
_113_ = b[69:60];
10'b0010000000:
_113_ = b[79:70];
10'b0100000000:
_113_ = b[89:80];
10'b1000000000:
_113_ = b[99:90];
10'b0000000000:
_113_ = a;
default:
_113_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _113_(10'hxxx, { 8'h00, _026_, 90'h00402010080402010080001 }, { _039_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 10'h200;
assign _041_ = ap_CS_fsm == 9'h100;
assign _042_ = ap_CS_fsm == 8'h80;
assign _043_ = ap_CS_fsm == 7'h40;
assign _044_ = ap_CS_fsm == 6'h20;
assign _045_ = ap_CS_fsm == 5'h10;
assign _046_ = ap_CS_fsm == 4'h8;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[7] ? p_Val2_8_fu_688_p2[54:23] : tmp_1_reg_886;
assign _019_ = ap_CS_fsm[7] ? sub_ln731_fu_672_p2 : sub_ln731_reg_881;
assign _014_ = ap_CS_fsm[5] ? ret_V_14_fu_627_p3 : ret_V_14_reg_861;
assign _010_ = ap_CS_fsm[8] ? p_Val2_10_fu_722_p2[36:5] : p_Val2_10_reg_891[36:5];
assign _008_ = ap_CS_fsm[6] ? op_26_V_fu_659_p2 : op_26_V_reg_876;
assign _023_ = ap_CS_fsm[6] ? op_10[26:0] : trunc_ln731_2_reg_871;
assign _018_ = ap_CS_fsm[6] ? signbit_fu_637_p2 : signbit_reg_866;
assign _024_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln731_4_reg_770;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_273_p2 : icmp_ln851_reg_765;
assign _009_ = ap_CS_fsm[0] ? op_4_V_fu_261_p3[3:2] : op_4_V_reg_759[3:2];
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_603_p2 : icmp_ln851_2_reg_856;
assign _015_ = ap_CS_fsm[4] ? { ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[20:3] } : ret_V_8_cast_reg_849;
assign _013_ = ap_CS_fsm[4] ? { ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[20:0] } : ret_V_13_reg_844;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_505_p2 : icmp_ln851_1_reg_839;
assign _022_ = ap_CS_fsm[3] ? ret_V_12_fu_485_p2[18:2] : tmp_5_reg_834;
assign _012_ = ap_CS_fsm[3] ? ret_V_12_fu_485_p2 : ret_V_12_reg_829;
assign _004_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_469_p2 : icmp_ln768_1_reg_824;
assign _017_ = ap_CS_fsm[1] ? ret_V_9_fu_326_p2[5:2] : ret_V_cast_reg_796;
assign _016_ = ap_CS_fsm[1] ? ret_V_9_fu_326_p2[10:2] : ret_V_9_reg_791[10:2];
assign _003_ = ap_CS_fsm[1] ? icmp_ln1497_fu_317_p2 : icmp_ln1497_reg_786;
assign _025_ = ap_CS_fsm[1] ? xor_ln890_fu_296_p2 : xor_ln890_reg_780;
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_463_p2 : add_ln69_1_reg_819;
assign _021_ = ap_CS_fsm[2] ? ret_V_11_fu_426_p2[18:3] : tmp_4_reg_814;
assign _001_ = ap_CS_fsm[2] ? add_ln731_fu_439_p2[2] : add_ln731_reg_808[2];
assign _011_ = ap_CS_fsm[2] ? ret_1_fu_405_p2 : ret_1_reg_803;
assign _002_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign r_fu_375_p2 = op_2 << xor_ln890_reg_780;
assign sub_ln731_fu_672_p2 = 1'h0 - trunc_ln731_2_reg_871;
assign icmp_ln1497_fu_317_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_469_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_249_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_505_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_603_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_273_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_290_p2 = _033_ ? 1'h1 : 1'h0;
assign op_12_V_fu_528_p3 = overflow_1_fu_523_p2 ? 4'h7 : { add_ln731_reg_808, 1'h0 };
assign op_4_V_fu_261_p3 = overflow_fu_255_p2 ? 4'h0 : { and_ln731_fu_217_p2, 2'h0 };
assign p_Result_5_fu_518_p2 = _038_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_365_p3 = ret_V_9_reg_791[10] ? select_ln850_fu_359_p3 : ret_V_cast_reg_796;
assign ret_V_14_fu_627_p3 = ret_V_13_reg_844[35] ? select_ln850_2_fu_621_p3 : ret_V_8_cast_reg_849;
assign select_ln215_fu_393_p3 = op_0 ? 17'h1ffff : 17'h00000;
assign select_ln353_fu_563_p3 = ret_V_12_reg_829[18] ? select_ln850_1_fu_556_p3 : { tmp_5_reg_834[16], tmp_5_reg_834 };
assign select_ln69_fu_737_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_556_p3 = icmp_ln851_1_reg_839 ? add_ln691_fu_546_p2 : { tmp_5_reg_834[16], tmp_5_reg_834 };
assign select_ln850_2_fu_621_p3 = icmp_ln851_2_reg_856 ? add_ln691_1_fu_616_p2 : ret_V_8_cast_reg_849;
assign select_ln850_fu_359_p3 = icmp_ln851_reg_765 ? ret_V_cast_reg_796 : ret_V_fu_354_p2;
assign signbit_fu_637_p2 = _031_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
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
assign lhs_V_fu_411_p3 = { op_2, 2'h0 };
assign lhs_fu_302_p1 = op_3;
assign lhs_fu_302_p3 = { op_3, 2'h0 };
assign op_17_V_fu_665_p3 = { signbit_reg_866, 23'h000000 };
assign op_18_V_fu_704_p3 = { sub_ln731_reg_881, 5'h00 };
assign op_28_V_fu_728_p4 = p_Val2_10_reg_891[36:5];
assign op_8_V_fu_385_p3 = { and_ln731_1_fu_380_p2, 2'h0 };
assign p_Result_2_fu_539_p3 = ret_V_12_reg_829[18];
assign p_Result_3_fu_609_p3 = ret_V_13_reg_844[35];
assign p_Result_4_fu_231_p3 = and_ln731_fu_217_p2[1];
assign p_Result_s_fu_347_p3 = ret_V_9_reg_791[10];
assign p_Val2_4_fu_511_p3 = { add_ln731_reg_808, 1'h0 };
assign p_Val2_s_fu_223_p3 = { and_ln731_fu_217_p2, 2'h0 };
assign ret_V_13_fu_583_p2[34:21] = { ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35], ret_V_13_fu_583_p2[35] };
assign rhs_4_fu_478_p3 = { ret_1_reg_803, 2'h0 };
assign rhs_6_fu_681_p3 = { op_26_V_reg_876, 23'h000000 };
assign rhs_7_fu_715_p3 = { tmp_1_reg_886, 5'h00 };
assign sext_ln1192_1_fu_579_p1 = { select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3[17], select_ln353_fu_563_p3, 3'h0 };
assign sext_ln1192_2_fu_711_p1 = { sub_ln731_reg_881[26], sub_ln731_reg_881[26], sub_ln731_reg_881[26], sub_ln731_reg_881[26], sub_ln731_reg_881[26], sub_ln731_reg_881, 5'h00 };
assign sext_ln1192_fu_474_p0 = op_11;
assign sext_ln1192_fu_474_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1348_fu_199_p0 = op_1;
assign sext_ln1348_fu_199_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln1497_fu_310_p1 = { op_3[7], op_3, 2'h0 };
assign sext_ln215_fu_401_p1 = { r_fu_375_p2[15], r_fu_375_p2 };
assign sext_ln69_1_fu_459_p1 = { ret_V_10_fu_365_p3[3], ret_V_10_fu_365_p3 };
assign sext_ln69_3_fu_656_p1 = { add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819[4], add_ln69_1_reg_819 };
assign sext_ln69_fu_647_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln703_fu_552_p1 = { op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3[3], op_12_V_fu_528_p3 };
assign sext_ln850_fu_536_p1 = { tmp_5_reg_834[16], tmp_5_reg_834 };
assign sext_ln890_1_fu_286_p0 = op_3;
assign sext_ln890_1_fu_286_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln890_fu_634_p0 = op_3;
assign sext_ln890_fu_634_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign tmp_2_fu_239_p4 = ret_fu_203_p2[15:2];
assign tmp_fu_571_p3 = { select_ln353_fu_563_p3, 3'h0 };
assign trunc_ln731_1_fu_213_p1 = op_2[1:0];
assign trunc_ln731_2_fu_643_p1 = op_10[26:0];
assign trunc_ln731_3_fu_432_p3 = { trunc_ln731_4_reg_770, 2'h0 };
assign trunc_ln731_4_fu_279_p1 = op_2[0];
assign trunc_ln731_fu_209_p0 = op_1;
assign trunc_ln731_fu_209_p1 = op_1[1:0];
assign trunc_ln851_1_fu_501_p0 = op_11;
assign trunc_ln851_1_fu_501_p1 = op_11[1:0];
assign trunc_ln851_2_fu_599_p1 = op_12_V_fu_528_p3[2:0];
assign trunc_ln851_fu_269_p1 = op_4_V_fu_261_p3[1:0];
assign zext_ln1192_1_fu_422_p1 = { 16'h0000, and_ln731_1_fu_380_p2, 2'h0 };
assign zext_ln1192_2_fu_677_p1 = { 31'h00000000, signbit_reg_866, 23'h000000 };
assign zext_ln1192_fu_418_p1 = { 1'h0, op_2, 2'h0 };
assign zext_ln1497_fu_314_p1 = { 6'h00, op_4_V_reg_759 };
assign zext_ln69_fu_455_p1 = { 4'h0, xor_ln1497_fu_342_p2 };
assign zext_ln703_fu_323_p1 = { 7'h00, op_4_V_reg_759 };
assign zext_ln781_fu_372_p1 = { 15'h0000, xor_ln890_reg_780 };
assign zext_ln890_fu_283_p1 = { 1'h0, op_2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_15, op_19, op_2, op_3, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [7:0] op_15;
input op_19;
input [15:0] op_2;
input [7:0] op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
