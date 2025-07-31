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
  op_4,
  op_6,
  op_7,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [3:0] op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg Range1_all_ones_reg_735;
reg Range1_all_zeros_reg_742;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1 ;
reg [1:0] add_i_i_i_i_reg_703;
reg [7:0] add_ln691_reg_902;
reg [4:0] add_ln69_1_reg_907;
reg [31:0] add_ln69_reg_922;
reg and2_i_i_i_i_reg_693;
reg [19:0] ap_CS_fsm = 20'h00001;
reg brmerge315_not_reg_782;
reg brmerge318_reg_822;
reg carry_reg_747;
reg cmp12304_not_reg_777;
reg cmp_i17_i_i_i_not_reg_729;
reg [1:0] conv4_i_i_i_reg_688;
reg deleted_ones_reg_760;
reg deleted_zeros_reg_754;
reg icmp_ln851_reg_892;
reg lD_reg_812;
reg lnot_i41_i_i_i_reg_722;
reg [31:0] loop_1_loop_var_reg_145;
reg mul_i_reg_807;
reg newsignbit_reg_710;
reg [1:0] op_5_V_reg_840;
reg op_9_V_1_reg_835;
reg op_9_V_reg_155;
reg [1:0] p_Result_1_reg_670;
reg [7:0] p_Val2_1_reg_638;
reg [1:0] p_Val2_3_reg_817;
reg r_reg_683;
reg [7:0] ret_V_1_reg_912;
reg [4:0] ret_V_2_reg_887;
reg [7:0] ret_V_cast_reg_875;
reg [37:0] ret_V_reg_870;
reg [1:0] rhs_1_reg_167;
reg sel_tmp3_reg_787;
reg sel_tmp_reg_827;
reg signbit_reg_676;
reg [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s1 ;
reg [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s1 ;
reg \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.carry_s1 ;
reg [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.sum_s1 ;
reg tmp_1_reg_643;
reg [1:0] tmp_3_reg_649;
reg tmp_5_reg_654;
reg tmp_6_reg_660;
reg tmp_9_reg_717;
reg tobool_not_reg_771;
reg [2:0] trunc_ln718_reg_665;
reg [3:0] trunc_ln851_reg_882;
wire _000_;
wire _001_;
wire [1:0] _002_;
wire [7:0] _003_;
wire [4:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [19:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [31:0] _019_;
wire _020_;
wire _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire [1:0] _025_;
wire [7:0] _026_;
wire [1:0] _027_;
wire _028_;
wire [7:0] _029_;
wire [4:0] _030_;
wire [7:0] _031_;
wire [37:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [1:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [2:0] _043_;
wire [3:0] _044_;
wire [1:0] _045_;
wire [12:0] _046_;
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
wire [1:0] _065_;
wire [1:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire _069_;
wire [15:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [15:0] _073_;
wire [15:0] _074_;
wire _075_;
wire [15:0] _076_;
wire [16:0] _077_;
wire [16:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire _081_;
wire [15:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire [2:0] _085_;
wire [2:0] _086_;
wire _087_;
wire [1:0] _088_;
wire [2:0] _089_;
wire [3:0] _090_;
wire [2:0] _091_;
wire [2:0] _092_;
wire _093_;
wire [1:0] _094_;
wire [2:0] _095_;
wire [3:0] _096_;
wire [3:0] _097_;
wire [3:0] _098_;
wire _099_;
wire [3:0] _100_;
wire [4:0] _101_;
wire [4:0] _102_;
wire [18:0] _103_;
wire [18:0] _104_;
wire _105_;
wire [18:0] _106_;
wire [19:0] _107_;
wire [19:0] _108_;
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
wire [31:0] _132_;
wire Range1_all_ones_fu_316_p2;
wire Range1_all_zeros_fu_321_p2;
wire Range2_all_ones_fu_331_p3;
wire \add_2ns_2ns_2_2_1_U1.ce ;
wire \add_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.dout ;
wire \add_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
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
wire \add_5s_5s_5_2_1_U4.ce ;
wire \add_5s_5s_5_2_1_U4.clk ;
wire [4:0] \add_5s_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U4.dout ;
wire \add_5s_5s_5_2_1_U4.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U5.ce ;
wire \add_8ns_8ns_8_2_1_U5.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.dout ;
wire \add_8ns_8ns_8_2_1_U5.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.s ;
wire and2_i_i_i_i_fu_264_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge314_fu_469_p2;
wire brmerge315_fu_410_p2;
wire brmerge315_not_fu_416_p2;
wire brmerge318_fu_460_p2;
wire brmerge320_fu_474_p2;
wire brmerge322_fu_400_p2;
wire brmerge_fu_381_p2;
wire brmerge_not_fu_391_p2;
wire carry_fu_326_p2;
wire cmp12304_not_fu_360_p2;
wire cmp_i17_i_i_i_not_fu_299_p2;
wire cmp_i20_i_i_i_lnot_i_i_i_not_fu_376_p2;
wire cond48_i_i_i_not_fu_464_p2;
wire [1:0] conv4_i_i_i_fu_242_p2;
wire deleted_ones_fu_348_p3;
wire deleted_zeros_fu_343_p3;
wire empty_9_fu_440_p1;
wire empty_fu_436_p1;
wire [1:0] grp_fu_273_p0;
wire [1:0] grp_fu_273_p2;
wire [31:0] grp_fu_523_p2;
wire [37:0] grp_fu_543_p0;
wire [37:0] grp_fu_543_p1;
wire [37:0] grp_fu_543_p2;
wire [4:0] grp_fu_556_p0;
wire [4:0] grp_fu_556_p1;
wire [4:0] grp_fu_556_p2;
wire [7:0] grp_fu_581_p2;
wire [4:0] grp_fu_590_p1;
wire [4:0] grp_fu_590_p2;
wire [31:0] grp_fu_617_p0;
wire [31:0] grp_fu_617_p2;
wire [31:0] grp_fu_625_p0;
wire [31:0] grp_fu_625_p2;
wire icmp_ln20_fu_484_p2;
wire icmp_ln851_fu_576_p2;
wire lD_fu_450_p2;
wire lnot49_i_i_i_fu_370_p2;
wire lnot_i41_i_i_i_fu_294_p2;
wire mul_i_fu_444_p2;
wire neg_src_fu_405_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2;
wire [7:0] op_3;
wire [31:0] op_4;
wire [1:0] op_5_V_fu_517_p3;
wire [3:0] op_6;
wire [31:0] op_7;
wire op_9_V_1_fu_496_p3;
wire overflow_fu_386_p2;
wire [1:0] p_Result_3_fu_503_p4;
wire p_Result_s_fu_595_p3;
wire [7:0] p_Val2_1_fu_178_p0;
wire [7:0] p_Val2_1_fu_178_p2;
wire [1:0] p_Val2_3_fu_455_p2;
wire qbit_fu_254_p2;
wire r_fu_237_p2;
wire [7:0] ret_V_1_fu_607_p3;
wire rev15_fu_310_p2;
wire [35:0] rhs_fu_532_p3;
wire [1:0] sel_tmp1_fu_511_p3;
wire sel_tmp3_fu_427_p2;
wire sel_tmp_fu_478_p2;
wire select_ln25_fu_490_p3;
wire [7:0] select_ln850_fu_602_p3;
wire [3:0] sext_ln545_fu_432_p0;
wire [31:0] sext_ln545_fu_432_p1;
wire [3:0] sext_ln703_1_fu_549_p0;
wire [7:0] sext_ln703_fu_529_p0;
wire signbit_fu_232_p2;
wire spec_select312_fu_338_p2;
wire spec_select313_fu_366_p2;
wire spec_select_fu_260_p2;
wire \sub_38s_38ns_38_2_1_U3.ce ;
wire \sub_38s_38ns_38_2_1_U3.clk ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.din0 ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.din1 ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.dout ;
wire \sub_38s_38ns_38_2_1_U3.reset ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.a ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s0 ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.b ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s0 ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.facout_s1 ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.facout_s2 ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s1 ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s2 ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.reset ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.s ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.a ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.b ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cin ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cout ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.s ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.a ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.b ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cin ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cout ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.s ;
wire tmp6_fu_422_p2;
wire [7:0] tmp_1_fu_184_p1;
wire [7:0] tmp_2_fu_247_p1;
wire tmp_2_fu_247_p3;
wire [7:0] tmp_3_fu_192_p1;
wire [7:0] tmp_4_fu_303_p1;
wire tmp_4_fu_303_p3;
wire [7:0] tmp_5_fu_202_p1;
wire [7:0] tmp_6_fu_210_p1;
wire tmp_fu_395_p2;
wire tobool_not_fu_354_p2;
wire [2:0] trunc_ln718_fu_218_p1;
wire [3:0] trunc_ln851_fu_572_p1;


assign _047_ = _054_ & ap_CS_fsm[0];
assign _048_ = ap_start & ap_CS_fsm[0];
assign _049_ = ap_CS_fsm[10] & icmp_ln20_fu_484_p2;
assign and2_i_i_i_i_fu_264_p2 = spec_select_fu_260_p2 & qbit_fu_254_p2;
assign brmerge_not_fu_391_p2 = lnot_i41_i_i_i_reg_722 & deleted_zeros_reg_754;
assign carry_fu_326_p2 = rev15_fu_310_p2 & lnot_i41_i_i_i_reg_722;
assign mul_i_fu_444_p2 = op_2[0] & op_6[0];
assign neg_src_fu_405_p2 = signbit_reg_676 & lnot49_i_i_i_fu_370_p2;
assign overflow_fu_386_p2 = tmp_1_reg_643 & brmerge_fu_381_p2;
assign sel_tmp3_fu_427_p2 = tmp6_fu_422_p2 & deleted_ones_reg_760;
assign sel_tmp_fu_478_p2 = brmerge320_fu_474_p2 & brmerge314_fu_469_p2;
assign spec_select312_fu_338_p2 = tmp_5_reg_654 & p_Val2_1_reg_638[7];
assign spec_select313_fu_366_p2 = carry_reg_747 & Range1_all_ones_reg_735;
assign tmp6_fu_422_p2 = newsignbit_reg_710 & brmerge322_fu_400_p2;
assign _050_ = ap_CS_fsm[9] & _059_;
assign _051_ = ap_CS_fsm[9] & tobool_not_reg_771;
assign _052_ = ap_CS_fsm[10] & _060_;
assign qbit_fu_254_p2 = ~ op_3[3];
assign cond48_i_i_i_not_fu_464_p2 = ~ deleted_ones_reg_760;
assign lnot49_i_i_i_fu_370_p2 = ~ spec_select313_fu_366_p2;
assign cmp_i20_i_i_i_lnot_i_i_i_not_fu_376_p2 = ~ deleted_zeros_reg_754;
assign brmerge315_not_fu_416_p2 = ~ brmerge315_fu_410_p2;
assign rev15_fu_310_p2 = ~ op_3[5];
assign lD_fu_450_p2 = ~ tmp_5_reg_654;
assign lnot_i41_i_i_i_fu_294_p2 = ~ newsignbit_reg_710;
assign signbit_fu_232_p2 = ~ tmp_1_reg_643;
assign conv4_i_i_i_fu_242_p2 = ~ tmp_3_reg_649;
assign p_Val2_1_fu_178_p2 = ~ op_3;
assign p_Val2_3_fu_455_p2 = ~ add_i_i_i_i_reg_703;
assign _053_ = | { _123_, _122_ };
assign _054_ = ~ ap_start;
assign _055_ = p_Result_1_reg_670 == 2'h3;
assign _056_ = ! p_Result_1_reg_670;
assign _057_ = loop_1_loop_var_reg_145 == 7'h63;
assign _058_ = ! op_1;
assign _059_ = ~ sel_tmp3_reg_787;
assign _060_ = ~ icmp_ln20_fu_484_p2;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _062_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _061_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _064_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _063_;
assign _062_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _061_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _063_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _064_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _065_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _065_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _066_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _066_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _069_;
assign _068_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _071_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _072_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _072_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _073_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _076_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _075_;
assign _074_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _076_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _077_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _078_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _078_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _080_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _079_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _082_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _081_;
assign _080_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _079_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _082_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _083_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _083_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _084_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _084_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _086_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _085_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _088_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _087_;
assign _086_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _085_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _087_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _088_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _089_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _089_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _090_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _090_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _092_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _091_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _094_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _093_;
assign _092_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _091_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _093_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _094_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _095_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _095_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _096_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _096_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1  <= _098_;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1  <= _097_;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1  <= _100_;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1  <= _099_;
assign _098_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b [7:4] : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign _097_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a [7:4] : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign _099_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s1  : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign _100_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s1  : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1 ;
assign _101_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.a  + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cout , \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.s  } = _101_ + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cin ;
assign _102_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.a  + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cout , \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.s  } = _102_ + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cin ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s0  = ~ \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.b ;
always @(posedge \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk )
\sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s1  <= _104_;
always @(posedge \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk )
\sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s1  <= _103_;
always @(posedge \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk )
\sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.sum_s1  <= _106_;
always @(posedge \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk )
\sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.carry_s1  <= _105_;
assign _104_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce  ? \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s0 [37:19] : \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s1 ;
assign _103_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce  ? \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.a [37:19] : \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s1 ;
assign _105_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce  ? \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.facout_s1  : \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.carry_s1 ;
assign _106_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce  ? \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s1  : \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.sum_s1 ;
assign _107_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.a  + \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.b ;
assign { \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cout , \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.s  } = _107_ + \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cin ;
assign _108_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.a  + \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.b ;
assign { \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cout , \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.s  } = _108_ + \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cin ;
assign _109_ = $signed(op_4) > $signed(6'h13);
assign _110_ = | trunc_ln851_reg_882;
assign _111_ = | trunc_ln718_reg_665;
assign brmerge314_fu_469_p2 = lnot_i41_i_i_i_reg_722 | cond48_i_i_i_not_fu_464_p2;
assign brmerge315_fu_410_p2 = overflow_fu_386_p2 | neg_src_fu_405_p2;
assign brmerge318_fu_460_p2 = tobool_not_reg_771 | cmp12304_not_reg_777;
assign brmerge320_fu_474_p2 = cmp_i17_i_i_i_not_reg_729 | brmerge315_not_reg_782;
assign brmerge322_fu_400_p2 = tmp_fu_395_p2 | signbit_reg_676;
assign brmerge_fu_381_p2 = newsignbit_reg_710 | cmp_i20_i_i_i_lnot_i_i_i_not_fu_376_p2;
assign spec_select_fu_260_p2 = signbit_reg_676 | r_reg_683;
assign tmp_fu_395_p2 = cmp_i17_i_i_i_not_reg_729 | brmerge_not_fu_391_p2;
always @(posedge ap_clk)
ret_V_reg_870 <= _032_;
always @(posedge ap_clk)
ret_V_cast_reg_875 <= _031_;
always @(posedge ap_clk)
trunc_ln851_reg_882 <= _044_;
always @(posedge ap_clk)
ret_V_2_reg_887 <= _030_;
always @(posedge ap_clk)
ret_V_1_reg_912 <= _029_;
always @(posedge ap_clk)
signbit_reg_676 <= _036_;
always @(posedge ap_clk)
r_reg_683 <= _028_;
always @(posedge ap_clk)
p_Val2_1_reg_638 <= _026_;
always @(posedge ap_clk)
tmp_1_reg_643 <= _037_;
always @(posedge ap_clk)
tmp_3_reg_649 <= _038_;
always @(posedge ap_clk)
tmp_5_reg_654 <= _039_;
always @(posedge ap_clk)
tmp_6_reg_660 <= _040_;
always @(posedge ap_clk)
trunc_ln718_reg_665 <= _043_;
always @(posedge ap_clk)
p_Result_1_reg_670 <= _025_;
always @(posedge ap_clk)
op_9_V_reg_155 <= _024_;
always @(posedge ap_clk)
rhs_1_reg_167 <= _033_;
always @(posedge ap_clk)
op_9_V_1_reg_835 <= _023_;
always @(posedge ap_clk)
op_5_V_reg_840 <= _022_;
always @(posedge ap_clk)
mul_i_reg_807 <= _020_;
always @(posedge ap_clk)
lD_reg_812 <= _017_;
always @(posedge ap_clk)
p_Val2_3_reg_817 <= _027_;
always @(posedge ap_clk)
sel_tmp_reg_827 <= _035_;
always @(posedge ap_clk)
icmp_ln851_reg_892 <= _016_;
always @(posedge ap_clk)
deleted_zeros_reg_754 <= _015_;
always @(posedge ap_clk)
deleted_ones_reg_760 <= _014_;
always @(posedge ap_clk)
lnot_i41_i_i_i_reg_722 <= _018_;
always @(posedge ap_clk)
cmp_i17_i_i_i_not_reg_729 <= _012_;
always @(posedge ap_clk)
brmerge318_reg_822 <= _009_;
always @(posedge ap_clk)
tobool_not_reg_771 <= _042_;
always @(posedge ap_clk)
cmp12304_not_reg_777 <= _011_;
always @(posedge ap_clk)
brmerge315_not_reg_782 <= _008_;
always @(posedge ap_clk)
sel_tmp3_reg_787 <= _034_;
always @(posedge ap_clk)
conv4_i_i_i_reg_688 <= _013_;
always @(posedge ap_clk)
and2_i_i_i_i_reg_693 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_922 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_902 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_907 <= _004_;
always @(posedge ap_clk)
add_i_i_i_i_reg_703 <= _002_;
always @(posedge ap_clk)
newsignbit_reg_710 <= _021_;
always @(posedge ap_clk)
tmp_9_reg_717 <= _041_;
always @(posedge ap_clk)
Range1_all_ones_reg_735 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_742 <= _001_;
always @(posedge ap_clk)
carry_reg_747 <= _010_;
always @(posedge ap_clk)
loop_1_loop_var_reg_145 <= _019_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _046_ = _049_ ? 13'h1000 : 13'h0800;
assign _112_ = ap_CS_fsm == 11'h400;
assign _045_ = _048_ ? 2'h2 : 2'h1;
assign _113_ = ap_CS_fsm == 1'h1;
function [19:0] _327_;
input [19:0] a;
input [379:0] b;
input [18:0] s;
case (s)
19'b0000000000000000001:
_327_ = b[19:0];
19'b0000000000000000010:
_327_ = b[39:20];
19'b0000000000000000100:
_327_ = b[59:40];
19'b0000000000000001000:
_327_ = b[79:60];
19'b0000000000000010000:
_327_ = b[99:80];
19'b0000000000000100000:
_327_ = b[119:100];
19'b0000000000001000000:
_327_ = b[139:120];
19'b0000000000010000000:
_327_ = b[159:140];
19'b0000000000100000000:
_327_ = b[179:160];
19'b0000000001000000000:
_327_ = b[199:180];
19'b0000000010000000000:
_327_ = b[219:200];
19'b0000000100000000000:
_327_ = b[239:220];
19'b0000001000000000000:
_327_ = b[259:240];
19'b0000010000000000000:
_327_ = b[279:260];
19'b0000100000000000000:
_327_ = b[299:280];
19'b0001000000000000000:
_327_ = b[319:300];
19'b0010000000000000000:
_327_ = b[339:320];
19'b0100000000000000000:
_327_ = b[359:340];
19'b1000000000000000000:
_327_ = b[379:360];
19'b0000000000000000000:
_327_ = a;
default:
_327_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _327_(20'hxxxxx, { 18'h00000, _045_, 167'h000020000400008000100002000040000800010000, _046_, 180'h004000200004000080001000020000400008000000001 }, { _113_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _112_, _053_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_ });
assign _114_ = ap_CS_fsm == 20'h80000;
assign _115_ = ap_CS_fsm == 19'h40000;
assign _116_ = ap_CS_fsm == 18'h20000;
assign _117_ = ap_CS_fsm == 17'h10000;
assign _118_ = ap_CS_fsm == 16'h8000;
assign _119_ = ap_CS_fsm == 15'h4000;
assign _120_ = ap_CS_fsm == 14'h2000;
assign _121_ = ap_CS_fsm == 13'h1000;
assign _122_ = ap_CS_fsm == 12'h800;
assign _123_ = ap_CS_fsm == 10'h200;
assign _124_ = ap_CS_fsm == 9'h100;
assign _125_ = ap_CS_fsm == 8'h80;
assign _126_ = ap_CS_fsm == 7'h40;
assign _127_ = ap_CS_fsm == 6'h20;
assign _128_ = ap_CS_fsm == 5'h10;
assign _129_ = ap_CS_fsm == 4'h8;
assign _130_ = ap_CS_fsm == 3'h4;
assign _131_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[12] ? grp_fu_556_p2 : ret_V_2_reg_887;
assign _044_ = ap_CS_fsm[12] ? grp_fu_543_p2[3:0] : trunc_ln851_reg_882;
assign _031_ = ap_CS_fsm[12] ? grp_fu_543_p2[11:4] : ret_V_cast_reg_875;
assign _032_ = ap_CS_fsm[12] ? grp_fu_543_p2 : ret_V_reg_870;
assign _029_ = ap_CS_fsm[15] ? ret_V_1_fu_607_p3 : ret_V_1_reg_912;
assign _028_ = ap_CS_fsm[1] ? r_fu_237_p2 : r_reg_683;
assign _036_ = ap_CS_fsm[1] ? signbit_fu_232_p2 : signbit_reg_676;
assign _025_ = ap_CS_fsm[0] ? p_Val2_1_fu_178_p2[7:6] : p_Result_1_reg_670;
assign _043_ = ap_CS_fsm[0] ? p_Val2_1_fu_178_p2[2:0] : trunc_ln718_reg_665;
assign _040_ = ap_CS_fsm[0] ? op_3[6] : tmp_6_reg_660;
assign _039_ = ap_CS_fsm[0] ? op_3[6] : tmp_5_reg_654;
assign _038_ = ap_CS_fsm[0] ? op_3[5:4] : tmp_3_reg_649;
assign _037_ = ap_CS_fsm[0] ? op_3[7] : tmp_1_reg_643;
assign _026_ = ap_CS_fsm[0] ? p_Val2_1_fu_178_p2 : p_Val2_1_reg_638;
assign _033_ = ap_CS_fsm[11] ? op_5_V_reg_840 : rhs_1_reg_167;
assign _024_ = ap_CS_fsm[11] ? op_9_V_1_reg_835 : op_9_V_reg_155;
assign _022_ = _052_ ? op_5_V_fu_517_p3 : op_5_V_reg_840;
assign _023_ = _052_ ? op_9_V_1_fu_496_p3 : op_9_V_1_reg_835;
assign _020_ = _051_ ? mul_i_fu_444_p2 : mul_i_reg_807;
assign _035_ = _050_ ? sel_tmp_fu_478_p2 : sel_tmp_reg_827;
assign _027_ = _050_ ? p_Val2_3_fu_455_p2 : p_Val2_3_reg_817;
assign _017_ = _050_ ? lD_fu_450_p2 : lD_reg_812;
assign _016_ = ap_CS_fsm[13] ? icmp_ln851_fu_576_p2 : icmp_ln851_reg_892;
assign _014_ = ap_CS_fsm[7] ? deleted_ones_fu_348_p3 : deleted_ones_reg_760;
assign _015_ = ap_CS_fsm[7] ? deleted_zeros_fu_343_p3 : deleted_zeros_reg_754;
assign _012_ = ap_CS_fsm[5] ? cmp_i17_i_i_i_not_fu_299_p2 : cmp_i17_i_i_i_not_reg_729;
assign _018_ = ap_CS_fsm[5] ? lnot_i41_i_i_i_fu_294_p2 : lnot_i41_i_i_i_reg_722;
assign _009_ = ap_CS_fsm[9] ? brmerge318_fu_460_p2 : brmerge318_reg_822;
assign _034_ = ap_CS_fsm[8] ? sel_tmp3_fu_427_p2 : sel_tmp3_reg_787;
assign _008_ = ap_CS_fsm[8] ? brmerge315_not_fu_416_p2 : brmerge315_not_reg_782;
assign _011_ = ap_CS_fsm[8] ? cmp12304_not_fu_360_p2 : cmp12304_not_reg_777;
assign _042_ = ap_CS_fsm[8] ? tobool_not_fu_354_p2 : tobool_not_reg_771;
assign _006_ = ap_CS_fsm[2] ? and2_i_i_i_i_fu_264_p2 : and2_i_i_i_i_reg_693;
assign _013_ = ap_CS_fsm[2] ? conv4_i_i_i_fu_242_p2 : conv4_i_i_i_reg_688;
assign _005_ = ap_CS_fsm[17] ? grp_fu_617_p2 : add_ln69_reg_922;
assign _004_ = ap_CS_fsm[14] ? grp_fu_590_p2 : add_ln69_1_reg_907;
assign _003_ = ap_CS_fsm[14] ? grp_fu_581_p2 : add_ln691_reg_902;
assign _041_ = ap_CS_fsm[4] ? grp_fu_273_p2[1] : tmp_9_reg_717;
assign _021_ = ap_CS_fsm[4] ? grp_fu_273_p2[1] : newsignbit_reg_710;
assign _002_ = ap_CS_fsm[4] ? grp_fu_273_p2 : add_i_i_i_i_reg_703;
assign _010_ = ap_CS_fsm[6] ? carry_fu_326_p2 : carry_reg_747;
assign _001_ = ap_CS_fsm[6] ? Range1_all_zeros_fu_321_p2 : Range1_all_zeros_reg_742;
assign _000_ = ap_CS_fsm[6] ? Range1_all_ones_fu_316_p2 : Range1_all_ones_reg_735;
assign _132_ = ap_CS_fsm[9] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : loop_1_loop_var_reg_145;
assign _019_ = ap_CS_fsm[11] ? grp_fu_523_p2 : _132_;
assign _007_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign Range1_all_ones_fu_316_p2 = _055_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_321_p2 = _056_ ? 1'h1 : 1'h0;
assign cmp12304_not_fu_360_p2 = _109_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_348_p3 = carry_reg_747 ? spec_select312_fu_338_p2 : Range1_all_ones_reg_735;
assign deleted_zeros_fu_343_p3 = carry_reg_747 ? Range1_all_ones_reg_735 : Range1_all_zeros_reg_742;
assign icmp_ln20_fu_484_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_576_p2 = _110_ ? 1'h1 : 1'h0;
assign op_5_V_fu_517_p3 = sel_tmp3_reg_787 ? add_i_i_i_i_reg_703 : sel_tmp1_fu_511_p3;
assign op_9_V_1_fu_496_p3 = brmerge318_reg_822 ? select_ln25_fu_490_p3 : op_9_V_reg_155;
assign r_fu_237_p2 = _111_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_607_p3 = ret_V_reg_870[37] ? select_ln850_fu_602_p3 : ret_V_cast_reg_875;
assign sel_tmp1_fu_511_p3 = sel_tmp_reg_827 ? add_i_i_i_i_reg_703 : { lD_reg_812, p_Val2_3_reg_817[0] };
assign select_ln25_fu_490_p3 = tobool_not_reg_771 ? mul_i_reg_807 : op_9_V_reg_155;
assign select_ln850_fu_602_p3 = icmp_ln851_reg_892 ? add_ln691_reg_902 : ret_V_cast_reg_875;
assign tobool_not_fu_354_p2 = _058_ ? 1'h1 : 1'h0;
assign cmp_i17_i_i_i_not_fu_299_p2 = tmp_9_reg_717 ^ tmp_6_reg_660;
assign Range2_all_ones_fu_331_p3 = p_Val2_1_reg_638[7];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign empty_9_fu_440_p1 = op_6[0];
assign empty_fu_436_p1 = op_2[0];
assign grp_fu_273_p0 = { 1'h0, and2_i_i_i_i_reg_693 };
assign grp_fu_543_p0 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_543_p1 = { 2'h0, op_4, 4'h0 };
assign grp_fu_556_p0 = { op_0[3], op_0 };
assign grp_fu_556_p1 = { rhs_1_reg_167[1], rhs_1_reg_167[1], rhs_1_reg_167[1], rhs_1_reg_167 };
assign grp_fu_590_p1 = { 4'h0, op_9_V_reg_155 };
assign grp_fu_617_p0 = { ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912 };
assign grp_fu_625_p0 = { add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907 };
assign op_13 = grp_fu_625_p2;
assign p_Result_3_fu_503_p4 = { lD_reg_812, p_Val2_3_reg_817[0] };
assign p_Result_s_fu_595_p3 = ret_V_reg_870[37];
assign p_Val2_1_fu_178_p0 = op_3;
assign rhs_fu_532_p3 = { op_4, 4'h0 };
assign sext_ln545_fu_432_p0 = op_0;
assign sext_ln545_fu_432_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln703_1_fu_549_p0 = op_0;
assign sext_ln703_fu_529_p0 = op_3;
assign tmp_1_fu_184_p1 = op_3;
assign tmp_2_fu_247_p1 = op_3;
assign tmp_2_fu_247_p3 = op_3[3];
assign tmp_3_fu_192_p1 = op_3;
assign tmp_4_fu_303_p1 = op_3;
assign tmp_4_fu_303_p3 = op_3[5];
assign tmp_5_fu_202_p1 = op_3;
assign tmp_6_fu_210_p1 = op_3;
assign trunc_ln718_fu_218_p1 = p_Val2_1_fu_178_p2[2:0];
assign trunc_ln851_fu_572_p1 = grp_fu_543_p2[3:0];
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s0  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.a ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.s  = { \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s2 , \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.sum_s1  };
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.a  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s1 ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.b  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s1 ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cin  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.carry_s1 ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.facout_s2  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cout ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s2  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.s ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.a  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.a [18:0];
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.b  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s0 [18:0];
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.facout_s1  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cout ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s1  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.s ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.a  = \sub_38s_38ns_38_2_1_U3.din0 ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.b  = \sub_38s_38ns_38_2_1_U3.din1 ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce  = \sub_38s_38ns_38_2_1_U3.ce ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk  = \sub_38s_38ns_38_2_1_U3.clk ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.reset  = \sub_38s_38ns_38_2_1_U3.reset ;
assign \sub_38s_38ns_38_2_1_U3.dout  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.s ;
assign \sub_38s_38ns_38_2_1_U3.ce  = 1'h1;
assign \sub_38s_38ns_38_2_1_U3.clk  = ap_clk;
assign \sub_38s_38ns_38_2_1_U3.din0  = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign \sub_38s_38ns_38_2_1_U3.din1  = { 2'h0, op_4, 4'h0 };
assign grp_fu_543_p2 = \sub_38s_38ns_38_2_1_U3.dout ;
assign \sub_38s_38ns_38_2_1_U3.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s0  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s0  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.s  = { \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s2 , \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.a  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.b  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cin  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s2  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s2  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.a  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.b  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s1  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s1  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a  = \add_8ns_8ns_8_2_1_U5.din0 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b  = \add_8ns_8ns_8_2_1_U5.din1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  = \add_8ns_8ns_8_2_1_U5.ce ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk  = \add_8ns_8ns_8_2_1_U5.clk ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.reset  = \add_8ns_8ns_8_2_1_U5.reset ;
assign \add_8ns_8ns_8_2_1_U5.dout  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.s ;
assign \add_8ns_8ns_8_2_1_U5.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U5.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U5.din0  = ret_V_cast_reg_875;
assign \add_8ns_8ns_8_2_1_U5.din1  = 8'h01;
assign grp_fu_581_p2 = \add_8ns_8ns_8_2_1_U5.dout ;
assign \add_8ns_8ns_8_2_1_U5.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U4.din0 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U4.din1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U4.ce ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U4.clk ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U4.reset ;
assign \add_5s_5s_5_2_1_U4.dout  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U4.din0  = { op_0[3], op_0 };
assign \add_5s_5s_5_2_1_U4.din1  = { rhs_1_reg_167[1], rhs_1_reg_167[1], rhs_1_reg_167[1], rhs_1_reg_167 };
assign grp_fu_556_p2 = \add_5s_5s_5_2_1_U4.dout ;
assign \add_5s_5s_5_2_1_U4.reset  = ap_rst;
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
assign \add_5ns_5ns_5_2_1_U6.din0  = ret_V_2_reg_887;
assign \add_5ns_5ns_5_2_1_U6.din1  = { 4'h0, op_9_V_reg_155 };
assign grp_fu_590_p2 = \add_5ns_5ns_5_2_1_U6.dout ;
assign \add_5ns_5ns_5_2_1_U6.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907 };
assign \add_32s_32ns_32_2_1_U8.din1  = add_ln69_reg_922;
assign grp_fu_625_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912 };
assign \add_32s_32ns_32_2_1_U7.din1  = op_7;
assign grp_fu_617_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = loop_1_loop_var_reg_145;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_523_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U1.din0 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U1.din1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U1.ce ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U1.clk ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U1.reset ;
assign \add_2ns_2ns_2_2_1_U1.dout  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U1.din0  = { 1'h0, and2_i_i_i_i_reg_693 };
assign \add_2ns_2ns_2_2_1_U1.din1  = conv4_i_i_i_reg_688;
assign grp_fu_273_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
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
  op_4,
  op_6,
  op_7,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [3:0] op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg Range1_all_ones_reg_735;
reg Range1_all_zeros_reg_742;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1 ;
reg [1:0] add_i_i_i_i_reg_703;
reg [7:0] add_ln691_reg_902;
reg [4:0] add_ln69_1_reg_907;
reg [31:0] add_ln69_reg_922;
reg and2_i_i_i_i_reg_693;
reg [19:0] ap_CS_fsm = 20'h00001;
reg brmerge315_not_reg_782;
reg brmerge318_reg_822;
reg carry_reg_747;
reg cmp12304_not_reg_777;
reg cmp_i17_i_i_i_not_reg_729;
reg [1:0] conv4_i_i_i_reg_688;
reg deleted_ones_reg_760;
reg deleted_zeros_reg_754;
reg icmp_ln851_reg_892;
reg lD_reg_812;
reg lnot_i41_i_i_i_reg_722;
reg [31:0] loop_1_loop_var_reg_145;
reg mul_i_reg_807;
reg newsignbit_reg_710;
reg [1:0] op_5_V_reg_840;
reg op_9_V_1_reg_835;
reg op_9_V_reg_155;
reg [1:0] p_Result_1_reg_670;
reg [7:0] p_Val2_1_reg_638;
reg [1:0] p_Val2_3_reg_817;
reg r_reg_683;
reg [7:0] ret_V_1_reg_912;
reg [4:0] ret_V_2_reg_887;
reg [7:0] ret_V_cast_reg_875;
reg [37:0] ret_V_reg_870;
reg [1:0] rhs_1_reg_167;
reg sel_tmp3_reg_787;
reg sel_tmp_reg_827;
reg signbit_reg_676;
reg [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s1 ;
reg [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s1 ;
reg \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.carry_s1 ;
reg [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.sum_s1 ;
reg tmp_1_reg_643;
reg [1:0] tmp_3_reg_649;
reg tmp_5_reg_654;
reg tmp_6_reg_660;
reg tmp_9_reg_717;
reg tobool_not_reg_771;
reg [2:0] trunc_ln718_reg_665;
reg [3:0] trunc_ln851_reg_882;
wire _000_;
wire _001_;
wire [1:0] _002_;
wire [7:0] _003_;
wire [4:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [19:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [31:0] _019_;
wire _020_;
wire _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire [1:0] _025_;
wire [7:0] _026_;
wire [1:0] _027_;
wire _028_;
wire [7:0] _029_;
wire [4:0] _030_;
wire [7:0] _031_;
wire [37:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [1:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [2:0] _043_;
wire [3:0] _044_;
wire [1:0] _045_;
wire [12:0] _046_;
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
wire [1:0] _065_;
wire [1:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire _069_;
wire [15:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [15:0] _073_;
wire [15:0] _074_;
wire _075_;
wire [15:0] _076_;
wire [16:0] _077_;
wire [16:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire _081_;
wire [15:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire [2:0] _085_;
wire [2:0] _086_;
wire _087_;
wire [1:0] _088_;
wire [2:0] _089_;
wire [3:0] _090_;
wire [2:0] _091_;
wire [2:0] _092_;
wire _093_;
wire [1:0] _094_;
wire [2:0] _095_;
wire [3:0] _096_;
wire [3:0] _097_;
wire [3:0] _098_;
wire _099_;
wire [3:0] _100_;
wire [4:0] _101_;
wire [4:0] _102_;
wire [18:0] _103_;
wire [18:0] _104_;
wire _105_;
wire [18:0] _106_;
wire [19:0] _107_;
wire [19:0] _108_;
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
wire [31:0] _132_;
wire Range1_all_ones_fu_316_p2;
wire Range1_all_zeros_fu_321_p2;
wire Range2_all_ones_fu_331_p3;
wire \add_2ns_2ns_2_2_1_U1.ce ;
wire \add_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.dout ;
wire \add_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
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
wire \add_5s_5s_5_2_1_U4.ce ;
wire \add_5s_5s_5_2_1_U4.clk ;
wire [4:0] \add_5s_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U4.dout ;
wire \add_5s_5s_5_2_1_U4.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U5.ce ;
wire \add_8ns_8ns_8_2_1_U5.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.dout ;
wire \add_8ns_8ns_8_2_1_U5.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.s ;
wire and2_i_i_i_i_fu_264_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge314_fu_469_p2;
wire brmerge315_fu_410_p2;
wire brmerge315_not_fu_416_p2;
wire brmerge318_fu_460_p2;
wire brmerge320_fu_474_p2;
wire brmerge322_fu_400_p2;
wire brmerge_fu_381_p2;
wire brmerge_not_fu_391_p2;
wire carry_fu_326_p2;
wire cmp12304_not_fu_360_p2;
wire cmp_i17_i_i_i_not_fu_299_p2;
wire cmp_i20_i_i_i_lnot_i_i_i_not_fu_376_p2;
wire cond48_i_i_i_not_fu_464_p2;
wire [1:0] conv4_i_i_i_fu_242_p2;
wire deleted_ones_fu_348_p3;
wire deleted_zeros_fu_343_p3;
wire empty_9_fu_440_p1;
wire empty_fu_436_p1;
wire [1:0] grp_fu_273_p0;
wire [1:0] grp_fu_273_p2;
wire [31:0] grp_fu_523_p2;
wire [37:0] grp_fu_543_p0;
wire [37:0] grp_fu_543_p1;
wire [37:0] grp_fu_543_p2;
wire [4:0] grp_fu_556_p0;
wire [4:0] grp_fu_556_p1;
wire [4:0] grp_fu_556_p2;
wire [7:0] grp_fu_581_p2;
wire [4:0] grp_fu_590_p1;
wire [4:0] grp_fu_590_p2;
wire [31:0] grp_fu_617_p0;
wire [31:0] grp_fu_617_p2;
wire [31:0] grp_fu_625_p0;
wire [31:0] grp_fu_625_p2;
wire icmp_ln24_fu_484_p2;
wire icmp_ln851_fu_576_p2;
wire lD_fu_450_p2;
wire lnot49_i_i_i_fu_370_p2;
wire lnot_i41_i_i_i_fu_294_p2;
wire mul_i_fu_444_p2;
wire neg_src_fu_405_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2;
wire [7:0] op_3;
wire [31:0] op_4;
wire [1:0] op_5_V_fu_517_p3;
wire [3:0] op_6;
wire [31:0] op_7;
wire op_9_V_1_fu_496_p3;
wire overflow_fu_386_p2;
wire [1:0] p_Result_3_fu_503_p4;
wire p_Result_s_fu_595_p3;
wire [7:0] p_Val2_1_fu_178_p0;
wire [7:0] p_Val2_1_fu_178_p2;
wire [1:0] p_Val2_3_fu_455_p2;
wire qbit_fu_254_p2;
wire r_fu_237_p2;
wire [7:0] ret_V_1_fu_607_p3;
wire rev15_fu_310_p2;
wire [35:0] rhs_fu_532_p3;
wire [1:0] sel_tmp1_fu_511_p3;
wire sel_tmp3_fu_427_p2;
wire sel_tmp_fu_478_p2;
wire select_ln27_fu_490_p3;
wire [7:0] select_ln850_fu_602_p3;
wire [3:0] sext_ln545_fu_432_p0;
wire [31:0] sext_ln545_fu_432_p1;
wire [3:0] sext_ln703_1_fu_549_p0;
wire [7:0] sext_ln703_fu_529_p0;
wire signbit_fu_232_p2;
wire spec_select312_fu_338_p2;
wire spec_select313_fu_366_p2;
wire spec_select_fu_260_p2;
wire \sub_38s_38ns_38_2_1_U3.ce ;
wire \sub_38s_38ns_38_2_1_U3.clk ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.din0 ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.din1 ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.dout ;
wire \sub_38s_38ns_38_2_1_U3.reset ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.a ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s0 ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.b ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s0 ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.facout_s1 ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.facout_s2 ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s1 ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s2 ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.reset ;
wire [37:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.s ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.a ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.b ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cin ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cout ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.s ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.a ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.b ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cin ;
wire \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cout ;
wire [18:0] \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.s ;
wire tmp6_fu_422_p2;
wire [7:0] tmp_1_fu_184_p1;
wire [7:0] tmp_2_fu_247_p1;
wire tmp_2_fu_247_p3;
wire [7:0] tmp_3_fu_192_p1;
wire [7:0] tmp_4_fu_303_p1;
wire tmp_4_fu_303_p3;
wire [7:0] tmp_5_fu_202_p1;
wire [7:0] tmp_6_fu_210_p1;
wire tmp_fu_395_p2;
wire tobool_not_fu_354_p2;
wire [2:0] trunc_ln718_fu_218_p1;
wire [3:0] trunc_ln851_fu_572_p1;


assign _047_ = _054_ & ap_CS_fsm[0];
assign _048_ = ap_start & ap_CS_fsm[0];
assign _049_ = ap_CS_fsm[10] & icmp_ln24_fu_484_p2;
assign and2_i_i_i_i_fu_264_p2 = spec_select_fu_260_p2 & qbit_fu_254_p2;
assign brmerge_not_fu_391_p2 = lnot_i41_i_i_i_reg_722 & deleted_zeros_reg_754;
assign carry_fu_326_p2 = rev15_fu_310_p2 & lnot_i41_i_i_i_reg_722;
assign mul_i_fu_444_p2 = op_2[0] & op_6[0];
assign neg_src_fu_405_p2 = signbit_reg_676 & lnot49_i_i_i_fu_370_p2;
assign overflow_fu_386_p2 = tmp_1_reg_643 & brmerge_fu_381_p2;
assign sel_tmp3_fu_427_p2 = tmp6_fu_422_p2 & deleted_ones_reg_760;
assign sel_tmp_fu_478_p2 = brmerge320_fu_474_p2 & brmerge314_fu_469_p2;
assign spec_select312_fu_338_p2 = tmp_5_reg_654 & p_Val2_1_reg_638[7];
assign spec_select313_fu_366_p2 = carry_reg_747 & Range1_all_ones_reg_735;
assign tmp6_fu_422_p2 = newsignbit_reg_710 & brmerge322_fu_400_p2;
assign _050_ = ap_CS_fsm[9] & _059_;
assign _051_ = ap_CS_fsm[9] & tobool_not_reg_771;
assign _052_ = ap_CS_fsm[10] & _060_;
assign qbit_fu_254_p2 = ~ op_3[3];
assign cond48_i_i_i_not_fu_464_p2 = ~ deleted_ones_reg_760;
assign lnot49_i_i_i_fu_370_p2 = ~ spec_select313_fu_366_p2;
assign cmp_i20_i_i_i_lnot_i_i_i_not_fu_376_p2 = ~ deleted_zeros_reg_754;
assign brmerge315_not_fu_416_p2 = ~ brmerge315_fu_410_p2;
assign rev15_fu_310_p2 = ~ op_3[5];
assign lD_fu_450_p2 = ~ tmp_5_reg_654;
assign lnot_i41_i_i_i_fu_294_p2 = ~ newsignbit_reg_710;
assign signbit_fu_232_p2 = ~ tmp_1_reg_643;
assign conv4_i_i_i_fu_242_p2 = ~ tmp_3_reg_649;
assign p_Val2_1_fu_178_p2 = ~ op_3;
assign p_Val2_3_fu_455_p2 = ~ add_i_i_i_i_reg_703;
assign _053_ = | { _123_, _122_ };
assign _054_ = ~ ap_start;
assign _055_ = p_Result_1_reg_670 == 2'h3;
assign _056_ = ! p_Result_1_reg_670;
assign _057_ = loop_1_loop_var_reg_145 == 7'h63;
assign _058_ = ! op_1;
assign _059_ = ~ sel_tmp3_reg_787;
assign _060_ = ~ icmp_ln24_fu_484_p2;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _062_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _061_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _064_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _063_;
assign _062_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _061_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _063_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _064_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _065_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _065_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _066_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _066_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _069_;
assign _068_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _071_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _072_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _072_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _073_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _076_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _075_;
assign _074_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _076_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _077_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _078_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _078_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _080_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _079_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _082_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _081_;
assign _080_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _079_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _082_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _083_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _083_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _084_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _084_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _086_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _085_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _088_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _087_;
assign _086_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _085_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _087_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _088_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _089_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _089_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _090_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _090_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _092_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _091_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _094_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _093_;
assign _092_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _091_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _093_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _094_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _095_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _095_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _096_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _096_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1  <= _098_;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1  <= _097_;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1  <= _100_;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1  <= _099_;
assign _098_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b [7:4] : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign _097_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a [7:4] : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign _099_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s1  : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign _100_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s1  : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1 ;
assign _101_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.a  + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cout , \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.s  } = _101_ + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cin ;
assign _102_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.a  + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cout , \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.s  } = _102_ + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cin ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s0  = ~ \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.b ;
always @(posedge \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk )
\sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s1  <= _104_;
always @(posedge \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk )
\sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s1  <= _103_;
always @(posedge \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk )
\sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.sum_s1  <= _106_;
always @(posedge \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk )
\sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.carry_s1  <= _105_;
assign _104_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce  ? \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s0 [37:19] : \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s1 ;
assign _103_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce  ? \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.a [37:19] : \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s1 ;
assign _105_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce  ? \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.facout_s1  : \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.carry_s1 ;
assign _106_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce  ? \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s1  : \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.sum_s1 ;
assign _107_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.a  + \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.b ;
assign { \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cout , \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.s  } = _107_ + \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cin ;
assign _108_ = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.a  + \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.b ;
assign { \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cout , \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.s  } = _108_ + \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cin ;
assign _109_ = $signed(op_4) > $signed(6'h13);
assign _110_ = | trunc_ln851_reg_882;
assign _111_ = | trunc_ln718_reg_665;
assign brmerge314_fu_469_p2 = lnot_i41_i_i_i_reg_722 | cond48_i_i_i_not_fu_464_p2;
assign brmerge315_fu_410_p2 = overflow_fu_386_p2 | neg_src_fu_405_p2;
assign brmerge318_fu_460_p2 = tobool_not_reg_771 | cmp12304_not_reg_777;
assign brmerge320_fu_474_p2 = cmp_i17_i_i_i_not_reg_729 | brmerge315_not_reg_782;
assign brmerge322_fu_400_p2 = tmp_fu_395_p2 | signbit_reg_676;
assign brmerge_fu_381_p2 = newsignbit_reg_710 | cmp_i20_i_i_i_lnot_i_i_i_not_fu_376_p2;
assign spec_select_fu_260_p2 = signbit_reg_676 | r_reg_683;
assign tmp_fu_395_p2 = cmp_i17_i_i_i_not_reg_729 | brmerge_not_fu_391_p2;
always @(posedge ap_clk)
ret_V_reg_870 <= _032_;
always @(posedge ap_clk)
ret_V_cast_reg_875 <= _031_;
always @(posedge ap_clk)
trunc_ln851_reg_882 <= _044_;
always @(posedge ap_clk)
ret_V_2_reg_887 <= _030_;
always @(posedge ap_clk)
ret_V_1_reg_912 <= _029_;
always @(posedge ap_clk)
signbit_reg_676 <= _036_;
always @(posedge ap_clk)
r_reg_683 <= _028_;
always @(posedge ap_clk)
p_Val2_1_reg_638 <= _026_;
always @(posedge ap_clk)
tmp_1_reg_643 <= _037_;
always @(posedge ap_clk)
tmp_3_reg_649 <= _038_;
always @(posedge ap_clk)
tmp_5_reg_654 <= _039_;
always @(posedge ap_clk)
tmp_6_reg_660 <= _040_;
always @(posedge ap_clk)
trunc_ln718_reg_665 <= _043_;
always @(posedge ap_clk)
p_Result_1_reg_670 <= _025_;
always @(posedge ap_clk)
op_9_V_reg_155 <= _024_;
always @(posedge ap_clk)
rhs_1_reg_167 <= _033_;
always @(posedge ap_clk)
op_9_V_1_reg_835 <= _023_;
always @(posedge ap_clk)
op_5_V_reg_840 <= _022_;
always @(posedge ap_clk)
mul_i_reg_807 <= _020_;
always @(posedge ap_clk)
lD_reg_812 <= _017_;
always @(posedge ap_clk)
p_Val2_3_reg_817 <= _027_;
always @(posedge ap_clk)
sel_tmp_reg_827 <= _035_;
always @(posedge ap_clk)
icmp_ln851_reg_892 <= _016_;
always @(posedge ap_clk)
deleted_zeros_reg_754 <= _015_;
always @(posedge ap_clk)
deleted_ones_reg_760 <= _014_;
always @(posedge ap_clk)
lnot_i41_i_i_i_reg_722 <= _018_;
always @(posedge ap_clk)
cmp_i17_i_i_i_not_reg_729 <= _012_;
always @(posedge ap_clk)
brmerge318_reg_822 <= _009_;
always @(posedge ap_clk)
tobool_not_reg_771 <= _042_;
always @(posedge ap_clk)
cmp12304_not_reg_777 <= _011_;
always @(posedge ap_clk)
brmerge315_not_reg_782 <= _008_;
always @(posedge ap_clk)
sel_tmp3_reg_787 <= _034_;
always @(posedge ap_clk)
conv4_i_i_i_reg_688 <= _013_;
always @(posedge ap_clk)
and2_i_i_i_i_reg_693 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_922 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_902 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_907 <= _004_;
always @(posedge ap_clk)
add_i_i_i_i_reg_703 <= _002_;
always @(posedge ap_clk)
newsignbit_reg_710 <= _021_;
always @(posedge ap_clk)
tmp_9_reg_717 <= _041_;
always @(posedge ap_clk)
Range1_all_ones_reg_735 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_742 <= _001_;
always @(posedge ap_clk)
carry_reg_747 <= _010_;
always @(posedge ap_clk)
loop_1_loop_var_reg_145 <= _019_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _046_ = _049_ ? 13'h1000 : 13'h0800;
assign _112_ = ap_CS_fsm == 11'h400;
assign _045_ = _048_ ? 2'h2 : 2'h1;
assign _113_ = ap_CS_fsm == 1'h1;
function [19:0] _327_;
input [19:0] a;
input [379:0] b;
input [18:0] s;
case (s)
19'b0000000000000000001:
_327_ = b[19:0];
19'b0000000000000000010:
_327_ = b[39:20];
19'b0000000000000000100:
_327_ = b[59:40];
19'b0000000000000001000:
_327_ = b[79:60];
19'b0000000000000010000:
_327_ = b[99:80];
19'b0000000000000100000:
_327_ = b[119:100];
19'b0000000000001000000:
_327_ = b[139:120];
19'b0000000000010000000:
_327_ = b[159:140];
19'b0000000000100000000:
_327_ = b[179:160];
19'b0000000001000000000:
_327_ = b[199:180];
19'b0000000010000000000:
_327_ = b[219:200];
19'b0000000100000000000:
_327_ = b[239:220];
19'b0000001000000000000:
_327_ = b[259:240];
19'b0000010000000000000:
_327_ = b[279:260];
19'b0000100000000000000:
_327_ = b[299:280];
19'b0001000000000000000:
_327_ = b[319:300];
19'b0010000000000000000:
_327_ = b[339:320];
19'b0100000000000000000:
_327_ = b[359:340];
19'b1000000000000000000:
_327_ = b[379:360];
19'b0000000000000000000:
_327_ = a;
default:
_327_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _327_(20'hxxxxx, { 18'h00000, _045_, 167'h000020000400008000100002000040000800010000, _046_, 180'h004000200004000080001000020000400008000000001 }, { _113_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _112_, _053_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_ });
assign _114_ = ap_CS_fsm == 20'h80000;
assign _115_ = ap_CS_fsm == 19'h40000;
assign _116_ = ap_CS_fsm == 18'h20000;
assign _117_ = ap_CS_fsm == 17'h10000;
assign _118_ = ap_CS_fsm == 16'h8000;
assign _119_ = ap_CS_fsm == 15'h4000;
assign _120_ = ap_CS_fsm == 14'h2000;
assign _121_ = ap_CS_fsm == 13'h1000;
assign _122_ = ap_CS_fsm == 12'h800;
assign _123_ = ap_CS_fsm == 10'h200;
assign _124_ = ap_CS_fsm == 9'h100;
assign _125_ = ap_CS_fsm == 8'h80;
assign _126_ = ap_CS_fsm == 7'h40;
assign _127_ = ap_CS_fsm == 6'h20;
assign _128_ = ap_CS_fsm == 5'h10;
assign _129_ = ap_CS_fsm == 4'h8;
assign _130_ = ap_CS_fsm == 3'h4;
assign _131_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[12] ? grp_fu_556_p2 : ret_V_2_reg_887;
assign _044_ = ap_CS_fsm[12] ? grp_fu_543_p2[3:0] : trunc_ln851_reg_882;
assign _031_ = ap_CS_fsm[12] ? grp_fu_543_p2[11:4] : ret_V_cast_reg_875;
assign _032_ = ap_CS_fsm[12] ? grp_fu_543_p2 : ret_V_reg_870;
assign _029_ = ap_CS_fsm[15] ? ret_V_1_fu_607_p3 : ret_V_1_reg_912;
assign _028_ = ap_CS_fsm[1] ? r_fu_237_p2 : r_reg_683;
assign _036_ = ap_CS_fsm[1] ? signbit_fu_232_p2 : signbit_reg_676;
assign _025_ = ap_CS_fsm[0] ? p_Val2_1_fu_178_p2[7:6] : p_Result_1_reg_670;
assign _043_ = ap_CS_fsm[0] ? p_Val2_1_fu_178_p2[2:0] : trunc_ln718_reg_665;
assign _040_ = ap_CS_fsm[0] ? op_3[6] : tmp_6_reg_660;
assign _039_ = ap_CS_fsm[0] ? op_3[6] : tmp_5_reg_654;
assign _038_ = ap_CS_fsm[0] ? op_3[5:4] : tmp_3_reg_649;
assign _037_ = ap_CS_fsm[0] ? op_3[7] : tmp_1_reg_643;
assign _026_ = ap_CS_fsm[0] ? p_Val2_1_fu_178_p2 : p_Val2_1_reg_638;
assign _033_ = ap_CS_fsm[11] ? op_5_V_reg_840 : rhs_1_reg_167;
assign _024_ = ap_CS_fsm[11] ? op_9_V_1_reg_835 : op_9_V_reg_155;
assign _022_ = _052_ ? op_5_V_fu_517_p3 : op_5_V_reg_840;
assign _023_ = _052_ ? op_9_V_1_fu_496_p3 : op_9_V_1_reg_835;
assign _020_ = _051_ ? mul_i_fu_444_p2 : mul_i_reg_807;
assign _035_ = _050_ ? sel_tmp_fu_478_p2 : sel_tmp_reg_827;
assign _027_ = _050_ ? p_Val2_3_fu_455_p2 : p_Val2_3_reg_817;
assign _017_ = _050_ ? lD_fu_450_p2 : lD_reg_812;
assign _016_ = ap_CS_fsm[13] ? icmp_ln851_fu_576_p2 : icmp_ln851_reg_892;
assign _014_ = ap_CS_fsm[7] ? deleted_ones_fu_348_p3 : deleted_ones_reg_760;
assign _015_ = ap_CS_fsm[7] ? deleted_zeros_fu_343_p3 : deleted_zeros_reg_754;
assign _012_ = ap_CS_fsm[5] ? cmp_i17_i_i_i_not_fu_299_p2 : cmp_i17_i_i_i_not_reg_729;
assign _018_ = ap_CS_fsm[5] ? lnot_i41_i_i_i_fu_294_p2 : lnot_i41_i_i_i_reg_722;
assign _009_ = ap_CS_fsm[9] ? brmerge318_fu_460_p2 : brmerge318_reg_822;
assign _034_ = ap_CS_fsm[8] ? sel_tmp3_fu_427_p2 : sel_tmp3_reg_787;
assign _008_ = ap_CS_fsm[8] ? brmerge315_not_fu_416_p2 : brmerge315_not_reg_782;
assign _011_ = ap_CS_fsm[8] ? cmp12304_not_fu_360_p2 : cmp12304_not_reg_777;
assign _042_ = ap_CS_fsm[8] ? tobool_not_fu_354_p2 : tobool_not_reg_771;
assign _006_ = ap_CS_fsm[2] ? and2_i_i_i_i_fu_264_p2 : and2_i_i_i_i_reg_693;
assign _013_ = ap_CS_fsm[2] ? conv4_i_i_i_fu_242_p2 : conv4_i_i_i_reg_688;
assign _005_ = ap_CS_fsm[17] ? grp_fu_617_p2 : add_ln69_reg_922;
assign _004_ = ap_CS_fsm[14] ? grp_fu_590_p2 : add_ln69_1_reg_907;
assign _003_ = ap_CS_fsm[14] ? grp_fu_581_p2 : add_ln691_reg_902;
assign _041_ = ap_CS_fsm[4] ? grp_fu_273_p2[1] : tmp_9_reg_717;
assign _021_ = ap_CS_fsm[4] ? grp_fu_273_p2[1] : newsignbit_reg_710;
assign _002_ = ap_CS_fsm[4] ? grp_fu_273_p2 : add_i_i_i_i_reg_703;
assign _010_ = ap_CS_fsm[6] ? carry_fu_326_p2 : carry_reg_747;
assign _001_ = ap_CS_fsm[6] ? Range1_all_zeros_fu_321_p2 : Range1_all_zeros_reg_742;
assign _000_ = ap_CS_fsm[6] ? Range1_all_ones_fu_316_p2 : Range1_all_ones_reg_735;
assign _132_ = ap_CS_fsm[9] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : loop_1_loop_var_reg_145;
assign _019_ = ap_CS_fsm[11] ? grp_fu_523_p2 : _132_;
assign _007_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign Range1_all_ones_fu_316_p2 = _055_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_321_p2 = _056_ ? 1'h1 : 1'h0;
assign cmp12304_not_fu_360_p2 = _109_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_348_p3 = carry_reg_747 ? spec_select312_fu_338_p2 : Range1_all_ones_reg_735;
assign deleted_zeros_fu_343_p3 = carry_reg_747 ? Range1_all_ones_reg_735 : Range1_all_zeros_reg_742;
assign icmp_ln24_fu_484_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_576_p2 = _110_ ? 1'h1 : 1'h0;
assign op_5_V_fu_517_p3 = sel_tmp3_reg_787 ? add_i_i_i_i_reg_703 : sel_tmp1_fu_511_p3;
assign op_9_V_1_fu_496_p3 = brmerge318_reg_822 ? select_ln27_fu_490_p3 : op_9_V_reg_155;
assign r_fu_237_p2 = _111_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_607_p3 = ret_V_reg_870[37] ? select_ln850_fu_602_p3 : ret_V_cast_reg_875;
assign sel_tmp1_fu_511_p3 = sel_tmp_reg_827 ? add_i_i_i_i_reg_703 : { lD_reg_812, p_Val2_3_reg_817[0] };
assign select_ln27_fu_490_p3 = tobool_not_reg_771 ? mul_i_reg_807 : op_9_V_reg_155;
assign select_ln850_fu_602_p3 = icmp_ln851_reg_892 ? add_ln691_reg_902 : ret_V_cast_reg_875;
assign tobool_not_fu_354_p2 = _058_ ? 1'h1 : 1'h0;
assign cmp_i17_i_i_i_not_fu_299_p2 = tmp_9_reg_717 ^ tmp_6_reg_660;
assign Range2_all_ones_fu_331_p3 = p_Val2_1_reg_638[7];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign empty_9_fu_440_p1 = op_6[0];
assign empty_fu_436_p1 = op_2[0];
assign grp_fu_273_p0 = { 1'h0, and2_i_i_i_i_reg_693 };
assign grp_fu_543_p0 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_543_p1 = { 2'h0, op_4, 4'h0 };
assign grp_fu_556_p0 = { op_0[3], op_0 };
assign grp_fu_556_p1 = { rhs_1_reg_167[1], rhs_1_reg_167[1], rhs_1_reg_167[1], rhs_1_reg_167 };
assign grp_fu_590_p1 = { 4'h0, op_9_V_reg_155 };
assign grp_fu_617_p0 = { ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912 };
assign grp_fu_625_p0 = { add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907 };
assign op_13 = grp_fu_625_p2;
assign p_Result_3_fu_503_p4 = { lD_reg_812, p_Val2_3_reg_817[0] };
assign p_Result_s_fu_595_p3 = ret_V_reg_870[37];
assign p_Val2_1_fu_178_p0 = op_3;
assign rhs_fu_532_p3 = { op_4, 4'h0 };
assign sext_ln545_fu_432_p0 = op_0;
assign sext_ln545_fu_432_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln703_1_fu_549_p0 = op_0;
assign sext_ln703_fu_529_p0 = op_3;
assign tmp_1_fu_184_p1 = op_3;
assign tmp_2_fu_247_p1 = op_3;
assign tmp_2_fu_247_p3 = op_3[3];
assign tmp_3_fu_192_p1 = op_3;
assign tmp_4_fu_303_p1 = op_3;
assign tmp_4_fu_303_p3 = op_3[5];
assign tmp_5_fu_202_p1 = op_3;
assign tmp_6_fu_210_p1 = op_3;
assign trunc_ln718_fu_218_p1 = p_Val2_1_fu_178_p2[2:0];
assign trunc_ln851_fu_572_p1 = grp_fu_543_p2[3:0];
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s0  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.a ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.s  = { \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s2 , \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.sum_s1  };
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.a  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ain_s1 ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.b  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s1 ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cin  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.carry_s1 ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.facout_s2  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.cout ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s2  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u2.s ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.a  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.a [18:0];
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.b  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.bin_s0 [18:0];
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.facout_s1  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.cout ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.fas_s1  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.u1.s ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.a  = \sub_38s_38ns_38_2_1_U3.din0 ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.b  = \sub_38s_38ns_38_2_1_U3.din1 ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.ce  = \sub_38s_38ns_38_2_1_U3.ce ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.clk  = \sub_38s_38ns_38_2_1_U3.clk ;
assign \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.reset  = \sub_38s_38ns_38_2_1_U3.reset ;
assign \sub_38s_38ns_38_2_1_U3.dout  = \sub_38s_38ns_38_2_1_U3.top_sub_38s_38ns_38_2_1_Adder_2_U.s ;
assign \sub_38s_38ns_38_2_1_U3.ce  = 1'h1;
assign \sub_38s_38ns_38_2_1_U3.clk  = ap_clk;
assign \sub_38s_38ns_38_2_1_U3.din0  = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign \sub_38s_38ns_38_2_1_U3.din1  = { 2'h0, op_4, 4'h0 };
assign grp_fu_543_p2 = \sub_38s_38ns_38_2_1_U3.dout ;
assign \sub_38s_38ns_38_2_1_U3.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s0  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s0  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.s  = { \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s2 , \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.a  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.b  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cin  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s2  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s2  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.a  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.b  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s1  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s1  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a  = \add_8ns_8ns_8_2_1_U5.din0 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b  = \add_8ns_8ns_8_2_1_U5.din1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  = \add_8ns_8ns_8_2_1_U5.ce ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk  = \add_8ns_8ns_8_2_1_U5.clk ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.reset  = \add_8ns_8ns_8_2_1_U5.reset ;
assign \add_8ns_8ns_8_2_1_U5.dout  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.s ;
assign \add_8ns_8ns_8_2_1_U5.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U5.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U5.din0  = ret_V_cast_reg_875;
assign \add_8ns_8ns_8_2_1_U5.din1  = 8'h01;
assign grp_fu_581_p2 = \add_8ns_8ns_8_2_1_U5.dout ;
assign \add_8ns_8ns_8_2_1_U5.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U4.din0 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U4.din1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U4.ce ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U4.clk ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U4.reset ;
assign \add_5s_5s_5_2_1_U4.dout  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U4.din0  = { op_0[3], op_0 };
assign \add_5s_5s_5_2_1_U4.din1  = { rhs_1_reg_167[1], rhs_1_reg_167[1], rhs_1_reg_167[1], rhs_1_reg_167 };
assign grp_fu_556_p2 = \add_5s_5s_5_2_1_U4.dout ;
assign \add_5s_5s_5_2_1_U4.reset  = ap_rst;
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
assign \add_5ns_5ns_5_2_1_U6.din0  = ret_V_2_reg_887;
assign \add_5ns_5ns_5_2_1_U6.din1  = { 4'h0, op_9_V_reg_155 };
assign grp_fu_590_p2 = \add_5ns_5ns_5_2_1_U6.dout ;
assign \add_5ns_5ns_5_2_1_U6.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907[4], add_ln69_1_reg_907 };
assign \add_32s_32ns_32_2_1_U8.din1  = add_ln69_reg_922;
assign grp_fu_625_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912[7], ret_V_1_reg_912 };
assign \add_32s_32ns_32_2_1_U7.din1  = op_7;
assign grp_fu_617_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = loop_1_loop_var_reg_145;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_523_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U1.din0 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U1.din1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U1.ce ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U1.clk ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U1.reset ;
assign \add_2ns_2ns_2_2_1_U1.dout  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U1.din0  = { 1'h0, and2_i_i_i_i_reg_693 };
assign \add_2ns_2ns_2_2_1_U1.din1  = conv4_i_i_i_reg_688;
assign grp_fu_273_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [3:0] op_6;
input [31:0] op_7;
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
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
