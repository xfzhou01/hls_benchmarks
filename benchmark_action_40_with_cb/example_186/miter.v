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
  op_5,
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_2;
input [3:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1 ;
reg [3:0] add_ln691_reg_553;
reg [4:0] add_ln69_reg_686;
reg [29:0] ap_CS_fsm = 30'h00000001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg ap_enable_reg_pp0_iter2 = 1'h0;
reg ap_enable_reg_pp0_iter3 = 1'h0;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[0] ;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[1] ;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[2] ;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[3] ;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[4] ;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[5] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[0] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[1] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[2] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[3] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[4] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[5] ;
reg [16:0] ashr_ln1333_reg_612;
reg icmp_ln850_reg_633;
reg icmp_ln851_1_reg_548;
reg icmp_ln851_reg_568;
reg isNeg_reg_584;
reg [31:0] loop_0_loop_var_1_reg_125;
reg [31:0] loop_1_loop_var_fu_90;
reg [3:0] op_6_V_fu_86;
reg p_Result_1_reg_510;
reg [3:0] ret_V_13_reg_558;
reg [3:0] ret_V_14_reg_648;
reg [3:0] ret_V_15_reg_671;
reg [4:0] ret_V_2_reg_526;
reg [4:0] ret_V_3_reg_573;
reg [4:0] ret_V_4_reg_578;
reg [2:0] ret_V_8_reg_654;
reg [3:0] ret_V_9_reg_666;
reg [3:0] select_ln1192_reg_638;
reg [16:0] select_ln1358_reg_622;
reg [31:0] select_ln545_reg_482;
reg [3:0] sext_ln835_reg_659;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[0] ;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[1] ;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[2] ;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[3] ;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[4] ;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[5] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[0] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[1] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[2] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[3] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[4] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[5] ;
reg [16:0] shl_ln1299_reg_617;
reg [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [4:0] sub_ln1357_reg_590;
reg [3:0] tmp_cast_reg_541;
reg [3:0] tmp_cast_reg_541_pp0_iter1_reg;
reg tobool_i204_reg_505;
reg [2:0] trunc_ln851_2_reg_628;
reg [4:0] ush_reg_595;
wire [3:0] _000_;
wire [4:0] _001_;
wire [29:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [16:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [4:0] _018_;
wire [4:0] _019_;
wire [4:0] _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire [1:0] _023_;
wire [16:0] _024_;
wire [31:0] _025_;
wire [3:0] _026_;
wire [16:0] _027_;
wire [4:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire _031_;
wire [2:0] _032_;
wire [4:0] _033_;
wire [1:0] _034_;
wire [6:0] _035_;
wire [4:0] _036_;
wire [4:0] _037_;
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
wire [15:0] _066_;
wire [15:0] _067_;
wire _068_;
wire [15:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire [15:0] _072_;
wire [15:0] _073_;
wire _074_;
wire [15:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [1:0] _078_;
wire [1:0] _079_;
wire _080_;
wire [1:0] _081_;
wire [2:0] _082_;
wire [2:0] _083_;
wire [1:0] _084_;
wire [1:0] _085_;
wire _086_;
wire [1:0] _087_;
wire [2:0] _088_;
wire [2:0] _089_;
wire [1:0] _090_;
wire [1:0] _091_;
wire _092_;
wire [1:0] _093_;
wire [2:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire [2:0] _097_;
wire _098_;
wire [1:0] _099_;
wire [2:0] _100_;
wire [3:0] _101_;
wire [2:0] _102_;
wire [2:0] _103_;
wire _104_;
wire [1:0] _105_;
wire [2:0] _106_;
wire [3:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire _110_;
wire [2:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire [4:0] _114_;
wire [4:0] _115_;
wire [4:0] _116_;
wire [4:0] _117_;
wire [4:0] _118_;
wire [4:0] _119_;
wire [16:0] _120_;
wire [16:0] _121_;
wire [16:0] _122_;
wire [16:0] _123_;
wire [16:0] _124_;
wire [16:0] _125_;
wire [4:0] _126_;
wire [16:0] _127_;
wire [4:0] _128_;
wire [16:0] _129_;
wire [4:0] _130_;
wire [16:0] _131_;
wire [4:0] _132_;
wire [16:0] _133_;
wire [4:0] _134_;
wire [16:0] _135_;
wire [4:0] _136_;
wire [16:0] _137_;
wire [16:0] _138_;
wire [16:0] _139_;
wire [16:0] _140_;
wire [16:0] _141_;
wire [4:0] _142_;
wire [4:0] _143_;
wire [4:0] _144_;
wire [4:0] _145_;
wire [4:0] _146_;
wire [4:0] _147_;
wire [16:0] _148_;
wire [16:0] _149_;
wire [16:0] _150_;
wire [16:0] _151_;
wire [16:0] _152_;
wire [16:0] _153_;
wire [4:0] _154_;
wire [16:0] _155_;
wire [4:0] _156_;
wire [16:0] _157_;
wire [4:0] _158_;
wire [16:0] _159_;
wire [4:0] _160_;
wire [16:0] _161_;
wire [4:0] _162_;
wire [16:0] _163_;
wire [4:0] _164_;
wire [16:0] _165_;
wire [16:0] _166_;
wire [16:0] _167_;
wire [16:0] _168_;
wire [16:0] _169_;
wire [2:0] _170_;
wire [2:0] _171_;
wire _172_;
wire [1:0] _173_;
wire [2:0] _174_;
wire [3:0] _175_;
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
wire [31:0] _212_;
wire _213_;
wire _214_;
wire _215_;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
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
wire \add_4ns_4s_4_2_1_U8.ce ;
wire \add_4ns_4s_4_2_1_U8.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U8.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U8.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U8.dout ;
wire \add_4ns_4s_4_2_1_U8.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.b ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.b ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.s ;
wire \add_4s_4ns_4_2_1_U9.ce ;
wire \add_4s_4ns_4_2_1_U9.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U9.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.dout ;
wire \add_4s_4ns_4_2_1_U9.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U1.ce ;
wire \add_5ns_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.dout ;
wire \add_5ns_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U10.ce ;
wire \add_5s_5s_5_2_1_U10.clk ;
wire [4:0] \add_5s_5s_5_2_1_U10.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U10.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U10.dout ;
wire \add_5s_5s_5_2_1_U10.reset ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
wire \add_6s_6s_6_2_1_U11.ce ;
wire \add_6s_6s_6_2_1_U11.clk ;
wire [5:0] \add_6s_6s_6_2_1_U11.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U11.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U11.dout ;
wire \add_6s_6s_6_2_1_U11.reset ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.s ;
wire and_ln850_1_fu_372_p2;
wire and_ln850_fu_158_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
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
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [29:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state4_pp0_stage0_iter0;
wire ap_block_state5_pp0_stage0_iter1;
wire ap_block_state6_pp0_stage0_iter2;
wire ap_block_state7_pp0_stage0_iter3;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state4;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire [31:0] ap_sig_allocacmp_loop_1_loop_var_load;
wire [31:0] ap_sig_allocacmp_loop_1_loop_var_load_1;
wire ap_start;
wire \ashr_17s_5ns_17_7_1_U6.ce ;
wire \ashr_17s_5ns_17_7_1_U6.clk ;
wire [16:0] \ashr_17s_5ns_17_7_1_U6.din0 ;
wire [16:0] \ashr_17s_5ns_17_7_1_U6.din1 ;
wire [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast ;
wire [4:0] \ashr_17s_5ns_17_7_1_U6.din1_mask ;
wire [16:0] \ashr_17s_5ns_17_7_1_U6.dout ;
wire \ashr_17s_5ns_17_7_1_U6.reset ;
wire [4:0] grp_fu_207_p0;
wire [4:0] grp_fu_207_p2;
wire [3:0] grp_fu_234_p0;
wire [3:0] grp_fu_234_p2;
wire [31:0] grp_fu_240_p2;
wire [31:0] grp_fu_282_p2;
wire [4:0] grp_fu_316_p2;
wire [16:0] grp_fu_332_p2;
wire [16:0] grp_fu_338_p2;
wire [3:0] grp_fu_394_p1;
wire [3:0] grp_fu_394_p2;
wire [3:0] grp_fu_412_p0;
wire [3:0] grp_fu_412_p2;
wire [4:0] grp_fu_447_p0;
wire [4:0] grp_fu_447_p1;
wire [4:0] grp_fu_447_p2;
wire [5:0] grp_fu_460_p0;
wire [5:0] grp_fu_460_p1;
wire [5:0] grp_fu_460_p2;
wire icmp_ln15_fu_192_p2;
wire icmp_ln22_fu_216_p2;
wire icmp_ln850_fu_353_p2;
wire icmp_ln851_1_fu_249_p2;
wire icmp_ln851_fu_291_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_2;
wire [3:0] op_5;
wire [3:0] op_6_V_2_fu_271_p3;
wire [3:0] op_7;
wire p_Result_2_fu_365_p3;
wire p_Result_3_fu_418_p3;
wire [1:0] p_Result_s_fu_146_p1;
wire p_Result_s_fu_146_p3;
wire ret_V_12_fu_164_p2;
wire [3:0] ret_V_13_fu_265_p3;
wire [3:0] ret_V_15_fu_434_p3;
wire [4:0] ret_V_4_fu_302_p3;
wire ret_V_5_fu_358_p3;
wire ret_V_6_fu_377_p2;
wire [1:0] ret_V_fu_138_p1;
wire ret_V_fu_138_p3;
wire [2:0] select_ln1192_fu_383_p3;
wire [16:0] select_ln1358_fu_344_p3;
wire [31:0] select_ln545_fu_170_p3;
wire [3:0] select_ln850_1_fu_428_p3;
wire [3:0] select_ln850_2_fu_260_p3;
wire [4:0] select_ln850_fu_297_p3;
wire [1:0] sext_ln1192_fu_391_p0;
wire [3:0] sext_ln1331_fu_329_p0;
wire [16:0] sext_ln1331_fu_329_p1;
wire [3:0] sext_ln835_fu_409_p1;
wire \shl_17s_5ns_17_7_1_U7.ce ;
wire \shl_17s_5ns_17_7_1_U7.clk ;
wire [16:0] \shl_17s_5ns_17_7_1_U7.din0 ;
wire [16:0] \shl_17s_5ns_17_7_1_U7.din1 ;
wire [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast ;
wire [4:0] \shl_17s_5ns_17_7_1_U7.din1_mask ;
wire [16:0] \shl_17s_5ns_17_7_1_U7.dout ;
wire \shl_17s_5ns_17_7_1_U7.reset ;
wire \sub_5ns_5ns_5_2_1_U5.ce ;
wire \sub_5ns_5ns_5_2_1_U5.clk ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.din0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.din1 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.dout ;
wire \sub_5ns_5ns_5_2_1_U5.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.b ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.b ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.s ;
wire [3:0] tobool_i204_fu_178_p0;
wire tobool_i204_fu_178_p2;
wire [2:0] trunc_ln851_1_fu_288_p1;
wire [2:0] trunc_ln851_2_fu_349_p1;
wire trunc_ln851_3_fu_425_p1;
wire [2:0] trunc_ln851_4_fu_246_p1;
wire [1:0] trunc_ln851_fu_154_p0;
wire trunc_ln851_fu_154_p1;
wire [4:0] ush_fu_321_p3;
wire [16:0] zext_ln1357_fu_326_p1;


assign _038_ = ap_CS_fsm[3] & ap_condition_pp0_exit_iter0_state4;
assign _039_ = _057_ & ap_CS_fsm[2];
assign _040_ = p_Result_1_reg_510 & tobool_i204_reg_505;
assign _041_ = _040_ & ap_CS_fsm[3];
assign _042_ = ap_CS_fsm[17] & isNeg_reg_584;
assign _043_ = p_Result_1_reg_510 & ap_CS_fsm[6];
assign _044_ = ap_enable_reg_pp0_iter1 & ap_CS_fsm[3];
assign _045_ = icmp_ln15_fu_192_p2 & ap_CS_fsm[2];
assign _046_ = ap_CS_fsm[17] & _058_;
assign _047_ = ap_CS_fsm[9] & isNeg_reg_584;
assign _049_ = tobool_i204_reg_505 & ap_CS_fsm[3];
assign _048_ = _049_ & icmp_ln22_fu_216_p2;
assign _050_ = _059_ & ap_CS_fsm[0];
assign _051_ = ap_start & ap_CS_fsm[0];
assign _052_ = _060_ & ap_enable_reg_pp0_iter0;
assign _053_ = _052_ & _061_;
assign _054_ = ap_enable_reg_pp0_iter3 & _062_;
assign _055_ = _179_ & _180_;
assign and_ln850_1_fu_372_p2 = select_ln1358_reg_622[3] & icmp_ln850_reg_633;
assign and_ln850_fu_158_p2 = op_0[0] & op_0[1];
assign _056_ = | { _211_, _209_ };
assign _057_ = ~ icmp_ln15_fu_192_p2;
assign _058_ = ~ isNeg_reg_584;
assign _059_ = ~ ap_start;
assign _060_ = ~ ap_enable_reg_pp0_iter1;
assign _061_ = ~ icmp_ln22_fu_216_p2;
assign _062_ = ~ ap_enable_reg_pp0_iter2;
assign _063_ = loop_0_loop_var_1_reg_125 == 5'h19;
assign _064_ = ! op_2[2:0];
assign _065_ = ! op_1;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _068_;
assign _067_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _070_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _071_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _071_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _074_;
assign _073_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _076_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _077_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _077_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _079_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _078_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _081_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _080_;
assign _079_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _078_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _080_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _081_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _082_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _082_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _083_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _083_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s1  <= _085_;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s1  <= _084_;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.sum_s1  <= _087_;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.carry_s1  <= _086_;
assign _085_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.b [3:2] : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s1 ;
assign _084_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.a [3:2] : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s1 ;
assign _086_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.facout_s1  : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.carry_s1 ;
assign _087_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s1  : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.sum_s1 ;
assign _088_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.a  + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cout , \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.s  } = _088_ + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cin ;
assign _089_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.a  + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cout , \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.s  } = _089_ + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1  <= _091_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1  <= _090_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1  <= _093_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1  <= _092_;
assign _091_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b [3:2] : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign _090_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a [3:2] : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign _092_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1  : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign _093_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1  : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1 ;
assign _094_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a  + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s  } = _094_ + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin ;
assign _095_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a  + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s  } = _095_ + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1  <= _097_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1  <= _096_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  <= _099_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1  <= _098_;
assign _097_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _096_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _098_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _099_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _100_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s  } = _100_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _101_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s  } = _101_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1  <= _103_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1  <= _102_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  <= _105_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1  <= _104_;
assign _103_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.b [4:2] : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign _102_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.a [4:2] : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign _104_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign _105_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
assign _106_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
assign { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.s  } = _106_ + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
assign _107_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
assign { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.s  } = _107_ + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1  <= _109_;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1  <= _108_;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1  <= _111_;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1  <= _110_;
assign _109_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b [5:3] : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
assign _108_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a [5:3] : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
assign _110_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1  : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
assign _111_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1  : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1 ;
assign _112_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.a  + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout , \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.s  } = _112_ + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin ;
assign _113_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.a  + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout , \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.s  } = _113_ + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[5]  <= _125_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[5]  <= _119_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[4]  <= _124_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[4]  <= _118_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[3]  <= _123_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[3]  <= _117_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[2]  <= _122_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[2]  <= _116_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[1]  <= _121_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[1]  <= _115_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[0]  <= _120_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[0]  <= _114_;
assign _126_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1_cast_array[4]  : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[5] ;
assign _119_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _126_;
assign _127_ = \ashr_17s_5ns_17_7_1_U6.ce  ? _141_ : \ashr_17s_5ns_17_7_1_U6.dout_array[5] ;
assign _125_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _127_;
assign _128_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1_cast_array[3]  : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[4] ;
assign _118_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _128_;
assign _129_ = \ashr_17s_5ns_17_7_1_U6.ce  ? _140_ : \ashr_17s_5ns_17_7_1_U6.dout_array[4] ;
assign _124_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _129_;
assign _130_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1_cast_array[2]  : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[3] ;
assign _117_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _130_;
assign _131_ = \ashr_17s_5ns_17_7_1_U6.ce  ? _139_ : \ashr_17s_5ns_17_7_1_U6.dout_array[3] ;
assign _123_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _131_;
assign _132_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1_cast_array[1]  : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[2] ;
assign _116_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _132_;
assign _133_ = \ashr_17s_5ns_17_7_1_U6.ce  ? _138_ : \ashr_17s_5ns_17_7_1_U6.dout_array[2] ;
assign _122_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _133_;
assign _134_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1_cast_array[0]  : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[1] ;
assign _115_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _134_;
assign _135_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.dout_array[0]  : \ashr_17s_5ns_17_7_1_U6.dout_array[1] ;
assign _121_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _135_;
assign _136_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1 [4:0] : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[0] ;
assign _114_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _136_;
assign _137_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din0  : \ashr_17s_5ns_17_7_1_U6.dout_array[0] ;
assign _120_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _137_;
assign _138_ = $signed(\ashr_17s_5ns_17_7_1_U6.dout_array[1] ) >>> { \ashr_17s_5ns_17_7_1_U6.din1_cast_array[1] [4], 4'h0 };
assign _139_ = $signed(\ashr_17s_5ns_17_7_1_U6.dout_array[2] ) >>> { \ashr_17s_5ns_17_7_1_U6.din1_cast_array[2] [3], 3'h0 };
assign _140_ = $signed(\ashr_17s_5ns_17_7_1_U6.dout_array[3] ) >>> { \ashr_17s_5ns_17_7_1_U6.din1_cast_array[3] [2], 2'h0 };
assign _141_ = $signed(\ashr_17s_5ns_17_7_1_U6.dout_array[4] ) >>> { \ashr_17s_5ns_17_7_1_U6.din1_cast_array[4] [1], 1'h0 };
assign \ashr_17s_5ns_17_7_1_U6.dout  = $signed(\ashr_17s_5ns_17_7_1_U6.dout_array[5] ) >>> \ashr_17s_5ns_17_7_1_U6.din1_cast_array[5] [0];
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[5]  <= _153_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[5]  <= _147_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[4]  <= _152_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[4]  <= _146_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[3]  <= _151_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[3]  <= _145_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[2]  <= _150_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[2]  <= _144_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[1]  <= _149_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[1]  <= _143_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[0]  <= _148_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[0]  <= _142_;
assign _154_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1_cast_array[4]  : \shl_17s_5ns_17_7_1_U7.din1_cast_array[5] ;
assign _147_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _154_;
assign _155_ = \shl_17s_5ns_17_7_1_U7.ce  ? _169_ : \shl_17s_5ns_17_7_1_U7.dout_array[5] ;
assign _153_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _155_;
assign _156_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1_cast_array[3]  : \shl_17s_5ns_17_7_1_U7.din1_cast_array[4] ;
assign _146_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _156_;
assign _157_ = \shl_17s_5ns_17_7_1_U7.ce  ? _168_ : \shl_17s_5ns_17_7_1_U7.dout_array[4] ;
assign _152_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _157_;
assign _158_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1_cast_array[2]  : \shl_17s_5ns_17_7_1_U7.din1_cast_array[3] ;
assign _145_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _158_;
assign _159_ = \shl_17s_5ns_17_7_1_U7.ce  ? _167_ : \shl_17s_5ns_17_7_1_U7.dout_array[3] ;
assign _151_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _159_;
assign _160_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1_cast_array[1]  : \shl_17s_5ns_17_7_1_U7.din1_cast_array[2] ;
assign _144_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _160_;
assign _161_ = \shl_17s_5ns_17_7_1_U7.ce  ? _166_ : \shl_17s_5ns_17_7_1_U7.dout_array[2] ;
assign _150_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _161_;
assign _162_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1_cast_array[0]  : \shl_17s_5ns_17_7_1_U7.din1_cast_array[1] ;
assign _143_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _162_;
assign _163_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.dout_array[0]  : \shl_17s_5ns_17_7_1_U7.dout_array[1] ;
assign _149_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _163_;
assign _164_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1 [4:0] : \shl_17s_5ns_17_7_1_U7.din1_cast_array[0] ;
assign _142_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _164_;
assign _165_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din0  : \shl_17s_5ns_17_7_1_U7.dout_array[0] ;
assign _148_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _165_;
assign _166_ = \shl_17s_5ns_17_7_1_U7.dout_array[1]  << { \shl_17s_5ns_17_7_1_U7.din1_cast_array[1] [4], 4'h0 };
assign _167_ = \shl_17s_5ns_17_7_1_U7.dout_array[2]  << { \shl_17s_5ns_17_7_1_U7.din1_cast_array[2] [3], 3'h0 };
assign _168_ = \shl_17s_5ns_17_7_1_U7.dout_array[3]  << { \shl_17s_5ns_17_7_1_U7.din1_cast_array[3] [2], 2'h0 };
assign _169_ = \shl_17s_5ns_17_7_1_U7.dout_array[4]  << { \shl_17s_5ns_17_7_1_U7.din1_cast_array[4] [1], 1'h0 };
assign \shl_17s_5ns_17_7_1_U7.dout  = \shl_17s_5ns_17_7_1_U7.dout_array[5]  << \shl_17s_5ns_17_7_1_U7.din1_cast_array[5] [0];
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s0  = ~ \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.b ;
always @(posedge \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk )
\sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s1  <= _171_;
always @(posedge \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk )
\sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s1  <= _170_;
always @(posedge \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk )
\sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.sum_s1  <= _173_;
always @(posedge \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk )
\sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.carry_s1  <= _172_;
assign _171_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce  ? \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s0 [4:2] : \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _170_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce  ? \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.a [4:2] : \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _172_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce  ? \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.facout_s1  : \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _173_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce  ? \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s1  : \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign _174_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.a  + \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.b ;
assign { \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cout , \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.s  } = _174_ + \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _175_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.a  + \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cout , \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.s  } = _175_ + \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cin ;
assign _176_ = $signed(ap_sig_allocacmp_loop_1_loop_var_load) < $signed(8'h4b);
assign _177_ = | trunc_ln851_2_reg_628;
assign _178_ = | op_2[2:0];
assign _179_ = ~ _053_;
assign _180_ = ~ _054_;
assign _181_ = _054_ | _053_;
always @(posedge ap_clk)
select_ln1192_reg_638[0] <= 1'h0;
always @(posedge ap_clk)
select_ln1192_reg_638[3] <= 1'h0;
always @(posedge ap_clk)
ush_reg_595 <= _033_;
always @(posedge ap_clk)
tmp_cast_reg_541_pp0_iter1_reg <= _030_;
always @(posedge ap_clk)
tmp_cast_reg_541 <= _029_;
always @(posedge ap_clk)
sub_ln1357_reg_590 <= _028_;
always @(posedge ap_clk)
shl_ln1299_reg_617 <= _027_;
always @(posedge ap_clk)
sext_ln835_reg_659 <= _026_;
always @(posedge ap_clk)
select_ln545_reg_482 <= _025_;
always @(posedge ap_clk)
select_ln1358_reg_622 <= _024_;
always @(posedge ap_clk)
trunc_ln851_2_reg_628 <= _032_;
always @(posedge ap_clk)
select_ln1192_reg_638[2:1] <= _023_;
always @(posedge ap_clk)
ret_V_9_reg_666 <= _022_;
always @(posedge ap_clk)
ret_V_2_reg_526 <= _018_;
always @(posedge ap_clk)
ret_V_15_reg_671 <= _017_;
always @(posedge ap_clk)
ret_V_14_reg_648 <= _016_;
always @(posedge ap_clk)
ret_V_8_reg_654 <= _021_;
always @(posedge ap_clk)
ret_V_13_reg_558 <= _015_;
always @(posedge ap_clk)
tobool_i204_reg_505 <= _031_;
always @(posedge ap_clk)
p_Result_1_reg_510 <= _014_;
always @(posedge ap_clk)
op_6_V_fu_86 <= _013_;
always @(posedge ap_clk)
loop_1_loop_var_fu_90 <= ap_sig_allocacmp_loop_1_loop_var_load;
always @(posedge ap_clk)
ret_V_4_reg_578 <= _020_;
always @(posedge ap_clk)
isNeg_reg_584 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_568 <= _010_;
always @(posedge ap_clk)
ret_V_3_reg_573 <= _019_;
always @(posedge ap_clk)
icmp_ln850_reg_633 <= _008_;
always @(posedge ap_clk)
ashr_ln1333_reg_612 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_686 <= _001_;
always @(posedge ap_clk)
icmp_ln851_1_reg_548 <= _009_;
always @(posedge ap_clk)
add_ln691_reg_553 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_125 <= _012_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter3 <= _006_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter2 <= _005_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _004_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _037_ = _181_ ? 5'h10 : 5'h08;
assign _182_ = ap_CS_fsm == 4'h8;
assign _036_ = _055_ ? 5'h08 : _037_;
assign _035_ = _039_ ? 7'h08 : 7'h40;
assign _183_ = ap_CS_fsm == 3'h4;
assign _034_ = _051_ ? 2'h2 : 2'h1;
assign _184_ = ap_CS_fsm == 1'h1;
function [29:0] _487_;
input [29:0] a;
input [869:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_487_ = b[29:0];
29'b00000000000000000000000000010:
_487_ = b[59:30];
29'b00000000000000000000000000100:
_487_ = b[89:60];
29'b00000000000000000000000001000:
_487_ = b[119:90];
29'b00000000000000000000000010000:
_487_ = b[149:120];
29'b00000000000000000000000100000:
_487_ = b[179:150];
29'b00000000000000000000001000000:
_487_ = b[209:180];
29'b00000000000000000000010000000:
_487_ = b[239:210];
29'b00000000000000000000100000000:
_487_ = b[269:240];
29'b00000000000000000001000000000:
_487_ = b[299:270];
29'b00000000000000000010000000000:
_487_ = b[329:300];
29'b00000000000000000100000000000:
_487_ = b[359:330];
29'b00000000000000001000000000000:
_487_ = b[389:360];
29'b00000000000000010000000000000:
_487_ = b[419:390];
29'b00000000000000100000000000000:
_487_ = b[449:420];
29'b00000000000001000000000000000:
_487_ = b[479:450];
29'b00000000000010000000000000000:
_487_ = b[509:480];
29'b00000000000100000000000000000:
_487_ = b[539:510];
29'b00000000001000000000000000000:
_487_ = b[569:540];
29'b00000000010000000000000000000:
_487_ = b[599:570];
29'b00000000100000000000000000000:
_487_ = b[629:600];
29'b00000001000000000000000000000:
_487_ = b[659:630];
29'b00000010000000000000000000000:
_487_ = b[689:660];
29'b00000100000000000000000000000:
_487_ = b[719:690];
29'b00001000000000000000000000000:
_487_ = b[749:720];
29'b00010000000000000000000000000:
_487_ = b[779:750];
29'b00100000000000000000000000000:
_487_ = b[809:780];
29'b01000000000000000000000000000:
_487_ = b[839:810];
29'b10000000000000000000000000000:
_487_ = b[869:840];
29'b00000000000000000000000000000:
_487_ = a;
default:
_487_ = 30'bx;
endcase
endfunction
assign ap_NS_fsm = _487_(30'hxxxxxxxx, { 28'h0000000, _034_, 23'h000000, _035_, 25'h0000000, _036_, 780'h000000800000004000002000000100000008000000400000020000001000000080000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000000000001 }, { _184_, _183_, _182_, _210_, _056_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_ });
assign _185_ = ap_CS_fsm == 30'h20000000;
assign _186_ = ap_CS_fsm == 29'h10000000;
assign _187_ = ap_CS_fsm == 28'h8000000;
assign _188_ = ap_CS_fsm == 27'h4000000;
assign _189_ = ap_CS_fsm == 26'h2000000;
assign _190_ = ap_CS_fsm == 25'h1000000;
assign _191_ = ap_CS_fsm == 24'h800000;
assign _192_ = ap_CS_fsm == 23'h400000;
assign _193_ = ap_CS_fsm == 22'h200000;
assign _194_ = ap_CS_fsm == 21'h100000;
assign _195_ = ap_CS_fsm == 20'h80000;
assign _196_ = ap_CS_fsm == 19'h40000;
assign _197_ = ap_CS_fsm == 18'h20000;
assign _198_ = ap_CS_fsm == 17'h10000;
assign _199_ = ap_CS_fsm == 16'h8000;
assign _200_ = ap_CS_fsm == 15'h4000;
assign _201_ = ap_CS_fsm == 14'h2000;
assign _202_ = ap_CS_fsm == 13'h1000;
assign _203_ = ap_CS_fsm == 12'h800;
assign _204_ = ap_CS_fsm == 11'h400;
assign _205_ = ap_CS_fsm == 10'h200;
assign _206_ = ap_CS_fsm == 9'h100;
assign _207_ = ap_CS_fsm == 8'h80;
assign _208_ = ap_CS_fsm == 7'h40;
assign _209_ = ap_CS_fsm == 6'h20;
assign _210_ = ap_CS_fsm == 5'h10;
assign _211_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[29] ? 1'h1 : 1'h0;
assign ap_sig_allocacmp_loop_1_loop_var_load = _044_ ? grp_fu_240_p2 : loop_1_loop_var_fu_90;
assign ap_idle = _050_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state4 = icmp_ln22_fu_216_p2 ? 1'h0 : 1'h1;
assign _033_ = ap_CS_fsm[10] ? ush_fu_321_p3 : ush_reg_595;
assign _030_ = ap_CS_fsm[3] ? tmp_cast_reg_541 : tmp_cast_reg_541_pp0_iter1_reg;
assign _029_ = _048_ ? op_2[6:3] : tmp_cast_reg_541;
assign _028_ = _047_ ? grp_fu_316_p2 : sub_ln1357_reg_590;
assign _027_ = _046_ ? grp_fu_338_p2 : shl_ln1299_reg_617;
assign _026_ = ap_CS_fsm[23] ? { ret_V_8_reg_654[2], ret_V_8_reg_654 } : sext_ln835_reg_659;
assign _025_ = ap_CS_fsm[0] ? select_ln545_fu_170_p3 : select_ln545_reg_482;
assign _032_ = ap_CS_fsm[18] ? select_ln1358_fu_344_p3[2:0] : trunc_ln851_2_reg_628;
assign _024_ = ap_CS_fsm[18] ? select_ln1358_fu_344_p3 : select_ln1358_reg_622;
assign _023_ = ap_CS_fsm[20] ? select_ln1192_fu_383_p3[2:1] : select_ln1192_reg_638[2:1];
assign _022_ = ap_CS_fsm[24] ? grp_fu_412_p2 : ret_V_9_reg_666;
assign _018_ = _045_ ? op_2[7:3] : ret_V_2_reg_526;
assign _017_ = ap_CS_fsm[25] ? ret_V_15_fu_434_p3 : ret_V_15_reg_671;
assign _021_ = ap_CS_fsm[22] ? grp_fu_394_p2[3:1] : ret_V_8_reg_654;
assign _016_ = ap_CS_fsm[22] ? grp_fu_394_p2 : ret_V_14_reg_648;
assign _015_ = tobool_i204_reg_505 ? ret_V_13_fu_265_p3 : ret_V_13_reg_558;
assign _014_ = ap_CS_fsm[1] ? op_2[7] : p_Result_1_reg_510;
assign _031_ = ap_CS_fsm[1] ? tobool_i204_fu_178_p2 : tobool_i204_reg_505;
assign _013_ = ap_enable_reg_pp0_iter3 ? op_6_V_2_fu_271_p3 : op_6_V_fu_86;
assign _011_ = ap_CS_fsm[7] ? ret_V_4_fu_302_p3[4] : isNeg_reg_584;
assign _020_ = ap_CS_fsm[7] ? ret_V_4_fu_302_p3 : ret_V_4_reg_578;
assign _019_ = _043_ ? grp_fu_207_p2 : ret_V_3_reg_573;
assign _010_ = _043_ ? icmp_ln851_fu_291_p2 : icmp_ln851_reg_568;
assign _008_ = ap_CS_fsm[19] ? icmp_ln850_fu_353_p2 : icmp_ln850_reg_633;
assign _007_ = _042_ ? grp_fu_332_p2 : ashr_ln1333_reg_612;
assign _001_ = ap_CS_fsm[27] ? grp_fu_447_p2 : add_ln69_reg_686;
assign _000_ = _041_ ? grp_fu_234_p2 : add_ln691_reg_553;
assign _009_ = _041_ ? icmp_ln851_1_fu_249_p2 : icmp_ln851_1_reg_548;
assign _212_ = ap_CS_fsm[1] ? select_ln545_reg_482 : loop_0_loop_var_1_reg_125;
assign _012_ = ap_CS_fsm[5] ? grp_fu_282_p2 : _212_;
assign _006_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter2;
assign _005_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter1;
assign _213_ = icmp_ln22_fu_216_p2 ? ap_enable_reg_pp0_iter0 : 1'h0;
assign _004_ = ap_rst ? 1'h0 : _213_;
assign _214_ = _039_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _215_ = _038_ ? 1'h0 : _214_;
assign _003_ = ap_rst ? 1'h0 : _215_;
assign _002_ = ap_rst ? 30'h00000001 : ap_NS_fsm;
assign icmp_ln15_fu_192_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln22_fu_216_p2 = _176_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_353_p2 = _177_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_249_p2 = _178_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_291_p2 = _064_ ? 1'h1 : 1'h0;
assign op_6_V_2_fu_271_p3 = tobool_i204_reg_505 ? ret_V_13_reg_558 : op_6_V_fu_86;
assign ret_V_13_fu_265_p3 = p_Result_1_reg_510 ? select_ln850_2_fu_260_p3 : tmp_cast_reg_541_pp0_iter1_reg;
assign ret_V_15_fu_434_p3 = ret_V_14_reg_648[3] ? select_ln850_1_fu_428_p3 : sext_ln835_reg_659;
assign ret_V_4_fu_302_p3 = p_Result_1_reg_510 ? select_ln850_fu_297_p3 : ret_V_2_reg_526;
assign select_ln1192_fu_383_p3 = ret_V_6_fu_377_p2 ? 3'h6 : 3'h0;
assign select_ln1358_fu_344_p3 = isNeg_reg_584 ? ashr_ln1333_reg_612 : shl_ln1299_reg_617;
assign select_ln545_fu_170_p3 = ret_V_12_fu_164_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_428_p3 = ret_V_14_reg_648[0] ? ret_V_9_reg_666 : sext_ln835_reg_659;
assign select_ln850_2_fu_260_p3 = icmp_ln851_1_reg_548 ? add_ln691_reg_553 : tmp_cast_reg_541_pp0_iter1_reg;
assign select_ln850_fu_297_p3 = icmp_ln851_reg_568 ? ret_V_2_reg_526 : ret_V_3_reg_573;
assign tobool_i204_fu_178_p2 = _065_ ? 1'h1 : 1'h0;
assign ush_fu_321_p3 = isNeg_reg_584 ? sub_ln1357_reg_590 : ret_V_4_reg_578;
assign ret_V_12_fu_164_p2 = op_0[1] ^ and_ln850_fu_158_p2;
assign ret_V_6_fu_377_p2 = select_ln1358_reg_622[3] ^ and_ln850_1_fu_372_p2;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[6];
assign ap_CS_fsm_state11 = ap_CS_fsm[7];
assign ap_CS_fsm_state12 = ap_CS_fsm[8];
assign ap_CS_fsm_state13 = ap_CS_fsm[9];
assign ap_CS_fsm_state14 = ap_CS_fsm[10];
assign ap_CS_fsm_state15 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state21 = ap_CS_fsm[17];
assign ap_CS_fsm_state22 = ap_CS_fsm[18];
assign ap_CS_fsm_state23 = ap_CS_fsm[19];
assign ap_CS_fsm_state24 = ap_CS_fsm[20];
assign ap_CS_fsm_state25 = ap_CS_fsm[21];
assign ap_CS_fsm_state26 = ap_CS_fsm[22];
assign ap_CS_fsm_state27 = ap_CS_fsm[23];
assign ap_CS_fsm_state28 = ap_CS_fsm[24];
assign ap_CS_fsm_state29 = ap_CS_fsm[25];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[26];
assign ap_CS_fsm_state31 = ap_CS_fsm[27];
assign ap_CS_fsm_state32 = ap_CS_fsm[28];
assign ap_CS_fsm_state33 = ap_CS_fsm[29];
assign ap_CS_fsm_state8 = ap_CS_fsm[4];
assign ap_CS_fsm_state9 = ap_CS_fsm[5];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state4_pp0_stage0_iter0 = 1'h0;
assign ap_block_state5_pp0_stage0_iter1 = 1'h0;
assign ap_block_state6_pp0_stage0_iter2 = 1'h0;
assign ap_block_state7_pp0_stage0_iter3 = 1'h0;
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign ap_sig_allocacmp_loop_1_loop_var_load_1 = ap_sig_allocacmp_loop_1_loop_var_load;
assign grp_fu_207_p0 = op_2[7:3];
assign grp_fu_234_p0 = op_2[6:3];
assign grp_fu_394_p1 = { op_0[1], op_0[1], op_0 };
assign grp_fu_412_p0 = { ret_V_8_reg_654[2], ret_V_8_reg_654 };
assign grp_fu_447_p0 = { op_7[3], op_7 };
assign grp_fu_447_p1 = { ret_V_15_reg_671[3], ret_V_15_reg_671 };
assign grp_fu_460_p0 = { add_ln69_reg_686[4], add_ln69_reg_686 };
assign grp_fu_460_p1 = { op_6_V_fu_86[3], op_6_V_fu_86[3], op_6_V_fu_86 };
assign op_10 = { grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2 };
assign p_Result_2_fu_365_p3 = select_ln1358_reg_622[3];
assign p_Result_3_fu_418_p3 = ret_V_14_reg_648[3];
assign p_Result_s_fu_146_p1 = op_0;
assign p_Result_s_fu_146_p3 = op_0[1];
assign ret_V_5_fu_358_p3 = select_ln1358_reg_622[3];
assign ret_V_fu_138_p1 = op_0;
assign ret_V_fu_138_p3 = op_0[1];
assign sext_ln1192_fu_391_p0 = op_0;
assign sext_ln1331_fu_329_p0 = op_1;
assign sext_ln1331_fu_329_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln835_fu_409_p1 = { ret_V_8_reg_654[2], ret_V_8_reg_654 };
assign tobool_i204_fu_178_p0 = op_1;
assign trunc_ln851_1_fu_288_p1 = op_2[2:0];
assign trunc_ln851_2_fu_349_p1 = select_ln1358_fu_344_p3[2:0];
assign trunc_ln851_3_fu_425_p1 = ret_V_14_reg_648[0];
assign trunc_ln851_4_fu_246_p1 = op_2[2:0];
assign trunc_ln851_fu_154_p0 = op_0;
assign trunc_ln851_fu_154_p1 = op_0[0];
assign zext_ln1357_fu_326_p1 = { 12'h000, ush_reg_595 };
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s0  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.a ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.s  = { \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s2 , \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.a  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.b  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cin  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.facout_s2  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s2  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.s ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.a  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.a [1:0];
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.b  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s0 [1:0];
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.facout_s1  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s1  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.s ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.a  = \sub_5ns_5ns_5_2_1_U5.din0 ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.b  = \sub_5ns_5ns_5_2_1_U5.din1 ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce  = \sub_5ns_5ns_5_2_1_U5.ce ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk  = \sub_5ns_5ns_5_2_1_U5.clk ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.reset  = \sub_5ns_5ns_5_2_1_U5.reset ;
assign \sub_5ns_5ns_5_2_1_U5.dout  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.s ;
assign \sub_5ns_5ns_5_2_1_U5.ce  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U5.clk  = ap_clk;
assign \sub_5ns_5ns_5_2_1_U5.din0  = 5'h00;
assign \sub_5ns_5ns_5_2_1_U5.din1  = ret_V_4_reg_578;
assign grp_fu_316_p2 = \sub_5ns_5ns_5_2_1_U5.dout ;
assign \sub_5ns_5ns_5_2_1_U5.reset  = ap_rst;
assign \shl_17s_5ns_17_7_1_U7.din1_cast  = \shl_17s_5ns_17_7_1_U7.din1 [4:0];
assign \shl_17s_5ns_17_7_1_U7.din1_mask  = 5'h01;
assign \shl_17s_5ns_17_7_1_U7.ce  = 1'h1;
assign \shl_17s_5ns_17_7_1_U7.clk  = ap_clk;
assign \shl_17s_5ns_17_7_1_U7.din0  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign \shl_17s_5ns_17_7_1_U7.din1  = { 12'h000, ush_reg_595 };
assign grp_fu_338_p2 = \shl_17s_5ns_17_7_1_U7.dout ;
assign \shl_17s_5ns_17_7_1_U7.reset  = ap_rst;
assign \ashr_17s_5ns_17_7_1_U6.din1_cast  = \ashr_17s_5ns_17_7_1_U6.din1 [4:0];
assign \ashr_17s_5ns_17_7_1_U6.din1_mask  = 5'h01;
assign \ashr_17s_5ns_17_7_1_U6.ce  = 1'h1;
assign \ashr_17s_5ns_17_7_1_U6.clk  = ap_clk;
assign \ashr_17s_5ns_17_7_1_U6.din0  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign \ashr_17s_5ns_17_7_1_U6.din1  = { 12'h000, ush_reg_595 };
assign grp_fu_332_p2 = \ashr_17s_5ns_17_7_1_U6.dout ;
assign \ashr_17s_5ns_17_7_1_U6.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s0  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s0  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.s  = { \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2 , \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.a  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.b  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s2  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.a  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.b  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a  = \add_6s_6s_6_2_1_U11.din0 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b  = \add_6s_6s_6_2_1_U11.din1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  = \add_6s_6s_6_2_1_U11.ce ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk  = \add_6s_6s_6_2_1_U11.clk ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.reset  = \add_6s_6s_6_2_1_U11.reset ;
assign \add_6s_6s_6_2_1_U11.dout  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.s ;
assign \add_6s_6s_6_2_1_U11.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U11.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U11.din0  = { add_ln69_reg_686[4], add_ln69_reg_686 };
assign \add_6s_6s_6_2_1_U11.din1  = { op_6_V_fu_86[3], op_6_V_fu_86[3], op_6_V_fu_86 };
assign grp_fu_460_p2 = \add_6s_6s_6_2_1_U11.dout ;
assign \add_6s_6s_6_2_1_U11.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.a ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.b ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.s  = { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  };
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.b  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.a [1:0];
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.b  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.b [1:0];
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.a  = \add_5s_5s_5_2_1_U10.din0 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.b  = \add_5s_5s_5_2_1_U10.din1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce  = \add_5s_5s_5_2_1_U10.ce ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk  = \add_5s_5s_5_2_1_U10.clk ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.reset  = \add_5s_5s_5_2_1_U10.reset ;
assign \add_5s_5s_5_2_1_U10.dout  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.s ;
assign \add_5s_5s_5_2_1_U10.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U10.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U10.din0  = { op_7[3], op_7 };
assign \add_5s_5s_5_2_1_U10.din1  = { ret_V_15_reg_671[3], ret_V_15_reg_671 };
assign grp_fu_447_p2 = \add_5s_5s_5_2_1_U10.dout ;
assign \add_5s_5s_5_2_1_U10.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s  = { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a  = \add_5ns_5ns_5_2_1_U1.din0 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b  = \add_5ns_5ns_5_2_1_U1.din1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  = \add_5ns_5ns_5_2_1_U1.ce ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk  = \add_5ns_5ns_5_2_1_U1.clk ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset  = \add_5ns_5ns_5_2_1_U1.reset ;
assign \add_5ns_5ns_5_2_1_U1.dout  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
assign \add_5ns_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U1.din0  = op_2[7:3];
assign \add_5ns_5ns_5_2_1_U1.din1  = 5'h01;
assign grp_fu_207_p2 = \add_5ns_5ns_5_2_1_U1.dout ;
assign \add_5ns_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s0  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s0  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.s  = { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2 , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s2  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a [1:0];
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b [1:0];
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a  = \add_4s_4ns_4_2_1_U9.din0 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b  = \add_4s_4ns_4_2_1_U9.din1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  = \add_4s_4ns_4_2_1_U9.ce ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk  = \add_4s_4ns_4_2_1_U9.clk ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.reset  = \add_4s_4ns_4_2_1_U9.reset ;
assign \add_4s_4ns_4_2_1_U9.dout  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.s ;
assign \add_4s_4ns_4_2_1_U9.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U9.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U9.din0  = { ret_V_8_reg_654[2], ret_V_8_reg_654 };
assign \add_4s_4ns_4_2_1_U9.din1  = 4'h1;
assign grp_fu_412_p2 = \add_4s_4ns_4_2_1_U9.dout ;
assign \add_4s_4ns_4_2_1_U9.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s0  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.a ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s0  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.b ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.s  = { \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s2 , \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.a  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.b  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cin  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.facout_s2  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s2  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.s ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.a  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.a [1:0];
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.b  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.b [1:0];
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.facout_s1  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s1  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.s ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.a  = \add_4ns_4s_4_2_1_U8.din0 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.b  = \add_4ns_4s_4_2_1_U8.din1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce  = \add_4ns_4s_4_2_1_U8.ce ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk  = \add_4ns_4s_4_2_1_U8.clk ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.reset  = \add_4ns_4s_4_2_1_U8.reset ;
assign \add_4ns_4s_4_2_1_U8.dout  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.s ;
assign \add_4ns_4s_4_2_1_U8.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U8.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U8.din0  = select_ln1192_reg_638;
assign \add_4ns_4s_4_2_1_U8.din1  = { op_0[1], op_0[1], op_0 };
assign grp_fu_394_p2 = \add_4ns_4s_4_2_1_U8.dout ;
assign \add_4ns_4s_4_2_1_U8.reset  = ap_rst;
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
assign \add_4ns_4ns_4_2_1_U2.din0  = op_2[6:3];
assign \add_4ns_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_234_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = loop_0_loop_var_1_reg_125;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_282_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ap_sig_allocacmp_loop_1_loop_var_load;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd4;
assign grp_fu_240_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
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
  op_5,
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_2;
input [3:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1 ;
reg [3:0] add_ln691_reg_553;
reg [4:0] add_ln69_reg_686;
reg [29:0] ap_CS_fsm = 30'h00000001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg ap_enable_reg_pp0_iter2 = 1'h0;
reg ap_enable_reg_pp0_iter3 = 1'h0;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[0] ;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[1] ;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[2] ;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[3] ;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[4] ;
reg [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast_array[5] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[0] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[1] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[2] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[3] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[4] ;
reg [16:0] \ashr_17s_5ns_17_7_1_U6.dout_array[5] ;
reg [16:0] ashr_ln1333_reg_612;
reg icmp_ln850_reg_633;
reg icmp_ln851_1_reg_548;
reg icmp_ln851_reg_568;
reg isNeg_reg_584;
reg [31:0] loop_0_loop_var_1_reg_125;
reg [31:0] loop_1_loop_var_fu_90;
reg [3:0] op_6_V_fu_86;
reg p_Result_1_reg_510;
reg [3:0] ret_V_13_reg_558;
reg [3:0] ret_V_14_reg_648;
reg [3:0] ret_V_15_reg_671;
reg [4:0] ret_V_2_reg_526;
reg [4:0] ret_V_3_reg_573;
reg [4:0] ret_V_4_reg_578;
reg [2:0] ret_V_8_reg_654;
reg [3:0] ret_V_9_reg_666;
reg [3:0] select_ln1192_reg_638;
reg [16:0] select_ln1358_reg_622;
reg [31:0] select_ln545_reg_482;
reg [3:0] sext_ln835_reg_659;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[0] ;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[1] ;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[2] ;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[3] ;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[4] ;
reg [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast_array[5] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[0] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[1] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[2] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[3] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[4] ;
reg [16:0] \shl_17s_5ns_17_7_1_U7.dout_array[5] ;
reg [16:0] shl_ln1299_reg_617;
reg [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [4:0] sub_ln1357_reg_590;
reg [3:0] tmp_cast_reg_541;
reg [3:0] tmp_cast_reg_541_pp0_iter1_reg;
reg tobool_i204_reg_505;
reg [2:0] trunc_ln851_2_reg_628;
reg [4:0] ush_reg_595;
wire [3:0] _000_;
wire [4:0] _001_;
wire [29:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [16:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [4:0] _018_;
wire [4:0] _019_;
wire [4:0] _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire [1:0] _023_;
wire [16:0] _024_;
wire [31:0] _025_;
wire [3:0] _026_;
wire [16:0] _027_;
wire [4:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire _031_;
wire [2:0] _032_;
wire [4:0] _033_;
wire [1:0] _034_;
wire [6:0] _035_;
wire [4:0] _036_;
wire [4:0] _037_;
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
wire [15:0] _066_;
wire [15:0] _067_;
wire _068_;
wire [15:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire [15:0] _072_;
wire [15:0] _073_;
wire _074_;
wire [15:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [1:0] _078_;
wire [1:0] _079_;
wire _080_;
wire [1:0] _081_;
wire [2:0] _082_;
wire [2:0] _083_;
wire [1:0] _084_;
wire [1:0] _085_;
wire _086_;
wire [1:0] _087_;
wire [2:0] _088_;
wire [2:0] _089_;
wire [1:0] _090_;
wire [1:0] _091_;
wire _092_;
wire [1:0] _093_;
wire [2:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire [2:0] _097_;
wire _098_;
wire [1:0] _099_;
wire [2:0] _100_;
wire [3:0] _101_;
wire [2:0] _102_;
wire [2:0] _103_;
wire _104_;
wire [1:0] _105_;
wire [2:0] _106_;
wire [3:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire _110_;
wire [2:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire [4:0] _114_;
wire [4:0] _115_;
wire [4:0] _116_;
wire [4:0] _117_;
wire [4:0] _118_;
wire [4:0] _119_;
wire [16:0] _120_;
wire [16:0] _121_;
wire [16:0] _122_;
wire [16:0] _123_;
wire [16:0] _124_;
wire [16:0] _125_;
wire [4:0] _126_;
wire [16:0] _127_;
wire [4:0] _128_;
wire [16:0] _129_;
wire [4:0] _130_;
wire [16:0] _131_;
wire [4:0] _132_;
wire [16:0] _133_;
wire [4:0] _134_;
wire [16:0] _135_;
wire [4:0] _136_;
wire [16:0] _137_;
wire [16:0] _138_;
wire [16:0] _139_;
wire [16:0] _140_;
wire [16:0] _141_;
wire [4:0] _142_;
wire [4:0] _143_;
wire [4:0] _144_;
wire [4:0] _145_;
wire [4:0] _146_;
wire [4:0] _147_;
wire [16:0] _148_;
wire [16:0] _149_;
wire [16:0] _150_;
wire [16:0] _151_;
wire [16:0] _152_;
wire [16:0] _153_;
wire [4:0] _154_;
wire [16:0] _155_;
wire [4:0] _156_;
wire [16:0] _157_;
wire [4:0] _158_;
wire [16:0] _159_;
wire [4:0] _160_;
wire [16:0] _161_;
wire [4:0] _162_;
wire [16:0] _163_;
wire [4:0] _164_;
wire [16:0] _165_;
wire [16:0] _166_;
wire [16:0] _167_;
wire [16:0] _168_;
wire [16:0] _169_;
wire [2:0] _170_;
wire [2:0] _171_;
wire _172_;
wire [1:0] _173_;
wire [2:0] _174_;
wire [3:0] _175_;
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
wire [31:0] _212_;
wire _213_;
wire _214_;
wire _215_;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
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
wire \add_4ns_4s_4_2_1_U8.ce ;
wire \add_4ns_4s_4_2_1_U8.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U8.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U8.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U8.dout ;
wire \add_4ns_4s_4_2_1_U8.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.b ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.b ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.s ;
wire \add_4s_4ns_4_2_1_U9.ce ;
wire \add_4s_4ns_4_2_1_U9.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U9.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.dout ;
wire \add_4s_4ns_4_2_1_U9.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U1.ce ;
wire \add_5ns_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.dout ;
wire \add_5ns_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U10.ce ;
wire \add_5s_5s_5_2_1_U10.clk ;
wire [4:0] \add_5s_5s_5_2_1_U10.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U10.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U10.dout ;
wire \add_5s_5s_5_2_1_U10.reset ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
wire \add_6s_6s_6_2_1_U11.ce ;
wire \add_6s_6s_6_2_1_U11.clk ;
wire [5:0] \add_6s_6s_6_2_1_U11.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U11.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U11.dout ;
wire \add_6s_6s_6_2_1_U11.reset ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.s ;
wire and_ln850_1_fu_372_p2;
wire and_ln850_fu_158_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
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
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [29:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state4_pp0_stage0_iter0;
wire ap_block_state5_pp0_stage0_iter1;
wire ap_block_state6_pp0_stage0_iter2;
wire ap_block_state7_pp0_stage0_iter3;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state4;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire [31:0] ap_sig_allocacmp_loop_1_loop_var_load;
wire [31:0] ap_sig_allocacmp_loop_1_loop_var_load_1;
wire ap_start;
wire \ashr_17s_5ns_17_7_1_U6.ce ;
wire \ashr_17s_5ns_17_7_1_U6.clk ;
wire [16:0] \ashr_17s_5ns_17_7_1_U6.din0 ;
wire [16:0] \ashr_17s_5ns_17_7_1_U6.din1 ;
wire [4:0] \ashr_17s_5ns_17_7_1_U6.din1_cast ;
wire [4:0] \ashr_17s_5ns_17_7_1_U6.din1_mask ;
wire [16:0] \ashr_17s_5ns_17_7_1_U6.dout ;
wire \ashr_17s_5ns_17_7_1_U6.reset ;
wire [4:0] grp_fu_207_p0;
wire [4:0] grp_fu_207_p2;
wire [3:0] grp_fu_234_p0;
wire [3:0] grp_fu_234_p2;
wire [31:0] grp_fu_240_p2;
wire [31:0] grp_fu_282_p2;
wire [4:0] grp_fu_316_p2;
wire [16:0] grp_fu_332_p2;
wire [16:0] grp_fu_338_p2;
wire [3:0] grp_fu_394_p1;
wire [3:0] grp_fu_394_p2;
wire [3:0] grp_fu_412_p0;
wire [3:0] grp_fu_412_p2;
wire [4:0] grp_fu_447_p0;
wire [4:0] grp_fu_447_p1;
wire [4:0] grp_fu_447_p2;
wire [5:0] grp_fu_460_p0;
wire [5:0] grp_fu_460_p1;
wire [5:0] grp_fu_460_p2;
wire icmp_ln15_fu_192_p2;
wire icmp_ln22_fu_216_p2;
wire icmp_ln850_fu_353_p2;
wire icmp_ln851_1_fu_249_p2;
wire icmp_ln851_fu_291_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_2;
wire [3:0] op_5;
wire [3:0] op_6_V_2_fu_271_p3;
wire [3:0] op_7;
wire p_Result_2_fu_365_p3;
wire p_Result_3_fu_418_p3;
wire [1:0] p_Result_s_fu_146_p1;
wire p_Result_s_fu_146_p3;
wire ret_V_12_fu_164_p2;
wire [3:0] ret_V_13_fu_265_p3;
wire [3:0] ret_V_15_fu_434_p3;
wire [4:0] ret_V_4_fu_302_p3;
wire ret_V_5_fu_358_p3;
wire ret_V_6_fu_377_p2;
wire [1:0] ret_V_fu_138_p1;
wire ret_V_fu_138_p3;
wire [2:0] select_ln1192_fu_383_p3;
wire [16:0] select_ln1358_fu_344_p3;
wire [31:0] select_ln545_fu_170_p3;
wire [3:0] select_ln850_1_fu_428_p3;
wire [3:0] select_ln850_2_fu_260_p3;
wire [4:0] select_ln850_fu_297_p3;
wire [1:0] sext_ln1192_fu_391_p0;
wire [3:0] sext_ln1331_fu_329_p0;
wire [16:0] sext_ln1331_fu_329_p1;
wire [3:0] sext_ln835_fu_409_p1;
wire \shl_17s_5ns_17_7_1_U7.ce ;
wire \shl_17s_5ns_17_7_1_U7.clk ;
wire [16:0] \shl_17s_5ns_17_7_1_U7.din0 ;
wire [16:0] \shl_17s_5ns_17_7_1_U7.din1 ;
wire [4:0] \shl_17s_5ns_17_7_1_U7.din1_cast ;
wire [4:0] \shl_17s_5ns_17_7_1_U7.din1_mask ;
wire [16:0] \shl_17s_5ns_17_7_1_U7.dout ;
wire \shl_17s_5ns_17_7_1_U7.reset ;
wire \sub_5ns_5ns_5_2_1_U5.ce ;
wire \sub_5ns_5ns_5_2_1_U5.clk ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.din0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.din1 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.dout ;
wire \sub_5ns_5ns_5_2_1_U5.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.b ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.b ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.s ;
wire [3:0] tobool_i204_fu_178_p0;
wire tobool_i204_fu_178_p2;
wire [2:0] trunc_ln851_1_fu_288_p1;
wire [2:0] trunc_ln851_2_fu_349_p1;
wire trunc_ln851_3_fu_425_p1;
wire [2:0] trunc_ln851_4_fu_246_p1;
wire [1:0] trunc_ln851_fu_154_p0;
wire trunc_ln851_fu_154_p1;
wire [4:0] ush_fu_321_p3;
wire [16:0] zext_ln1357_fu_326_p1;


assign _038_ = ap_CS_fsm[3] & ap_condition_pp0_exit_iter0_state4;
assign _039_ = _057_ & ap_CS_fsm[2];
assign _040_ = p_Result_1_reg_510 & tobool_i204_reg_505;
assign _041_ = _040_ & ap_CS_fsm[3];
assign _042_ = ap_CS_fsm[17] & isNeg_reg_584;
assign _043_ = p_Result_1_reg_510 & ap_CS_fsm[6];
assign _044_ = ap_enable_reg_pp0_iter1 & ap_CS_fsm[3];
assign _045_ = icmp_ln15_fu_192_p2 & ap_CS_fsm[2];
assign _046_ = ap_CS_fsm[17] & _058_;
assign _047_ = ap_CS_fsm[9] & isNeg_reg_584;
assign _049_ = tobool_i204_reg_505 & ap_CS_fsm[3];
assign _048_ = _049_ & icmp_ln22_fu_216_p2;
assign _050_ = _059_ & ap_CS_fsm[0];
assign _051_ = ap_start & ap_CS_fsm[0];
assign _052_ = _060_ & ap_enable_reg_pp0_iter0;
assign _053_ = _052_ & _061_;
assign _054_ = ap_enable_reg_pp0_iter3 & _062_;
assign _055_ = _179_ & _180_;
assign and_ln850_1_fu_372_p2 = select_ln1358_reg_622[3] & icmp_ln850_reg_633;
assign and_ln850_fu_158_p2 = op_0[0] & op_0[1];
assign _056_ = | { _211_, _209_ };
assign _057_ = ~ icmp_ln15_fu_192_p2;
assign _058_ = ~ isNeg_reg_584;
assign _059_ = ~ ap_start;
assign _060_ = ~ ap_enable_reg_pp0_iter1;
assign _061_ = ~ icmp_ln22_fu_216_p2;
assign _062_ = ~ ap_enable_reg_pp0_iter2;
assign _063_ = loop_0_loop_var_1_reg_125 == 5'h19;
assign _064_ = ! op_2[2:0];
assign _065_ = ! op_1;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _068_;
assign _067_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _070_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _071_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _071_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _074_;
assign _073_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _076_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _077_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _077_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _079_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _078_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _081_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _080_;
assign _079_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _078_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _080_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _081_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _082_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _082_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _083_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _083_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s1  <= _085_;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s1  <= _084_;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.sum_s1  <= _087_;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.carry_s1  <= _086_;
assign _085_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.b [3:2] : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s1 ;
assign _084_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.a [3:2] : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s1 ;
assign _086_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.facout_s1  : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.carry_s1 ;
assign _087_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s1  : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.sum_s1 ;
assign _088_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.a  + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cout , \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.s  } = _088_ + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cin ;
assign _089_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.a  + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cout , \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.s  } = _089_ + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1  <= _091_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1  <= _090_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1  <= _093_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1  <= _092_;
assign _091_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b [3:2] : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign _090_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a [3:2] : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign _092_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1  : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign _093_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1  : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1 ;
assign _094_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a  + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s  } = _094_ + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin ;
assign _095_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a  + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s  } = _095_ + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1  <= _097_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1  <= _096_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  <= _099_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1  <= _098_;
assign _097_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _096_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _098_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _099_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _100_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s  } = _100_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _101_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s  } = _101_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1  <= _103_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1  <= _102_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  <= _105_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1  <= _104_;
assign _103_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.b [4:2] : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign _102_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.a [4:2] : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign _104_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign _105_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
assign _106_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
assign { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.s  } = _106_ + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
assign _107_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
assign { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.s  } = _107_ + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1  <= _109_;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1  <= _108_;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1  <= _111_;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1  <= _110_;
assign _109_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b [5:3] : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
assign _108_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a [5:3] : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
assign _110_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1  : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
assign _111_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1  : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1 ;
assign _112_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.a  + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout , \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.s  } = _112_ + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin ;
assign _113_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.a  + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout , \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.s  } = _113_ + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[5]  <= _125_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[5]  <= _119_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[4]  <= _124_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[4]  <= _118_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[3]  <= _123_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[3]  <= _117_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[2]  <= _122_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[2]  <= _116_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[1]  <= _121_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[1]  <= _115_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.dout_array[0]  <= _120_;
always @(posedge \ashr_17s_5ns_17_7_1_U6.clk )
\ashr_17s_5ns_17_7_1_U6.din1_cast_array[0]  <= _114_;
assign _126_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1_cast_array[4]  : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[5] ;
assign _119_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _126_;
assign _127_ = \ashr_17s_5ns_17_7_1_U6.ce  ? _141_ : \ashr_17s_5ns_17_7_1_U6.dout_array[5] ;
assign _125_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _127_;
assign _128_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1_cast_array[3]  : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[4] ;
assign _118_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _128_;
assign _129_ = \ashr_17s_5ns_17_7_1_U6.ce  ? _140_ : \ashr_17s_5ns_17_7_1_U6.dout_array[4] ;
assign _124_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _129_;
assign _130_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1_cast_array[2]  : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[3] ;
assign _117_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _130_;
assign _131_ = \ashr_17s_5ns_17_7_1_U6.ce  ? _139_ : \ashr_17s_5ns_17_7_1_U6.dout_array[3] ;
assign _123_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _131_;
assign _132_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1_cast_array[1]  : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[2] ;
assign _116_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _132_;
assign _133_ = \ashr_17s_5ns_17_7_1_U6.ce  ? _138_ : \ashr_17s_5ns_17_7_1_U6.dout_array[2] ;
assign _122_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _133_;
assign _134_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1_cast_array[0]  : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[1] ;
assign _115_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _134_;
assign _135_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.dout_array[0]  : \ashr_17s_5ns_17_7_1_U6.dout_array[1] ;
assign _121_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _135_;
assign _136_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din1 [4:0] : \ashr_17s_5ns_17_7_1_U6.din1_cast_array[0] ;
assign _114_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 5'h00 : _136_;
assign _137_ = \ashr_17s_5ns_17_7_1_U6.ce  ? \ashr_17s_5ns_17_7_1_U6.din0  : \ashr_17s_5ns_17_7_1_U6.dout_array[0] ;
assign _120_ = \ashr_17s_5ns_17_7_1_U6.reset  ? 17'h00000 : _137_;
assign _138_ = $signed(\ashr_17s_5ns_17_7_1_U6.dout_array[1] ) >>> { \ashr_17s_5ns_17_7_1_U6.din1_cast_array[1] [4], 4'h0 };
assign _139_ = $signed(\ashr_17s_5ns_17_7_1_U6.dout_array[2] ) >>> { \ashr_17s_5ns_17_7_1_U6.din1_cast_array[2] [3], 3'h0 };
assign _140_ = $signed(\ashr_17s_5ns_17_7_1_U6.dout_array[3] ) >>> { \ashr_17s_5ns_17_7_1_U6.din1_cast_array[3] [2], 2'h0 };
assign _141_ = $signed(\ashr_17s_5ns_17_7_1_U6.dout_array[4] ) >>> { \ashr_17s_5ns_17_7_1_U6.din1_cast_array[4] [1], 1'h0 };
assign \ashr_17s_5ns_17_7_1_U6.dout  = $signed(\ashr_17s_5ns_17_7_1_U6.dout_array[5] ) >>> \ashr_17s_5ns_17_7_1_U6.din1_cast_array[5] [0];
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[5]  <= _153_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[5]  <= _147_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[4]  <= _152_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[4]  <= _146_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[3]  <= _151_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[3]  <= _145_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[2]  <= _150_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[2]  <= _144_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[1]  <= _149_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[1]  <= _143_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.dout_array[0]  <= _148_;
always @(posedge \shl_17s_5ns_17_7_1_U7.clk )
\shl_17s_5ns_17_7_1_U7.din1_cast_array[0]  <= _142_;
assign _154_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1_cast_array[4]  : \shl_17s_5ns_17_7_1_U7.din1_cast_array[5] ;
assign _147_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _154_;
assign _155_ = \shl_17s_5ns_17_7_1_U7.ce  ? _169_ : \shl_17s_5ns_17_7_1_U7.dout_array[5] ;
assign _153_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _155_;
assign _156_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1_cast_array[3]  : \shl_17s_5ns_17_7_1_U7.din1_cast_array[4] ;
assign _146_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _156_;
assign _157_ = \shl_17s_5ns_17_7_1_U7.ce  ? _168_ : \shl_17s_5ns_17_7_1_U7.dout_array[4] ;
assign _152_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _157_;
assign _158_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1_cast_array[2]  : \shl_17s_5ns_17_7_1_U7.din1_cast_array[3] ;
assign _145_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _158_;
assign _159_ = \shl_17s_5ns_17_7_1_U7.ce  ? _167_ : \shl_17s_5ns_17_7_1_U7.dout_array[3] ;
assign _151_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _159_;
assign _160_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1_cast_array[1]  : \shl_17s_5ns_17_7_1_U7.din1_cast_array[2] ;
assign _144_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _160_;
assign _161_ = \shl_17s_5ns_17_7_1_U7.ce  ? _166_ : \shl_17s_5ns_17_7_1_U7.dout_array[2] ;
assign _150_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _161_;
assign _162_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1_cast_array[0]  : \shl_17s_5ns_17_7_1_U7.din1_cast_array[1] ;
assign _143_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _162_;
assign _163_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.dout_array[0]  : \shl_17s_5ns_17_7_1_U7.dout_array[1] ;
assign _149_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _163_;
assign _164_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din1 [4:0] : \shl_17s_5ns_17_7_1_U7.din1_cast_array[0] ;
assign _142_ = \shl_17s_5ns_17_7_1_U7.reset  ? 5'h00 : _164_;
assign _165_ = \shl_17s_5ns_17_7_1_U7.ce  ? \shl_17s_5ns_17_7_1_U7.din0  : \shl_17s_5ns_17_7_1_U7.dout_array[0] ;
assign _148_ = \shl_17s_5ns_17_7_1_U7.reset  ? 17'h00000 : _165_;
assign _166_ = \shl_17s_5ns_17_7_1_U7.dout_array[1]  << { \shl_17s_5ns_17_7_1_U7.din1_cast_array[1] [4], 4'h0 };
assign _167_ = \shl_17s_5ns_17_7_1_U7.dout_array[2]  << { \shl_17s_5ns_17_7_1_U7.din1_cast_array[2] [3], 3'h0 };
assign _168_ = \shl_17s_5ns_17_7_1_U7.dout_array[3]  << { \shl_17s_5ns_17_7_1_U7.din1_cast_array[3] [2], 2'h0 };
assign _169_ = \shl_17s_5ns_17_7_1_U7.dout_array[4]  << { \shl_17s_5ns_17_7_1_U7.din1_cast_array[4] [1], 1'h0 };
assign \shl_17s_5ns_17_7_1_U7.dout  = \shl_17s_5ns_17_7_1_U7.dout_array[5]  << \shl_17s_5ns_17_7_1_U7.din1_cast_array[5] [0];
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s0  = ~ \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.b ;
always @(posedge \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk )
\sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s1  <= _171_;
always @(posedge \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk )
\sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s1  <= _170_;
always @(posedge \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk )
\sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.sum_s1  <= _173_;
always @(posedge \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk )
\sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.carry_s1  <= _172_;
assign _171_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce  ? \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s0 [4:2] : \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _170_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce  ? \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.a [4:2] : \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _172_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce  ? \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.facout_s1  : \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _173_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce  ? \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s1  : \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign _174_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.a  + \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.b ;
assign { \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cout , \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.s  } = _174_ + \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _175_ = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.a  + \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cout , \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.s  } = _175_ + \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cin ;
assign _176_ = $signed(ap_sig_allocacmp_loop_1_loop_var_load) < $signed(8'h4b);
assign _177_ = | trunc_ln851_2_reg_628;
assign _178_ = | op_2[2:0];
assign _179_ = ~ _053_;
assign _180_ = ~ _054_;
assign _181_ = _054_ | _053_;
always @(posedge ap_clk)
select_ln1192_reg_638[0] <= 1'h0;
always @(posedge ap_clk)
select_ln1192_reg_638[3] <= 1'h0;
always @(posedge ap_clk)
ush_reg_595 <= _033_;
always @(posedge ap_clk)
tmp_cast_reg_541_pp0_iter1_reg <= _030_;
always @(posedge ap_clk)
tmp_cast_reg_541 <= _029_;
always @(posedge ap_clk)
sub_ln1357_reg_590 <= _028_;
always @(posedge ap_clk)
shl_ln1299_reg_617 <= _027_;
always @(posedge ap_clk)
sext_ln835_reg_659 <= _026_;
always @(posedge ap_clk)
select_ln545_reg_482 <= _025_;
always @(posedge ap_clk)
select_ln1358_reg_622 <= _024_;
always @(posedge ap_clk)
trunc_ln851_2_reg_628 <= _032_;
always @(posedge ap_clk)
select_ln1192_reg_638[2:1] <= _023_;
always @(posedge ap_clk)
ret_V_9_reg_666 <= _022_;
always @(posedge ap_clk)
ret_V_2_reg_526 <= _018_;
always @(posedge ap_clk)
ret_V_15_reg_671 <= _017_;
always @(posedge ap_clk)
ret_V_14_reg_648 <= _016_;
always @(posedge ap_clk)
ret_V_8_reg_654 <= _021_;
always @(posedge ap_clk)
ret_V_13_reg_558 <= _015_;
always @(posedge ap_clk)
tobool_i204_reg_505 <= _031_;
always @(posedge ap_clk)
p_Result_1_reg_510 <= _014_;
always @(posedge ap_clk)
op_6_V_fu_86 <= _013_;
always @(posedge ap_clk)
loop_1_loop_var_fu_90 <= ap_sig_allocacmp_loop_1_loop_var_load;
always @(posedge ap_clk)
ret_V_4_reg_578 <= _020_;
always @(posedge ap_clk)
isNeg_reg_584 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_568 <= _010_;
always @(posedge ap_clk)
ret_V_3_reg_573 <= _019_;
always @(posedge ap_clk)
icmp_ln850_reg_633 <= _008_;
always @(posedge ap_clk)
ashr_ln1333_reg_612 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_686 <= _001_;
always @(posedge ap_clk)
icmp_ln851_1_reg_548 <= _009_;
always @(posedge ap_clk)
add_ln691_reg_553 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_125 <= _012_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter3 <= _006_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter2 <= _005_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _004_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _037_ = _181_ ? 5'h10 : 5'h08;
assign _182_ = ap_CS_fsm == 4'h8;
assign _036_ = _055_ ? 5'h08 : _037_;
assign _035_ = _039_ ? 7'h08 : 7'h40;
assign _183_ = ap_CS_fsm == 3'h4;
assign _034_ = _051_ ? 2'h2 : 2'h1;
assign _184_ = ap_CS_fsm == 1'h1;
function [29:0] _487_;
input [29:0] a;
input [869:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_487_ = b[29:0];
29'b00000000000000000000000000010:
_487_ = b[59:30];
29'b00000000000000000000000000100:
_487_ = b[89:60];
29'b00000000000000000000000001000:
_487_ = b[119:90];
29'b00000000000000000000000010000:
_487_ = b[149:120];
29'b00000000000000000000000100000:
_487_ = b[179:150];
29'b00000000000000000000001000000:
_487_ = b[209:180];
29'b00000000000000000000010000000:
_487_ = b[239:210];
29'b00000000000000000000100000000:
_487_ = b[269:240];
29'b00000000000000000001000000000:
_487_ = b[299:270];
29'b00000000000000000010000000000:
_487_ = b[329:300];
29'b00000000000000000100000000000:
_487_ = b[359:330];
29'b00000000000000001000000000000:
_487_ = b[389:360];
29'b00000000000000010000000000000:
_487_ = b[419:390];
29'b00000000000000100000000000000:
_487_ = b[449:420];
29'b00000000000001000000000000000:
_487_ = b[479:450];
29'b00000000000010000000000000000:
_487_ = b[509:480];
29'b00000000000100000000000000000:
_487_ = b[539:510];
29'b00000000001000000000000000000:
_487_ = b[569:540];
29'b00000000010000000000000000000:
_487_ = b[599:570];
29'b00000000100000000000000000000:
_487_ = b[629:600];
29'b00000001000000000000000000000:
_487_ = b[659:630];
29'b00000010000000000000000000000:
_487_ = b[689:660];
29'b00000100000000000000000000000:
_487_ = b[719:690];
29'b00001000000000000000000000000:
_487_ = b[749:720];
29'b00010000000000000000000000000:
_487_ = b[779:750];
29'b00100000000000000000000000000:
_487_ = b[809:780];
29'b01000000000000000000000000000:
_487_ = b[839:810];
29'b10000000000000000000000000000:
_487_ = b[869:840];
29'b00000000000000000000000000000:
_487_ = a;
default:
_487_ = 30'bx;
endcase
endfunction
assign ap_NS_fsm = _487_(30'hxxxxxxxx, { 28'h0000000, _034_, 23'h000000, _035_, 25'h0000000, _036_, 780'h000000800000004000002000000100000008000000400000020000001000000080000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000000000001 }, { _184_, _183_, _182_, _210_, _056_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_ });
assign _185_ = ap_CS_fsm == 30'h20000000;
assign _186_ = ap_CS_fsm == 29'h10000000;
assign _187_ = ap_CS_fsm == 28'h8000000;
assign _188_ = ap_CS_fsm == 27'h4000000;
assign _189_ = ap_CS_fsm == 26'h2000000;
assign _190_ = ap_CS_fsm == 25'h1000000;
assign _191_ = ap_CS_fsm == 24'h800000;
assign _192_ = ap_CS_fsm == 23'h400000;
assign _193_ = ap_CS_fsm == 22'h200000;
assign _194_ = ap_CS_fsm == 21'h100000;
assign _195_ = ap_CS_fsm == 20'h80000;
assign _196_ = ap_CS_fsm == 19'h40000;
assign _197_ = ap_CS_fsm == 18'h20000;
assign _198_ = ap_CS_fsm == 17'h10000;
assign _199_ = ap_CS_fsm == 16'h8000;
assign _200_ = ap_CS_fsm == 15'h4000;
assign _201_ = ap_CS_fsm == 14'h2000;
assign _202_ = ap_CS_fsm == 13'h1000;
assign _203_ = ap_CS_fsm == 12'h800;
assign _204_ = ap_CS_fsm == 11'h400;
assign _205_ = ap_CS_fsm == 10'h200;
assign _206_ = ap_CS_fsm == 9'h100;
assign _207_ = ap_CS_fsm == 8'h80;
assign _208_ = ap_CS_fsm == 7'h40;
assign _209_ = ap_CS_fsm == 6'h20;
assign _210_ = ap_CS_fsm == 5'h10;
assign _211_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[29] ? 1'h1 : 1'h0;
assign ap_sig_allocacmp_loop_1_loop_var_load = _044_ ? grp_fu_240_p2 : loop_1_loop_var_fu_90;
assign ap_idle = _050_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state4 = icmp_ln22_fu_216_p2 ? 1'h0 : 1'h1;
assign _033_ = ap_CS_fsm[10] ? ush_fu_321_p3 : ush_reg_595;
assign _030_ = ap_CS_fsm[3] ? tmp_cast_reg_541 : tmp_cast_reg_541_pp0_iter1_reg;
assign _029_ = _048_ ? op_2[6:3] : tmp_cast_reg_541;
assign _028_ = _047_ ? grp_fu_316_p2 : sub_ln1357_reg_590;
assign _027_ = _046_ ? grp_fu_338_p2 : shl_ln1299_reg_617;
assign _026_ = ap_CS_fsm[23] ? { ret_V_8_reg_654[2], ret_V_8_reg_654 } : sext_ln835_reg_659;
assign _025_ = ap_CS_fsm[0] ? select_ln545_fu_170_p3 : select_ln545_reg_482;
assign _032_ = ap_CS_fsm[18] ? select_ln1358_fu_344_p3[2:0] : trunc_ln851_2_reg_628;
assign _024_ = ap_CS_fsm[18] ? select_ln1358_fu_344_p3 : select_ln1358_reg_622;
assign _023_ = ap_CS_fsm[20] ? select_ln1192_fu_383_p3[2:1] : select_ln1192_reg_638[2:1];
assign _022_ = ap_CS_fsm[24] ? grp_fu_412_p2 : ret_V_9_reg_666;
assign _018_ = _045_ ? op_2[7:3] : ret_V_2_reg_526;
assign _017_ = ap_CS_fsm[25] ? ret_V_15_fu_434_p3 : ret_V_15_reg_671;
assign _021_ = ap_CS_fsm[22] ? grp_fu_394_p2[3:1] : ret_V_8_reg_654;
assign _016_ = ap_CS_fsm[22] ? grp_fu_394_p2 : ret_V_14_reg_648;
assign _015_ = tobool_i204_reg_505 ? ret_V_13_fu_265_p3 : ret_V_13_reg_558;
assign _014_ = ap_CS_fsm[1] ? op_2[7] : p_Result_1_reg_510;
assign _031_ = ap_CS_fsm[1] ? tobool_i204_fu_178_p2 : tobool_i204_reg_505;
assign _013_ = ap_enable_reg_pp0_iter3 ? op_6_V_2_fu_271_p3 : op_6_V_fu_86;
assign _011_ = ap_CS_fsm[7] ? ret_V_4_fu_302_p3[4] : isNeg_reg_584;
assign _020_ = ap_CS_fsm[7] ? ret_V_4_fu_302_p3 : ret_V_4_reg_578;
assign _019_ = _043_ ? grp_fu_207_p2 : ret_V_3_reg_573;
assign _010_ = _043_ ? icmp_ln851_fu_291_p2 : icmp_ln851_reg_568;
assign _008_ = ap_CS_fsm[19] ? icmp_ln850_fu_353_p2 : icmp_ln850_reg_633;
assign _007_ = _042_ ? grp_fu_332_p2 : ashr_ln1333_reg_612;
assign _001_ = ap_CS_fsm[27] ? grp_fu_447_p2 : add_ln69_reg_686;
assign _000_ = _041_ ? grp_fu_234_p2 : add_ln691_reg_553;
assign _009_ = _041_ ? icmp_ln851_1_fu_249_p2 : icmp_ln851_1_reg_548;
assign _212_ = ap_CS_fsm[1] ? select_ln545_reg_482 : loop_0_loop_var_1_reg_125;
assign _012_ = ap_CS_fsm[5] ? grp_fu_282_p2 : _212_;
assign _006_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter2;
assign _005_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter1;
assign _213_ = icmp_ln22_fu_216_p2 ? ap_enable_reg_pp0_iter0 : 1'h0;
assign _004_ = ap_rst ? 1'h0 : _213_;
assign _214_ = _039_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _215_ = _038_ ? 1'h0 : _214_;
assign _003_ = ap_rst ? 1'h0 : _215_;
assign _002_ = ap_rst ? 30'h00000001 : ap_NS_fsm;
assign icmp_ln15_fu_192_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln22_fu_216_p2 = _176_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_353_p2 = _177_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_249_p2 = _178_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_291_p2 = _064_ ? 1'h1 : 1'h0;
assign op_6_V_2_fu_271_p3 = tobool_i204_reg_505 ? ret_V_13_reg_558 : op_6_V_fu_86;
assign ret_V_13_fu_265_p3 = p_Result_1_reg_510 ? select_ln850_2_fu_260_p3 : tmp_cast_reg_541_pp0_iter1_reg;
assign ret_V_15_fu_434_p3 = ret_V_14_reg_648[3] ? select_ln850_1_fu_428_p3 : sext_ln835_reg_659;
assign ret_V_4_fu_302_p3 = p_Result_1_reg_510 ? select_ln850_fu_297_p3 : ret_V_2_reg_526;
assign select_ln1192_fu_383_p3 = ret_V_6_fu_377_p2 ? 3'h6 : 3'h0;
assign select_ln1358_fu_344_p3 = isNeg_reg_584 ? ashr_ln1333_reg_612 : shl_ln1299_reg_617;
assign select_ln545_fu_170_p3 = ret_V_12_fu_164_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_428_p3 = ret_V_14_reg_648[0] ? ret_V_9_reg_666 : sext_ln835_reg_659;
assign select_ln850_2_fu_260_p3 = icmp_ln851_1_reg_548 ? add_ln691_reg_553 : tmp_cast_reg_541_pp0_iter1_reg;
assign select_ln850_fu_297_p3 = icmp_ln851_reg_568 ? ret_V_2_reg_526 : ret_V_3_reg_573;
assign tobool_i204_fu_178_p2 = _065_ ? 1'h1 : 1'h0;
assign ush_fu_321_p3 = isNeg_reg_584 ? sub_ln1357_reg_590 : ret_V_4_reg_578;
assign ret_V_12_fu_164_p2 = op_0[1] ^ and_ln850_fu_158_p2;
assign ret_V_6_fu_377_p2 = select_ln1358_reg_622[3] ^ and_ln850_1_fu_372_p2;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[6];
assign ap_CS_fsm_state11 = ap_CS_fsm[7];
assign ap_CS_fsm_state12 = ap_CS_fsm[8];
assign ap_CS_fsm_state13 = ap_CS_fsm[9];
assign ap_CS_fsm_state14 = ap_CS_fsm[10];
assign ap_CS_fsm_state15 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state21 = ap_CS_fsm[17];
assign ap_CS_fsm_state22 = ap_CS_fsm[18];
assign ap_CS_fsm_state23 = ap_CS_fsm[19];
assign ap_CS_fsm_state24 = ap_CS_fsm[20];
assign ap_CS_fsm_state25 = ap_CS_fsm[21];
assign ap_CS_fsm_state26 = ap_CS_fsm[22];
assign ap_CS_fsm_state27 = ap_CS_fsm[23];
assign ap_CS_fsm_state28 = ap_CS_fsm[24];
assign ap_CS_fsm_state29 = ap_CS_fsm[25];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[26];
assign ap_CS_fsm_state31 = ap_CS_fsm[27];
assign ap_CS_fsm_state32 = ap_CS_fsm[28];
assign ap_CS_fsm_state33 = ap_CS_fsm[29];
assign ap_CS_fsm_state8 = ap_CS_fsm[4];
assign ap_CS_fsm_state9 = ap_CS_fsm[5];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state4_pp0_stage0_iter0 = 1'h0;
assign ap_block_state5_pp0_stage0_iter1 = 1'h0;
assign ap_block_state6_pp0_stage0_iter2 = 1'h0;
assign ap_block_state7_pp0_stage0_iter3 = 1'h0;
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign ap_sig_allocacmp_loop_1_loop_var_load_1 = ap_sig_allocacmp_loop_1_loop_var_load;
assign grp_fu_207_p0 = op_2[7:3];
assign grp_fu_234_p0 = op_2[6:3];
assign grp_fu_394_p1 = { op_0[1], op_0[1], op_0 };
assign grp_fu_412_p0 = { ret_V_8_reg_654[2], ret_V_8_reg_654 };
assign grp_fu_447_p0 = { op_7[3], op_7 };
assign grp_fu_447_p1 = { ret_V_15_reg_671[3], ret_V_15_reg_671 };
assign grp_fu_460_p0 = { add_ln69_reg_686[4], add_ln69_reg_686 };
assign grp_fu_460_p1 = { op_6_V_fu_86[3], op_6_V_fu_86[3], op_6_V_fu_86 };
assign op_10 = { grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2[5], grp_fu_460_p2 };
assign p_Result_2_fu_365_p3 = select_ln1358_reg_622[3];
assign p_Result_3_fu_418_p3 = ret_V_14_reg_648[3];
assign p_Result_s_fu_146_p1 = op_0;
assign p_Result_s_fu_146_p3 = op_0[1];
assign ret_V_5_fu_358_p3 = select_ln1358_reg_622[3];
assign ret_V_fu_138_p1 = op_0;
assign ret_V_fu_138_p3 = op_0[1];
assign sext_ln1192_fu_391_p0 = op_0;
assign sext_ln1331_fu_329_p0 = op_1;
assign sext_ln1331_fu_329_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln835_fu_409_p1 = { ret_V_8_reg_654[2], ret_V_8_reg_654 };
assign tobool_i204_fu_178_p0 = op_1;
assign trunc_ln851_1_fu_288_p1 = op_2[2:0];
assign trunc_ln851_2_fu_349_p1 = select_ln1358_fu_344_p3[2:0];
assign trunc_ln851_3_fu_425_p1 = ret_V_14_reg_648[0];
assign trunc_ln851_4_fu_246_p1 = op_2[2:0];
assign trunc_ln851_fu_154_p0 = op_0;
assign trunc_ln851_fu_154_p1 = op_0[0];
assign zext_ln1357_fu_326_p1 = { 12'h000, ush_reg_595 };
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s0  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.a ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.s  = { \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s2 , \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.a  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.b  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cin  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.facout_s2  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s2  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u2.s ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.a  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.a [1:0];
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.b  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.bin_s0 [1:0];
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.facout_s1  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.fas_s1  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.u1.s ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.a  = \sub_5ns_5ns_5_2_1_U5.din0 ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.b  = \sub_5ns_5ns_5_2_1_U5.din1 ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.ce  = \sub_5ns_5ns_5_2_1_U5.ce ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.clk  = \sub_5ns_5ns_5_2_1_U5.clk ;
assign \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.reset  = \sub_5ns_5ns_5_2_1_U5.reset ;
assign \sub_5ns_5ns_5_2_1_U5.dout  = \sub_5ns_5ns_5_2_1_U5.top_sub_5ns_5ns_5_2_1_Adder_3_U.s ;
assign \sub_5ns_5ns_5_2_1_U5.ce  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U5.clk  = ap_clk;
assign \sub_5ns_5ns_5_2_1_U5.din0  = 5'h00;
assign \sub_5ns_5ns_5_2_1_U5.din1  = ret_V_4_reg_578;
assign grp_fu_316_p2 = \sub_5ns_5ns_5_2_1_U5.dout ;
assign \sub_5ns_5ns_5_2_1_U5.reset  = ap_rst;
assign \shl_17s_5ns_17_7_1_U7.din1_cast  = \shl_17s_5ns_17_7_1_U7.din1 [4:0];
assign \shl_17s_5ns_17_7_1_U7.din1_mask  = 5'h01;
assign \shl_17s_5ns_17_7_1_U7.ce  = 1'h1;
assign \shl_17s_5ns_17_7_1_U7.clk  = ap_clk;
assign \shl_17s_5ns_17_7_1_U7.din0  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign \shl_17s_5ns_17_7_1_U7.din1  = { 12'h000, ush_reg_595 };
assign grp_fu_338_p2 = \shl_17s_5ns_17_7_1_U7.dout ;
assign \shl_17s_5ns_17_7_1_U7.reset  = ap_rst;
assign \ashr_17s_5ns_17_7_1_U6.din1_cast  = \ashr_17s_5ns_17_7_1_U6.din1 [4:0];
assign \ashr_17s_5ns_17_7_1_U6.din1_mask  = 5'h01;
assign \ashr_17s_5ns_17_7_1_U6.ce  = 1'h1;
assign \ashr_17s_5ns_17_7_1_U6.clk  = ap_clk;
assign \ashr_17s_5ns_17_7_1_U6.din0  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign \ashr_17s_5ns_17_7_1_U6.din1  = { 12'h000, ush_reg_595 };
assign grp_fu_332_p2 = \ashr_17s_5ns_17_7_1_U6.dout ;
assign \ashr_17s_5ns_17_7_1_U6.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s0  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s0  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.s  = { \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2 , \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.a  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.b  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s2  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.a  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.b  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a  = \add_6s_6s_6_2_1_U11.din0 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b  = \add_6s_6s_6_2_1_U11.din1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  = \add_6s_6s_6_2_1_U11.ce ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk  = \add_6s_6s_6_2_1_U11.clk ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.reset  = \add_6s_6s_6_2_1_U11.reset ;
assign \add_6s_6s_6_2_1_U11.dout  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.s ;
assign \add_6s_6s_6_2_1_U11.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U11.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U11.din0  = { add_ln69_reg_686[4], add_ln69_reg_686 };
assign \add_6s_6s_6_2_1_U11.din1  = { op_6_V_fu_86[3], op_6_V_fu_86[3], op_6_V_fu_86 };
assign grp_fu_460_p2 = \add_6s_6s_6_2_1_U11.dout ;
assign \add_6s_6s_6_2_1_U11.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.a ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.b ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.s  = { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  };
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.b  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.a [1:0];
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.b  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.b [1:0];
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.a  = \add_5s_5s_5_2_1_U10.din0 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.b  = \add_5s_5s_5_2_1_U10.din1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.ce  = \add_5s_5s_5_2_1_U10.ce ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.clk  = \add_5s_5s_5_2_1_U10.clk ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.reset  = \add_5s_5s_5_2_1_U10.reset ;
assign \add_5s_5s_5_2_1_U10.dout  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_6_U.s ;
assign \add_5s_5s_5_2_1_U10.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U10.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U10.din0  = { op_7[3], op_7 };
assign \add_5s_5s_5_2_1_U10.din1  = { ret_V_15_reg_671[3], ret_V_15_reg_671 };
assign grp_fu_447_p2 = \add_5s_5s_5_2_1_U10.dout ;
assign \add_5s_5s_5_2_1_U10.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s  = { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a  = \add_5ns_5ns_5_2_1_U1.din0 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b  = \add_5ns_5ns_5_2_1_U1.din1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  = \add_5ns_5ns_5_2_1_U1.ce ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk  = \add_5ns_5ns_5_2_1_U1.clk ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset  = \add_5ns_5ns_5_2_1_U1.reset ;
assign \add_5ns_5ns_5_2_1_U1.dout  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
assign \add_5ns_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U1.din0  = op_2[7:3];
assign \add_5ns_5ns_5_2_1_U1.din1  = 5'h01;
assign grp_fu_207_p2 = \add_5ns_5ns_5_2_1_U1.dout ;
assign \add_5ns_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s0  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s0  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.s  = { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2 , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s2  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a [1:0];
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b [1:0];
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a  = \add_4s_4ns_4_2_1_U9.din0 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b  = \add_4s_4ns_4_2_1_U9.din1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  = \add_4s_4ns_4_2_1_U9.ce ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk  = \add_4s_4ns_4_2_1_U9.clk ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.reset  = \add_4s_4ns_4_2_1_U9.reset ;
assign \add_4s_4ns_4_2_1_U9.dout  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.s ;
assign \add_4s_4ns_4_2_1_U9.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U9.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U9.din0  = { ret_V_8_reg_654[2], ret_V_8_reg_654 };
assign \add_4s_4ns_4_2_1_U9.din1  = 4'h1;
assign grp_fu_412_p2 = \add_4s_4ns_4_2_1_U9.dout ;
assign \add_4s_4ns_4_2_1_U9.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s0  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.a ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s0  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.b ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.s  = { \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s2 , \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.a  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.b  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cin  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.facout_s2  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s2  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u2.s ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.a  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.a [1:0];
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.b  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.b [1:0];
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.facout_s1  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.fas_s1  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.u1.s ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.a  = \add_4ns_4s_4_2_1_U8.din0 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.b  = \add_4ns_4s_4_2_1_U8.din1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.ce  = \add_4ns_4s_4_2_1_U8.ce ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.clk  = \add_4ns_4s_4_2_1_U8.clk ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.reset  = \add_4ns_4s_4_2_1_U8.reset ;
assign \add_4ns_4s_4_2_1_U8.dout  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_4_U.s ;
assign \add_4ns_4s_4_2_1_U8.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U8.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U8.din0  = select_ln1192_reg_638;
assign \add_4ns_4s_4_2_1_U8.din1  = { op_0[1], op_0[1], op_0 };
assign grp_fu_394_p2 = \add_4ns_4s_4_2_1_U8.dout ;
assign \add_4ns_4s_4_2_1_U8.reset  = ap_rst;
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
assign \add_4ns_4ns_4_2_1_U2.din0  = op_2[6:3];
assign \add_4ns_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_234_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = loop_0_loop_var_1_reg_125;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_282_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ap_sig_allocacmp_loop_1_loop_var_load;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd4;
assign grp_fu_240_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_2;
input [3:0] op_5;
input [3:0] op_7;
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
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
