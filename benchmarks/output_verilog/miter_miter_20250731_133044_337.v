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
  op_3,
  op_6,
  op_8,
  op_9,
  op_10,
  op_14,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [3:0] op_14;
input op_16;
input [3:0] op_2;
input [1:0] op_3;
input [31:0] op_6;
input [31:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s1 ;
reg [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s1 ;
reg \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.carry_s1 ;
reg [16:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_745;
reg [31:0] add_ln691_reg_678;
reg [1:0] add_ln69_1_reg_805;
reg [31:0] add_ln69_reg_800;
reg and_ln365_reg_615;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg icmp_ln1499_reg_651;
reg icmp_ln768_reg_597;
reg icmp_ln851_reg_673;
reg icmp_ln886_reg_740;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[0] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[1] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[2] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[3] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[4] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[5] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[0] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[1] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[2] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[3] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[4] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[5] ;
reg [3:0] lshr_ln799_reg_708;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [31:0] op_22_V_reg_760;
reg [31:0] op_23_V_reg_780;
reg [7:0] op_4_V_reg_620;
reg overflow_reg_602;
reg p_Result_4_reg_587;
reg [1:0] p_Result_s_reg_592;
reg [3:0] r_V_reg_775;
reg [31:0] ret_V_4_cast_reg_718;
reg [38:0] ret_V_5_reg_656;
reg [34:0] ret_V_6_reg_713;
reg [31:0] ret_V_7_reg_750;
reg [31:0] ret_V_cast_reg_661;
reg [3:0] ret_V_reg_735;
reg [31:0] select_ln353_reg_683;
reg [1:0] select_ln69_reg_785;
reg [1:0] sh_reg_626;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[0] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[1] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[2] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[3] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[4] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[5] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[0] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[1] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[2] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[3] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[4] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[5] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[0] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[1] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[2] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[3] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[4] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[5] ;
reg [3:0] shl_ln781_1_reg_703;
reg [15:0] shl_ln781_reg_575;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s1 ;
reg [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s1 ;
reg \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.carry_s1 ;
reg [18:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.sum_s1 ;
reg [1:0] trunc_ln728_reg_582;
reg [5:0] trunc_ln851_reg_668;
wire [31:0] _000_;
wire [31:0] _001_;
wire [1:0] _002_;
wire [31:0] _003_;
wire _004_;
wire [28:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [7:0] _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [3:0] _017_;
wire [31:0] _018_;
wire [38:0] _019_;
wire [34:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [3:0] _023_;
wire [31:0] _024_;
wire [1:0] _025_;
wire [1:0] _026_;
wire [3:0] _027_;
wire [15:0] _028_;
wire [1:0] _029_;
wire [5:0] _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire [1:0] _039_;
wire [1:0] _040_;
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
wire [15:0] _065_;
wire [15:0] _066_;
wire _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire _073_;
wire [16:0] _074_;
wire [17:0] _075_;
wire [17:0] _076_;
wire [17:0] _077_;
wire [17:0] _078_;
wire _079_;
wire [16:0] _080_;
wire [17:0] _081_;
wire [18:0] _082_;
wire [1:0] _083_;
wire [1:0] _084_;
wire [1:0] _085_;
wire [1:0] _086_;
wire [1:0] _087_;
wire [1:0] _088_;
wire [3:0] _089_;
wire [3:0] _090_;
wire [3:0] _091_;
wire [3:0] _092_;
wire [3:0] _093_;
wire [3:0] _094_;
wire [1:0] _095_;
wire [3:0] _096_;
wire [1:0] _097_;
wire [3:0] _098_;
wire [1:0] _099_;
wire [3:0] _100_;
wire [1:0] _101_;
wire [3:0] _102_;
wire [1:0] _103_;
wire [3:0] _104_;
wire [1:0] _105_;
wire [3:0] _106_;
wire [3:0] _107_;
wire [3:0] _108_;
wire [1:0] _109_;
wire [3:0] _110_;
wire [3:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire [3:0] _114_;
wire [3:0] _115_;
wire [3:0] _116_;
wire [3:0] _117_;
wire [3:0] _118_;
wire [3:0] _119_;
wire [3:0] _120_;
wire [15:0] _121_;
wire [15:0] _122_;
wire [15:0] _123_;
wire [15:0] _124_;
wire [15:0] _125_;
wire [15:0] _126_;
wire [3:0] _127_;
wire [15:0] _128_;
wire [3:0] _129_;
wire [15:0] _130_;
wire [3:0] _131_;
wire [15:0] _132_;
wire [3:0] _133_;
wire [15:0] _134_;
wire [3:0] _135_;
wire [15:0] _136_;
wire [3:0] _137_;
wire [15:0] _138_;
wire [15:0] _139_;
wire [15:0] _140_;
wire [15:0] _141_;
wire [1:0] _142_;
wire [1:0] _143_;
wire [1:0] _144_;
wire [1:0] _145_;
wire [1:0] _146_;
wire [1:0] _147_;
wire [3:0] _148_;
wire [3:0] _149_;
wire [3:0] _150_;
wire [3:0] _151_;
wire [3:0] _152_;
wire [3:0] _153_;
wire [1:0] _154_;
wire [3:0] _155_;
wire [1:0] _156_;
wire [3:0] _157_;
wire [1:0] _158_;
wire [3:0] _159_;
wire [1:0] _160_;
wire [3:0] _161_;
wire [1:0] _162_;
wire [3:0] _163_;
wire [1:0] _164_;
wire [3:0] _165_;
wire [3:0] _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire [1:0] _171_;
wire [1:0] _172_;
wire [19:0] _173_;
wire [19:0] _174_;
wire _175_;
wire [18:0] _176_;
wire [19:0] _177_;
wire [20:0] _178_;
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
wire \add_2ns_2ns_2_2_1_U13.ce ;
wire \add_2ns_2ns_2_2_1_U13.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.dout ;
wire \add_2ns_2ns_2_2_1_U13.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_34ns_34ns_34_2_1_U11.ce ;
wire \add_34ns_34ns_34_2_1_U11.clk ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.din0 ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.din1 ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.dout ;
wire \add_34ns_34ns_34_2_1_U11.reset ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.b ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cin ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.b ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cin ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.s ;
wire \add_35ns_35s_35_2_1_U7.ce ;
wire \add_35ns_35s_35_2_1_U7.clk ;
wire [34:0] \add_35ns_35s_35_2_1_U7.din0 ;
wire [34:0] \add_35ns_35s_35_2_1_U7.din1 ;
wire [34:0] \add_35ns_35s_35_2_1_U7.dout ;
wire \add_35ns_35s_35_2_1_U7.reset ;
wire [34:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.a ;
wire [34:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s0 ;
wire [34:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.b ;
wire [34:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s0 ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.facout_s1 ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.facout_s2 ;
wire [16:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s1 ;
wire [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s2 ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.reset ;
wire [34:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.s ;
wire [16:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.a ;
wire [16:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.b ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cin ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cout ;
wire [16:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.s ;
wire [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.a ;
wire [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.b ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cin ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cout ;
wire [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.s ;
wire and_ln365_fu_230_p2;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [28:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_167_p2;
wire [1:0] grp_fu_235_p2;
wire [3:0] grp_fu_288_p1;
wire [3:0] grp_fu_288_p2;
wire [3:0] grp_fu_296_p1;
wire [3:0] grp_fu_296_p2;
wire [38:0] grp_fu_316_p0;
wire [38:0] grp_fu_316_p1;
wire [38:0] grp_fu_316_p2;
wire [31:0] grp_fu_361_p2;
wire [34:0] grp_fu_400_p0;
wire [34:0] grp_fu_400_p1;
wire [34:0] grp_fu_400_p2;
wire [3:0] grp_fu_437_p0;
wire [1:0] grp_fu_437_p1;
wire [3:0] grp_fu_437_p2;
wire [31:0] grp_fu_449_p2;
wire [31:0] grp_fu_490_p1;
wire [31:0] grp_fu_490_p2;
wire [33:0] grp_fu_513_p0;
wire [33:0] grp_fu_513_p1;
wire [33:0] grp_fu_513_p2;
wire [31:0] grp_fu_543_p1;
wire [31:0] grp_fu_543_p2;
wire [1:0] grp_fu_548_p0;
wire [1:0] grp_fu_548_p2;
wire [31:0] grp_fu_556_p0;
wire [31:0] grp_fu_556_p2;
wire icmp_ln1499_fu_336_p2;
wire icmp_ln768_fu_195_p2;
wire icmp_ln851_fu_356_p2;
wire icmp_ln886_fu_457_p2;
wire \lshr_4ns_2ns_4_7_1_U4.ce ;
wire \lshr_4ns_2ns_4_7_1_U4.clk ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U4.din0 ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U4.din1 ;
wire [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast ;
wire [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_mask ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U4.dout ;
wire \lshr_4ns_2ns_4_7_1_U4.reset ;
wire \mul_4s_2s_4_7_1_U8.ce ;
wire \mul_4s_2s_4_7_1_U8.clk ;
wire [3:0] \mul_4s_2s_4_7_1_U8.din0 ;
wire [1:0] \mul_4s_2s_4_7_1_U8.din1 ;
wire [3:0] \mul_4s_2s_4_7_1_U8.dout ;
wire \mul_4s_2s_4_7_1_U8.reset ;
wire [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [7:0] op_10;
wire [3:0] op_14;
wire [5:0] op_15_V_fu_495_p3;
wire op_16;
wire [3:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_3;
wire [7:0] op_4_V_fu_278_p3;
wire [31:0] op_6;
wire [31:0] op_8;
wire [1:0] op_9;
wire overflow_fu_200_p2;
wire p_Result_2_fu_366_p3;
wire p_Result_3_fu_463_p3;
wire p_Result_5_fu_248_p3;
wire p_Result_6_fu_416_p3;
wire [7:0] p_Result_s_12_fu_261_p4;
wire [6:0] p_Val2_1_fu_255_p2;
wire [7:0] p_Val2_s_fu_241_p3;
wire [3:0] r_fu_423_p3;
wire [31:0] ret_V_7_fu_479_p3;
wire [3:0] ret_V_fu_443_p2;
wire [32:0] rhs_1_fu_389_p3;
wire [37:0] rhs_fu_304_p3;
wire [31:0] select_ln353_fu_378_p3;
wire [1:0] select_ln69_fu_529_p3;
wire [7:0] select_ln785_fu_271_p3;
wire [31:0] select_ln850_1_fu_473_p3;
wire [31:0] select_ln850_fu_373_p3;
wire [3:0] sext_ln1118_fu_433_p1;
wire [10:0] sext_ln1499_fu_333_p1;
wire [7:0] sext_ln703_1_fu_385_p0;
wire \shl_16ns_4ns_16_7_1_U1.ce ;
wire \shl_16ns_4ns_16_7_1_U1.clk ;
wire [15:0] \shl_16ns_4ns_16_7_1_U1.din0 ;
wire [15:0] \shl_16ns_4ns_16_7_1_U1.din1 ;
wire [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast ;
wire [3:0] \shl_16ns_4ns_16_7_1_U1.din1_mask ;
wire [15:0] \shl_16ns_4ns_16_7_1_U1.dout ;
wire \shl_16ns_4ns_16_7_1_U1.reset ;
wire \shl_4ns_2ns_4_7_1_U3.ce ;
wire \shl_4ns_2ns_4_7_1_U3.clk ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.din0 ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.din1 ;
wire [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast ;
wire [1:0] \shl_4ns_2ns_4_7_1_U3.din1_mask ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.dout ;
wire \shl_4ns_2ns_4_7_1_U3.reset ;
wire [9:0] shl_ln_fu_322_p3;
wire \sub_2ns_2ns_2_2_1_U2.ce ;
wire \sub_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.dout ;
wire \sub_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \sub_39s_39s_39_2_1_U5.ce ;
wire \sub_39s_39s_39_2_1_U5.clk ;
wire [38:0] \sub_39s_39s_39_2_1_U5.din0 ;
wire [38:0] \sub_39s_39s_39_2_1_U5.din1 ;
wire [38:0] \sub_39s_39s_39_2_1_U5.dout ;
wire \sub_39s_39s_39_2_1_U5.reset ;
wire [38:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.a ;
wire [38:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s0 ;
wire [38:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.b ;
wire [38:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s0 ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.facout_s1 ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.facout_s2 ;
wire [18:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s1 ;
wire [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s2 ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.reset ;
wire [38:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.s ;
wire [18:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.a ;
wire [18:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.b ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cin ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cout ;
wire [18:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.s ;
wire [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.a ;
wire [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.b ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cin ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cout ;
wire [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.s ;
wire tmp_1_fu_211_p3;
wire tmp_fu_204_p3;
wire [1:0] trunc_ln728_fu_173_p1;
wire [7:0] trunc_ln851_1_fu_470_p0;
wire trunc_ln851_1_fu_470_p1;
wire [5:0] trunc_ln851_fu_352_p1;
wire xor_ln365_1_fu_224_p2;
wire xor_ln365_fu_218_p2;
wire [10:0] zext_ln1499_fu_329_p1;
wire [15:0] zext_ln781_fu_163_p1;
wire [31:0] zext_ln886_fu_454_p1;


assign _032_ = _034_ & ap_CS_fsm[0];
assign _033_ = ap_start & ap_CS_fsm[0];
assign and_ln365_fu_230_p2 = xor_ln365_1_fu_224_p2 & overflow_reg_602;
assign ret_V_fu_443_p2 = { op_9[1], op_9[1], op_9 } & r_fu_423_p3;
assign xor_ln365_1_fu_224_p2 = ~ xor_ln365_fu_218_p2;
assign p_Val2_1_fu_255_p2 = ~ { trunc_ln728_reg_582[0], 6'h00 };
assign _034_ = ~ ap_start;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1  <= _036_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1  <= _035_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  <= _038_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1  <= _037_;
assign _036_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.b [1] : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign _035_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.a [1] : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign _037_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign _038_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
assign _039_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s  } = _039_ + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
assign _040_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s  } = _040_ + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _043_;
assign _042_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _045_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _046_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _046_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _049_;
assign _048_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _051_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _052_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _052_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _055_;
assign _054_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _057_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _058_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _058_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _059_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _063_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _064_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _064_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _066_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _065_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _068_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _067_;
assign _066_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _065_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _068_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _069_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _069_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _070_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _070_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk )
\add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s1  <= _072_;
always @(posedge \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk )
\add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s1  <= _071_;
always @(posedge \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk )
\add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.sum_s1  <= _074_;
always @(posedge \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk )
\add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.carry_s1  <= _073_;
assign _072_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce  ? \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.b [33:17] : \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s1 ;
assign _071_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce  ? \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.a [33:17] : \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s1 ;
assign _073_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce  ? \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.facout_s1  : \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.carry_s1 ;
assign _074_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce  ? \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s1  : \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.sum_s1 ;
assign _075_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.a  + \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.b ;
assign { \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cout , \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.s  } = _075_ + \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cin ;
assign _076_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.a  + \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.b ;
assign { \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cout , \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.s  } = _076_ + \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk )
\add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s1  <= _078_;
always @(posedge \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk )
\add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s1  <= _077_;
always @(posedge \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk )
\add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.sum_s1  <= _080_;
always @(posedge \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk )
\add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.carry_s1  <= _079_;
assign _078_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce  ? \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.b [34:17] : \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s1 ;
assign _077_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce  ? \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.a [34:17] : \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s1 ;
assign _079_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce  ? \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.facout_s1  : \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.carry_s1 ;
assign _080_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce  ? \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s1  : \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.sum_s1 ;
assign _081_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.a  + \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.b ;
assign { \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cout , \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.s  } = _081_ + \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cin ;
assign _082_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.a  + \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.b ;
assign { \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cout , \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.s  } = _082_ + \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cin ;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[5]  <= _094_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[5]  <= _088_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[4]  <= _093_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[4]  <= _087_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[3]  <= _092_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[3]  <= _086_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[2]  <= _091_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[2]  <= _085_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[1]  <= _090_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[1]  <= _084_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[0]  <= _089_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[0]  <= _083_;
assign _095_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[4]  : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[5] ;
assign _088_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _095_;
assign _096_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? _107_ : \lshr_4ns_2ns_4_7_1_U4.dout_array[5] ;
assign _094_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _096_;
assign _097_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[3]  : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[4] ;
assign _087_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _097_;
assign _098_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.dout_array[3]  : \lshr_4ns_2ns_4_7_1_U4.dout_array[4] ;
assign _093_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _098_;
assign _099_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[2]  : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[3] ;
assign _086_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _099_;
assign _100_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.dout_array[2]  : \lshr_4ns_2ns_4_7_1_U4.dout_array[3] ;
assign _092_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _100_;
assign _101_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[1]  : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[2] ;
assign _085_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _101_;
assign _102_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.dout_array[1]  : \lshr_4ns_2ns_4_7_1_U4.dout_array[2] ;
assign _091_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _102_;
assign _103_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[0]  : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[1] ;
assign _084_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _103_;
assign _104_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.dout_array[0]  : \lshr_4ns_2ns_4_7_1_U4.dout_array[1] ;
assign _090_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _104_;
assign _105_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1 [1:0] : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[0] ;
assign _083_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _105_;
assign _106_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din0  : \lshr_4ns_2ns_4_7_1_U4.dout_array[0] ;
assign _089_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _106_;
assign _107_ = \lshr_4ns_2ns_4_7_1_U4.dout_array[4]  >> { \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign \lshr_4ns_2ns_4_7_1_U4.dout  = \lshr_4ns_2ns_4_7_1_U4.dout_array[5]  >> \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[5] [0];
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a_reg0  <= _108_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b_reg0  <= _109_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff0  <= _110_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff1  <= _111_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff2  <= _112_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff3  <= _113_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff4  <= _114_;
assign _114_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff3  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _113_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff2  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _112_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff1  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _111_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff0  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _110_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _109_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _108_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[5]  <= _126_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[5]  <= _120_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[4]  <= _125_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[4]  <= _119_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[3]  <= _124_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[3]  <= _118_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[2]  <= _123_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[2]  <= _117_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[1]  <= _122_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[1]  <= _116_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[0]  <= _121_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[0]  <= _115_;
assign _127_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1_cast_array[4]  : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[5] ;
assign _120_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _127_;
assign _128_ = \shl_16ns_4ns_16_7_1_U1.ce  ? _141_ : \shl_16ns_4ns_16_7_1_U1.dout_array[5] ;
assign _126_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _128_;
assign _129_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1_cast_array[3]  : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[4] ;
assign _119_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _129_;
assign _130_ = \shl_16ns_4ns_16_7_1_U1.ce  ? _140_ : \shl_16ns_4ns_16_7_1_U1.dout_array[4] ;
assign _125_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _130_;
assign _131_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1_cast_array[2]  : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[3] ;
assign _118_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _131_;
assign _132_ = \shl_16ns_4ns_16_7_1_U1.ce  ? _139_ : \shl_16ns_4ns_16_7_1_U1.dout_array[3] ;
assign _124_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _132_;
assign _133_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1_cast_array[1]  : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[2] ;
assign _117_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _133_;
assign _134_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.dout_array[1]  : \shl_16ns_4ns_16_7_1_U1.dout_array[2] ;
assign _123_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _134_;
assign _135_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1_cast_array[0]  : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[1] ;
assign _116_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _135_;
assign _136_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.dout_array[0]  : \shl_16ns_4ns_16_7_1_U1.dout_array[1] ;
assign _122_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _136_;
assign _137_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1 [3:0] : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[0] ;
assign _115_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _137_;
assign _138_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din0  : \shl_16ns_4ns_16_7_1_U1.dout_array[0] ;
assign _121_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _138_;
assign _139_ = \shl_16ns_4ns_16_7_1_U1.dout_array[2]  << { \shl_16ns_4ns_16_7_1_U1.din1_cast_array[2] [3], 3'h0 };
assign _140_ = \shl_16ns_4ns_16_7_1_U1.dout_array[3]  << { \shl_16ns_4ns_16_7_1_U1.din1_cast_array[3] [2], 2'h0 };
assign _141_ = \shl_16ns_4ns_16_7_1_U1.dout_array[4]  << { \shl_16ns_4ns_16_7_1_U1.din1_cast_array[4] [1], 1'h0 };
assign \shl_16ns_4ns_16_7_1_U1.dout  = \shl_16ns_4ns_16_7_1_U1.dout_array[5]  << \shl_16ns_4ns_16_7_1_U1.din1_cast_array[5] [0];
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[5]  <= _153_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[5]  <= _147_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[4]  <= _152_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[4]  <= _146_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[3]  <= _151_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[3]  <= _145_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[2]  <= _150_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[2]  <= _144_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[1]  <= _149_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[1]  <= _143_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[0]  <= _148_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[0]  <= _142_;
assign _154_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] ;
assign _147_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _154_;
assign _155_ = \shl_4ns_2ns_4_7_1_U3.ce  ? _166_ : \shl_4ns_2ns_4_7_1_U3.dout_array[5] ;
assign _153_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _155_;
assign _156_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] ;
assign _146_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _156_;
assign _157_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[3]  : \shl_4ns_2ns_4_7_1_U3.dout_array[4] ;
assign _152_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _157_;
assign _158_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3] ;
assign _145_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _158_;
assign _159_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[2]  : \shl_4ns_2ns_4_7_1_U3.dout_array[3] ;
assign _151_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _159_;
assign _160_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2] ;
assign _144_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _160_;
assign _161_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[1]  : \shl_4ns_2ns_4_7_1_U3.dout_array[2] ;
assign _150_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _161_;
assign _162_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1] ;
assign _143_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _162_;
assign _163_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[0]  : \shl_4ns_2ns_4_7_1_U3.dout_array[1] ;
assign _149_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _163_;
assign _164_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1 [1:0] : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0] ;
assign _142_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _164_;
assign _165_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din0  : \shl_4ns_2ns_4_7_1_U3.dout_array[0] ;
assign _148_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _165_;
assign _166_ = \shl_4ns_2ns_4_7_1_U3.dout_array[4]  << { \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_4ns_2ns_4_7_1_U3.dout  = \shl_4ns_2ns_4_7_1_U3.dout_array[5]  << \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _168_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _167_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _170_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _169_;
assign _168_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _167_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _169_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _170_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _171_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _171_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _172_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _172_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s0  = ~ \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.b ;
always @(posedge \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk )
\sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s1  <= _174_;
always @(posedge \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk )
\sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s1  <= _173_;
always @(posedge \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk )
\sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.sum_s1  <= _176_;
always @(posedge \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk )
\sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.carry_s1  <= _175_;
assign _174_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce  ? \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s0 [38:19] : \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s1 ;
assign _173_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce  ? \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.a [38:19] : \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s1 ;
assign _175_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce  ? \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.facout_s1  : \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.carry_s1 ;
assign _176_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce  ? \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s1  : \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.sum_s1 ;
assign _177_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.a  + \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.b ;
assign { \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cout , \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.s  } = _177_ + \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cin ;
assign _178_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.a  + \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.b ;
assign { \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cout , \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.s  } = _178_ + \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cin ;
assign _179_ = icmp_ln1499_reg_651 < op_8;
assign _180_ = { op_2, 6'h00 } != { op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620 };
assign _181_ = | p_Result_s_reg_592;
assign _182_ = | trunc_ln851_reg_668;
assign overflow_fu_200_p2 = p_Result_4_reg_587 | icmp_ln768_reg_597;
always @(posedge ap_clk)
select_ln353_reg_683 <= _024_;
always @(posedge ap_clk)
ret_V_7_reg_750 <= _021_;
always @(posedge ap_clk)
ret_V_5_reg_656 <= _019_;
always @(posedge ap_clk)
ret_V_cast_reg_661 <= _022_;
always @(posedge ap_clk)
trunc_ln851_reg_668 <= _030_;
always @(posedge ap_clk)
shl_ln781_reg_575 <= _028_;
always @(posedge ap_clk)
trunc_ln728_reg_582 <= _029_;
always @(posedge ap_clk)
p_Result_4_reg_587 <= _015_;
always @(posedge ap_clk)
p_Result_s_reg_592 <= _016_;
always @(posedge ap_clk)
overflow_reg_602 <= _014_;
always @(posedge ap_clk)
op_4_V_reg_620 <= _013_;
always @(posedge ap_clk)
sh_reg_626 <= _026_;
always @(posedge ap_clk)
r_V_reg_775 <= _017_;
always @(posedge ap_clk)
op_23_V_reg_780 <= _012_;
always @(posedge ap_clk)
select_ln69_reg_785 <= _025_;
always @(posedge ap_clk)
op_22_V_reg_760 <= _011_;
always @(posedge ap_clk)
shl_ln781_1_reg_703 <= _027_;
always @(posedge ap_clk)
lshr_ln799_reg_708 <= _010_;
always @(posedge ap_clk)
ret_V_6_reg_713 <= _020_;
always @(posedge ap_clk)
ret_V_4_cast_reg_718 <= _018_;
always @(posedge ap_clk)
ret_V_reg_735 <= _023_;
always @(posedge ap_clk)
icmp_ln886_reg_740 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_673 <= _008_;
always @(posedge ap_clk)
icmp_ln768_reg_597 <= _007_;
always @(posedge ap_clk)
icmp_ln1499_reg_651 <= _006_;
always @(posedge ap_clk)
and_ln365_reg_615 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_800 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_805 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_678 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_745 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _031_ = _033_ ? 2'h2 : 2'h1;
assign _183_ = ap_CS_fsm == 1'h1;
function [28:0] _510_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_510_ = b[28:0];
29'b00000000000000000000000000010:
_510_ = b[57:29];
29'b00000000000000000000000000100:
_510_ = b[86:58];
29'b00000000000000000000000001000:
_510_ = b[115:87];
29'b00000000000000000000000010000:
_510_ = b[144:116];
29'b00000000000000000000000100000:
_510_ = b[173:145];
29'b00000000000000000000001000000:
_510_ = b[202:174];
29'b00000000000000000000010000000:
_510_ = b[231:203];
29'b00000000000000000000100000000:
_510_ = b[260:232];
29'b00000000000000000001000000000:
_510_ = b[289:261];
29'b00000000000000000010000000000:
_510_ = b[318:290];
29'b00000000000000000100000000000:
_510_ = b[347:319];
29'b00000000000000001000000000000:
_510_ = b[376:348];
29'b00000000000000010000000000000:
_510_ = b[405:377];
29'b00000000000000100000000000000:
_510_ = b[434:406];
29'b00000000000001000000000000000:
_510_ = b[463:435];
29'b00000000000010000000000000000:
_510_ = b[492:464];
29'b00000000000100000000000000000:
_510_ = b[521:493];
29'b00000000001000000000000000000:
_510_ = b[550:522];
29'b00000000010000000000000000000:
_510_ = b[579:551];
29'b00000000100000000000000000000:
_510_ = b[608:580];
29'b00000001000000000000000000000:
_510_ = b[637:609];
29'b00000010000000000000000000000:
_510_ = b[666:638];
29'b00000100000000000000000000000:
_510_ = b[695:667];
29'b00001000000000000000000000000:
_510_ = b[724:696];
29'b00010000000000000000000000000:
_510_ = b[753:725];
29'b00100000000000000000000000000:
_510_ = b[782:754];
29'b01000000000000000000000000000:
_510_ = b[811:783];
29'b10000000000000000000000000000:
_510_ = b[840:812];
29'b00000000000000000000000000000:
_510_ = a;
default:
_510_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _510_(29'hxxxxxxxx, { 27'h0000000, _031_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _183_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_ });
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
assign op_27_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[15] ? select_ln353_fu_378_p3 : select_ln353_reg_683;
assign _021_ = ap_CS_fsm[20] ? ret_V_7_fu_479_p3 : ret_V_7_reg_750;
assign _030_ = ap_CS_fsm[12] ? grp_fu_316_p2[5:0] : trunc_ln851_reg_668;
assign _022_ = ap_CS_fsm[12] ? grp_fu_316_p2[37:6] : ret_V_cast_reg_661;
assign _019_ = ap_CS_fsm[12] ? grp_fu_316_p2 : ret_V_5_reg_656;
assign _016_ = ap_CS_fsm[6] ? grp_fu_167_p2[3:2] : p_Result_s_reg_592;
assign _015_ = ap_CS_fsm[6] ? grp_fu_167_p2[1] : p_Result_4_reg_587;
assign _029_ = ap_CS_fsm[6] ? grp_fu_167_p2[1:0] : trunc_ln728_reg_582;
assign _028_ = ap_CS_fsm[6] ? grp_fu_167_p2 : shl_ln781_reg_575;
assign _014_ = ap_CS_fsm[8] ? overflow_fu_200_p2 : overflow_reg_602;
assign _026_ = ap_CS_fsm[10] ? grp_fu_235_p2 : sh_reg_626;
assign _013_ = ap_CS_fsm[10] ? op_4_V_fu_278_p3 : op_4_V_reg_620;
assign _025_ = ap_CS_fsm[24] ? select_ln69_fu_529_p3 : select_ln69_reg_785;
assign _012_ = ap_CS_fsm[24] ? grp_fu_513_p2[33:2] : op_23_V_reg_780;
assign _017_ = ap_CS_fsm[24] ? grp_fu_437_p2 : r_V_reg_775;
assign _011_ = ap_CS_fsm[22] ? grp_fu_490_p2 : op_22_V_reg_760;
assign _018_ = ap_CS_fsm[17] ? grp_fu_400_p2[32:1] : ret_V_4_cast_reg_718;
assign _020_ = ap_CS_fsm[17] ? grp_fu_400_p2 : ret_V_6_reg_713;
assign _010_ = ap_CS_fsm[17] ? grp_fu_296_p2 : lshr_ln799_reg_708;
assign _027_ = ap_CS_fsm[17] ? grp_fu_288_p2 : shl_ln781_1_reg_703;
assign _009_ = ap_CS_fsm[18] ? icmp_ln886_fu_457_p2 : icmp_ln886_reg_740;
assign _023_ = ap_CS_fsm[18] ? ret_V_fu_443_p2 : ret_V_reg_735;
assign _008_ = ap_CS_fsm[13] ? icmp_ln851_fu_356_p2 : icmp_ln851_reg_673;
assign _007_ = ap_CS_fsm[7] ? icmp_ln768_fu_195_p2 : icmp_ln768_reg_597;
assign _006_ = ap_CS_fsm[11] ? icmp_ln1499_fu_336_p2 : icmp_ln1499_reg_651;
assign _004_ = ap_CS_fsm[9] ? and_ln365_fu_230_p2 : and_ln365_reg_615;
assign _002_ = ap_CS_fsm[26] ? grp_fu_548_p2 : add_ln69_1_reg_805;
assign _003_ = ap_CS_fsm[26] ? grp_fu_543_p2 : add_ln69_reg_800;
assign _001_ = ap_CS_fsm[14] ? grp_fu_361_p2 : add_ln691_reg_678;
assign _000_ = ap_CS_fsm[19] ? grp_fu_449_p2 : add_ln691_1_reg_745;
assign _005_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln1499_fu_336_p2 = _180_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_195_p2 = _181_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_356_p2 = _182_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_457_p2 = _179_ ? 1'h1 : 1'h0;
assign op_4_V_fu_278_p3 = and_ln365_reg_615 ? { trunc_ln728_reg_582, 6'h00 } : select_ln785_fu_271_p3;
assign r_fu_423_p3 = op_3[1] ? shl_ln781_1_reg_703 : lshr_ln799_reg_708;
assign ret_V_7_fu_479_p3 = ret_V_6_reg_713[34] ? select_ln850_1_fu_473_p3 : ret_V_4_cast_reg_718;
assign select_ln353_fu_378_p3 = ret_V_5_reg_656[38] ? select_ln850_fu_373_p3 : ret_V_cast_reg_661;
assign select_ln69_fu_529_p3 = op_16 ? 2'h3 : 2'h0;
assign select_ln785_fu_271_p3 = overflow_reg_602 ? { shl_ln781_reg_575[2], p_Val2_1_fu_255_p2 } : { trunc_ln728_reg_582, 6'h00 };
assign select_ln850_1_fu_473_p3 = op_10[0] ? add_ln691_1_reg_745 : ret_V_4_cast_reg_718;
assign select_ln850_fu_373_p3 = icmp_ln851_reg_673 ? add_ln691_reg_678 : ret_V_cast_reg_661;
assign xor_ln365_fu_218_p2 = shl_ln781_reg_575[2] ^ shl_ln781_reg_575[1];
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_288_p1 = { 2'h0, sh_reg_626 };
assign grp_fu_296_p1 = { 2'h0, op_3 };
assign grp_fu_316_p0 = { op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620 };
assign grp_fu_316_p1 = { op_6[31], op_6, 6'h00 };
assign grp_fu_400_p0 = { 2'h0, select_ln353_reg_683, 1'h0 };
assign grp_fu_400_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign grp_fu_437_p0 = op_8[3:0];
assign grp_fu_437_p1 = op_9;
assign grp_fu_490_p1 = { 28'h0000000, op_14 };
assign grp_fu_513_p0 = { op_22_V_reg_760, 2'h0 };
assign grp_fu_513_p1 = { 28'h0000000, ret_V_reg_735, 2'h0 };
assign grp_fu_543_p1 = { r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775 };
assign grp_fu_548_p0 = { 1'h0, icmp_ln886_reg_740 };
assign grp_fu_556_p0 = { add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805 };
assign op_15_V_fu_495_p3 = { ret_V_reg_735, 2'h0 };
assign op_27 = grp_fu_556_p2;
assign p_Result_2_fu_366_p3 = ret_V_5_reg_656[38];
assign p_Result_3_fu_463_p3 = ret_V_6_reg_713[34];
assign p_Result_5_fu_248_p3 = shl_ln781_reg_575[2];
assign p_Result_6_fu_416_p3 = op_3[1];
assign p_Result_s_12_fu_261_p4 = { shl_ln781_reg_575[2], p_Val2_1_fu_255_p2 };
assign p_Val2_s_fu_241_p3 = { trunc_ln728_reg_582, 6'h00 };
assign rhs_1_fu_389_p3 = { select_ln353_reg_683, 1'h0 };
assign rhs_fu_304_p3 = { op_6, 6'h00 };
assign sext_ln1118_fu_433_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln1499_fu_333_p1 = { op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620 };
assign sext_ln703_1_fu_385_p0 = op_10;
assign shl_ln_fu_322_p3 = { op_2, 6'h00 };
assign tmp_1_fu_211_p3 = shl_ln781_reg_575[1];
assign tmp_fu_204_p3 = shl_ln781_reg_575[2];
assign trunc_ln728_fu_173_p1 = grp_fu_167_p2[1:0];
assign trunc_ln851_1_fu_470_p0 = op_10;
assign trunc_ln851_1_fu_470_p1 = op_10[0];
assign trunc_ln851_fu_352_p1 = grp_fu_316_p2[5:0];
assign zext_ln1499_fu_329_p1 = { 1'h0, op_2, 6'h00 };
assign zext_ln781_fu_163_p1 = { 12'h000, op_2 };
assign zext_ln886_fu_454_p1 = { 31'h00000000, icmp_ln1499_reg_651 };
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s0  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.a ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.s  = { \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s2 , \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.sum_s1  };
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.a  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s1 ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.b  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s1 ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cin  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.carry_s1 ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.facout_s2  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cout ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s2  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.s ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.a  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.a [18:0];
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.b  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s0 [18:0];
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.facout_s1  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cout ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s1  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.s ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.a  = \sub_39s_39s_39_2_1_U5.din0 ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.b  = \sub_39s_39s_39_2_1_U5.din1 ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce  = \sub_39s_39s_39_2_1_U5.ce ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk  = \sub_39s_39s_39_2_1_U5.clk ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.reset  = \sub_39s_39s_39_2_1_U5.reset ;
assign \sub_39s_39s_39_2_1_U5.dout  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.s ;
assign \sub_39s_39s_39_2_1_U5.ce  = 1'h1;
assign \sub_39s_39s_39_2_1_U5.clk  = ap_clk;
assign \sub_39s_39s_39_2_1_U5.din0  = { op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620 };
assign \sub_39s_39s_39_2_1_U5.din1  = { op_6[31], op_6, 6'h00 };
assign grp_fu_316_p2 = \sub_39s_39s_39_2_1_U5.dout ;
assign \sub_39s_39s_39_2_1_U5.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s  = { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a  = \sub_2ns_2ns_2_2_1_U2.din0 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b  = \sub_2ns_2ns_2_2_1_U2.din1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  = \sub_2ns_2ns_2_2_1_U2.ce ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk  = \sub_2ns_2ns_2_2_1_U2.clk ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset  = \sub_2ns_2ns_2_2_1_U2.reset ;
assign \sub_2ns_2ns_2_2_1_U2.dout  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \sub_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U2.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U2.din1  = op_3;
assign grp_fu_235_p2 = \sub_2ns_2ns_2_2_1_U2.dout ;
assign \sub_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \shl_4ns_2ns_4_7_1_U3.din1_cast  = \shl_4ns_2ns_4_7_1_U3.din1 [1:0];
assign \shl_4ns_2ns_4_7_1_U3.din1_mask  = 2'h1;
assign \shl_4ns_2ns_4_7_1_U3.ce  = 1'h1;
assign \shl_4ns_2ns_4_7_1_U3.clk  = ap_clk;
assign \shl_4ns_2ns_4_7_1_U3.din0  = op_2;
assign \shl_4ns_2ns_4_7_1_U3.din1  = { 2'h0, sh_reg_626 };
assign grp_fu_288_p2 = \shl_4ns_2ns_4_7_1_U3.dout ;
assign \shl_4ns_2ns_4_7_1_U3.reset  = ap_rst;
assign \shl_16ns_4ns_16_7_1_U1.din1_cast  = \shl_16ns_4ns_16_7_1_U1.din1 [3:0];
assign \shl_16ns_4ns_16_7_1_U1.din1_mask  = 4'h1;
assign \shl_16ns_4ns_16_7_1_U1.ce  = 1'h1;
assign \shl_16ns_4ns_16_7_1_U1.clk  = ap_clk;
assign \shl_16ns_4ns_16_7_1_U1.din0  = { 12'h000, op_2 };
assign \shl_16ns_4ns_16_7_1_U1.din1  = { 12'h000, op_2 };
assign grp_fu_167_p2 = \shl_16ns_4ns_16_7_1_U1.dout ;
assign \shl_16ns_4ns_16_7_1_U1.reset  = ap_rst;
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.p  = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a  = \mul_4s_2s_4_7_1_U8.din0 ;
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b  = \mul_4s_2s_4_7_1_U8.din1 ;
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  = \mul_4s_2s_4_7_1_U8.ce ;
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk  = \mul_4s_2s_4_7_1_U8.clk ;
assign \mul_4s_2s_4_7_1_U8.dout  = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_2s_4_7_1_U8.ce  = 1'h1;
assign \mul_4s_2s_4_7_1_U8.clk  = ap_clk;
assign \mul_4s_2s_4_7_1_U8.din0  = op_8[3:0];
assign \mul_4s_2s_4_7_1_U8.din1  = op_9;
assign grp_fu_437_p2 = \mul_4s_2s_4_7_1_U8.dout ;
assign \mul_4s_2s_4_7_1_U8.reset  = ap_rst;
assign \lshr_4ns_2ns_4_7_1_U4.din1_cast  = \lshr_4ns_2ns_4_7_1_U4.din1 [1:0];
assign \lshr_4ns_2ns_4_7_1_U4.din1_mask  = 2'h1;
assign \lshr_4ns_2ns_4_7_1_U4.ce  = 1'h1;
assign \lshr_4ns_2ns_4_7_1_U4.clk  = ap_clk;
assign \lshr_4ns_2ns_4_7_1_U4.din0  = op_2;
assign \lshr_4ns_2ns_4_7_1_U4.din1  = { 2'h0, op_3 };
assign grp_fu_296_p2 = \lshr_4ns_2ns_4_7_1_U4.dout ;
assign \lshr_4ns_2ns_4_7_1_U4.reset  = ap_rst;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s0  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.a ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s0  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.b ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.s  = { \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s2 , \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.sum_s1  };
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.a  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s1 ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.b  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s1 ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cin  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.carry_s1 ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.facout_s2  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cout ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s2  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.s ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.a  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.a [16:0];
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.b  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.b [16:0];
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.facout_s1  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cout ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s1  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.s ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.a  = \add_35ns_35s_35_2_1_U7.din0 ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.b  = \add_35ns_35s_35_2_1_U7.din1 ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce  = \add_35ns_35s_35_2_1_U7.ce ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk  = \add_35ns_35s_35_2_1_U7.clk ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.reset  = \add_35ns_35s_35_2_1_U7.reset ;
assign \add_35ns_35s_35_2_1_U7.dout  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.s ;
assign \add_35ns_35s_35_2_1_U7.ce  = 1'h1;
assign \add_35ns_35s_35_2_1_U7.clk  = ap_clk;
assign \add_35ns_35s_35_2_1_U7.din0  = { 2'h0, select_ln353_reg_683, 1'h0 };
assign \add_35ns_35s_35_2_1_U7.din1  = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign grp_fu_400_p2 = \add_35ns_35s_35_2_1_U7.dout ;
assign \add_35ns_35s_35_2_1_U7.reset  = ap_rst;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s0  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.a ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s0  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.b ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.s  = { \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s2 , \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.sum_s1  };
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.a  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.b  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cin  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.facout_s2  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cout ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s2  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.s ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.a  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.a [16:0];
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.b  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.b [16:0];
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.facout_s1  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cout ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s1  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.s ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.a  = \add_34ns_34ns_34_2_1_U11.din0 ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.b  = \add_34ns_34ns_34_2_1_U11.din1 ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce  = \add_34ns_34ns_34_2_1_U11.ce ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk  = \add_34ns_34ns_34_2_1_U11.clk ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.reset  = \add_34ns_34ns_34_2_1_U11.reset ;
assign \add_34ns_34ns_34_2_1_U11.dout  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.s ;
assign \add_34ns_34ns_34_2_1_U11.ce  = 1'h1;
assign \add_34ns_34ns_34_2_1_U11.clk  = ap_clk;
assign \add_34ns_34ns_34_2_1_U11.din0  = { op_22_V_reg_760, 2'h0 };
assign \add_34ns_34ns_34_2_1_U11.din1  = { 28'h0000000, ret_V_reg_735, 2'h0 };
assign grp_fu_513_p2 = \add_34ns_34ns_34_2_1_U11.dout ;
assign \add_34ns_34ns_34_2_1_U11.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805 };
assign \add_32s_32ns_32_2_1_U14.din1  = add_ln69_reg_800;
assign grp_fu_556_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = op_23_V_reg_780;
assign \add_32ns_32s_32_2_1_U12.din1  = { r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775 };
assign grp_fu_543_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_4_cast_reg_718;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_449_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_cast_reg_661;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_361_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_7_reg_750;
assign \add_32ns_32ns_32_2_1_U10.din1  = { 28'h0000000, op_14 };
assign grp_fu_490_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.s  = { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.a [0];
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.b [0];
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.a  = \add_2ns_2ns_2_2_1_U13.din0 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.b  = \add_2ns_2ns_2_2_1_U13.din1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  = \add_2ns_2ns_2_2_1_U13.ce ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk  = \add_2ns_2ns_2_2_1_U13.clk ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.reset  = \add_2ns_2ns_2_2_1_U13.reset ;
assign \add_2ns_2ns_2_2_1_U13.dout  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
assign \add_2ns_2ns_2_2_1_U13.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U13.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U13.din0  = { 1'h0, icmp_ln886_reg_740 };
assign \add_2ns_2ns_2_2_1_U13.din1  = select_ln69_reg_785;
assign grp_fu_548_p2 = \add_2ns_2ns_2_2_1_U13.dout ;
assign \add_2ns_2ns_2_2_1_U13.reset  = ap_rst;
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
  op_3,
  op_6,
  op_8,
  op_9,
  op_10,
  op_14,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [3:0] op_14;
input op_16;
input [3:0] op_2;
input [1:0] op_3;
input [31:0] op_6;
input [31:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s1 ;
reg [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s1 ;
reg \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.carry_s1 ;
reg [16:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_745;
reg [31:0] add_ln691_reg_678;
reg [1:0] add_ln69_1_reg_805;
reg [31:0] add_ln69_reg_800;
reg and_ln365_reg_615;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg icmp_ln1499_reg_651;
reg icmp_ln768_reg_597;
reg icmp_ln851_reg_673;
reg icmp_ln886_reg_740;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[0] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[1] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[2] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[3] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[4] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[5] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[0] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[1] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[2] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[3] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[4] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U4.dout_array[5] ;
reg [3:0] lshr_ln799_reg_708;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [31:0] op_22_V_reg_760;
reg [31:0] op_23_V_reg_780;
reg [7:0] op_4_V_reg_620;
reg overflow_reg_602;
reg p_Result_4_reg_587;
reg [1:0] p_Result_s_reg_592;
reg [3:0] r_V_reg_775;
reg [31:0] ret_V_4_cast_reg_718;
reg [38:0] ret_V_5_reg_656;
reg [34:0] ret_V_6_reg_713;
reg [31:0] ret_V_7_reg_750;
reg [31:0] ret_V_cast_reg_661;
reg [3:0] ret_V_reg_735;
reg [31:0] select_ln353_reg_683;
reg [1:0] select_ln69_reg_785;
reg [1:0] sh_reg_626;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[0] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[1] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[2] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[3] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[4] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast_array[5] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[0] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[1] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[2] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[3] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[4] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U1.dout_array[5] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[0] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[1] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[2] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[3] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[4] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[5] ;
reg [3:0] shl_ln781_1_reg_703;
reg [15:0] shl_ln781_reg_575;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s1 ;
reg [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s1 ;
reg \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.carry_s1 ;
reg [18:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.sum_s1 ;
reg [1:0] trunc_ln728_reg_582;
reg [5:0] trunc_ln851_reg_668;
wire [31:0] _000_;
wire [31:0] _001_;
wire [1:0] _002_;
wire [31:0] _003_;
wire _004_;
wire [28:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [7:0] _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [3:0] _017_;
wire [31:0] _018_;
wire [38:0] _019_;
wire [34:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [3:0] _023_;
wire [31:0] _024_;
wire [1:0] _025_;
wire [1:0] _026_;
wire [3:0] _027_;
wire [15:0] _028_;
wire [1:0] _029_;
wire [5:0] _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire [1:0] _039_;
wire [1:0] _040_;
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
wire [15:0] _065_;
wire [15:0] _066_;
wire _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire _073_;
wire [16:0] _074_;
wire [17:0] _075_;
wire [17:0] _076_;
wire [17:0] _077_;
wire [17:0] _078_;
wire _079_;
wire [16:0] _080_;
wire [17:0] _081_;
wire [18:0] _082_;
wire [1:0] _083_;
wire [1:0] _084_;
wire [1:0] _085_;
wire [1:0] _086_;
wire [1:0] _087_;
wire [1:0] _088_;
wire [3:0] _089_;
wire [3:0] _090_;
wire [3:0] _091_;
wire [3:0] _092_;
wire [3:0] _093_;
wire [3:0] _094_;
wire [1:0] _095_;
wire [3:0] _096_;
wire [1:0] _097_;
wire [3:0] _098_;
wire [1:0] _099_;
wire [3:0] _100_;
wire [1:0] _101_;
wire [3:0] _102_;
wire [1:0] _103_;
wire [3:0] _104_;
wire [1:0] _105_;
wire [3:0] _106_;
wire [3:0] _107_;
wire [3:0] _108_;
wire [1:0] _109_;
wire [3:0] _110_;
wire [3:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire [3:0] _114_;
wire [3:0] _115_;
wire [3:0] _116_;
wire [3:0] _117_;
wire [3:0] _118_;
wire [3:0] _119_;
wire [3:0] _120_;
wire [15:0] _121_;
wire [15:0] _122_;
wire [15:0] _123_;
wire [15:0] _124_;
wire [15:0] _125_;
wire [15:0] _126_;
wire [3:0] _127_;
wire [15:0] _128_;
wire [3:0] _129_;
wire [15:0] _130_;
wire [3:0] _131_;
wire [15:0] _132_;
wire [3:0] _133_;
wire [15:0] _134_;
wire [3:0] _135_;
wire [15:0] _136_;
wire [3:0] _137_;
wire [15:0] _138_;
wire [15:0] _139_;
wire [15:0] _140_;
wire [15:0] _141_;
wire [1:0] _142_;
wire [1:0] _143_;
wire [1:0] _144_;
wire [1:0] _145_;
wire [1:0] _146_;
wire [1:0] _147_;
wire [3:0] _148_;
wire [3:0] _149_;
wire [3:0] _150_;
wire [3:0] _151_;
wire [3:0] _152_;
wire [3:0] _153_;
wire [1:0] _154_;
wire [3:0] _155_;
wire [1:0] _156_;
wire [3:0] _157_;
wire [1:0] _158_;
wire [3:0] _159_;
wire [1:0] _160_;
wire [3:0] _161_;
wire [1:0] _162_;
wire [3:0] _163_;
wire [1:0] _164_;
wire [3:0] _165_;
wire [3:0] _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire [1:0] _171_;
wire [1:0] _172_;
wire [19:0] _173_;
wire [19:0] _174_;
wire _175_;
wire [18:0] _176_;
wire [19:0] _177_;
wire [20:0] _178_;
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
wire \add_2ns_2ns_2_2_1_U13.ce ;
wire \add_2ns_2ns_2_2_1_U13.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.dout ;
wire \add_2ns_2ns_2_2_1_U13.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_34ns_34ns_34_2_1_U11.ce ;
wire \add_34ns_34ns_34_2_1_U11.clk ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.din0 ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.din1 ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.dout ;
wire \add_34ns_34ns_34_2_1_U11.reset ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.b ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cin ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.b ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cin ;
wire \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.s ;
wire \add_35ns_35s_35_2_1_U7.ce ;
wire \add_35ns_35s_35_2_1_U7.clk ;
wire [34:0] \add_35ns_35s_35_2_1_U7.din0 ;
wire [34:0] \add_35ns_35s_35_2_1_U7.din1 ;
wire [34:0] \add_35ns_35s_35_2_1_U7.dout ;
wire \add_35ns_35s_35_2_1_U7.reset ;
wire [34:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.a ;
wire [34:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s0 ;
wire [34:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.b ;
wire [34:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s0 ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.facout_s1 ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.facout_s2 ;
wire [16:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s1 ;
wire [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s2 ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.reset ;
wire [34:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.s ;
wire [16:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.a ;
wire [16:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.b ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cin ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cout ;
wire [16:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.s ;
wire [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.a ;
wire [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.b ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cin ;
wire \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cout ;
wire [17:0] \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.s ;
wire and_ln365_fu_230_p2;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [28:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_167_p2;
wire [1:0] grp_fu_235_p2;
wire [3:0] grp_fu_288_p1;
wire [3:0] grp_fu_288_p2;
wire [3:0] grp_fu_296_p1;
wire [3:0] grp_fu_296_p2;
wire [38:0] grp_fu_316_p0;
wire [38:0] grp_fu_316_p1;
wire [38:0] grp_fu_316_p2;
wire [31:0] grp_fu_361_p2;
wire [34:0] grp_fu_400_p0;
wire [34:0] grp_fu_400_p1;
wire [34:0] grp_fu_400_p2;
wire [3:0] grp_fu_437_p0;
wire [1:0] grp_fu_437_p1;
wire [3:0] grp_fu_437_p2;
wire [31:0] grp_fu_449_p2;
wire [31:0] grp_fu_490_p1;
wire [31:0] grp_fu_490_p2;
wire [33:0] grp_fu_513_p0;
wire [33:0] grp_fu_513_p1;
wire [33:0] grp_fu_513_p2;
wire [31:0] grp_fu_543_p1;
wire [31:0] grp_fu_543_p2;
wire [1:0] grp_fu_548_p0;
wire [1:0] grp_fu_548_p2;
wire [31:0] grp_fu_556_p0;
wire [31:0] grp_fu_556_p2;
wire icmp_ln1499_fu_336_p2;
wire icmp_ln768_fu_195_p2;
wire icmp_ln851_fu_356_p2;
wire icmp_ln886_fu_457_p2;
wire \lshr_4ns_2ns_4_7_1_U4.ce ;
wire \lshr_4ns_2ns_4_7_1_U4.clk ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U4.din0 ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U4.din1 ;
wire [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_cast ;
wire [1:0] \lshr_4ns_2ns_4_7_1_U4.din1_mask ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U4.dout ;
wire \lshr_4ns_2ns_4_7_1_U4.reset ;
wire \mul_4s_2s_4_7_1_U8.ce ;
wire \mul_4s_2s_4_7_1_U8.clk ;
wire [3:0] \mul_4s_2s_4_7_1_U8.din0 ;
wire [1:0] \mul_4s_2s_4_7_1_U8.din1 ;
wire [3:0] \mul_4s_2s_4_7_1_U8.dout ;
wire \mul_4s_2s_4_7_1_U8.reset ;
wire [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [7:0] op_10;
wire [3:0] op_14;
wire [5:0] op_15_V_fu_495_p3;
wire op_16;
wire [3:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_3;
wire [7:0] op_4_V_fu_278_p3;
wire [31:0] op_6;
wire [31:0] op_8;
wire [1:0] op_9;
wire overflow_fu_200_p2;
wire p_Result_2_fu_366_p3;
wire p_Result_3_fu_463_p3;
wire p_Result_5_fu_248_p3;
wire p_Result_6_fu_416_p3;
wire [7:0] p_Result_s_12_fu_261_p4;
wire [6:0] p_Val2_1_fu_255_p2;
wire [7:0] p_Val2_s_fu_241_p3;
wire [3:0] r_fu_423_p3;
wire [31:0] ret_V_7_fu_479_p3;
wire [3:0] ret_V_fu_443_p2;
wire [32:0] rhs_1_fu_389_p3;
wire [37:0] rhs_fu_304_p3;
wire [31:0] select_ln353_fu_378_p3;
wire [1:0] select_ln69_fu_529_p3;
wire [7:0] select_ln785_fu_271_p3;
wire [31:0] select_ln850_1_fu_473_p3;
wire [31:0] select_ln850_fu_373_p3;
wire [3:0] sext_ln1118_fu_433_p1;
wire [10:0] sext_ln1499_fu_333_p1;
wire [7:0] sext_ln703_1_fu_385_p0;
wire \shl_16ns_4ns_16_7_1_U1.ce ;
wire \shl_16ns_4ns_16_7_1_U1.clk ;
wire [15:0] \shl_16ns_4ns_16_7_1_U1.din0 ;
wire [15:0] \shl_16ns_4ns_16_7_1_U1.din1 ;
wire [3:0] \shl_16ns_4ns_16_7_1_U1.din1_cast ;
wire [3:0] \shl_16ns_4ns_16_7_1_U1.din1_mask ;
wire [15:0] \shl_16ns_4ns_16_7_1_U1.dout ;
wire \shl_16ns_4ns_16_7_1_U1.reset ;
wire \shl_4ns_2ns_4_7_1_U3.ce ;
wire \shl_4ns_2ns_4_7_1_U3.clk ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.din0 ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.din1 ;
wire [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast ;
wire [1:0] \shl_4ns_2ns_4_7_1_U3.din1_mask ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.dout ;
wire \shl_4ns_2ns_4_7_1_U3.reset ;
wire [9:0] shl_ln_fu_322_p3;
wire \sub_2ns_2ns_2_2_1_U2.ce ;
wire \sub_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.dout ;
wire \sub_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \sub_39s_39s_39_2_1_U5.ce ;
wire \sub_39s_39s_39_2_1_U5.clk ;
wire [38:0] \sub_39s_39s_39_2_1_U5.din0 ;
wire [38:0] \sub_39s_39s_39_2_1_U5.din1 ;
wire [38:0] \sub_39s_39s_39_2_1_U5.dout ;
wire \sub_39s_39s_39_2_1_U5.reset ;
wire [38:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.a ;
wire [38:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s0 ;
wire [38:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.b ;
wire [38:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s0 ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.facout_s1 ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.facout_s2 ;
wire [18:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s1 ;
wire [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s2 ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.reset ;
wire [38:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.s ;
wire [18:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.a ;
wire [18:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.b ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cin ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cout ;
wire [18:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.s ;
wire [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.a ;
wire [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.b ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cin ;
wire \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cout ;
wire [19:0] \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.s ;
wire tmp_1_fu_211_p3;
wire tmp_fu_204_p3;
wire [1:0] trunc_ln728_fu_173_p1;
wire [7:0] trunc_ln851_1_fu_470_p0;
wire trunc_ln851_1_fu_470_p1;
wire [5:0] trunc_ln851_fu_352_p1;
wire xor_ln365_1_fu_224_p2;
wire xor_ln365_fu_218_p2;
wire [10:0] zext_ln1499_fu_329_p1;
wire [15:0] zext_ln781_fu_163_p1;
wire [31:0] zext_ln886_fu_454_p1;


assign _032_ = _034_ & ap_CS_fsm[0];
assign _033_ = ap_start & ap_CS_fsm[0];
assign and_ln365_fu_230_p2 = xor_ln365_1_fu_224_p2 & overflow_reg_602;
assign ret_V_fu_443_p2 = { op_9[1], op_9[1], op_9 } & r_fu_423_p3;
assign xor_ln365_1_fu_224_p2 = ~ xor_ln365_fu_218_p2;
assign p_Val2_1_fu_255_p2 = ~ { trunc_ln728_reg_582[0], 6'h00 };
assign _034_ = ~ ap_start;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1  <= _036_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1  <= _035_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  <= _038_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1  <= _037_;
assign _036_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.b [1] : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign _035_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.a [1] : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign _037_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign _038_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
assign _039_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s  } = _039_ + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
assign _040_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s  } = _040_ + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _043_;
assign _042_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _045_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _046_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _046_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _049_;
assign _048_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _051_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _052_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _052_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _055_;
assign _054_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _057_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _058_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _058_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _059_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _063_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _064_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _064_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _066_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _065_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _068_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _067_;
assign _066_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _065_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _068_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _069_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _069_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _070_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _070_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk )
\add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s1  <= _072_;
always @(posedge \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk )
\add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s1  <= _071_;
always @(posedge \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk )
\add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.sum_s1  <= _074_;
always @(posedge \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk )
\add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.carry_s1  <= _073_;
assign _072_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce  ? \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.b [33:17] : \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s1 ;
assign _071_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce  ? \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.a [33:17] : \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s1 ;
assign _073_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce  ? \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.facout_s1  : \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.carry_s1 ;
assign _074_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce  ? \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s1  : \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.sum_s1 ;
assign _075_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.a  + \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.b ;
assign { \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cout , \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.s  } = _075_ + \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cin ;
assign _076_ = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.a  + \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.b ;
assign { \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cout , \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.s  } = _076_ + \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk )
\add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s1  <= _078_;
always @(posedge \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk )
\add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s1  <= _077_;
always @(posedge \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk )
\add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.sum_s1  <= _080_;
always @(posedge \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk )
\add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.carry_s1  <= _079_;
assign _078_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce  ? \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.b [34:17] : \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s1 ;
assign _077_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce  ? \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.a [34:17] : \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s1 ;
assign _079_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce  ? \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.facout_s1  : \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.carry_s1 ;
assign _080_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce  ? \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s1  : \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.sum_s1 ;
assign _081_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.a  + \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.b ;
assign { \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cout , \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.s  } = _081_ + \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cin ;
assign _082_ = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.a  + \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.b ;
assign { \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cout , \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.s  } = _082_ + \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cin ;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[5]  <= _094_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[5]  <= _088_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[4]  <= _093_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[4]  <= _087_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[3]  <= _092_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[3]  <= _086_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[2]  <= _091_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[2]  <= _085_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[1]  <= _090_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[1]  <= _084_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.dout_array[0]  <= _089_;
always @(posedge \lshr_4ns_2ns_4_7_1_U4.clk )
\lshr_4ns_2ns_4_7_1_U4.din1_cast_array[0]  <= _083_;
assign _095_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[4]  : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[5] ;
assign _088_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _095_;
assign _096_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? _107_ : \lshr_4ns_2ns_4_7_1_U4.dout_array[5] ;
assign _094_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _096_;
assign _097_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[3]  : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[4] ;
assign _087_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _097_;
assign _098_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.dout_array[3]  : \lshr_4ns_2ns_4_7_1_U4.dout_array[4] ;
assign _093_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _098_;
assign _099_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[2]  : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[3] ;
assign _086_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _099_;
assign _100_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.dout_array[2]  : \lshr_4ns_2ns_4_7_1_U4.dout_array[3] ;
assign _092_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _100_;
assign _101_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[1]  : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[2] ;
assign _085_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _101_;
assign _102_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.dout_array[1]  : \lshr_4ns_2ns_4_7_1_U4.dout_array[2] ;
assign _091_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _102_;
assign _103_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[0]  : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[1] ;
assign _084_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _103_;
assign _104_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.dout_array[0]  : \lshr_4ns_2ns_4_7_1_U4.dout_array[1] ;
assign _090_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _104_;
assign _105_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din1 [1:0] : \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[0] ;
assign _083_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _105_;
assign _106_ = \lshr_4ns_2ns_4_7_1_U4.ce  ? \lshr_4ns_2ns_4_7_1_U4.din0  : \lshr_4ns_2ns_4_7_1_U4.dout_array[0] ;
assign _089_ = \lshr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _106_;
assign _107_ = \lshr_4ns_2ns_4_7_1_U4.dout_array[4]  >> { \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign \lshr_4ns_2ns_4_7_1_U4.dout  = \lshr_4ns_2ns_4_7_1_U4.dout_array[5]  >> \lshr_4ns_2ns_4_7_1_U4.din1_cast_array[5] [0];
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a_reg0  <= _108_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b_reg0  <= _109_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff0  <= _110_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff1  <= _111_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff2  <= _112_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff3  <= _113_;
always @(posedge \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff4  <= _114_;
assign _114_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff3  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _113_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff2  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _112_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff1  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _111_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff0  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _110_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _109_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _108_ = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a  : \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[5]  <= _126_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[5]  <= _120_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[4]  <= _125_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[4]  <= _119_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[3]  <= _124_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[3]  <= _118_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[2]  <= _123_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[2]  <= _117_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[1]  <= _122_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[1]  <= _116_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.dout_array[0]  <= _121_;
always @(posedge \shl_16ns_4ns_16_7_1_U1.clk )
\shl_16ns_4ns_16_7_1_U1.din1_cast_array[0]  <= _115_;
assign _127_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1_cast_array[4]  : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[5] ;
assign _120_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _127_;
assign _128_ = \shl_16ns_4ns_16_7_1_U1.ce  ? _141_ : \shl_16ns_4ns_16_7_1_U1.dout_array[5] ;
assign _126_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _128_;
assign _129_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1_cast_array[3]  : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[4] ;
assign _119_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _129_;
assign _130_ = \shl_16ns_4ns_16_7_1_U1.ce  ? _140_ : \shl_16ns_4ns_16_7_1_U1.dout_array[4] ;
assign _125_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _130_;
assign _131_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1_cast_array[2]  : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[3] ;
assign _118_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _131_;
assign _132_ = \shl_16ns_4ns_16_7_1_U1.ce  ? _139_ : \shl_16ns_4ns_16_7_1_U1.dout_array[3] ;
assign _124_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _132_;
assign _133_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1_cast_array[1]  : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[2] ;
assign _117_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _133_;
assign _134_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.dout_array[1]  : \shl_16ns_4ns_16_7_1_U1.dout_array[2] ;
assign _123_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _134_;
assign _135_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1_cast_array[0]  : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[1] ;
assign _116_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _135_;
assign _136_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.dout_array[0]  : \shl_16ns_4ns_16_7_1_U1.dout_array[1] ;
assign _122_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _136_;
assign _137_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din1 [3:0] : \shl_16ns_4ns_16_7_1_U1.din1_cast_array[0] ;
assign _115_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 4'h0 : _137_;
assign _138_ = \shl_16ns_4ns_16_7_1_U1.ce  ? \shl_16ns_4ns_16_7_1_U1.din0  : \shl_16ns_4ns_16_7_1_U1.dout_array[0] ;
assign _121_ = \shl_16ns_4ns_16_7_1_U1.reset  ? 16'h0000 : _138_;
assign _139_ = \shl_16ns_4ns_16_7_1_U1.dout_array[2]  << { \shl_16ns_4ns_16_7_1_U1.din1_cast_array[2] [3], 3'h0 };
assign _140_ = \shl_16ns_4ns_16_7_1_U1.dout_array[3]  << { \shl_16ns_4ns_16_7_1_U1.din1_cast_array[3] [2], 2'h0 };
assign _141_ = \shl_16ns_4ns_16_7_1_U1.dout_array[4]  << { \shl_16ns_4ns_16_7_1_U1.din1_cast_array[4] [1], 1'h0 };
assign \shl_16ns_4ns_16_7_1_U1.dout  = \shl_16ns_4ns_16_7_1_U1.dout_array[5]  << \shl_16ns_4ns_16_7_1_U1.din1_cast_array[5] [0];
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[5]  <= _153_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[5]  <= _147_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[4]  <= _152_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[4]  <= _146_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[3]  <= _151_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[3]  <= _145_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[2]  <= _150_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[2]  <= _144_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[1]  <= _149_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[1]  <= _143_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[0]  <= _148_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[0]  <= _142_;
assign _154_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] ;
assign _147_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _154_;
assign _155_ = \shl_4ns_2ns_4_7_1_U3.ce  ? _166_ : \shl_4ns_2ns_4_7_1_U3.dout_array[5] ;
assign _153_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _155_;
assign _156_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] ;
assign _146_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _156_;
assign _157_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[3]  : \shl_4ns_2ns_4_7_1_U3.dout_array[4] ;
assign _152_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _157_;
assign _158_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3] ;
assign _145_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _158_;
assign _159_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[2]  : \shl_4ns_2ns_4_7_1_U3.dout_array[3] ;
assign _151_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _159_;
assign _160_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2] ;
assign _144_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _160_;
assign _161_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[1]  : \shl_4ns_2ns_4_7_1_U3.dout_array[2] ;
assign _150_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _161_;
assign _162_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1] ;
assign _143_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _162_;
assign _163_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[0]  : \shl_4ns_2ns_4_7_1_U3.dout_array[1] ;
assign _149_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _163_;
assign _164_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1 [1:0] : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0] ;
assign _142_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _164_;
assign _165_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din0  : \shl_4ns_2ns_4_7_1_U3.dout_array[0] ;
assign _148_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _165_;
assign _166_ = \shl_4ns_2ns_4_7_1_U3.dout_array[4]  << { \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_4ns_2ns_4_7_1_U3.dout  = \shl_4ns_2ns_4_7_1_U3.dout_array[5]  << \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _168_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _167_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _170_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _169_;
assign _168_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _167_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _169_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _170_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _171_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _171_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _172_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _172_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s0  = ~ \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.b ;
always @(posedge \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk )
\sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s1  <= _174_;
always @(posedge \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk )
\sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s1  <= _173_;
always @(posedge \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk )
\sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.sum_s1  <= _176_;
always @(posedge \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk )
\sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.carry_s1  <= _175_;
assign _174_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce  ? \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s0 [38:19] : \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s1 ;
assign _173_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce  ? \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.a [38:19] : \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s1 ;
assign _175_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce  ? \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.facout_s1  : \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.carry_s1 ;
assign _176_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce  ? \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s1  : \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.sum_s1 ;
assign _177_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.a  + \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.b ;
assign { \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cout , \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.s  } = _177_ + \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cin ;
assign _178_ = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.a  + \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.b ;
assign { \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cout , \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.s  } = _178_ + \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cin ;
assign _179_ = icmp_ln1499_reg_651 < op_8;
assign _180_ = { op_2, 6'h00 } != { op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620 };
assign _181_ = | p_Result_s_reg_592;
assign _182_ = | trunc_ln851_reg_668;
assign overflow_fu_200_p2 = p_Result_4_reg_587 | icmp_ln768_reg_597;
always @(posedge ap_clk)
select_ln353_reg_683 <= _024_;
always @(posedge ap_clk)
ret_V_7_reg_750 <= _021_;
always @(posedge ap_clk)
ret_V_5_reg_656 <= _019_;
always @(posedge ap_clk)
ret_V_cast_reg_661 <= _022_;
always @(posedge ap_clk)
trunc_ln851_reg_668 <= _030_;
always @(posedge ap_clk)
shl_ln781_reg_575 <= _028_;
always @(posedge ap_clk)
trunc_ln728_reg_582 <= _029_;
always @(posedge ap_clk)
p_Result_4_reg_587 <= _015_;
always @(posedge ap_clk)
p_Result_s_reg_592 <= _016_;
always @(posedge ap_clk)
overflow_reg_602 <= _014_;
always @(posedge ap_clk)
op_4_V_reg_620 <= _013_;
always @(posedge ap_clk)
sh_reg_626 <= _026_;
always @(posedge ap_clk)
r_V_reg_775 <= _017_;
always @(posedge ap_clk)
op_23_V_reg_780 <= _012_;
always @(posedge ap_clk)
select_ln69_reg_785 <= _025_;
always @(posedge ap_clk)
op_22_V_reg_760 <= _011_;
always @(posedge ap_clk)
shl_ln781_1_reg_703 <= _027_;
always @(posedge ap_clk)
lshr_ln799_reg_708 <= _010_;
always @(posedge ap_clk)
ret_V_6_reg_713 <= _020_;
always @(posedge ap_clk)
ret_V_4_cast_reg_718 <= _018_;
always @(posedge ap_clk)
ret_V_reg_735 <= _023_;
always @(posedge ap_clk)
icmp_ln886_reg_740 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_673 <= _008_;
always @(posedge ap_clk)
icmp_ln768_reg_597 <= _007_;
always @(posedge ap_clk)
icmp_ln1499_reg_651 <= _006_;
always @(posedge ap_clk)
and_ln365_reg_615 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_800 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_805 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_678 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_745 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _031_ = _033_ ? 2'h2 : 2'h1;
assign _183_ = ap_CS_fsm == 1'h1;
function [28:0] _510_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_510_ = b[28:0];
29'b00000000000000000000000000010:
_510_ = b[57:29];
29'b00000000000000000000000000100:
_510_ = b[86:58];
29'b00000000000000000000000001000:
_510_ = b[115:87];
29'b00000000000000000000000010000:
_510_ = b[144:116];
29'b00000000000000000000000100000:
_510_ = b[173:145];
29'b00000000000000000000001000000:
_510_ = b[202:174];
29'b00000000000000000000010000000:
_510_ = b[231:203];
29'b00000000000000000000100000000:
_510_ = b[260:232];
29'b00000000000000000001000000000:
_510_ = b[289:261];
29'b00000000000000000010000000000:
_510_ = b[318:290];
29'b00000000000000000100000000000:
_510_ = b[347:319];
29'b00000000000000001000000000000:
_510_ = b[376:348];
29'b00000000000000010000000000000:
_510_ = b[405:377];
29'b00000000000000100000000000000:
_510_ = b[434:406];
29'b00000000000001000000000000000:
_510_ = b[463:435];
29'b00000000000010000000000000000:
_510_ = b[492:464];
29'b00000000000100000000000000000:
_510_ = b[521:493];
29'b00000000001000000000000000000:
_510_ = b[550:522];
29'b00000000010000000000000000000:
_510_ = b[579:551];
29'b00000000100000000000000000000:
_510_ = b[608:580];
29'b00000001000000000000000000000:
_510_ = b[637:609];
29'b00000010000000000000000000000:
_510_ = b[666:638];
29'b00000100000000000000000000000:
_510_ = b[695:667];
29'b00001000000000000000000000000:
_510_ = b[724:696];
29'b00010000000000000000000000000:
_510_ = b[753:725];
29'b00100000000000000000000000000:
_510_ = b[782:754];
29'b01000000000000000000000000000:
_510_ = b[811:783];
29'b10000000000000000000000000000:
_510_ = b[840:812];
29'b00000000000000000000000000000:
_510_ = a;
default:
_510_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _510_(29'hxxxxxxxx, { 27'h0000000, _031_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _183_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_ });
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
assign op_27_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[15] ? select_ln353_fu_378_p3 : select_ln353_reg_683;
assign _021_ = ap_CS_fsm[20] ? ret_V_7_fu_479_p3 : ret_V_7_reg_750;
assign _030_ = ap_CS_fsm[12] ? grp_fu_316_p2[5:0] : trunc_ln851_reg_668;
assign _022_ = ap_CS_fsm[12] ? grp_fu_316_p2[37:6] : ret_V_cast_reg_661;
assign _019_ = ap_CS_fsm[12] ? grp_fu_316_p2 : ret_V_5_reg_656;
assign _016_ = ap_CS_fsm[6] ? grp_fu_167_p2[3:2] : p_Result_s_reg_592;
assign _015_ = ap_CS_fsm[6] ? grp_fu_167_p2[1] : p_Result_4_reg_587;
assign _029_ = ap_CS_fsm[6] ? grp_fu_167_p2[1:0] : trunc_ln728_reg_582;
assign _028_ = ap_CS_fsm[6] ? grp_fu_167_p2 : shl_ln781_reg_575;
assign _014_ = ap_CS_fsm[8] ? overflow_fu_200_p2 : overflow_reg_602;
assign _026_ = ap_CS_fsm[10] ? grp_fu_235_p2 : sh_reg_626;
assign _013_ = ap_CS_fsm[10] ? op_4_V_fu_278_p3 : op_4_V_reg_620;
assign _025_ = ap_CS_fsm[24] ? select_ln69_fu_529_p3 : select_ln69_reg_785;
assign _012_ = ap_CS_fsm[24] ? grp_fu_513_p2[33:2] : op_23_V_reg_780;
assign _017_ = ap_CS_fsm[24] ? grp_fu_437_p2 : r_V_reg_775;
assign _011_ = ap_CS_fsm[22] ? grp_fu_490_p2 : op_22_V_reg_760;
assign _018_ = ap_CS_fsm[17] ? grp_fu_400_p2[32:1] : ret_V_4_cast_reg_718;
assign _020_ = ap_CS_fsm[17] ? grp_fu_400_p2 : ret_V_6_reg_713;
assign _010_ = ap_CS_fsm[17] ? grp_fu_296_p2 : lshr_ln799_reg_708;
assign _027_ = ap_CS_fsm[17] ? grp_fu_288_p2 : shl_ln781_1_reg_703;
assign _009_ = ap_CS_fsm[18] ? icmp_ln886_fu_457_p2 : icmp_ln886_reg_740;
assign _023_ = ap_CS_fsm[18] ? ret_V_fu_443_p2 : ret_V_reg_735;
assign _008_ = ap_CS_fsm[13] ? icmp_ln851_fu_356_p2 : icmp_ln851_reg_673;
assign _007_ = ap_CS_fsm[7] ? icmp_ln768_fu_195_p2 : icmp_ln768_reg_597;
assign _006_ = ap_CS_fsm[11] ? icmp_ln1499_fu_336_p2 : icmp_ln1499_reg_651;
assign _004_ = ap_CS_fsm[9] ? and_ln365_fu_230_p2 : and_ln365_reg_615;
assign _002_ = ap_CS_fsm[26] ? grp_fu_548_p2 : add_ln69_1_reg_805;
assign _003_ = ap_CS_fsm[26] ? grp_fu_543_p2 : add_ln69_reg_800;
assign _001_ = ap_CS_fsm[14] ? grp_fu_361_p2 : add_ln691_reg_678;
assign _000_ = ap_CS_fsm[19] ? grp_fu_449_p2 : add_ln691_1_reg_745;
assign _005_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln1499_fu_336_p2 = _180_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_195_p2 = _181_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_356_p2 = _182_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_457_p2 = _179_ ? 1'h1 : 1'h0;
assign op_4_V_fu_278_p3 = and_ln365_reg_615 ? { trunc_ln728_reg_582, 6'h00 } : select_ln785_fu_271_p3;
assign r_fu_423_p3 = op_3[1] ? shl_ln781_1_reg_703 : lshr_ln799_reg_708;
assign ret_V_7_fu_479_p3 = ret_V_6_reg_713[34] ? select_ln850_1_fu_473_p3 : ret_V_4_cast_reg_718;
assign select_ln353_fu_378_p3 = ret_V_5_reg_656[38] ? select_ln850_fu_373_p3 : ret_V_cast_reg_661;
assign select_ln69_fu_529_p3 = op_16 ? 2'h3 : 2'h0;
assign select_ln785_fu_271_p3 = overflow_reg_602 ? { shl_ln781_reg_575[2], p_Val2_1_fu_255_p2 } : { trunc_ln728_reg_582, 6'h00 };
assign select_ln850_1_fu_473_p3 = op_10[0] ? add_ln691_1_reg_745 : ret_V_4_cast_reg_718;
assign select_ln850_fu_373_p3 = icmp_ln851_reg_673 ? add_ln691_reg_678 : ret_V_cast_reg_661;
assign xor_ln365_fu_218_p2 = shl_ln781_reg_575[2] ^ shl_ln781_reg_575[1];
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_288_p1 = { 2'h0, sh_reg_626 };
assign grp_fu_296_p1 = { 2'h0, op_3 };
assign grp_fu_316_p0 = { op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620 };
assign grp_fu_316_p1 = { op_6[31], op_6, 6'h00 };
assign grp_fu_400_p0 = { 2'h0, select_ln353_reg_683, 1'h0 };
assign grp_fu_400_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign grp_fu_437_p0 = op_8[3:0];
assign grp_fu_437_p1 = op_9;
assign grp_fu_490_p1 = { 28'h0000000, op_14 };
assign grp_fu_513_p0 = { op_22_V_reg_760, 2'h0 };
assign grp_fu_513_p1 = { 28'h0000000, ret_V_reg_735, 2'h0 };
assign grp_fu_543_p1 = { r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775 };
assign grp_fu_548_p0 = { 1'h0, icmp_ln886_reg_740 };
assign grp_fu_556_p0 = { add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805 };
assign op_15_V_fu_495_p3 = { ret_V_reg_735, 2'h0 };
assign op_27 = grp_fu_556_p2;
assign p_Result_2_fu_366_p3 = ret_V_5_reg_656[38];
assign p_Result_3_fu_463_p3 = ret_V_6_reg_713[34];
assign p_Result_5_fu_248_p3 = shl_ln781_reg_575[2];
assign p_Result_6_fu_416_p3 = op_3[1];
assign p_Result_s_12_fu_261_p4 = { shl_ln781_reg_575[2], p_Val2_1_fu_255_p2 };
assign p_Val2_s_fu_241_p3 = { trunc_ln728_reg_582, 6'h00 };
assign rhs_1_fu_389_p3 = { select_ln353_reg_683, 1'h0 };
assign rhs_fu_304_p3 = { op_6, 6'h00 };
assign sext_ln1118_fu_433_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln1499_fu_333_p1 = { op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620 };
assign sext_ln703_1_fu_385_p0 = op_10;
assign shl_ln_fu_322_p3 = { op_2, 6'h00 };
assign tmp_1_fu_211_p3 = shl_ln781_reg_575[1];
assign tmp_fu_204_p3 = shl_ln781_reg_575[2];
assign trunc_ln728_fu_173_p1 = grp_fu_167_p2[1:0];
assign trunc_ln851_1_fu_470_p0 = op_10;
assign trunc_ln851_1_fu_470_p1 = op_10[0];
assign trunc_ln851_fu_352_p1 = grp_fu_316_p2[5:0];
assign zext_ln1499_fu_329_p1 = { 1'h0, op_2, 6'h00 };
assign zext_ln781_fu_163_p1 = { 12'h000, op_2 };
assign zext_ln886_fu_454_p1 = { 31'h00000000, icmp_ln1499_reg_651 };
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s0  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.a ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.s  = { \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s2 , \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.sum_s1  };
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.a  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ain_s1 ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.b  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s1 ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cin  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.carry_s1 ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.facout_s2  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.cout ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s2  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u2.s ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.a  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.a [18:0];
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.b  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.bin_s0 [18:0];
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.facout_s1  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.cout ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.fas_s1  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.u1.s ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.a  = \sub_39s_39s_39_2_1_U5.din0 ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.b  = \sub_39s_39s_39_2_1_U5.din1 ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.ce  = \sub_39s_39s_39_2_1_U5.ce ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.clk  = \sub_39s_39s_39_2_1_U5.clk ;
assign \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.reset  = \sub_39s_39s_39_2_1_U5.reset ;
assign \sub_39s_39s_39_2_1_U5.dout  = \sub_39s_39s_39_2_1_U5.top_sub_39s_39s_39_2_1_Adder_1_U.s ;
assign \sub_39s_39s_39_2_1_U5.ce  = 1'h1;
assign \sub_39s_39s_39_2_1_U5.clk  = ap_clk;
assign \sub_39s_39s_39_2_1_U5.din0  = { op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620[7], op_4_V_reg_620 };
assign \sub_39s_39s_39_2_1_U5.din1  = { op_6[31], op_6, 6'h00 };
assign grp_fu_316_p2 = \sub_39s_39s_39_2_1_U5.dout ;
assign \sub_39s_39s_39_2_1_U5.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s  = { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a  = \sub_2ns_2ns_2_2_1_U2.din0 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b  = \sub_2ns_2ns_2_2_1_U2.din1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  = \sub_2ns_2ns_2_2_1_U2.ce ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk  = \sub_2ns_2ns_2_2_1_U2.clk ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset  = \sub_2ns_2ns_2_2_1_U2.reset ;
assign \sub_2ns_2ns_2_2_1_U2.dout  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \sub_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U2.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U2.din1  = op_3;
assign grp_fu_235_p2 = \sub_2ns_2ns_2_2_1_U2.dout ;
assign \sub_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \shl_4ns_2ns_4_7_1_U3.din1_cast  = \shl_4ns_2ns_4_7_1_U3.din1 [1:0];
assign \shl_4ns_2ns_4_7_1_U3.din1_mask  = 2'h1;
assign \shl_4ns_2ns_4_7_1_U3.ce  = 1'h1;
assign \shl_4ns_2ns_4_7_1_U3.clk  = ap_clk;
assign \shl_4ns_2ns_4_7_1_U3.din0  = op_2;
assign \shl_4ns_2ns_4_7_1_U3.din1  = { 2'h0, sh_reg_626 };
assign grp_fu_288_p2 = \shl_4ns_2ns_4_7_1_U3.dout ;
assign \shl_4ns_2ns_4_7_1_U3.reset  = ap_rst;
assign \shl_16ns_4ns_16_7_1_U1.din1_cast  = \shl_16ns_4ns_16_7_1_U1.din1 [3:0];
assign \shl_16ns_4ns_16_7_1_U1.din1_mask  = 4'h1;
assign \shl_16ns_4ns_16_7_1_U1.ce  = 1'h1;
assign \shl_16ns_4ns_16_7_1_U1.clk  = ap_clk;
assign \shl_16ns_4ns_16_7_1_U1.din0  = { 12'h000, op_2 };
assign \shl_16ns_4ns_16_7_1_U1.din1  = { 12'h000, op_2 };
assign grp_fu_167_p2 = \shl_16ns_4ns_16_7_1_U1.dout ;
assign \shl_16ns_4ns_16_7_1_U1.reset  = ap_rst;
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.p  = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.a  = \mul_4s_2s_4_7_1_U8.din0 ;
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.b  = \mul_4s_2s_4_7_1_U8.din1 ;
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.ce  = \mul_4s_2s_4_7_1_U8.ce ;
assign \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.clk  = \mul_4s_2s_4_7_1_U8.clk ;
assign \mul_4s_2s_4_7_1_U8.dout  = \mul_4s_2s_4_7_1_U8.top_mul_4s_2s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_2s_4_7_1_U8.ce  = 1'h1;
assign \mul_4s_2s_4_7_1_U8.clk  = ap_clk;
assign \mul_4s_2s_4_7_1_U8.din0  = op_8[3:0];
assign \mul_4s_2s_4_7_1_U8.din1  = op_9;
assign grp_fu_437_p2 = \mul_4s_2s_4_7_1_U8.dout ;
assign \mul_4s_2s_4_7_1_U8.reset  = ap_rst;
assign \lshr_4ns_2ns_4_7_1_U4.din1_cast  = \lshr_4ns_2ns_4_7_1_U4.din1 [1:0];
assign \lshr_4ns_2ns_4_7_1_U4.din1_mask  = 2'h1;
assign \lshr_4ns_2ns_4_7_1_U4.ce  = 1'h1;
assign \lshr_4ns_2ns_4_7_1_U4.clk  = ap_clk;
assign \lshr_4ns_2ns_4_7_1_U4.din0  = op_2;
assign \lshr_4ns_2ns_4_7_1_U4.din1  = { 2'h0, op_3 };
assign grp_fu_296_p2 = \lshr_4ns_2ns_4_7_1_U4.dout ;
assign \lshr_4ns_2ns_4_7_1_U4.reset  = ap_rst;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s0  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.a ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s0  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.b ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.s  = { \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s2 , \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.sum_s1  };
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.a  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ain_s1 ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.b  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.bin_s1 ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cin  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.carry_s1 ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.facout_s2  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.cout ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s2  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u2.s ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.a  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.a [16:0];
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.b  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.b [16:0];
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.facout_s1  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.cout ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.fas_s1  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.u1.s ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.a  = \add_35ns_35s_35_2_1_U7.din0 ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.b  = \add_35ns_35s_35_2_1_U7.din1 ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.ce  = \add_35ns_35s_35_2_1_U7.ce ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.clk  = \add_35ns_35s_35_2_1_U7.clk ;
assign \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.reset  = \add_35ns_35s_35_2_1_U7.reset ;
assign \add_35ns_35s_35_2_1_U7.dout  = \add_35ns_35s_35_2_1_U7.top_add_35ns_35s_35_2_1_Adder_3_U.s ;
assign \add_35ns_35s_35_2_1_U7.ce  = 1'h1;
assign \add_35ns_35s_35_2_1_U7.clk  = ap_clk;
assign \add_35ns_35s_35_2_1_U7.din0  = { 2'h0, select_ln353_reg_683, 1'h0 };
assign \add_35ns_35s_35_2_1_U7.din1  = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign grp_fu_400_p2 = \add_35ns_35s_35_2_1_U7.dout ;
assign \add_35ns_35s_35_2_1_U7.reset  = ap_rst;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s0  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.a ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s0  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.b ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.s  = { \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s2 , \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.sum_s1  };
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.a  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.b  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cin  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.facout_s2  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.cout ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s2  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u2.s ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.a  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.a [16:0];
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.b  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.b [16:0];
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.facout_s1  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.cout ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.fas_s1  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.u1.s ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.a  = \add_34ns_34ns_34_2_1_U11.din0 ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.b  = \add_34ns_34ns_34_2_1_U11.din1 ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.ce  = \add_34ns_34ns_34_2_1_U11.ce ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.clk  = \add_34ns_34ns_34_2_1_U11.clk ;
assign \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.reset  = \add_34ns_34ns_34_2_1_U11.reset ;
assign \add_34ns_34ns_34_2_1_U11.dout  = \add_34ns_34ns_34_2_1_U11.top_add_34ns_34ns_34_2_1_Adder_4_U.s ;
assign \add_34ns_34ns_34_2_1_U11.ce  = 1'h1;
assign \add_34ns_34ns_34_2_1_U11.clk  = ap_clk;
assign \add_34ns_34ns_34_2_1_U11.din0  = { op_22_V_reg_760, 2'h0 };
assign \add_34ns_34ns_34_2_1_U11.din1  = { 28'h0000000, ret_V_reg_735, 2'h0 };
assign grp_fu_513_p2 = \add_34ns_34ns_34_2_1_U11.dout ;
assign \add_34ns_34ns_34_2_1_U11.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805[1], add_ln69_1_reg_805 };
assign \add_32s_32ns_32_2_1_U14.din1  = add_ln69_reg_800;
assign grp_fu_556_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = op_23_V_reg_780;
assign \add_32ns_32s_32_2_1_U12.din1  = { r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775[3], r_V_reg_775 };
assign grp_fu_543_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_4_cast_reg_718;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_449_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_cast_reg_661;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_361_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_7_reg_750;
assign \add_32ns_32ns_32_2_1_U10.din1  = { 28'h0000000, op_14 };
assign grp_fu_490_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.s  = { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.a [0];
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.b [0];
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.a  = \add_2ns_2ns_2_2_1_U13.din0 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.b  = \add_2ns_2ns_2_2_1_U13.din1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  = \add_2ns_2ns_2_2_1_U13.ce ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.clk  = \add_2ns_2ns_2_2_1_U13.clk ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.reset  = \add_2ns_2ns_2_2_1_U13.reset ;
assign \add_2ns_2ns_2_2_1_U13.dout  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
assign \add_2ns_2ns_2_2_1_U13.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U13.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U13.din0  = { 1'h0, icmp_ln886_reg_740 };
assign \add_2ns_2ns_2_2_1_U13.din1  = select_ln69_reg_785;
assign grp_fu_548_p2 = \add_2ns_2ns_2_2_1_U13.dout ;
assign \add_2ns_2ns_2_2_1_U13.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_14, op_16, op_2, op_3, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [3:0] op_14;
input op_16;
input [3:0] op_2;
input [1:0] op_3;
input [31:0] op_6;
input [31:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
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
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
