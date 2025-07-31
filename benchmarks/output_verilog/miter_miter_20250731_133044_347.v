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
  op_4,
  op_5,
  op_6,
  op_7,
  op_10,
  op_12,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_10;
input [15:0] op_12;
input [7:0] op_18;
input [1:0] op_2;
input [15:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [8:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.sum_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ain_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.bin_s1 ;
reg \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.carry_s1 ;
reg [8:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.sum_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1 ;
reg \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1 ;
reg [12:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s1 ;
reg [12:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s1 ;
reg \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.carry_s1 ;
reg [11:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
reg [18:0] add_ln691_1_reg_864;
reg [3:0] add_ln691_reg_677;
reg [4:0] add_ln69_1_reg_782;
reg [17:0] add_ln69_2_reg_812;
reg [5:0] add_ln69_3_reg_787;
reg [2:0] add_ln69_4_reg_707;
reg [3:0] add_ln69_5_reg_792;
reg [5:0] add_ln69_6_reg_817;
reg [16:0] add_ln69_reg_777;
reg [22:0] ap_CS_fsm = 23'h000001;
reg icmp_ln851_1_reg_667;
reg icmp_ln851_2_reg_842;
reg icmp_ln851_reg_600;
reg [3:0] \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[0] ;
reg [3:0] \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[1] ;
reg [3:0] \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[2] ;
reg [3:0] \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[3] ;
reg [3:0] \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[4] ;
reg [3:0] \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[5] ;
reg [18:0] \lshr_19ns_4ns_19_7_1_U4.dout_array[0] ;
reg [18:0] \lshr_19ns_4ns_19_7_1_U4.dout_array[1] ;
reg [18:0] \lshr_19ns_4ns_19_7_1_U4.dout_array[2] ;
reg [18:0] \lshr_19ns_4ns_19_7_1_U4.dout_array[3] ;
reg [18:0] \lshr_19ns_4ns_19_7_1_U4.dout_array[4] ;
reg [18:0] \lshr_19ns_4ns_19_7_1_U4.dout_array[5] ;
reg [3:0] \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_15_V_reg_727;
reg [3:0] op_16_V_reg_732;
reg [1:0] op_17_V_reg_682;
reg [3:0] op_19_V_reg_692;
reg [17:0] op_28_V_reg_827;
reg [3:0] op_9_V_reg_722;
reg p_Result_4_reg_570;
reg [24:0] ret_V_11_reg_847;
reg [18:0] ret_V_12_reg_869;
reg [3:0] ret_V_4_cast_reg_625;
reg [19:0] ret_V_7_reg_655;
reg [3:0] ret_V_8_reg_702;
reg [33:0] ret_V_9_reg_620;
reg [3:0] ret_V_cast_reg_660;
reg [3:0] ret_V_reg_687;
reg [2:0] select_ln20_reg_643;
reg [18:0] sext_ln850_reg_857;
reg [3:0] sh_reg_580;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[0] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[1] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[2] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[3] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[4] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[5] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[0] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[1] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[2] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[3] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[4] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[5] ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
reg [17:0] tmp_reg_852;
reg [1:0] trunc_ln1346_reg_575;
reg [3:0] trunc_ln546_reg_712;
reg [3:0] trunc_ln69_2_reg_637;
reg [3:0] trunc_ln787_reg_717;
reg [1:0] trunc_ln851_1_reg_632;
wire [18:0] _000_;
wire [3:0] _001_;
wire [4:0] _002_;
wire [17:0] _003_;
wire [5:0] _004_;
wire [2:0] _005_;
wire [3:0] _006_;
wire [5:0] _007_;
wire [16:0] _008_;
wire [22:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [1:0] _015_;
wire [3:0] _016_;
wire [17:0] _017_;
wire [3:0] _018_;
wire _019_;
wire [24:0] _020_;
wire [18:0] _021_;
wire [3:0] _022_;
wire [19:0] _023_;
wire [3:0] _024_;
wire [33:0] _025_;
wire [3:0] _026_;
wire [3:0] _027_;
wire [2:0] _028_;
wire [18:0] _029_;
wire [3:0] _030_;
wire [17:0] _031_;
wire [1:0] _032_;
wire [3:0] _033_;
wire [3:0] _034_;
wire [3:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
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
wire [8:0] _048_;
wire [8:0] _049_;
wire _050_;
wire [7:0] _051_;
wire [8:0] _052_;
wire [9:0] _053_;
wire [8:0] _054_;
wire [8:0] _055_;
wire _056_;
wire [8:0] _057_;
wire [9:0] _058_;
wire [9:0] _059_;
wire [8:0] _060_;
wire [8:0] _061_;
wire _062_;
wire [8:0] _063_;
wire [9:0] _064_;
wire [9:0] _065_;
wire [9:0] _066_;
wire [9:0] _067_;
wire _068_;
wire [8:0] _069_;
wire [9:0] _070_;
wire [10:0] _071_;
wire [9:0] _072_;
wire [9:0] _073_;
wire _074_;
wire [8:0] _075_;
wire [9:0] _076_;
wire [10:0] _077_;
wire [9:0] _078_;
wire [9:0] _079_;
wire _080_;
wire [9:0] _081_;
wire [10:0] _082_;
wire [10:0] _083_;
wire [12:0] _084_;
wire [12:0] _085_;
wire _086_;
wire [11:0] _087_;
wire [12:0] _088_;
wire [13:0] _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire [1:0] _094_;
wire [1:0] _095_;
wire [1:0] _096_;
wire [1:0] _097_;
wire _098_;
wire _099_;
wire [1:0] _100_;
wire [2:0] _101_;
wire [1:0] _102_;
wire [1:0] _103_;
wire _104_;
wire [1:0] _105_;
wire [2:0] _106_;
wire [2:0] _107_;
wire [1:0] _108_;
wire [1:0] _109_;
wire _110_;
wire [1:0] _111_;
wire [2:0] _112_;
wire [2:0] _113_;
wire [1:0] _114_;
wire [1:0] _115_;
wire _116_;
wire [1:0] _117_;
wire [2:0] _118_;
wire [2:0] _119_;
wire [2:0] _120_;
wire [2:0] _121_;
wire _122_;
wire [1:0] _123_;
wire [2:0] _124_;
wire [3:0] _125_;
wire [2:0] _126_;
wire [2:0] _127_;
wire _128_;
wire [2:0] _129_;
wire [3:0] _130_;
wire [3:0] _131_;
wire [2:0] _132_;
wire [2:0] _133_;
wire _134_;
wire [2:0] _135_;
wire [3:0] _136_;
wire [3:0] _137_;
wire [3:0] _138_;
wire [3:0] _139_;
wire [3:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire [18:0] _144_;
wire [18:0] _145_;
wire [18:0] _146_;
wire [18:0] _147_;
wire [18:0] _148_;
wire [18:0] _149_;
wire [3:0] _150_;
wire [18:0] _151_;
wire [3:0] _152_;
wire [18:0] _153_;
wire [3:0] _154_;
wire [18:0] _155_;
wire [3:0] _156_;
wire [18:0] _157_;
wire [3:0] _158_;
wire [18:0] _159_;
wire [3:0] _160_;
wire [18:0] _161_;
wire [18:0] _162_;
wire [18:0] _163_;
wire [18:0] _164_;
wire [3:0] _165_;
wire [3:0] _166_;
wire [3:0] _167_;
wire [3:0] _168_;
wire [3:0] _169_;
wire [3:0] _170_;
wire [3:0] _171_;
wire [3:0] _172_;
wire [3:0] _173_;
wire [3:0] _174_;
wire [3:0] _175_;
wire [3:0] _176_;
wire [3:0] _177_;
wire [3:0] _178_;
wire [3:0] _179_;
wire [3:0] _180_;
wire [3:0] _181_;
wire [3:0] _182_;
wire [3:0] _183_;
wire [3:0] _184_;
wire [15:0] _185_;
wire [15:0] _186_;
wire [15:0] _187_;
wire [15:0] _188_;
wire [15:0] _189_;
wire [15:0] _190_;
wire [3:0] _191_;
wire [15:0] _192_;
wire [3:0] _193_;
wire [15:0] _194_;
wire [3:0] _195_;
wire [15:0] _196_;
wire [3:0] _197_;
wire [15:0] _198_;
wire [3:0] _199_;
wire [15:0] _200_;
wire [3:0] _201_;
wire [15:0] _202_;
wire [15:0] _203_;
wire [15:0] _204_;
wire [15:0] _205_;
wire [1:0] _206_;
wire [1:0] _207_;
wire _208_;
wire [1:0] _209_;
wire [2:0] _210_;
wire [2:0] _211_;
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
wire _236_;
wire \add_17ns_17ns_17_2_1_U11.ce ;
wire \add_17ns_17ns_17_2_1_U11.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U11.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U11.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U11.dout ;
wire \add_17ns_17ns_17_2_1_U11.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ce ;
wire \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.clk ;
wire \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
wire \add_18s_18ns_18_2_1_U15.ce ;
wire \add_18s_18ns_18_2_1_U15.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U15.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U15.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U15.dout ;
wire \add_18s_18ns_18_2_1_U15.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ce ;
wire \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.clk ;
wire \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.b ;
wire \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.b ;
wire \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.s ;
wire \add_18s_18ns_18_2_1_U17.ce ;
wire \add_18s_18ns_18_2_1_U17.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U17.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U17.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U17.dout ;
wire \add_18s_18ns_18_2_1_U17.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ce ;
wire \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.clk ;
wire \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.b ;
wire \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.b ;
wire \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.s ;
wire \add_19ns_19s_19_2_1_U20.ce ;
wire \add_19ns_19s_19_2_1_U20.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U20.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U20.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U20.dout ;
wire \add_19ns_19s_19_2_1_U20.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ce ;
wire \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.clk ;
wire \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.b ;
wire \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.b ;
wire \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.s ;
wire \add_19s_19ns_19_2_1_U19.ce ;
wire \add_19s_19ns_19_2_1_U19.clk ;
wire [18:0] \add_19s_19ns_19_2_1_U19.din0 ;
wire [18:0] \add_19s_19ns_19_2_1_U19.din1 ;
wire [18:0] \add_19s_19ns_19_2_1_U19.dout ;
wire \add_19s_19ns_19_2_1_U19.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.a ;
wire [18:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ain_s0 ;
wire [18:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.b ;
wire [18:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.bin_s0 ;
wire \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ce ;
wire \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.clk ;
wire \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.facout_s1 ;
wire \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.facout_s2 ;
wire [8:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.fas_s1 ;
wire [9:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.fas_s2 ;
wire \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.s ;
wire [8:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.a ;
wire [8:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.b ;
wire \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.cin ;
wire \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.cout ;
wire [8:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.s ;
wire [9:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.a ;
wire [9:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.b ;
wire \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.cin ;
wire \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.cout ;
wire [9:0] \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.s ;
wire \add_20ns_20s_20_2_1_U2.ce ;
wire \add_20ns_20s_20_2_1_U2.clk ;
wire [19:0] \add_20ns_20s_20_2_1_U2.din0 ;
wire [19:0] \add_20ns_20s_20_2_1_U2.din1 ;
wire [19:0] \add_20ns_20s_20_2_1_U2.dout ;
wire \add_20ns_20s_20_2_1_U2.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s0 ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s0 ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s1 ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s2 ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s1 ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s2 ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.s ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.a ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.b ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cin ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.s ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.a ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.b ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cin ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.s ;
wire \add_25ns_25s_25_2_1_U18.ce ;
wire \add_25ns_25s_25_2_1_U18.clk ;
wire [24:0] \add_25ns_25s_25_2_1_U18.din0 ;
wire [24:0] \add_25ns_25s_25_2_1_U18.din1 ;
wire [24:0] \add_25ns_25s_25_2_1_U18.dout ;
wire \add_25ns_25s_25_2_1_U18.reset ;
wire [24:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.a ;
wire [24:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s0 ;
wire [24:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.b ;
wire [24:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s0 ;
wire \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ce ;
wire \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.clk ;
wire \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.facout_s1 ;
wire \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.facout_s2 ;
wire [11:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s1 ;
wire [12:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s2 ;
wire \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.reset ;
wire [24:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.s ;
wire [11:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.a ;
wire [11:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.b ;
wire \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cin ;
wire \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cout ;
wire [11:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.s ;
wire [12:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.a ;
wire [12:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.b ;
wire \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cin ;
wire \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cout ;
wire [12:0] \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_3s_3ns_3_2_1_U10.ce ;
wire \add_3s_3ns_3_2_1_U10.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U10.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U10.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U10.dout ;
wire \add_3s_3ns_3_2_1_U10.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.s ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U5.ce ;
wire \add_4ns_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.dout ;
wire \add_4ns_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U9.ce ;
wire \add_4ns_4ns_4_2_1_U9.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.dout ;
wire \add_4ns_4ns_4_2_1_U9.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_4s_4s_4_2_1_U14.ce ;
wire \add_4s_4s_4_2_1_U14.clk ;
wire [3:0] \add_4s_4s_4_2_1_U14.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U14.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U14.dout ;
wire \add_4s_4s_4_2_1_U14.reset ;
wire [3:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.b ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cin ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.b ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cin ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.s ;
wire \add_5s_5s_5_2_1_U12.ce ;
wire \add_5s_5s_5_2_1_U12.clk ;
wire [4:0] \add_5s_5s_5_2_1_U12.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U12.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U12.dout ;
wire \add_5s_5s_5_2_1_U12.reset ;
wire [4:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ce ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.clk ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
wire \add_6s_6ns_6_2_1_U13.ce ;
wire \add_6s_6ns_6_2_1_U13.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U13.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U13.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U13.dout ;
wire \add_6s_6ns_6_2_1_U13.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ce ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.clk ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
wire \add_6s_6ns_6_2_1_U16.ce ;
wire \add_6s_6ns_6_2_1_U16.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U16.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U16.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U16.dout ;
wire \add_6s_6ns_6_2_1_U16.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ce ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.clk ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state9;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_169_p2;
wire [19:0] grp_fu_209_p0;
wire [19:0] grp_fu_209_p1;
wire [19:0] grp_fu_209_p2;
wire [15:0] grp_fu_232_p1;
wire [15:0] grp_fu_232_p2;
wire [18:0] grp_fu_241_p0;
wire [18:0] grp_fu_241_p1;
wire [18:0] grp_fu_241_p2;
wire [3:0] grp_fu_306_p2;
wire [3:0] grp_fu_311_p2;
wire [3:0] grp_fu_315_p2;
wire [1:0] grp_fu_325_p0;
wire [1:0] grp_fu_325_p2;
wire [3:0] grp_fu_330_p2;
wire [2:0] grp_fu_362_p0;
wire [2:0] grp_fu_362_p2;
wire [16:0] grp_fu_430_p0;
wire [16:0] grp_fu_430_p1;
wire [16:0] grp_fu_430_p2;
wire [4:0] grp_fu_436_p0;
wire [4:0] grp_fu_436_p1;
wire [4:0] grp_fu_436_p2;
wire [5:0] grp_fu_442_p0;
wire [5:0] grp_fu_442_p1;
wire [5:0] grp_fu_442_p2;
wire [3:0] grp_fu_451_p0;
wire [3:0] grp_fu_451_p1;
wire [3:0] grp_fu_451_p2;
wire [17:0] grp_fu_463_p0;
wire [17:0] grp_fu_463_p1;
wire [17:0] grp_fu_463_p2;
wire [5:0] grp_fu_472_p0;
wire [5:0] grp_fu_472_p2;
wire [17:0] grp_fu_480_p0;
wire [17:0] grp_fu_480_p2;
wire [24:0] grp_fu_496_p0;
wire [24:0] grp_fu_496_p1;
wire [24:0] grp_fu_496_p2;
wire [18:0] grp_fu_525_p0;
wire [18:0] grp_fu_525_p2;
wire [18:0] grp_fu_553_p1;
wire [18:0] grp_fu_553_p2;
wire icmp_ln851_1_fu_301_p2;
wire icmp_ln851_2_fu_506_p2;
wire icmp_ln851_fu_219_p2;
wire [17:0] lhs_fu_193_p3;
wire \lshr_19ns_4ns_19_7_1_U4.ce ;
wire \lshr_19ns_4ns_19_7_1_U4.clk ;
wire [18:0] \lshr_19ns_4ns_19_7_1_U4.din0 ;
wire [18:0] \lshr_19ns_4ns_19_7_1_U4.din1 ;
wire [3:0] \lshr_19ns_4ns_19_7_1_U4.din1_cast ;
wire [3:0] \lshr_19ns_4ns_19_7_1_U4.din1_mask ;
wire [18:0] \lshr_19ns_4ns_19_7_1_U4.dout ;
wire \lshr_19ns_4ns_19_7_1_U4.reset ;
wire \mul_4s_4s_4_7_1_U6.ce ;
wire \mul_4s_4s_4_7_1_U6.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U6.din0 ;
wire [3:0] \mul_4s_4s_4_7_1_U6.din1 ;
wire [3:0] \mul_4s_4s_4_7_1_U6.dout ;
wire \mul_4s_4s_4_7_1_U6.reset ;
wire [3:0] \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire \mul_4s_4s_4_7_1_U7.ce ;
wire \mul_4s_4s_4_7_1_U7.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U7.din0 ;
wire [3:0] \mul_4s_4s_4_7_1_U7.din1 ;
wire [3:0] \mul_4s_4s_4_7_1_U7.dout ;
wire \mul_4s_4s_4_7_1_U7.reset ;
wire [3:0] \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire [31:0] op_0;
wire [1:0] op_10;
wire [15:0] op_12;
wire [7:0] op_18;
wire [3:0] op_19_V_fu_354_p2;
wire [1:0] op_2;
wire [15:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [31:0] op_6;
wire [3:0] op_7;
wire op_8_V_fu_187_p2;
wire [3:0] op_9_V_fu_394_p3;
wire p_Result_2_fu_335_p3;
wire p_Result_3_fu_531_p3;
wire [3:0] p_Result_4_fu_161_p1;
wire p_Result_s_fu_367_p3;
wire [3:0] ret_V_10_fu_347_p3;
wire [18:0] ret_V_12_fu_543_p3;
wire [3:0] ret_V_8_fu_379_p3;
wire [33:0] ret_V_9_fu_259_p2;
wire [3:0] ret_fu_399_p1;
wire [4:0] ret_fu_399_p3;
wire [33:0] rhs_fu_251_p3;
wire [2:0] select_ln20_fu_283_p3;
wire [3:0] select_ln850_1_fu_342_p3;
wire [18:0] select_ln850_2_fu_538_p3;
wire [3:0] select_ln850_fu_374_p3;
wire [7:0] sext_ln1192_fu_485_p0;
wire [3:0] sext_ln703_1_fu_247_p0;
wire [33:0] sext_ln703_1_fu_247_p1;
wire [3:0] sext_ln703_fu_205_p0;
wire [18:0] sext_ln850_fu_522_p1;
wire \shl_16ns_4ns_16_7_1_U3.ce ;
wire \shl_16ns_4ns_16_7_1_U3.clk ;
wire [15:0] \shl_16ns_4ns_16_7_1_U3.din0 ;
wire [15:0] \shl_16ns_4ns_16_7_1_U3.din1 ;
wire [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast ;
wire [3:0] \shl_16ns_4ns_16_7_1_U3.din1_mask ;
wire [15:0] \shl_16ns_4ns_16_7_1_U3.dout ;
wire \shl_16ns_4ns_16_7_1_U3.reset ;
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
wire [3:0] trunc_ln1346_1_fu_321_p0;
wire [3:0] trunc_ln1346_fu_175_p0;
wire [1:0] trunc_ln1346_fu_175_p1;
wire [3:0] trunc_ln546_fu_386_p1;
wire trunc_ln69_1_fu_183_p1;
wire [3:0] trunc_ln69_2_fu_279_p1;
wire trunc_ln69_fu_179_p1;
wire [3:0] trunc_ln787_fu_390_p1;
wire [1:0] trunc_ln851_1_fu_275_p1;
wire [7:0] trunc_ln851_2_fu_502_p0;
wire [6:0] trunc_ln851_2_fu_502_p1;
wire [3:0] trunc_ln851_fu_215_p0;
wire [1:0] trunc_ln851_fu_215_p1;
wire [3:0] zext_ln799_fu_238_p0;


assign _038_ = icmp_ln851_2_reg_842 & ap_CS_fsm[19];
assign _039_ = _044_ & ap_CS_fsm[5];
assign _040_ = p_Result_4_reg_570 & ap_CS_fsm[8];
assign _041_ = _045_ & ap_CS_fsm[8];
assign _042_ = _046_ & ap_CS_fsm[0];
assign _043_ = ap_start & ap_CS_fsm[0];
assign op_8_V_fu_187_p2 = op_2[0] & op_3[0];
assign _044_ = ~ icmp_ln851_reg_600;
assign _045_ = ~ p_Result_4_reg_570;
assign _046_ = ~ ap_start;
assign _047_ = ! op_4[1:0];
always @(posedge \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1  <= _049_;
always @(posedge \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1  <= _048_;
always @(posedge \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  <= _051_;
always @(posedge \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1  <= _050_;
assign _049_ = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.b [16:8] : \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign _048_ = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.a [16:8] : \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign _050_ = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  : \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign _051_ = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  : \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
assign _052_ = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  + \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout , \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s  } = _052_ + \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
assign _053_ = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  + \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout , \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s  } = _053_ + \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1  <= _055_;
always @(posedge \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1  <= _054_;
always @(posedge \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1  <= _057_;
always @(posedge \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1  <= _056_;
assign _055_ = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.b [17:9] : \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1 ;
assign _054_ = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.a [17:9] : \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1 ;
assign _056_ = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s1  : \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1 ;
assign _057_ = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s1  : \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1 ;
assign _058_ = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.a  + \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cout , \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.s  } = _058_ + \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cin ;
assign _059_ = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.a  + \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cout , \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.s  } = _059_ + \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1  <= _061_;
always @(posedge \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1  <= _060_;
always @(posedge \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1  <= _063_;
always @(posedge \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1  <= _062_;
assign _061_ = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.b [17:9] : \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1 ;
assign _060_ = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.a [17:9] : \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1 ;
assign _062_ = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s1  : \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1 ;
assign _063_ = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s1  : \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1 ;
assign _064_ = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.a  + \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cout , \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.s  } = _064_ + \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cin ;
assign _065_ = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.a  + \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cout , \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.s  } = _065_ + \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.clk )
\add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.bin_s1  <= _067_;
always @(posedge \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.clk )
\add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ain_s1  <= _066_;
always @(posedge \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.clk )
\add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.sum_s1  <= _069_;
always @(posedge \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.clk )
\add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.carry_s1  <= _068_;
assign _067_ = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ce  ? \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.b [18:9] : \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.bin_s1 ;
assign _066_ = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ce  ? \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.a [18:9] : \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ain_s1 ;
assign _068_ = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ce  ? \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.facout_s1  : \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.carry_s1 ;
assign _069_ = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ce  ? \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.fas_s1  : \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.sum_s1 ;
assign _070_ = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.a  + \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.cout , \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.s  } = _070_ + \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.cin ;
assign _071_ = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.a  + \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.cout , \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.s  } = _071_ + \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.clk )
\add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.bin_s1  <= _073_;
always @(posedge \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.clk )
\add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ain_s1  <= _072_;
always @(posedge \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.clk )
\add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.sum_s1  <= _075_;
always @(posedge \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.clk )
\add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.carry_s1  <= _074_;
assign _073_ = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ce  ? \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.b [18:9] : \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.bin_s1 ;
assign _072_ = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ce  ? \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.a [18:9] : \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ain_s1 ;
assign _074_ = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ce  ? \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.facout_s1  : \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.carry_s1 ;
assign _075_ = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ce  ? \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.fas_s1  : \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.sum_s1 ;
assign _076_ = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.a  + \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.b ;
assign { \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.cout , \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.s  } = _076_ + \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.cin ;
assign _077_ = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.a  + \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.b ;
assign { \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.cout , \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.s  } = _077_ + \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1  <= _079_;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1  <= _078_;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1  <= _081_;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1  <= _080_;
assign _079_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b [19:10] : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1 ;
assign _078_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a [19:10] : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1 ;
assign _080_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s1  : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1 ;
assign _081_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s1  : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1 ;
assign _082_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.a  + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.b ;
assign { \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cout , \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.s  } = _082_ + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cin ;
assign _083_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.a  + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.b ;
assign { \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cout , \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.s  } = _083_ + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.clk )
\add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s1  <= _085_;
always @(posedge \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.clk )
\add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s1  <= _084_;
always @(posedge \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.clk )
\add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.sum_s1  <= _087_;
always @(posedge \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.clk )
\add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.carry_s1  <= _086_;
assign _085_ = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ce  ? \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.b [24:12] : \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s1 ;
assign _084_ = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ce  ? \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.a [24:12] : \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s1 ;
assign _086_ = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ce  ? \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.facout_s1  : \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.carry_s1 ;
assign _087_ = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ce  ? \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s1  : \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.sum_s1 ;
assign _088_ = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.a  + \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.b ;
assign { \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cout , \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.s  } = _088_ + \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cin ;
assign _089_ = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.a  + \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.b ;
assign { \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cout , \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.s  } = _089_ + \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _091_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _090_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _093_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _092_;
assign _091_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _090_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _092_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _093_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _094_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _094_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _095_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _095_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1  <= _097_;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1  <= _096_;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1  <= _099_;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1  <= _098_;
assign _097_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _096_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _098_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _099_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _100_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a  + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout , \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s  } = _100_ + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _101_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a  + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout , \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s  } = _101_ + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _103_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _102_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _105_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _104_;
assign _103_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _102_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _104_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _105_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _106_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _106_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _107_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _107_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _109_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _108_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _111_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _110_;
assign _109_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _108_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _110_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _111_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _112_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _112_ + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _113_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _113_ + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1  <= _115_;
always @(posedge \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1  <= _114_;
always @(posedge \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1  <= _117_;
always @(posedge \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1  <= _116_;
assign _115_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.b [3:2] : \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1 ;
assign _114_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.a [3:2] : \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1 ;
assign _116_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.facout_s1  : \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1 ;
assign _117_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s1  : \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1 ;
assign _118_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.a  + \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.b ;
assign { \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cout , \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.s  } = _118_ + \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cin ;
assign _119_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.a  + \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.b ;
assign { \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cout , \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.s  } = _119_ + \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1  <= _121_;
always @(posedge \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1  <= _120_;
always @(posedge \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  <= _123_;
always @(posedge \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1  <= _122_;
assign _121_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.b [4:2] : \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign _120_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.a [4:2] : \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign _122_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  : \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign _123_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  : \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
assign _124_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  + \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
assign { \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout , \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.s  } = _124_ + \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
assign _125_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  + \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
assign { \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout , \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.s  } = _125_ + \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1  <= _127_;
always @(posedge \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1  <= _126_;
always @(posedge \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  <= _129_;
always @(posedge \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1  <= _128_;
assign _127_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.b [5:3] : \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign _126_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.a [5:3] : \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign _128_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  : \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign _129_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  : \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
assign _130_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  + \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout , \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s  } = _130_ + \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
assign _131_ = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  + \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout , \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s  } = _131_ + \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1  <= _133_;
always @(posedge \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1  <= _132_;
always @(posedge \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  <= _135_;
always @(posedge \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1  <= _134_;
assign _133_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.b [5:3] : \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign _132_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.a [5:3] : \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign _134_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  : \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign _135_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  : \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
assign _136_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  + \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout , \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s  } = _136_ + \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
assign _137_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  + \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout , \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s  } = _137_ + \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.dout_array[5]  <= _149_;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.din1_cast_array[5]  <= _143_;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.dout_array[4]  <= _148_;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.din1_cast_array[4]  <= _142_;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.dout_array[3]  <= _147_;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.din1_cast_array[3]  <= _141_;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.dout_array[2]  <= _146_;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.din1_cast_array[2]  <= _140_;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.dout_array[1]  <= _145_;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.din1_cast_array[1]  <= _139_;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.dout_array[0]  <= _144_;
always @(posedge \lshr_19ns_4ns_19_7_1_U4.clk )
\lshr_19ns_4ns_19_7_1_U4.din1_cast_array[0]  <= _138_;
assign _150_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[4]  : \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[5] ;
assign _143_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 4'h0 : _150_;
assign _151_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? _164_ : \lshr_19ns_4ns_19_7_1_U4.dout_array[5] ;
assign _149_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 19'h00000 : _151_;
assign _152_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[3]  : \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[4] ;
assign _142_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 4'h0 : _152_;
assign _153_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? _163_ : \lshr_19ns_4ns_19_7_1_U4.dout_array[4] ;
assign _148_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 19'h00000 : _153_;
assign _154_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[2]  : \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[3] ;
assign _141_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 4'h0 : _154_;
assign _155_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? _162_ : \lshr_19ns_4ns_19_7_1_U4.dout_array[3] ;
assign _147_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 19'h00000 : _155_;
assign _156_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[1]  : \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[2] ;
assign _140_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 4'h0 : _156_;
assign _157_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? \lshr_19ns_4ns_19_7_1_U4.dout_array[1]  : \lshr_19ns_4ns_19_7_1_U4.dout_array[2] ;
assign _146_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 19'h00000 : _157_;
assign _158_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[0]  : \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[1] ;
assign _139_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 4'h0 : _158_;
assign _159_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? \lshr_19ns_4ns_19_7_1_U4.dout_array[0]  : \lshr_19ns_4ns_19_7_1_U4.dout_array[1] ;
assign _145_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 19'h00000 : _159_;
assign _160_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? \lshr_19ns_4ns_19_7_1_U4.din1 [3:0] : \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[0] ;
assign _138_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 4'h0 : _160_;
assign _161_ = \lshr_19ns_4ns_19_7_1_U4.ce  ? \lshr_19ns_4ns_19_7_1_U4.din0  : \lshr_19ns_4ns_19_7_1_U4.dout_array[0] ;
assign _144_ = \lshr_19ns_4ns_19_7_1_U4.reset  ? 19'h00000 : _161_;
assign _162_ = \lshr_19ns_4ns_19_7_1_U4.dout_array[2]  >> { \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[2] [3], 3'h0 };
assign _163_ = \lshr_19ns_4ns_19_7_1_U4.dout_array[3]  >> { \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[3] [2], 2'h0 };
assign _164_ = \lshr_19ns_4ns_19_7_1_U4.dout_array[4]  >> { \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign \lshr_19ns_4ns_19_7_1_U4.dout  = \lshr_19ns_4ns_19_7_1_U4.dout_array[5]  >> \lshr_19ns_4ns_19_7_1_U4.din1_cast_array[5] [0];
assign \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0  <= _165_;
always @(posedge \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0  <= _166_;
always @(posedge \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  <= _167_;
always @(posedge \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  <= _168_;
always @(posedge \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  <= _169_;
always @(posedge \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  <= _170_;
always @(posedge \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4  <= _171_;
assign _171_ = \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _170_ = \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _169_ = \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _168_ = \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _167_ = \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _166_ = \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _165_ = \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
assign \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0  <= _172_;
always @(posedge \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0  <= _173_;
always @(posedge \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  <= _174_;
always @(posedge \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  <= _175_;
always @(posedge \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  <= _176_;
always @(posedge \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  <= _177_;
always @(posedge \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4  <= _178_;
assign _178_ = \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _177_ = \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _176_ = \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _175_ = \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _174_ = \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _173_ = \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _172_ = \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[5]  <= _190_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[5]  <= _184_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[4]  <= _189_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[4]  <= _183_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[3]  <= _188_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[3]  <= _182_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[2]  <= _187_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[2]  <= _181_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[1]  <= _186_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[1]  <= _180_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[0]  <= _185_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[0]  <= _179_;
assign _191_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1_cast_array[4]  : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[5] ;
assign _184_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _191_;
assign _192_ = \shl_16ns_4ns_16_7_1_U3.ce  ? _205_ : \shl_16ns_4ns_16_7_1_U3.dout_array[5] ;
assign _190_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _192_;
assign _193_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1_cast_array[3]  : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[4] ;
assign _183_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _193_;
assign _194_ = \shl_16ns_4ns_16_7_1_U3.ce  ? _204_ : \shl_16ns_4ns_16_7_1_U3.dout_array[4] ;
assign _189_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _194_;
assign _195_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1_cast_array[2]  : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[3] ;
assign _182_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _195_;
assign _196_ = \shl_16ns_4ns_16_7_1_U3.ce  ? _203_ : \shl_16ns_4ns_16_7_1_U3.dout_array[3] ;
assign _188_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _196_;
assign _197_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1_cast_array[1]  : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[2] ;
assign _181_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _197_;
assign _198_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.dout_array[1]  : \shl_16ns_4ns_16_7_1_U3.dout_array[2] ;
assign _187_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _198_;
assign _199_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1_cast_array[0]  : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[1] ;
assign _180_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _199_;
assign _200_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.dout_array[0]  : \shl_16ns_4ns_16_7_1_U3.dout_array[1] ;
assign _186_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _200_;
assign _201_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1 [3:0] : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[0] ;
assign _179_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _201_;
assign _202_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din0  : \shl_16ns_4ns_16_7_1_U3.dout_array[0] ;
assign _185_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _202_;
assign _203_ = \shl_16ns_4ns_16_7_1_U3.dout_array[2]  << { \shl_16ns_4ns_16_7_1_U3.din1_cast_array[2] [3], 3'h0 };
assign _204_ = \shl_16ns_4ns_16_7_1_U3.dout_array[3]  << { \shl_16ns_4ns_16_7_1_U3.din1_cast_array[3] [2], 2'h0 };
assign _205_ = \shl_16ns_4ns_16_7_1_U3.dout_array[4]  << { \shl_16ns_4ns_16_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_16ns_4ns_16_7_1_U3.dout  = \shl_16ns_4ns_16_7_1_U3.dout_array[5]  << \shl_16ns_4ns_16_7_1_U3.din1_cast_array[5] [0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1  <= _207_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1  <= _206_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1  <= _209_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1  <= _208_;
assign _207_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign _206_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign _208_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign _209_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
assign _210_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s  } = _210_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
assign _211_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s  } = _211_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
assign _212_ = | trunc_ln851_1_reg_632;
assign _213_ = | op_18[6:0];
always @(posedge ap_clk)
trunc_ln787_reg_717 <= _035_;
always @(posedge ap_clk)
trunc_ln546_reg_712 <= _033_;
always @(posedge ap_clk)
sh_reg_580 <= _030_;
always @(posedge ap_clk)
sext_ln850_reg_857 <= _029_;
always @(posedge ap_clk)
ret_V_reg_687 <= _027_;
always @(posedge ap_clk)
ret_V_12_reg_869 <= _021_;
always @(posedge ap_clk)
ret_V_11_reg_847 <= _020_;
always @(posedge ap_clk)
tmp_reg_852 <= _031_;
always @(posedge ap_clk)
p_Result_4_reg_570 <= _019_;
always @(posedge ap_clk)
trunc_ln1346_reg_575 <= _032_;
always @(posedge ap_clk)
op_28_V_reg_827 <= _017_;
always @(posedge ap_clk)
op_19_V_reg_692 <= _016_;
always @(posedge ap_clk)
op_9_V_reg_722 <= _018_;
always @(posedge ap_clk)
op_15_V_reg_727 <= _013_;
always @(posedge ap_clk)
op_16_V_reg_732 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_600 <= _012_;
always @(posedge ap_clk)
ret_V_9_reg_620 <= _025_;
always @(posedge ap_clk)
ret_V_4_cast_reg_625 <= _022_;
always @(posedge ap_clk)
trunc_ln851_1_reg_632 <= _036_;
always @(posedge ap_clk)
trunc_ln69_2_reg_637 <= _034_;
always @(posedge ap_clk)
select_ln20_reg_643 <= _028_;
always @(posedge ap_clk)
icmp_ln851_2_reg_842 <= _011_;
always @(posedge ap_clk)
ret_V_7_reg_655 <= _023_;
always @(posedge ap_clk)
ret_V_cast_reg_660 <= _026_;
always @(posedge ap_clk)
icmp_ln851_1_reg_667 <= _010_;
always @(posedge ap_clk)
ret_V_8_reg_702 <= _024_;
always @(posedge ap_clk)
add_ln69_4_reg_707 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_812 <= _003_;
always @(posedge ap_clk)
add_ln69_6_reg_817 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_777 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_782 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_787 <= _004_;
always @(posedge ap_clk)
add_ln69_5_reg_792 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_677 <= _001_;
always @(posedge ap_clk)
op_17_V_reg_682 <= _015_;
always @(posedge ap_clk)
add_ln691_1_reg_864 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _037_ = _043_ ? 2'h2 : 2'h1;
assign _214_ = ap_CS_fsm == 1'h1;
function [22:0] _592_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_592_ = b[22:0];
23'b00000000000000000000010:
_592_ = b[45:23];
23'b00000000000000000000100:
_592_ = b[68:46];
23'b00000000000000000001000:
_592_ = b[91:69];
23'b00000000000000000010000:
_592_ = b[114:92];
23'b00000000000000000100000:
_592_ = b[137:115];
23'b00000000000000001000000:
_592_ = b[160:138];
23'b00000000000000010000000:
_592_ = b[183:161];
23'b00000000000000100000000:
_592_ = b[206:184];
23'b00000000000001000000000:
_592_ = b[229:207];
23'b00000000000010000000000:
_592_ = b[252:230];
23'b00000000000100000000000:
_592_ = b[275:253];
23'b00000000001000000000000:
_592_ = b[298:276];
23'b00000000010000000000000:
_592_ = b[321:299];
23'b00000000100000000000000:
_592_ = b[344:322];
23'b00000001000000000000000:
_592_ = b[367:345];
23'b00000010000000000000000:
_592_ = b[390:368];
23'b00000100000000000000000:
_592_ = b[413:391];
23'b00001000000000000000000:
_592_ = b[436:414];
23'b00010000000000000000000:
_592_ = b[459:437];
23'b00100000000000000000000:
_592_ = b[482:460];
23'b01000000000000000000000:
_592_ = b[505:483];
23'b10000000000000000000000:
_592_ = b[528:506];
23'b00000000000000000000000:
_592_ = a;
default:
_592_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _592_(23'hxxxxxx, { 21'h000000, _037_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _214_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_ });
assign _215_ = ap_CS_fsm == 23'h400000;
assign _216_ = ap_CS_fsm == 22'h200000;
assign _217_ = ap_CS_fsm == 21'h100000;
assign _218_ = ap_CS_fsm == 20'h80000;
assign _219_ = ap_CS_fsm == 19'h40000;
assign _220_ = ap_CS_fsm == 18'h20000;
assign _221_ = ap_CS_fsm == 17'h10000;
assign _222_ = ap_CS_fsm == 16'h8000;
assign _223_ = ap_CS_fsm == 15'h4000;
assign _224_ = ap_CS_fsm == 14'h2000;
assign _225_ = ap_CS_fsm == 13'h1000;
assign _226_ = ap_CS_fsm == 12'h800;
assign _227_ = ap_CS_fsm == 11'h400;
assign _228_ = ap_CS_fsm == 10'h200;
assign _229_ = ap_CS_fsm == 9'h100;
assign _230_ = ap_CS_fsm == 8'h80;
assign _231_ = ap_CS_fsm == 7'h40;
assign _232_ = ap_CS_fsm == 6'h20;
assign _233_ = ap_CS_fsm == 5'h10;
assign _234_ = ap_CS_fsm == 4'h8;
assign _235_ = ap_CS_fsm == 3'h4;
assign _236_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _042_ ? 1'h1 : 1'h0;
assign _035_ = _041_ ? grp_fu_241_p2[3:0] : trunc_ln787_reg_717;
assign _033_ = _040_ ? grp_fu_232_p2[3:0] : trunc_ln546_reg_712;
assign _030_ = ap_CS_fsm[1] ? grp_fu_169_p2 : sh_reg_580;
assign _029_ = ap_CS_fsm[18] ? { tmp_reg_852[17], tmp_reg_852 } : sext_ln850_reg_857;
assign _027_ = _039_ ? grp_fu_330_p2 : ret_V_reg_687;
assign _021_ = ap_CS_fsm[20] ? ret_V_12_fu_543_p3 : ret_V_12_reg_869;
assign _031_ = ap_CS_fsm[17] ? grp_fu_496_p2[24:7] : tmp_reg_852;
assign _020_ = ap_CS_fsm[17] ? grp_fu_496_p2 : ret_V_11_reg_847;
assign _032_ = ap_CS_fsm[0] ? op_5[1:0] : trunc_ln1346_reg_575;
assign _019_ = ap_CS_fsm[0] ? op_5[3] : p_Result_4_reg_570;
assign _017_ = ap_CS_fsm[15] ? grp_fu_480_p2 : op_28_V_reg_827;
assign _016_ = ap_CS_fsm[5] ? op_19_V_fu_354_p2 : op_19_V_reg_692;
assign _014_ = ap_CS_fsm[9] ? grp_fu_315_p2 : op_16_V_reg_732;
assign _013_ = ap_CS_fsm[9] ? grp_fu_311_p2 : op_15_V_reg_727;
assign _018_ = ap_CS_fsm[9] ? op_9_V_fu_394_p3 : op_9_V_reg_722;
assign _028_ = ap_CS_fsm[2] ? select_ln20_fu_283_p3 : select_ln20_reg_643;
assign _034_ = ap_CS_fsm[2] ? op_6[3:0] : trunc_ln69_2_reg_637;
assign _036_ = ap_CS_fsm[2] ? ret_V_9_fu_259_p2[1:0] : trunc_ln851_1_reg_632;
assign _022_ = ap_CS_fsm[2] ? ret_V_9_fu_259_p2[5:2] : ret_V_4_cast_reg_625;
assign _025_ = ap_CS_fsm[2] ? ret_V_9_fu_259_p2 : ret_V_9_reg_620;
assign _012_ = ap_CS_fsm[2] ? icmp_ln851_fu_219_p2 : icmp_ln851_reg_600;
assign _011_ = ap_CS_fsm[16] ? icmp_ln851_2_fu_506_p2 : icmp_ln851_2_reg_842;
assign _010_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_301_p2 : icmp_ln851_1_reg_667;
assign _026_ = ap_CS_fsm[3] ? grp_fu_209_p2[5:2] : ret_V_cast_reg_660;
assign _023_ = ap_CS_fsm[3] ? grp_fu_209_p2 : ret_V_7_reg_655;
assign _005_ = ap_CS_fsm[6] ? grp_fu_362_p2 : add_ln69_4_reg_707;
assign _024_ = ap_CS_fsm[6] ? ret_V_8_fu_379_p3 : ret_V_8_reg_702;
assign _007_ = ap_CS_fsm[13] ? grp_fu_472_p2 : add_ln69_6_reg_817;
assign _003_ = ap_CS_fsm[13] ? grp_fu_463_p2 : add_ln69_2_reg_812;
assign _006_ = ap_CS_fsm[11] ? grp_fu_451_p2 : add_ln69_5_reg_792;
assign _004_ = ap_CS_fsm[11] ? grp_fu_442_p2 : add_ln69_3_reg_787;
assign _002_ = ap_CS_fsm[11] ? grp_fu_436_p2 : add_ln69_1_reg_782;
assign _008_ = ap_CS_fsm[11] ? grp_fu_430_p2 : add_ln69_reg_777;
assign _015_ = ap_CS_fsm[4] ? grp_fu_325_p2 : op_17_V_reg_682;
assign _001_ = ap_CS_fsm[4] ? grp_fu_306_p2 : add_ln691_reg_677;
assign _000_ = _038_ ? grp_fu_525_p2 : add_ln691_1_reg_864;
assign _009_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_301_p2 = _212_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_506_p2 = _213_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_219_p2 = _047_ ? 1'h1 : 1'h0;
assign op_9_V_fu_394_p3 = p_Result_4_reg_570 ? trunc_ln546_reg_712 : trunc_ln787_reg_717;
assign ret_V_10_fu_347_p3 = ret_V_9_reg_620[33] ? select_ln850_1_fu_342_p3 : ret_V_4_cast_reg_625;
assign ret_V_12_fu_543_p3 = ret_V_11_reg_847[24] ? select_ln850_2_fu_538_p3 : sext_ln850_reg_857;
assign ret_V_8_fu_379_p3 = ret_V_7_reg_655[19] ? select_ln850_fu_374_p3 : ret_V_cast_reg_660;
assign select_ln20_fu_283_p3 = op_8_V_fu_187_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_342_p3 = icmp_ln851_1_reg_667 ? add_ln691_reg_677 : ret_V_4_cast_reg_625;
assign select_ln850_2_fu_538_p3 = icmp_ln851_2_reg_842 ? add_ln691_1_reg_864 : sext_ln850_reg_857;
assign select_ln850_fu_374_p3 = icmp_ln851_reg_600 ? ret_V_cast_reg_660 : ret_V_reg_687;
assign op_19_V_fu_354_p2 = trunc_ln69_2_reg_637 ^ ret_V_10_fu_347_p3;
assign ret_V_9_fu_259_p2 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 } ^ { op_6, 2'h0 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_209_p0 = { 2'h0, op_3, 2'h0 };
assign grp_fu_209_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign grp_fu_232_p1 = { 12'h000, sh_reg_580 };
assign grp_fu_241_p0 = { 3'h0, op_3 };
assign grp_fu_241_p1 = { 15'h0000, op_5 };
assign grp_fu_325_p0 = op_7[1:0];
assign grp_fu_362_p0 = { op_17_V_reg_682[1], op_17_V_reg_682 };
assign grp_fu_430_p0 = { 1'h0, op_12 };
assign grp_fu_430_p1 = { 12'h000, op_7, 1'h0 };
assign grp_fu_436_p0 = { op_15_V_reg_727[3], op_15_V_reg_727 };
assign grp_fu_436_p1 = { op_16_V_reg_732[3], op_16_V_reg_732 };
assign grp_fu_442_p0 = { ret_V_8_reg_702[3], ret_V_8_reg_702[3], ret_V_8_reg_702 };
assign grp_fu_442_p1 = { 2'h0, op_9_V_reg_722 };
assign grp_fu_451_p0 = { add_ln69_4_reg_707[2], add_ln69_4_reg_707 };
assign grp_fu_451_p1 = { op_10[1], op_10[1], op_10 };
assign grp_fu_463_p0 = { add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782 };
assign grp_fu_463_p1 = { 1'h0, add_ln69_reg_777 };
assign grp_fu_472_p0 = { add_ln69_5_reg_792[3], add_ln69_5_reg_792[3], add_ln69_5_reg_792 };
assign grp_fu_480_p0 = { add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817 };
assign grp_fu_496_p0 = { op_28_V_reg_827, 7'h00 };
assign grp_fu_496_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_525_p0 = { tmp_reg_852[17], tmp_reg_852 };
assign grp_fu_553_p1 = { op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692 };
assign lhs_fu_193_p3 = { op_3, 2'h0 };
assign op_30 = { grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2[18], grp_fu_553_p2 };
assign p_Result_2_fu_335_p3 = ret_V_9_reg_620[33];
assign p_Result_3_fu_531_p3 = ret_V_11_reg_847[24];
assign p_Result_4_fu_161_p1 = op_5;
assign p_Result_s_fu_367_p3 = ret_V_7_reg_655[19];
assign ret_fu_399_p1 = op_7;
assign ret_fu_399_p3 = { op_7, 1'h0 };
assign rhs_fu_251_p3 = { op_6, 2'h0 };
assign sext_ln1192_fu_485_p0 = op_18;
assign sext_ln703_1_fu_247_p0 = op_4;
assign sext_ln703_1_fu_247_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln703_fu_205_p0 = op_4;
assign sext_ln850_fu_522_p1 = { tmp_reg_852[17], tmp_reg_852 };
assign trunc_ln1346_1_fu_321_p0 = op_7;
assign trunc_ln1346_fu_175_p0 = op_5;
assign trunc_ln1346_fu_175_p1 = op_5[1:0];
assign trunc_ln546_fu_386_p1 = grp_fu_232_p2[3:0];
assign trunc_ln69_1_fu_183_p1 = op_3[0];
assign trunc_ln69_2_fu_279_p1 = op_6[3:0];
assign trunc_ln69_fu_179_p1 = op_2[0];
assign trunc_ln787_fu_390_p1 = grp_fu_241_p2[3:0];
assign trunc_ln851_1_fu_275_p1 = ret_V_9_fu_259_p2[1:0];
assign trunc_ln851_2_fu_502_p0 = op_18;
assign trunc_ln851_2_fu_502_p1 = op_18[6:0];
assign trunc_ln851_fu_215_p0 = op_4;
assign trunc_ln851_fu_215_p1 = op_4[1:0];
assign zext_ln799_fu_238_p0 = op_5;
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
assign \sub_4ns_4s_4_2_1_U1.din0  = 4'h0;
assign \sub_4ns_4s_4_2_1_U1.din1  = op_5;
assign grp_fu_169_p2 = \sub_4ns_4s_4_2_1_U1.dout ;
assign \sub_4ns_4s_4_2_1_U1.reset  = ap_rst;
assign \shl_16ns_4ns_16_7_1_U3.din1_cast  = \shl_16ns_4ns_16_7_1_U3.din1 [3:0];
assign \shl_16ns_4ns_16_7_1_U3.din1_mask  = 4'h1;
assign \shl_16ns_4ns_16_7_1_U3.ce  = 1'h1;
assign \shl_16ns_4ns_16_7_1_U3.clk  = ap_clk;
assign \shl_16ns_4ns_16_7_1_U3.din0  = op_3;
assign \shl_16ns_4ns_16_7_1_U3.din1  = { 12'h000, sh_reg_580 };
assign grp_fu_232_p2 = \shl_16ns_4ns_16_7_1_U3.dout ;
assign \shl_16ns_4ns_16_7_1_U3.reset  = ap_rst;
assign \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_4_7_1_U7.din0 ;
assign \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_4_7_1_U7.din1 ;
assign \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_4_7_1_U7.ce ;
assign \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_4_7_1_U7.clk ;
assign \mul_4s_4s_4_7_1_U7.dout  = \mul_4s_4s_4_7_1_U7.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_4_7_1_U7.ce  = 1'h1;
assign \mul_4s_4s_4_7_1_U7.clk  = ap_clk;
assign \mul_4s_4s_4_7_1_U7.din0  = op_7;
assign \mul_4s_4s_4_7_1_U7.din1  = op_7;
assign grp_fu_315_p2 = \mul_4s_4s_4_7_1_U7.dout ;
assign \mul_4s_4s_4_7_1_U7.reset  = ap_rst;
assign \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_4_7_1_U6.din0 ;
assign \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_4_7_1_U6.din1 ;
assign \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_4_7_1_U6.ce ;
assign \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_4_7_1_U6.clk ;
assign \mul_4s_4s_4_7_1_U6.dout  = \mul_4s_4s_4_7_1_U6.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_4_7_1_U6.ce  = 1'h1;
assign \mul_4s_4s_4_7_1_U6.clk  = ap_clk;
assign \mul_4s_4s_4_7_1_U6.din0  = trunc_ln69_2_reg_637;
assign \mul_4s_4s_4_7_1_U6.din1  = op_5;
assign grp_fu_311_p2 = \mul_4s_4s_4_7_1_U6.dout ;
assign \mul_4s_4s_4_7_1_U6.reset  = ap_rst;
assign \lshr_19ns_4ns_19_7_1_U4.din1_cast  = \lshr_19ns_4ns_19_7_1_U4.din1 [3:0];
assign \lshr_19ns_4ns_19_7_1_U4.din1_mask  = 4'h1;
assign \lshr_19ns_4ns_19_7_1_U4.ce  = 1'h1;
assign \lshr_19ns_4ns_19_7_1_U4.clk  = ap_clk;
assign \lshr_19ns_4ns_19_7_1_U4.din0  = { 3'h0, op_3 };
assign \lshr_19ns_4ns_19_7_1_U4.din1  = { 15'h0000, op_5 };
assign grp_fu_241_p2 = \lshr_19ns_4ns_19_7_1_U4.dout ;
assign \lshr_19ns_4ns_19_7_1_U4.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.s  = { \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 , \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.a  = \add_6s_6ns_6_2_1_U16.din0 ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.b  = \add_6s_6ns_6_2_1_U16.din1 ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.ce  = \add_6s_6ns_6_2_1_U16.ce ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.clk  = \add_6s_6ns_6_2_1_U16.clk ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.reset  = \add_6s_6ns_6_2_1_U16.reset ;
assign \add_6s_6ns_6_2_1_U16.dout  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
assign \add_6s_6ns_6_2_1_U16.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U16.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U16.din0  = { add_ln69_5_reg_792[3], add_ln69_5_reg_792[3], add_ln69_5_reg_792 };
assign \add_6s_6ns_6_2_1_U16.din1  = add_ln69_3_reg_787;
assign grp_fu_472_p2 = \add_6s_6ns_6_2_1_U16.dout ;
assign \add_6s_6ns_6_2_1_U16.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.s  = { \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 , \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.a  = \add_6s_6ns_6_2_1_U13.din0 ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.b  = \add_6s_6ns_6_2_1_U13.din1 ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.ce  = \add_6s_6ns_6_2_1_U13.ce ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.clk  = \add_6s_6ns_6_2_1_U13.clk ;
assign \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.reset  = \add_6s_6ns_6_2_1_U13.reset ;
assign \add_6s_6ns_6_2_1_U13.dout  = \add_6s_6ns_6_2_1_U13.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
assign \add_6s_6ns_6_2_1_U13.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U13.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U13.din0  = { ret_V_8_reg_702[3], ret_V_8_reg_702[3], ret_V_8_reg_702 };
assign \add_6s_6ns_6_2_1_U13.din1  = { 2'h0, op_9_V_reg_722 };
assign grp_fu_442_p2 = \add_6s_6ns_6_2_1_U13.dout ;
assign \add_6s_6ns_6_2_1_U13.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.a ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.b ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.s  = { \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 , \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  };
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.b  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.a [1:0];
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.b  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.b [1:0];
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.a  = \add_5s_5s_5_2_1_U12.din0 ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.b  = \add_5s_5s_5_2_1_U12.din1 ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.ce  = \add_5s_5s_5_2_1_U12.ce ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.clk  = \add_5s_5s_5_2_1_U12.clk ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.reset  = \add_5s_5s_5_2_1_U12.reset ;
assign \add_5s_5s_5_2_1_U12.dout  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_6_U.s ;
assign \add_5s_5s_5_2_1_U12.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U12.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U12.din0  = { op_15_V_reg_727[3], op_15_V_reg_727 };
assign \add_5s_5s_5_2_1_U12.din1  = { op_16_V_reg_732[3], op_16_V_reg_732 };
assign grp_fu_436_p2 = \add_5s_5s_5_2_1_U12.dout ;
assign \add_5s_5s_5_2_1_U12.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s0  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.a ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s0  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.b ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.s  = { \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s2 , \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1  };
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.a  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.b  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cin  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.facout_s2  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cout ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s2  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.s ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.a  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.a [1:0];
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.b  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.b [1:0];
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.facout_s1  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cout ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s1  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.s ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.a  = \add_4s_4s_4_2_1_U14.din0 ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.b  = \add_4s_4s_4_2_1_U14.din1 ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce  = \add_4s_4s_4_2_1_U14.ce ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk  = \add_4s_4s_4_2_1_U14.clk ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.reset  = \add_4s_4s_4_2_1_U14.reset ;
assign \add_4s_4s_4_2_1_U14.dout  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.s ;
assign \add_4s_4s_4_2_1_U14.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U14.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U14.din0  = { add_ln69_4_reg_707[2], add_ln69_4_reg_707 };
assign \add_4s_4s_4_2_1_U14.din1  = { op_10[1], op_10[1], op_10 };
assign grp_fu_451_p2 = \add_4s_4s_4_2_1_U14.dout ;
assign \add_4s_4s_4_2_1_U14.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U9.din0 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U9.din1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U9.ce ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U9.clk ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U9.reset ;
assign \add_4ns_4ns_4_2_1_U9.dout  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U9.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U9.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U9.din0  = ret_V_cast_reg_660;
assign \add_4ns_4ns_4_2_1_U9.din1  = 4'h1;
assign grp_fu_330_p2 = \add_4ns_4ns_4_2_1_U9.dout ;
assign \add_4ns_4ns_4_2_1_U9.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U5.din0 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U5.din1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U5.ce ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U5.clk ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U5.reset ;
assign \add_4ns_4ns_4_2_1_U5.dout  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U5.din0  = ret_V_4_cast_reg_625;
assign \add_4ns_4ns_4_2_1_U5.din1  = 4'h1;
assign grp_fu_306_p2 = \add_4ns_4ns_4_2_1_U5.dout ;
assign \add_4ns_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.a ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.b ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.s  = { \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.a  = \add_3s_3ns_3_2_1_U10.din0 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.b  = \add_3s_3ns_3_2_1_U10.din1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.ce  = \add_3s_3ns_3_2_1_U10.ce ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.clk  = \add_3s_3ns_3_2_1_U10.clk ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.reset  = \add_3s_3ns_3_2_1_U10.reset ;
assign \add_3s_3ns_3_2_1_U10.dout  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_4_U.s ;
assign \add_3s_3ns_3_2_1_U10.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U10.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U10.din0  = { op_17_V_reg_682[1], op_17_V_reg_682 };
assign \add_3s_3ns_3_2_1_U10.din1  = select_ln20_reg_643;
assign grp_fu_362_p2 = \add_3s_3ns_3_2_1_U10.dout ;
assign \add_3s_3ns_3_2_1_U10.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = op_7[1:0];
assign \add_2ns_2ns_2_2_1_U8.din1  = trunc_ln1346_reg_575;
assign grp_fu_325_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s0  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.a ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s0  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.b ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.s  = { \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s2 , \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.sum_s1  };
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.a  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s1 ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.b  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s1 ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cin  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.carry_s1 ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.facout_s2  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cout ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s2  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u2.s ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.a  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.a [11:0];
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.b  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.b [11:0];
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.facout_s1  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cout ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s1  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.u1.s ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.a  = \add_25ns_25s_25_2_1_U18.din0 ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.b  = \add_25ns_25s_25_2_1_U18.din1 ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.ce  = \add_25ns_25s_25_2_1_U18.ce ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.clk  = \add_25ns_25s_25_2_1_U18.clk ;
assign \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.reset  = \add_25ns_25s_25_2_1_U18.reset ;
assign \add_25ns_25s_25_2_1_U18.dout  = \add_25ns_25s_25_2_1_U18.top_add_25ns_25s_25_2_1_Adder_10_U.s ;
assign \add_25ns_25s_25_2_1_U18.ce  = 1'h1;
assign \add_25ns_25s_25_2_1_U18.clk  = ap_clk;
assign \add_25ns_25s_25_2_1_U18.din0  = { op_28_V_reg_827, 7'h00 };
assign \add_25ns_25s_25_2_1_U18.din1  = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_496_p2 = \add_25ns_25s_25_2_1_U18.dout ;
assign \add_25ns_25s_25_2_1_U18.reset  = ap_rst;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s0  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s0  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.s  = { \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s2 , \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1  };
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.a  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.b  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cin  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s2  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cout ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s2  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.s ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.a  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a [9:0];
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.b  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b [9:0];
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s1  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cout ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s1  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.s ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a  = \add_20ns_20s_20_2_1_U2.din0 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b  = \add_20ns_20s_20_2_1_U2.din1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  = \add_20ns_20s_20_2_1_U2.ce ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk  = \add_20ns_20s_20_2_1_U2.clk ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.reset  = \add_20ns_20s_20_2_1_U2.reset ;
assign \add_20ns_20s_20_2_1_U2.dout  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.s ;
assign \add_20ns_20s_20_2_1_U2.ce  = 1'h1;
assign \add_20ns_20s_20_2_1_U2.clk  = ap_clk;
assign \add_20ns_20s_20_2_1_U2.din0  = { 2'h0, op_3, 2'h0 };
assign \add_20ns_20s_20_2_1_U2.din1  = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign grp_fu_209_p2 = \add_20ns_20s_20_2_1_U2.dout ;
assign \add_20ns_20s_20_2_1_U2.reset  = ap_rst;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ain_s0  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.a ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.bin_s0  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.b ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.s  = { \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.fas_s2 , \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.sum_s1  };
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.a  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ain_s1 ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.b  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.bin_s1 ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.cin  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.carry_s1 ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.facout_s2  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.cout ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.fas_s2  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u2.s ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.a  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.a [8:0];
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.b  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.b [8:0];
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.facout_s1  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.cout ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.fas_s1  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.u1.s ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.a  = \add_19s_19ns_19_2_1_U19.din0 ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.b  = \add_19s_19ns_19_2_1_U19.din1 ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.ce  = \add_19s_19ns_19_2_1_U19.ce ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.clk  = \add_19s_19ns_19_2_1_U19.clk ;
assign \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.reset  = \add_19s_19ns_19_2_1_U19.reset ;
assign \add_19s_19ns_19_2_1_U19.dout  = \add_19s_19ns_19_2_1_U19.top_add_19s_19ns_19_2_1_Adder_11_U.s ;
assign \add_19s_19ns_19_2_1_U19.ce  = 1'h1;
assign \add_19s_19ns_19_2_1_U19.clk  = ap_clk;
assign \add_19s_19ns_19_2_1_U19.din0  = { tmp_reg_852[17], tmp_reg_852 };
assign \add_19s_19ns_19_2_1_U19.din1  = 19'h00001;
assign grp_fu_525_p2 = \add_19s_19ns_19_2_1_U19.dout ;
assign \add_19s_19ns_19_2_1_U19.reset  = ap_rst;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ain_s0  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.a ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.bin_s0  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.b ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.s  = { \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.fas_s2 , \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.a  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.b  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.cin  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.facout_s2  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.fas_s2  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u2.s ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.a  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.a [8:0];
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.b  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.b [8:0];
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.facout_s1  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.fas_s1  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.u1.s ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.a  = \add_19ns_19s_19_2_1_U20.din0 ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.b  = \add_19ns_19s_19_2_1_U20.din1 ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.ce  = \add_19ns_19s_19_2_1_U20.ce ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.clk  = \add_19ns_19s_19_2_1_U20.clk ;
assign \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.reset  = \add_19ns_19s_19_2_1_U20.reset ;
assign \add_19ns_19s_19_2_1_U20.dout  = \add_19ns_19s_19_2_1_U20.top_add_19ns_19s_19_2_1_Adder_12_U.s ;
assign \add_19ns_19s_19_2_1_U20.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U20.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U20.din0  = ret_V_12_reg_869;
assign \add_19ns_19s_19_2_1_U20.din1  = { op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692[3], op_19_V_reg_692 };
assign grp_fu_553_p2 = \add_19ns_19s_19_2_1_U20.dout ;
assign \add_19ns_19s_19_2_1_U20.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s0  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.a ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s0  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.b ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.s  = { \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s2 , \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.a  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.b  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cin  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s2  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s2  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u2.s ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.a  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.a [8:0];
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.b  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.b [8:0];
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s1  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s1  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.u1.s ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.a  = \add_18s_18ns_18_2_1_U17.din0 ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.b  = \add_18s_18ns_18_2_1_U17.din1 ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.ce  = \add_18s_18ns_18_2_1_U17.ce ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.clk  = \add_18s_18ns_18_2_1_U17.clk ;
assign \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.reset  = \add_18s_18ns_18_2_1_U17.reset ;
assign \add_18s_18ns_18_2_1_U17.dout  = \add_18s_18ns_18_2_1_U17.top_add_18s_18ns_18_2_1_Adder_9_U.s ;
assign \add_18s_18ns_18_2_1_U17.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U17.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U17.din0  = { add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817[5], add_ln69_6_reg_817 };
assign \add_18s_18ns_18_2_1_U17.din1  = add_ln69_2_reg_812;
assign grp_fu_480_p2 = \add_18s_18ns_18_2_1_U17.dout ;
assign \add_18s_18ns_18_2_1_U17.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s0  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.a ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s0  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.b ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.s  = { \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s2 , \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.a  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.b  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cin  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s2  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s2  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u2.s ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.a  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.a [8:0];
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.b  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.b [8:0];
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s1  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s1  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.u1.s ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.a  = \add_18s_18ns_18_2_1_U15.din0 ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.b  = \add_18s_18ns_18_2_1_U15.din1 ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.ce  = \add_18s_18ns_18_2_1_U15.ce ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.clk  = \add_18s_18ns_18_2_1_U15.clk ;
assign \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.reset  = \add_18s_18ns_18_2_1_U15.reset ;
assign \add_18s_18ns_18_2_1_U15.dout  = \add_18s_18ns_18_2_1_U15.top_add_18s_18ns_18_2_1_Adder_9_U.s ;
assign \add_18s_18ns_18_2_1_U15.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U15.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U15.din0  = { add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782[4], add_ln69_1_reg_782 };
assign \add_18s_18ns_18_2_1_U15.din1  = { 1'h0, add_ln69_reg_777 };
assign grp_fu_463_p2 = \add_18s_18ns_18_2_1_U15.dout ;
assign \add_18s_18ns_18_2_1_U15.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.s  = { \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 , \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.a  = \add_17ns_17ns_17_2_1_U11.din0 ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.b  = \add_17ns_17ns_17_2_1_U11.din1 ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  = \add_17ns_17ns_17_2_1_U11.ce ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.clk  = \add_17ns_17ns_17_2_1_U11.clk ;
assign \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.reset  = \add_17ns_17ns_17_2_1_U11.reset ;
assign \add_17ns_17ns_17_2_1_U11.dout  = \add_17ns_17ns_17_2_1_U11.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
assign \add_17ns_17ns_17_2_1_U11.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U11.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U11.din0  = { 1'h0, op_12 };
assign \add_17ns_17ns_17_2_1_U11.din1  = { 12'h000, op_7, 1'h0 };
assign grp_fu_430_p2 = \add_17ns_17ns_17_2_1_U11.dout ;
assign \add_17ns_17ns_17_2_1_U11.reset  = ap_rst;
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_10,
  op_12,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_10;
input [15:0] op_12;
input [7:0] op_18;
input [1:0] op_2;
input [15:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] add_ln69_1_reg_635;
reg [2:0] add_ln69_4_reg_620;
reg [5:0] add_ln69_6_reg_640;
reg [16:0] add_ln69_reg_630;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_2_reg_655;
reg [3:0] op_19_V_reg_625;
reg [3:0] op_9_V_reg_615;
reg [24:0] ret_V_11_reg_645;
reg [3:0] ret_V_8_reg_610;
reg [17:0] tmp_reg_650;
wire [4:0] _00_;
wire [2:0] _01_;
wire [5:0] _02_;
wire [16:0] _03_;
wire [3:0] _04_;
wire _05_;
wire [3:0] _06_;
wire [3:0] _07_;
wire [24:0] _08_;
wire [3:0] _09_;
wire [17:0] _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire [18:0] add_ln691_1_fu_558_p2;
wire [3:0] add_ln691_fu_378_p2;
wire [4:0] add_ln69_1_fu_458_p2;
wire [17:0] add_ln69_2_fu_495_p2;
wire [5:0] add_ln69_3_fu_464_p2;
wire [2:0] add_ln69_4_fu_327_p2;
wire [3:0] add_ln69_5_fu_473_p2;
wire [5:0] add_ln69_6_fu_483_p2;
wire [18:0] add_ln69_8_fu_582_p2;
wire [16:0] add_ln69_fu_452_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_372_p2;
wire icmp_ln851_2_fu_542_p2;
wire icmp_ln851_fu_219_p2;
wire [17:0] lhs_fu_175_p3;
wire [18:0] lshr_ln799_fu_283_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [1:0] op_10;
wire [15:0] op_12;
wire [3:0] op_15_V_fu_404_p2;
wire [3:0] op_16_V_fu_416_p2;
wire [1:0] op_17_V_fu_309_p2;
wire [7:0] op_18;
wire [3:0] op_19_V_fu_420_p2;
wire [1:0] op_2;
wire [17:0] op_28_V_fu_504_p2;
wire [15:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [31:0] op_6;
wire [3:0] op_7;
wire op_8_V_fu_169_p2;
wire [3:0] op_9_V_fu_293_p3;
wire p_Result_2_fu_360_p3;
wire p_Result_3_fu_551_p3;
wire [3:0] p_Result_4_fu_247_p1;
wire p_Result_4_fu_247_p3;
wire p_Result_s_fu_207_p3;
wire [3:0] ret_V_10_fu_392_p3;
wire [24:0] ret_V_11_fu_522_p2;
wire [18:0] ret_V_12_fu_571_p3;
wire [3:0] ret_V_4_cast_fu_350_p4;
wire [19:0] ret_V_7_fu_191_p2;
wire [3:0] ret_V_8_fu_239_p3;
wire [33:0] ret_V_9_fu_344_p2;
wire [3:0] ret_V_cast_fu_197_p4;
wire [3:0] ret_V_fu_225_p2;
wire [3:0] ret_fu_409_p1;
wire [4:0] ret_fu_409_p3;
wire [24:0] rhs_2_fu_514_p3;
wire [33:0] rhs_fu_336_p3;
wire [2:0] select_ln20_fu_315_p3;
wire [3:0] select_ln850_1_fu_384_p3;
wire [18:0] select_ln850_2_fu_564_p3;
wire [3:0] select_ln850_fu_231_p3;
wire [7:0] sext_ln1192_fu_510_p0;
wire [24:0] sext_ln1192_fu_510_p1;
wire [5:0] sext_ln69_1_fu_433_p1;
wire [4:0] sext_ln69_2_fu_444_p1;
wire [4:0] sext_ln69_3_fu_448_p1;
wire [2:0] sext_ln69_4_fu_323_p1;
wire [17:0] sext_ln69_5_fu_492_p1;
wire [3:0] sext_ln69_6_fu_470_p1;
wire [5:0] sext_ln69_7_fu_479_p1;
wire [17:0] sext_ln69_8_fu_501_p1;
wire [18:0] sext_ln69_9_fu_579_p1;
wire [3:0] sext_ln69_fu_429_p1;
wire [3:0] sext_ln703_1_fu_333_p0;
wire [33:0] sext_ln703_1_fu_333_p1;
wire [3:0] sext_ln703_fu_187_p0;
wire [19:0] sext_ln703_fu_187_p1;
wire [18:0] sext_ln850_fu_548_p1;
wire [3:0] sh_fu_259_p1;
wire [3:0] sh_fu_259_p2;
wire [15:0] shl_ln781_fu_269_p2;
wire [3:0] trunc_ln1346_1_fu_305_p0;
wire [1:0] trunc_ln1346_1_fu_305_p1;
wire [3:0] trunc_ln1346_fu_301_p0;
wire [1:0] trunc_ln1346_fu_301_p1;
wire [3:0] trunc_ln546_fu_275_p1;
wire trunc_ln69_1_fu_165_p1;
wire [3:0] trunc_ln69_2_fu_400_p1;
wire trunc_ln69_fu_161_p1;
wire [3:0] trunc_ln787_fu_289_p1;
wire [1:0] trunc_ln851_1_fu_368_p1;
wire [7:0] trunc_ln851_2_fu_538_p0;
wire [6:0] trunc_ln851_2_fu_538_p1;
wire [3:0] trunc_ln851_fu_215_p0;
wire [1:0] trunc_ln851_fu_215_p1;
wire [19:0] zext_ln1192_fu_183_p1;
wire [18:0] zext_ln455_fu_255_p1;
wire [16:0] zext_ln69_1_fu_436_p1;
wire [16:0] zext_ln69_2_fu_440_p1;
wire [17:0] zext_ln69_3_fu_489_p1;
wire [5:0] zext_ln69_fu_426_p1;
wire [15:0] zext_ln781_fu_265_p1;
wire [3:0] zext_ln799_fu_279_p0;
wire [18:0] zext_ln799_fu_279_p1;


assign add_ln691_1_fu_558_p2 = $signed(tmp_reg_650) + $signed(2'h1);
assign add_ln691_fu_378_p2 = ret_V_9_fu_344_p2[5:2] + 1'h1;
assign add_ln69_1_fu_458_p2 = $signed(op_15_V_fu_404_p2) + $signed(op_16_V_fu_416_p2);
assign add_ln69_2_fu_495_p2 = $signed(add_ln69_1_reg_635) + $signed({ 1'h0, add_ln69_reg_630 });
assign add_ln69_3_fu_464_p2 = $signed(ret_V_8_reg_610) + $signed({ 1'h0, op_9_V_reg_615 });
assign add_ln69_4_fu_327_p2 = $signed(op_17_V_fu_309_p2) + $signed(select_ln20_fu_315_p3);
assign add_ln69_5_fu_473_p2 = $signed(add_ln69_4_reg_620) + $signed(op_10);
assign add_ln69_6_fu_483_p2 = $signed(add_ln69_5_fu_473_p2) + $signed(add_ln69_3_fu_464_p2);
assign add_ln69_8_fu_582_p2 = $signed(ret_V_12_fu_571_p3) + $signed(op_19_V_reg_625);
assign add_ln69_fu_452_p2 = op_12 + { op_7, 1'h0 };
assign op_17_V_fu_309_p2 = op_7[1:0] + op_5[1:0];
assign op_28_V_fu_504_p2 = $signed(add_ln69_6_reg_640) + $signed(add_ln69_2_fu_495_p2);
assign ret_V_11_fu_522_p2 = $signed({ op_28_V_fu_504_p2, 7'h00 }) + $signed(op_18);
assign ret_V_7_fu_191_p2 = $signed({ 1'h0, op_3, 2'h0 }) + $signed(op_4);
assign ret_V_fu_225_p2 = ret_V_7_fu_191_p2[5:2] + 1'h1;
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign op_8_V_fu_169_p2 = op_2[0] & op_3[0];
assign _14_ = ~ ap_start;
assign _15_ = ! op_4[1:0];
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _16_ = | ret_V_9_fu_344_p2[1:0];
assign _17_ = | op_18[6:0];
always @(posedge ap_clk)
ret_V_11_reg_645 <= _08_;
always @(posedge ap_clk)
tmp_reg_650 <= _10_;
always @(posedge ap_clk)
icmp_ln851_2_reg_655 <= _05_;
always @(posedge ap_clk)
ret_V_8_reg_610 <= _09_;
always @(posedge ap_clk)
op_9_V_reg_615 <= _07_;
always @(posedge ap_clk)
add_ln69_4_reg_620 <= _01_;
always @(posedge ap_clk)
op_19_V_reg_625 <= _06_;
always @(posedge ap_clk)
add_ln69_reg_630 <= _03_;
always @(posedge ap_clk)
add_ln69_1_reg_635 <= _00_;
always @(posedge ap_clk)
add_ln69_6_reg_640 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _04_;
assign _01_ = ap_CS_fsm[0] ? add_ln69_4_fu_327_p2 : add_ln69_4_reg_620;
assign _07_ = ap_CS_fsm[0] ? op_9_V_fu_293_p3 : op_9_V_reg_615;
assign _09_ = ap_CS_fsm[0] ? ret_V_8_fu_239_p3 : ret_V_8_reg_610;
assign _02_ = ap_CS_fsm[1] ? add_ln69_6_fu_483_p2 : add_ln69_6_reg_640;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_458_p2 : add_ln69_1_reg_635;
assign _03_ = ap_CS_fsm[1] ? add_ln69_fu_452_p2 : add_ln69_reg_630;
assign _06_ = ap_CS_fsm[1] ? op_19_V_fu_420_p2 : op_19_V_reg_625;
assign _04_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [3:0] _67_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_67_ = b[3:0];
4'b0010:
_67_ = b[7:4];
4'b0100:
_67_ = b[11:8];
4'b1000:
_67_ = b[15:12];
4'b0000:
_67_ = a;
default:
_67_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _67_(4'hx, { 2'h0, _11_, 12'h481 }, { _18_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_542_p2 : icmp_ln851_2_reg_655;
assign _10_ = ap_CS_fsm[2] ? ret_V_11_fu_522_p2[24:7] : tmp_reg_650;
assign _08_ = ap_CS_fsm[2] ? ret_V_11_fu_522_p2 : ret_V_11_reg_645;
assign trunc_ln546_fu_275_p1 = op_3 << sh_fu_259_p2;
assign trunc_ln787_fu_289_p1 = op_3 >> op_5;
assign sh_fu_259_p2 = $signed(1'h0) - $signed(op_5);
assign icmp_ln851_1_fu_372_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_542_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_219_p2 = _15_ ? 1'h1 : 1'h0;
assign op_9_V_fu_293_p3 = op_5[3] ? trunc_ln546_fu_275_p1 : trunc_ln787_fu_289_p1;
assign ret_V_10_fu_392_p3 = ret_V_9_fu_344_p2[33] ? select_ln850_1_fu_384_p3 : ret_V_9_fu_344_p2[5:2];
assign ret_V_12_fu_571_p3 = ret_V_11_reg_645[24] ? select_ln850_2_fu_564_p3 : { tmp_reg_650[17], tmp_reg_650 };
assign ret_V_8_fu_239_p3 = ret_V_7_fu_191_p2[19] ? select_ln850_fu_231_p3 : ret_V_7_fu_191_p2[5:2];
assign select_ln20_fu_315_p3 = op_8_V_fu_169_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_384_p3 = icmp_ln851_1_fu_372_p2 ? add_ln691_fu_378_p2 : ret_V_9_fu_344_p2[5:2];
assign select_ln850_2_fu_564_p3 = icmp_ln851_2_reg_655 ? add_ln691_1_fu_558_p2 : { tmp_reg_650[17], tmp_reg_650 };
assign select_ln850_fu_231_p3 = icmp_ln851_fu_219_p2 ? ret_V_7_fu_191_p2[5:2] : ret_V_fu_225_p2;
assign op_19_V_fu_420_p2 = op_6[3:0] ^ ret_V_10_fu_392_p3;
assign ret_V_9_fu_344_p2 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 } ^ { op_6, 2'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_fu_175_p3 = { op_3, 2'h0 };
assign lshr_ln799_fu_283_p2[3:0] = trunc_ln787_fu_289_p1;
assign op_30 = { add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2[18], add_ln69_8_fu_582_p2 };
assign p_Result_2_fu_360_p3 = ret_V_9_fu_344_p2[33];
assign p_Result_3_fu_551_p3 = ret_V_11_reg_645[24];
assign p_Result_4_fu_247_p1 = op_5;
assign p_Result_4_fu_247_p3 = op_5[3];
assign p_Result_s_fu_207_p3 = ret_V_7_fu_191_p2[19];
assign ret_V_4_cast_fu_350_p4 = ret_V_9_fu_344_p2[5:2];
assign ret_V_cast_fu_197_p4 = ret_V_7_fu_191_p2[5:2];
assign ret_fu_409_p1 = op_7;
assign ret_fu_409_p3 = { op_7, 1'h0 };
assign rhs_2_fu_514_p3 = { op_28_V_fu_504_p2, 7'h00 };
assign rhs_fu_336_p3 = { op_6, 2'h0 };
assign sext_ln1192_fu_510_p0 = op_18;
assign sext_ln1192_fu_510_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln69_1_fu_433_p1 = { ret_V_8_reg_610[3], ret_V_8_reg_610[3], ret_V_8_reg_610 };
assign sext_ln69_2_fu_444_p1 = { op_15_V_fu_404_p2[3], op_15_V_fu_404_p2 };
assign sext_ln69_3_fu_448_p1 = { op_16_V_fu_416_p2[3], op_16_V_fu_416_p2 };
assign sext_ln69_4_fu_323_p1 = { op_17_V_fu_309_p2[1], op_17_V_fu_309_p2 };
assign sext_ln69_5_fu_492_p1 = { add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635[4], add_ln69_1_reg_635 };
assign sext_ln69_6_fu_470_p1 = { add_ln69_4_reg_620[2], add_ln69_4_reg_620 };
assign sext_ln69_7_fu_479_p1 = { add_ln69_5_fu_473_p2[3], add_ln69_5_fu_473_p2[3], add_ln69_5_fu_473_p2 };
assign sext_ln69_8_fu_501_p1 = { add_ln69_6_reg_640[5], add_ln69_6_reg_640[5], add_ln69_6_reg_640[5], add_ln69_6_reg_640[5], add_ln69_6_reg_640[5], add_ln69_6_reg_640[5], add_ln69_6_reg_640[5], add_ln69_6_reg_640[5], add_ln69_6_reg_640[5], add_ln69_6_reg_640[5], add_ln69_6_reg_640[5], add_ln69_6_reg_640[5], add_ln69_6_reg_640 };
assign sext_ln69_9_fu_579_p1 = { op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625[3], op_19_V_reg_625 };
assign sext_ln69_fu_429_p1 = { op_10[1], op_10[1], op_10 };
assign sext_ln703_1_fu_333_p0 = op_4;
assign sext_ln703_1_fu_333_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln703_fu_187_p0 = op_4;
assign sext_ln703_fu_187_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln850_fu_548_p1 = { tmp_reg_650[17], tmp_reg_650 };
assign sh_fu_259_p1 = op_5;
assign shl_ln781_fu_269_p2[3:0] = trunc_ln546_fu_275_p1;
assign trunc_ln1346_1_fu_305_p0 = op_7;
assign trunc_ln1346_1_fu_305_p1 = op_7[1:0];
assign trunc_ln1346_fu_301_p0 = op_5;
assign trunc_ln1346_fu_301_p1 = op_5[1:0];
assign trunc_ln69_1_fu_165_p1 = op_3[0];
assign trunc_ln69_2_fu_400_p1 = op_6[3:0];
assign trunc_ln69_fu_161_p1 = op_2[0];
assign trunc_ln851_1_fu_368_p1 = ret_V_9_fu_344_p2[1:0];
assign trunc_ln851_2_fu_538_p0 = op_18;
assign trunc_ln851_2_fu_538_p1 = op_18[6:0];
assign trunc_ln851_fu_215_p0 = op_4;
assign trunc_ln851_fu_215_p1 = op_4[1:0];
assign zext_ln1192_fu_183_p1 = { 2'h0, op_3, 2'h0 };
assign zext_ln455_fu_255_p1 = { 3'h0, op_3 };
assign zext_ln69_1_fu_436_p1 = { 1'h0, op_12 };
assign zext_ln69_2_fu_440_p1 = { 12'h000, op_7, 1'h0 };
assign zext_ln69_3_fu_489_p1 = { 1'h0, add_ln69_reg_630 };
assign zext_ln69_fu_426_p1 = { 2'h0, op_9_V_reg_615 };
assign zext_ln781_fu_265_p1 = { 12'h000, sh_fu_259_p2 };
assign zext_ln799_fu_279_p0 = op_5;
assign zext_ln799_fu_279_p1 = { 15'h0000, op_5 };
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U2.din0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U2.din1 ;
assign \mul_4s_4s_4_1_1_U2.dout  = \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U2.din0  = op_7;
assign \mul_4s_4s_4_1_1_U2.din1  = op_7;
assign op_16_V_fu_416_p2 = \mul_4s_4s_4_1_1_U2.dout ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_6[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_5;
assign op_15_V_fu_404_p2 = \mul_4s_4s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_18, op_2, op_3, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_10;
input [15:0] op_12;
input [7:0] op_18;
input [1:0] op_2;
input [15:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
