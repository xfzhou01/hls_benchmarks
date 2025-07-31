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
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_2;
input [15:0] op_3;
input [7:0] op_4;
input [31:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_reg_942;
reg [25:0] ap_CS_fsm = 26'h0000001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[1] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[2] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[3] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[4] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[5] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[1] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[2] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[3] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[4] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[5] ;
reg brmerge_reg_785;
reg cmp_i14_i_i_i_not_reg_779;
reg cmp_i17_i_i_i_not_reg_773;
reg [1:0] empty_reg_736;
reg icmp_ln17_1_reg_806;
reg icmp_ln17_reg_726;
reg icmp_ln768_reg_852;
reg icmp_ln851_1_reg_920;
reg icmp_ln851_reg_847;
reg lD_reg_757;
reg [31:0] loop_0_loop_var_reg_149;
reg newsignbit_reg_750;
reg [3:0] op_10_V_reg_895;
reg [1:0] op_8_V_reg_810;
reg overflow_1_reg_879;
reg [6:0] p_Result_2_reg_832;
reg p_Result_6_reg_820;
reg p_Result_7_reg_826;
reg [5:0] p_Result_s_reg_762;
reg [1:0] p_Val2_s_reg_791;
reg [31:0] p_v_v_reg_730;
reg [1:0] ref_tmp_0_phi_reg_159;
reg [8:0] ret_V_10_reg_925;
reg [2:0] ret_V_2_reg_869;
reg [4:0] ret_V_7_reg_857;
reg [2:0] ret_V_8_reg_874;
reg [4:0] ret_V_9_reg_900;
reg [2:0] ret_V_reg_862;
reg [1:0] rhs_reg_171;
reg sel_tmp3_reg_801;
reg sel_tmp_reg_796;
reg [31:0] sext_ln545_reg_721;
reg [31:0] sext_ln831_reg_935;
reg [7:0] \shl_32s_8ns_32_7_1_U2.din1_cast_array[0] ;
reg [7:0] \shl_32s_8ns_32_7_1_U2.din1_cast_array[1] ;
reg [7:0] \shl_32s_8ns_32_7_1_U2.din1_cast_array[2] ;
reg [7:0] \shl_32s_8ns_32_7_1_U2.din1_cast_array[3] ;
reg [7:0] \shl_32s_8ns_32_7_1_U2.din1_cast_array[4] ;
reg [7:0] \shl_32s_8ns_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \shl_32s_8ns_32_7_1_U2.dout_array[0] ;
reg [31:0] \shl_32s_8ns_32_7_1_U2.dout_array[1] ;
reg [31:0] \shl_32s_8ns_32_7_1_U2.dout_array[2] ;
reg [31:0] \shl_32s_8ns_32_7_1_U2.dout_array[3] ;
reg [31:0] \shl_32s_8ns_32_7_1_U2.dout_array[4] ;
reg [31:0] \shl_32s_8ns_32_7_1_U2.dout_array[5] ;
reg [31:0] shl_i_i_reg_694;
reg [31:0] shr_i_i_reg_699;
reg signbit_reg_743;
reg [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1 ;
reg \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1 ;
reg [7:0] sub_i_i_i_reg_673;
reg [5:0] tmp_12_reg_930;
reg tmp_1_reg_668;
reg tobool_i_i_i194_reg_768;
reg [2:0] trunc_ln851_1_reg_905;
wire [31:0] _000_;
wire [25:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [31:0] _014_;
wire _015_;
wire [3:0] _016_;
wire [1:0] _017_;
wire _018_;
wire [6:0] _019_;
wire _020_;
wire _021_;
wire [5:0] _022_;
wire [1:0] _023_;
wire [31:0] _024_;
wire [1:0] _025_;
wire [8:0] _026_;
wire [2:0] _027_;
wire [4:0] _028_;
wire [2:0] _029_;
wire [4:0] _030_;
wire [2:0] _031_;
wire _032_;
wire _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire _038_;
wire [7:0] _039_;
wire [5:0] _040_;
wire _041_;
wire _042_;
wire [2:0] _043_;
wire [1:0] _044_;
wire [14:0] _045_;
wire [14:0] _046_;
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
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
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
wire [1:0] _083_;
wire [1:0] _084_;
wire _085_;
wire _086_;
wire [1:0] _087_;
wire [2:0] _088_;
wire [2:0] _089_;
wire [2:0] _090_;
wire _091_;
wire [1:0] _092_;
wire [2:0] _093_;
wire [3:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire _097_;
wire [1:0] _098_;
wire [2:0] _099_;
wire [3:0] _100_;
wire [4:0] _101_;
wire [4:0] _102_;
wire _103_;
wire [3:0] _104_;
wire [4:0] _105_;
wire [5:0] _106_;
wire [7:0] _107_;
wire [7:0] _108_;
wire [7:0] _109_;
wire [7:0] _110_;
wire [7:0] _111_;
wire [7:0] _112_;
wire [31:0] _113_;
wire [31:0] _114_;
wire [31:0] _115_;
wire [31:0] _116_;
wire [31:0] _117_;
wire [31:0] _118_;
wire [7:0] _119_;
wire [31:0] _120_;
wire [7:0] _121_;
wire [31:0] _122_;
wire [7:0] _123_;
wire [31:0] _124_;
wire [7:0] _125_;
wire [31:0] _126_;
wire [7:0] _127_;
wire [31:0] _128_;
wire [7:0] _129_;
wire [31:0] _130_;
wire [31:0] _131_;
wire [31:0] _132_;
wire [31:0] _133_;
wire [7:0] _134_;
wire [7:0] _135_;
wire [7:0] _136_;
wire [7:0] _137_;
wire [7:0] _138_;
wire [7:0] _139_;
wire [31:0] _140_;
wire [31:0] _141_;
wire [31:0] _142_;
wire [31:0] _143_;
wire [31:0] _144_;
wire [31:0] _145_;
wire [7:0] _146_;
wire [31:0] _147_;
wire [7:0] _148_;
wire [31:0] _149_;
wire [7:0] _150_;
wire [31:0] _151_;
wire [7:0] _152_;
wire [31:0] _153_;
wire [7:0] _154_;
wire [31:0] _155_;
wire [7:0] _156_;
wire [31:0] _157_;
wire [31:0] _158_;
wire [31:0] _159_;
wire [31:0] _160_;
wire [3:0] _161_;
wire [3:0] _162_;
wire _163_;
wire [3:0] _164_;
wire [4:0] _165_;
wire [4:0] _166_;
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
wire [31:0] _198_;
wire _199_;
wire _200_;
wire _201_;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U9.ce ;
wire \add_32s_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.dout ;
wire \add_32s_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U6.ce ;
wire \add_3ns_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.dout ;
wire \add_3ns_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_5s_5s_5_2_1_U5.ce ;
wire \add_5s_5s_5_2_1_U5.clk ;
wire [4:0] \add_5s_5s_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U5.dout ;
wire \add_5s_5s_5_2_1_U5.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_5s_5s_5_2_1_U7.ce ;
wire \add_5s_5s_5_2_1_U7.clk ;
wire [4:0] \add_5s_5s_5_2_1_U7.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U7.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U7.dout ;
wire \add_5s_5s_5_2_1_U7.reset ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_9s_9s_9_2_1_U8.ce ;
wire \add_9s_9s_9_2_1_U8.clk ;
wire [8:0] \add_9s_9s_9_2_1_U8.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U8.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U8.dout ;
wire \add_9s_9s_9_2_1_U8.reset ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state9;
wire [25:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state14_pp0_stage0_iter0;
wire ap_block_state15_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state14;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_0_loop_var_phi_fu_152_p4;
wire [1:0] ap_phi_mux_rhs_phi_fu_175_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_8ns_32_7_1_U3.ce ;
wire \ashr_32s_8ns_32_7_1_U3.clk ;
wire [31:0] \ashr_32s_8ns_32_7_1_U3.din0 ;
wire [31:0] \ashr_32s_8ns_32_7_1_U3.din1 ;
wire [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_7_1_U3.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_7_1_U3.dout ;
wire \ashr_32s_8ns_32_7_1_U3.reset ;
wire bit_select8_i_i_i_not_fu_331_p2;
wire brmerge507_fu_336_p2;
wire brmerge508_fu_341_p2;
wire brmerge508_not_fu_351_p2;
wire brmerge519_fu_357_p2;
wire brmerge521_fu_372_p2;
wire brmerge_fu_317_p2;
wire brmerge_not_fu_362_p2;
wire cmp_i14_i_i_i_not_fu_311_p2;
wire cmp_i14_i_i_i_nottmp_fu_305_p2;
wire cmp_i17_i_i_i_not_fu_286_p2;
wire cmp_i17_i_i_i_not_not_fu_383_p2;
wire [7:0] conv_i5_i_fu_197_p0;
wire [31:0] conv_i5_i_fu_197_p1;
wire [7:0] conv_i_i_i211_fu_209_p0;
wire [1:0] empty_fu_243_p1;
wire [7:0] grp_fu_191_p2;
wire [31:0] grp_fu_203_p1;
wire [31:0] grp_fu_203_p2;
wire [31:0] grp_fu_212_p1;
wire [31:0] grp_fu_212_p2;
wire [31:0] grp_fu_425_p2;
wire [4:0] grp_fu_484_p0;
wire [4:0] grp_fu_484_p1;
wire [4:0] grp_fu_484_p2;
wire [2:0] grp_fu_514_p2;
wire [4:0] grp_fu_559_p0;
wire [4:0] grp_fu_559_p1;
wire [4:0] grp_fu_559_p2;
wire [8:0] grp_fu_609_p0;
wire [8:0] grp_fu_609_p1;
wire [8:0] grp_fu_609_p2;
wire [31:0] grp_fu_633_p0;
wire [31:0] grp_fu_633_p2;
wire icmp_ln17_1_fu_399_p2;
wire icmp_ln17_fu_232_p2;
wire icmp_ln768_fu_499_p2;
wire icmp_ln851_1_fu_615_p2;
wire icmp_ln851_fu_493_p2;
wire lnot33_i_i_i_fu_321_p2;
wire [7:0] op_0;
wire [3:0] op_10_V_fu_583_p3;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2;
wire [15:0] op_3;
wire [7:0] op_4;
wire [31:0] op_5;
wire [3:0] op_7;
wire [1:0] op_8_V_fu_419_p3;
wire [3:0] op_9;
wire or_ln384_fu_579_p2;
wire or_ln785_fu_538_p2;
wire overflow_1_fu_547_p2;
wire overflow_fu_326_p2;
wire p_Result_4_fu_519_p3;
wire p_Result_5_fu_639_p3;
wire p_Result_7_fu_453_p2;
wire [1:0] p_Result_s_13_fu_405_p4;
wire [3:0] p_Val2_2_fu_565_p3;
wire [1:0] p_Val2_s_fu_346_p2;
wire [31:0] p_v_v_fu_238_p3;
wire [2:0] ret_V_8_fu_531_p3;
wire [7:0] ret_fu_434_p1;
wire [7:0] ret_fu_434_p2;
wire [3:0] rhs_1_fu_472_p3;
wire [1:0] sel_tmp1_fu_413_p3;
wire sel_tmp3_fu_394_p2;
wire sel_tmp_fu_377_p2;
wire [3:0] select_ln384_fu_572_p3;
wire [31:0] select_ln850_1_fu_646_p3;
wire [2:0] select_ln850_fu_526_p3;
wire [1:0] sext_ln215_fu_431_p0;
wire [7:0] sext_ln215_fu_431_p1;
wire [7:0] sext_ln545_fu_218_p0;
wire [31:0] sext_ln545_fu_218_p1;
wire [3:0] sext_ln703_fu_469_p0;
wire [31:0] sext_ln831_fu_630_p1;
wire \shl_32s_8ns_32_7_1_U2.ce ;
wire \shl_32s_8ns_32_7_1_U2.clk ;
wire [31:0] \shl_32s_8ns_32_7_1_U2.din0 ;
wire [31:0] \shl_32s_8ns_32_7_1_U2.din1 ;
wire [7:0] \shl_32s_8ns_32_7_1_U2.din1_cast ;
wire [7:0] \shl_32s_8ns_32_7_1_U2.din1_mask ;
wire [31:0] \shl_32s_8ns_32_7_1_U2.dout ;
wire \shl_32s_8ns_32_7_1_U2.reset ;
wire \sub_8ns_8s_8_2_1_U1.ce ;
wire \sub_8ns_8s_8_2_1_U1.clk ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.din0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.din1 ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.dout ;
wire \sub_8ns_8s_8_2_1_U1.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.b ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0 ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s1 ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s2 ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.b ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cin ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.b ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cin ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.s ;
wire tmp7_fu_367_p2;
wire tmp8_fu_388_p2;
wire [7:0] tmp_1_fu_183_p1;
wire [7:0] tmp_2_fu_222_p1;
wire [2:0] tmp_2_fu_222_p4;
wire tmp_6_fu_291_p3;
wire tmp_7_fu_298_p3;
wire [7:0] tmp_fu_598_p3;
wire tobool_i_i_i194_fu_281_p2;
wire [1:0] trunc_ln731_1_fu_450_p0;
wire trunc_ln731_1_fu_450_p1;
wire [7:0] trunc_ln731_fu_447_p0;
wire trunc_ln731_fu_447_p1;
wire [2:0] trunc_ln851_1_fu_591_p1;
wire [3:0] trunc_ln851_fu_490_p0;
wire [1:0] trunc_ln851_fu_490_p1;
wire xor_ln785_fu_542_p2;


assign _047_ = ap_CS_fsm[13] & ap_enable_reg_pp0_iter1;
assign _048_ = _047_ & _063_;
assign _049_ = icmp_ln851_1_reg_920 & ap_CS_fsm[24];
assign _050_ = ap_CS_fsm[9] & icmp_ln17_fu_232_p2;
assign _051_ = ap_CS_fsm[13] & ap_enable_reg_pp0_iter0;
assign _052_ = _051_ & _064_;
assign _053_ = _065_ & ap_CS_fsm[17];
assign _054_ = ap_CS_fsm[14] & icmp_ln17_reg_726;
assign _055_ = tmp_1_reg_668 & ap_CS_fsm[8];
assign _056_ = _066_ & ap_CS_fsm[8];
assign _057_ = _067_ & ap_CS_fsm[0];
assign _058_ = ap_start & ap_CS_fsm[0];
assign _059_ = ap_CS_fsm[9] & _068_;
assign _060_ = ap_enable_reg_pp0_iter0 & icmp_ln17_1_fu_399_p2;
assign overflow_1_fu_547_p2 = xor_ln785_fu_542_p2 & or_ln785_fu_538_p2;
assign overflow_fu_326_p2 = lnot33_i_i_i_fu_321_p2 & brmerge_reg_785;
assign sel_tmp3_fu_394_p2 = tmp8_fu_388_p2 & newsignbit_reg_750;
assign sel_tmp_fu_377_p2 = brmerge519_fu_357_p2 & brmerge507_fu_336_p2;
assign tmp8_fu_388_p2 = cmp_i17_i_i_i_not_not_fu_383_p2 & brmerge521_fu_372_p2;
assign _061_ = ap_condition_pp0_exit_iter0_state14 & ap_CS_fsm[13];
assign _062_ = ~ ap_condition_pp0_exit_iter0_state14;
assign bit_select8_i_i_i_not_fu_331_p2 = ~ newsignbit_reg_750;
assign lnot33_i_i_i_fu_321_p2 = ~ signbit_reg_743;
assign brmerge508_not_fu_351_p2 = ~ brmerge508_fu_341_p2;
assign brmerge_not_fu_362_p2 = ~ brmerge_reg_785;
assign cmp_i14_i_i_i_not_fu_311_p2 = ~ cmp_i14_i_i_i_nottmp_fu_305_p2;
assign cmp_i17_i_i_i_not_not_fu_383_p2 = ~ cmp_i17_i_i_i_not_reg_773;
assign xor_ln785_fu_542_p2 = ~ p_Result_6_reg_820;
assign p_Val2_s_fu_346_p2 = ~ empty_reg_736;
assign _063_ = ~ icmp_ln17_1_reg_806;
assign _064_ = ~ icmp_ln17_1_fu_399_p2;
assign _065_ = ~ icmp_ln851_reg_847;
assign _066_ = ~ tmp_1_reg_668;
assign _067_ = ~ ap_start;
assign _068_ = ~ icmp_ln17_fu_232_p2;
assign _069_ = ap_phi_mux_loop_0_loop_var_phi_fu_152_p4 == 6'h20;
assign _070_ = ! op_7[1:0];
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _075_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _076_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _076_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _078_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _077_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _080_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _079_;
assign _078_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _079_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _080_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _081_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _082_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _082_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _084_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _083_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _086_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _085_;
assign _084_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _083_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _085_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _086_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _087_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _087_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _088_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _088_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _090_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _089_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _092_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _091_;
assign _090_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _089_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _091_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _092_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _093_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _093_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _094_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _094_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _096_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _095_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _098_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _097_;
assign _096_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _095_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _097_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _098_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _099_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _099_ + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _100_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _100_ + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _102_;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _101_;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _104_;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _103_;
assign _102_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _101_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _103_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _104_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _105_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _105_ + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _106_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _106_ + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[5]  <= _118_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[5]  <= _112_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[4]  <= _117_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[4]  <= _111_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[3]  <= _116_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[3]  <= _110_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[2]  <= _115_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[2]  <= _109_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[1]  <= _114_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[1]  <= _108_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[0]  <= _113_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[0]  <= _107_;
assign _119_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1_cast_array[4]  : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[5] ;
assign _112_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _119_;
assign _120_ = \ashr_32s_8ns_32_7_1_U3.ce  ? _133_ : \ashr_32s_8ns_32_7_1_U3.dout_array[5] ;
assign _118_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _120_;
assign _121_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1_cast_array[3]  : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[4] ;
assign _111_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _121_;
assign _122_ = \ashr_32s_8ns_32_7_1_U3.ce  ? _132_ : \ashr_32s_8ns_32_7_1_U3.dout_array[4] ;
assign _117_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _122_;
assign _123_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1_cast_array[2]  : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[3] ;
assign _110_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _123_;
assign _124_ = \ashr_32s_8ns_32_7_1_U3.ce  ? _131_ : \ashr_32s_8ns_32_7_1_U3.dout_array[3] ;
assign _116_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _124_;
assign _125_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1_cast_array[1]  : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[2] ;
assign _109_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _125_;
assign _126_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.dout_array[1]  : \ashr_32s_8ns_32_7_1_U3.dout_array[2] ;
assign _115_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _126_;
assign _127_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1_cast_array[0]  : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[1] ;
assign _108_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _127_;
assign _128_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.dout_array[0]  : \ashr_32s_8ns_32_7_1_U3.dout_array[1] ;
assign _114_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _128_;
assign _129_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1 [7:0] : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[0] ;
assign _107_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _129_;
assign _130_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din0  : \ashr_32s_8ns_32_7_1_U3.dout_array[0] ;
assign _113_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _130_;
assign _131_ = $signed(\ashr_32s_8ns_32_7_1_U3.dout_array[2] ) >>> { \ashr_32s_8ns_32_7_1_U3.din1_cast_array[2] [7:6], 6'h00 };
assign _132_ = $signed(\ashr_32s_8ns_32_7_1_U3.dout_array[3] ) >>> { \ashr_32s_8ns_32_7_1_U3.din1_cast_array[3] [5:4], 4'h0 };
assign _133_ = $signed(\ashr_32s_8ns_32_7_1_U3.dout_array[4] ) >>> { \ashr_32s_8ns_32_7_1_U3.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_32s_8ns_32_7_1_U3.dout  = $signed(\ashr_32s_8ns_32_7_1_U3.dout_array[5] ) >>> \ashr_32s_8ns_32_7_1_U3.din1_cast_array[5] [1:0];
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.dout_array[5]  <= _145_;
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.din1_cast_array[5]  <= _139_;
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.dout_array[4]  <= _144_;
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.din1_cast_array[4]  <= _138_;
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.dout_array[3]  <= _143_;
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.din1_cast_array[3]  <= _137_;
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.dout_array[2]  <= _142_;
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.din1_cast_array[2]  <= _136_;
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.dout_array[1]  <= _141_;
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.din1_cast_array[1]  <= _135_;
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.dout_array[0]  <= _140_;
always @(posedge \shl_32s_8ns_32_7_1_U2.clk )
\shl_32s_8ns_32_7_1_U2.din1_cast_array[0]  <= _134_;
assign _146_ = \shl_32s_8ns_32_7_1_U2.ce  ? \shl_32s_8ns_32_7_1_U2.din1_cast_array[4]  : \shl_32s_8ns_32_7_1_U2.din1_cast_array[5] ;
assign _139_ = \shl_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _146_;
assign _147_ = \shl_32s_8ns_32_7_1_U2.ce  ? _160_ : \shl_32s_8ns_32_7_1_U2.dout_array[5] ;
assign _145_ = \shl_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _147_;
assign _148_ = \shl_32s_8ns_32_7_1_U2.ce  ? \shl_32s_8ns_32_7_1_U2.din1_cast_array[3]  : \shl_32s_8ns_32_7_1_U2.din1_cast_array[4] ;
assign _138_ = \shl_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _148_;
assign _149_ = \shl_32s_8ns_32_7_1_U2.ce  ? _159_ : \shl_32s_8ns_32_7_1_U2.dout_array[4] ;
assign _144_ = \shl_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _149_;
assign _150_ = \shl_32s_8ns_32_7_1_U2.ce  ? \shl_32s_8ns_32_7_1_U2.din1_cast_array[2]  : \shl_32s_8ns_32_7_1_U2.din1_cast_array[3] ;
assign _137_ = \shl_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _150_;
assign _151_ = \shl_32s_8ns_32_7_1_U2.ce  ? _158_ : \shl_32s_8ns_32_7_1_U2.dout_array[3] ;
assign _143_ = \shl_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _151_;
assign _152_ = \shl_32s_8ns_32_7_1_U2.ce  ? \shl_32s_8ns_32_7_1_U2.din1_cast_array[1]  : \shl_32s_8ns_32_7_1_U2.din1_cast_array[2] ;
assign _136_ = \shl_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _152_;
assign _153_ = \shl_32s_8ns_32_7_1_U2.ce  ? \shl_32s_8ns_32_7_1_U2.dout_array[1]  : \shl_32s_8ns_32_7_1_U2.dout_array[2] ;
assign _142_ = \shl_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _153_;
assign _154_ = \shl_32s_8ns_32_7_1_U2.ce  ? \shl_32s_8ns_32_7_1_U2.din1_cast_array[0]  : \shl_32s_8ns_32_7_1_U2.din1_cast_array[1] ;
assign _135_ = \shl_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _154_;
assign _155_ = \shl_32s_8ns_32_7_1_U2.ce  ? \shl_32s_8ns_32_7_1_U2.dout_array[0]  : \shl_32s_8ns_32_7_1_U2.dout_array[1] ;
assign _141_ = \shl_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _155_;
assign _156_ = \shl_32s_8ns_32_7_1_U2.ce  ? \shl_32s_8ns_32_7_1_U2.din1 [7:0] : \shl_32s_8ns_32_7_1_U2.din1_cast_array[0] ;
assign _134_ = \shl_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _156_;
assign _157_ = \shl_32s_8ns_32_7_1_U2.ce  ? \shl_32s_8ns_32_7_1_U2.din0  : \shl_32s_8ns_32_7_1_U2.dout_array[0] ;
assign _140_ = \shl_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _157_;
assign _158_ = \shl_32s_8ns_32_7_1_U2.dout_array[2]  << { \shl_32s_8ns_32_7_1_U2.din1_cast_array[2] [7:6], 6'h00 };
assign _159_ = \shl_32s_8ns_32_7_1_U2.dout_array[3]  << { \shl_32s_8ns_32_7_1_U2.din1_cast_array[3] [5:4], 4'h0 };
assign _160_ = \shl_32s_8ns_32_7_1_U2.dout_array[4]  << { \shl_32s_8ns_32_7_1_U2.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_32s_8ns_32_7_1_U2.dout  = \shl_32s_8ns_32_7_1_U2.dout_array[5]  << \shl_32s_8ns_32_7_1_U2.din1_cast_array[5] [1:0];
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0  = ~ \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.b ;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1  <= _162_;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1  <= _161_;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1  <= _164_;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1  <= _163_;
assign _162_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0 [7:4] : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1 ;
assign _161_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a [7:4] : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1 ;
assign _163_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s1  : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1 ;
assign _164_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s1  : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1 ;
assign _165_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.a  + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.b ;
assign { \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cout , \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.s  } = _165_ + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cin ;
assign _166_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.a  + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.b ;
assign { \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cout , \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.s  } = _166_ + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cin ;
assign _167_ = $signed(op_0[7:5]) < $signed(2'h1);
assign _168_ = p_Result_s_reg_762 != 6'h3f;
assign _169_ = | p_Result_2_reg_832;
assign _170_ = | trunc_ln851_1_reg_905;
assign _171_ = | p_Result_s_reg_762;
assign brmerge507_fu_336_p2 = cmp_i17_i_i_i_not_reg_773 | bit_select8_i_i_i_not_fu_331_p2;
assign brmerge508_fu_341_p2 = signbit_reg_743 | overflow_fu_326_p2;
assign brmerge519_fu_357_p2 = cmp_i14_i_i_i_not_reg_779 | brmerge508_not_fu_351_p2;
assign brmerge521_fu_372_p2 = tmp7_fu_367_p2 | signbit_reg_743;
assign brmerge_fu_317_p2 = tobool_i_i_i194_reg_768 | newsignbit_reg_750;
assign or_ln384_fu_579_p2 = p_Result_6_reg_820 | overflow_1_reg_879;
assign or_ln785_fu_538_p2 = p_Result_7_reg_826 | icmp_ln768_reg_852;
assign p_Result_7_fu_453_p2 = op_4[0] | op_2[0];
assign ret_fu_434_p2 = $signed(op_2) | $signed(op_4);
assign tmp7_fu_367_p2 = cmp_i14_i_i_i_not_reg_779 | brmerge_not_fu_362_p2;
always @(posedge ap_clk)
tmp_1_reg_668 <= _041_;
always @(posedge ap_clk)
sub_i_i_i_reg_673 <= _039_;
always @(posedge ap_clk)
shr_i_i_reg_699 <= _037_;
always @(posedge ap_clk)
shl_i_i_reg_694 <= _036_;
always @(posedge ap_clk)
sext_ln831_reg_935 <= _035_;
always @(posedge ap_clk)
rhs_reg_171 <= ap_phi_mux_rhs_phi_fu_175_p4;
always @(posedge ap_clk)
ret_V_8_reg_874 <= _029_;
always @(posedge ap_clk)
ret_V_2_reg_869 <= _027_;
always @(posedge ap_clk)
ret_V_10_reg_925 <= _026_;
always @(posedge ap_clk)
tmp_12_reg_930 <= _040_;
always @(posedge ap_clk)
ref_tmp_0_phi_reg_159 <= _025_;
always @(posedge ap_clk)
p_Val2_s_reg_791 <= _023_;
always @(posedge ap_clk)
sel_tmp_reg_796 <= _033_;
always @(posedge ap_clk)
sel_tmp3_reg_801 <= _032_;
always @(posedge ap_clk)
overflow_1_reg_879 <= _018_;
always @(posedge ap_clk)
op_8_V_reg_810 <= _017_;
always @(posedge ap_clk)
op_10_V_reg_895 <= _016_;
always @(posedge ap_clk)
ret_V_9_reg_900 <= _030_;
always @(posedge ap_clk)
trunc_ln851_1_reg_905 <= _043_;
always @(posedge ap_clk)
p_Result_6_reg_820 <= _020_;
always @(posedge ap_clk)
p_Result_7_reg_826 <= _021_;
always @(posedge ap_clk)
p_Result_2_reg_832 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_847 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_920 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_852 <= _010_;
always @(posedge ap_clk)
ret_V_7_reg_857 <= _028_;
always @(posedge ap_clk)
ret_V_reg_862 <= _031_;
always @(posedge ap_clk)
sext_ln545_reg_721 <= _034_;
always @(posedge ap_clk)
icmp_ln17_reg_726 <= _009_;
always @(posedge ap_clk)
icmp_ln17_1_reg_806 <= _008_;
always @(posedge ap_clk)
p_v_v_reg_730 <= _024_;
always @(posedge ap_clk)
empty_reg_736 <= _007_;
always @(posedge ap_clk)
signbit_reg_743 <= _038_;
always @(posedge ap_clk)
newsignbit_reg_750 <= _015_;
always @(posedge ap_clk)
lD_reg_757 <= _013_;
always @(posedge ap_clk)
p_Result_s_reg_762 <= _022_;
always @(posedge ap_clk)
tobool_i_i_i194_reg_768 <= _042_;
always @(posedge ap_clk)
cmp_i17_i_i_i_not_reg_773 <= _006_;
always @(posedge ap_clk)
cmp_i14_i_i_i_not_reg_779 <= _005_;
always @(posedge ap_clk)
brmerge_reg_785 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_942 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_149 <= _014_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _003_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _172_ = ap_CS_fsm == 14'h2000;
assign _046_ = _060_ ? 15'h4000 : 15'h2000;
assign _045_ = _059_ ? 15'h4000 : 15'h0400;
assign _173_ = ap_CS_fsm == 10'h200;
assign _044_ = _058_ ? 2'h2 : 2'h1;
assign _174_ = ap_CS_fsm == 1'h1;
function [25:0] _470_;
input [25:0] a;
input [675:0] b;
input [25:0] s;
case (s)
26'b00000000000000000000000001:
_470_ = b[25:0];
26'b00000000000000000000000010:
_470_ = b[51:26];
26'b00000000000000000000000100:
_470_ = b[77:52];
26'b00000000000000000000001000:
_470_ = b[103:78];
26'b00000000000000000000010000:
_470_ = b[129:104];
26'b00000000000000000000100000:
_470_ = b[155:130];
26'b00000000000000000001000000:
_470_ = b[181:156];
26'b00000000000000000010000000:
_470_ = b[207:182];
26'b00000000000000000100000000:
_470_ = b[233:208];
26'b00000000000000001000000000:
_470_ = b[259:234];
26'b00000000000000010000000000:
_470_ = b[285:260];
26'b00000000000000100000000000:
_470_ = b[311:286];
26'b00000000000001000000000000:
_470_ = b[337:312];
26'b00000000000010000000000000:
_470_ = b[363:338];
26'b00000000000100000000000000:
_470_ = b[389:364];
26'b00000000001000000000000000:
_470_ = b[415:390];
26'b00000000010000000000000000:
_470_ = b[441:416];
26'b00000000100000000000000000:
_470_ = b[467:442];
26'b00000001000000000000000000:
_470_ = b[493:468];
26'b00000010000000000000000000:
_470_ = b[519:494];
26'b00000100000000000000000000:
_470_ = b[545:520];
26'b00001000000000000000000000:
_470_ = b[571:546];
26'b00010000000000000000000000:
_470_ = b[597:572];
26'b00100000000000000000000000:
_470_ = b[623:598];
26'b01000000000000000000000000:
_470_ = b[649:624];
26'b10000000000000000000000000:
_470_ = b[675:650];
26'b00000000000000000000000000:
_470_ = a;
default:
_470_ = 26'bx;
endcase
endfunction
assign ap_NS_fsm = _470_(26'hxxxxxxx, { 24'h000000, _044_, 219'h0000008000004000002000001000000800000400000200000100000, _045_, 89'h00004000002000001000000, _046_, 312'h002000001000000800000400000200000100000080000040000020000010000008000000000001 }, { _174_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _173_, _189_, _188_, _187_, _172_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_ });
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
assign _187_ = ap_CS_fsm == 13'h1000;
assign _188_ = ap_CS_fsm == 12'h800;
assign _189_ = ap_CS_fsm == 11'h400;
assign _190_ = ap_CS_fsm == 9'h100;
assign _191_ = ap_CS_fsm == 8'h80;
assign _192_ = ap_CS_fsm == 7'h40;
assign _193_ = ap_CS_fsm == 6'h20;
assign _194_ = ap_CS_fsm == 5'h10;
assign _195_ = ap_CS_fsm == 4'h8;
assign _196_ = ap_CS_fsm == 3'h4;
assign _197_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[25] ? 1'h1 : 1'h0;
assign ap_phi_mux_rhs_phi_fu_175_p4 = _054_ ? ref_tmp_0_phi_reg_159 : rhs_reg_171;
assign ap_phi_mux_loop_0_loop_var_phi_fu_152_p4 = _048_ ? grp_fu_425_p2 : loop_0_loop_var_reg_149;
assign ap_idle = _057_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state14 = icmp_ln17_1_fu_399_p2 ? 1'h1 : 1'h0;
assign _041_ = ap_CS_fsm[0] ? op_4[7] : tmp_1_reg_668;
assign _039_ = ap_CS_fsm[1] ? grp_fu_191_p2 : sub_i_i_i_reg_673;
assign _037_ = _056_ ? grp_fu_212_p2 : shr_i_i_reg_699;
assign _036_ = _055_ ? grp_fu_203_p2 : shl_i_i_reg_694;
assign _035_ = ap_CS_fsm[23] ? { tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930 } : sext_ln831_reg_935;
assign _029_ = ap_CS_fsm[18] ? ret_V_8_fu_531_p3 : ret_V_8_reg_874;
assign _027_ = _053_ ? grp_fu_514_p2 : ret_V_2_reg_869;
assign _040_ = ap_CS_fsm[22] ? grp_fu_609_p2[8:3] : tmp_12_reg_930;
assign _026_ = ap_CS_fsm[22] ? grp_fu_609_p2 : ret_V_10_reg_925;
assign _025_ = _048_ ? op_8_V_reg_810 : ref_tmp_0_phi_reg_159;
assign _032_ = ap_CS_fsm[12] ? sel_tmp3_fu_394_p2 : sel_tmp3_reg_801;
assign _033_ = ap_CS_fsm[12] ? sel_tmp_fu_377_p2 : sel_tmp_reg_796;
assign _023_ = ap_CS_fsm[12] ? p_Val2_s_fu_346_p2 : p_Val2_s_reg_791;
assign _018_ = ap_CS_fsm[19] ? overflow_1_fu_547_p2 : overflow_1_reg_879;
assign _017_ = _052_ ? op_8_V_fu_419_p3 : op_8_V_reg_810;
assign _043_ = ap_CS_fsm[20] ? op_10_V_fu_583_p3[2:0] : trunc_ln851_1_reg_905;
assign _030_ = ap_CS_fsm[20] ? grp_fu_559_p2 : ret_V_9_reg_900;
assign _016_ = ap_CS_fsm[20] ? op_10_V_fu_583_p3 : op_10_V_reg_895;
assign _012_ = ap_CS_fsm[14] ? icmp_ln851_fu_493_p2 : icmp_ln851_reg_847;
assign _019_ = ap_CS_fsm[14] ? ret_fu_434_p2[7:1] : p_Result_2_reg_832;
assign _021_ = ap_CS_fsm[14] ? p_Result_7_fu_453_p2 : p_Result_7_reg_826;
assign _020_ = ap_CS_fsm[14] ? ret_fu_434_p2[7] : p_Result_6_reg_820;
assign _011_ = ap_CS_fsm[21] ? icmp_ln851_1_fu_615_p2 : icmp_ln851_1_reg_920;
assign _031_ = ap_CS_fsm[15] ? grp_fu_484_p2[4:2] : ret_V_reg_862;
assign _028_ = ap_CS_fsm[15] ? grp_fu_484_p2 : ret_V_7_reg_857;
assign _010_ = ap_CS_fsm[15] ? icmp_ln768_fu_499_p2 : icmp_ln768_reg_852;
assign _009_ = ap_CS_fsm[9] ? icmp_ln17_fu_232_p2 : icmp_ln17_reg_726;
assign _034_ = ap_CS_fsm[9] ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : sext_ln545_reg_721;
assign _008_ = ap_CS_fsm[13] ? icmp_ln17_1_fu_399_p2 : icmp_ln17_1_reg_806;
assign _022_ = _050_ ? p_v_v_fu_238_p3[7:2] : p_Result_s_reg_762;
assign _013_ = _050_ ? p_v_v_fu_238_p3[2] : lD_reg_757;
assign _015_ = _050_ ? p_v_v_fu_238_p3[1] : newsignbit_reg_750;
assign _038_ = _050_ ? p_v_v_fu_238_p3[7] : signbit_reg_743;
assign _007_ = _050_ ? p_v_v_fu_238_p3[1:0] : empty_reg_736;
assign _024_ = _050_ ? p_v_v_fu_238_p3 : p_v_v_reg_730;
assign _005_ = ap_CS_fsm[10] ? cmp_i14_i_i_i_not_fu_311_p2 : cmp_i14_i_i_i_not_reg_779;
assign _006_ = ap_CS_fsm[10] ? cmp_i17_i_i_i_not_fu_286_p2 : cmp_i17_i_i_i_not_reg_773;
assign _042_ = ap_CS_fsm[10] ? tobool_i_i_i194_fu_281_p2 : tobool_i_i_i194_reg_768;
assign _004_ = ap_CS_fsm[11] ? brmerge_fu_317_p2 : brmerge_reg_785;
assign _000_ = _049_ ? grp_fu_633_p2 : add_ln691_reg_942;
assign _198_ = ap_CS_fsm[12] ? sext_ln545_reg_721 : loop_0_loop_var_reg_149;
assign _014_ = _048_ ? grp_fu_425_p2 : _198_;
assign _199_ = ap_condition_pp0_exit_iter0_state14 ? _062_ : ap_enable_reg_pp0_iter0;
assign _003_ = ap_rst ? 1'h0 : _199_;
assign _200_ = ap_CS_fsm[12] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _201_ = _061_ ? 1'h0 : _200_;
assign _002_ = ap_rst ? 1'h0 : _201_;
assign _001_ = ap_rst ? 26'h0000001 : ap_NS_fsm;
assign cmp_i17_i_i_i_not_fu_286_p2 = _168_ ? 1'h1 : 1'h0;
assign icmp_ln17_1_fu_399_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln17_fu_232_p2 = _167_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_499_p2 = _169_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_615_p2 = _170_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_493_p2 = _070_ ? 1'h1 : 1'h0;
assign op_10_V_fu_583_p3 = or_ln384_fu_579_p2 ? select_ln384_fu_572_p3 : { p_Result_7_reg_826, 3'h0 };
assign op_13 = ret_V_10_reg_925[8] ? select_ln850_1_fu_646_p3 : sext_ln831_reg_935;
assign op_8_V_fu_419_p3 = sel_tmp3_reg_801 ? empty_reg_736 : sel_tmp1_fu_413_p3;
assign p_v_v_fu_238_p3 = tmp_1_reg_668 ? shl_i_i_reg_694 : shr_i_i_reg_699;
assign ret_V_8_fu_531_p3 = ret_V_7_reg_857[4] ? select_ln850_fu_526_p3 : ret_V_reg_862;
assign sel_tmp1_fu_413_p3 = sel_tmp_reg_796 ? empty_reg_736 : { lD_reg_757, p_Val2_s_reg_791[0] };
assign select_ln384_fu_572_p3 = overflow_1_reg_879 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_646_p3 = icmp_ln851_1_reg_920 ? add_ln691_reg_942 : sext_ln831_reg_935;
assign select_ln850_fu_526_p3 = icmp_ln851_reg_847 ? ret_V_reg_862 : ret_V_2_reg_869;
assign tobool_i_i_i194_fu_281_p2 = _171_ ? 1'h1 : 1'h0;
assign cmp_i14_i_i_i_nottmp_fu_305_p2 = p_v_v_reg_730[1] ^ p_v_v_reg_730[2];
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[13];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state16 = ap_CS_fsm[14];
assign ap_CS_fsm_state17 = ap_CS_fsm[15];
assign ap_CS_fsm_state18 = ap_CS_fsm[16];
assign ap_CS_fsm_state19 = ap_CS_fsm[17];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[18];
assign ap_CS_fsm_state21 = ap_CS_fsm[19];
assign ap_CS_fsm_state22 = ap_CS_fsm[20];
assign ap_CS_fsm_state23 = ap_CS_fsm[21];
assign ap_CS_fsm_state24 = ap_CS_fsm[22];
assign ap_CS_fsm_state25 = ap_CS_fsm[23];
assign ap_CS_fsm_state26 = ap_CS_fsm[24];
assign ap_CS_fsm_state27 = ap_CS_fsm[25];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state14_pp0_stage0_iter0 = 1'h0;
assign ap_block_state15_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i5_i_fu_197_p0 = op_4;
assign conv_i5_i_fu_197_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign conv_i_i_i211_fu_209_p0 = op_4;
assign empty_fu_243_p1 = p_v_v_fu_238_p3[1:0];
assign grp_fu_203_p1 = { 24'h000000, sub_i_i_i_reg_673 };
assign grp_fu_212_p1 = { 24'h000000, op_4 };
assign grp_fu_484_p0 = { ap_phi_mux_rhs_phi_fu_175_p4[1], ap_phi_mux_rhs_phi_fu_175_p4, 2'h0 };
assign grp_fu_484_p1 = { op_7[3], op_7 };
assign grp_fu_559_p0 = { op_9[3], op_9 };
assign grp_fu_559_p1 = { ret_V_8_reg_874[2], ret_V_8_reg_874[2], ret_V_8_reg_874 };
assign grp_fu_609_p0 = { ret_V_9_reg_900[4], ret_V_9_reg_900, 3'h0 };
assign grp_fu_609_p1 = { op_10_V_reg_895[3], op_10_V_reg_895[3], op_10_V_reg_895[3], op_10_V_reg_895[3], op_10_V_reg_895[3], op_10_V_reg_895 };
assign grp_fu_633_p0 = { tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930 };
assign p_Result_4_fu_519_p3 = ret_V_7_reg_857[4];
assign p_Result_5_fu_639_p3 = ret_V_10_reg_925[8];
assign p_Result_s_13_fu_405_p4 = { lD_reg_757, p_Val2_s_reg_791[0] };
assign p_Val2_2_fu_565_p3 = { p_Result_7_reg_826, 3'h0 };
assign ret_fu_434_p1 = op_4;
assign rhs_1_fu_472_p3 = { ap_phi_mux_rhs_phi_fu_175_p4, 2'h0 };
assign sext_ln215_fu_431_p0 = op_2;
assign sext_ln215_fu_431_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln545_fu_218_p0 = op_0;
assign sext_ln545_fu_218_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln703_fu_469_p0 = op_7;
assign sext_ln831_fu_630_p1 = { tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930 };
assign tmp_1_fu_183_p1 = op_4;
assign tmp_2_fu_222_p1 = op_0;
assign tmp_2_fu_222_p4 = op_0[7:5];
assign tmp_6_fu_291_p3 = p_v_v_reg_730[2];
assign tmp_7_fu_298_p3 = p_v_v_reg_730[1];
assign tmp_fu_598_p3 = { ret_V_9_reg_900, 3'h0 };
assign trunc_ln731_1_fu_450_p0 = op_2;
assign trunc_ln731_1_fu_450_p1 = op_2[0];
assign trunc_ln731_fu_447_p0 = op_4;
assign trunc_ln731_fu_447_p1 = op_4[0];
assign trunc_ln851_1_fu_591_p1 = op_10_V_fu_583_p3[2:0];
assign trunc_ln851_fu_490_p0 = op_7;
assign trunc_ln851_fu_490_p1 = op_7[1:0];
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s0  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.s  = { \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s2 , \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1  };
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.a  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.b  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cin  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s2  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cout ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s2  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.s ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.a  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a [3:0];
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.b  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s1  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cout ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s1  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.s ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a  = \sub_8ns_8s_8_2_1_U1.din0 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.b  = \sub_8ns_8s_8_2_1_U1.din1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  = \sub_8ns_8s_8_2_1_U1.ce ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk  = \sub_8ns_8s_8_2_1_U1.clk ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.reset  = \sub_8ns_8s_8_2_1_U1.reset ;
assign \sub_8ns_8s_8_2_1_U1.dout  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.s ;
assign \sub_8ns_8s_8_2_1_U1.ce  = 1'h1;
assign \sub_8ns_8s_8_2_1_U1.clk  = ap_clk;
assign \sub_8ns_8s_8_2_1_U1.din0  = 8'h00;
assign \sub_8ns_8s_8_2_1_U1.din1  = op_4;
assign grp_fu_191_p2 = \sub_8ns_8s_8_2_1_U1.dout ;
assign \sub_8ns_8s_8_2_1_U1.reset  = ap_rst;
assign \shl_32s_8ns_32_7_1_U2.din1_cast  = \shl_32s_8ns_32_7_1_U2.din1 [7:0];
assign \shl_32s_8ns_32_7_1_U2.din1_mask  = 8'h03;
assign \shl_32s_8ns_32_7_1_U2.ce  = 1'h1;
assign \shl_32s_8ns_32_7_1_U2.clk  = ap_clk;
assign \shl_32s_8ns_32_7_1_U2.din0  = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign \shl_32s_8ns_32_7_1_U2.din1  = { 24'h000000, sub_i_i_i_reg_673 };
assign grp_fu_203_p2 = \shl_32s_8ns_32_7_1_U2.dout ;
assign \shl_32s_8ns_32_7_1_U2.reset  = ap_rst;
assign \ashr_32s_8ns_32_7_1_U3.din1_cast  = \ashr_32s_8ns_32_7_1_U3.din1 [7:0];
assign \ashr_32s_8ns_32_7_1_U3.din1_mask  = 8'h03;
assign \ashr_32s_8ns_32_7_1_U3.ce  = 1'h1;
assign \ashr_32s_8ns_32_7_1_U3.clk  = ap_clk;
assign \ashr_32s_8ns_32_7_1_U3.din0  = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign \ashr_32s_8ns_32_7_1_U3.din1  = { 24'h000000, op_4 };
assign grp_fu_212_p2 = \ashr_32s_8ns_32_7_1_U3.dout ;
assign \ashr_32s_8ns_32_7_1_U3.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U8.din0 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U8.din1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U8.ce ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U8.clk ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U8.reset ;
assign \add_9s_9s_9_2_1_U8.dout  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U8.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U8.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U8.din0  = { ret_V_9_reg_900[4], ret_V_9_reg_900, 3'h0 };
assign \add_9s_9s_9_2_1_U8.din1  = { op_10_V_reg_895[3], op_10_V_reg_895[3], op_10_V_reg_895[3], op_10_V_reg_895[3], op_10_V_reg_895[3], op_10_V_reg_895 };
assign grp_fu_609_p2 = \add_9s_9s_9_2_1_U8.dout ;
assign \add_9s_9s_9_2_1_U8.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U7.din0 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U7.din1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U7.ce ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U7.clk ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U7.reset ;
assign \add_5s_5s_5_2_1_U7.dout  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U7.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U7.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U7.din0  = { op_9[3], op_9 };
assign \add_5s_5s_5_2_1_U7.din1  = { ret_V_8_reg_874[2], ret_V_8_reg_874[2], ret_V_8_reg_874 };
assign grp_fu_559_p2 = \add_5s_5s_5_2_1_U7.dout ;
assign \add_5s_5s_5_2_1_U7.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U5.din0 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U5.din1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U5.ce ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U5.clk ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U5.reset ;
assign \add_5s_5s_5_2_1_U5.dout  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U5.din0  = { ap_phi_mux_rhs_phi_fu_175_p4[1], ap_phi_mux_rhs_phi_fu_175_p4, 2'h0 };
assign \add_5s_5s_5_2_1_U5.din1  = { op_7[3], op_7 };
assign grp_fu_484_p2 = \add_5s_5s_5_2_1_U5.dout ;
assign \add_5s_5s_5_2_1_U5.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U6.din0 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U6.din1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U6.ce ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U6.clk ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U6.reset ;
assign \add_3ns_3ns_3_2_1_U6.dout  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U6.din0  = ret_V_reg_862;
assign \add_3ns_3ns_3_2_1_U6.din1  = 3'h1;
assign grp_fu_514_p2 = \add_3ns_3ns_3_2_1_U6.dout ;
assign \add_3ns_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U9.din0 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U9.din1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U9.ce ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U9.clk ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U9.reset ;
assign \add_32s_32ns_32_2_1_U9.dout  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U9.din0  = { tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930[5], tmp_12_reg_930 };
assign \add_32s_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_633_p2 = \add_32s_32ns_32_2_1_U9.dout ;
assign \add_32s_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ap_phi_mux_loop_0_loop_var_phi_fu_152_p4;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_425_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
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
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_2;
input [15:0] op_3;
input [7:0] op_4;
input [31:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg [1:0] empty_reg_745;
reg icmp_ln17_reg_741;
reg lD_reg_751;
reg [31:0] loop_0_loop_var_reg_149;
reg overflow_1_reg_794;
reg p_Result_6_reg_784;
reg p_Result_7_reg_789;
reg [1:0] p_Val2_s_reg_756;
reg [1:0] ref_tmp_0_phi_reg_158;
reg [4:0] ret_V_9_reg_800;
reg [1:0] rhs_reg_170;
reg sel_tmp3_reg_766;
reg sel_tmp_reg_761;
reg [31:0] shl_i_i_reg_709;
reg [31:0] shr_i_i_reg_714;
reg tmp_1_reg_704;
wire [4:0] _000_;
wire [1:0] _001_;
wire _002_;
wire _003_;
wire [31:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [1:0] _009_;
wire [4:0] _010_;
wire _011_;
wire _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire _015_;
wire [1:0] _016_;
wire [3:0] _017_;
wire [3:0] _018_;
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
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [31:0] _038_;
wire [31:0] add_ln691_fu_675_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [1:0] ap_phi_mux_rhs_phi_fu_174_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire bit_select8_i_i_i_not_fu_307_p2;
wire brmerge507_fu_319_p2;
wire brmerge508_fu_325_p2;
wire brmerge508_not_fu_365_p2;
wire brmerge519_fu_371_p2;
wire brmerge521_fu_389_p2;
wire brmerge_fu_289_p2;
wire brmerge_not_fu_377_p2;
wire cmp_i14_i_i_i_not_fu_359_p2;
wire cmp_i14_i_i_i_nottmp_fu_353_p2;
wire cmp_i17_i_i_i_not_fu_313_p2;
wire cmp_i17_i_i_i_not_not_fu_401_p2;
wire [7:0] conv_i5_i_fu_196_p0;
wire [31:0] conv_i5_i_fu_196_p1;
wire [31:0] conv_i_i7_i_fu_200_p1;
wire [7:0] conv_i_i_i211_fu_210_p0;
wire [31:0] conv_i_i_i211_fu_210_p1;
wire [1:0] empty_fu_245_p1;
wire icmp_ln17_1_fu_419_p2;
wire icmp_ln17_fu_234_p2;
wire icmp_ln768_fu_489_p2;
wire icmp_ln851_1_fu_669_p2;
wire icmp_ln851_fu_555_p2;
wire lnot33_i_i_i_fu_295_p2;
wire [31:0] loop_0_loop_var_1_fu_445_p2;
wire newsignbit_fu_257_p3;
wire [7:0] op_0;
wire [3:0] op_10_V_fu_614_p3;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2;
wire [15:0] op_3;
wire [7:0] op_4;
wire [31:0] op_5;
wire [3:0] op_7;
wire [1:0] op_8_V_fu_439_p3;
wire [3:0] op_9;
wire or_ln384_fu_610_p2;
wire or_ln785_fu_495_p2;
wire overflow_1_fu_507_p2;
wire overflow_fu_301_p2;
wire [6:0] p_Result_2_fu_479_p4;
wire p_Result_4_fu_544_p3;
wire p_Result_5_fu_657_p3;
wire p_Result_6_fu_459_p3;
wire p_Result_7_fu_473_p2;
wire [1:0] p_Result_s_13_fu_425_p4;
wire [5:0] p_Result_s_fu_273_p4;
wire [3:0] p_Val2_2_fu_596_p3;
wire [1:0] p_Val2_s_fu_347_p2;
wire [7:0] p_v_v_fu_240_p3;
wire [8:0] ret_V_10_fu_637_p2;
wire [2:0] ret_V_2_fu_561_p2;
wire [4:0] ret_V_7_fu_528_p2;
wire [2:0] ret_V_8_fu_575_p3;
wire [4:0] ret_V_9_fu_590_p2;
wire [2:0] ret_V_fu_534_p4;
wire [7:0] ret_fu_454_p1;
wire [7:0] ret_fu_454_p2;
wire [3:0] rhs_1_fu_516_p3;
wire [1:0] sel_tmp1_fu_433_p3;
wire sel_tmp3_fu_413_p2;
wire sel_tmp_fu_395_p2;
wire [3:0] select_ln384_fu_603_p3;
wire [31:0] select_ln850_1_fu_681_p3;
wire [2:0] select_ln850_fu_567_p3;
wire [4:0] sext_ln1192_1_fu_583_p1;
wire [4:0] sext_ln1192_2_fu_586_p1;
wire [8:0] sext_ln1192_3_fu_622_p1;
wire [8:0] sext_ln1192_4_fu_633_p1;
wire [4:0] sext_ln1192_fu_524_p1;
wire [1:0] sext_ln215_fu_451_p0;
wire [7:0] sext_ln215_fu_451_p1;
wire [7:0] sext_ln545_fu_220_p0;
wire [31:0] sext_ln545_fu_220_p1;
wire [3:0] sext_ln703_fu_513_p0;
wire [4:0] sext_ln703_fu_513_p1;
wire [31:0] sext_ln831_fu_653_p1;
wire [31:0] shl_i_i_fu_204_p2;
wire [31:0] shr_i_i_fu_214_p2;
wire signbit_fu_249_p3;
wire [7:0] sub_i_i_i_fu_190_p1;
wire [7:0] sub_i_i_i_fu_190_p2;
wire tmp7_fu_383_p2;
wire tmp8_fu_407_p2;
wire [5:0] tmp_12_fu_643_p4;
wire [7:0] tmp_1_fu_182_p1;
wire [7:0] tmp_2_fu_224_p1;
wire [2:0] tmp_2_fu_224_p4;
wire tmp_6_fu_331_p3;
wire tmp_7_fu_339_p3;
wire [7:0] tmp_fu_626_p3;
wire tobool_i_i_i194_fu_283_p2;
wire [1:0] trunc_ln731_1_fu_470_p0;
wire trunc_ln731_1_fu_470_p1;
wire [7:0] trunc_ln731_fu_467_p0;
wire trunc_ln731_fu_467_p1;
wire [2:0] trunc_ln851_1_fu_665_p1;
wire [3:0] trunc_ln851_fu_552_p0;
wire [1:0] trunc_ln851_fu_552_p1;
wire xor_ln785_fu_501_p2;


assign { add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[5:0] } = $signed(ret_V_10_fu_637_p2[8:3]) + $signed(2'h1);
assign loop_0_loop_var_1_fu_445_p2 = loop_0_loop_var_reg_149 + 1'h1;
assign ret_V_10_fu_637_p2 = $signed({ ret_V_9_reg_800, 3'h0 }) + $signed(op_10_V_fu_614_p3);
assign ret_V_2_fu_561_p2 = ret_V_7_fu_528_p2[4:2] + 1'h1;
assign ret_V_7_fu_528_p2 = $signed({ ap_phi_mux_rhs_phi_fu_174_p4, 2'h0 }) + $signed(op_7);
assign ret_V_9_fu_590_p2 = $signed(op_9) + $signed(ret_V_8_fu_575_p3);
assign _020_ = icmp_ln17_fu_234_p2 & ap_CS_fsm[1];
assign _019_ = _024_ & ap_CS_fsm[2];
assign _021_ = icmp_ln17_reg_741 & ap_CS_fsm[3];
assign _022_ = ap_CS_fsm[0] & _025_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign overflow_1_fu_507_p2 = xor_ln785_fu_501_p2 & or_ln785_fu_495_p2;
assign overflow_fu_301_p2 = lnot33_i_i_i_fu_295_p2 & brmerge_fu_289_p2;
assign sel_tmp3_fu_413_p2 = tmp8_fu_407_p2 & p_v_v_fu_240_p3[1];
assign sel_tmp_fu_395_p2 = brmerge519_fu_371_p2 & brmerge507_fu_319_p2;
assign tmp8_fu_407_p2 = cmp_i17_i_i_i_not_not_fu_401_p2 & brmerge521_fu_389_p2;
assign bit_select8_i_i_i_not_fu_307_p2 = ~ p_v_v_fu_240_p3[1];
assign lnot33_i_i_i_fu_295_p2 = ~ p_v_v_fu_240_p3[7];
assign brmerge508_not_fu_365_p2 = ~ brmerge508_fu_325_p2;
assign cmp_i14_i_i_i_not_fu_359_p2 = ~ cmp_i14_i_i_i_nottmp_fu_353_p2;
assign brmerge_not_fu_377_p2 = ~ brmerge_fu_289_p2;
assign cmp_i17_i_i_i_not_not_fu_401_p2 = ~ cmp_i17_i_i_i_not_fu_313_p2;
assign xor_ln785_fu_501_p2 = ~ ret_fu_454_p2[7];
assign p_Val2_s_fu_347_p2 = ~ p_v_v_fu_240_p3[1:0];
assign _024_ = ~ icmp_ln17_1_fu_419_p2;
assign _025_ = ~ ap_start;
assign _026_ = loop_0_loop_var_reg_149 == 6'h20;
assign _027_ = ! op_7[1:0];
assign _028_ = $signed(op_0[7:5]) < $signed(2'h1);
assign _029_ = p_v_v_fu_240_p3[7:2] != 6'h3f;
assign _030_ = | ret_fu_454_p2[7:1];
assign _031_ = | op_10_V_fu_614_p3[2:0];
assign _032_ = | p_v_v_fu_240_p3[7:2];
assign brmerge507_fu_319_p2 = cmp_i17_i_i_i_not_fu_313_p2 | bit_select8_i_i_i_not_fu_307_p2;
assign brmerge508_fu_325_p2 = p_v_v_fu_240_p3[7] | overflow_fu_301_p2;
assign brmerge519_fu_371_p2 = cmp_i14_i_i_i_not_fu_359_p2 | brmerge508_not_fu_365_p2;
assign brmerge521_fu_389_p2 = tmp7_fu_383_p2 | p_v_v_fu_240_p3[7];
assign brmerge_fu_289_p2 = tobool_i_i_i194_fu_283_p2 | p_v_v_fu_240_p3[1];
assign or_ln384_fu_610_p2 = p_Result_6_reg_784 | overflow_1_reg_794;
assign or_ln785_fu_495_p2 = p_Result_7_fu_473_p2 | icmp_ln768_fu_489_p2;
assign p_Result_7_fu_473_p2 = op_4[0] | op_2[0];
assign ret_fu_454_p2 = $signed(op_2) | $signed(op_4);
assign tmp7_fu_383_p2 = cmp_i14_i_i_i_not_fu_359_p2 | brmerge_not_fu_377_p2;
always @(posedge ap_clk)
tmp_1_reg_704 <= _015_;
always @(posedge ap_clk)
shl_i_i_reg_709 <= _013_;
always @(posedge ap_clk)
shr_i_i_reg_714 <= _014_;
always @(posedge ap_clk)
rhs_reg_170 <= ap_phi_mux_rhs_phi_fu_174_p4;
always @(posedge ap_clk)
ref_tmp_0_phi_reg_158 <= _009_;
always @(posedge ap_clk)
p_Result_6_reg_784 <= _006_;
always @(posedge ap_clk)
p_Result_7_reg_789 <= _007_;
always @(posedge ap_clk)
overflow_1_reg_794 <= _005_;
always @(posedge ap_clk)
ret_V_9_reg_800 <= _010_;
always @(posedge ap_clk)
icmp_ln17_reg_741 <= _002_;
always @(posedge ap_clk)
empty_reg_745 <= _001_;
always @(posedge ap_clk)
lD_reg_751 <= _003_;
always @(posedge ap_clk)
p_Val2_s_reg_756 <= _008_;
always @(posedge ap_clk)
sel_tmp_reg_761 <= _012_;
always @(posedge ap_clk)
sel_tmp3_reg_766 <= _011_;
always @(posedge ap_clk)
loop_0_loop_var_reg_149 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _018_ = _019_ ? 4'h4 : 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _017_ = _020_ ? 4'h4 : 4'h8;
assign _034_ = ap_CS_fsm == 2'h2;
assign _016_ = _023_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
function [4:0] _105_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_105_ = b[4:0];
5'b00010:
_105_ = b[9:5];
5'b00100:
_105_ = b[14:10];
5'b01000:
_105_ = b[19:15];
5'b10000:
_105_ = b[24:20];
5'b00000:
_105_ = a;
default:
_105_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _105_(5'hxx, { 3'h0, _016_, 1'h0, _017_, 1'h0, _018_, 10'h201 }, { _035_, _034_, _033_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign op_13_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_phi_mux_rhs_phi_fu_174_p4 = _021_ ? ref_tmp_0_phi_reg_158 : rhs_reg_170;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[0] ? shr_i_i_fu_214_p2 : shr_i_i_reg_714;
assign _013_ = ap_CS_fsm[0] ? shl_i_i_fu_204_p2 : shl_i_i_reg_709;
assign _015_ = ap_CS_fsm[0] ? op_4[7] : tmp_1_reg_704;
assign _009_ = _019_ ? op_8_V_fu_439_p3 : ref_tmp_0_phi_reg_158;
assign _010_ = ap_CS_fsm[3] ? ret_V_9_fu_590_p2 : ret_V_9_reg_800;
assign _005_ = ap_CS_fsm[3] ? overflow_1_fu_507_p2 : overflow_1_reg_794;
assign _007_ = ap_CS_fsm[3] ? p_Result_7_fu_473_p2 : p_Result_7_reg_789;
assign _006_ = ap_CS_fsm[3] ? ret_fu_454_p2[7] : p_Result_6_reg_784;
assign _002_ = ap_CS_fsm[1] ? icmp_ln17_fu_234_p2 : icmp_ln17_reg_741;
assign _011_ = _020_ ? sel_tmp3_fu_413_p2 : sel_tmp3_reg_766;
assign _012_ = _020_ ? sel_tmp_fu_395_p2 : sel_tmp_reg_761;
assign _008_ = _020_ ? p_Val2_s_fu_347_p2 : p_Val2_s_reg_756;
assign _003_ = _020_ ? p_v_v_fu_240_p3[2] : lD_reg_751;
assign _001_ = _020_ ? p_v_v_fu_240_p3[1:0] : empty_reg_745;
assign _038_ = _020_ ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : loop_0_loop_var_reg_149;
assign _004_ = _019_ ? loop_0_loop_var_1_fu_445_p2 : _038_;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign shl_i_i_fu_204_p2 = $signed(op_4) << sub_i_i_i_fu_190_p2;
assign shr_i_i_fu_214_p2 = $signed(op_4) >>> op_4;
assign sub_i_i_i_fu_190_p2 = $signed(1'h0) - $signed(op_4);
assign cmp_i17_i_i_i_not_fu_313_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln17_1_fu_419_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln17_fu_234_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_489_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_669_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_555_p2 = _027_ ? 1'h1 : 1'h0;
assign op_10_V_fu_614_p3 = or_ln384_fu_610_p2 ? select_ln384_fu_603_p3 : { p_Result_7_reg_789, 3'h0 };
assign op_13 = ret_V_10_fu_637_p2[8] ? select_ln850_1_fu_681_p3 : { 27'h0000000, ret_V_10_fu_637_p2[7:3] };
assign op_8_V_fu_439_p3 = sel_tmp3_reg_766 ? empty_reg_745 : sel_tmp1_fu_433_p3;
assign p_v_v_fu_240_p3 = tmp_1_reg_704 ? shl_i_i_reg_709[7:0] : shr_i_i_reg_714[7:0];
assign ret_V_8_fu_575_p3 = ret_V_7_fu_528_p2[4] ? select_ln850_fu_567_p3 : { 1'h0, ret_V_7_fu_528_p2[3:2] };
assign sel_tmp1_fu_433_p3 = sel_tmp_reg_761 ? empty_reg_745 : { lD_reg_751, p_Val2_s_reg_756[0] };
assign select_ln384_fu_603_p3 = overflow_1_reg_794 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_681_p3 = icmp_ln851_1_fu_669_p2 ? { add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[5:0] } : { 27'h7ffffff, ret_V_10_fu_637_p2[7:3] };
assign select_ln850_fu_567_p3 = icmp_ln851_fu_555_p2 ? { 1'h1, ret_V_7_fu_528_p2[3:2] } : ret_V_2_fu_561_p2;
assign tobool_i_i_i194_fu_283_p2 = _032_ ? 1'h1 : 1'h0;
assign cmp_i14_i_i_i_nottmp_fu_353_p2 = p_v_v_fu_240_p3[1] ^ p_v_v_fu_240_p3[2];
assign add_ln691_fu_675_p2[30:6] = { add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31], add_ln691_fu_675_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i5_i_fu_196_p0 = op_4;
assign conv_i5_i_fu_196_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign conv_i_i7_i_fu_200_p1 = { 24'h000000, sub_i_i_i_fu_190_p2 };
assign conv_i_i_i211_fu_210_p0 = op_4;
assign conv_i_i_i211_fu_210_p1 = { 24'h000000, op_4 };
assign empty_fu_245_p1 = p_v_v_fu_240_p3[1:0];
assign newsignbit_fu_257_p3 = p_v_v_fu_240_p3[1];
assign p_Result_2_fu_479_p4 = ret_fu_454_p2[7:1];
assign p_Result_4_fu_544_p3 = ret_V_7_fu_528_p2[4];
assign p_Result_5_fu_657_p3 = ret_V_10_fu_637_p2[8];
assign p_Result_6_fu_459_p3 = ret_fu_454_p2[7];
assign p_Result_s_13_fu_425_p4 = { lD_reg_751, p_Val2_s_reg_756[0] };
assign p_Result_s_fu_273_p4 = p_v_v_fu_240_p3[7:2];
assign p_Val2_2_fu_596_p3 = { p_Result_7_reg_789, 3'h0 };
assign ret_V_fu_534_p4 = ret_V_7_fu_528_p2[4:2];
assign ret_fu_454_p1 = op_4;
assign rhs_1_fu_516_p3 = { ap_phi_mux_rhs_phi_fu_174_p4, 2'h0 };
assign sext_ln1192_1_fu_583_p1 = { op_9[3], op_9 };
assign sext_ln1192_2_fu_586_p1 = { ret_V_8_fu_575_p3[2], ret_V_8_fu_575_p3[2], ret_V_8_fu_575_p3 };
assign sext_ln1192_3_fu_622_p1 = { op_10_V_fu_614_p3[3], op_10_V_fu_614_p3[3], op_10_V_fu_614_p3[3], op_10_V_fu_614_p3[3], op_10_V_fu_614_p3[3], op_10_V_fu_614_p3 };
assign sext_ln1192_4_fu_633_p1 = { ret_V_9_reg_800[4], ret_V_9_reg_800, 3'h0 };
assign sext_ln1192_fu_524_p1 = { ap_phi_mux_rhs_phi_fu_174_p4[1], ap_phi_mux_rhs_phi_fu_174_p4, 2'h0 };
assign sext_ln215_fu_451_p0 = op_2;
assign sext_ln215_fu_451_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln545_fu_220_p0 = op_0;
assign sext_ln545_fu_220_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln703_fu_513_p0 = op_7;
assign sext_ln703_fu_513_p1 = { op_7[3], op_7 };
assign sext_ln831_fu_653_p1 = { ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8], ret_V_10_fu_637_p2[8:3] };
assign signbit_fu_249_p3 = p_v_v_fu_240_p3[7];
assign sub_i_i_i_fu_190_p1 = op_4;
assign tmp_12_fu_643_p4 = ret_V_10_fu_637_p2[8:3];
assign tmp_1_fu_182_p1 = op_4;
assign tmp_2_fu_224_p1 = op_0;
assign tmp_2_fu_224_p4 = op_0[7:5];
assign tmp_6_fu_331_p3 = p_v_v_fu_240_p3[2];
assign tmp_7_fu_339_p3 = p_v_v_fu_240_p3[1];
assign tmp_fu_626_p3 = { ret_V_9_reg_800, 3'h0 };
assign trunc_ln731_1_fu_470_p0 = op_2;
assign trunc_ln731_1_fu_470_p1 = op_2[0];
assign trunc_ln731_fu_467_p0 = op_4;
assign trunc_ln731_fu_467_p1 = op_4[0];
assign trunc_ln851_1_fu_665_p1 = op_10_V_fu_614_p3[2:0];
assign trunc_ln851_fu_552_p0 = op_7;
assign trunc_ln851_fu_552_p1 = op_7[1:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_2;
input [15:0] op_3;
input [7:0] op_4;
input [31:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
