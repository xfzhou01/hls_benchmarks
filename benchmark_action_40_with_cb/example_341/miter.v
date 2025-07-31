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
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg Range1_all_ones_reg_744;
reg Range1_all_zeros_reg_751;
reg Range2_all_ones_reg_739;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1 ;
reg [4:0] add_ln69_1_reg_992;
reg [5:0] add_ln69_reg_977;
reg and_ln414_reg_766;
reg and_ln786_reg_814;
reg [19:0] ap_CS_fsm = 20'h00001;
reg carry_1_reg_795;
reg deleted_zeros_reg_808;
reg icmp_ln1030_1_reg_883;
reg icmp_ln1030_reg_820;
reg icmp_ln1497_reg_927;
reg icmp_ln414_reg_734;
reg icmp_ln851_1_reg_729;
reg icmp_ln851_reg_942;
reg [3:0] op_4_V_2_reg_865;
reg or_ln340_reg_835;
reg [11:0] p_Result_1_reg_723;
reg p_Result_3_reg_700;
reg p_Result_4_reg_761;
reg p_Result_5_reg_782;
reg [10:0] p_Result_s_reg_718;
reg [3:0] p_Val2_1_reg_756;
reg [3:0] p_Val2_2_reg_776;
reg [1:0] r_reg_840;
reg [4:0] ret_V_11_reg_937;
reg [7:0] ret_V_12_reg_910;
reg [3:0] ret_V_13_reg_967;
reg [7:0] ret_V_14_reg_873;
reg [4:0] ret_V_15_reg_947;
reg [5:0] ret_V_5_reg_845;
reg [3:0] ret_V_7_reg_878;
reg [4:0] ret_V_8_reg_932;
reg [3:0] ret_V_cast_reg_915;
reg [3:0] ret_V_reg_952;
reg [3:0] select_ln340_reg_850;
reg [4:0] sext_ln831_reg_893;
reg [2:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.bin_s1 ;
reg \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.bin_s1 ;
reg \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.sum_s1 ;
reg tmp_reg_713;
reg [3:0] trunc_ln1195_reg_695;
reg [1:0] trunc_ln718_reg_708;
reg [2:0] trunc_ln851_reg_922;
reg xor_ln1497_reg_972;
reg xor_ln416_reg_789;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire [5:0] _004_;
wire _005_;
wire _006_;
wire [19:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire _017_;
wire [11:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire [10:0] _022_;
wire [3:0] _023_;
wire [3:0] _024_;
wire [1:0] _025_;
wire [4:0] _026_;
wire [7:0] _027_;
wire [3:0] _028_;
wire [7:0] _029_;
wire [4:0] _030_;
wire [5:0] _031_;
wire [3:0] _032_;
wire [4:0] _033_;
wire [3:0] _034_;
wire [3:0] _035_;
wire [3:0] _036_;
wire [4:0] _037_;
wire _038_;
wire [3:0] _039_;
wire [1:0] _040_;
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
wire _054_;
wire _055_;
wire _056_;
wire [1:0] _057_;
wire [1:0] _058_;
wire _059_;
wire [1:0] _060_;
wire [2:0] _061_;
wire [2:0] _062_;
wire [1:0] _063_;
wire [1:0] _064_;
wire _065_;
wire [1:0] _066_;
wire [2:0] _067_;
wire [2:0] _068_;
wire [2:0] _069_;
wire [2:0] _070_;
wire _071_;
wire [1:0] _072_;
wire [2:0] _073_;
wire [3:0] _074_;
wire [2:0] _075_;
wire [2:0] _076_;
wire _077_;
wire [1:0] _078_;
wire [2:0] _079_;
wire [3:0] _080_;
wire [2:0] _081_;
wire [2:0] _082_;
wire _083_;
wire [2:0] _084_;
wire [3:0] _085_;
wire [3:0] _086_;
wire [2:0] _087_;
wire [2:0] _088_;
wire _089_;
wire [2:0] _090_;
wire [3:0] _091_;
wire [3:0] _092_;
wire [2:0] _093_;
wire [2:0] _094_;
wire _095_;
wire [2:0] _096_;
wire [3:0] _097_;
wire [3:0] _098_;
wire [3:0] _099_;
wire [3:0] _100_;
wire _101_;
wire [3:0] _102_;
wire [4:0] _103_;
wire [4:0] _104_;
wire [2:0] _105_;
wire [2:0] _106_;
wire _107_;
wire [1:0] _108_;
wire [2:0] _109_;
wire [3:0] _110_;
wire [3:0] _111_;
wire [3:0] _112_;
wire _113_;
wire [3:0] _114_;
wire [4:0] _115_;
wire [4:0] _116_;
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
wire Range1_all_ones_fu_238_p2;
wire Range1_all_zeros_fu_243_p2;
wire Range2_all_ones_fu_233_p2;
wire \add_4ns_4ns_4_2_1_U1.ce ;
wire \add_4ns_4ns_4_2_1_U1.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.dout ;
wire \add_4ns_4ns_4_2_1_U1.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U7.ce ;
wire \add_4ns_4ns_4_2_1_U7.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.dout ;
wire \add_4ns_4ns_4_2_1_U7.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_5s_5ns_5_2_1_U5.ce ;
wire \add_5s_5ns_5_2_1_U5.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.dout ;
wire \add_5s_5ns_5_2_1_U5.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
wire \add_5s_5ns_5_2_1_U9.ce ;
wire \add_5s_5ns_5_2_1_U9.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.dout ;
wire \add_5s_5ns_5_2_1_U9.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
wire \add_6ns_6s_6_2_1_U2.ce ;
wire \add_6ns_6s_6_2_1_U2.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.dout ;
wire \add_6ns_6s_6_2_1_U2.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
wire \add_6s_6ns_6_2_1_U10.ce ;
wire \add_6s_6ns_6_2_1_U10.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U10.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.dout ;
wire \add_6s_6ns_6_2_1_U10.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
wire \add_6s_6s_6_2_1_U8.ce ;
wire \add_6s_6s_6_2_1_U8.clk ;
wire [5:0] \add_6s_6s_6_2_1_U8.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U8.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U8.dout ;
wire \add_6s_6s_6_2_1_U8.reset ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
wire \add_8s_8s_8_2_1_U3.ce ;
wire \add_8s_8s_8_2_1_U3.clk ;
wire [7:0] \add_8s_8s_8_2_1_U3.din0 ;
wire [7:0] \add_8s_8s_8_2_1_U3.din1 ;
wire [7:0] \add_8s_8s_8_2_1_U3.dout ;
wire \add_8s_8s_8_2_1_U3.reset ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.b ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cin ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.b ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cin ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.s ;
wire and_ln1030_1_fu_571_p2;
wire and_ln1030_fu_566_p2;
wire and_ln414_fu_282_p2;
wire and_ln780_fu_350_p2;
wire and_ln781_fu_423_p2;
wire and_ln785_1_fu_487_p2;
wire and_ln785_fu_478_p2;
wire and_ln786_fu_361_p2;
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
wire carry_1_fu_307_p2;
wire deleted_ones_fu_355_p3;
wire deleted_zeros_fu_331_p3;
wire [3:0] grp_fu_289_p1;
wire [3:0] grp_fu_289_p2;
wire [5:0] grp_fu_386_p0;
wire [5:0] grp_fu_386_p1;
wire [5:0] grp_fu_386_p2;
wire [7:0] grp_fu_472_p0;
wire [7:0] grp_fu_472_p1;
wire [7:0] grp_fu_472_p2;
wire [7:0] grp_fu_524_p1;
wire [7:0] grp_fu_524_p2;
wire [4:0] grp_fu_533_p0;
wire [4:0] grp_fu_533_p2;
wire [4:0] grp_fu_546_p0;
wire [4:0] grp_fu_546_p1;
wire [4:0] grp_fu_546_p2;
wire [3:0] grp_fu_597_p2;
wire [5:0] grp_fu_627_p0;
wire [5:0] grp_fu_627_p1;
wire [5:0] grp_fu_627_p2;
wire [4:0] grp_fu_663_p0;
wire [4:0] grp_fu_663_p1;
wire [4:0] grp_fu_663_p2;
wire [5:0] grp_fu_672_p0;
wire [5:0] grp_fu_672_p2;
wire icmp_ln1030_1_fu_508_p2;
wire [3:0] icmp_ln1030_fu_366_p0;
wire icmp_ln1030_fu_366_p2;
wire icmp_ln1497_fu_586_p2;
wire icmp_ln414_fu_227_p2;
wire icmp_ln851_1_fu_215_p2;
wire icmp_ln851_fu_592_p2;
wire [5:0] lhs_1_fu_457_p3;
wire neg_src_fu_433_p2;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire [3:0] op_4_V_2_fu_492_p3;
wire [3:0] op_4_V_fu_576_p3;
wire [6:0] op_6_V_fu_450_p3;
wire [3:0] op_8;
wire [7:0] or_ln1195_1_fu_325_p2;
wire [6:0] or_ln1195_2_fu_258_p2;
wire or_ln340_1_fu_438_p2;
wire or_ln340_fu_413_p2;
wire or_ln785_1_fu_482_p2;
wire or_ln785_fu_397_p2;
wire overflow_fu_407_p2;
wire p_Result_2_fu_602_p3;
wire p_Result_s_10_fu_633_p3;
wire [3:0] p_mask_fu_207_p3;
wire [1:0] r_fu_418_p2;
wire [18:0] ret_V_10_fu_157_p2;
wire [3:0] ret_V_13_fu_645_p3;
wire [4:0] ret_V_15_fu_614_p3;
wire [6:0] rhs_2_fu_513_p3;
wire [4:0] rhs_3_fu_374_p3;
wire [18:0] rhs_fu_145_p3;
wire [3:0] select_ln340_fu_443_p3;
wire [4:0] select_ln850_1_fu_609_p3;
wire [3:0] select_ln850_fu_640_p3;
wire [3:0] sext_ln1192_fu_371_p0;
wire [3:0] sext_ln1195_1_fu_311_p0;
wire [7:0] sext_ln1195_1_fu_311_p1;
wire [3:0] sext_ln1195_fu_248_p0;
wire [6:0] sext_ln1195_fu_248_p1;
wire [3:0] sext_ln703_fu_141_p0;
wire [18:0] sext_ln703_fu_141_p1;
wire [4:0] sext_ln831_fu_530_p1;
wire \sub_5s_5s_5_2_1_U6.ce ;
wire \sub_5s_5s_5_2_1_U6.clk ;
wire [4:0] \sub_5s_5s_5_2_1_U6.din0 ;
wire [4:0] \sub_5s_5s_5_2_1_U6.din1 ;
wire [4:0] \sub_5s_5s_5_2_1_U6.dout ;
wire \sub_5s_5s_5_2_1_U6.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.a ;
wire [4:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.b ;
wire [4:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.bin_s0 ;
wire \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ce ;
wire \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.clk ;
wire \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.facout_s1 ;
wire \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.fas_s2 ;
wire \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.s ;
wire [1:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.b ;
wire \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.cin ;
wire \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.b ;
wire \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.cin ;
wire \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.s ;
wire \sub_8ns_8s_8_2_1_U4.ce ;
wire \sub_8ns_8s_8_2_1_U4.clk ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.din0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.din1 ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.dout ;
wire \sub_8ns_8s_8_2_1_U4.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.a ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.b ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.bin_s0 ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ce ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.clk ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.facout_s1 ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.fas_s2 ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.b ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.cin ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.b ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.cin ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.s ;
wire [2:0] tmp_1_fu_221_p3;
wire tmp_4_fu_336_p3;
wire [3:0] tmp_fu_175_p1;
wire [7:0] trunc_ln1195_1_fu_317_p3;
wire [4:0] trunc_ln1195_2_fu_314_p1;
wire [3:0] trunc_ln1195_fu_153_p1;
wire [1:0] trunc_ln718_fu_171_p1;
wire [3:0] trunc_ln851_1_fu_203_p0;
wire [2:0] trunc_ln851_1_fu_203_p1;
wire [2:0] trunc_ln851_fu_562_p1;
wire [6:0] trunc_ln_fu_251_p3;
wire xor_ln1497_fu_652_p2;
wire xor_ln416_fu_302_p2;
wire xor_ln780_fu_344_p2;
wire xor_ln781_fu_427_p2;
wire xor_ln785_1_fu_402_p2;
wire xor_ln785_fu_392_p2;
wire [3:0] zext_ln1497_fu_583_p1;


assign _045_ = _048_ & ap_CS_fsm[12];
assign _046_ = _049_ & ap_CS_fsm[0];
assign _047_ = ap_start & ap_CS_fsm[0];
assign and_ln1030_1_fu_571_p2 = icmp_ln1030_reg_820 & and_ln1030_fu_566_p2;
assign and_ln1030_fu_566_p2 = op_0 & icmp_ln1030_1_reg_883;
assign and_ln414_fu_282_p2 = p_Result_3_reg_700 & icmp_ln414_reg_734;
assign and_ln780_fu_350_p2 = xor_ln780_fu_344_p2 & Range2_all_ones_reg_739;
assign and_ln781_fu_423_p2 = carry_1_reg_795 & Range1_all_ones_reg_744;
assign and_ln785_1_fu_487_p2 = or_ln785_1_fu_482_p2 & and_ln786_reg_814;
assign and_ln785_fu_478_p2 = xor_ln416_reg_789 & deleted_zeros_reg_808;
assign and_ln786_fu_361_p2 = p_Result_5_reg_782 & deleted_ones_fu_355_p3;
assign carry_1_fu_307_p2 = xor_ln416_reg_789 & p_Result_4_reg_761;
assign neg_src_fu_433_p2 = xor_ln781_fu_427_p2 & p_Result_3_reg_700;
assign overflow_fu_407_p2 = xor_ln785_1_fu_402_p2 & or_ln785_fu_397_p2;
assign xor_ln780_fu_344_p2 = ~ or_ln1195_1_fu_325_p2[7];
assign xor_ln781_fu_427_p2 = ~ and_ln781_fu_423_p2;
assign xor_ln785_fu_392_p2 = ~ deleted_zeros_reg_808;
assign xor_ln785_1_fu_402_p2 = ~ p_Result_3_reg_700;
assign xor_ln1497_fu_652_p2 = ~ icmp_ln1497_reg_927;
assign xor_ln416_fu_302_p2 = ~ p_Result_5_reg_782;
assign r_fu_418_p2 = ~ op_3;
assign _048_ = ~ icmp_ln851_1_reg_729;
assign _049_ = ~ ap_start;
assign _050_ = p_Result_1_reg_723 == 12'hfff;
assign _051_ = ! p_Result_1_reg_723;
assign _052_ = p_Result_s_reg_718 == 11'h7ff;
assign _053_ = ! op_4_V_2_reg_865;
assign _054_ = ! op_1;
assign _055_ = ! { 1'h0, op_1[2:0] };
assign _056_ = ! trunc_ln851_reg_922;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _058_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _057_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _060_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _059_;
assign _058_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _057_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _059_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _060_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _061_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _061_ + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _062_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _062_ + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _064_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _063_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _066_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _065_;
assign _064_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _063_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _065_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _066_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _067_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _067_ + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _068_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _068_ + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1  <= _070_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1  <= _069_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  <= _072_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1  <= _071_;
assign _070_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _069_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _071_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _072_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _073_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s  } = _073_ + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _074_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s  } = _074_ + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1  <= _076_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1  <= _075_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  <= _078_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1  <= _077_;
assign _076_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _075_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _077_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _078_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _079_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s  } = _079_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _080_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s  } = _080_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1  <= _082_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1  <= _081_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  <= _084_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1  <= _083_;
assign _082_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign _081_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign _083_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign _084_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
assign _085_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s  } = _085_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
assign _086_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s  } = _086_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1  <= _088_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1  <= _087_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  <= _090_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1  <= _089_;
assign _088_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b [5:3] : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign _087_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a [5:3] : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign _089_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign _090_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
assign _091_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s  } = _091_ + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
assign _092_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s  } = _092_ + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1  <= _094_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1  <= _093_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  <= _096_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1  <= _095_;
assign _094_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.b [5:3] : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign _093_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.a [5:3] : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign _095_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign _096_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
assign _097_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
assign { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.s  } = _097_ + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
assign _098_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
assign { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.s  } = _098_ + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1  <= _100_;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1  <= _099_;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1  <= _102_;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1  <= _101_;
assign _100_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b [7:4] : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1 ;
assign _099_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a [7:4] : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1 ;
assign _101_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s1  : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1 ;
assign _102_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s1  : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1 ;
assign _103_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.a  + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.b ;
assign { \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cout , \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.s  } = _103_ + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cin ;
assign _104_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.a  + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.b ;
assign { \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cout , \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.s  } = _104_ + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cin ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.bin_s0  = ~ \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.b ;
always @(posedge \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.clk )
\sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.bin_s1  <= _106_;
always @(posedge \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.clk )
\sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ain_s1  <= _105_;
always @(posedge \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.clk )
\sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.sum_s1  <= _108_;
always @(posedge \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.clk )
\sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.carry_s1  <= _107_;
assign _106_ = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ce  ? \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.bin_s0 [4:2] : \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.bin_s1 ;
assign _105_ = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ce  ? \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.a [4:2] : \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ain_s1 ;
assign _107_ = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ce  ? \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.facout_s1  : \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.carry_s1 ;
assign _108_ = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ce  ? \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.fas_s1  : \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.sum_s1 ;
assign _109_ = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.a  + \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.b ;
assign { \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.cout , \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.s  } = _109_ + \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.cin ;
assign _110_ = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.a  + \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.b ;
assign { \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.cout , \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.s  } = _110_ + \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.cin ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.bin_s0  = ~ \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.b ;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.bin_s1  <= _112_;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ain_s1  <= _111_;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.sum_s1  <= _114_;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.carry_s1  <= _113_;
assign _112_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.bin_s0 [7:4] : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.bin_s1 ;
assign _111_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.a [7:4] : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ain_s1 ;
assign _113_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.facout_s1  : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.carry_s1 ;
assign _114_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.fas_s1  : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.sum_s1 ;
assign _115_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.a  + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.b ;
assign { \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.cout , \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.s  } = _115_ + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.cin ;
assign _116_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.a  + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.b ;
assign { \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.cout , \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.s  } = _116_ + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.cin ;
assign _117_ = $signed(op_4_V_fu_576_p3) < $signed({ 1'h0, op_3 });
assign _118_ = | { tmp_reg_713, trunc_ln718_reg_708 };
assign or_ln1195_1_fu_325_p2 = { op_2[4:0], 3'h0 } | { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign or_ln1195_2_fu_258_p2 = { trunc_ln1195_reg_695, 3'h0 } | { op_1[3], op_1[3], op_1[3], op_1 };
assign or_ln340_1_fu_438_p2 = or_ln340_reg_835 | neg_src_fu_433_p2;
assign or_ln340_fu_413_p2 = overflow_fu_407_p2 | and_ln786_reg_814;
assign or_ln785_1_fu_482_p2 = p_Result_3_reg_700 | and_ln785_fu_478_p2;
assign or_ln785_fu_397_p2 = xor_ln785_fu_392_p2 | p_Result_5_reg_782;
assign ret_V_10_fu_157_p2 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } | { op_2, 3'h0 };
always @(posedge ap_clk)
xor_ln416_reg_789 <= _043_;
always @(posedge ap_clk)
select_ln340_reg_850 <= _036_;
always @(posedge ap_clk)
ret_V_reg_952 <= _035_;
always @(posedge ap_clk)
ret_V_8_reg_932 <= _033_;
always @(posedge ap_clk)
p_Val2_2_reg_776 <= _024_;
always @(posedge ap_clk)
p_Result_5_reg_782 <= _021_;
always @(posedge ap_clk)
or_ln340_reg_835 <= _017_;
always @(posedge ap_clk)
r_reg_840 <= _025_;
always @(posedge ap_clk)
ret_V_5_reg_845 <= _031_;
always @(posedge ap_clk)
op_4_V_2_reg_865 <= _016_;
always @(posedge ap_clk)
ret_V_14_reg_873 <= _029_;
always @(posedge ap_clk)
ret_V_7_reg_878 <= _032_;
always @(posedge ap_clk)
ret_V_11_reg_937 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_942 <= _015_;
always @(posedge ap_clk)
ret_V_15_reg_947 <= _030_;
always @(posedge ap_clk)
trunc_ln1195_reg_695 <= _039_;
always @(posedge ap_clk)
p_Result_3_reg_700 <= _019_;
always @(posedge ap_clk)
trunc_ln718_reg_708 <= _040_;
always @(posedge ap_clk)
tmp_reg_713 <= _038_;
always @(posedge ap_clk)
p_Result_s_reg_718 <= _022_;
always @(posedge ap_clk)
p_Result_1_reg_723 <= _018_;
always @(posedge ap_clk)
icmp_ln851_1_reg_729 <= _014_;
always @(posedge ap_clk)
ret_V_12_reg_910 <= _027_;
always @(posedge ap_clk)
ret_V_cast_reg_915 <= _034_;
always @(posedge ap_clk)
trunc_ln851_reg_922 <= _041_;
always @(posedge ap_clk)
icmp_ln1497_reg_927 <= _012_;
always @(posedge ap_clk)
icmp_ln1030_1_reg_883 <= _010_;
always @(posedge ap_clk)
sext_ln831_reg_893 <= _037_;
always @(posedge ap_clk)
carry_1_reg_795 <= _008_;
always @(posedge ap_clk)
deleted_zeros_reg_808 <= _009_;
always @(posedge ap_clk)
and_ln786_reg_814 <= _006_;
always @(posedge ap_clk)
icmp_ln1030_reg_820 <= _011_;
always @(posedge ap_clk)
p_Val2_1_reg_756 <= _023_;
always @(posedge ap_clk)
p_Result_4_reg_761 <= _020_;
always @(posedge ap_clk)
and_ln414_reg_766 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_967 <= _028_;
always @(posedge ap_clk)
xor_ln1497_reg_972 <= _042_;
always @(posedge ap_clk)
add_ln69_reg_977 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_992 <= _003_;
always @(posedge ap_clk)
icmp_ln414_reg_734 <= _013_;
always @(posedge ap_clk)
Range2_all_ones_reg_739 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_744 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_751 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _044_ = _047_ ? 2'h2 : 2'h1;
assign _119_ = ap_CS_fsm == 1'h1;
function [19:0] _346_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_346_ = b[19:0];
20'b00000000000000000010:
_346_ = b[39:20];
20'b00000000000000000100:
_346_ = b[59:40];
20'b00000000000000001000:
_346_ = b[79:60];
20'b00000000000000010000:
_346_ = b[99:80];
20'b00000000000000100000:
_346_ = b[119:100];
20'b00000000000001000000:
_346_ = b[139:120];
20'b00000000000010000000:
_346_ = b[159:140];
20'b00000000000100000000:
_346_ = b[179:160];
20'b00000000001000000000:
_346_ = b[199:180];
20'b00000000010000000000:
_346_ = b[219:200];
20'b00000000100000000000:
_346_ = b[239:220];
20'b00000001000000000000:
_346_ = b[259:240];
20'b00000010000000000000:
_346_ = b[279:260];
20'b00000100000000000000:
_346_ = b[299:280];
20'b00001000000000000000:
_346_ = b[319:300];
20'b00010000000000000000:
_346_ = b[339:320];
20'b00100000000000000000:
_346_ = b[359:340];
20'b01000000000000000000:
_346_ = b[379:360];
20'b10000000000000000000:
_346_ = b[399:380];
20'b00000000000000000000:
_346_ = a;
default:
_346_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _346_(20'hxxxxx, { 18'h00000, _044_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _119_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_ });
assign _120_ = ap_CS_fsm == 20'h80000;
assign _121_ = ap_CS_fsm == 19'h40000;
assign _122_ = ap_CS_fsm == 18'h20000;
assign _123_ = ap_CS_fsm == 17'h10000;
assign _124_ = ap_CS_fsm == 16'h8000;
assign _125_ = ap_CS_fsm == 15'h4000;
assign _126_ = ap_CS_fsm == 14'h2000;
assign _127_ = ap_CS_fsm == 13'h1000;
assign _128_ = ap_CS_fsm == 12'h800;
assign _129_ = ap_CS_fsm == 11'h400;
assign _130_ = ap_CS_fsm == 10'h200;
assign _131_ = ap_CS_fsm == 9'h100;
assign _132_ = ap_CS_fsm == 8'h80;
assign _133_ = ap_CS_fsm == 7'h40;
assign _134_ = ap_CS_fsm == 6'h20;
assign _135_ = ap_CS_fsm == 5'h10;
assign _136_ = ap_CS_fsm == 4'h8;
assign _137_ = ap_CS_fsm == 3'h4;
assign _138_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _046_ ? 1'h1 : 1'h0;
assign _043_ = ap_CS_fsm[5] ? xor_ln416_fu_302_p2 : xor_ln416_reg_789;
assign _036_ = ap_CS_fsm[9] ? select_ln340_fu_443_p3 : select_ln340_reg_850;
assign _035_ = ap_CS_fsm[14] ? grp_fu_597_p2 : ret_V_reg_952;
assign _033_ = _045_ ? grp_fu_533_p2 : ret_V_8_reg_932;
assign _021_ = ap_CS_fsm[4] ? grp_fu_289_p2[3] : p_Result_5_reg_782;
assign _024_ = ap_CS_fsm[4] ? grp_fu_289_p2 : p_Val2_2_reg_776;
assign _031_ = ap_CS_fsm[8] ? grp_fu_386_p2 : ret_V_5_reg_845;
assign _025_ = ap_CS_fsm[8] ? r_fu_418_p2 : r_reg_840;
assign _017_ = ap_CS_fsm[8] ? or_ln340_fu_413_p2 : or_ln340_reg_835;
assign _032_ = ap_CS_fsm[10] ? grp_fu_472_p2[7:4] : ret_V_7_reg_878;
assign _029_ = ap_CS_fsm[10] ? grp_fu_472_p2 : ret_V_14_reg_873;
assign _016_ = ap_CS_fsm[10] ? op_4_V_2_fu_492_p3 : op_4_V_2_reg_865;
assign _030_ = ap_CS_fsm[13] ? ret_V_15_fu_614_p3 : ret_V_15_reg_947;
assign _015_ = ap_CS_fsm[13] ? icmp_ln851_fu_592_p2 : icmp_ln851_reg_942;
assign _026_ = ap_CS_fsm[13] ? grp_fu_546_p2 : ret_V_11_reg_937;
assign _014_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_215_p2 : icmp_ln851_1_reg_729;
assign _018_ = ap_CS_fsm[0] ? ret_V_10_fu_157_p2[18:7] : p_Result_1_reg_723;
assign _022_ = ap_CS_fsm[0] ? ret_V_10_fu_157_p2[18:8] : p_Result_s_reg_718;
assign _038_ = ap_CS_fsm[0] ? op_1[2] : tmp_reg_713;
assign _040_ = ap_CS_fsm[0] ? ret_V_10_fu_157_p2[1:0] : trunc_ln718_reg_708;
assign _019_ = ap_CS_fsm[0] ? ret_V_10_fu_157_p2[18] : p_Result_3_reg_700;
assign _039_ = ap_CS_fsm[0] ? op_2[3:0] : trunc_ln1195_reg_695;
assign _012_ = ap_CS_fsm[12] ? icmp_ln1497_fu_586_p2 : icmp_ln1497_reg_927;
assign _041_ = ap_CS_fsm[12] ? grp_fu_524_p2[2:0] : trunc_ln851_reg_922;
assign _034_ = ap_CS_fsm[12] ? grp_fu_524_p2[6:3] : ret_V_cast_reg_915;
assign _027_ = ap_CS_fsm[12] ? grp_fu_524_p2 : ret_V_12_reg_910;
assign _037_ = ap_CS_fsm[11] ? { ret_V_7_reg_878[3], ret_V_7_reg_878 } : sext_ln831_reg_893;
assign _010_ = ap_CS_fsm[11] ? icmp_ln1030_1_fu_508_p2 : icmp_ln1030_1_reg_883;
assign _008_ = ap_CS_fsm[6] ? carry_1_fu_307_p2 : carry_1_reg_795;
assign _011_ = ap_CS_fsm[7] ? icmp_ln1030_fu_366_p2 : icmp_ln1030_reg_820;
assign _006_ = ap_CS_fsm[7] ? and_ln786_fu_361_p2 : and_ln786_reg_814;
assign _009_ = ap_CS_fsm[7] ? deleted_zeros_fu_331_p3 : deleted_zeros_reg_808;
assign _005_ = ap_CS_fsm[2] ? and_ln414_fu_282_p2 : and_ln414_reg_766;
assign _020_ = ap_CS_fsm[2] ? or_ln1195_2_fu_258_p2[6] : p_Result_4_reg_761;
assign _023_ = ap_CS_fsm[2] ? or_ln1195_2_fu_258_p2[6:3] : p_Val2_1_reg_756;
assign _004_ = ap_CS_fsm[15] ? grp_fu_627_p2 : add_ln69_reg_977;
assign _042_ = ap_CS_fsm[15] ? xor_ln1497_fu_652_p2 : xor_ln1497_reg_972;
assign _028_ = ap_CS_fsm[15] ? ret_V_13_fu_645_p3 : ret_V_13_reg_967;
assign _003_ = ap_CS_fsm[17] ? grp_fu_663_p2 : add_ln69_1_reg_992;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_243_p2 : Range1_all_zeros_reg_751;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_238_p2 : Range1_all_ones_reg_744;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_233_p2 : Range2_all_ones_reg_739;
assign _013_ = ap_CS_fsm[1] ? icmp_ln414_fu_227_p2 : icmp_ln414_reg_734;
assign _007_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign Range1_all_ones_fu_238_p2 = _050_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_243_p2 = _051_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_233_p2 = _052_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_355_p3 = carry_1_reg_795 ? and_ln780_fu_350_p2 : Range1_all_ones_reg_744;
assign deleted_zeros_fu_331_p3 = carry_1_reg_795 ? Range1_all_ones_reg_744 : Range1_all_zeros_reg_751;
assign icmp_ln1030_1_fu_508_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln1030_fu_366_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_586_p2 = _117_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_227_p2 = _118_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_215_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_592_p2 = _056_ ? 1'h1 : 1'h0;
assign op_4_V_2_fu_492_p3 = and_ln785_1_fu_487_p2 ? p_Val2_2_reg_776 : select_ln340_reg_850;
assign op_4_V_fu_576_p3 = and_ln1030_1_fu_571_p2 ? 4'h0 : op_4_V_2_reg_865;
assign ret_V_13_fu_645_p3 = ret_V_12_reg_910[7] ? select_ln850_fu_640_p3 : ret_V_cast_reg_915;
assign ret_V_15_fu_614_p3 = ret_V_14_reg_873[7] ? select_ln850_1_fu_609_p3 : sext_ln831_reg_893;
assign select_ln340_fu_443_p3 = or_ln340_1_fu_438_p2 ? 4'h0 : p_Val2_2_reg_776;
assign select_ln850_1_fu_609_p3 = icmp_ln851_1_reg_729 ? sext_ln831_reg_893 : ret_V_8_reg_932;
assign select_ln850_fu_640_p3 = icmp_ln851_reg_942 ? ret_V_cast_reg_915 : ret_V_reg_952;
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
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign grp_fu_289_p1 = { 3'h0, and_ln414_reg_766 };
assign grp_fu_386_p0 = { 1'h0, op_3, 3'h0 };
assign grp_fu_386_p1 = { op_1[3], op_1[3], op_1 };
assign grp_fu_472_p0 = { r_reg_840[1], r_reg_840[1], r_reg_840, 4'h0 };
assign grp_fu_472_p1 = { ret_V_5_reg_845[5], ret_V_5_reg_845, 1'h0 };
assign grp_fu_524_p1 = { op_4_V_2_reg_865[3], op_4_V_2_reg_865, 3'h0 };
assign grp_fu_533_p0 = { ret_V_7_reg_878[3], ret_V_7_reg_878 };
assign grp_fu_546_p0 = { op_4_V_2_reg_865[3], op_4_V_2_reg_865 };
assign grp_fu_546_p1 = { op_8[3], op_8 };
assign grp_fu_627_p0 = { ret_V_15_reg_947[4], ret_V_15_reg_947 };
assign grp_fu_627_p1 = { ret_V_11_reg_937[4], ret_V_11_reg_937 };
assign grp_fu_663_p0 = { ret_V_13_reg_967[3], ret_V_13_reg_967 };
assign grp_fu_663_p1 = { 4'h0, xor_ln1497_reg_972 };
assign grp_fu_672_p0 = { add_ln69_1_reg_992[4], add_ln69_1_reg_992 };
assign icmp_ln1030_fu_366_p0 = op_1;
assign lhs_1_fu_457_p3 = { r_reg_840, 4'h0 };
assign op_14 = { grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2[5], grp_fu_672_p2 };
assign op_6_V_fu_450_p3 = { ret_V_5_reg_845, 1'h0 };
assign p_Result_2_fu_602_p3 = ret_V_14_reg_873[7];
assign p_Result_s_10_fu_633_p3 = ret_V_12_reg_910[7];
assign p_mask_fu_207_p3 = { 1'h0, op_1[2:0] };
assign rhs_2_fu_513_p3 = { op_4_V_2_reg_865, 3'h0 };
assign rhs_3_fu_374_p3 = { op_3, 3'h0 };
assign rhs_fu_145_p3 = { op_2, 3'h0 };
assign sext_ln1192_fu_371_p0 = op_1;
assign sext_ln1195_1_fu_311_p0 = op_1;
assign sext_ln1195_1_fu_311_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln1195_fu_248_p0 = op_1;
assign sext_ln1195_fu_248_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln703_fu_141_p0 = op_1;
assign sext_ln703_fu_141_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln831_fu_530_p1 = { ret_V_7_reg_878[3], ret_V_7_reg_878 };
assign tmp_1_fu_221_p3 = { tmp_reg_713, trunc_ln718_reg_708 };
assign tmp_4_fu_336_p3 = or_ln1195_1_fu_325_p2[7];
assign tmp_fu_175_p1 = op_1;
assign trunc_ln1195_1_fu_317_p3 = { op_2[4:0], 3'h0 };
assign trunc_ln1195_2_fu_314_p1 = op_2[4:0];
assign trunc_ln1195_fu_153_p1 = op_2[3:0];
assign trunc_ln718_fu_171_p1 = ret_V_10_fu_157_p2[1:0];
assign trunc_ln851_1_fu_203_p0 = op_1;
assign trunc_ln851_1_fu_203_p1 = op_1[2:0];
assign trunc_ln851_fu_562_p1 = grp_fu_524_p2[2:0];
assign trunc_ln_fu_251_p3 = { trunc_ln1195_reg_695, 3'h0 };
assign zext_ln1497_fu_583_p1 = { 2'h0, op_3 };
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ain_s0  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.a ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.s  = { \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.fas_s2 , \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.sum_s1  };
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.a  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ain_s1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.b  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.bin_s1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.cin  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.carry_s1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.facout_s2  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.cout ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.fas_s2  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u2.s ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.a  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.a [3:0];
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.b  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.bin_s0 [3:0];
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.facout_s1  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.cout ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.fas_s1  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.u1.s ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.a  = \sub_8ns_8s_8_2_1_U4.din0 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.b  = \sub_8ns_8s_8_2_1_U4.din1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.ce  = \sub_8ns_8s_8_2_1_U4.ce ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.clk  = \sub_8ns_8s_8_2_1_U4.clk ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.reset  = \sub_8ns_8s_8_2_1_U4.reset ;
assign \sub_8ns_8s_8_2_1_U4.dout  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_3_U.s ;
assign \sub_8ns_8s_8_2_1_U4.ce  = 1'h1;
assign \sub_8ns_8s_8_2_1_U4.clk  = ap_clk;
assign \sub_8ns_8s_8_2_1_U4.din0  = 8'h00;
assign \sub_8ns_8s_8_2_1_U4.din1  = { op_4_V_2_reg_865[3], op_4_V_2_reg_865, 3'h0 };
assign grp_fu_524_p2 = \sub_8ns_8s_8_2_1_U4.dout ;
assign \sub_8ns_8s_8_2_1_U4.reset  = ap_rst;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ain_s0  = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.a ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.s  = { \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.fas_s2 , \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.sum_s1  };
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.a  = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ain_s1 ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.b  = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.bin_s1 ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.cin  = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.carry_s1 ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.facout_s2  = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.cout ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.fas_s2  = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u2.s ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.a  = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.a [1:0];
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.b  = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.bin_s0 [1:0];
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.cin  = 1'h1;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.facout_s1  = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.cout ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.fas_s1  = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.u1.s ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.a  = \sub_5s_5s_5_2_1_U6.din0 ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.b  = \sub_5s_5s_5_2_1_U6.din1 ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.ce  = \sub_5s_5s_5_2_1_U6.ce ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.clk  = \sub_5s_5s_5_2_1_U6.clk ;
assign \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.reset  = \sub_5s_5s_5_2_1_U6.reset ;
assign \sub_5s_5s_5_2_1_U6.dout  = \sub_5s_5s_5_2_1_U6.top_sub_5s_5s_5_2_1_Adder_5_U.s ;
assign \sub_5s_5s_5_2_1_U6.ce  = 1'h1;
assign \sub_5s_5s_5_2_1_U6.clk  = ap_clk;
assign \sub_5s_5s_5_2_1_U6.din0  = { op_4_V_2_reg_865[3], op_4_V_2_reg_865 };
assign \sub_5s_5s_5_2_1_U6.din1  = { op_8[3], op_8 };
assign grp_fu_546_p2 = \sub_5s_5s_5_2_1_U6.dout ;
assign \sub_5s_5s_5_2_1_U6.reset  = ap_rst;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s0  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s0  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.s  = { \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s2 , \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1  };
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.a  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.b  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cin  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s2  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cout ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s2  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.s ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.a  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a [3:0];
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.b  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b [3:0];
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s1  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cout ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s1  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.s ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a  = \add_8s_8s_8_2_1_U3.din0 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b  = \add_8s_8s_8_2_1_U3.din1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  = \add_8s_8s_8_2_1_U3.ce ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk  = \add_8s_8s_8_2_1_U3.clk ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.reset  = \add_8s_8s_8_2_1_U3.reset ;
assign \add_8s_8s_8_2_1_U3.dout  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.s ;
assign \add_8s_8s_8_2_1_U3.ce  = 1'h1;
assign \add_8s_8s_8_2_1_U3.clk  = ap_clk;
assign \add_8s_8s_8_2_1_U3.din0  = { r_reg_840[1], r_reg_840[1], r_reg_840, 4'h0 };
assign \add_8s_8s_8_2_1_U3.din1  = { ret_V_5_reg_845[5], ret_V_5_reg_845, 1'h0 };
assign grp_fu_472_p2 = \add_8s_8s_8_2_1_U3.dout ;
assign \add_8s_8s_8_2_1_U3.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.a ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.b ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.s  = { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  };
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.b  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.a [2:0];
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.b  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.b [2:0];
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.a  = \add_6s_6s_6_2_1_U8.din0 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.b  = \add_6s_6s_6_2_1_U8.din1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce  = \add_6s_6s_6_2_1_U8.ce ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk  = \add_6s_6s_6_2_1_U8.clk ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.reset  = \add_6s_6s_6_2_1_U8.reset ;
assign \add_6s_6s_6_2_1_U8.dout  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.s ;
assign \add_6s_6s_6_2_1_U8.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U8.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U8.din0  = { ret_V_15_reg_947[4], ret_V_15_reg_947 };
assign \add_6s_6s_6_2_1_U8.din1  = { ret_V_11_reg_937[4], ret_V_11_reg_937 };
assign grp_fu_627_p2 = \add_6s_6s_6_2_1_U8.dout ;
assign \add_6s_6s_6_2_1_U8.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.s  = { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a  = \add_6s_6ns_6_2_1_U10.din0 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b  = \add_6s_6ns_6_2_1_U10.din1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  = \add_6s_6ns_6_2_1_U10.ce ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk  = \add_6s_6ns_6_2_1_U10.clk ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.reset  = \add_6s_6ns_6_2_1_U10.reset ;
assign \add_6s_6ns_6_2_1_U10.dout  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
assign \add_6s_6ns_6_2_1_U10.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U10.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U10.din0  = { add_ln69_1_reg_992[4], add_ln69_1_reg_992 };
assign \add_6s_6ns_6_2_1_U10.din1  = add_ln69_reg_977;
assign grp_fu_672_p2 = \add_6s_6ns_6_2_1_U10.dout ;
assign \add_6s_6ns_6_2_1_U10.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s  = { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a  = \add_6ns_6s_6_2_1_U2.din0 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b  = \add_6ns_6s_6_2_1_U2.din1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  = \add_6ns_6s_6_2_1_U2.ce ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk  = \add_6ns_6s_6_2_1_U2.clk ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.reset  = \add_6ns_6s_6_2_1_U2.reset ;
assign \add_6ns_6s_6_2_1_U2.dout  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
assign \add_6ns_6s_6_2_1_U2.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U2.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U2.din0  = { 1'h0, op_3, 3'h0 };
assign \add_6ns_6s_6_2_1_U2.din1  = { op_1[3], op_1[3], op_1 };
assign grp_fu_386_p2 = \add_6ns_6s_6_2_1_U2.dout ;
assign \add_6ns_6s_6_2_1_U2.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.s  = { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.a  = \add_5s_5ns_5_2_1_U9.din0 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.b  = \add_5s_5ns_5_2_1_U9.din1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.ce  = \add_5s_5ns_5_2_1_U9.ce ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.clk  = \add_5s_5ns_5_2_1_U9.clk ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.reset  = \add_5s_5ns_5_2_1_U9.reset ;
assign \add_5s_5ns_5_2_1_U9.dout  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
assign \add_5s_5ns_5_2_1_U9.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U9.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U9.din0  = { ret_V_13_reg_967[3], ret_V_13_reg_967 };
assign \add_5s_5ns_5_2_1_U9.din1  = { 4'h0, xor_ln1497_reg_972 };
assign grp_fu_663_p2 = \add_5s_5ns_5_2_1_U9.dout ;
assign \add_5s_5ns_5_2_1_U9.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.s  = { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.a  = \add_5s_5ns_5_2_1_U5.din0 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.b  = \add_5s_5ns_5_2_1_U5.din1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce  = \add_5s_5ns_5_2_1_U5.ce ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk  = \add_5s_5ns_5_2_1_U5.clk ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.reset  = \add_5s_5ns_5_2_1_U5.reset ;
assign \add_5s_5ns_5_2_1_U5.dout  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
assign \add_5s_5ns_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U5.din0  = { ret_V_7_reg_878[3], ret_V_7_reg_878 };
assign \add_5s_5ns_5_2_1_U5.din1  = 5'h01;
assign grp_fu_533_p2 = \add_5s_5ns_5_2_1_U5.dout ;
assign \add_5s_5ns_5_2_1_U5.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U7.din0 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U7.din1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U7.ce ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U7.clk ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U7.reset ;
assign \add_4ns_4ns_4_2_1_U7.dout  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U7.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U7.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U7.din0  = ret_V_cast_reg_915;
assign \add_4ns_4ns_4_2_1_U7.din1  = 4'h1;
assign grp_fu_597_p2 = \add_4ns_4ns_4_2_1_U7.dout ;
assign \add_4ns_4ns_4_2_1_U7.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U1.din0 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U1.din1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U1.ce ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U1.clk ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U1.reset ;
assign \add_4ns_4ns_4_2_1_U1.dout  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U1.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U1.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U1.din0  = p_Val2_1_reg_756;
assign \add_4ns_4ns_4_2_1_U1.din1  = { 3'h0, and_ln414_reg_766 };
assign grp_fu_289_p2 = \add_4ns_4ns_4_2_1_U1.dout ;
assign \add_4ns_4ns_4_2_1_U1.reset  = ap_rst;
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
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg Range1_all_ones_reg_761;
reg Range1_all_zeros_reg_768;
reg Range2_all_ones_reg_727;
reg [4:0] add_ln69_1_reg_887;
reg and_ln786_reg_790;
reg [8:0] ap_CS_fsm = 9'h001;
reg carry_1_reg_778;
reg deleted_zeros_reg_785;
reg icmp_ln1030_reg_814;
reg icmp_ln1497_reg_841;
reg icmp_ln414_reg_722;
reg icmp_ln851_1_reg_738;
reg icmp_ln851_reg_856;
reg [3:0] op_4_V_2_reg_806;
reg or_ln340_reg_795;
reg [11:0] p_Result_1_reg_732;
reg p_Result_3_reg_714;
reg p_Result_4_reg_743;
reg p_Result_5_reg_754;
reg [3:0] p_Val2_2_reg_748;
reg [4:0] ret_V_11_reg_877;
reg [4:0] ret_V_15_reg_882;
reg [5:0] ret_V_5_reg_819;
reg [3:0] ret_V_7_reg_851;
reg [4:0] ret_V_8_reg_872;
reg [3:0] ret_V_cast_reg_829;
reg [3:0] ret_V_reg_861;
reg [4:0] sext_ln831_reg_866;
reg [3:0] trunc_ln1195_reg_709;
reg [2:0] trunc_ln851_reg_836;
reg xor_ln416_reg_773;
reg [4:0] _108_;
reg [6:0] _111_;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire _004_;
wire [8:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire _014_;
wire [11:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire [3:0] _019_;
wire [4:0] _020_;
wire [4:0] _021_;
wire [6:0] _022_;
wire [4:0] _023_;
wire [5:0] _024_;
wire [3:0] _025_;
wire [4:0] _026_;
wire [3:0] _027_;
wire [3:0] _028_;
wire [4:0] _029_;
wire [3:0] _030_;
wire _031_;
wire [1:0] _032_;
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
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire Range1_all_ones_fu_297_p2;
wire Range1_all_zeros_fu_302_p2;
wire Range2_all_ones_fu_207_p2;
wire [4:0] add_ln69_1_fu_664_p2;
wire [5:0] add_ln69_2_fu_685_p2;
wire [5:0] add_ln69_fu_676_p2;
wire and_ln1030_1_fu_521_p2;
wire and_ln1030_fu_515_p2;
wire and_ln414_fu_275_p2;
wire and_ln780_fu_356_p2;
wire and_ln781_fu_400_p2;
wire and_ln785_1_fu_436_p2;
wire and_ln785_fu_427_p2;
wire and_ln786_fu_389_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_312_p2;
wire deleted_ones_fu_361_p3;
wire deleted_zeros_fu_337_p3;
wire icmp_ln1030_1_fu_474_p2;
wire [3:0] icmp_ln1030_fu_448_p0;
wire icmp_ln1030_fu_448_p2;
wire icmp_ln1497_fu_543_p2;
wire icmp_ln414_fu_191_p2;
wire icmp_ln851_1_fu_235_p2;
wire icmp_ln851_fu_581_p2;
wire [5:0] lhs_1_fu_549_p3;
wire neg_src_fu_410_p2;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire [3:0] op_4_V_2_fu_441_p3;
wire [3:0] op_4_V_fu_526_p3;
wire [6:0] op_6_V_fu_533_p3;
wire [3:0] op_8;
wire [7:0] or_ln1195_1_fu_331_p2;
wire [6:0] or_ln1195_2_fu_251_p2;
wire or_ln340_1_fu_415_p2;
wire or_ln340_fu_394_p2;
wire or_ln785_1_fu_431_p2;
wire or_ln785_fu_373_p2;
wire overflow_fu_383_p2;
wire p_Result_2_fu_637_p3;
wire p_Result_s_10_fu_613_p3;
wire [10:0] p_Result_s_fu_197_p4;
wire [3:0] p_Val2_1_fu_257_p4;
wire [3:0] p_Val2_2_fu_283_p2;
wire [3:0] p_mask_fu_227_p3;
wire [1:0] r_fu_479_p2;
wire [18:0] ret_V_10_fu_157_p2;
wire [4:0] ret_V_11_fu_607_p2;
wire [7:0] ret_V_12_fu_495_p2;
wire [7:0] ret_V_12_reg_824;
wire [3:0] ret_V_13_fu_625_p3;
wire [7:0] ret_V_14_fu_565_p2;
wire [7:0] ret_V_14_reg_846;
wire [4:0] ret_V_15_fu_649_p3;
wire [5:0] ret_V_5_fu_468_p2;
wire [4:0] ret_V_8_fu_594_p2;
wire [3:0] ret_V_fu_586_p2;
wire [6:0] rhs_2_fu_484_p3;
wire [4:0] rhs_3_fu_456_p3;
wire [18:0] rhs_fu_145_p3;
wire [3:0] select_ln340_fu_420_p3;
wire [4:0] select_ln850_1_fu_644_p3;
wire [3:0] select_ln850_fu_620_p3;
wire [7:0] sext_ln1192_1_fu_557_p1;
wire [7:0] sext_ln1192_2_fu_561_p1;
wire [3:0] sext_ln1192_fu_453_p0;
wire [5:0] sext_ln1192_fu_453_p1;
wire [7:0] sext_ln1193_fu_491_p1;
wire [3:0] sext_ln1195_1_fu_317_p0;
wire [7:0] sext_ln1195_1_fu_317_p1;
wire [3:0] sext_ln1195_fu_241_p0;
wire [6:0] sext_ln1195_fu_241_p1;
wire [5:0] sext_ln13_fu_670_p1;
wire [5:0] sext_ln69_1_fu_673_p1;
wire [5:0] sext_ln69_2_fu_682_p1;
wire [4:0] sext_ln69_fu_660_p1;
wire [4:0] sext_ln703_1_fu_600_p1;
wire [4:0] sext_ln703_2_fu_603_p1;
wire [3:0] sext_ln703_fu_141_p0;
wire [18:0] sext_ln703_fu_141_p1;
wire [4:0] sext_ln831_fu_591_p1;
wire [2:0] tmp_1_fu_183_p3;
wire tmp_4_fu_342_p3;
wire [3:0] tmp_fu_175_p1;
wire tmp_fu_175_p3;
wire [7:0] trunc_ln1195_1_fu_323_p3;
wire [4:0] trunc_ln1195_2_fu_320_p1;
wire [3:0] trunc_ln1195_fu_153_p1;
wire [1:0] trunc_ln718_fu_171_p1;
wire [3:0] trunc_ln851_1_fu_223_p0;
wire [2:0] trunc_ln851_1_fu_223_p1;
wire [2:0] trunc_ln851_fu_511_p1;
wire [6:0] trunc_ln_fu_244_p3;
wire xor_ln1497_fu_632_p2;
wire xor_ln416_fu_307_p2;
wire xor_ln780_fu_350_p2;
wire xor_ln781_fu_404_p2;
wire xor_ln785_1_fu_378_p2;
wire xor_ln785_fu_367_p2;
wire [5:0] zext_ln1192_fu_464_p1;
wire [3:0] zext_ln1497_fu_540_p1;
wire [3:0] zext_ln415_fu_279_p1;
wire [4:0] zext_ln69_fu_656_p1;


assign add_ln69_1_fu_664_p2 = $signed(ret_V_13_fu_625_p3) + $signed({ 1'h0, xor_ln1497_fu_632_p2 });
assign add_ln69_2_fu_685_p2 = $signed(add_ln69_1_reg_887) + $signed(add_ln69_fu_676_p2);
assign add_ln69_fu_676_p2 = $signed(ret_V_15_reg_882) + $signed(ret_V_11_reg_877);
assign p_Val2_2_fu_283_p2 = or_ln1195_2_fu_251_p2[6:3] + and_ln414_fu_275_p2;
assign ret_V_14_fu_565_p2 = $signed({ r_fu_479_p2, 4'h0 }) + $signed({ ret_V_5_reg_819, 1'h0 });
assign ret_V_5_fu_468_p2 = $signed({ 1'h0, op_3, 3'h0 }) + $signed(op_1);
assign ret_V_8_fu_594_p2 = $signed(ret_V_7_reg_851) + $signed(2'h1);
assign ret_V_fu_586_p2 = ret_V_cast_reg_829 + 1'h1;
assign _033_ = _036_ & ap_CS_fsm[6];
assign _034_ = ap_CS_fsm[0] & _037_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign and_ln1030_1_fu_521_p2 = icmp_ln1030_reg_814 & and_ln1030_fu_515_p2;
assign and_ln1030_fu_515_p2 = op_0 & icmp_ln1030_1_fu_474_p2;
assign and_ln414_fu_275_p2 = p_Result_3_reg_714 & icmp_ln414_reg_722;
assign and_ln780_fu_356_p2 = xor_ln780_fu_350_p2 & Range2_all_ones_reg_727;
assign and_ln781_fu_400_p2 = carry_1_reg_778 & Range1_all_ones_reg_761;
assign and_ln785_1_fu_436_p2 = or_ln785_1_fu_431_p2 & and_ln786_reg_790;
assign and_ln785_fu_427_p2 = xor_ln416_reg_773 & deleted_zeros_reg_785;
assign and_ln786_fu_389_p2 = p_Result_5_reg_754 & deleted_ones_fu_361_p3;
assign carry_1_fu_312_p2 = xor_ln416_fu_307_p2 & p_Result_4_reg_743;
assign neg_src_fu_410_p2 = xor_ln781_fu_404_p2 & p_Result_3_reg_714;
assign overflow_fu_383_p2 = xor_ln785_1_fu_378_p2 & or_ln785_fu_373_p2;
assign xor_ln1497_fu_632_p2 = ~ icmp_ln1497_reg_841;
assign xor_ln780_fu_350_p2 = ~ or_ln1195_1_fu_331_p2[7];
assign xor_ln416_fu_307_p2 = ~ p_Result_5_reg_754;
assign xor_ln781_fu_404_p2 = ~ and_ln781_fu_400_p2;
assign xor_ln785_fu_367_p2 = ~ deleted_zeros_fu_337_p3;
assign xor_ln785_1_fu_378_p2 = ~ p_Result_3_reg_714;
assign r_fu_479_p2 = ~ op_3;
assign _036_ = ~ icmp_ln851_1_reg_738;
assign _037_ = ~ ap_start;
assign _038_ = p_Result_1_reg_732 == 12'hfff;
assign _039_ = ! p_Result_1_reg_732;
assign _040_ = ret_V_10_fu_157_p2[18:8] == 11'h7ff;
assign _041_ = ! op_4_V_2_reg_806;
assign _042_ = ! op_1;
assign _043_ = ! { 1'h0, op_1[2:0] };
assign _044_ = ! trunc_ln851_reg_836;
assign _045_ = $signed(op_4_V_fu_526_p3) < $signed({ 1'h0, op_3 });
assign _046_ = | { op_1[2], ret_V_10_fu_157_p2[1:0] };
assign or_ln1195_1_fu_331_p2 = { op_2[4:0], 3'h0 } | { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign or_ln1195_2_fu_251_p2 = { trunc_ln1195_reg_709, 3'h0 } | { op_1[3], op_1[3], op_1[3], op_1 };
assign or_ln340_1_fu_415_p2 = or_ln340_reg_795 | neg_src_fu_410_p2;
assign or_ln340_fu_394_p2 = overflow_fu_383_p2 | and_ln786_fu_389_p2;
assign or_ln785_1_fu_431_p2 = p_Result_3_reg_714 | and_ln785_fu_427_p2;
assign or_ln785_fu_373_p2 = xor_ln785_fu_367_p2 | p_Result_5_reg_754;
assign ret_V_10_fu_157_p2 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } | { op_2, 3'h0 };
always @(posedge ap_clk)
trunc_ln851_reg_836 <= 3'h0;
always @(posedge ap_clk)
ret_V_8_reg_872 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_856 <= _012_;
always @(posedge ap_clk)
ret_V_reg_861 <= _028_;
always @(posedge ap_clk)
sext_ln831_reg_866 <= _029_;
always @(posedge ap_clk)
_108_ <= _021_;
assign ret_V_12_reg_824[7:3] = _108_;
always @(posedge ap_clk)
ret_V_cast_reg_829 <= _027_;
always @(posedge ap_clk)
icmp_ln1497_reg_841 <= _009_;
always @(posedge ap_clk)
_111_ <= _022_;
assign ret_V_14_reg_846[7:1] = _111_;
always @(posedge ap_clk)
ret_V_7_reg_851 <= _025_;
always @(posedge ap_clk)
op_4_V_2_reg_806 <= _013_;
always @(posedge ap_clk)
icmp_ln1030_reg_814 <= _008_;
always @(posedge ap_clk)
ret_V_5_reg_819 <= _024_;
always @(posedge ap_clk)
xor_ln416_reg_773 <= _031_;
always @(posedge ap_clk)
carry_1_reg_778 <= _006_;
always @(posedge ap_clk)
deleted_zeros_reg_785 <= _007_;
always @(posedge ap_clk)
and_ln786_reg_790 <= _004_;
always @(posedge ap_clk)
or_ln340_reg_795 <= _014_;
always @(posedge ap_clk)
ret_V_11_reg_877 <= _020_;
always @(posedge ap_clk)
ret_V_15_reg_882 <= _023_;
always @(posedge ap_clk)
add_ln69_1_reg_887 <= _003_;
always @(posedge ap_clk)
trunc_ln1195_reg_709 <= _030_;
always @(posedge ap_clk)
p_Result_3_reg_714 <= _016_;
always @(posedge ap_clk)
icmp_ln414_reg_722 <= _010_;
always @(posedge ap_clk)
Range2_all_ones_reg_727 <= _002_;
always @(posedge ap_clk)
p_Result_1_reg_732 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_738 <= _011_;
always @(posedge ap_clk)
p_Result_4_reg_743 <= _017_;
always @(posedge ap_clk)
p_Val2_2_reg_748 <= _019_;
always @(posedge ap_clk)
p_Result_5_reg_754 <= _018_;
always @(posedge ap_clk)
Range1_all_ones_reg_761 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_768 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _032_ = _035_ ? 2'h2 : 2'h1;
assign _047_ = ap_CS_fsm == 1'h1;
function [8:0] _138_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_138_ = b[8:0];
9'b000000010:
_138_ = b[17:9];
9'b000000100:
_138_ = b[26:18];
9'b000001000:
_138_ = b[35:27];
9'b000010000:
_138_ = b[44:36];
9'b000100000:
_138_ = b[53:45];
9'b001000000:
_138_ = b[62:54];
9'b010000000:
_138_ = b[71:63];
9'b100000000:
_138_ = b[80:72];
9'b000000000:
_138_ = a;
default:
_138_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _138_(9'hxxx, { 7'h00, _032_, 72'h020202020202020001 }, { _047_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_ });
assign _048_ = ap_CS_fsm == 9'h100;
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _026_ = _033_ ? ret_V_8_fu_594_p2 : ret_V_8_reg_872;
assign _029_ = ap_CS_fsm[6] ? { ret_V_7_reg_851[3], ret_V_7_reg_851 } : sext_ln831_reg_866;
assign _028_ = ap_CS_fsm[6] ? ret_V_fu_586_p2 : ret_V_reg_861;
assign _012_ = ap_CS_fsm[6] ? icmp_ln851_fu_581_p2 : icmp_ln851_reg_856;
assign _025_ = ap_CS_fsm[5] ? ret_V_14_fu_565_p2[7:4] : ret_V_7_reg_851;
assign _022_ = ap_CS_fsm[5] ? ret_V_14_fu_565_p2[7:1] : ret_V_14_reg_846[7:1];
assign _009_ = ap_CS_fsm[5] ? icmp_ln1497_fu_543_p2 : icmp_ln1497_reg_841;
assign _027_ = ap_CS_fsm[5] ? ret_V_12_fu_495_p2[6:3] : ret_V_cast_reg_829;
assign _021_ = ap_CS_fsm[5] ? ret_V_12_fu_495_p2[7:3] : ret_V_12_reg_824[7:3];
assign _024_ = ap_CS_fsm[4] ? ret_V_5_fu_468_p2 : ret_V_5_reg_819;
assign _008_ = ap_CS_fsm[4] ? icmp_ln1030_fu_448_p2 : icmp_ln1030_reg_814;
assign _013_ = ap_CS_fsm[4] ? op_4_V_2_fu_441_p3 : op_4_V_2_reg_806;
assign _006_ = ap_CS_fsm[2] ? carry_1_fu_312_p2 : carry_1_reg_778;
assign _031_ = ap_CS_fsm[2] ? xor_ln416_fu_307_p2 : xor_ln416_reg_773;
assign _014_ = ap_CS_fsm[3] ? or_ln340_fu_394_p2 : or_ln340_reg_795;
assign _004_ = ap_CS_fsm[3] ? and_ln786_fu_389_p2 : and_ln786_reg_790;
assign _007_ = ap_CS_fsm[3] ? deleted_zeros_fu_337_p3 : deleted_zeros_reg_785;
assign _003_ = ap_CS_fsm[7] ? add_ln69_1_fu_664_p2 : add_ln69_1_reg_887;
assign _023_ = ap_CS_fsm[7] ? ret_V_15_fu_649_p3 : ret_V_15_reg_882;
assign _020_ = ap_CS_fsm[7] ? ret_V_11_fu_607_p2 : ret_V_11_reg_877;
assign _011_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_235_p2 : icmp_ln851_1_reg_738;
assign _015_ = ap_CS_fsm[0] ? ret_V_10_fu_157_p2[18:7] : p_Result_1_reg_732;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_207_p2 : Range2_all_ones_reg_727;
assign _010_ = ap_CS_fsm[0] ? icmp_ln414_fu_191_p2 : icmp_ln414_reg_722;
assign _016_ = ap_CS_fsm[0] ? ret_V_10_fu_157_p2[18] : p_Result_3_reg_714;
assign _030_ = ap_CS_fsm[0] ? op_2[3:0] : trunc_ln1195_reg_709;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_302_p2 : Range1_all_zeros_reg_768;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_297_p2 : Range1_all_ones_reg_761;
assign _018_ = ap_CS_fsm[1] ? p_Val2_2_fu_283_p2[3] : p_Result_5_reg_754;
assign _019_ = ap_CS_fsm[1] ? p_Val2_2_fu_283_p2 : p_Val2_2_reg_748;
assign _017_ = ap_CS_fsm[1] ? or_ln1195_2_fu_251_p2[6] : p_Result_4_reg_743;
assign _005_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign ret_V_11_fu_607_p2 = $signed(op_4_V_2_reg_806) - $signed(op_8);
assign ret_V_12_fu_495_p2 = $signed(1'h0) - $signed({ op_4_V_2_reg_806, 3'h0 });
assign Range1_all_ones_fu_297_p2 = _038_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_302_p2 = _039_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_207_p2 = _040_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_361_p3 = carry_1_reg_778 ? and_ln780_fu_356_p2 : Range1_all_ones_reg_761;
assign deleted_zeros_fu_337_p3 = carry_1_reg_778 ? Range1_all_ones_reg_761 : Range1_all_zeros_reg_768;
assign icmp_ln1030_1_fu_474_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln1030_fu_448_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_543_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_191_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_235_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_581_p2 = _044_ ? 1'h1 : 1'h0;
assign op_4_V_2_fu_441_p3 = and_ln785_1_fu_436_p2 ? p_Val2_2_reg_748 : select_ln340_fu_420_p3;
assign op_4_V_fu_526_p3 = and_ln1030_1_fu_521_p2 ? 4'h0 : op_4_V_2_reg_806;
assign ret_V_13_fu_625_p3 = ret_V_12_reg_824[7] ? select_ln850_fu_620_p3 : ret_V_cast_reg_829;
assign ret_V_15_fu_649_p3 = ret_V_14_reg_846[7] ? select_ln850_1_fu_644_p3 : sext_ln831_reg_866;
assign select_ln340_fu_420_p3 = or_ln340_1_fu_415_p2 ? 4'h0 : p_Val2_2_reg_748;
assign select_ln850_1_fu_644_p3 = icmp_ln851_1_reg_738 ? sext_ln831_reg_866 : ret_V_8_reg_872;
assign select_ln850_fu_620_p3 = icmp_ln851_reg_856 ? ret_V_cast_reg_829 : ret_V_reg_861;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign icmp_ln1030_fu_448_p0 = op_1;
assign lhs_1_fu_549_p3 = { r_fu_479_p2, 4'h0 };
assign op_14 = { add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2[5], add_ln69_2_fu_685_p2 };
assign op_6_V_fu_533_p3 = { ret_V_5_reg_819, 1'h0 };
assign p_Result_2_fu_637_p3 = ret_V_14_reg_846[7];
assign p_Result_s_10_fu_613_p3 = ret_V_12_reg_824[7];
assign p_Result_s_fu_197_p4 = ret_V_10_fu_157_p2[18:8];
assign p_Val2_1_fu_257_p4 = or_ln1195_2_fu_251_p2[6:3];
assign p_mask_fu_227_p3 = { 1'h0, op_1[2:0] };
assign rhs_2_fu_484_p3 = { op_4_V_2_reg_806, 3'h0 };
assign rhs_3_fu_456_p3 = { op_3, 3'h0 };
assign rhs_fu_145_p3 = { op_2, 3'h0 };
assign sext_ln1192_1_fu_557_p1 = { r_fu_479_p2[1], r_fu_479_p2[1], r_fu_479_p2, 4'h0 };
assign sext_ln1192_2_fu_561_p1 = { ret_V_5_reg_819[5], ret_V_5_reg_819, 1'h0 };
assign sext_ln1192_fu_453_p0 = op_1;
assign sext_ln1192_fu_453_p1 = { op_1[3], op_1[3], op_1 };
assign sext_ln1193_fu_491_p1 = { op_4_V_2_reg_806[3], op_4_V_2_reg_806, 3'h0 };
assign sext_ln1195_1_fu_317_p0 = op_1;
assign sext_ln1195_1_fu_317_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln1195_fu_241_p0 = op_1;
assign sext_ln1195_fu_241_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln13_fu_670_p1 = { ret_V_15_reg_882[4], ret_V_15_reg_882 };
assign sext_ln69_1_fu_673_p1 = { ret_V_11_reg_877[4], ret_V_11_reg_877 };
assign sext_ln69_2_fu_682_p1 = { add_ln69_1_reg_887[4], add_ln69_1_reg_887 };
assign sext_ln69_fu_660_p1 = { ret_V_13_fu_625_p3[3], ret_V_13_fu_625_p3 };
assign sext_ln703_1_fu_600_p1 = { op_4_V_2_reg_806[3], op_4_V_2_reg_806 };
assign sext_ln703_2_fu_603_p1 = { op_8[3], op_8 };
assign sext_ln703_fu_141_p0 = op_1;
assign sext_ln703_fu_141_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln831_fu_591_p1 = { ret_V_7_reg_851[3], ret_V_7_reg_851 };
assign tmp_1_fu_183_p3 = { op_1[2], ret_V_10_fu_157_p2[1:0] };
assign tmp_4_fu_342_p3 = or_ln1195_1_fu_331_p2[7];
assign tmp_fu_175_p1 = op_1;
assign tmp_fu_175_p3 = op_1[2];
assign trunc_ln1195_1_fu_323_p3 = { op_2[4:0], 3'h0 };
assign trunc_ln1195_2_fu_320_p1 = op_2[4:0];
assign trunc_ln1195_fu_153_p1 = op_2[3:0];
assign trunc_ln718_fu_171_p1 = ret_V_10_fu_157_p2[1:0];
assign trunc_ln851_1_fu_223_p0 = op_1;
assign trunc_ln851_1_fu_223_p1 = op_1[2:0];
assign trunc_ln851_fu_511_p1 = ret_V_12_fu_495_p2[2:0];
assign trunc_ln_fu_244_p3 = { trunc_ln1195_reg_709, 3'h0 };
assign zext_ln1192_fu_464_p1 = { 1'h0, op_3, 3'h0 };
assign zext_ln1497_fu_540_p1 = { 2'h0, op_3 };
assign zext_ln415_fu_279_p1 = { 3'h0, and_ln414_fu_275_p2 };
assign zext_ln69_fu_656_p1 = { 4'h0, xor_ln1497_fu_632_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_8;
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
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
