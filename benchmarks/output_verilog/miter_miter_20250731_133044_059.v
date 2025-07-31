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
  op_5,
  op_8,
  op_12,
  op_15,
  op_16,
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
input [7:0] op_0;
input [15:0] op_1;
input [7:0] op_12;
input [3:0] op_15;
input [3:0] op_16;
input [7:0] op_17;
input [15:0] op_18;
input [15:0] op_19;
input op_2;
input [3:0] op_3;
input [1:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.sum_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_949;
reg [31:0] add_ln691_2_reg_1011;
reg [10:0] add_ln691_reg_902;
reg [2:0] add_ln69_1_reg_854;
reg [16:0] add_ln69_4_reg_969;
reg [9:0] add_ln69_reg_849;
reg [36:0] ap_CS_fsm = 37'h0000000001;
reg icmp_ln790_reg_824;
reg icmp_ln851_1_reg_994;
reg icmp_ln851_reg_707;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[0] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[1] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[2] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[3] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[4] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[5] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[0] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[1] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[2] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[3] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[4] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[5] ;
reg [1:0] op_11_V_reg_775;
reg [3:0] op_14_V_reg_859;
reg [9:0] op_24_V_reg_870;
reg [10:0] op_26_V_reg_917;
reg [31:0] op_29_V_reg_979;
reg [3:0] op_7_V_reg_785;
reg or_ln384_reg_844;
reg overflow_reg_818;
reg p_Result_10_reg_801;
reg p_Result_8_reg_722;
reg p_Result_9_reg_795;
reg r_reg_790;
reg [15:0] ret_V_10_reg_690;
reg [2:0] ret_V_11_reg_717;
reg [10:0] ret_V_12_reg_885;
reg [10:0] ret_V_13_reg_907;
reg [31:0] ret_V_14_cast_reg_1004;
reg [33:0] ret_V_14_reg_937;
reg [31:0] ret_V_15_reg_964;
reg [34:0] ret_V_16_reg_999;
reg [2:0] ret_V_2_reg_712;
reg [31:0] ret_V_7_cast_reg_942;
reg [2:0] ret_V_reg_695;
reg [9:0] ret_reg_780;
reg [3:0] sext_ln353_reg_727;
reg [10:0] sext_ln850_reg_895;
reg [3:0] sh_V_1_reg_734;
reg [3:0] \shl_16ns_4ns_16_7_1_U4.din1_cast_array[0] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U4.din1_cast_array[1] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U4.din1_cast_array[2] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U4.din1_cast_array[3] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U4.din1_cast_array[4] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U4.din1_cast_array[5] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U4.dout_array[0] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U4.dout_array[1] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U4.dout_array[2] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U4.dout_array[3] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U4.dout_array[4] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U4.dout_array[5] ;
reg [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [9:0] tmp_2_reg_890;
reg tmp_reg_807;
reg [1:0] trunc_ln790_reg_813;
reg trunc_ln798_1_reg_770;
reg trunc_ln798_reg_765;
reg [12:0] trunc_ln851_reg_702;
wire [31:0] _000_;
wire [31:0] _001_;
wire [10:0] _002_;
wire [2:0] _003_;
wire [16:0] _004_;
wire [9:0] _005_;
wire [36:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [3:0] _011_;
wire [9:0] _012_;
wire [10:0] _013_;
wire [31:0] _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [15:0] _022_;
wire [2:0] _023_;
wire [10:0] _024_;
wire [10:0] _025_;
wire [31:0] _026_;
wire [33:0] _027_;
wire [31:0] _028_;
wire [34:0] _029_;
wire [2:0] _030_;
wire [31:0] _031_;
wire [2:0] _032_;
wire [9:0] _033_;
wire [3:0] _034_;
wire [10:0] _035_;
wire [3:0] _036_;
wire [9:0] _037_;
wire _038_;
wire [1:0] _039_;
wire _040_;
wire _041_;
wire [12:0] _042_;
wire [1:0] _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [4:0] _054_;
wire [4:0] _055_;
wire _056_;
wire [4:0] _057_;
wire [5:0] _058_;
wire [5:0] _059_;
wire [4:0] _060_;
wire [4:0] _061_;
wire _062_;
wire [4:0] _063_;
wire [5:0] _064_;
wire [5:0] _065_;
wire [4:0] _066_;
wire [4:0] _067_;
wire _068_;
wire [4:0] _069_;
wire [5:0] _070_;
wire [5:0] _071_;
wire [5:0] _072_;
wire [5:0] _073_;
wire _074_;
wire [4:0] _075_;
wire [5:0] _076_;
wire [6:0] _077_;
wire [5:0] _078_;
wire [5:0] _079_;
wire _080_;
wire [4:0] _081_;
wire [5:0] _082_;
wire [6:0] _083_;
wire [5:0] _084_;
wire [5:0] _085_;
wire _086_;
wire [4:0] _087_;
wire [5:0] _088_;
wire [6:0] _089_;
wire [8:0] _090_;
wire [8:0] _091_;
wire _092_;
wire [7:0] _093_;
wire [8:0] _094_;
wire [9:0] _095_;
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
wire [16:0] _114_;
wire [16:0] _115_;
wire _116_;
wire [16:0] _117_;
wire [17:0] _118_;
wire [17:0] _119_;
wire [17:0] _120_;
wire [17:0] _121_;
wire _122_;
wire [16:0] _123_;
wire [17:0] _124_;
wire [18:0] _125_;
wire [1:0] _126_;
wire [1:0] _127_;
wire _128_;
wire _129_;
wire [1:0] _130_;
wire [2:0] _131_;
wire [1:0] _132_;
wire [1:0] _133_;
wire _134_;
wire _135_;
wire [1:0] _136_;
wire [2:0] _137_;
wire [3:0] _138_;
wire [3:0] _139_;
wire [3:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire [15:0] _144_;
wire [15:0] _145_;
wire [15:0] _146_;
wire [15:0] _147_;
wire [15:0] _148_;
wire [15:0] _149_;
wire [3:0] _150_;
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
wire [15:0] _162_;
wire [15:0] _163_;
wire [15:0] _164_;
wire [3:0] _165_;
wire [3:0] _166_;
wire [3:0] _167_;
wire [3:0] _168_;
wire [3:0] _169_;
wire [3:0] _170_;
wire [15:0] _171_;
wire [15:0] _172_;
wire [15:0] _173_;
wire [15:0] _174_;
wire [15:0] _175_;
wire [15:0] _176_;
wire [3:0] _177_;
wire [15:0] _178_;
wire [3:0] _179_;
wire [15:0] _180_;
wire [3:0] _181_;
wire [15:0] _182_;
wire [3:0] _183_;
wire [15:0] _184_;
wire [3:0] _185_;
wire [15:0] _186_;
wire [3:0] _187_;
wire [15:0] _188_;
wire [15:0] _189_;
wire [15:0] _190_;
wire [15:0] _191_;
wire [1:0] _192_;
wire [1:0] _193_;
wire _194_;
wire [1:0] _195_;
wire [2:0] _196_;
wire [2:0] _197_;
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
wire _235_;
wire \add_10ns_10s_10_2_1_U5.ce ;
wire \add_10ns_10s_10_2_1_U5.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U5.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U5.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U5.dout ;
wire \add_10ns_10s_10_2_1_U5.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
wire \add_10ns_10s_10_2_1_U6.ce ;
wire \add_10ns_10s_10_2_1_U6.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U6.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.dout ;
wire \add_10ns_10s_10_2_1_U6.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
wire \add_10s_10ns_10_2_1_U8.ce ;
wire \add_10s_10ns_10_2_1_U8.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U8.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U8.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U8.dout ;
wire \add_10s_10ns_10_2_1_U8.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ce ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.clk ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
wire \add_11ns_11ns_11_2_1_U11.ce ;
wire \add_11ns_11ns_11_2_1_U11.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U11.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U11.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U11.dout ;
wire \add_11ns_11ns_11_2_1_U11.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ce ;
wire \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.clk ;
wire \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.s ;
wire \add_11ns_11s_11_2_1_U9.ce ;
wire \add_11ns_11s_11_2_1_U9.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U9.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U9.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U9.dout ;
wire \add_11ns_11s_11_2_1_U9.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ce ;
wire \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.clk ;
wire \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.b ;
wire \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.b ;
wire \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.s ;
wire \add_11s_11ns_11_2_1_U10.ce ;
wire \add_11s_11ns_11_2_1_U10.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U10.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.dout ;
wire \add_11s_11ns_11_2_1_U10.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ce ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.clk ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.b ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.b ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.s ;
wire \add_17s_17ns_17_2_1_U14.ce ;
wire \add_17s_17ns_17_2_1_U14.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U14.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U14.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U14.dout ;
wire \add_17s_17ns_17_2_1_U14.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ce ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.clk ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.b ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.b ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32s_32ns_32_2_1_U15.ce ;
wire \add_32s_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.dout ;
wire \add_32s_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_34s_34s_34_2_1_U12.ce ;
wire \add_34s_34s_34_2_1_U12.clk ;
wire [33:0] \add_34s_34s_34_2_1_U12.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U12.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U12.dout ;
wire \add_34s_34s_34_2_1_U12.reset ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_35s_35s_35_2_1_U16.ce ;
wire \add_35s_35s_35_2_1_U16.clk ;
wire [34:0] \add_35s_35s_35_2_1_U16.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U16.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U16.dout ;
wire \add_35s_35s_35_2_1_U16.reset ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.b ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.b ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U1.ce ;
wire \add_3ns_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.dout ;
wire \add_3ns_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_3s_3ns_3_2_1_U7.ce ;
wire \add_3s_3ns_3_2_1_U7.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U7.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.dout ;
wire \add_3s_3ns_3_2_1_U7.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
wire and_ln786_fu_419_p2;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state35;
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [36:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_238_p2;
wire [3:0] grp_fu_273_p1;
wire [3:0] grp_fu_273_p2;
wire [15:0] grp_fu_285_p1;
wire [15:0] grp_fu_285_p2;
wire [15:0] grp_fu_294_p1;
wire [15:0] grp_fu_294_p2;
wire [9:0] grp_fu_308_p0;
wire [9:0] grp_fu_308_p1;
wire [9:0] grp_fu_308_p2;
wire [9:0] grp_fu_408_p1;
wire [9:0] grp_fu_408_p2;
wire [2:0] grp_fu_413_p0;
wire [2:0] grp_fu_413_p1;
wire [2:0] grp_fu_413_p2;
wire [9:0] grp_fu_466_p0;
wire [9:0] grp_fu_466_p2;
wire [10:0] grp_fu_481_p0;
wire [10:0] grp_fu_481_p1;
wire [10:0] grp_fu_481_p2;
wire [10:0] grp_fu_500_p0;
wire [10:0] grp_fu_500_p2;
wire [10:0] grp_fu_533_p1;
wire [10:0] grp_fu_533_p2;
wire [33:0] grp_fu_553_p0;
wire [33:0] grp_fu_553_p1;
wire [33:0] grp_fu_553_p2;
wire [31:0] grp_fu_569_p2;
wire [16:0] grp_fu_582_p0;
wire [16:0] grp_fu_582_p1;
wire [16:0] grp_fu_582_p2;
wire [31:0] grp_fu_614_p0;
wire [31:0] grp_fu_614_p2;
wire [34:0] grp_fu_634_p0;
wire [34:0] grp_fu_634_p1;
wire [34:0] grp_fu_634_p2;
wire [31:0] grp_fu_660_p2;
wire icmp_ln790_fu_392_p2;
wire icmp_ln851_1_fu_644_p2;
wire icmp_ln851_fu_233_p2;
wire \lshr_16ns_4ns_16_7_1_U3.ce ;
wire \lshr_16ns_4ns_16_7_1_U3.clk ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U3.din0 ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U3.din1 ;
wire [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast ;
wire [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_mask ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U3.dout ;
wire \lshr_16ns_4ns_16_7_1_U3.reset ;
wire [7:0] op_0;
wire [15:0] op_1;
wire [1:0] op_11_V_fu_326_p2;
wire [7:0] op_12;
wire [3:0] op_14_V_fu_456_p3;
wire [3:0] op_15;
wire [3:0] op_16;
wire [7:0] op_17;
wire [15:0] op_18;
wire [15:0] op_19;
wire op_2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire [3:0] op_7_V_fu_332_p2;
wire [3:0] op_8;
wire or_ln384_fu_439_p2;
wire or_ln785_fu_370_p2;
wire or_ln788_fu_429_p2;
wire overflow_fu_379_p2;
wire p_Result_4_fu_506_p3;
wire p_Result_5_fu_588_p3;
wire p_Result_6_fu_665_p3;
wire [2:0] p_Result_7_fu_385_p3;
wire p_Result_s_fu_243_p3;
wire [3:0] p_Val2_2_fu_444_p2;
wire r_fu_337_p3;
wire [15:0] ret_V_10_fu_213_p2;
wire [2:0] ret_V_11_fu_255_p3;
wire [10:0] ret_V_13_fu_522_p3;
wire [31:0] ret_V_15_fu_604_p3;
wire [33:0] rhs_5_fu_623_p3;
wire [13:0] rhs_fu_201_p3;
wire [3:0] select_ln384_fu_449_p3;
wire [10:0] select_ln850_1_fu_516_p3;
wire [31:0] select_ln850_2_fu_598_p3;
wire [31:0] select_ln850_3_fu_672_p3;
wire [2:0] select_ln850_fu_250_p3;
wire [3:0] sext_ln353_fu_270_p1;
wire [15:0] sext_ln703_1_fu_619_p0;
wire [3:0] sext_ln703_fu_538_p0;
wire [10:0] sext_ln850_fu_497_p1;
wire \shl_16ns_4ns_16_7_1_U4.ce ;
wire \shl_16ns_4ns_16_7_1_U4.clk ;
wire [15:0] \shl_16ns_4ns_16_7_1_U4.din0 ;
wire [15:0] \shl_16ns_4ns_16_7_1_U4.din1 ;
wire [3:0] \shl_16ns_4ns_16_7_1_U4.din1_cast ;
wire [3:0] \shl_16ns_4ns_16_7_1_U4.din1_mask ;
wire [15:0] \shl_16ns_4ns_16_7_1_U4.dout ;
wire \shl_16ns_4ns_16_7_1_U4.reset ;
wire \sub_4ns_4s_4_2_1_U2.ce ;
wire \sub_4ns_4s_4_2_1_U2.clk ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.din0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.din1 ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.dout ;
wire \sub_4ns_4s_4_2_1_U2.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.b ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.b ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.s ;
wire [11:0] tmp_3_fu_542_p3;
wire [1:0] trunc_ln1348_fu_322_p1;
wire [1:0] trunc_ln790_fu_366_p1;
wire trunc_ln798_1_fu_318_p1;
wire trunc_ln798_fu_314_p1;
wire trunc_ln851_1_fu_513_p1;
wire [3:0] trunc_ln851_2_fu_595_p0;
wire trunc_ln851_2_fu_595_p1;
wire [15:0] trunc_ln851_3_fu_640_p0;
wire [1:0] trunc_ln851_3_fu_640_p1;
wire [12:0] trunc_ln851_fu_229_p1;
wire underflow_fu_434_p2;
wire xor_ln785_fu_374_p2;
wire xor_ln786_fu_423_p2;
wire [15:0] zext_ln1196_fu_209_p1;
wire [15:0] zext_ln455_fu_279_p1;


assign _044_ = icmp_ln851_1_reg_994 & ap_CS_fsm[35];
assign _045_ = ap_CS_fsm[5] & p_Result_8_reg_722;
assign _046_ = ap_CS_fsm[12] & _050_;
assign _047_ = ap_CS_fsm[12] & p_Result_8_reg_722;
assign _048_ = _051_ & ap_CS_fsm[0];
assign _049_ = ap_start & ap_CS_fsm[0];
assign and_ln786_fu_419_p2 = tmp_reg_807 & p_Result_10_reg_801;
assign op_11_V_fu_326_p2 = op_3[1:0] & op_5;
assign op_7_V_fu_332_p2 = sext_ln353_reg_727 & op_3;
assign overflow_fu_379_p2 = xor_ln785_fu_374_p2 & or_ln785_fu_370_p2;
assign underflow_fu_434_p2 = p_Result_9_reg_795 & or_ln788_fu_429_p2;
assign xor_ln786_fu_423_p2 = ~ and_ln786_fu_419_p2;
assign xor_ln785_fu_374_p2 = ~ p_Result_9_reg_795;
assign _050_ = ~ p_Result_8_reg_722;
assign _051_ = ~ ap_start;
assign _052_ = ! { trunc_ln790_reg_813, 1'h0 };
assign _053_ = ! trunc_ln851_reg_702;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1  <= _055_;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1  <= _054_;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  <= _057_;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1  <= _056_;
assign _055_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _054_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _056_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _057_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _058_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout , \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s  } = _058_ + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
assign _059_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout , \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s  } = _059_ + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1  <= _061_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1  <= _060_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  <= _063_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1  <= _062_;
assign _061_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _060_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _062_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _063_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _064_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s  } = _064_ + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
assign _065_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s  } = _065_ + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1  <= _067_;
always @(posedge \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1  <= _066_;
always @(posedge \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  <= _069_;
always @(posedge \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1  <= _068_;
assign _067_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.b [9:5] : \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign _066_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.a [9:5] : \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign _068_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  : \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign _069_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  : \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
assign _070_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  + \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout , \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s  } = _070_ + \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
assign _071_ = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  + \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout , \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s  } = _071_ + \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.clk )
\add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.bin_s1  <= _073_;
always @(posedge \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.clk )
\add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ain_s1  <= _072_;
always @(posedge \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.clk )
\add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.sum_s1  <= _075_;
always @(posedge \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.clk )
\add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.carry_s1  <= _074_;
assign _073_ = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ce  ? \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.b [10:5] : \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.bin_s1 ;
assign _072_ = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ce  ? \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.a [10:5] : \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ain_s1 ;
assign _074_ = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ce  ? \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.facout_s1  : \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.carry_s1 ;
assign _075_ = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ce  ? \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.fas_s1  : \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.sum_s1 ;
assign _076_ = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.a  + \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.cout , \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.s  } = _076_ + \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.cin ;
assign _077_ = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.a  + \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.cout , \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.s  } = _077_ + \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.clk )
\add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.bin_s1  <= _079_;
always @(posedge \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.clk )
\add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ain_s1  <= _078_;
always @(posedge \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.clk )
\add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.sum_s1  <= _081_;
always @(posedge \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.clk )
\add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.carry_s1  <= _080_;
assign _079_ = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ce  ? \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.b [10:5] : \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.bin_s1 ;
assign _078_ = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ce  ? \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.a [10:5] : \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ain_s1 ;
assign _080_ = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ce  ? \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.facout_s1  : \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.carry_s1 ;
assign _081_ = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ce  ? \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.fas_s1  : \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.sum_s1 ;
assign _082_ = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.a  + \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.cout , \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.s  } = _082_ + \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.cin ;
assign _083_ = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.a  + \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.cout , \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.s  } = _083_ + \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.bin_s1  <= _085_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ain_s1  <= _084_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.sum_s1  <= _087_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.carry_s1  <= _086_;
assign _085_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.b [10:5] : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.bin_s1 ;
assign _084_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.a [10:5] : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ain_s1 ;
assign _086_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.facout_s1  : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.carry_s1 ;
assign _087_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.fas_s1  : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.sum_s1 ;
assign _088_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.a  + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.cout , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.s  } = _088_ + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.cin ;
assign _089_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.a  + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.cout , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.s  } = _089_ + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.clk )
\add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.bin_s1  <= _091_;
always @(posedge \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.clk )
\add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ain_s1  <= _090_;
always @(posedge \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.clk )
\add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.sum_s1  <= _093_;
always @(posedge \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.clk )
\add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.carry_s1  <= _092_;
assign _091_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ce  ? \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.b [16:8] : \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.bin_s1 ;
assign _090_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ce  ? \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.a [16:8] : \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ain_s1 ;
assign _092_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ce  ? \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.facout_s1  : \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.carry_s1 ;
assign _093_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ce  ? \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.fas_s1  : \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.sum_s1 ;
assign _094_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.a  + \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.cout , \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.s  } = _094_ + \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.cin ;
assign _095_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.a  + \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.cout , \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.s  } = _095_ + \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _098_;
assign _097_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _100_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _101_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _101_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _105_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _104_;
assign _103_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _106_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _107_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _107_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _109_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _108_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _111_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _110_;
assign _109_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _108_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _111_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _112_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _112_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _113_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _113_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _115_;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _114_;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _117_;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _116_;
assign _115_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _114_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _116_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _117_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _118_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _118_ + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _119_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _119_ + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1  <= _121_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1  <= _120_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1  <= _123_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1  <= _122_;
assign _121_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.b [34:17] : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
assign _120_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.a [34:17] : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
assign _122_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1  : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
assign _123_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1  : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1 ;
assign _124_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.a  + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.b ;
assign { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.s  } = _124_ + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin ;
assign _125_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.a  + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.b ;
assign { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.s  } = _125_ + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _127_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _126_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _129_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _128_;
assign _127_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _126_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _128_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _129_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _130_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _130_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _131_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _131_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1  <= _133_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1  <= _132_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  <= _135_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1  <= _134_;
assign _133_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _132_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _134_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _135_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _136_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s  } = _136_ + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _137_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s  } = _137_ + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[5]  <= _149_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[5]  <= _143_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[4]  <= _148_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[4]  <= _142_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[3]  <= _147_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[3]  <= _141_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[2]  <= _146_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[2]  <= _140_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[1]  <= _145_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[1]  <= _139_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[0]  <= _144_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[0]  <= _138_;
assign _150_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[4]  : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[5] ;
assign _143_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _150_;
assign _151_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? _164_ : \lshr_16ns_4ns_16_7_1_U3.dout_array[5] ;
assign _149_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _151_;
assign _152_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[3]  : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[4] ;
assign _142_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _152_;
assign _153_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? _163_ : \lshr_16ns_4ns_16_7_1_U3.dout_array[4] ;
assign _148_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _153_;
assign _154_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[2]  : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[3] ;
assign _141_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _154_;
assign _155_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? _162_ : \lshr_16ns_4ns_16_7_1_U3.dout_array[3] ;
assign _147_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _155_;
assign _156_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[1]  : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[2] ;
assign _140_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _156_;
assign _157_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.dout_array[1]  : \lshr_16ns_4ns_16_7_1_U3.dout_array[2] ;
assign _146_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _157_;
assign _158_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[0]  : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[1] ;
assign _139_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _158_;
assign _159_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.dout_array[0]  : \lshr_16ns_4ns_16_7_1_U3.dout_array[1] ;
assign _145_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _159_;
assign _160_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1 [3:0] : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[0] ;
assign _138_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _160_;
assign _161_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din0  : \lshr_16ns_4ns_16_7_1_U3.dout_array[0] ;
assign _144_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _161_;
assign _162_ = \lshr_16ns_4ns_16_7_1_U3.dout_array[2]  >> { \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[2] [3], 3'h0 };
assign _163_ = \lshr_16ns_4ns_16_7_1_U3.dout_array[3]  >> { \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[3] [2], 2'h0 };
assign _164_ = \lshr_16ns_4ns_16_7_1_U3.dout_array[4]  >> { \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \lshr_16ns_4ns_16_7_1_U3.dout  = \lshr_16ns_4ns_16_7_1_U3.dout_array[5]  >> \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[5] [0];
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.dout_array[5]  <= _176_;
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.din1_cast_array[5]  <= _170_;
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.dout_array[4]  <= _175_;
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.din1_cast_array[4]  <= _169_;
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.dout_array[3]  <= _174_;
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.din1_cast_array[3]  <= _168_;
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.dout_array[2]  <= _173_;
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.din1_cast_array[2]  <= _167_;
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.dout_array[1]  <= _172_;
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.din1_cast_array[1]  <= _166_;
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.dout_array[0]  <= _171_;
always @(posedge \shl_16ns_4ns_16_7_1_U4.clk )
\shl_16ns_4ns_16_7_1_U4.din1_cast_array[0]  <= _165_;
assign _177_ = \shl_16ns_4ns_16_7_1_U4.ce  ? \shl_16ns_4ns_16_7_1_U4.din1_cast_array[4]  : \shl_16ns_4ns_16_7_1_U4.din1_cast_array[5] ;
assign _170_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 4'h0 : _177_;
assign _178_ = \shl_16ns_4ns_16_7_1_U4.ce  ? _191_ : \shl_16ns_4ns_16_7_1_U4.dout_array[5] ;
assign _176_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 16'h0000 : _178_;
assign _179_ = \shl_16ns_4ns_16_7_1_U4.ce  ? \shl_16ns_4ns_16_7_1_U4.din1_cast_array[3]  : \shl_16ns_4ns_16_7_1_U4.din1_cast_array[4] ;
assign _169_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 4'h0 : _179_;
assign _180_ = \shl_16ns_4ns_16_7_1_U4.ce  ? _190_ : \shl_16ns_4ns_16_7_1_U4.dout_array[4] ;
assign _175_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 16'h0000 : _180_;
assign _181_ = \shl_16ns_4ns_16_7_1_U4.ce  ? \shl_16ns_4ns_16_7_1_U4.din1_cast_array[2]  : \shl_16ns_4ns_16_7_1_U4.din1_cast_array[3] ;
assign _168_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 4'h0 : _181_;
assign _182_ = \shl_16ns_4ns_16_7_1_U4.ce  ? _189_ : \shl_16ns_4ns_16_7_1_U4.dout_array[3] ;
assign _174_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 16'h0000 : _182_;
assign _183_ = \shl_16ns_4ns_16_7_1_U4.ce  ? \shl_16ns_4ns_16_7_1_U4.din1_cast_array[1]  : \shl_16ns_4ns_16_7_1_U4.din1_cast_array[2] ;
assign _167_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 4'h0 : _183_;
assign _184_ = \shl_16ns_4ns_16_7_1_U4.ce  ? \shl_16ns_4ns_16_7_1_U4.dout_array[1]  : \shl_16ns_4ns_16_7_1_U4.dout_array[2] ;
assign _173_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 16'h0000 : _184_;
assign _185_ = \shl_16ns_4ns_16_7_1_U4.ce  ? \shl_16ns_4ns_16_7_1_U4.din1_cast_array[0]  : \shl_16ns_4ns_16_7_1_U4.din1_cast_array[1] ;
assign _166_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 4'h0 : _185_;
assign _186_ = \shl_16ns_4ns_16_7_1_U4.ce  ? \shl_16ns_4ns_16_7_1_U4.dout_array[0]  : \shl_16ns_4ns_16_7_1_U4.dout_array[1] ;
assign _172_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 16'h0000 : _186_;
assign _187_ = \shl_16ns_4ns_16_7_1_U4.ce  ? \shl_16ns_4ns_16_7_1_U4.din1 [3:0] : \shl_16ns_4ns_16_7_1_U4.din1_cast_array[0] ;
assign _165_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 4'h0 : _187_;
assign _188_ = \shl_16ns_4ns_16_7_1_U4.ce  ? \shl_16ns_4ns_16_7_1_U4.din0  : \shl_16ns_4ns_16_7_1_U4.dout_array[0] ;
assign _171_ = \shl_16ns_4ns_16_7_1_U4.reset  ? 16'h0000 : _188_;
assign _189_ = \shl_16ns_4ns_16_7_1_U4.dout_array[2]  << { \shl_16ns_4ns_16_7_1_U4.din1_cast_array[2] [3], 3'h0 };
assign _190_ = \shl_16ns_4ns_16_7_1_U4.dout_array[3]  << { \shl_16ns_4ns_16_7_1_U4.din1_cast_array[3] [2], 2'h0 };
assign _191_ = \shl_16ns_4ns_16_7_1_U4.dout_array[4]  << { \shl_16ns_4ns_16_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign \shl_16ns_4ns_16_7_1_U4.dout  = \shl_16ns_4ns_16_7_1_U4.dout_array[5]  << \shl_16ns_4ns_16_7_1_U4.din1_cast_array[5] [0];
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0  = ~ \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.b ;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1  <= _193_;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1  <= _192_;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1  <= _195_;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1  <= _194_;
assign _193_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0 [3:2] : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _192_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a [3:2] : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _194_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s1  : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _195_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s1  : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _196_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.a  + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.b ;
assign { \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cout , \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.s  } = _196_ + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
assign _197_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.a  + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.b ;
assign { \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cout , \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.s  } = _197_ + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
assign _198_ = | op_19[1:0];
assign or_ln384_fu_439_p2 = underflow_fu_434_p2 | overflow_reg_818;
assign or_ln785_fu_370_p2 = tmp_reg_807 | p_Result_10_reg_801;
assign or_ln788_fu_429_p2 = xor_ln786_fu_423_p2 | icmp_ln790_reg_824;
always @(posedge ap_clk)
trunc_ln798_reg_765 <= _041_;
always @(posedge ap_clk)
trunc_ln798_1_reg_770 <= _040_;
always @(posedge ap_clk)
sh_V_1_reg_734 <= _036_;
always @(posedge ap_clk)
sext_ln850_reg_895 <= _035_;
always @(posedge ap_clk)
sext_ln353_reg_727 <= _034_;
always @(posedge ap_clk)
ret_V_2_reg_712 <= _030_;
always @(posedge ap_clk)
ret_V_14_reg_937 <= _027_;
always @(posedge ap_clk)
ret_V_7_cast_reg_942 <= _031_;
always @(posedge ap_clk)
ret_V_16_reg_999 <= _029_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1004 <= _026_;
always @(posedge ap_clk)
ret_V_13_reg_907 <= _025_;
always @(posedge ap_clk)
ret_V_12_reg_885 <= _024_;
always @(posedge ap_clk)
tmp_2_reg_890 <= _037_;
always @(posedge ap_clk)
ret_V_10_reg_690 <= _022_;
always @(posedge ap_clk)
ret_V_reg_695 <= _032_;
always @(posedge ap_clk)
trunc_ln851_reg_702 <= _042_;
always @(posedge ap_clk)
ret_V_11_reg_717 <= _023_;
always @(posedge ap_clk)
p_Result_8_reg_722 <= _019_;
always @(posedge ap_clk)
op_29_V_reg_979 <= _014_;
always @(posedge ap_clk)
op_26_V_reg_917 <= _013_;
always @(posedge ap_clk)
op_24_V_reg_870 <= _012_;
always @(posedge ap_clk)
op_14_V_reg_859 <= _011_;
always @(posedge ap_clk)
op_11_V_reg_775 <= _010_;
always @(posedge ap_clk)
ret_reg_780 <= _033_;
always @(posedge ap_clk)
op_7_V_reg_785 <= _015_;
always @(posedge ap_clk)
r_reg_790 <= _021_;
always @(posedge ap_clk)
p_Result_9_reg_795 <= _020_;
always @(posedge ap_clk)
p_Result_10_reg_801 <= _018_;
always @(posedge ap_clk)
tmp_reg_807 <= _038_;
always @(posedge ap_clk)
trunc_ln790_reg_813 <= _039_;
always @(posedge ap_clk)
icmp_ln851_reg_707 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_994 <= _008_;
always @(posedge ap_clk)
overflow_reg_818 <= _017_;
always @(posedge ap_clk)
icmp_ln790_reg_824 <= _007_;
always @(posedge ap_clk)
ret_V_15_reg_964 <= _028_;
always @(posedge ap_clk)
add_ln69_4_reg_969 <= _004_;
always @(posedge ap_clk)
or_ln384_reg_844 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_849 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_854 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_902 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1011 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_949 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _043_ = _049_ ? 2'h2 : 2'h1;
assign _199_ = ap_CS_fsm == 1'h1;
function [36:0] _563_;
input [36:0] a;
input [1368:0] b;
input [36:0] s;
case (s)
37'b0000000000000000000000000000000000001:
_563_ = b[36:0];
37'b0000000000000000000000000000000000010:
_563_ = b[73:37];
37'b0000000000000000000000000000000000100:
_563_ = b[110:74];
37'b0000000000000000000000000000000001000:
_563_ = b[147:111];
37'b0000000000000000000000000000000010000:
_563_ = b[184:148];
37'b0000000000000000000000000000000100000:
_563_ = b[221:185];
37'b0000000000000000000000000000001000000:
_563_ = b[258:222];
37'b0000000000000000000000000000010000000:
_563_ = b[295:259];
37'b0000000000000000000000000000100000000:
_563_ = b[332:296];
37'b0000000000000000000000000001000000000:
_563_ = b[369:333];
37'b0000000000000000000000000010000000000:
_563_ = b[406:370];
37'b0000000000000000000000000100000000000:
_563_ = b[443:407];
37'b0000000000000000000000001000000000000:
_563_ = b[480:444];
37'b0000000000000000000000010000000000000:
_563_ = b[517:481];
37'b0000000000000000000000100000000000000:
_563_ = b[554:518];
37'b0000000000000000000001000000000000000:
_563_ = b[591:555];
37'b0000000000000000000010000000000000000:
_563_ = b[628:592];
37'b0000000000000000000100000000000000000:
_563_ = b[665:629];
37'b0000000000000000001000000000000000000:
_563_ = b[702:666];
37'b0000000000000000010000000000000000000:
_563_ = b[739:703];
37'b0000000000000000100000000000000000000:
_563_ = b[776:740];
37'b0000000000000001000000000000000000000:
_563_ = b[813:777];
37'b0000000000000010000000000000000000000:
_563_ = b[850:814];
37'b0000000000000100000000000000000000000:
_563_ = b[887:851];
37'b0000000000001000000000000000000000000:
_563_ = b[924:888];
37'b0000000000010000000000000000000000000:
_563_ = b[961:925];
37'b0000000000100000000000000000000000000:
_563_ = b[998:962];
37'b0000000001000000000000000000000000000:
_563_ = b[1035:999];
37'b0000000010000000000000000000000000000:
_563_ = b[1072:1036];
37'b0000000100000000000000000000000000000:
_563_ = b[1109:1073];
37'b0000001000000000000000000000000000000:
_563_ = b[1146:1110];
37'b0000010000000000000000000000000000000:
_563_ = b[1183:1147];
37'b0000100000000000000000000000000000000:
_563_ = b[1220:1184];
37'b0001000000000000000000000000000000000:
_563_ = b[1257:1221];
37'b0010000000000000000000000000000000000:
_563_ = b[1294:1258];
37'b0100000000000000000000000000000000000:
_563_ = b[1331:1295];
37'b1000000000000000000000000000000000000:
_563_ = b[1368:1332];
37'b0000000000000000000000000000000000000:
_563_ = a;
default:
_563_ = 37'bx;
endcase
endfunction
assign ap_NS_fsm = _563_(37'hxxxxxxxxxx, { 35'h000000000, _043_, 1332'h000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000000000000001 }, { _199_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_ });
assign _200_ = ap_CS_fsm == 37'h1000000000;
assign _201_ = ap_CS_fsm == 36'h800000000;
assign _202_ = ap_CS_fsm == 35'h400000000;
assign _203_ = ap_CS_fsm == 34'h200000000;
assign _204_ = ap_CS_fsm == 33'h100000000;
assign _205_ = ap_CS_fsm == 32'd2147483648;
assign _206_ = ap_CS_fsm == 31'h40000000;
assign _207_ = ap_CS_fsm == 30'h20000000;
assign _208_ = ap_CS_fsm == 29'h10000000;
assign _209_ = ap_CS_fsm == 28'h8000000;
assign _210_ = ap_CS_fsm == 27'h4000000;
assign _211_ = ap_CS_fsm == 26'h2000000;
assign _212_ = ap_CS_fsm == 25'h1000000;
assign _213_ = ap_CS_fsm == 24'h800000;
assign _214_ = ap_CS_fsm == 23'h400000;
assign _215_ = ap_CS_fsm == 22'h200000;
assign _216_ = ap_CS_fsm == 21'h100000;
assign _217_ = ap_CS_fsm == 20'h80000;
assign _218_ = ap_CS_fsm == 19'h40000;
assign _219_ = ap_CS_fsm == 18'h20000;
assign _220_ = ap_CS_fsm == 17'h10000;
assign _221_ = ap_CS_fsm == 16'h8000;
assign _222_ = ap_CS_fsm == 15'h4000;
assign _223_ = ap_CS_fsm == 14'h2000;
assign _224_ = ap_CS_fsm == 13'h1000;
assign _225_ = ap_CS_fsm == 12'h800;
assign _226_ = ap_CS_fsm == 11'h400;
assign _227_ = ap_CS_fsm == 10'h200;
assign _228_ = ap_CS_fsm == 9'h100;
assign _229_ = ap_CS_fsm == 8'h80;
assign _230_ = ap_CS_fsm == 7'h40;
assign _231_ = ap_CS_fsm == 6'h20;
assign _232_ = ap_CS_fsm == 5'h10;
assign _233_ = ap_CS_fsm == 4'h8;
assign _234_ = ap_CS_fsm == 3'h4;
assign _235_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[36] ? 1'h1 : 1'h0;
assign ap_idle = _048_ ? 1'h1 : 1'h0;
assign _041_ = _047_ ? grp_fu_285_p2[0] : trunc_ln798_reg_765;
assign _040_ = _046_ ? grp_fu_294_p2[0] : trunc_ln798_1_reg_770;
assign _036_ = _045_ ? grp_fu_273_p2 : sh_V_1_reg_734;
assign _035_ = ap_CS_fsm[20] ? { tmp_2_reg_890[9], tmp_2_reg_890 } : sext_ln850_reg_895;
assign _034_ = ap_CS_fsm[4] ? { ret_V_11_reg_717[2], ret_V_11_reg_717 } : sext_ln353_reg_727;
assign _030_ = ap_CS_fsm[2] ? grp_fu_238_p2 : ret_V_2_reg_712;
assign _031_ = ap_CS_fsm[26] ? grp_fu_553_p2[32:1] : ret_V_7_cast_reg_942;
assign _027_ = ap_CS_fsm[26] ? grp_fu_553_p2 : ret_V_14_reg_937;
assign _026_ = ap_CS_fsm[33] ? grp_fu_634_p2[33:2] : ret_V_14_cast_reg_1004;
assign _029_ = ap_CS_fsm[33] ? grp_fu_634_p2 : ret_V_16_reg_999;
assign _025_ = ap_CS_fsm[22] ? ret_V_13_fu_522_p3 : ret_V_13_reg_907;
assign _037_ = ap_CS_fsm[19] ? grp_fu_481_p2[10:1] : tmp_2_reg_890;
assign _024_ = ap_CS_fsm[19] ? grp_fu_481_p2 : ret_V_12_reg_885;
assign _042_ = ap_CS_fsm[0] ? ret_V_10_fu_213_p2[12:0] : trunc_ln851_reg_702;
assign _032_ = ap_CS_fsm[0] ? ret_V_10_fu_213_p2[15:13] : ret_V_reg_695;
assign _022_ = ap_CS_fsm[0] ? ret_V_10_fu_213_p2 : ret_V_10_reg_690;
assign _019_ = ap_CS_fsm[3] ? ret_V_11_fu_255_p3[2] : p_Result_8_reg_722;
assign _023_ = ap_CS_fsm[3] ? ret_V_11_fu_255_p3 : ret_V_11_reg_717;
assign _014_ = ap_CS_fsm[31] ? grp_fu_614_p2 : op_29_V_reg_979;
assign _013_ = ap_CS_fsm[24] ? grp_fu_533_p2 : op_26_V_reg_917;
assign _012_ = ap_CS_fsm[17] ? grp_fu_466_p2 : op_24_V_reg_870;
assign _011_ = ap_CS_fsm[16] ? op_14_V_fu_456_p3 : op_14_V_reg_859;
assign _039_ = ap_CS_fsm[13] ? op_7_V_fu_332_p2[1:0] : trunc_ln790_reg_813;
assign _038_ = ap_CS_fsm[13] ? op_7_V_fu_332_p2[3] : tmp_reg_807;
assign _018_ = ap_CS_fsm[13] ? op_7_V_fu_332_p2[2] : p_Result_10_reg_801;
assign _020_ = ap_CS_fsm[13] ? op_7_V_fu_332_p2[3] : p_Result_9_reg_795;
assign _021_ = ap_CS_fsm[13] ? r_fu_337_p3 : r_reg_790;
assign _015_ = ap_CS_fsm[13] ? op_7_V_fu_332_p2 : op_7_V_reg_785;
assign _033_ = ap_CS_fsm[13] ? grp_fu_308_p2 : ret_reg_780;
assign _010_ = ap_CS_fsm[13] ? op_11_V_fu_326_p2 : op_11_V_reg_775;
assign _009_ = ap_CS_fsm[1] ? icmp_ln851_fu_233_p2 : icmp_ln851_reg_707;
assign _008_ = ap_CS_fsm[32] ? icmp_ln851_1_fu_644_p2 : icmp_ln851_1_reg_994;
assign _007_ = ap_CS_fsm[14] ? icmp_ln790_fu_392_p2 : icmp_ln790_reg_824;
assign _017_ = ap_CS_fsm[14] ? overflow_fu_379_p2 : overflow_reg_818;
assign _004_ = ap_CS_fsm[29] ? grp_fu_582_p2 : add_ln69_4_reg_969;
assign _028_ = ap_CS_fsm[29] ? ret_V_15_fu_604_p3 : ret_V_15_reg_964;
assign _003_ = ap_CS_fsm[15] ? grp_fu_413_p2 : add_ln69_1_reg_854;
assign _005_ = ap_CS_fsm[15] ? grp_fu_408_p2 : add_ln69_reg_849;
assign _016_ = ap_CS_fsm[15] ? or_ln384_fu_439_p2 : or_ln384_reg_844;
assign _002_ = ap_CS_fsm[21] ? grp_fu_500_p2 : add_ln691_reg_902;
assign _001_ = _044_ ? grp_fu_660_p2 : add_ln691_2_reg_1011;
assign _000_ = ap_CS_fsm[28] ? grp_fu_569_p2 : add_ln691_1_reg_949;
assign _006_ = ap_rst ? 37'h0000000001 : ap_NS_fsm;
assign icmp_ln790_fu_392_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_644_p2 = _198_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_233_p2 = _053_ ? 1'h1 : 1'h0;
assign op_14_V_fu_456_p3 = or_ln384_reg_844 ? select_ln384_fu_449_p3 : { op_7_V_reg_785[2:0], 1'h0 };
assign op_30 = ret_V_16_reg_999[34] ? select_ln850_3_fu_672_p3 : ret_V_14_cast_reg_1004;
assign r_fu_337_p3 = p_Result_8_reg_722 ? trunc_ln798_reg_765 : trunc_ln798_1_reg_770;
assign ret_V_11_fu_255_p3 = ret_V_10_reg_690[15] ? select_ln850_fu_250_p3 : ret_V_reg_695;
assign ret_V_13_fu_522_p3 = ret_V_12_reg_885[10] ? select_ln850_1_fu_516_p3 : sext_ln850_reg_895;
assign ret_V_15_fu_604_p3 = ret_V_14_reg_937[33] ? select_ln850_2_fu_598_p3 : ret_V_7_cast_reg_942;
assign select_ln384_fu_449_p3 = overflow_reg_818 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_516_p3 = op_14_V_reg_859[0] ? add_ln691_reg_902 : sext_ln850_reg_895;
assign select_ln850_2_fu_598_p3 = op_16[0] ? add_ln691_1_reg_949 : ret_V_7_cast_reg_942;
assign select_ln850_3_fu_672_p3 = icmp_ln851_1_reg_994 ? add_ln691_2_reg_1011 : ret_V_14_cast_reg_1004;
assign select_ln850_fu_250_p3 = icmp_ln851_reg_707 ? ret_V_reg_695 : ret_V_2_reg_712;
assign ret_V_10_fu_213_p2 = { op_2, 13'h0000 } ^ op_1;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state35 = ap_CS_fsm[34];
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_273_p1 = { ret_V_11_reg_717[2], ret_V_11_reg_717 };
assign grp_fu_285_p1 = { 12'h000, sh_V_1_reg_734 };
assign grp_fu_294_p1 = { 12'h000, sext_ln353_reg_727 };
assign grp_fu_308_p0 = { 2'h0, op_0 };
assign grp_fu_308_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_408_p1 = { op_12[7], op_12[7], op_12 };
assign grp_fu_413_p0 = { op_11_V_reg_775[1], op_11_V_reg_775 };
assign grp_fu_413_p1 = { 2'h0, r_reg_790 };
assign grp_fu_466_p0 = { add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854 };
assign grp_fu_481_p0 = { op_24_V_reg_870, 1'h0 };
assign grp_fu_481_p1 = { op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859 };
assign grp_fu_500_p0 = { tmp_2_reg_890[9], tmp_2_reg_890 };
assign grp_fu_533_p1 = { 7'h00, op_15 };
assign grp_fu_553_p0 = { op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917, 1'h0 };
assign grp_fu_553_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_582_p0 = { op_18[15], op_18 };
assign grp_fu_582_p1 = { 9'h000, op_17 };
assign grp_fu_614_p0 = { add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969 };
assign grp_fu_634_p0 = { op_29_V_reg_979[31], op_29_V_reg_979, 2'h0 };
assign grp_fu_634_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign p_Result_4_fu_506_p3 = ret_V_12_reg_885[10];
assign p_Result_5_fu_588_p3 = ret_V_14_reg_937[33];
assign p_Result_6_fu_665_p3 = ret_V_16_reg_999[34];
assign p_Result_7_fu_385_p3 = { trunc_ln790_reg_813, 1'h0 };
assign p_Result_s_fu_243_p3 = ret_V_10_reg_690[15];
assign p_Val2_2_fu_444_p2 = { op_7_V_reg_785[2:0], 1'h0 };
assign rhs_5_fu_623_p3 = { op_29_V_reg_979, 2'h0 };
assign rhs_fu_201_p3 = { op_2, 13'h0000 };
assign sext_ln353_fu_270_p1 = { ret_V_11_reg_717[2], ret_V_11_reg_717 };
assign sext_ln703_1_fu_619_p0 = op_19;
assign sext_ln703_fu_538_p0 = op_16;
assign sext_ln850_fu_497_p1 = { tmp_2_reg_890[9], tmp_2_reg_890 };
assign tmp_3_fu_542_p3 = { op_26_V_reg_917, 1'h0 };
assign trunc_ln1348_fu_322_p1 = op_3[1:0];
assign trunc_ln790_fu_366_p1 = op_7_V_fu_332_p2[1:0];
assign trunc_ln798_1_fu_318_p1 = grp_fu_294_p2[0];
assign trunc_ln798_fu_314_p1 = grp_fu_285_p2[0];
assign trunc_ln851_1_fu_513_p1 = op_14_V_reg_859[0];
assign trunc_ln851_2_fu_595_p0 = op_16;
assign trunc_ln851_2_fu_595_p1 = op_16[0];
assign trunc_ln851_3_fu_640_p0 = op_19;
assign trunc_ln851_3_fu_640_p1 = op_19[1:0];
assign trunc_ln851_fu_229_p1 = ret_V_10_fu_213_p2[12:0];
assign zext_ln1196_fu_209_p1 = { 2'h0, op_2, 13'h0000 };
assign zext_ln455_fu_279_p1 = { 15'h0000, op_2 };
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s0  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.s  = { \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s2 , \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1  };
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.a  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.b  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cin  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s2  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s2  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.s ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.a  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a [1:0];
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.b  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0 [1:0];
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s1  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s1  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.s ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a  = \sub_4ns_4s_4_2_1_U2.din0 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.b  = \sub_4ns_4s_4_2_1_U2.din1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  = \sub_4ns_4s_4_2_1_U2.ce ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk  = \sub_4ns_4s_4_2_1_U2.clk ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.reset  = \sub_4ns_4s_4_2_1_U2.reset ;
assign \sub_4ns_4s_4_2_1_U2.dout  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.s ;
assign \sub_4ns_4s_4_2_1_U2.ce  = 1'h1;
assign \sub_4ns_4s_4_2_1_U2.clk  = ap_clk;
assign \sub_4ns_4s_4_2_1_U2.din0  = 4'h0;
assign \sub_4ns_4s_4_2_1_U2.din1  = { ret_V_11_reg_717[2], ret_V_11_reg_717 };
assign grp_fu_273_p2 = \sub_4ns_4s_4_2_1_U2.dout ;
assign \sub_4ns_4s_4_2_1_U2.reset  = ap_rst;
assign \shl_16ns_4ns_16_7_1_U4.din1_cast  = \shl_16ns_4ns_16_7_1_U4.din1 [3:0];
assign \shl_16ns_4ns_16_7_1_U4.din1_mask  = 4'h1;
assign \shl_16ns_4ns_16_7_1_U4.ce  = 1'h1;
assign \shl_16ns_4ns_16_7_1_U4.clk  = ap_clk;
assign \shl_16ns_4ns_16_7_1_U4.din0  = { 15'h0000, op_2 };
assign \shl_16ns_4ns_16_7_1_U4.din1  = { 12'h000, sext_ln353_reg_727 };
assign grp_fu_294_p2 = \shl_16ns_4ns_16_7_1_U4.dout ;
assign \shl_16ns_4ns_16_7_1_U4.reset  = ap_rst;
assign \lshr_16ns_4ns_16_7_1_U3.din1_cast  = \lshr_16ns_4ns_16_7_1_U3.din1 [3:0];
assign \lshr_16ns_4ns_16_7_1_U3.din1_mask  = 4'h1;
assign \lshr_16ns_4ns_16_7_1_U3.ce  = 1'h1;
assign \lshr_16ns_4ns_16_7_1_U3.clk  = ap_clk;
assign \lshr_16ns_4ns_16_7_1_U3.din0  = { 15'h0000, op_2 };
assign \lshr_16ns_4ns_16_7_1_U3.din1  = { 12'h000, sh_V_1_reg_734 };
assign grp_fu_285_p2 = \lshr_16ns_4ns_16_7_1_U3.dout ;
assign \lshr_16ns_4ns_16_7_1_U3.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.s  = { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.a  = \add_3s_3ns_3_2_1_U7.din0 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.b  = \add_3s_3ns_3_2_1_U7.din1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.ce  = \add_3s_3ns_3_2_1_U7.ce ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.clk  = \add_3s_3ns_3_2_1_U7.clk ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.reset  = \add_3s_3ns_3_2_1_U7.reset ;
assign \add_3s_3ns_3_2_1_U7.dout  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
assign \add_3s_3ns_3_2_1_U7.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U7.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U7.din0  = { op_11_V_reg_775[1], op_11_V_reg_775 };
assign \add_3s_3ns_3_2_1_U7.din1  = { 2'h0, r_reg_790 };
assign grp_fu_413_p2 = \add_3s_3ns_3_2_1_U7.dout ;
assign \add_3s_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U1.din0 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U1.din1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U1.ce ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U1.clk ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U1.reset ;
assign \add_3ns_3ns_3_2_1_U1.dout  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U1.din0  = ret_V_reg_695;
assign \add_3ns_3ns_3_2_1_U1.din1  = 3'h1;
assign grp_fu_238_p2 = \add_3ns_3ns_3_2_1_U1.dout ;
assign \add_3ns_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s0  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.a ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s0  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.b ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.s  = { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2 , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1  };
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.a  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.b  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.facout_s2  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.s ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.a  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.a [16:0];
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.b  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.b [16:0];
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.s ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.a  = \add_35s_35s_35_2_1_U16.din0 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.b  = \add_35s_35s_35_2_1_U16.din1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  = \add_35s_35s_35_2_1_U16.ce ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk  = \add_35s_35s_35_2_1_U16.clk ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.reset  = \add_35s_35s_35_2_1_U16.reset ;
assign \add_35s_35s_35_2_1_U16.dout  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.s ;
assign \add_35s_35s_35_2_1_U16.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U16.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U16.din0  = { op_29_V_reg_979[31], op_29_V_reg_979, 2'h0 };
assign \add_35s_35s_35_2_1_U16.din1  = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign grp_fu_634_p2 = \add_35s_35s_35_2_1_U16.dout ;
assign \add_35s_35s_35_2_1_U16.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U12.din0 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U12.din1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U12.ce ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U12.clk ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U12.reset ;
assign \add_34s_34s_34_2_1_U12.dout  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U12.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U12.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U12.din0  = { op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917[10], op_26_V_reg_917, 1'h0 };
assign \add_34s_34s_34_2_1_U12.din1  = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_553_p2 = \add_34s_34s_34_2_1_U12.dout ;
assign \add_34s_34s_34_2_1_U12.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U15.din0 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U15.din1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U15.ce ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U15.clk ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U15.reset ;
assign \add_32s_32ns_32_2_1_U15.dout  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U15.din0  = { add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969[16], add_ln69_4_reg_969 };
assign \add_32s_32ns_32_2_1_U15.din1  = ret_V_15_reg_964;
assign grp_fu_614_p2 = \add_32s_32ns_32_2_1_U15.dout ;
assign \add_32s_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_14_cast_reg_1004;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_660_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_7_cast_reg_942;
assign \add_32ns_32ns_32_2_1_U13.din1  = 32'd1;
assign grp_fu_569_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ain_s0  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.a ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.bin_s0  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.b ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.s  = { \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.fas_s2 , \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.a  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.b  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.cin  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.facout_s2  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.fas_s2  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u2.s ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.a  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.a [7:0];
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.b  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.b [7:0];
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.facout_s1  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.fas_s1  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.u1.s ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.a  = \add_17s_17ns_17_2_1_U14.din0 ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.b  = \add_17s_17ns_17_2_1_U14.din1 ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.ce  = \add_17s_17ns_17_2_1_U14.ce ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.clk  = \add_17s_17ns_17_2_1_U14.clk ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.reset  = \add_17s_17ns_17_2_1_U14.reset ;
assign \add_17s_17ns_17_2_1_U14.dout  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_10_U.s ;
assign \add_17s_17ns_17_2_1_U14.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U14.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U14.din0  = { op_18[15], op_18 };
assign \add_17s_17ns_17_2_1_U14.din1  = { 9'h000, op_17 };
assign grp_fu_582_p2 = \add_17s_17ns_17_2_1_U14.dout ;
assign \add_17s_17ns_17_2_1_U14.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ain_s0  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.a ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.bin_s0  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.b ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.s  = { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.fas_s2 , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.a  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.b  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.cin  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.facout_s2  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.fas_s2  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u2.s ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.a  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.a [4:0];
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.b  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.b [4:0];
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.facout_s1  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.fas_s1  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.u1.s ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.a  = \add_11s_11ns_11_2_1_U10.din0 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.b  = \add_11s_11ns_11_2_1_U10.din1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.ce  = \add_11s_11ns_11_2_1_U10.ce ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.clk  = \add_11s_11ns_11_2_1_U10.clk ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.reset  = \add_11s_11ns_11_2_1_U10.reset ;
assign \add_11s_11ns_11_2_1_U10.dout  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_6_U.s ;
assign \add_11s_11ns_11_2_1_U10.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U10.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U10.din0  = { tmp_2_reg_890[9], tmp_2_reg_890 };
assign \add_11s_11ns_11_2_1_U10.din1  = 11'h001;
assign grp_fu_500_p2 = \add_11s_11ns_11_2_1_U10.dout ;
assign \add_11s_11ns_11_2_1_U10.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ain_s0  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.a ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.bin_s0  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.b ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.s  = { \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.fas_s2 , \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.a  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.b  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.cin  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.facout_s2  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.fas_s2  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u2.s ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.a  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.a [4:0];
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.b  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.b [4:0];
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.facout_s1  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.fas_s1  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.u1.s ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.a  = \add_11ns_11s_11_2_1_U9.din0 ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.b  = \add_11ns_11s_11_2_1_U9.din1 ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.ce  = \add_11ns_11s_11_2_1_U9.ce ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.clk  = \add_11ns_11s_11_2_1_U9.clk ;
assign \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.reset  = \add_11ns_11s_11_2_1_U9.reset ;
assign \add_11ns_11s_11_2_1_U9.dout  = \add_11ns_11s_11_2_1_U9.top_add_11ns_11s_11_2_1_Adder_5_U.s ;
assign \add_11ns_11s_11_2_1_U9.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U9.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U9.din0  = { op_24_V_reg_870, 1'h0 };
assign \add_11ns_11s_11_2_1_U9.din1  = { op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859[3], op_14_V_reg_859 };
assign grp_fu_481_p2 = \add_11ns_11s_11_2_1_U9.dout ;
assign \add_11ns_11s_11_2_1_U9.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ain_s0  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.a ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.bin_s0  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.b ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.s  = { \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.fas_s2 , \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.a  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.b  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.cin  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.facout_s2  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.fas_s2  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.a  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.b  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.facout_s1  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.fas_s1  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.a  = \add_11ns_11ns_11_2_1_U11.din0 ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.b  = \add_11ns_11ns_11_2_1_U11.din1 ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.ce  = \add_11ns_11ns_11_2_1_U11.ce ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.clk  = \add_11ns_11ns_11_2_1_U11.clk ;
assign \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.reset  = \add_11ns_11ns_11_2_1_U11.reset ;
assign \add_11ns_11ns_11_2_1_U11.dout  = \add_11ns_11ns_11_2_1_U11.top_add_11ns_11ns_11_2_1_Adder_7_U.s ;
assign \add_11ns_11ns_11_2_1_U11.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U11.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U11.din0  = ret_V_13_reg_907;
assign \add_11ns_11ns_11_2_1_U11.din1  = { 7'h00, op_15 };
assign grp_fu_533_p2 = \add_11ns_11ns_11_2_1_U11.dout ;
assign \add_11ns_11ns_11_2_1_U11.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.s  = { \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 , \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.a [4:0];
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.b [4:0];
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.a  = \add_10s_10ns_10_2_1_U8.din0 ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.b  = \add_10s_10ns_10_2_1_U8.din1 ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.ce  = \add_10s_10ns_10_2_1_U8.ce ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.clk  = \add_10s_10ns_10_2_1_U8.clk ;
assign \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.reset  = \add_10s_10ns_10_2_1_U8.reset ;
assign \add_10s_10ns_10_2_1_U8.dout  = \add_10s_10ns_10_2_1_U8.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
assign \add_10s_10ns_10_2_1_U8.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U8.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U8.din0  = { add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854[2], add_ln69_1_reg_854 };
assign \add_10s_10ns_10_2_1_U8.din1  = add_ln69_reg_849;
assign grp_fu_466_p2 = \add_10s_10ns_10_2_1_U8.dout ;
assign \add_10s_10ns_10_2_1_U8.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.s  = { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.a  = \add_10ns_10s_10_2_1_U6.din0 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.b  = \add_10ns_10s_10_2_1_U6.din1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.ce  = \add_10ns_10s_10_2_1_U6.ce ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.clk  = \add_10ns_10s_10_2_1_U6.clk ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.reset  = \add_10ns_10s_10_2_1_U6.reset ;
assign \add_10ns_10s_10_2_1_U6.dout  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
assign \add_10ns_10s_10_2_1_U6.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U6.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U6.din0  = ret_reg_780;
assign \add_10ns_10s_10_2_1_U6.din1  = { op_12[7], op_12[7], op_12 };
assign grp_fu_408_p2 = \add_10ns_10s_10_2_1_U6.dout ;
assign \add_10ns_10s_10_2_1_U6.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.s  = { \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.a  = \add_10ns_10s_10_2_1_U5.din0 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.b  = \add_10ns_10s_10_2_1_U5.din1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce  = \add_10ns_10s_10_2_1_U5.ce ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk  = \add_10ns_10s_10_2_1_U5.clk ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.reset  = \add_10ns_10s_10_2_1_U5.reset ;
assign \add_10ns_10s_10_2_1_U5.dout  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
assign \add_10ns_10s_10_2_1_U5.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U5.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U5.din0  = { 2'h0, op_0 };
assign \add_10ns_10s_10_2_1_U5.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_308_p2 = \add_10ns_10s_10_2_1_U5.dout ;
assign \add_10ns_10s_10_2_1_U5.reset  = ap_rst;
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
  op_5,
  op_8,
  op_12,
  op_15,
  op_16,
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
input [7:0] op_0;
input [15:0] op_1;
input [7:0] op_12;
input [3:0] op_15;
input [3:0] op_16;
input [7:0] op_17;
input [15:0] op_18;
input [15:0] op_19;
input op_2;
input [3:0] op_3;
input [1:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_822;
reg [10:0] add_ln691_reg_800;
reg [2:0] add_ln69_1_reg_773;
reg [16:0] add_ln69_4_reg_827;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_1_reg_849;
reg icmp_ln851_reg_722;
reg [3:0] op_14_V_reg_778;
reg [9:0] op_24_V_reg_784;
reg [31:0] op_29_V_reg_832;
reg [3:0] op_7_V_reg_758;
reg or_ln384_reg_768;
reg overflow_reg_763;
reg r_reg_748;
reg [15:0] ret_V_10_reg_711;
reg [2:0] ret_V_11_reg_732;
reg [10:0] ret_V_12_reg_789;
reg [31:0] ret_V_14_cast_reg_842;
reg [33:0] ret_V_14_reg_810;
reg [34:0] ret_V_16_reg_837;
reg [2:0] ret_V_2_reg_727;
reg [31:0] ret_V_7_cast_reg_815;
reg [2:0] ret_V_reg_716;
reg [9:0] ret_reg_753;
reg [3:0] sext_ln353_reg_737;
reg [10:0] sext_ln850_reg_794;
reg [3:0] sh_V_1_reg_743;
wire [31:0] _000_;
wire [10:0] _001_;
wire [2:0] _002_;
wire [16:0] _003_;
wire [10:0] _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [9:0] _008_;
wire [31:0] _009_;
wire [3:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [15:0] _014_;
wire [2:0] _015_;
wire [10:0] _016_;
wire [31:0] _017_;
wire [33:0] _018_;
wire [34:0] _019_;
wire [2:0] _020_;
wire [31:0] _021_;
wire [2:0] _022_;
wire [9:0] _023_;
wire [3:0] _024_;
wire [10:0] _025_;
wire [3:0] _026_;
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
wire [31:0] add_ln691_1_fu_588_p2;
wire [31:0] add_ln691_2_fu_687_p2;
wire [10:0] add_ln691_fu_517_p2;
wire [2:0] add_ln69_1_fu_444_p2;
wire [16:0] add_ln69_4_fu_601_p2;
wire [9:0] add_ln69_fu_473_p2;
wire and_ln786_fu_389_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln790_fu_413_p2;
wire icmp_ln851_1_fu_674_p2;
wire icmp_ln851_fu_233_p2;
wire [15:0] lshr_ln799_fu_287_p2;
wire [7:0] op_0;
wire [15:0] op_1;
wire [1:0] op_11_V_fu_322_p2;
wire [7:0] op_12;
wire [3:0] op_14_V_fu_462_p3;
wire [3:0] op_15;
wire [3:0] op_16;
wire [7:0] op_17;
wire [15:0] op_18;
wire [15:0] op_19;
wire op_2;
wire [9:0] op_24_V_fu_481_p2;
wire [10:0] op_26_V_fu_550_p2;
wire [31:0] op_29_V_fu_633_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire [3:0] op_7_V_fu_342_p2;
wire [3:0] op_8;
wire or_ln384_fu_431_p2;
wire or_ln785_fu_371_p2;
wire or_ln788_fu_419_p2;
wire overflow_fu_383_p2;
wire p_Result_10_fu_355_p3;
wire p_Result_4_fu_523_p3;
wire p_Result_5_fu_607_p3;
wire p_Result_6_fu_680_p3;
wire [2:0] p_Result_7_fu_405_p3;
wire p_Result_8_fu_274_p3;
wire p_Result_9_fu_347_p3;
wire p_Result_s_fu_245_p3;
wire [3:0] p_Val2_2_fu_450_p2;
wire r_fu_310_p3;
wire [15:0] ret_V_10_fu_213_p2;
wire [2:0] ret_V_11_fu_257_p3;
wire [10:0] ret_V_12_fu_497_p2;
wire [10:0] ret_V_13_fu_539_p3;
wire [33:0] ret_V_14_fu_572_p2;
wire [31:0] ret_V_15_fu_623_p3;
wire [34:0] ret_V_16_fu_654_p2;
wire [2:0] ret_V_2_fu_239_p2;
wire [2:0] ret_V_fu_219_p4;
wire [9:0] ret_fu_336_p2;
wire [10:0] rhs_2_fu_490_p3;
wire [33:0] rhs_5_fu_643_p3;
wire [13:0] rhs_fu_201_p3;
wire [3:0] select_ln384_fu_455_p3;
wire [10:0] select_ln850_1_fu_533_p3;
wire [31:0] select_ln850_2_fu_617_p3;
wire [31:0] select_ln850_3_fu_692_p3;
wire [2:0] select_ln850_fu_252_p3;
wire [33:0] sext_ln1192_1_fu_568_p1;
wire [34:0] sext_ln1192_2_fu_650_p1;
wire [10:0] sext_ln1192_fu_487_p1;
wire [9:0] sext_ln215_fu_332_p1;
wire [3:0] sext_ln353_fu_264_p1;
wire [9:0] sext_ln69_1_fu_469_p1;
wire [9:0] sext_ln69_2_fu_478_p1;
wire [16:0] sext_ln69_3_fu_597_p1;
wire [31:0] sext_ln69_4_fu_630_p1;
wire [2:0] sext_ln69_fu_437_p1;
wire [15:0] sext_ln703_1_fu_639_p0;
wire [34:0] sext_ln703_1_fu_639_p1;
wire [3:0] sext_ln703_fu_556_p0;
wire [33:0] sext_ln703_fu_556_p1;
wire [10:0] sext_ln850_fu_513_p1;
wire [3:0] sh_V_1_fu_268_p2;
wire [15:0] shl_ln781_fu_296_p2;
wire [9:0] tmp_2_fu_503_p4;
wire [11:0] tmp_3_fu_560_p3;
wire tmp_fu_363_p3;
wire [1:0] trunc_ln1348_fu_318_p1;
wire [1:0] trunc_ln790_fu_401_p1;
wire trunc_ln798_1_fu_306_p1;
wire trunc_ln798_fu_302_p1;
wire trunc_ln851_1_fu_530_p1;
wire [3:0] trunc_ln851_2_fu_614_p0;
wire trunc_ln851_2_fu_614_p1;
wire [15:0] trunc_ln851_3_fu_670_p0;
wire [1:0] trunc_ln851_3_fu_670_p1;
wire [12:0] trunc_ln851_fu_229_p1;
wire underflow_fu_425_p2;
wire xor_ln785_fu_377_p2;
wire xor_ln786_fu_395_p2;
wire [15:0] zext_ln1196_fu_209_p1;
wire [9:0] zext_ln215_fu_328_p1;
wire [15:0] zext_ln455_fu_281_p1;
wire [10:0] zext_ln69_1_fu_546_p1;
wire [16:0] zext_ln69_2_fu_593_p1;
wire [2:0] zext_ln69_fu_441_p1;
wire [15:0] zext_ln781_fu_293_p1;
wire [15:0] zext_ln799_fu_284_p1;


assign add_ln691_1_fu_588_p2 = ret_V_7_cast_reg_815 + 1'h1;
assign add_ln691_2_fu_687_p2 = ret_V_14_cast_reg_842 + 1'h1;
assign add_ln691_fu_517_p2 = $signed(ret_V_12_fu_497_p2[10:1]) + $signed(2'h1);
assign add_ln69_1_fu_444_p2 = $signed(op_11_V_fu_322_p2) + $signed({ 1'h0, r_reg_748 });
assign add_ln69_4_fu_601_p2 = $signed(op_18) + $signed({ 1'h0, op_17 });
assign add_ln69_fu_473_p2 = $signed(ret_reg_753) + $signed(op_12);
assign op_24_V_fu_481_p2 = $signed(add_ln69_1_reg_773) + $signed(add_ln69_fu_473_p2);
assign op_26_V_fu_550_p2 = ret_V_13_fu_539_p3 + op_15;
assign op_29_V_fu_633_p2 = $signed(add_ln69_4_reg_827) + $signed(ret_V_15_fu_623_p3);
assign ret_V_12_fu_497_p2 = $signed({ op_24_V_reg_784, 1'h0 }) + $signed(op_14_V_reg_778);
assign { ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[11:0] } = $signed({ op_26_V_fu_550_p2, 1'h0 }) + $signed(op_16);
assign ret_V_16_fu_654_p2 = $signed({ op_29_V_reg_832, 2'h0 }) + $signed(op_19);
assign ret_V_2_fu_239_p2 = ret_V_10_fu_213_p2[15:13] + 1'h1;
assign ret_fu_336_p2 = $signed({ 1'h0, op_0 }) + $signed(op_8);
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln786_fu_389_p2 = op_7_V_fu_342_p2[3] & op_7_V_fu_342_p2[2];
assign op_11_V_fu_322_p2 = op_3[1:0] & op_5;
assign op_7_V_fu_342_p2 = sext_ln353_reg_737 & op_3;
assign overflow_fu_383_p2 = xor_ln785_fu_377_p2 & or_ln785_fu_371_p2;
assign underflow_fu_425_p2 = op_7_V_fu_342_p2[3] & or_ln788_fu_419_p2;
assign xor_ln785_fu_377_p2 = ~ op_7_V_fu_342_p2[3];
assign xor_ln786_fu_395_p2 = ~ and_ln786_fu_389_p2;
assign _030_ = ~ ap_start;
assign _031_ = ! { op_7_V_fu_342_p2[1:0], 1'h0 };
assign _032_ = ! ret_V_10_fu_213_p2[12:0];
assign _033_ = | op_19[1:0];
assign or_ln384_fu_431_p2 = underflow_fu_425_p2 | overflow_fu_383_p2;
assign or_ln785_fu_371_p2 = op_7_V_fu_342_p2[3] | op_7_V_fu_342_p2[2];
assign or_ln788_fu_419_p2 = xor_ln786_fu_395_p2 | icmp_ln790_fu_413_p2;
always @(posedge ap_clk)
ret_V_14_reg_810 <= _018_;
always @(posedge ap_clk)
ret_V_7_cast_reg_815 <= _021_;
always @(posedge ap_clk)
ret_V_11_reg_732 <= _015_;
always @(posedge ap_clk)
sext_ln353_reg_737 <= _024_;
always @(posedge ap_clk)
sh_V_1_reg_743 <= _026_;
always @(posedge ap_clk)
r_reg_748 <= _013_;
always @(posedge ap_clk)
op_29_V_reg_832 <= _009_;
always @(posedge ap_clk)
op_14_V_reg_778 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_784 <= _008_;
always @(posedge ap_clk)
ret_V_10_reg_711 <= _014_;
always @(posedge ap_clk)
ret_V_reg_716 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_722 <= _006_;
always @(posedge ap_clk)
ret_V_2_reg_727 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_837 <= _019_;
always @(posedge ap_clk)
ret_V_14_cast_reg_842 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_849 <= _005_;
always @(posedge ap_clk)
ret_reg_753 <= _023_;
always @(posedge ap_clk)
op_7_V_reg_758 <= _010_;
always @(posedge ap_clk)
overflow_reg_763 <= _012_;
always @(posedge ap_clk)
or_ln384_reg_768 <= _011_;
always @(posedge ap_clk)
add_ln69_1_reg_773 <= _002_;
always @(posedge ap_clk)
ret_V_12_reg_789 <= _016_;
always @(posedge ap_clk)
sext_ln850_reg_794 <= _025_;
always @(posedge ap_clk)
add_ln691_reg_800 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_822 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_827 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [10:0] _104_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_104_ = b[10:0];
11'b00000000010:
_104_ = b[21:11];
11'b00000000100:
_104_ = b[32:22];
11'b00000001000:
_104_ = b[43:33];
11'b00000010000:
_104_ = b[54:44];
11'b00000100000:
_104_ = b[65:55];
11'b00001000000:
_104_ = b[76:66];
11'b00010000000:
_104_ = b[87:77];
11'b00100000000:
_104_ = b[98:88];
11'b01000000000:
_104_ = b[109:99];
11'b10000000000:
_104_ = b[120:110];
11'b00000000000:
_104_ = a;
default:
_104_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _104_(11'hxxx, { 9'h000, _027_, 110'h0020080200802008020080200001 }, { _034_, _044_, _043_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 11'h400;
assign _036_ = ap_CS_fsm == 10'h200;
assign _037_ = ap_CS_fsm == 9'h100;
assign _038_ = ap_CS_fsm == 8'h80;
assign _039_ = ap_CS_fsm == 7'h40;
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[6] ? { ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[11:1] } : ret_V_7_cast_reg_815;
assign _018_ = ap_CS_fsm[6] ? { ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[11:0] } : ret_V_14_reg_810;
assign _026_ = ap_CS_fsm[1] ? sh_V_1_fu_268_p2 : sh_V_1_reg_743;
assign _024_ = ap_CS_fsm[1] ? { ret_V_11_fu_257_p3[2], ret_V_11_fu_257_p3 } : sext_ln353_reg_737;
assign _015_ = ap_CS_fsm[1] ? ret_V_11_fu_257_p3 : ret_V_11_reg_732;
assign _013_ = ap_CS_fsm[2] ? r_fu_310_p3 : r_reg_748;
assign _009_ = ap_CS_fsm[8] ? op_29_V_fu_633_p2 : op_29_V_reg_832;
assign _008_ = ap_CS_fsm[4] ? op_24_V_fu_481_p2 : op_24_V_reg_784;
assign _007_ = ap_CS_fsm[4] ? op_14_V_fu_462_p3 : op_14_V_reg_778;
assign _020_ = ap_CS_fsm[0] ? ret_V_2_fu_239_p2 : ret_V_2_reg_727;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_fu_233_p2 : icmp_ln851_reg_722;
assign _022_ = ap_CS_fsm[0] ? ret_V_10_fu_213_p2[15:13] : ret_V_reg_716;
assign _014_ = ap_CS_fsm[0] ? ret_V_10_fu_213_p2 : ret_V_10_reg_711;
assign _005_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_674_p2 : icmp_ln851_1_reg_849;
assign _017_ = ap_CS_fsm[9] ? ret_V_16_fu_654_p2[33:2] : ret_V_14_cast_reg_842;
assign _019_ = ap_CS_fsm[9] ? ret_V_16_fu_654_p2 : ret_V_16_reg_837;
assign _002_ = ap_CS_fsm[3] ? add_ln69_1_fu_444_p2 : add_ln69_1_reg_773;
assign _011_ = ap_CS_fsm[3] ? or_ln384_fu_431_p2 : or_ln384_reg_768;
assign _012_ = ap_CS_fsm[3] ? overflow_fu_383_p2 : overflow_reg_763;
assign _010_ = ap_CS_fsm[3] ? op_7_V_fu_342_p2 : op_7_V_reg_758;
assign _023_ = ap_CS_fsm[3] ? ret_fu_336_p2 : ret_reg_753;
assign _001_ = ap_CS_fsm[5] ? add_ln691_fu_517_p2 : add_ln691_reg_800;
assign _025_ = ap_CS_fsm[5] ? { ret_V_12_fu_497_p2[10], ret_V_12_fu_497_p2[10:1] } : sext_ln850_reg_794;
assign _016_ = ap_CS_fsm[5] ? ret_V_12_fu_497_p2 : ret_V_12_reg_789;
assign _003_ = ap_CS_fsm[7] ? add_ln69_4_fu_601_p2 : add_ln69_4_reg_827;
assign _000_ = ap_CS_fsm[7] ? add_ln691_1_fu_588_p2 : add_ln691_1_reg_822;
assign _004_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign trunc_ln798_1_fu_306_p1 = op_2 << sext_ln353_reg_737;
assign trunc_ln798_fu_302_p1 = op_2 >> sh_V_1_reg_743;
assign sh_V_1_fu_268_p2 = $signed(1'h0) - $signed(ret_V_11_fu_257_p3);
assign icmp_ln790_fu_413_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_674_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_233_p2 = _032_ ? 1'h1 : 1'h0;
assign op_14_V_fu_462_p3 = or_ln384_reg_768 ? select_ln384_fu_455_p3 : { op_7_V_reg_758[2:0], 1'h0 };
assign op_30 = ret_V_16_reg_837[34] ? select_ln850_3_fu_692_p3 : ret_V_14_cast_reg_842;
assign r_fu_310_p3 = ret_V_11_reg_732[2] ? trunc_ln798_fu_302_p1 : trunc_ln798_1_fu_306_p1;
assign ret_V_11_fu_257_p3 = ret_V_10_reg_711[15] ? select_ln850_fu_252_p3 : ret_V_reg_716;
assign ret_V_13_fu_539_p3 = ret_V_12_reg_789[10] ? select_ln850_1_fu_533_p3 : sext_ln850_reg_794;
assign ret_V_15_fu_623_p3 = ret_V_14_reg_810[33] ? select_ln850_2_fu_617_p3 : ret_V_7_cast_reg_815;
assign select_ln384_fu_455_p3 = overflow_reg_763 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_533_p3 = op_14_V_reg_778[0] ? add_ln691_reg_800 : sext_ln850_reg_794;
assign select_ln850_2_fu_617_p3 = op_16[0] ? add_ln691_1_reg_822 : ret_V_7_cast_reg_815;
assign select_ln850_3_fu_692_p3 = icmp_ln851_1_reg_849 ? add_ln691_2_fu_687_p2 : ret_V_14_cast_reg_842;
assign select_ln850_fu_252_p3 = icmp_ln851_reg_722 ? ret_V_reg_716 : ret_V_2_reg_727;
assign ret_V_10_fu_213_p2 = { op_2, 13'h0000 } ^ op_1;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lshr_ln799_fu_287_p2[0] = trunc_ln798_fu_302_p1;
assign p_Result_10_fu_355_p3 = op_7_V_fu_342_p2[2];
assign p_Result_4_fu_523_p3 = ret_V_12_reg_789[10];
assign p_Result_5_fu_607_p3 = ret_V_14_reg_810[33];
assign p_Result_6_fu_680_p3 = ret_V_16_reg_837[34];
assign p_Result_7_fu_405_p3 = { op_7_V_fu_342_p2[1:0], 1'h0 };
assign p_Result_8_fu_274_p3 = ret_V_11_reg_732[2];
assign p_Result_9_fu_347_p3 = op_7_V_fu_342_p2[3];
assign p_Result_s_fu_245_p3 = ret_V_10_reg_711[15];
assign p_Val2_2_fu_450_p2 = { op_7_V_reg_758[2:0], 1'h0 };
assign ret_V_14_fu_572_p2[32:12] = { ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33], ret_V_14_fu_572_p2[33] };
assign ret_V_fu_219_p4 = ret_V_10_fu_213_p2[15:13];
assign rhs_2_fu_490_p3 = { op_24_V_reg_784, 1'h0 };
assign rhs_5_fu_643_p3 = { op_29_V_reg_832, 2'h0 };
assign rhs_fu_201_p3 = { op_2, 13'h0000 };
assign sext_ln1192_1_fu_568_p1 = { op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2[10], op_26_V_fu_550_p2, 1'h0 };
assign sext_ln1192_2_fu_650_p1 = { op_29_V_reg_832[31], op_29_V_reg_832, 2'h0 };
assign sext_ln1192_fu_487_p1 = { op_14_V_reg_778[3], op_14_V_reg_778[3], op_14_V_reg_778[3], op_14_V_reg_778[3], op_14_V_reg_778[3], op_14_V_reg_778[3], op_14_V_reg_778[3], op_14_V_reg_778 };
assign sext_ln215_fu_332_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln353_fu_264_p1 = { ret_V_11_fu_257_p3[2], ret_V_11_fu_257_p3 };
assign sext_ln69_1_fu_469_p1 = { op_12[7], op_12[7], op_12 };
assign sext_ln69_2_fu_478_p1 = { add_ln69_1_reg_773[2], add_ln69_1_reg_773[2], add_ln69_1_reg_773[2], add_ln69_1_reg_773[2], add_ln69_1_reg_773[2], add_ln69_1_reg_773[2], add_ln69_1_reg_773[2], add_ln69_1_reg_773 };
assign sext_ln69_3_fu_597_p1 = { op_18[15], op_18 };
assign sext_ln69_4_fu_630_p1 = { add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827[16], add_ln69_4_reg_827 };
assign sext_ln69_fu_437_p1 = { op_11_V_fu_322_p2[1], op_11_V_fu_322_p2 };
assign sext_ln703_1_fu_639_p0 = op_19;
assign sext_ln703_1_fu_639_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln703_fu_556_p0 = op_16;
assign sext_ln703_fu_556_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln850_fu_513_p1 = { ret_V_12_fu_497_p2[10], ret_V_12_fu_497_p2[10:1] };
assign shl_ln781_fu_296_p2[0] = trunc_ln798_1_fu_306_p1;
assign tmp_2_fu_503_p4 = ret_V_12_fu_497_p2[10:1];
assign tmp_3_fu_560_p3 = { op_26_V_fu_550_p2, 1'h0 };
assign tmp_fu_363_p3 = op_7_V_fu_342_p2[3];
assign trunc_ln1348_fu_318_p1 = op_3[1:0];
assign trunc_ln790_fu_401_p1 = op_7_V_fu_342_p2[1:0];
assign trunc_ln851_1_fu_530_p1 = op_14_V_reg_778[0];
assign trunc_ln851_2_fu_614_p0 = op_16;
assign trunc_ln851_2_fu_614_p1 = op_16[0];
assign trunc_ln851_3_fu_670_p0 = op_19;
assign trunc_ln851_3_fu_670_p1 = op_19[1:0];
assign trunc_ln851_fu_229_p1 = ret_V_10_fu_213_p2[12:0];
assign zext_ln1196_fu_209_p1 = { 2'h0, op_2, 13'h0000 };
assign zext_ln215_fu_328_p1 = { 2'h0, op_0 };
assign zext_ln455_fu_281_p1 = { 15'h0000, op_2 };
assign zext_ln69_1_fu_546_p1 = { 7'h00, op_15 };
assign zext_ln69_2_fu_593_p1 = { 9'h000, op_17 };
assign zext_ln69_fu_441_p1 = { 2'h0, r_reg_748 };
assign zext_ln781_fu_293_p1 = { 12'h000, sext_ln353_reg_737 };
assign zext_ln799_fu_284_p1 = { 12'h000, sh_V_1_reg_743 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_15, op_16, op_17, op_18, op_19, op_2, op_3, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [7:0] op_12;
input [3:0] op_15;
input [3:0] op_16;
input [7:0] op_17;
input [15:0] op_18;
input [15:0] op_19;
input op_2;
input [3:0] op_3;
input [1:0] op_5;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_8_internal;
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
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
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
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
