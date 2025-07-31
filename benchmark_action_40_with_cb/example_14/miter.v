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
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_12;
input [7:0] op_3;
input [1:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_ones_reg_858;
reg Range1_all_zeros_reg_864;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg add_i_i_i_i_i328_reg_700;
reg [31:0] add_ln691_reg_948;
reg and_ln384_1_reg_901;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg carry_1_reg_883;
reg carry_reg_836;
reg deleted_zeros_reg_889;
reg icmp_ln19_reg_705;
reg icmp_ln768_reg_777;
reg icmp_ln850_1_reg_745;
reg icmp_ln850_reg_740;
reg icmp_ln851_1_reg_931;
reg icmp_ln851_reg_709;
reg lhs_reg_183;
reg [6:0] loop_0_loop_var_reg_171;
reg neg_src_1_reg_895;
reg newsignbit_reg_869;
reg [3:0] op_6_V_reg_798;
reg or_ln340_reg_906;
reg overflow_reg_787;
reg p_Result_1_reg_755;
reg p_Result_2_reg_761;
reg p_Result_3_reg_828;
reg [7:0] p_Result_s_reg_767;
reg [7:0] p_Val2_s_reg_657;
reg r_reg_853;
reg [31:0] ret_V_10_cast_reg_941;
reg [3:0] ret_V_10_reg_724;
reg [7:0] ret_V_13_reg_823;
reg [4:0] ret_V_14_reg_818;
reg [4:0] ret_V_15_reg_916;
reg [34:0] ret_V_16_reg_936;
reg [4:0] ret_reg_793;
reg [4:0] select_ln1192_reg_911;
reg [4:0] select_ln1346_reg_772;
reg [8:0] select_ln703_reg_735;
reg [3:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
reg \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.sum_s1 ;
reg tmp_1_reg_662;
reg tmp_2_reg_667;
reg [3:0] tmp_reg_847;
reg [1:0] trunc_ln718_reg_842;
reg [2:0] trunc_ln851_1_reg_730;
reg xor_ln416_reg_877;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire _004_;
wire [24:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [6:0] _018_;
wire _019_;
wire _020_;
wire [3:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [7:0] _027_;
wire [7:0] _028_;
wire _029_;
wire [31:0] _030_;
wire _031_;
wire [7:0] _032_;
wire [4:0] _033_;
wire [4:0] _034_;
wire [34:0] _035_;
wire [4:0] _036_;
wire [4:0] _037_;
wire [4:0] _038_;
wire [8:0] _039_;
wire _040_;
wire _041_;
wire [3:0] _042_;
wire [1:0] _043_;
wire _044_;
wire [1:0] _045_;
wire [3:0] _046_;
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
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [17:0] _067_;
wire [17:0] _068_;
wire _069_;
wire [16:0] _070_;
wire [17:0] _071_;
wire [18:0] _072_;
wire [2:0] _073_;
wire [2:0] _074_;
wire _075_;
wire [1:0] _076_;
wire [2:0] _077_;
wire [3:0] _078_;
wire [2:0] _079_;
wire [2:0] _080_;
wire _081_;
wire [1:0] _082_;
wire [2:0] _083_;
wire [3:0] _084_;
wire [2:0] _085_;
wire [2:0] _086_;
wire _087_;
wire [1:0] _088_;
wire [2:0] _089_;
wire [3:0] _090_;
wire [3:0] _091_;
wire [3:0] _092_;
wire _093_;
wire [2:0] _094_;
wire [3:0] _095_;
wire [4:0] _096_;
wire [3:0] _097_;
wire [3:0] _098_;
wire _099_;
wire [3:0] _100_;
wire [4:0] _101_;
wire [4:0] _102_;
wire [4:0] _103_;
wire [4:0] _104_;
wire _105_;
wire [3:0] _106_;
wire [4:0] _107_;
wire [5:0] _108_;
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
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire [6:0] _141_;
wire _142_;
wire _143_;
wire _144_;
wire Range1_all_ones_fu_465_p2;
wire Range1_all_zeros_fu_470_p2;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_35s_35s_35_2_1_U7.ce ;
wire \add_35s_35s_35_2_1_U7.clk ;
wire [34:0] \add_35s_35s_35_2_1_U7.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U7.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U7.dout ;
wire \add_35s_35s_35_2_1_U7.reset ;
wire [34:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ce ;
wire \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.clk ;
wire \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.b ;
wire \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.cin ;
wire \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.b ;
wire \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.cin ;
wire \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U6.ce ;
wire \add_5ns_5ns_5_2_1_U6.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.dout ;
wire \add_5ns_5ns_5_2_1_U6.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_5ns_5s_5_2_1_U4.ce ;
wire \add_5ns_5s_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.dout ;
wire \add_5ns_5s_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_5s_5ns_5_2_1_U3.ce ;
wire \add_5s_5ns_5_2_1_U3.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U3.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U3.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U3.dout ;
wire \add_5s_5ns_5_2_1_U3.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U1.ce ;
wire \add_7ns_7ns_7_2_1_U1.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.dout ;
wire \add_7ns_7ns_7_2_1_U1.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire add_i_i_i_i_i328_fu_221_p2;
wire and_ln384_1_fu_560_p2;
wire and_ln384_fu_551_p2;
wire and_ln406_fu_486_p2;
wire and_ln781_fu_511_p2;
wire and_ln850_fu_308_p2;
wire ap_CS_fsm_pp0_stage0;
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
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [24:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state3_pp0_stage0_iter0;
wire ap_block_state4_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state3;
wire ap_done;
wire ap_idle;
wire [6:0] ap_phi_mux_loop_0_loop_var_phi_fu_175_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_502_p2;
wire [3:0] conv_i_i_i_fu_195_p0;
wire [7:0] conv_i_i_i_fu_195_p1;
wire deleted_zeros_fu_506_p3;
wire [6:0] grp_fu_232_p2;
wire [8:0] grp_fu_296_p1;
wire [8:0] grp_fu_296_p2;
wire [4:0] grp_fu_356_p0;
wire [4:0] grp_fu_356_p2;
wire [4:0] grp_fu_405_p1;
wire [4:0] grp_fu_405_p2;
wire [7:0] grp_fu_424_p0;
wire [7:0] grp_fu_424_p1;
wire [7:0] grp_fu_424_p2;
wire [4:0] grp_fu_584_p2;
wire [34:0] grp_fu_602_p0;
wire [34:0] grp_fu_602_p1;
wire [34:0] grp_fu_602_p2;
wire [31:0] grp_fu_627_p2;
wire icmp_ln19_fu_226_p2;
wire icmp_ln768_fu_348_p2;
wire icmp_ln850_1_fu_288_p2;
wire icmp_ln850_fu_283_p2;
wire icmp_ln851_1_fu_611_p2;
wire icmp_ln851_fu_241_p2;
wire neg_src_1_fu_521_p2;
wire newsignbit_fu_492_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire op_11_V_fu_571_p3;
wire [3:0] op_12;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [7:0] op_3;
wire [1:0] op_5;
wire [3:0] op_6_V_fu_394_p3;
wire [3:0] op_7;
wire [3:0] op_8;
wire op_9;
wire or_ln340_fu_566_p2;
wire or_ln384_1_fu_390_p2;
wire or_ln384_fu_555_p2;
wire or_ln406_fu_482_p2;
wire or_ln785_1_fu_531_p2;
wire or_ln785_fu_361_p2;
wire or_ln786_fu_547_p2;
wire overflow_1_fu_541_p2;
wire overflow_fu_370_p2;
wire p_Result_2_fu_326_p1;
wire p_Result_4_fu_475_p3;
wire p_Result_s_11_fu_632_p3;
wire [3:0] p_Val2_3_fu_376_p3;
wire [7:0] p_Val2_s_fu_199_p2;
wire r_fu_460_p2;
wire [3:0] ret_V_10_fu_266_p1;
wire [3:0] ret_V_10_fu_266_p2;
wire ret_V_11_fu_312_p2;
wire ret_V_2_fu_301_p3;
wire ret_V_fu_252_p3;
wire [6:0] rhs_1_fu_413_p3;
wire [3:0] rhs_fu_258_p3;
wire [4:0] select_ln1192_fu_576_p3;
wire [4:0] select_ln1346_fu_340_p3;
wire [3:0] select_ln384_fu_383_p3;
wire [8:0] select_ln703_fu_275_p3;
wire [31:0] select_ln850_1_fu_639_p3;
wire select_ln850_fu_247_p3;
wire [3:0] sext_ln703_1_fu_588_p0;
wire \sub_8s_8ns_8_2_1_U5.ce ;
wire \sub_8s_8ns_8_2_1_U5.clk ;
wire [7:0] \sub_8s_8ns_8_2_1_U5.din0 ;
wire [7:0] \sub_8s_8ns_8_2_1_U5.din1 ;
wire [7:0] \sub_8s_8ns_8_2_1_U5.dout ;
wire \sub_8s_8ns_8_2_1_U5.reset ;
wire [7:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.a ;
wire [7:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ain_s0 ;
wire [7:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.b ;
wire [7:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.bin_s0 ;
wire \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ce ;
wire \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.clk ;
wire \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.facout_s1 ;
wire \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.fas_s2 ;
wire \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.reset ;
wire [7:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.s ;
wire [3:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.a ;
wire [3:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.b ;
wire \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.cin ;
wire \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.cout ;
wire [3:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.s ;
wire [3:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.a ;
wire [3:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.b ;
wire \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.cin ;
wire \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.cout ;
wire [3:0] \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.s ;
wire \sub_9ns_9s_9_2_1_U2.ce ;
wire \sub_9ns_9s_9_2_1_U2.clk ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.din0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.din1 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.dout ;
wire \sub_9ns_9s_9_2_1_U2.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.b ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cin ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.b ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cin ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.s ;
wire [6:0] tmp_8_fu_591_p3;
wire [1:0] trunc_ln718_fu_446_p1;
wire [2:0] trunc_ln851_1_fu_271_p1;
wire [3:0] trunc_ln851_2_fu_608_p0;
wire [1:0] trunc_ln851_2_fu_608_p1;
wire [2:0] trunc_ln851_fu_238_p1;
wire xor_ln416_fu_497_p2;
wire xor_ln781_fu_515_p2;
wire xor_ln785_1_fu_526_p2;
wire xor_ln785_2_fu_536_p2;
wire xor_ln785_fu_365_p2;


assign _047_ = ap_CS_fsm[2] & ap_condition_pp0_exit_iter0_state3;
assign _048_ = icmp_ln19_reg_705 & ap_CS_fsm[2];
assign _049_ = _048_ & ap_enable_reg_pp0_iter1;
assign _050_ = tmp_1_reg_662 & ap_CS_fsm[1];
assign _051_ = icmp_ln851_1_reg_931 & ap_CS_fsm[23];
assign _052_ = icmp_ln19_fu_226_p2 & tmp_1_reg_662;
assign _053_ = _052_ & ap_CS_fsm[2];
assign _054_ = _058_ & ap_CS_fsm[0];
assign _055_ = ap_start & ap_CS_fsm[0];
assign _057_ = _056_ & ap_enable_reg_pp0_iter0;
assign and_ln384_1_fu_560_p2 = or_ln786_fu_547_p2 & or_ln384_fu_555_p2;
assign and_ln384_fu_551_p2 = xor_ln416_reg_877 & deleted_zeros_reg_889;
assign and_ln406_fu_486_p2 = ret_V_13_reg_823[2] & or_ln406_fu_482_p2;
assign and_ln781_fu_511_p2 = carry_1_reg_883 & Range1_all_ones_reg_858;
assign and_ln850_fu_308_p2 = icmp_ln850_reg_740 & icmp_ln850_1_reg_745;
assign carry_1_fu_502_p2 = xor_ln416_reg_877 & carry_reg_836;
assign neg_src_1_fu_521_p2 = xor_ln781_fu_515_p2 & p_Result_3_reg_828;
assign overflow_1_fu_541_p2 = xor_ln785_2_fu_536_p2 & or_ln785_1_fu_531_p2;
assign overflow_fu_370_p2 = xor_ln785_fu_365_p2 & or_ln785_fu_361_p2;
assign ret_V_10_fu_266_p2 = { lhs_reg_183, 3'h0 } & op_1;
assign add_i_i_i_i_i328_fu_221_p2 = ~ tmp_2_reg_667;
assign xor_ln781_fu_515_p2 = ~ and_ln781_fu_511_p2;
assign xor_ln785_1_fu_526_p2 = ~ deleted_zeros_reg_889;
assign xor_ln785_2_fu_536_p2 = ~ p_Result_3_reg_828;
assign xor_ln785_fu_365_p2 = ~ p_Result_1_reg_755;
assign xor_ln416_fu_497_p2 = ~ newsignbit_reg_869;
assign _058_ = ~ ap_start;
assign _056_ = ~ icmp_ln19_fu_226_p2;
assign _059_ = tmp_reg_847 == 4'hf;
assign _060_ = ! tmp_reg_847;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _065_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _066_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _066_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.clk )
\add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.bin_s1  <= _068_;
always @(posedge \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.clk )
\add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ain_s1  <= _067_;
always @(posedge \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.clk )
\add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.sum_s1  <= _070_;
always @(posedge \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.clk )
\add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.carry_s1  <= _069_;
assign _068_ = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ce  ? \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.b [34:17] : \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.bin_s1 ;
assign _067_ = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ce  ? \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.a [34:17] : \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ain_s1 ;
assign _069_ = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ce  ? \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.facout_s1  : \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.carry_s1 ;
assign _070_ = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ce  ? \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.fas_s1  : \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.sum_s1 ;
assign _071_ = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.a  + \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.b ;
assign { \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.cout , \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.s  } = _071_ + \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.cin ;
assign _072_ = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.a  + \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.b ;
assign { \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.cout , \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.s  } = _072_ + \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _074_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _073_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _076_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _075_;
assign _074_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _073_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _075_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _076_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _077_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _077_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _078_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _078_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1  <= _080_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1  <= _079_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1  <= _082_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1  <= _081_;
assign _080_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.b [4:2] : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _079_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.a [4:2] : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _081_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s1  : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _082_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s1  : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _083_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.a  + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cout , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.s  } = _083_ + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cin ;
assign _084_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.a  + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cout , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.s  } = _084_ + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1  <= _086_;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1  <= _085_;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1  <= _088_;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1  <= _087_;
assign _086_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b [4:2] : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _085_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a [4:2] : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _087_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s1  : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _088_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s1  : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _089_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.a  + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cout , \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.s  } = _089_ + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _090_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.a  + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cout , \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.s  } = _090_ + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _092_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _091_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _094_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _093_;
assign _092_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _091_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _093_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _094_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _095_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _095_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _096_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _096_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.bin_s0  = ~ \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.b ;
always @(posedge \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.clk )
\sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.bin_s1  <= _098_;
always @(posedge \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.clk )
\sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ain_s1  <= _097_;
always @(posedge \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.clk )
\sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.sum_s1  <= _100_;
always @(posedge \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.clk )
\sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.carry_s1  <= _099_;
assign _098_ = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ce  ? \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.bin_s0 [7:4] : \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign _097_ = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ce  ? \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.a [7:4] : \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign _099_ = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ce  ? \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.facout_s1  : \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign _100_ = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ce  ? \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.fas_s1  : \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.sum_s1 ;
assign _101_ = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.a  + \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.b ;
assign { \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.cout , \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.s  } = _101_ + \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.cin ;
assign _102_ = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.a  + \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.b ;
assign { \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.cout , \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.s  } = _102_ + \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.cin ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s0  = ~ \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.b ;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s1  <= _104_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s1  <= _103_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.sum_s1  <= _106_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.carry_s1  <= _105_;
assign _104_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s0 [8:4] : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _103_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.a [8:4] : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _105_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.facout_s1  : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _106_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s1  : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _107_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.a  + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.b ;
assign { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cout , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.s  } = _107_ + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cin ;
assign _108_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.a  + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.b ;
assign { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cout , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.s  } = _108_ + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cin ;
assign _109_ = ap_phi_mux_loop_0_loop_var_phi_fu_175_p4 < 7'h57;
assign _110_ = | p_Result_s_reg_767;
assign _111_ = | ret_V_10_reg_724;
assign _112_ = | trunc_ln851_1_reg_730;
assign _113_ = | op_12[1:0];
assign _114_ = | p_Val2_s_reg_657[2:0];
assign _115_ = | trunc_ln718_reg_842;
assign or_ln340_fu_566_p2 = overflow_1_fu_541_p2 | neg_src_1_reg_895;
assign or_ln384_1_fu_390_p2 = p_Result_1_reg_755 | overflow_reg_787;
assign or_ln384_fu_555_p2 = p_Result_3_reg_828 | and_ln384_fu_551_p2;
assign or_ln406_fu_482_p2 = r_reg_853 | p_Result_3_reg_828;
assign or_ln785_1_fu_531_p2 = xor_ln785_1_fu_526_p2 | newsignbit_reg_869;
assign or_ln785_fu_361_p2 = p_Result_2_reg_761 | icmp_ln768_reg_777;
assign or_ln786_fu_547_p2 = newsignbit_reg_869 | neg_src_1_reg_895;
always @(posedge ap_clk)
ret_V_10_reg_724[2:0] <= 3'h0;
always @(posedge ap_clk)
trunc_ln851_1_reg_730 <= 3'h0;
always @(posedge ap_clk)
xor_ln416_reg_877 <= _044_;
always @(posedge ap_clk)
select_ln1192_reg_911 <= _037_;
always @(posedge ap_clk)
ret_V_15_reg_916 <= _034_;
always @(posedge ap_clk)
ret_V_14_reg_818 <= _033_;
always @(posedge ap_clk)
ret_V_10_reg_724[3] <= _031_;
always @(posedge ap_clk)
select_ln703_reg_735 <= _039_;
always @(posedge ap_clk)
ret_V_16_reg_936 <= _035_;
always @(posedge ap_clk)
ret_V_10_cast_reg_941 <= _030_;
always @(posedge ap_clk)
p_Val2_s_reg_657 <= _028_;
always @(posedge ap_clk)
tmp_1_reg_662 <= _040_;
always @(posedge ap_clk)
tmp_2_reg_667 <= _041_;
always @(posedge ap_clk)
p_Result_1_reg_755 <= _024_;
always @(posedge ap_clk)
p_Result_2_reg_761 <= _025_;
always @(posedge ap_clk)
p_Result_s_reg_767 <= _027_;
always @(posedge ap_clk)
select_ln1346_reg_772 <= _038_;
always @(posedge ap_clk)
overflow_reg_787 <= _023_;
always @(posedge ap_clk)
ret_reg_793 <= _036_;
always @(posedge ap_clk)
op_6_V_reg_798 <= _021_;
always @(posedge ap_clk)
newsignbit_reg_869 <= _020_;
always @(posedge ap_clk)
lhs_reg_183 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_709 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_931 <= _015_;
always @(posedge ap_clk)
icmp_ln850_reg_740 <= _014_;
always @(posedge ap_clk)
icmp_ln850_1_reg_745 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_777 <= _012_;
always @(posedge ap_clk)
icmp_ln19_reg_705 <= _011_;
always @(posedge ap_clk)
deleted_zeros_reg_889 <= _010_;
always @(posedge ap_clk)
neg_src_1_reg_895 <= _019_;
always @(posedge ap_clk)
ret_V_13_reg_823 <= _032_;
always @(posedge ap_clk)
p_Result_3_reg_828 <= _026_;
always @(posedge ap_clk)
carry_reg_836 <= _009_;
always @(posedge ap_clk)
trunc_ln718_reg_842 <= _043_;
always @(posedge ap_clk)
tmp_reg_847 <= _042_;
always @(posedge ap_clk)
carry_1_reg_883 <= _008_;
always @(posedge ap_clk)
and_ln384_1_reg_901 <= _004_;
always @(posedge ap_clk)
or_ln340_reg_906 <= _022_;
always @(posedge ap_clk)
add_ln691_reg_948 <= _003_;
always @(posedge ap_clk)
add_i_i_i_i_i328_reg_700 <= _002_;
always @(posedge ap_clk)
r_reg_853 <= _029_;
always @(posedge ap_clk)
Range1_all_ones_reg_858 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_864 <= _001_;
always @(posedge ap_clk)
loop_0_loop_var_reg_171 <= _018_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _007_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _116_ = ap_CS_fsm == 3'h4;
assign _046_ = _057_ ? 4'h8 : 4'h4;
assign _045_ = _055_ ? 2'h2 : 2'h1;
assign _117_ = ap_CS_fsm == 1'h1;
function [24:0] _338_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_338_ = b[24:0];
25'b0000000000000000000000010:
_338_ = b[49:25];
25'b0000000000000000000000100:
_338_ = b[74:50];
25'b0000000000000000000001000:
_338_ = b[99:75];
25'b0000000000000000000010000:
_338_ = b[124:100];
25'b0000000000000000000100000:
_338_ = b[149:125];
25'b0000000000000000001000000:
_338_ = b[174:150];
25'b0000000000000000010000000:
_338_ = b[199:175];
25'b0000000000000000100000000:
_338_ = b[224:200];
25'b0000000000000001000000000:
_338_ = b[249:225];
25'b0000000000000010000000000:
_338_ = b[274:250];
25'b0000000000000100000000000:
_338_ = b[299:275];
25'b0000000000001000000000000:
_338_ = b[324:300];
25'b0000000000010000000000000:
_338_ = b[349:325];
25'b0000000000100000000000000:
_338_ = b[374:350];
25'b0000000001000000000000000:
_338_ = b[399:375];
25'b0000000010000000000000000:
_338_ = b[424:400];
25'b0000000100000000000000000:
_338_ = b[449:425];
25'b0000001000000000000000000:
_338_ = b[474:450];
25'b0000010000000000000000000:
_338_ = b[499:475];
25'b0000100000000000000000000:
_338_ = b[524:500];
25'b0001000000000000000000000:
_338_ = b[549:525];
25'b0010000000000000000000000:
_338_ = b[574:550];
25'b0100000000000000000000000:
_338_ = b[599:575];
25'b1000000000000000000000000:
_338_ = b[624:600];
25'b0000000000000000000000000:
_338_ = a;
default:
_338_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _338_(25'hxxxxxxx, { 23'h000000, _045_, 46'h000000800000, _046_, 550'h000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _117_, _140_, _116_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_ });
assign _118_ = ap_CS_fsm == 25'h1000000;
assign _119_ = ap_CS_fsm == 24'h800000;
assign _120_ = ap_CS_fsm == 23'h400000;
assign _121_ = ap_CS_fsm == 22'h200000;
assign _122_ = ap_CS_fsm == 21'h100000;
assign _123_ = ap_CS_fsm == 20'h80000;
assign _124_ = ap_CS_fsm == 19'h40000;
assign _125_ = ap_CS_fsm == 18'h20000;
assign _126_ = ap_CS_fsm == 17'h10000;
assign _127_ = ap_CS_fsm == 16'h8000;
assign _128_ = ap_CS_fsm == 15'h4000;
assign _129_ = ap_CS_fsm == 14'h2000;
assign _130_ = ap_CS_fsm == 13'h1000;
assign _131_ = ap_CS_fsm == 12'h800;
assign _132_ = ap_CS_fsm == 11'h400;
assign _133_ = ap_CS_fsm == 10'h200;
assign _134_ = ap_CS_fsm == 9'h100;
assign _135_ = ap_CS_fsm == 8'h80;
assign _136_ = ap_CS_fsm == 7'h40;
assign _137_ = ap_CS_fsm == 6'h20;
assign _138_ = ap_CS_fsm == 5'h10;
assign _139_ = ap_CS_fsm == 4'h8;
assign _140_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_0_loop_var_phi_fu_175_p4 = _049_ ? grp_fu_232_p2 : loop_0_loop_var_reg_171;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state3 = icmp_ln19_fu_226_p2 ? 1'h0 : 1'h1;
assign _044_ = ap_CS_fsm[13] ? xor_ln416_fu_497_p2 : xor_ln416_reg_877;
assign _037_ = ap_CS_fsm[17] ? select_ln1192_fu_576_p3 : select_ln1192_reg_911;
assign _034_ = ap_CS_fsm[19] ? grp_fu_584_p2 : ret_V_15_reg_916;
assign _033_ = ap_CS_fsm[9] ? grp_fu_405_p2 : ret_V_14_reg_818;
assign _039_ = ap_CS_fsm[3] ? select_ln703_fu_275_p3 : select_ln703_reg_735;
assign _031_ = ap_CS_fsm[3] ? ret_V_10_fu_266_p2[3] : ret_V_10_reg_724[3];
assign _030_ = ap_CS_fsm[21] ? grp_fu_602_p2[33:2] : ret_V_10_cast_reg_941;
assign _035_ = ap_CS_fsm[21] ? grp_fu_602_p2 : ret_V_16_reg_936;
assign _041_ = ap_CS_fsm[0] ? p_Val2_s_fu_199_p2[3] : tmp_2_reg_667;
assign _040_ = ap_CS_fsm[0] ? p_Val2_s_fu_199_p2[7] : tmp_1_reg_662;
assign _028_ = ap_CS_fsm[0] ? p_Val2_s_fu_199_p2 : p_Val2_s_reg_657;
assign _038_ = ap_CS_fsm[5] ? select_ln1346_fu_340_p3 : select_ln1346_reg_772;
assign _027_ = ap_CS_fsm[5] ? grp_fu_296_p2[8:1] : p_Result_s_reg_767;
assign _025_ = ap_CS_fsm[5] ? grp_fu_296_p2[0] : p_Result_2_reg_761;
assign _024_ = ap_CS_fsm[5] ? grp_fu_296_p2[8] : p_Result_1_reg_755;
assign _036_ = ap_CS_fsm[7] ? grp_fu_356_p2 : ret_reg_793;
assign _023_ = ap_CS_fsm[7] ? overflow_fu_370_p2 : overflow_reg_787;
assign _021_ = ap_CS_fsm[8] ? op_6_V_fu_394_p3 : op_6_V_reg_798;
assign _020_ = ap_CS_fsm[12] ? newsignbit_fu_492_p2 : newsignbit_reg_869;
assign _017_ = _049_ ? ret_V_fu_252_p3 : lhs_reg_183;
assign _016_ = _053_ ? icmp_ln851_fu_241_p2 : icmp_ln851_reg_709;
assign _015_ = ap_CS_fsm[20] ? icmp_ln851_1_fu_611_p2 : icmp_ln851_1_reg_931;
assign _013_ = ap_CS_fsm[4] ? icmp_ln850_1_fu_288_p2 : icmp_ln850_1_reg_745;
assign _014_ = ap_CS_fsm[4] ? icmp_ln850_fu_283_p2 : icmp_ln850_reg_740;
assign _012_ = ap_CS_fsm[6] ? icmp_ln768_fu_348_p2 : icmp_ln768_reg_777;
assign _011_ = ap_CS_fsm[2] ? icmp_ln19_fu_226_p2 : icmp_ln19_reg_705;
assign _019_ = ap_CS_fsm[15] ? neg_src_1_fu_521_p2 : neg_src_1_reg_895;
assign _010_ = ap_CS_fsm[15] ? deleted_zeros_fu_506_p3 : deleted_zeros_reg_889;
assign _042_ = ap_CS_fsm[10] ? grp_fu_424_p2[7:4] : tmp_reg_847;
assign _043_ = ap_CS_fsm[10] ? grp_fu_424_p2[1:0] : trunc_ln718_reg_842;
assign _009_ = ap_CS_fsm[10] ? grp_fu_424_p2[3] : carry_reg_836;
assign _026_ = ap_CS_fsm[10] ? grp_fu_424_p2[7] : p_Result_3_reg_828;
assign _032_ = ap_CS_fsm[10] ? grp_fu_424_p2 : ret_V_13_reg_823;
assign _008_ = ap_CS_fsm[14] ? carry_1_fu_502_p2 : carry_1_reg_883;
assign _022_ = ap_CS_fsm[16] ? or_ln340_fu_566_p2 : or_ln340_reg_906;
assign _004_ = ap_CS_fsm[16] ? and_ln384_1_fu_560_p2 : and_ln384_1_reg_901;
assign _003_ = _051_ ? grp_fu_627_p2 : add_ln691_reg_948;
assign _002_ = _050_ ? add_i_i_i_i_i328_fu_221_p2 : add_i_i_i_i_i328_reg_700;
assign _001_ = ap_CS_fsm[11] ? Range1_all_zeros_fu_470_p2 : Range1_all_zeros_reg_864;
assign _000_ = ap_CS_fsm[11] ? Range1_all_ones_fu_465_p2 : Range1_all_ones_reg_858;
assign _029_ = ap_CS_fsm[11] ? r_fu_460_p2 : r_reg_853;
assign _141_ = ap_CS_fsm[1] ? 7'h05 : loop_0_loop_var_reg_171;
assign _018_ = _049_ ? grp_fu_232_p2 : _141_;
assign _142_ = icmp_ln19_fu_226_p2 ? ap_enable_reg_pp0_iter0 : 1'h0;
assign _007_ = ap_rst ? 1'h0 : _142_;
assign _143_ = ap_CS_fsm[1] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _144_ = _047_ ? 1'h0 : _143_;
assign _006_ = ap_rst ? 1'h0 : _144_;
assign _005_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign Range1_all_ones_fu_465_p2 = _059_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_470_p2 = _060_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_506_p3 = carry_1_reg_883 ? Range1_all_ones_reg_858 : Range1_all_zeros_reg_864;
assign icmp_ln19_fu_226_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_348_p2 = _110_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_288_p2 = _111_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_283_p2 = _112_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_611_p2 = _113_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_241_p2 = _114_ ? 1'h1 : 1'h0;
assign op_11_V_fu_571_p3 = or_ln340_reg_906 ? and_ln384_1_reg_901 : newsignbit_reg_869;
assign op_16 = ret_V_16_reg_936[34] ? select_ln850_1_fu_639_p3 : ret_V_10_cast_reg_941;
assign op_6_V_fu_394_p3 = or_ln384_1_fu_390_p2 ? select_ln384_fu_383_p3 : { p_Result_2_reg_761, 3'h0 };
assign r_fu_460_p2 = _115_ ? 1'h1 : 1'h0;
assign ret_V_fu_252_p3 = tmp_1_reg_662 ? select_ln850_fu_247_p3 : tmp_2_reg_667;
assign select_ln1192_fu_576_p3 = op_11_V_fu_571_p3 ? 5'h1f : 5'h00;
assign select_ln1346_fu_340_p3 = ret_V_11_fu_312_p2 ? 5'h1f : 5'h00;
assign select_ln384_fu_383_p3 = overflow_reg_787 ? 4'h7 : 4'h9;
assign select_ln703_fu_275_p3 = lhs_reg_183 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_639_p3 = icmp_ln851_1_reg_931 ? add_ln691_reg_948 : ret_V_10_cast_reg_941;
assign select_ln850_fu_247_p3 = icmp_ln851_reg_709 ? add_i_i_i_i_i328_reg_700 : tmp_2_reg_667;
assign newsignbit_fu_492_p2 = carry_reg_836 ^ and_ln406_fu_486_p2;
assign p_Val2_s_fu_199_p2 = op_0 ^ { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign ret_V_11_fu_312_p2 = ret_V_10_reg_724[3] ^ and_ln850_fu_308_p2;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state15 = ap_CS_fsm[13];
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
assign ap_CS_fsm_state5 = ap_CS_fsm[3];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state3_pp0_stage0_iter0 = 1'h0;
assign ap_block_state4_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign conv_i_i_i_fu_195_p0 = op_1;
assign conv_i_i_i_fu_195_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_296_p1 = { op_3[7], op_3 };
assign grp_fu_356_p0 = { op_8[3], op_8 };
assign grp_fu_405_p1 = { op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_424_p0 = { op_6_V_reg_798[3], op_6_V_reg_798[3], op_6_V_reg_798[3], op_6_V_reg_798[3], op_6_V_reg_798 };
assign grp_fu_424_p1 = { 1'h0, op_7, 3'h0 };
assign grp_fu_602_p0 = { ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916, 2'h0 };
assign grp_fu_602_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign p_Result_2_fu_326_p1 = grp_fu_296_p2[0];
assign p_Result_4_fu_475_p3 = ret_V_13_reg_823[2];
assign p_Result_s_11_fu_632_p3 = ret_V_16_reg_936[34];
assign p_Val2_3_fu_376_p3 = { p_Result_2_reg_761, 3'h0 };
assign ret_V_10_fu_266_p1 = op_1;
assign ret_V_2_fu_301_p3 = ret_V_10_reg_724[3];
assign rhs_1_fu_413_p3 = { op_7, 3'h0 };
assign rhs_fu_258_p3 = { lhs_reg_183, 3'h0 };
assign sext_ln703_1_fu_588_p0 = op_12;
assign tmp_8_fu_591_p3 = { ret_V_15_reg_916, 2'h0 };
assign trunc_ln718_fu_446_p1 = grp_fu_424_p2[1:0];
assign trunc_ln851_1_fu_271_p1 = ret_V_10_fu_266_p2[2:0];
assign trunc_ln851_2_fu_608_p0 = op_12;
assign trunc_ln851_2_fu_608_p1 = op_12[1:0];
assign trunc_ln851_fu_238_p1 = p_Val2_s_reg_657[2:0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s0  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.a ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.s  = { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s2 , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.sum_s1  };
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.a  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.b  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cin  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.facout_s2  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cout ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s2  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.s ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.a  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.a [3:0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.b  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s0 [3:0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.facout_s1  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cout ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s1  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.s ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.a  = \sub_9ns_9s_9_2_1_U2.din0 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.b  = \sub_9ns_9s_9_2_1_U2.din1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce  = \sub_9ns_9s_9_2_1_U2.ce ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk  = \sub_9ns_9s_9_2_1_U2.clk ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.reset  = \sub_9ns_9s_9_2_1_U2.reset ;
assign \sub_9ns_9s_9_2_1_U2.dout  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.s ;
assign \sub_9ns_9s_9_2_1_U2.ce  = 1'h1;
assign \sub_9ns_9s_9_2_1_U2.clk  = ap_clk;
assign \sub_9ns_9s_9_2_1_U2.din0  = select_ln703_reg_735;
assign \sub_9ns_9s_9_2_1_U2.din1  = { op_3[7], op_3 };
assign grp_fu_296_p2 = \sub_9ns_9s_9_2_1_U2.dout ;
assign \sub_9ns_9s_9_2_1_U2.reset  = ap_rst;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ain_s0  = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.a ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.s  = { \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.fas_s2 , \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.sum_s1  };
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.a  = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.b  = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.cin  = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.facout_s2  = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.cout ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.fas_s2  = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u2.s ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.a  = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.a [3:0];
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.b  = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.bin_s0 [3:0];
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.facout_s1  = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.cout ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.fas_s1  = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.u1.s ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.a  = \sub_8s_8ns_8_2_1_U5.din0 ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.b  = \sub_8s_8ns_8_2_1_U5.din1 ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.ce  = \sub_8s_8ns_8_2_1_U5.ce ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.clk  = \sub_8s_8ns_8_2_1_U5.clk ;
assign \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.reset  = \sub_8s_8ns_8_2_1_U5.reset ;
assign \sub_8s_8ns_8_2_1_U5.dout  = \sub_8s_8ns_8_2_1_U5.top_sub_8s_8ns_8_2_1_Adder_4_U.s ;
assign \sub_8s_8ns_8_2_1_U5.ce  = 1'h1;
assign \sub_8s_8ns_8_2_1_U5.clk  = ap_clk;
assign \sub_8s_8ns_8_2_1_U5.din0  = { op_6_V_reg_798[3], op_6_V_reg_798[3], op_6_V_reg_798[3], op_6_V_reg_798[3], op_6_V_reg_798 };
assign \sub_8s_8ns_8_2_1_U5.din1  = { 1'h0, op_7, 3'h0 };
assign grp_fu_424_p2 = \sub_8s_8ns_8_2_1_U5.dout ;
assign \sub_8s_8ns_8_2_1_U5.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U1.din0 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U1.din1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U1.ce ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U1.clk ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U1.reset ;
assign \add_7ns_7ns_7_2_1_U1.dout  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U1.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U1.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U1.din0  = ap_phi_mux_loop_0_loop_var_phi_fu_175_p4;
assign \add_7ns_7ns_7_2_1_U1.din1  = 7'h02;
assign grp_fu_232_p2 = \add_7ns_7ns_7_2_1_U1.dout ;
assign \add_7ns_7ns_7_2_1_U1.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s0  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s0  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.s  = { \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s2 , \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.a  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.b  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cin  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s2  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s2  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.a  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.b  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s1  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s1  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a  = \add_5s_5ns_5_2_1_U3.din0 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b  = \add_5s_5ns_5_2_1_U3.din1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  = \add_5s_5ns_5_2_1_U3.ce ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk  = \add_5s_5ns_5_2_1_U3.clk ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.reset  = \add_5s_5ns_5_2_1_U3.reset ;
assign \add_5s_5ns_5_2_1_U3.dout  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.s ;
assign \add_5s_5ns_5_2_1_U3.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U3.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U3.din0  = { op_8[3], op_8 };
assign \add_5s_5ns_5_2_1_U3.din1  = select_ln1346_reg_772;
assign grp_fu_356_p2 = \add_5s_5ns_5_2_1_U3.dout ;
assign \add_5s_5ns_5_2_1_U3.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s0  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.a ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s0  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.b ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.s  = { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s2 , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.a  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.b  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cin  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s2  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s2  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.a  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.b  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s1  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s1  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.a  = \add_5ns_5s_5_2_1_U4.din0 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.b  = \add_5ns_5s_5_2_1_U4.din1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce  = \add_5ns_5s_5_2_1_U4.ce ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk  = \add_5ns_5s_5_2_1_U4.clk ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.reset  = \add_5ns_5s_5_2_1_U4.reset ;
assign \add_5ns_5s_5_2_1_U4.dout  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.s ;
assign \add_5ns_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U4.din0  = ret_reg_793;
assign \add_5ns_5s_5_2_1_U4.din1  = { op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_405_p2 = \add_5ns_5s_5_2_1_U4.dout ;
assign \add_5ns_5s_5_2_1_U4.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U6.din0 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U6.din1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U6.ce ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U6.clk ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U6.reset ;
assign \add_5ns_5ns_5_2_1_U6.dout  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U6.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U6.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U6.din0  = ret_V_14_reg_818;
assign \add_5ns_5ns_5_2_1_U6.din1  = select_ln1192_reg_911;
assign grp_fu_584_p2 = \add_5ns_5ns_5_2_1_U6.dout ;
assign \add_5ns_5ns_5_2_1_U6.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ain_s0  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.a ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.bin_s0  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.b ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.s  = { \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.fas_s2 , \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.sum_s1  };
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.a  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.b  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.cin  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.facout_s2  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.cout ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.fas_s2  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u2.s ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.a  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.a [16:0];
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.b  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.b [16:0];
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.facout_s1  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.cout ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.fas_s1  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.u1.s ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.a  = \add_35s_35s_35_2_1_U7.din0 ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.b  = \add_35s_35s_35_2_1_U7.din1 ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.ce  = \add_35s_35s_35_2_1_U7.ce ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.clk  = \add_35s_35s_35_2_1_U7.clk ;
assign \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.reset  = \add_35s_35s_35_2_1_U7.reset ;
assign \add_35s_35s_35_2_1_U7.dout  = \add_35s_35s_35_2_1_U7.top_add_35s_35s_35_2_1_Adder_6_U.s ;
assign \add_35s_35s_35_2_1_U7.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U7.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U7.din0  = { ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916[4], ret_V_15_reg_916, 2'h0 };
assign \add_35s_35s_35_2_1_U7.din1  = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_602_p2 = \add_35s_35s_35_2_1_U7.dout ;
assign \add_35s_35s_35_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_10_cast_reg_941;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_627_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_12;
input [7:0] op_3;
input [1:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_ones_reg_813;
reg Range1_all_zeros_reg_819;
reg add_i_i_i_i_i328_reg_749;
reg and_ln384_1_reg_824;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_reg_800;
reg icmp_ln768_reg_783;
reg icmp_ln851_1_reg_851;
reg lhs_reg_192;
reg [6:0] loop_0_loop_var_0_reg_169;
reg newsignbit_reg_805;
reg or_ln340_reg_829;
reg p_Result_1_reg_771;
reg p_Result_2_reg_777;
reg p_Result_3_reg_793;
reg [7:0] p_Val2_s_reg_733;
reg ref_tmp_i_i311_0_phi_0_reg_180;
reg [4:0] ret_V_13_reg_834;
reg [34:0] ret_V_14_reg_839;
reg [31:0] ret_V_9_cast_reg_844;
reg [4:0] ret_reg_788;
reg tmp_1_reg_738;
reg tmp_2_reg_743;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [7:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [6:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [7:0] _015_;
wire _016_;
wire [4:0] _017_;
wire [34:0] _018_;
wire [31:0] _019_;
wire [4:0] _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [2:0] _024_;
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
wire [6:0] _050_;
wire _051_;
wire _052_;
wire Range1_all_ones_fu_516_p2;
wire Range1_all_zeros_fu_522_p2;
wire add_i_i_i_i_i328_fu_228_p2;
wire [6:0] add_ln19_1_fu_273_p2;
wire [6:0] add_ln19_fu_261_p2;
wire [31:0] add_ln691_fu_683_p2;
wire and_ln384_1_fu_598_p2;
wire and_ln384_fu_587_p2;
wire and_ln406_fu_494_p2;
wire and_ln781_fu_544_p2;
wire and_ln850_fu_316_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_533_p2;
wire carry_fu_462_p3;
wire [3:0] conv_i_i_i_fu_202_p0;
wire [7:0] conv_i_i_i_fu_202_p1;
wire deleted_zeros_fu_538_p3;
wire icmp_ln19_1_fu_267_p2;
wire icmp_ln19_fu_234_p2;
wire icmp_ln768_fu_367_p2;
wire icmp_ln850_1_fu_310_p2;
wire icmp_ln850_fu_304_p2;
wire icmp_ln851_1_fu_670_p2;
wire icmp_ln851_fu_243_p2;
wire neg_src_1_fu_555_p2;
wire newsignbit_fu_500_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire op_11_V_fu_610_p3;
wire [3:0] op_12;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [7:0] op_3;
wire [1:0] op_5;
wire [3:0] op_6_V_fu_425_p3;
wire [3:0] op_7;
wire [3:0] op_8;
wire op_9;
wire or_ln340_fu_604_p2;
wire or_ln384_1_fu_420_p2;
wire or_ln384_fu_593_p2;
wire or_ln406_fu_488_p2;
wire or_ln785_1_fu_566_p2;
wire or_ln785_fu_397_p2;
wire or_ln786_fu_582_p2;
wire overflow_1_fu_576_p2;
wire overflow_fu_406_p2;
wire p_Result_2_fu_353_p1;
wire p_Result_3_fu_454_p3;
wire p_Result_4_fu_470_p3;
wire p_Result_s_11_fu_676_p3;
wire [7:0] p_Result_s_fu_357_p4;
wire [3:0] p_Val2_3_fu_390_p3;
wire [7:0] p_Val2_s_fu_206_p2;
wire r_fu_482_p2;
wire [8:0] ret_V_10_fu_339_p2;
wire [7:0] ret_V_11_fu_448_p2;
wire [4:0] ret_V_12_fu_618_p2;
wire [4:0] ret_V_13_fu_631_p2;
wire [34:0] ret_V_14_fu_651_p2;
wire ret_V_3_0_fu_255_p3;
wire [3:0] ret_V_8_fu_287_p1;
wire [3:0] ret_V_8_fu_287_p2;
wire ret_V_9_fu_322_p2;
wire ret_V_fu_292_p3;
wire [4:0] ret_fu_384_p2;
wire [6:0] rhs_1_fu_437_p3;
wire [3:0] rhs_fu_279_p3;
wire [4:0] select_ln1192_fu_623_p3;
wire [4:0] select_ln1346_fu_373_p3;
wire [3:0] select_ln384_fu_412_p3;
wire [8:0] select_ln703_fu_328_p3;
wire [31:0] select_ln850_1_fu_688_p3;
wire select_ln850_fu_249_p3;
wire [34:0] sext_ln1192_1_fu_647_p1;
wire [4:0] sext_ln1192_fu_615_p1;
wire [7:0] sext_ln1193_fu_433_p1;
wire [4:0] sext_ln1346_fu_381_p1;
wire [3:0] sext_ln703_1_fu_637_p0;
wire [34:0] sext_ln703_1_fu_637_p1;
wire [8:0] sext_ln703_fu_336_p1;
wire tmp_2_fu_220_p3;
wire [6:0] tmp_8_fu_640_p3;
wire [3:0] tmp_fu_506_p4;
wire [1:0] trunc_ln718_fu_478_p1;
wire [2:0] trunc_ln851_1_fu_300_p1;
wire [3:0] trunc_ln851_2_fu_667_p0;
wire [1:0] trunc_ln851_2_fu_667_p1;
wire [2:0] trunc_ln851_fu_240_p1;
wire xor_ln416_fu_528_p2;
wire xor_ln781_fu_549_p2;
wire xor_ln785_1_fu_560_p2;
wire xor_ln785_2_fu_571_p2;
wire xor_ln785_fu_401_p2;
wire [7:0] zext_ln1193_fu_444_p1;


assign add_ln19_1_fu_273_p2 = loop_0_loop_var_0_reg_169 + 3'h4;
assign add_ln19_fu_261_p2 = loop_0_loop_var_0_reg_169 + 2'h2;
assign add_ln691_fu_683_p2 = ret_V_9_cast_reg_844 + 1'h1;
assign ret_V_12_fu_618_p2 = $signed(ret_reg_788) + $signed(op_10);
assign ret_V_13_fu_631_p2 = ret_V_12_fu_618_p2 + select_ln1192_fu_623_p3;
assign { ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[6:0] } = $signed({ ret_V_13_reg_834, 2'h0 }) + $signed(op_12);
assign ret_fu_384_p2 = $signed(op_8) + $signed(select_ln1346_fu_373_p3);
assign _025_ = _030_ & icmp_ln19_fu_234_p2;
assign _026_ = icmp_ln19_1_fu_267_p2 & icmp_ln19_fu_234_p2;
assign _027_ = _026_ & ap_CS_fsm[1];
assign _028_ = ap_CS_fsm[0] & ap_start;
assign _029_ = ap_CS_fsm[0] & _031_;
assign and_ln384_1_fu_598_p2 = or_ln786_fu_582_p2 & or_ln384_fu_593_p2;
assign and_ln384_fu_587_p2 = xor_ln416_fu_528_p2 & deleted_zeros_fu_538_p3;
assign and_ln406_fu_494_p2 = ret_V_11_fu_448_p2[2] & or_ln406_fu_488_p2;
assign and_ln781_fu_544_p2 = carry_1_fu_533_p2 & Range1_all_ones_reg_813;
assign and_ln850_fu_316_p2 = icmp_ln850_fu_304_p2 & icmp_ln850_1_fu_310_p2;
assign carry_1_fu_533_p2 = xor_ln416_fu_528_p2 & carry_reg_800;
assign neg_src_1_fu_555_p2 = xor_ln781_fu_549_p2 & p_Result_3_reg_793;
assign overflow_1_fu_576_p2 = xor_ln785_2_fu_571_p2 & or_ln785_1_fu_566_p2;
assign overflow_fu_406_p2 = xor_ln785_fu_401_p2 & or_ln785_fu_397_p2;
assign ret_V_8_fu_287_p2 = { lhs_reg_192, 3'h0 } & op_1;
assign xor_ln785_fu_401_p2 = ~ p_Result_1_reg_771;
assign add_i_i_i_i_i328_fu_228_p2 = ~ p_Val2_s_fu_206_p2[3];
assign xor_ln416_fu_528_p2 = ~ newsignbit_reg_805;
assign xor_ln781_fu_549_p2 = ~ and_ln781_fu_544_p2;
assign xor_ln785_1_fu_560_p2 = ~ deleted_zeros_fu_538_p3;
assign xor_ln785_2_fu_571_p2 = ~ p_Result_3_reg_793;
assign _030_ = ~ icmp_ln19_1_fu_267_p2;
assign _031_ = ~ ap_start;
assign _032_ = ret_V_11_fu_448_p2[7:4] == 4'hf;
assign _033_ = ! ret_V_11_fu_448_p2[7:4];
assign _034_ = add_ln19_fu_261_p2 < 7'h57;
assign _035_ = loop_0_loop_var_0_reg_169 < 7'h57;
assign _036_ = | ret_V_10_fu_339_p2[8:1];
assign _037_ = | ret_V_8_fu_287_p2;
assign _038_ = | ret_V_8_fu_287_p2[2:0];
assign _039_ = | op_12[1:0];
assign _040_ = | p_Val2_s_reg_733[2:0];
assign _041_ = | ret_V_11_fu_448_p2[1:0];
assign or_ln340_fu_604_p2 = overflow_1_fu_576_p2 | neg_src_1_fu_555_p2;
assign or_ln384_1_fu_420_p2 = p_Result_1_reg_771 | overflow_fu_406_p2;
assign or_ln384_fu_593_p2 = p_Result_3_reg_793 | and_ln384_fu_587_p2;
assign or_ln406_fu_488_p2 = r_fu_482_p2 | ret_V_11_fu_448_p2[7];
assign or_ln785_1_fu_566_p2 = xor_ln785_1_fu_560_p2 | newsignbit_reg_805;
assign or_ln785_fu_397_p2 = p_Result_2_reg_777 | icmp_ln768_reg_783;
assign or_ln786_fu_582_p2 = newsignbit_reg_805 | neg_src_1_fu_555_p2;
always @(posedge ap_clk)
ret_V_13_reg_834 <= _017_;
always @(posedge ap_clk)
ref_tmp_i_i311_0_phi_0_reg_180 <= _016_;
always @(posedge ap_clk)
ret_V_14_reg_839 <= _018_;
always @(posedge ap_clk)
ret_V_9_cast_reg_844 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_851 <= _007_;
always @(posedge ap_clk)
p_Result_1_reg_771 <= _012_;
always @(posedge ap_clk)
p_Result_2_reg_777 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_783 <= _006_;
always @(posedge ap_clk)
ret_reg_788 <= _020_;
always @(posedge ap_clk)
and_ln384_1_reg_824 <= _003_;
always @(posedge ap_clk)
or_ln340_reg_829 <= _011_;
always @(posedge ap_clk)
p_Val2_s_reg_733 <= _015_;
always @(posedge ap_clk)
tmp_1_reg_738 <= _021_;
always @(posedge ap_clk)
tmp_2_reg_743 <= _022_;
always @(posedge ap_clk)
add_i_i_i_i_i328_reg_749 <= _002_;
always @(posedge ap_clk)
p_Result_3_reg_793 <= _014_;
always @(posedge ap_clk)
carry_reg_800 <= _005_;
always @(posedge ap_clk)
newsignbit_reg_805 <= _010_;
always @(posedge ap_clk)
Range1_all_ones_reg_813 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_819 <= _001_;
always @(posedge ap_clk)
loop_0_loop_var_0_reg_169 <= _009_;
always @(posedge ap_clk)
lhs_reg_192 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _024_ = _027_ ? 3'h2 : 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign _023_ = _028_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [7:0] _127_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_127_ = b[7:0];
8'b00000010:
_127_ = b[15:8];
8'b00000100:
_127_ = b[23:16];
8'b00001000:
_127_ = b[31:24];
8'b00010000:
_127_ = b[39:32];
8'b00100000:
_127_ = b[47:40];
8'b01000000:
_127_ = b[55:48];
8'b10000000:
_127_ = b[63:56];
8'b00000000:
_127_ = a;
default:
_127_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _127_(8'hxx, { 6'h00, _023_, 5'h00, _024_, 48'h081020408001 }, { _043_, _042_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign op_16_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[5] ? ret_V_13_fu_631_p2 : ret_V_13_reg_834;
assign _016_ = _027_ ? ret_V_3_0_fu_255_p3 : ref_tmp_i_i311_0_phi_0_reg_180;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_670_p2 : icmp_ln851_1_reg_851;
assign _019_ = ap_CS_fsm[6] ? { ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[6:2] } : ret_V_9_cast_reg_844;
assign _018_ = ap_CS_fsm[6] ? { ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[6:0] } : ret_V_14_reg_839;
assign _020_ = ap_CS_fsm[2] ? ret_fu_384_p2 : ret_reg_788;
assign _006_ = ap_CS_fsm[2] ? icmp_ln768_fu_367_p2 : icmp_ln768_reg_783;
assign _013_ = ap_CS_fsm[2] ? ret_V_10_fu_339_p2[0] : p_Result_2_reg_777;
assign _012_ = ap_CS_fsm[2] ? ret_V_10_fu_339_p2[8] : p_Result_1_reg_771;
assign _011_ = ap_CS_fsm[4] ? or_ln340_fu_604_p2 : or_ln340_reg_829;
assign _003_ = ap_CS_fsm[4] ? and_ln384_1_fu_598_p2 : and_ln384_1_reg_824;
assign _002_ = ap_CS_fsm[0] ? add_i_i_i_i_i328_fu_228_p2 : add_i_i_i_i_i328_reg_749;
assign _022_ = ap_CS_fsm[0] ? p_Val2_s_fu_206_p2[3] : tmp_2_reg_743;
assign _021_ = ap_CS_fsm[0] ? p_Val2_s_fu_206_p2[7] : tmp_1_reg_738;
assign _015_ = ap_CS_fsm[0] ? p_Val2_s_fu_206_p2 : p_Val2_s_reg_733;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_522_p2 : Range1_all_zeros_reg_819;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_516_p2 : Range1_all_ones_reg_813;
assign _010_ = ap_CS_fsm[3] ? newsignbit_fu_500_p2 : newsignbit_reg_805;
assign _005_ = ap_CS_fsm[3] ? ret_V_11_fu_448_p2[3] : carry_reg_800;
assign _014_ = ap_CS_fsm[3] ? ret_V_11_fu_448_p2[7] : p_Result_3_reg_793;
assign _050_ = _028_ ? 7'h05 : loop_0_loop_var_0_reg_169;
assign _009_ = _027_ ? add_ln19_1_fu_273_p2 : _050_;
assign _051_ = icmp_ln19_fu_234_p2 ? lhs_reg_192 : ref_tmp_i_i311_0_phi_0_reg_180;
assign _052_ = _025_ ? ret_V_3_0_fu_255_p3 : _051_;
assign _008_ = ap_CS_fsm[1] ? _052_ : lhs_reg_192;
assign _004_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_10_fu_339_p2 = $signed(select_ln703_fu_328_p3) - $signed(op_3);
assign ret_V_11_fu_448_p2 = $signed(op_6_V_fu_425_p3) - $signed({ 1'h0, op_7, 3'h0 });
assign Range1_all_ones_fu_516_p2 = _032_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_522_p2 = _033_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_538_p3 = carry_1_fu_533_p2 ? Range1_all_ones_reg_813 : Range1_all_zeros_reg_819;
assign icmp_ln19_1_fu_267_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln19_fu_234_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_367_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_310_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_304_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_670_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_243_p2 = _040_ ? 1'h1 : 1'h0;
assign op_11_V_fu_610_p3 = or_ln340_reg_829 ? and_ln384_1_reg_824 : newsignbit_reg_805;
assign op_16 = ret_V_14_reg_839[34] ? select_ln850_1_fu_688_p3 : ret_V_9_cast_reg_844;
assign op_6_V_fu_425_p3 = or_ln384_1_fu_420_p2 ? select_ln384_fu_412_p3 : { p_Result_2_reg_777, 3'h0 };
assign r_fu_482_p2 = _041_ ? 1'h1 : 1'h0;
assign ret_V_3_0_fu_255_p3 = tmp_1_reg_738 ? select_ln850_fu_249_p3 : tmp_2_reg_743;
assign select_ln1192_fu_623_p3 = op_11_V_fu_610_p3 ? 5'h1f : 5'h00;
assign select_ln1346_fu_373_p3 = ret_V_9_fu_322_p2 ? 5'h1f : 5'h00;
assign select_ln384_fu_412_p3 = overflow_fu_406_p2 ? 4'h7 : 4'h9;
assign select_ln703_fu_328_p3 = lhs_reg_192 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_688_p3 = icmp_ln851_1_reg_851 ? add_ln691_fu_683_p2 : ret_V_9_cast_reg_844;
assign select_ln850_fu_249_p3 = icmp_ln851_fu_243_p2 ? add_i_i_i_i_i328_reg_749 : tmp_2_reg_743;
assign newsignbit_fu_500_p2 = ret_V_11_fu_448_p2[3] ^ and_ln406_fu_494_p2;
assign p_Val2_s_fu_206_p2 = op_0 ^ { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign ret_V_9_fu_322_p2 = ret_V_8_fu_287_p2[3] ^ and_ln850_fu_316_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign carry_fu_462_p3 = ret_V_11_fu_448_p2[3];
assign conv_i_i_i_fu_202_p0 = op_1;
assign conv_i_i_i_fu_202_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign p_Result_2_fu_353_p1 = ret_V_10_fu_339_p2[0];
assign p_Result_3_fu_454_p3 = ret_V_11_fu_448_p2[7];
assign p_Result_4_fu_470_p3 = ret_V_11_fu_448_p2[2];
assign p_Result_s_11_fu_676_p3 = ret_V_14_reg_839[34];
assign p_Result_s_fu_357_p4 = ret_V_10_fu_339_p2[8:1];
assign p_Val2_3_fu_390_p3 = { p_Result_2_reg_777, 3'h0 };
assign ret_V_14_fu_651_p2[33:7] = { ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34], ret_V_14_fu_651_p2[34] };
assign ret_V_8_fu_287_p1 = op_1;
assign ret_V_fu_292_p3 = ret_V_8_fu_287_p2[3];
assign rhs_1_fu_437_p3 = { op_7, 3'h0 };
assign rhs_fu_279_p3 = { lhs_reg_192, 3'h0 };
assign sext_ln1192_1_fu_647_p1 = { ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834[4], ret_V_13_reg_834, 2'h0 };
assign sext_ln1192_fu_615_p1 = { op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln1193_fu_433_p1 = { op_6_V_fu_425_p3[3], op_6_V_fu_425_p3[3], op_6_V_fu_425_p3[3], op_6_V_fu_425_p3[3], op_6_V_fu_425_p3 };
assign sext_ln1346_fu_381_p1 = { op_8[3], op_8 };
assign sext_ln703_1_fu_637_p0 = op_12;
assign sext_ln703_1_fu_637_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln703_fu_336_p1 = { op_3[7], op_3 };
assign tmp_2_fu_220_p3 = p_Val2_s_fu_206_p2[3];
assign tmp_8_fu_640_p3 = { ret_V_13_reg_834, 2'h0 };
assign tmp_fu_506_p4 = ret_V_11_fu_448_p2[7:4];
assign trunc_ln718_fu_478_p1 = ret_V_11_fu_448_p2[1:0];
assign trunc_ln851_1_fu_300_p1 = ret_V_8_fu_287_p2[2:0];
assign trunc_ln851_2_fu_667_p0 = op_12;
assign trunc_ln851_2_fu_667_p1 = op_12[1:0];
assign trunc_ln851_fu_240_p1 = p_Val2_s_reg_733[2:0];
assign zext_ln1193_fu_444_p1 = { 1'h0, op_7, 3'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_3, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_12;
input [7:0] op_3;
input [1:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
