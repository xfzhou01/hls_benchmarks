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
  op_7,
  op_8,
  op_9,
  op_10,
  op_13,
  op_17,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_13;
input [3:0] op_17;
input [15:0] op_18;
input [1:0] op_3;
input [15:0] op_5;
input [7:0] op_6;
input [31:0] op_7;
input [1:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_802;
reg [3:0] add_ln691_reg_599;
reg [9:0] add_ln69_1_reg_745;
reg [5:0] add_ln69_2_reg_705;
reg [5:0] add_ln69_3_reg_750;
reg [9:0] add_ln69_reg_700;
reg [17:0] ap_CS_fsm = 18'h00001;
reg icmp_ln851_1_reg_775;
reg icmp_ln851_reg_579;
reg [3:0] \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[0] ;
reg [3:0] \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[1] ;
reg [3:0] \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[2] ;
reg [3:0] \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[3] ;
reg [3:0] \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[4] ;
reg [3:0] \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[5] ;
reg [16:0] \lshr_17ns_4ns_17_7_1_U13.dout_array[0] ;
reg [16:0] \lshr_17ns_4ns_17_7_1_U13.dout_array[1] ;
reg [16:0] \lshr_17ns_4ns_17_7_1_U13.dout_array[2] ;
reg [16:0] \lshr_17ns_4ns_17_7_1_U13.dout_array[3] ;
reg [16:0] \lshr_17ns_4ns_17_7_1_U13.dout_array[4] ;
reg [16:0] \lshr_17ns_4ns_17_7_1_U13.dout_array[5] ;
reg [3:0] op_11_V_reg_664;
reg [1:0] op_19_V_reg_807;
reg [3:0] op_21_V_reg_695;
reg [9:0] op_26_V_reg_760;
reg op_4_V_reg_589;
reg p_Result_5_reg_670;
reg [7:0] r_1_reg_629;
reg [1:0] r_reg_624;
reg [34:0] ret_V_1_reg_562;
reg [3:0] ret_V_2_reg_634;
reg [2:0] ret_V_3_reg_639;
reg [2:0] ret_V_4_reg_644;
reg [34:0] ret_V_5_reg_780;
reg [31:0] ret_V_6_cast_reg_785;
reg [31:0] ret_V_6_reg_812;
reg [3:0] ret_V_cast_reg_567;
reg ret_V_reg_556;
reg [2:0] select_ln1192_reg_584;
reg [3:0] select_ln1347_reg_619;
reg [3:0] sh_V_1_reg_720;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[0] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[1] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[2] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[3] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[4] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[5] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[0] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[1] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[2] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[3] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[4] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[5] ;
reg [17:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
reg [17:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
reg \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
reg [16:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [1:0] trunc_ln546_reg_792;
reg [1:0] trunc_ln787_reg_797;
reg [1:0] trunc_ln851_reg_574;
wire [31:0] _000_;
wire [3:0] _001_;
wire [9:0] _002_;
wire [5:0] _003_;
wire [5:0] _004_;
wire [9:0] _005_;
wire [17:0] _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [1:0] _010_;
wire [3:0] _011_;
wire [9:0] _012_;
wire _013_;
wire _014_;
wire [7:0] _015_;
wire [1:0] _016_;
wire [34:0] _017_;
wire [3:0] _018_;
wire [2:0] _019_;
wire [2:0] _020_;
wire [34:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [3:0] _024_;
wire _025_;
wire [2:0] _026_;
wire [3:0] _027_;
wire [3:0] _028_;
wire [1:0] _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [4:0] _041_;
wire [4:0] _042_;
wire _043_;
wire [4:0] _044_;
wire [5:0] _045_;
wire [5:0] _046_;
wire [4:0] _047_;
wire [4:0] _048_;
wire _049_;
wire [4:0] _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire [4:0] _053_;
wire [4:0] _054_;
wire _055_;
wire [4:0] _056_;
wire [5:0] _057_;
wire [5:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
wire [15:0] _065_;
wire [15:0] _066_;
wire _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [17:0] _071_;
wire [17:0] _072_;
wire _073_;
wire [16:0] _074_;
wire [17:0] _075_;
wire [18:0] _076_;
wire [1:0] _077_;
wire [1:0] _078_;
wire _079_;
wire _080_;
wire [1:0] _081_;
wire [2:0] _082_;
wire [1:0] _083_;
wire [1:0] _084_;
wire _085_;
wire _086_;
wire [1:0] _087_;
wire [2:0] _088_;
wire [1:0] _089_;
wire [1:0] _090_;
wire _091_;
wire [1:0] _092_;
wire [2:0] _093_;
wire [2:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire _097_;
wire [2:0] _098_;
wire [3:0] _099_;
wire [3:0] _100_;
wire [2:0] _101_;
wire [2:0] _102_;
wire _103_;
wire [2:0] _104_;
wire [3:0] _105_;
wire [3:0] _106_;
wire [2:0] _107_;
wire [2:0] _108_;
wire _109_;
wire [2:0] _110_;
wire [3:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire [3:0] _114_;
wire [3:0] _115_;
wire [3:0] _116_;
wire [3:0] _117_;
wire [3:0] _118_;
wire [16:0] _119_;
wire [16:0] _120_;
wire [16:0] _121_;
wire [16:0] _122_;
wire [16:0] _123_;
wire [16:0] _124_;
wire [3:0] _125_;
wire [16:0] _126_;
wire [3:0] _127_;
wire [16:0] _128_;
wire [3:0] _129_;
wire [16:0] _130_;
wire [3:0] _131_;
wire [16:0] _132_;
wire [3:0] _133_;
wire [16:0] _134_;
wire [3:0] _135_;
wire [16:0] _136_;
wire [16:0] _137_;
wire [16:0] _138_;
wire [16:0] _139_;
wire [3:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire [15:0] _146_;
wire [15:0] _147_;
wire [15:0] _148_;
wire [15:0] _149_;
wire [15:0] _150_;
wire [15:0] _151_;
wire [3:0] _152_;
wire [15:0] _153_;
wire [3:0] _154_;
wire [15:0] _155_;
wire [3:0] _156_;
wire [15:0] _157_;
wire [3:0] _158_;
wire [15:0] _159_;
wire [3:0] _160_;
wire [15:0] _161_;
wire [3:0] _162_;
wire [15:0] _163_;
wire [15:0] _164_;
wire [15:0] _165_;
wire [15:0] _166_;
wire [17:0] _167_;
wire [17:0] _168_;
wire _169_;
wire [16:0] _170_;
wire [17:0] _171_;
wire [18:0] _172_;
wire [1:0] _173_;
wire [1:0] _174_;
wire _175_;
wire [1:0] _176_;
wire [2:0] _177_;
wire [2:0] _178_;
wire [1:0] _179_;
wire [1:0] _180_;
wire _181_;
wire [1:0] _182_;
wire [2:0] _183_;
wire [2:0] _184_;
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
wire \add_10ns_10s_10_2_1_U10.ce ;
wire \add_10ns_10s_10_2_1_U10.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U10.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U10.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U10.dout ;
wire \add_10ns_10s_10_2_1_U10.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ce ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.clk ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s ;
wire \add_10s_10ns_10_2_1_U14.ce ;
wire \add_10s_10ns_10_2_1_U14.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U14.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U14.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U14.dout ;
wire \add_10s_10ns_10_2_1_U14.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ce ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.clk ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
wire \add_10s_10ns_10_2_1_U7.ce ;
wire \add_10s_10ns_10_2_1_U7.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U7.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U7.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U7.dout ;
wire \add_10s_10ns_10_2_1_U7.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ce ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.clk ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U17.ce ;
wire \add_32ns_32s_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.dout ;
wire \add_32ns_32s_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_35s_35s_35_2_1_U15.ce ;
wire \add_35s_35s_35_2_1_U15.clk ;
wire [34:0] \add_35s_35s_35_2_1_U15.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U15.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U15.dout ;
wire \add_35s_35s_35_2_1_U15.reset ;
wire [34:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ce ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.clk ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.b ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.b ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U3.ce ;
wire \add_3ns_3ns_3_2_1_U3.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.dout ;
wire \add_3ns_3ns_3_2_1_U3.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_3s_3ns_3_2_1_U4.ce ;
wire \add_3s_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.dout ;
wire \add_3s_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U2.ce ;
wire \add_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.dout ;
wire \add_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_6ns_6s_6_2_1_U11.ce ;
wire \add_6ns_6s_6_2_1_U11.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U11.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U11.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U11.dout ;
wire \add_6ns_6s_6_2_1_U11.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
wire \add_6s_6ns_6_2_1_U8.ce ;
wire \add_6s_6ns_6_2_1_U8.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U8.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U8.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U8.dout ;
wire \add_6s_6ns_6_2_1_U8.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ce ;
wire \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.clk ;
wire \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
wire \add_6s_6s_6_2_1_U6.ce ;
wire \add_6s_6s_6_2_1_U6.clk ;
wire [5:0] \add_6s_6s_6_2_1_U6.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U6.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U6.dout ;
wire \add_6s_6s_6_2_1_U6.reset ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ce ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.clk ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [17:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_201_p1;
wire [34:0] grp_fu_195_p0;
wire [34:0] grp_fu_195_p1;
wire [34:0] grp_fu_195_p2;
wire [3:0] grp_fu_234_p2;
wire [2:0] grp_fu_259_p0;
wire [2:0] grp_fu_259_p2;
wire [2:0] grp_fu_271_p0;
wire [2:0] grp_fu_271_p1;
wire [2:0] grp_fu_271_p2;
wire [3:0] grp_fu_318_p1;
wire [3:0] grp_fu_318_p2;
wire [5:0] grp_fu_345_p0;
wire [5:0] grp_fu_345_p1;
wire [5:0] grp_fu_345_p2;
wire [9:0] grp_fu_376_p0;
wire [9:0] grp_fu_376_p1;
wire [9:0] grp_fu_376_p2;
wire [5:0] grp_fu_382_p0;
wire [5:0] grp_fu_382_p1;
wire [5:0] grp_fu_382_p2;
wire [3:0] grp_fu_398_p2;
wire [9:0] grp_fu_410_p1;
wire [9:0] grp_fu_410_p2;
wire [5:0] grp_fu_415_p1;
wire [5:0] grp_fu_415_p2;
wire [15:0] grp_fu_431_p0;
wire [15:0] grp_fu_431_p1;
wire [15:0] grp_fu_431_p2;
wire [16:0] grp_fu_440_p0;
wire [16:0] grp_fu_440_p1;
wire [16:0] grp_fu_440_p2;
wire [9:0] grp_fu_449_p0;
wire [9:0] grp_fu_449_p2;
wire [34:0] grp_fu_469_p0;
wire [34:0] grp_fu_469_p1;
wire [34:0] grp_fu_469_p2;
wire [31:0] grp_fu_495_p2;
wire [31:0] grp_fu_535_p1;
wire [31:0] grp_fu_535_p2;
wire icmp_ln851_1_fu_479_p2;
wire icmp_ln851_fu_229_p2;
wire \lshr_17ns_4ns_17_7_1_U13.ce ;
wire \lshr_17ns_4ns_17_7_1_U13.clk ;
wire [16:0] \lshr_17ns_4ns_17_7_1_U13.din0 ;
wire [16:0] \lshr_17ns_4ns_17_7_1_U13.din1 ;
wire [3:0] \lshr_17ns_4ns_17_7_1_U13.din1_cast ;
wire [3:0] \lshr_17ns_4ns_17_7_1_U13.din1_mask ;
wire [16:0] \lshr_17ns_4ns_17_7_1_U13.dout ;
wire \lshr_17ns_4ns_17_7_1_U13.reset ;
wire [15:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [3:0] op_12_V_fu_323_p3;
wire [3:0] op_13;
wire [3:0] op_17;
wire [15:0] op_18;
wire [1:0] op_19_V_fu_508_p3;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire op_4_V_fu_250_p2;
wire [15:0] op_5;
wire [7:0] op_6;
wire [31:0] op_7;
wire [1:0] op_8;
wire op_9;
wire p_Result_4_fu_513_p3;
wire p_Result_s_fu_295_p3;
wire [7:0] r_1_fu_289_p2;
wire [1:0] r_fu_284_p0;
wire [1:0] r_fu_284_p2;
wire [3:0] ret_V_2_fu_307_p3;
wire [31:0] ret_V_6_fu_525_p3;
wire ret_V_fu_209_p2;
wire [4:0] rhs_2_fu_334_p3;
wire [33:0] rhs_fu_183_p3;
wire [2:0] select_ln1192_fu_239_p3;
wire [3:0] select_ln1347_fu_277_p3;
wire [31:0] select_ln850_1_fu_520_p3;
wire [3:0] select_ln850_fu_302_p3;
wire [7:0] sext_ln69_2_fu_365_p1;
wire [1:0] sext_ln703_1_fu_267_p0;
wire [15:0] sext_ln703_2_fu_454_p0;
wire \shl_16ns_4ns_16_7_1_U12.ce ;
wire \shl_16ns_4ns_16_7_1_U12.clk ;
wire [15:0] \shl_16ns_4ns_16_7_1_U12.din0 ;
wire [15:0] \shl_16ns_4ns_16_7_1_U12.din1 ;
wire [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast ;
wire [3:0] \shl_16ns_4ns_16_7_1_U12.din1_mask ;
wire [15:0] \shl_16ns_4ns_16_7_1_U12.dout ;
wire \shl_16ns_4ns_16_7_1_U12.reset ;
wire \sub_35s_35s_35_2_1_U1.ce ;
wire \sub_35s_35s_35_2_1_U1.clk ;
wire [34:0] \sub_35s_35s_35_2_1_U1.din0 ;
wire [34:0] \sub_35s_35s_35_2_1_U1.din1 ;
wire [34:0] \sub_35s_35s_35_2_1_U1.dout ;
wire \sub_35s_35s_35_2_1_U1.reset ;
wire [34:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.a ;
wire [34:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ain_s0 ;
wire [34:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.b ;
wire [34:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.bin_s0 ;
wire \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ce ;
wire \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.clk ;
wire \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.facout_s1 ;
wire \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.facout_s2 ;
wire [16:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.fas_s1 ;
wire [17:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.fas_s2 ;
wire \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.reset ;
wire [34:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.s ;
wire [16:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.a ;
wire [16:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.b ;
wire \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.cin ;
wire \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.cout ;
wire [16:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.s ;
wire [17:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.a ;
wire [17:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.b ;
wire \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.cin ;
wire \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.cout ;
wire [17:0] \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U5.ce ;
wire \sub_4ns_4ns_4_2_1_U5.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.dout ;
wire \sub_4ns_4ns_4_2_1_U5.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U9.ce ;
wire \sub_4ns_4ns_4_2_1_U9.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.dout ;
wire \sub_4ns_4ns_4_2_1_U9.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
wire [11:0] tmp_fu_458_p3;
wire trunc_ln1194_fu_205_p1;
wire [1:0] trunc_ln546_fu_500_p1;
wire [1:0] trunc_ln787_fu_504_p1;
wire [15:0] trunc_ln851_1_fu_475_p0;
wire [1:0] trunc_ln851_1_fu_475_p1;
wire [1:0] trunc_ln851_fu_225_p1;
wire [3:0] zext_ln1495_fu_247_p1;


assign _033_ = icmp_ln851_1_reg_775 & ap_CS_fsm[14];
assign _034_ = ap_CS_fsm[7] & p_Result_5_reg_670;
assign _035_ = ap_CS_fsm[14] & p_Result_5_reg_670;
assign _036_ = ap_CS_fsm[14] & _039_;
assign _037_ = _040_ & ap_CS_fsm[0];
assign _038_ = ap_start & ap_CS_fsm[0];
assign ret_V_fu_209_p2 = op_1[0] & op_0[0];
assign r_1_fu_289_p2 = ~ op_6;
assign r_fu_284_p2 = ~ op_3;
assign _039_ = ~ p_Result_5_reg_670;
assign _040_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1  <= _042_;
always @(posedge \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1  <= _041_;
always @(posedge \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1  <= _044_;
always @(posedge \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1  <= _043_;
assign _042_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.b [9:5] : \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
assign _041_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.a [9:5] : \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
assign _043_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1  : \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
assign _044_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1  : \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1 ;
assign _045_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a  + \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout , \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s  } = _045_ + \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin ;
assign _046_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a  + \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout , \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s  } = _046_ + \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1  <= _048_;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1  <= _047_;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  <= _050_;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1  <= _049_;
assign _048_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.b [9:5] : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign _047_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.a [9:5] : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign _049_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign _050_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
assign _051_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout , \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s  } = _051_ + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
assign _052_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout , \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s  } = _052_ + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1  <= _054_;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1  <= _053_;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  <= _056_;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1  <= _055_;
assign _054_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.b [9:5] : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign _053_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.a [9:5] : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign _055_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign _056_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
assign _057_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout , \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s  } = _057_ + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
assign _058_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout , \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s  } = _058_ + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _063_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _064_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _064_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _066_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _065_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _067_;
assign _066_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _065_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _067_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _069_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _070_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _070_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1  <= _072_;
always @(posedge \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1  <= _071_;
always @(posedge \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1  <= _074_;
always @(posedge \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1  <= _073_;
assign _072_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.b [34:17] : \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
assign _071_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.a [34:17] : \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
assign _073_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1  : \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
assign _074_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1  : \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1 ;
assign _075_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.a  + \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.b ;
assign { \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout , \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.s  } = _075_ + \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin ;
assign _076_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.a  + \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.b ;
assign { \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout , \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.s  } = _076_ + \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1  <= _078_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1  <= _077_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  <= _080_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1  <= _079_;
assign _078_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _077_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _079_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _080_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _081_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s  } = _081_ + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _082_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s  } = _082_ + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1  <= _084_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1  <= _083_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  <= _086_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1  <= _085_;
assign _084_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _083_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _085_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _086_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _087_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s  } = _087_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _088_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s  } = _088_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _090_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _089_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _092_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _091_;
assign _090_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _089_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _091_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _092_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _093_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _093_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _094_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _094_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1  <= _096_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1  <= _095_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  <= _098_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1  <= _097_;
assign _096_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.b [5:3] : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign _095_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.a [5:3] : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign _097_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign _098_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
assign _099_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout , \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s  } = _099_ + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
assign _100_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout , \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s  } = _100_ + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1  <= _102_;
always @(posedge \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1  <= _101_;
always @(posedge \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  <= _104_;
always @(posedge \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1  <= _103_;
assign _102_ = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.b [5:3] : \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign _101_ = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.a [5:3] : \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign _103_ = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  : \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign _104_ = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  : \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
assign _105_ = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  + \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout , \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s  } = _105_ + \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
assign _106_ = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  + \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout , \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s  } = _106_ + \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1  <= _108_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1  <= _107_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  <= _110_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1  <= _109_;
assign _108_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.b [5:3] : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _107_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.a [5:3] : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _109_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _110_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _111_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.s  } = _111_ + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
assign _112_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.s  } = _112_ + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.dout_array[5]  <= _124_;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.din1_cast_array[5]  <= _118_;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.dout_array[4]  <= _123_;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.din1_cast_array[4]  <= _117_;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.dout_array[3]  <= _122_;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.din1_cast_array[3]  <= _116_;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.dout_array[2]  <= _121_;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.din1_cast_array[2]  <= _115_;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.dout_array[1]  <= _120_;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.din1_cast_array[1]  <= _114_;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.dout_array[0]  <= _119_;
always @(posedge \lshr_17ns_4ns_17_7_1_U13.clk )
\lshr_17ns_4ns_17_7_1_U13.din1_cast_array[0]  <= _113_;
assign _125_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[4]  : \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[5] ;
assign _118_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 4'h0 : _125_;
assign _126_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? _139_ : \lshr_17ns_4ns_17_7_1_U13.dout_array[5] ;
assign _124_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 17'h00000 : _126_;
assign _127_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[3]  : \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[4] ;
assign _117_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 4'h0 : _127_;
assign _128_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? _138_ : \lshr_17ns_4ns_17_7_1_U13.dout_array[4] ;
assign _123_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 17'h00000 : _128_;
assign _129_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[2]  : \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[3] ;
assign _116_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 4'h0 : _129_;
assign _130_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? _137_ : \lshr_17ns_4ns_17_7_1_U13.dout_array[3] ;
assign _122_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 17'h00000 : _130_;
assign _131_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[1]  : \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[2] ;
assign _115_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 4'h0 : _131_;
assign _132_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? \lshr_17ns_4ns_17_7_1_U13.dout_array[1]  : \lshr_17ns_4ns_17_7_1_U13.dout_array[2] ;
assign _121_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 17'h00000 : _132_;
assign _133_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[0]  : \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[1] ;
assign _114_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 4'h0 : _133_;
assign _134_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? \lshr_17ns_4ns_17_7_1_U13.dout_array[0]  : \lshr_17ns_4ns_17_7_1_U13.dout_array[1] ;
assign _120_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 17'h00000 : _134_;
assign _135_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? \lshr_17ns_4ns_17_7_1_U13.din1 [3:0] : \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[0] ;
assign _113_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 4'h0 : _135_;
assign _136_ = \lshr_17ns_4ns_17_7_1_U13.ce  ? \lshr_17ns_4ns_17_7_1_U13.din0  : \lshr_17ns_4ns_17_7_1_U13.dout_array[0] ;
assign _119_ = \lshr_17ns_4ns_17_7_1_U13.reset  ? 17'h00000 : _136_;
assign _137_ = \lshr_17ns_4ns_17_7_1_U13.dout_array[2]  >> { \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[2] [3], 3'h0 };
assign _138_ = \lshr_17ns_4ns_17_7_1_U13.dout_array[3]  >> { \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[3] [2], 2'h0 };
assign _139_ = \lshr_17ns_4ns_17_7_1_U13.dout_array[4]  >> { \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[4] [1], 1'h0 };
assign \lshr_17ns_4ns_17_7_1_U13.dout  = \lshr_17ns_4ns_17_7_1_U13.dout_array[5]  >> \lshr_17ns_4ns_17_7_1_U13.din1_cast_array[5] [0];
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[5]  <= _151_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[5]  <= _145_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[4]  <= _150_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[4]  <= _144_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[3]  <= _149_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[3]  <= _143_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[2]  <= _148_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[2]  <= _142_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[1]  <= _147_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[1]  <= _141_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[0]  <= _146_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[0]  <= _140_;
assign _152_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1_cast_array[4]  : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[5] ;
assign _145_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _152_;
assign _153_ = \shl_16ns_4ns_16_7_1_U12.ce  ? _166_ : \shl_16ns_4ns_16_7_1_U12.dout_array[5] ;
assign _151_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _153_;
assign _154_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1_cast_array[3]  : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[4] ;
assign _144_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _154_;
assign _155_ = \shl_16ns_4ns_16_7_1_U12.ce  ? _165_ : \shl_16ns_4ns_16_7_1_U12.dout_array[4] ;
assign _150_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _155_;
assign _156_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1_cast_array[2]  : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[3] ;
assign _143_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _156_;
assign _157_ = \shl_16ns_4ns_16_7_1_U12.ce  ? _164_ : \shl_16ns_4ns_16_7_1_U12.dout_array[3] ;
assign _149_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _157_;
assign _158_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1_cast_array[1]  : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[2] ;
assign _142_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _158_;
assign _159_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.dout_array[1]  : \shl_16ns_4ns_16_7_1_U12.dout_array[2] ;
assign _148_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _159_;
assign _160_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1_cast_array[0]  : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[1] ;
assign _141_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _160_;
assign _161_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.dout_array[0]  : \shl_16ns_4ns_16_7_1_U12.dout_array[1] ;
assign _147_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _161_;
assign _162_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1 [3:0] : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[0] ;
assign _140_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _162_;
assign _163_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din0  : \shl_16ns_4ns_16_7_1_U12.dout_array[0] ;
assign _146_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _163_;
assign _164_ = \shl_16ns_4ns_16_7_1_U12.dout_array[2]  << { \shl_16ns_4ns_16_7_1_U12.din1_cast_array[2] [3], 3'h0 };
assign _165_ = \shl_16ns_4ns_16_7_1_U12.dout_array[3]  << { \shl_16ns_4ns_16_7_1_U12.din1_cast_array[3] [2], 2'h0 };
assign _166_ = \shl_16ns_4ns_16_7_1_U12.dout_array[4]  << { \shl_16ns_4ns_16_7_1_U12.din1_cast_array[4] [1], 1'h0 };
assign \shl_16ns_4ns_16_7_1_U12.dout  = \shl_16ns_4ns_16_7_1_U12.dout_array[5]  << \shl_16ns_4ns_16_7_1_U12.din1_cast_array[5] [0];
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.bin_s0  = ~ \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.b ;
always @(posedge \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.clk )
\sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.bin_s1  <= _168_;
always @(posedge \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.clk )
\sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ain_s1  <= _167_;
always @(posedge \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.clk )
\sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.sum_s1  <= _170_;
always @(posedge \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.clk )
\sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.carry_s1  <= _169_;
assign _168_ = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ce  ? \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.bin_s0 [34:17] : \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
assign _167_ = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ce  ? \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.a [34:17] : \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
assign _169_ = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ce  ? \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.facout_s1  : \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
assign _170_ = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ce  ? \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.fas_s1  : \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.sum_s1 ;
assign _171_ = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.a  + \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.b ;
assign { \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.cout , \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.s  } = _171_ + \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.cin ;
assign _172_ = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.a  + \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.b ;
assign { \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.cout , \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.s  } = _172_ + \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk )
\sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s1  <= _174_;
always @(posedge \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk )
\sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s1  <= _173_;
always @(posedge \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk )
\sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.sum_s1  <= _176_;
always @(posedge \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk )
\sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.carry_s1  <= _175_;
assign _174_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce  ? \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _173_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce  ? \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.a [3:2] : \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _175_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce  ? \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.facout_s1  : \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _176_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce  ? \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s1  : \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _177_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.a  + \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cout , \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.s  } = _177_ + \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _178_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.a  + \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cout , \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.s  } = _178_ + \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s1  <= _180_;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s1  <= _179_;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.sum_s1  <= _182_;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.carry_s1  <= _181_;
assign _180_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _179_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.a [3:2] : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _181_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.facout_s1  : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _182_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s1  : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _183_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.a  + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cout , \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.s  } = _183_ + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _184_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.a  + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cout , \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.s  } = _184_ + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
assign _185_ = $signed({ 1'h0, ret_V_reg_556 }) > $signed(op_1);
assign _186_ = | op_18[1:0];
assign _187_ = | trunc_ln851_reg_574;
always @(posedge ap_clk)
trunc_ln787_reg_797 <= _030_;
always @(posedge ap_clk)
trunc_ln546_reg_792 <= _029_;
always @(posedge ap_clk)
sh_V_1_reg_720 <= _028_;
always @(posedge ap_clk)
ret_V_5_reg_780 <= _021_;
always @(posedge ap_clk)
ret_V_6_cast_reg_785 <= _022_;
always @(posedge ap_clk)
ret_V_reg_556 <= _025_;
always @(posedge ap_clk)
ret_V_1_reg_562 <= _017_;
always @(posedge ap_clk)
ret_V_cast_reg_567 <= _024_;
always @(posedge ap_clk)
trunc_ln851_reg_574 <= _031_;
always @(posedge ap_clk)
r_reg_624 <= _016_;
always @(posedge ap_clk)
r_1_reg_629 <= _015_;
always @(posedge ap_clk)
ret_V_2_reg_634 <= _018_;
always @(posedge ap_clk)
ret_V_3_reg_639 <= _019_;
always @(posedge ap_clk)
ret_V_4_reg_644 <= _020_;
always @(posedge ap_clk)
op_26_V_reg_760 <= _012_;
always @(posedge ap_clk)
op_19_V_reg_807 <= _010_;
always @(posedge ap_clk)
ret_V_6_reg_812 <= _023_;
always @(posedge ap_clk)
op_11_V_reg_664 <= _009_;
always @(posedge ap_clk)
p_Result_5_reg_670 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_579 <= _008_;
always @(posedge ap_clk)
select_ln1192_reg_584 <= _026_;
always @(posedge ap_clk)
op_4_V_reg_589 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_775 <= _007_;
always @(posedge ap_clk)
op_21_V_reg_695 <= _011_;
always @(posedge ap_clk)
add_ln69_reg_700 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_705 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_745 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_750 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_599 <= _001_;
always @(posedge ap_clk)
select_ln1347_reg_619 <= _027_;
always @(posedge ap_clk)
add_ln691_1_reg_802 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _032_ = _038_ ? 2'h2 : 2'h1;
assign _188_ = ap_CS_fsm == 1'h1;
function [17:0] _517_;
input [17:0] a;
input [323:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_517_ = b[17:0];
18'b000000000000000010:
_517_ = b[35:18];
18'b000000000000000100:
_517_ = b[53:36];
18'b000000000000001000:
_517_ = b[71:54];
18'b000000000000010000:
_517_ = b[89:72];
18'b000000000000100000:
_517_ = b[107:90];
18'b000000000001000000:
_517_ = b[125:108];
18'b000000000010000000:
_517_ = b[143:126];
18'b000000000100000000:
_517_ = b[161:144];
18'b000000001000000000:
_517_ = b[179:162];
18'b000000010000000000:
_517_ = b[197:180];
18'b000000100000000000:
_517_ = b[215:198];
18'b000001000000000000:
_517_ = b[233:216];
18'b000010000000000000:
_517_ = b[251:234];
18'b000100000000000000:
_517_ = b[269:252];
18'b001000000000000000:
_517_ = b[287:270];
18'b010000000000000000:
_517_ = b[305:288];
18'b100000000000000000:
_517_ = b[323:306];
18'b000000000000000000:
_517_ = a;
default:
_517_ = 18'bx;
endcase
endfunction
assign ap_NS_fsm = _517_(18'hxxxxx, { 16'h0000, _032_, 306'h00004000200010000800040002000100008000400020001000080004000200010000800000001 }, { _188_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_ });
assign _189_ = ap_CS_fsm == 18'h20000;
assign _190_ = ap_CS_fsm == 17'h10000;
assign _191_ = ap_CS_fsm == 16'h8000;
assign _192_ = ap_CS_fsm == 15'h4000;
assign _193_ = ap_CS_fsm == 14'h2000;
assign _194_ = ap_CS_fsm == 13'h1000;
assign _195_ = ap_CS_fsm == 12'h800;
assign _196_ = ap_CS_fsm == 11'h400;
assign _197_ = ap_CS_fsm == 10'h200;
assign _198_ = ap_CS_fsm == 9'h100;
assign _199_ = ap_CS_fsm == 8'h80;
assign _200_ = ap_CS_fsm == 7'h40;
assign _201_ = ap_CS_fsm == 6'h20;
assign _202_ = ap_CS_fsm == 5'h10;
assign _203_ = ap_CS_fsm == 4'h8;
assign _204_ = ap_CS_fsm == 3'h4;
assign _205_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[17] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _030_ = _036_ ? grp_fu_440_p2[1:0] : trunc_ln787_reg_797;
assign _029_ = _035_ ? grp_fu_431_p2[1:0] : trunc_ln546_reg_792;
assign _028_ = _034_ ? grp_fu_398_p2 : sh_V_1_reg_720;
assign _022_ = ap_CS_fsm[12] ? grp_fu_469_p2[33:2] : ret_V_6_cast_reg_785;
assign _021_ = ap_CS_fsm[12] ? grp_fu_469_p2 : ret_V_5_reg_780;
assign _031_ = ap_CS_fsm[1] ? grp_fu_195_p2[1:0] : trunc_ln851_reg_574;
assign _024_ = ap_CS_fsm[1] ? grp_fu_195_p2[5:2] : ret_V_cast_reg_567;
assign _017_ = ap_CS_fsm[1] ? grp_fu_195_p2 : ret_V_1_reg_562;
assign _025_ = ap_CS_fsm[1] ? ret_V_fu_209_p2 : ret_V_reg_556;
assign _020_ = ap_CS_fsm[4] ? grp_fu_271_p2 : ret_V_4_reg_644;
assign _019_ = ap_CS_fsm[4] ? grp_fu_259_p2 : ret_V_3_reg_639;
assign _018_ = ap_CS_fsm[4] ? ret_V_2_fu_307_p3 : ret_V_2_reg_634;
assign _015_ = ap_CS_fsm[4] ? r_1_fu_289_p2 : r_1_reg_629;
assign _016_ = ap_CS_fsm[4] ? r_fu_284_p2 : r_reg_624;
assign _012_ = ap_CS_fsm[10] ? grp_fu_449_p2 : op_26_V_reg_760;
assign _023_ = ap_CS_fsm[15] ? ret_V_6_fu_525_p3 : ret_V_6_reg_812;
assign _010_ = ap_CS_fsm[15] ? op_19_V_fu_508_p3 : op_19_V_reg_807;
assign _014_ = ap_CS_fsm[5] ? grp_fu_318_p2[3] : p_Result_5_reg_670;
assign _009_ = ap_CS_fsm[5] ? grp_fu_318_p2 : op_11_V_reg_664;
assign _013_ = ap_CS_fsm[2] ? op_4_V_fu_250_p2 : op_4_V_reg_589;
assign _026_ = ap_CS_fsm[2] ? select_ln1192_fu_239_p3 : select_ln1192_reg_584;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_fu_229_p2 : icmp_ln851_reg_579;
assign _007_ = ap_CS_fsm[11] ? icmp_ln851_1_fu_479_p2 : icmp_ln851_1_reg_775;
assign _003_ = ap_CS_fsm[6] ? grp_fu_382_p2 : add_ln69_2_reg_705;
assign _005_ = ap_CS_fsm[6] ? grp_fu_376_p2 : add_ln69_reg_700;
assign _011_ = ap_CS_fsm[6] ? grp_fu_345_p2[5:2] : op_21_V_reg_695;
assign _004_ = ap_CS_fsm[8] ? grp_fu_415_p2 : add_ln69_3_reg_750;
assign _002_ = ap_CS_fsm[8] ? grp_fu_410_p2 : add_ln69_1_reg_745;
assign _027_ = ap_CS_fsm[3] ? select_ln1347_fu_277_p3 : select_ln1347_reg_619;
assign _001_ = ap_CS_fsm[3] ? grp_fu_234_p2 : add_ln691_reg_599;
assign _000_ = _033_ ? grp_fu_495_p2 : add_ln691_1_reg_802;
assign _006_ = ap_rst ? 18'h00001 : ap_NS_fsm;
assign icmp_ln851_1_fu_479_p2 = _186_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_229_p2 = _187_ ? 1'h1 : 1'h0;
assign op_19_V_fu_508_p3 = p_Result_5_reg_670 ? trunc_ln546_reg_792 : trunc_ln787_reg_797;
assign op_4_V_fu_250_p2 = _185_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_307_p3 = ret_V_1_reg_562[34] ? select_ln850_fu_302_p3 : ret_V_cast_reg_567;
assign ret_V_6_fu_525_p3 = ret_V_5_reg_780[34] ? select_ln850_1_fu_520_p3 : ret_V_6_cast_reg_785;
assign select_ln1192_fu_239_p3 = op_9 ? 3'h7 : 3'h0;
assign select_ln1347_fu_277_p3 = op_4_V_reg_589 ? 4'hf : 4'h0;
assign select_ln850_1_fu_520_p3 = icmp_ln851_1_reg_775 ? add_ln691_1_reg_802 : ret_V_6_cast_reg_785;
assign select_ln850_fu_302_p3 = icmp_ln851_reg_579 ? add_ln691_reg_599 : ret_V_cast_reg_567;
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
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_201_p1 = op_0[0];
assign grp_fu_195_p0 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign grp_fu_195_p1 = { op_7[31], op_7, 2'h0 };
assign grp_fu_259_p0 = { 1'h0, op_8 };
assign grp_fu_271_p0 = { op_3[1], op_3 };
assign grp_fu_271_p1 = { 2'h0, ret_V_reg_556 };
assign grp_fu_318_p1 = op_6[3:0];
assign grp_fu_345_p0 = { ret_V_3_reg_639[2], ret_V_3_reg_639, 2'h0 };
assign grp_fu_345_p1 = { r_reg_624[1], r_reg_624[1], r_reg_624, 2'h0 };
assign grp_fu_376_p0 = { r_1_reg_629[7], r_1_reg_629[7], r_1_reg_629 };
assign grp_fu_376_p1 = { 2'h0, ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644 };
assign grp_fu_382_p0 = { ret_V_2_reg_634[3], ret_V_2_reg_634[3], ret_V_2_reg_634 };
assign grp_fu_382_p1 = { 2'h0, op_17 };
assign grp_fu_410_p1 = { op_21_V_reg_695[3], op_21_V_reg_695[3], op_21_V_reg_695[3], op_21_V_reg_695[3], op_21_V_reg_695[3], op_21_V_reg_695[3], op_21_V_reg_695 };
assign grp_fu_415_p1 = { op_13[3], op_13[3], op_13 };
assign grp_fu_431_p0 = { 8'h00, op_10 };
assign grp_fu_431_p1 = { 12'h000, sh_V_1_reg_720 };
assign grp_fu_440_p0 = { 9'h000, op_10 };
assign grp_fu_440_p1 = { 13'h0000, op_11_V_reg_664 };
assign grp_fu_449_p0 = { add_ln69_3_reg_750[5], add_ln69_3_reg_750[5], add_ln69_3_reg_750[5], add_ln69_3_reg_750[5], add_ln69_3_reg_750 };
assign grp_fu_469_p0 = { op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760, 2'h0 };
assign grp_fu_469_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_535_p1 = { op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807 };
assign op_12_V_fu_323_p3 = { r_reg_624, 2'h0 };
assign op_28 = grp_fu_535_p2;
assign p_Result_4_fu_513_p3 = ret_V_5_reg_780[34];
assign p_Result_s_fu_295_p3 = ret_V_1_reg_562[34];
assign r_fu_284_p0 = op_3;
assign rhs_2_fu_334_p3 = { ret_V_3_reg_639, 2'h0 };
assign rhs_fu_183_p3 = { op_7, 2'h0 };
assign sext_ln69_2_fu_365_p1 = { ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644 };
assign sext_ln703_1_fu_267_p0 = op_3;
assign sext_ln703_2_fu_454_p0 = op_18;
assign tmp_fu_458_p3 = { op_26_V_reg_760, 2'h0 };
assign trunc_ln1194_fu_205_p1 = op_1[0];
assign trunc_ln546_fu_500_p1 = grp_fu_431_p2[1:0];
assign trunc_ln787_fu_504_p1 = grp_fu_440_p2[1:0];
assign trunc_ln851_1_fu_475_p0 = op_18;
assign trunc_ln851_1_fu_475_p1 = op_18[1:0];
assign trunc_ln851_fu_225_p1 = grp_fu_195_p2[1:0];
assign zext_ln1495_fu_247_p1 = { 3'h0, ret_V_reg_556 };
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s0  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.a ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.s  = { \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s2 , \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.a  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.b  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cin  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.facout_s2  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s2  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.a  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.b  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.facout_s1  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s1  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.a  = \sub_4ns_4ns_4_2_1_U9.din0 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.b  = \sub_4ns_4ns_4_2_1_U9.din1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce  = \sub_4ns_4ns_4_2_1_U9.ce ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk  = \sub_4ns_4ns_4_2_1_U9.clk ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.reset  = \sub_4ns_4ns_4_2_1_U9.reset ;
assign \sub_4ns_4ns_4_2_1_U9.dout  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_4_U.s ;
assign \sub_4ns_4ns_4_2_1_U9.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U9.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U9.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U9.din1  = op_11_V_reg_664;
assign grp_fu_398_p2 = \sub_4ns_4ns_4_2_1_U9.dout ;
assign \sub_4ns_4ns_4_2_1_U9.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s0  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.a ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.s  = { \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s2 , \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.a  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.b  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cin  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.facout_s2  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s2  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.a  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.b  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.facout_s1  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.fas_s1  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.a  = \sub_4ns_4ns_4_2_1_U5.din0 ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.b  = \sub_4ns_4ns_4_2_1_U5.din1 ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.ce  = \sub_4ns_4ns_4_2_1_U5.ce ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.clk  = \sub_4ns_4ns_4_2_1_U5.clk ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.reset  = \sub_4ns_4ns_4_2_1_U5.reset ;
assign \sub_4ns_4ns_4_2_1_U5.dout  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_4_U.s ;
assign \sub_4ns_4ns_4_2_1_U5.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U5.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U5.din0  = select_ln1347_reg_619;
assign \sub_4ns_4ns_4_2_1_U5.din1  = op_6[3:0];
assign grp_fu_318_p2 = \sub_4ns_4ns_4_2_1_U5.dout ;
assign \sub_4ns_4ns_4_2_1_U5.reset  = ap_rst;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ain_s0  = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.a ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.s  = { \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.fas_s2 , \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.sum_s1  };
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.a  = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.b  = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.cin  = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.facout_s2  = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.cout ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.fas_s2  = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u2.s ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.a  = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.a [16:0];
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.b  = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.bin_s0 [16:0];
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.facout_s1  = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.cout ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.fas_s1  = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.u1.s ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.a  = \sub_35s_35s_35_2_1_U1.din0 ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.b  = \sub_35s_35s_35_2_1_U1.din1 ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.ce  = \sub_35s_35s_35_2_1_U1.ce ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.clk  = \sub_35s_35s_35_2_1_U1.clk ;
assign \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.reset  = \sub_35s_35s_35_2_1_U1.reset ;
assign \sub_35s_35s_35_2_1_U1.dout  = \sub_35s_35s_35_2_1_U1.top_sub_35s_35s_35_2_1_Adder_0_U.s ;
assign \sub_35s_35s_35_2_1_U1.ce  = 1'h1;
assign \sub_35s_35s_35_2_1_U1.clk  = ap_clk;
assign \sub_35s_35s_35_2_1_U1.din0  = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign \sub_35s_35s_35_2_1_U1.din1  = { op_7[31], op_7, 2'h0 };
assign grp_fu_195_p2 = \sub_35s_35s_35_2_1_U1.dout ;
assign \sub_35s_35s_35_2_1_U1.reset  = ap_rst;
assign \shl_16ns_4ns_16_7_1_U12.din1_cast  = \shl_16ns_4ns_16_7_1_U12.din1 [3:0];
assign \shl_16ns_4ns_16_7_1_U12.din1_mask  = 4'h1;
assign \shl_16ns_4ns_16_7_1_U12.ce  = 1'h1;
assign \shl_16ns_4ns_16_7_1_U12.clk  = ap_clk;
assign \shl_16ns_4ns_16_7_1_U12.din0  = { 8'h00, op_10 };
assign \shl_16ns_4ns_16_7_1_U12.din1  = { 12'h000, sh_V_1_reg_720 };
assign grp_fu_431_p2 = \shl_16ns_4ns_16_7_1_U12.dout ;
assign \shl_16ns_4ns_16_7_1_U12.reset  = ap_rst;
assign \lshr_17ns_4ns_17_7_1_U13.din1_cast  = \lshr_17ns_4ns_17_7_1_U13.din1 [3:0];
assign \lshr_17ns_4ns_17_7_1_U13.din1_mask  = 4'h1;
assign \lshr_17ns_4ns_17_7_1_U13.ce  = 1'h1;
assign \lshr_17ns_4ns_17_7_1_U13.clk  = ap_clk;
assign \lshr_17ns_4ns_17_7_1_U13.din0  = { 9'h000, op_10 };
assign \lshr_17ns_4ns_17_7_1_U13.din1  = { 13'h0000, op_11_V_reg_664 };
assign grp_fu_440_p2 = \lshr_17ns_4ns_17_7_1_U13.dout ;
assign \lshr_17ns_4ns_17_7_1_U13.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.a ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.b ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.s  = { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.b  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.b  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.a  = \add_6s_6s_6_2_1_U6.din0 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.b  = \add_6s_6s_6_2_1_U6.din1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.ce  = \add_6s_6s_6_2_1_U6.ce ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.clk  = \add_6s_6s_6_2_1_U6.clk ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.reset  = \add_6s_6s_6_2_1_U6.reset ;
assign \add_6s_6s_6_2_1_U6.dout  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_5_U.s ;
assign \add_6s_6s_6_2_1_U6.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U6.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U6.din0  = { ret_V_3_reg_639[2], ret_V_3_reg_639, 2'h0 };
assign \add_6s_6s_6_2_1_U6.din1  = { r_reg_624[1], r_reg_624[1], r_reg_624, 2'h0 };
assign grp_fu_345_p2 = \add_6s_6s_6_2_1_U6.dout ;
assign \add_6s_6s_6_2_1_U6.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.s  = { \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 , \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.a  = \add_6s_6ns_6_2_1_U8.din0 ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.b  = \add_6s_6ns_6_2_1_U8.din1 ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.ce  = \add_6s_6ns_6_2_1_U8.ce ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.clk  = \add_6s_6ns_6_2_1_U8.clk ;
assign \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.reset  = \add_6s_6ns_6_2_1_U8.reset ;
assign \add_6s_6ns_6_2_1_U8.dout  = \add_6s_6ns_6_2_1_U8.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
assign \add_6s_6ns_6_2_1_U8.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U8.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U8.din0  = { ret_V_2_reg_634[3], ret_V_2_reg_634[3], ret_V_2_reg_634 };
assign \add_6s_6ns_6_2_1_U8.din1  = { 2'h0, op_17 };
assign grp_fu_382_p2 = \add_6s_6ns_6_2_1_U8.dout ;
assign \add_6s_6ns_6_2_1_U8.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.s  = { \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 , \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.a [2:0];
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.b [2:0];
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.a  = \add_6ns_6s_6_2_1_U11.din0 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.b  = \add_6ns_6s_6_2_1_U11.din1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  = \add_6ns_6s_6_2_1_U11.ce ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk  = \add_6ns_6s_6_2_1_U11.clk ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.reset  = \add_6ns_6s_6_2_1_U11.reset ;
assign \add_6ns_6s_6_2_1_U11.dout  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
assign \add_6ns_6s_6_2_1_U11.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U11.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U11.din0  = add_ln69_2_reg_705;
assign \add_6ns_6s_6_2_1_U11.din1  = { op_13[3], op_13[3], op_13 };
assign grp_fu_415_p2 = \add_6ns_6s_6_2_1_U11.dout ;
assign \add_6ns_6s_6_2_1_U11.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U2.din0 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U2.din1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U2.ce ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U2.clk ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U2.reset ;
assign \add_4ns_4ns_4_2_1_U2.dout  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U2.din0  = ret_V_cast_reg_567;
assign \add_4ns_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_234_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.s  = { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a  = \add_3s_3ns_3_2_1_U4.din0 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b  = \add_3s_3ns_3_2_1_U4.din1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  = \add_3s_3ns_3_2_1_U4.ce ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk  = \add_3s_3ns_3_2_1_U4.clk ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.reset  = \add_3s_3ns_3_2_1_U4.reset ;
assign \add_3s_3ns_3_2_1_U4.dout  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
assign \add_3s_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U4.din0  = { op_3[1], op_3 };
assign \add_3s_3ns_3_2_1_U4.din1  = { 2'h0, ret_V_reg_556 };
assign grp_fu_271_p2 = \add_3s_3ns_3_2_1_U4.dout ;
assign \add_3s_3ns_3_2_1_U4.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.s  = { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a  = \add_3ns_3ns_3_2_1_U3.din0 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b  = \add_3ns_3ns_3_2_1_U3.din1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  = \add_3ns_3ns_3_2_1_U3.ce ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk  = \add_3ns_3ns_3_2_1_U3.clk ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.reset  = \add_3ns_3ns_3_2_1_U3.reset ;
assign \add_3ns_3ns_3_2_1_U3.dout  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
assign \add_3ns_3ns_3_2_1_U3.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U3.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U3.din0  = { 1'h0, op_8 };
assign \add_3ns_3ns_3_2_1_U3.din1  = select_ln1192_reg_584;
assign grp_fu_259_p2 = \add_3ns_3ns_3_2_1_U3.dout ;
assign \add_3ns_3ns_3_2_1_U3.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ain_s0  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.a ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.bin_s0  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.b ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.s  = { \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2 , \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1  };
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.a  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.b  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.facout_s2  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u2.s ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.a  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.a [16:0];
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.b  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.b [16:0];
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.u1.s ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.a  = \add_35s_35s_35_2_1_U15.din0 ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.b  = \add_35s_35s_35_2_1_U15.din1 ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.ce  = \add_35s_35s_35_2_1_U15.ce ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.clk  = \add_35s_35s_35_2_1_U15.clk ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.reset  = \add_35s_35s_35_2_1_U15.reset ;
assign \add_35s_35s_35_2_1_U15.dout  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_10_U.s ;
assign \add_35s_35s_35_2_1_U15.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U15.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U15.din0  = { op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760[9], op_26_V_reg_760, 2'h0 };
assign \add_35s_35s_35_2_1_U15.din1  = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_469_p2 = \add_35s_35s_35_2_1_U15.dout ;
assign \add_35s_35s_35_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U17.din0 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U17.din1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U17.ce ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U17.clk ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U17.reset ;
assign \add_32ns_32s_32_2_1_U17.dout  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U17.din0  = ret_V_6_reg_812;
assign \add_32ns_32s_32_2_1_U17.din1  = { op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807[1], op_19_V_reg_807 };
assign grp_fu_535_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_6_cast_reg_785;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_495_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.s  = { \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 , \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.a [4:0];
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.b [4:0];
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.a  = \add_10s_10ns_10_2_1_U7.din0 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.b  = \add_10s_10ns_10_2_1_U7.din1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.ce  = \add_10s_10ns_10_2_1_U7.ce ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.clk  = \add_10s_10ns_10_2_1_U7.clk ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.reset  = \add_10s_10ns_10_2_1_U7.reset ;
assign \add_10s_10ns_10_2_1_U7.dout  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
assign \add_10s_10ns_10_2_1_U7.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U7.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U7.din0  = { r_1_reg_629[7], r_1_reg_629[7], r_1_reg_629 };
assign \add_10s_10ns_10_2_1_U7.din1  = { 2'h0, ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644[2], ret_V_4_reg_644 };
assign grp_fu_376_p2 = \add_10s_10ns_10_2_1_U7.dout ;
assign \add_10s_10ns_10_2_1_U7.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.s  = { \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 , \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.a [4:0];
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.b [4:0];
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.a  = \add_10s_10ns_10_2_1_U14.din0 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.b  = \add_10s_10ns_10_2_1_U14.din1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.ce  = \add_10s_10ns_10_2_1_U14.ce ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.clk  = \add_10s_10ns_10_2_1_U14.clk ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.reset  = \add_10s_10ns_10_2_1_U14.reset ;
assign \add_10s_10ns_10_2_1_U14.dout  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
assign \add_10s_10ns_10_2_1_U14.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U14.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U14.din0  = { add_ln69_3_reg_750[5], add_ln69_3_reg_750[5], add_ln69_3_reg_750[5], add_ln69_3_reg_750[5], add_ln69_3_reg_750 };
assign \add_10s_10ns_10_2_1_U14.din1  = add_ln69_1_reg_745;
assign grp_fu_449_p2 = \add_10s_10ns_10_2_1_U14.dout ;
assign \add_10s_10ns_10_2_1_U14.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s0  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.a ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s0  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.b ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.s  = { \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2 , \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s2  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.a [4:0];
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.b [4:0];
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.a  = \add_10ns_10s_10_2_1_U10.din0 ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.b  = \add_10ns_10s_10_2_1_U10.din1 ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.ce  = \add_10ns_10s_10_2_1_U10.ce ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.clk  = \add_10ns_10s_10_2_1_U10.clk ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.reset  = \add_10ns_10s_10_2_1_U10.reset ;
assign \add_10ns_10s_10_2_1_U10.dout  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_8_U.s ;
assign \add_10ns_10s_10_2_1_U10.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U10.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U10.din0  = add_ln69_reg_700;
assign \add_10ns_10s_10_2_1_U10.din1  = { op_21_V_reg_695[3], op_21_V_reg_695[3], op_21_V_reg_695[3], op_21_V_reg_695[3], op_21_V_reg_695[3], op_21_V_reg_695[3], op_21_V_reg_695 };
assign grp_fu_410_p2 = \add_10ns_10s_10_2_1_U10.dout ;
assign \add_10ns_10s_10_2_1_U10.reset  = ap_rst;
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_13,
  op_17,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_13;
input [3:0] op_17;
input [15:0] op_18;
input [1:0] op_3;
input [15:0] op_5;
input [7:0] op_6;
input [31:0] op_7;
input [1:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_643;
reg [5:0] add_ln69_3_reg_611;
reg [9:0] add_ln69_reg_606;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_638;
reg icmp_ln851_reg_570;
reg [3:0] op_11_V_reg_595;
reg [1:0] op_19_V_reg_616;
reg [3:0] op_21_V_reg_590;
reg [9:0] op_26_V_reg_621;
reg op_4_V_reg_585;
reg [34:0] ret_V_1_reg_558;
reg [3:0] ret_V_2_reg_580;
reg [34:0] ret_V_5_reg_626;
reg [31:0] ret_V_6_cast_reg_631;
reg [3:0] ret_V_cast_reg_563;
reg ret_V_reg_575;
reg [3:0] sh_V_1_reg_601;
wire [31:0] _000_;
wire [5:0] _001_;
wire [9:0] _002_;
wire [6:0] _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [1:0] _007_;
wire [3:0] _008_;
wire [9:0] _009_;
wire _010_;
wire [34:0] _011_;
wire [3:0] _012_;
wire [34:0] _013_;
wire [31:0] _014_;
wire [3:0] _015_;
wire _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [31:0] add_ln691_1_fu_524_p2;
wire [3:0] add_ln691_fu_242_p2;
wire [9:0] add_ln69_1_fu_469_p2;
wire [5:0] add_ln69_2_fu_405_p2;
wire [5:0] add_ln69_3_fu_411_p2;
wire [9:0] add_ln69_fu_399_p2;
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
wire empty_fu_221_p1;
wire icmp_ln851_1_fu_518_p2;
wire icmp_ln851_fu_215_p2;
wire [16:0] lshr_ln799_fu_451_p2;
wire [15:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [3:0] op_11_V_fu_364_p2;
wire [3:0] op_12_V_fu_276_p3;
wire [3:0] op_13;
wire [3:0] op_17;
wire [15:0] op_18;
wire [1:0] op_19_V_fu_461_p3;
wire [9:0] op_26_V_fu_477_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire op_4_V_fu_264_p2;
wire [15:0] op_5;
wire [7:0] op_6;
wire [31:0] op_7;
wire [1:0] op_8;
wire op_9;
wire p_Result_4_fu_529_p3;
wire p_Result_5_fu_420_p3;
wire p_Result_s_fu_235_p3;
wire [5:0] p_Val2_4_fu_337_p2;
wire [7:0] r_1_fu_284_p2;
wire [1:0] r_fu_270_p0;
wire [1:0] r_fu_270_p2;
wire [34:0] ret_V_1_fu_195_p2;
wire [3:0] ret_V_2_fu_253_p3;
wire [2:0] ret_V_3_fu_302_p2;
wire [2:0] ret_V_4_fu_315_p2;
wire [34:0] ret_V_5_fu_498_p2;
wire [31:0] ret_V_6_fu_541_p3;
wire ret_V_fu_229_p2;
wire [4:0] rhs_2_fu_325_p3;
wire [33:0] rhs_fu_183_p3;
wire [2:0] select_ln1192_fu_294_p3;
wire [3:0] select_ln1347_fu_353_p3;
wire [31:0] select_ln850_1_fu_536_p3;
wire [3:0] select_ln850_fu_247_p3;
wire [5:0] sext_ln1192_1_fu_333_p1;
wire [34:0] sext_ln1192_2_fu_494_p1;
wire [5:0] sext_ln1192_fu_321_p1;
wire [34:0] sext_ln1193_fu_191_p1;
wire [9:0] sext_ln21_fu_417_p1;
wire [9:0] sext_ln69_1_fu_383_p1;
wire [7:0] sext_ln69_2_fu_387_p1;
wire [31:0] sext_ln69_3_fu_548_p1;
wire [9:0] sext_ln69_4_fu_474_p1;
wire [5:0] sext_ln69_fu_380_p1;
wire [1:0] sext_ln703_1_fu_311_p0;
wire [2:0] sext_ln703_1_fu_311_p1;
wire [15:0] sext_ln703_2_fu_483_p0;
wire [34:0] sext_ln703_2_fu_483_p1;
wire [34:0] sext_ln703_fu_179_p1;
wire [5:0] sext_ln787_fu_370_p1;
wire [3:0] sh_V_1_fu_374_p2;
wire [15:0] shl_ln781_fu_438_p2;
wire [11:0] tmp_fu_487_p3;
wire trunc_ln1194_fu_225_p1;
wire [3:0] trunc_ln1347_fu_360_p1;
wire [1:0] trunc_ln546_fu_444_p1;
wire [1:0] trunc_ln787_fu_457_p1;
wire [15:0] trunc_ln851_1_fu_514_p0;
wire [1:0] trunc_ln851_1_fu_514_p1;
wire [1:0] trunc_ln851_fu_211_p1;
wire [2:0] zext_ln1192_fu_290_p1;
wire [3:0] zext_ln1495_fu_260_p1;
wire [15:0] zext_ln455_1_fu_431_p1;
wire [16:0] zext_ln455_fu_427_p1;
wire [5:0] zext_ln69_1_fu_395_p1;
wire [9:0] zext_ln69_fu_391_p1;
wire [2:0] zext_ln703_fu_308_p1;
wire [15:0] zext_ln781_fu_435_p1;
wire [16:0] zext_ln799_fu_448_p1;


assign add_ln691_1_fu_524_p2 = ret_V_6_cast_reg_631 + 1'h1;
assign add_ln691_fu_242_p2 = ret_V_cast_reg_563 + 1'h1;
assign add_ln69_1_fu_469_p2 = $signed(add_ln69_reg_606) + $signed(op_21_V_reg_590);
assign add_ln69_2_fu_405_p2 = $signed(ret_V_2_reg_580) + $signed({ 1'h0, op_17 });
assign add_ln69_3_fu_411_p2 = $signed(add_ln69_2_fu_405_p2) + $signed(op_13);
assign add_ln69_fu_399_p2 = $signed(r_1_fu_284_p2) + $signed({ 1'h0, ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2 });
assign op_26_V_fu_477_p2 = $signed(add_ln69_3_reg_611) + $signed(add_ln69_1_fu_469_p2);
assign op_28 = $signed(ret_V_6_fu_541_p3) + $signed(op_19_V_reg_616);
assign p_Val2_4_fu_337_p2 = $signed({ ret_V_3_fu_302_p2, 2'h0 }) + $signed({ r_fu_270_p2, 2'h0 });
assign ret_V_3_fu_302_p2 = op_8 + select_ln1192_fu_294_p3;
assign ret_V_4_fu_315_p2 = $signed(op_3) + $signed({ 1'h0, ret_V_reg_575 });
assign { ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[15:0] } = $signed({ op_26_V_reg_621, 2'h0 }) + $signed(op_18);
assign _019_ = icmp_ln851_1_reg_638 & ap_CS_fsm[5];
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign ret_V_fu_229_p2 = op_1[0] & op_0[0];
assign r_1_fu_284_p2 = ~ op_6;
assign r_fu_270_p2 = ~ op_3;
assign _022_ = ~ ap_start;
assign _023_ = $signed({ 1'h0, ret_V_fu_229_p2 }) > $signed(op_1);
assign _024_ = | op_18[1:0];
assign _025_ = | ret_V_1_fu_195_p2[1:0];
always @(posedge ap_clk)
ret_V_reg_575 <= _016_;
always @(posedge ap_clk)
ret_V_2_reg_580 <= _012_;
always @(posedge ap_clk)
op_4_V_reg_585 <= _010_;
always @(posedge ap_clk)
op_19_V_reg_616 <= _007_;
always @(posedge ap_clk)
op_26_V_reg_621 <= _009_;
always @(posedge ap_clk)
ret_V_1_reg_558 <= _011_;
always @(posedge ap_clk)
ret_V_cast_reg_563 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_570 <= _005_;
always @(posedge ap_clk)
ret_V_5_reg_626 <= _013_;
always @(posedge ap_clk)
ret_V_6_cast_reg_631 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_638 <= _004_;
always @(posedge ap_clk)
op_21_V_reg_590 <= _008_;
always @(posedge ap_clk)
op_11_V_reg_595 <= _006_;
always @(posedge ap_clk)
sh_V_1_reg_601 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_606 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_611 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_643 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[1] ? op_4_V_fu_264_p2 : op_4_V_reg_585;
assign _012_ = ap_CS_fsm[1] ? ret_V_2_fu_253_p3 : ret_V_2_reg_580;
assign _016_ = ap_CS_fsm[1] ? ret_V_fu_229_p2 : ret_V_reg_575;
assign _009_ = ap_CS_fsm[3] ? op_26_V_fu_477_p2 : op_26_V_reg_621;
assign _007_ = ap_CS_fsm[3] ? op_19_V_fu_461_p3 : op_19_V_reg_616;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_215_p2 : icmp_ln851_reg_570;
assign _015_ = ap_CS_fsm[0] ? ret_V_1_fu_195_p2[5:2] : ret_V_cast_reg_563;
assign _011_ = ap_CS_fsm[0] ? ret_V_1_fu_195_p2 : ret_V_1_reg_558;
assign _004_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_518_p2 : icmp_ln851_1_reg_638;
assign _014_ = ap_CS_fsm[4] ? { ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[15:2] } : ret_V_6_cast_reg_631;
assign _013_ = ap_CS_fsm[4] ? { ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[15:0] } : ret_V_5_reg_626;
assign _001_ = ap_CS_fsm[2] ? add_ln69_3_fu_411_p2 : add_ln69_3_reg_611;
assign _002_ = ap_CS_fsm[2] ? add_ln69_fu_399_p2 : add_ln69_reg_606;
assign _017_ = ap_CS_fsm[2] ? sh_V_1_fu_374_p2 : sh_V_1_reg_601;
assign _006_ = ap_CS_fsm[2] ? op_11_V_fu_364_p2 : op_11_V_reg_595;
assign _008_ = ap_CS_fsm[2] ? p_Val2_4_fu_337_p2[5:2] : op_21_V_reg_590;
assign _000_ = _019_ ? add_ln691_1_fu_524_p2 : add_ln691_1_reg_643;
assign _003_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _018_ = _021_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [6:0] _095_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_095_ = b[6:0];
7'b0000010:
_095_ = b[13:7];
7'b0000100:
_095_ = b[20:14];
7'b0001000:
_095_ = b[27:21];
7'b0010000:
_095_ = b[34:28];
7'b0100000:
_095_ = b[41:35];
7'b1000000:
_095_ = b[48:42];
7'b0000000:
_095_ = a;
default:
_095_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _095_(7'hxx, { 5'h00, _018_, 42'h02082082001 }, { _026_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 7'h40;
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign trunc_ln546_fu_444_p1 = op_10 << sh_V_1_reg_601;
assign trunc_ln787_fu_457_p1 = op_10 >> op_11_V_reg_595;
assign op_11_V_fu_364_p2 = select_ln1347_fu_353_p3 - op_6[3:0];
assign ret_V_1_fu_195_p2 = $signed(op_5) - $signed({ op_7, 2'h0 });
assign sh_V_1_fu_374_p2 = 1'h0 - op_11_V_fu_364_p2;
assign icmp_ln851_1_fu_518_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _025_ ? 1'h1 : 1'h0;
assign op_19_V_fu_461_p3 = op_11_V_reg_595[3] ? trunc_ln546_fu_444_p1 : trunc_ln787_fu_457_p1;
assign op_4_V_fu_264_p2 = _023_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_253_p3 = ret_V_1_reg_558[34] ? select_ln850_fu_247_p3 : ret_V_cast_reg_563;
assign ret_V_6_fu_541_p3 = ret_V_5_reg_626[34] ? select_ln850_1_fu_536_p3 : ret_V_6_cast_reg_631;
assign select_ln1192_fu_294_p3 = op_9 ? 3'h7 : 3'h0;
assign select_ln1347_fu_353_p3 = op_4_V_reg_585 ? 4'hf : 4'h0;
assign select_ln850_1_fu_536_p3 = icmp_ln851_1_reg_638 ? add_ln691_1_reg_643 : ret_V_6_cast_reg_631;
assign select_ln850_fu_247_p3 = icmp_ln851_reg_570 ? add_ln691_fu_242_p2 : ret_V_cast_reg_563;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_ready = ap_done;
assign empty_fu_221_p1 = op_0[0];
assign lshr_ln799_fu_451_p2[1:0] = trunc_ln787_fu_457_p1;
assign op_12_V_fu_276_p3 = { r_fu_270_p2, 2'h0 };
assign op_28_ap_vld = ap_done;
assign p_Result_4_fu_529_p3 = ret_V_5_reg_626[34];
assign p_Result_5_fu_420_p3 = op_11_V_reg_595[3];
assign p_Result_s_fu_235_p3 = ret_V_1_reg_558[34];
assign r_fu_270_p0 = op_3;
assign ret_V_5_fu_498_p2[33:16] = { ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34], ret_V_5_fu_498_p2[34] };
assign rhs_2_fu_325_p3 = { ret_V_3_fu_302_p2, 2'h0 };
assign rhs_fu_183_p3 = { op_7, 2'h0 };
assign sext_ln1192_1_fu_333_p1 = { ret_V_3_fu_302_p2[2], ret_V_3_fu_302_p2, 2'h0 };
assign sext_ln1192_2_fu_494_p1 = { op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621[9], op_26_V_reg_621, 2'h0 };
assign sext_ln1192_fu_321_p1 = { r_fu_270_p2[1], r_fu_270_p2[1], r_fu_270_p2, 2'h0 };
assign sext_ln1193_fu_191_p1 = { op_7[31], op_7, 2'h0 };
assign sext_ln21_fu_417_p1 = { op_21_V_reg_590[3], op_21_V_reg_590[3], op_21_V_reg_590[3], op_21_V_reg_590[3], op_21_V_reg_590[3], op_21_V_reg_590[3], op_21_V_reg_590 };
assign sext_ln69_1_fu_383_p1 = { r_1_fu_284_p2[7], r_1_fu_284_p2[7], r_1_fu_284_p2 };
assign sext_ln69_2_fu_387_p1 = { ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2 };
assign sext_ln69_3_fu_548_p1 = { op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616[1], op_19_V_reg_616 };
assign sext_ln69_4_fu_474_p1 = { add_ln69_3_reg_611[5], add_ln69_3_reg_611[5], add_ln69_3_reg_611[5], add_ln69_3_reg_611[5], add_ln69_3_reg_611 };
assign sext_ln69_fu_380_p1 = { ret_V_2_reg_580[3], ret_V_2_reg_580[3], ret_V_2_reg_580 };
assign sext_ln703_1_fu_311_p0 = op_3;
assign sext_ln703_1_fu_311_p1 = { op_3[1], op_3 };
assign sext_ln703_2_fu_483_p0 = op_18;
assign sext_ln703_2_fu_483_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_fu_179_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln787_fu_370_p1 = { op_13[3], op_13[3], op_13 };
assign shl_ln781_fu_438_p2[1:0] = trunc_ln546_fu_444_p1;
assign tmp_fu_487_p3 = { op_26_V_reg_621, 2'h0 };
assign trunc_ln1194_fu_225_p1 = op_1[0];
assign trunc_ln1347_fu_360_p1 = op_6[3:0];
assign trunc_ln851_1_fu_514_p0 = op_18;
assign trunc_ln851_1_fu_514_p1 = op_18[1:0];
assign trunc_ln851_fu_211_p1 = ret_V_1_fu_195_p2[1:0];
assign zext_ln1192_fu_290_p1 = { 1'h0, op_8 };
assign zext_ln1495_fu_260_p1 = { 3'h0, ret_V_fu_229_p2 };
assign zext_ln455_1_fu_431_p1 = { 8'h00, op_10 };
assign zext_ln455_fu_427_p1 = { 9'h000, op_10 };
assign zext_ln69_1_fu_395_p1 = { 2'h0, op_17 };
assign zext_ln69_fu_391_p1 = { 2'h0, ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2[2], ret_V_4_fu_315_p2 };
assign zext_ln703_fu_308_p1 = { 2'h0, ret_V_reg_575 };
assign zext_ln781_fu_435_p1 = { 12'h000, sh_V_1_reg_601 };
assign zext_ln799_fu_448_p1 = { 13'h0000, op_11_V_reg_595 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_17, op_18, op_3, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_13;
input [3:0] op_17;
input [15:0] op_18;
input [1:0] op_3;
input [15:0] op_5;
input [7:0] op_6;
input [31:0] op_7;
input [1:0] op_8;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg op_9_internal;
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
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
