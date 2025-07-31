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
  op_3,
  op_6,
  op_9,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_3;
input [1:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_698;
reg [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s1 ;
reg \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.carry_s1 ;
reg [8:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.sum_s1 ;
reg [9:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ain_s1 ;
reg [9:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.bin_s1 ;
reg \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.sum_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s1 ;
reg \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.bin_s1 ;
reg \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [6:0] add_ln1192_1_reg_672;
reg [18:0] add_ln691_reg_854;
reg [8:0] add_ln69_reg_802;
reg and_ln786_reg_717;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg icmp_ln768_reg_619;
reg icmp_ln786_reg_624;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] newSel24_reg_741;
reg [1:0] op_10_V_reg_593;
reg [9:0] op_14_V_reg_817;
reg [3:0] op_1_V_reg_646;
reg [3:0] op_5_V_reg_746;
reg or_cond_reg_736;
reg or_ln340_1_reg_725;
reg or_ln785_1_reg_705;
reg or_ln785_reg_630;
reg p_Result_3_reg_598;
reg p_Result_4_reg_605;
reg p_Result_5_reg_677;
reg p_Result_6_reg_692;
reg [6:0] p_Result_s_reg_613;
reg [3:0] p_Val2_1_reg_636;
reg [3:0] p_Val2_3_reg_685;
reg [4:0] ret_1_reg_767;
reg [4:0] ret_V_6_reg_772;
reg [18:0] ret_V_7_reg_837;
reg sel_tmp18_reg_731;
reg [3:0] select_ln340_reg_641;
reg [18:0] sext_ln850_reg_847;
reg [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [5:0] tmp_2_reg_797;
reg [17:0] tmp_3_reg_842;
reg xor_ln785_1_reg_711;
wire _000_;
wire [6:0] _001_;
wire [18:0] _002_;
wire [8:0] _003_;
wire _004_;
wire [28:0] _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [1:0] _009_;
wire [9:0] _010_;
wire _011_;
wire [3:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [6:0] _021_;
wire _022_;
wire [3:0] _023_;
wire [4:0] _024_;
wire [4:0] _025_;
wire [18:0] _026_;
wire _027_;
wire _028_;
wire [18:0] _029_;
wire [5:0] _030_;
wire [17:0] _031_;
wire _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire [4:0] _037_;
wire [4:0] _038_;
wire _039_;
wire [4:0] _040_;
wire [5:0] _041_;
wire [5:0] _042_;
wire [9:0] _043_;
wire [9:0] _044_;
wire _045_;
wire [8:0] _046_;
wire [9:0] _047_;
wire [10:0] _048_;
wire [9:0] _049_;
wire [9:0] _050_;
wire _051_;
wire [8:0] _052_;
wire [9:0] _053_;
wire [10:0] _054_;
wire [3:0] _055_;
wire [3:0] _056_;
wire _057_;
wire [2:0] _058_;
wire [3:0] _059_;
wire [4:0] _060_;
wire [3:0] _061_;
wire [3:0] _062_;
wire _063_;
wire [3:0] _064_;
wire [4:0] _065_;
wire [4:0] _066_;
wire [4:0] _067_;
wire [4:0] _068_;
wire _069_;
wire [3:0] _070_;
wire [4:0] _071_;
wire [5:0] _072_;
wire [4:0] _073_;
wire [4:0] _074_;
wire _075_;
wire [3:0] _076_;
wire [4:0] _077_;
wire [5:0] _078_;
wire [3:0] _079_;
wire [3:0] _080_;
wire [7:0] _081_;
wire [7:0] _082_;
wire [7:0] _083_;
wire [7:0] _084_;
wire [7:0] _085_;
wire [2:0] _086_;
wire [2:0] _087_;
wire _088_;
wire [1:0] _089_;
wire [2:0] _090_;
wire [3:0] _091_;
wire [2:0] _092_;
wire [2:0] _093_;
wire _094_;
wire [1:0] _095_;
wire [2:0] _096_;
wire [3:0] _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
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
wire \add_10ns_10s_10_2_1_U8.ce ;
wire \add_10ns_10s_10_2_1_U8.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U8.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U8.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U8.dout ;
wire \add_10ns_10s_10_2_1_U8.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
wire \add_19s_19ns_19_2_1_U10.ce ;
wire \add_19s_19ns_19_2_1_U10.clk ;
wire [18:0] \add_19s_19ns_19_2_1_U10.din0 ;
wire [18:0] \add_19s_19ns_19_2_1_U10.din1 ;
wire [18:0] \add_19s_19ns_19_2_1_U10.dout ;
wire \add_19s_19ns_19_2_1_U10.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.a ;
wire [18:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s0 ;
wire [18:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.b ;
wire [18:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s0 ;
wire \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ce ;
wire \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.clk ;
wire \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.facout_s1 ;
wire \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.facout_s2 ;
wire [8:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s1 ;
wire [9:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s2 ;
wire \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.s ;
wire [8:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.a ;
wire [8:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.b ;
wire \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cin ;
wire \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cout ;
wire [8:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.s ;
wire [9:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.a ;
wire [9:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.b ;
wire \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cin ;
wire \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cout ;
wire [9:0] \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.s ;
wire \add_19s_19s_19_2_1_U9.ce ;
wire \add_19s_19s_19_2_1_U9.clk ;
wire [18:0] \add_19s_19s_19_2_1_U9.din0 ;
wire [18:0] \add_19s_19s_19_2_1_U9.din1 ;
wire [18:0] \add_19s_19s_19_2_1_U9.dout ;
wire \add_19s_19s_19_2_1_U9.reset ;
wire [18:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.a ;
wire [18:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ain_s0 ;
wire [18:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.b ;
wire [18:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.bin_s0 ;
wire \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ce ;
wire \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.clk ;
wire \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.facout_s1 ;
wire \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.fas_s1 ;
wire [9:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.fas_s2 ;
wire \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.reset ;
wire [18:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.s ;
wire [8:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.b ;
wire \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.cin ;
wire \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.s ;
wire [9:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.a ;
wire [9:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.b ;
wire \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.cin ;
wire \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.cout ;
wire [9:0] \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.s ;
wire \add_7s_7s_7_2_1_U3.ce ;
wire \add_7s_7s_7_2_1_U3.clk ;
wire [6:0] \add_7s_7s_7_2_1_U3.din0 ;
wire [6:0] \add_7s_7s_7_2_1_U3.din1 ;
wire [6:0] \add_7s_7s_7_2_1_U3.dout ;
wire \add_7s_7s_7_2_1_U3.reset ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.a ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s0 ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.b ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s0 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.facout_s1 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s2 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.reset ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.s ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.b ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cin ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.b ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cin ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.s ;
wire \add_8s_8s_8_2_1_U2.ce ;
wire \add_8s_8s_8_2_1_U2.clk ;
wire [7:0] \add_8s_8s_8_2_1_U2.din0 ;
wire [7:0] \add_8s_8s_8_2_1_U2.din1 ;
wire [7:0] \add_8s_8s_8_2_1_U2.dout ;
wire \add_8s_8s_8_2_1_U2.reset ;
wire [7:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.a ;
wire [7:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ain_s0 ;
wire [7:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.b ;
wire [7:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.bin_s0 ;
wire \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ce ;
wire \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.clk ;
wire \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.facout_s1 ;
wire \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.fas_s2 ;
wire \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.reset ;
wire [7:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.s ;
wire [3:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.b ;
wire \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.cin ;
wire \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.b ;
wire \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.cin ;
wire \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U7.ce ;
wire \add_9ns_9ns_9_2_1_U7.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.dout ;
wire \add_9ns_9ns_9_2_1_U7.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
wire \add_9s_9s_9_2_1_U6.ce ;
wire \add_9s_9s_9_2_1_U6.clk ;
wire [8:0] \add_9s_9s_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U6.dout ;
wire \add_9s_9s_9_2_1_U6.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
wire and_ln340_1_fu_361_p2;
wire and_ln340_fu_203_p2;
wire and_ln785_1_fu_238_p2;
wire and_ln785_3_fu_406_p2;
wire and_ln785_4_fu_352_p2;
wire and_ln785_fu_232_p2;
wire and_ln786_fu_325_p2;
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
wire [3:0] grp_fu_119_p0;
wire [3:0] grp_fu_119_p1;
wire [7:0] grp_fu_119_p2;
wire [7:0] grp_fu_266_p0;
wire [7:0] grp_fu_266_p1;
wire [7:0] grp_fu_266_p2;
wire [6:0] grp_fu_272_p1;
wire [6:0] grp_fu_272_p2;
wire [4:0] grp_fu_435_p0;
wire [4:0] grp_fu_435_p2;
wire [4:0] grp_fu_444_p1;
wire [4:0] grp_fu_444_p2;
wire [8:0] grp_fu_472_p0;
wire [8:0] grp_fu_472_p1;
wire [8:0] grp_fu_472_p2;
wire [8:0] grp_fu_485_p0;
wire [8:0] grp_fu_485_p1;
wire [8:0] grp_fu_485_p2;
wire [9:0] grp_fu_507_p0;
wire [9:0] grp_fu_507_p1;
wire [9:0] grp_fu_507_p2;
wire [18:0] grp_fu_528_p0;
wire [18:0] grp_fu_528_p1;
wire [18:0] grp_fu_528_p2;
wire [18:0] grp_fu_547_p0;
wire [18:0] grp_fu_547_p2;
wire icmp_ln768_fu_151_p2;
wire icmp_ln786_fu_156_p2;
wire \mul_4s_4s_8_7_1_U1.ce ;
wire \mul_4s_4s_8_7_1_U1.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U1.dout ;
wire \mul_4s_4s_8_7_1_U1.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] newSel24_fu_416_p3;
wire [3:0] op_0;
wire [3:0] op_10_V_fu_125_p0;
wire [1:0] op_10_V_fu_125_p1;
wire [3:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_1_V_fu_243_p3;
wire [3:0] op_3;
wire [3:0] op_5_V_fu_423_p3;
wire [1:0] op_6;
wire [7:0] op_7_V_fu_450_p3;
wire [7:0] op_9;
wire or_cond_fu_411_p2;
wire or_ln340_1_fu_329_p2;
wire or_ln340_2_fu_392_p2;
wire or_ln340_3_fu_366_p2;
wire or_ln340_fu_192_p2;
wire or_ln785_1_fu_312_p2;
wire or_ln785_2_fu_227_p2;
wire or_ln785_3_fu_401_p2;
wire or_ln785_fu_161_p2;
wire or_ln786_fu_187_p2;
wire overflow_1_fu_321_p2;
wire overflow_fu_177_p2;
wire p_Result_2_fu_553_p3;
wire p_Result_4_fu_137_p1;
wire [3:0] p_Result_s_12_fu_383_p4;
wire [3:0] p_Val2_1_fu_165_p3;
wire [2:0] p_Val2_4_fu_378_p2;
wire [18:0] ret_V_fu_569_p3;
wire [7:0] rhs_3_fu_461_p3;
wire [3:0] rhs_fu_252_p1;
wire [6:0] rhs_fu_252_p3;
wire sel_tmp18_fu_372_p2;
wire [3:0] select_ln340_fu_209_p3;
wire [18:0] select_ln850_fu_563_p3;
wire [3:0] sext_ln1192_5_fu_513_p0;
wire [3:0] sext_ln1345_fu_115_p0;
wire [7:0] sext_ln1345_fu_115_p1;
wire [4:0] sext_ln1347_1_fu_431_p1;
wire [3:0] sext_ln1347_fu_428_p0;
wire [18:0] sext_ln850_fu_544_p1;
wire \sub_5s_5s_5_2_1_U4.ce ;
wire \sub_5s_5s_5_2_1_U4.clk ;
wire [4:0] \sub_5s_5s_5_2_1_U4.din0 ;
wire [4:0] \sub_5s_5s_5_2_1_U4.din1 ;
wire [4:0] \sub_5s_5s_5_2_1_U4.dout ;
wire \sub_5s_5s_5_2_1_U4.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ce ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.clk ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \sub_5s_5s_5_2_1_U5.ce ;
wire \sub_5s_5s_5_2_1_U5.clk ;
wire [4:0] \sub_5s_5s_5_2_1_U5.din0 ;
wire [4:0] \sub_5s_5s_5_2_1_U5.din1 ;
wire [4:0] \sub_5s_5s_5_2_1_U5.dout ;
wire \sub_5s_5s_5_2_1_U5.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ce ;
wire \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.clk ;
wire \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire [10:0] tmp_5_fu_517_p3;
wire tmp_fu_334_p3;
wire [3:0] trunc_ln851_fu_560_p0;
wire trunc_ln851_fu_560_p1;
wire xor_ln340_fu_197_p2;
wire xor_ln365_1_fu_346_p2;
wire xor_ln365_fu_341_p2;
wire xor_ln785_1_fu_316_p2;
wire xor_ln785_2_fu_222_p2;
wire xor_ln785_3_fu_396_p2;
wire xor_ln785_fu_172_p2;
wire xor_ln786_1_fu_217_p2;
wire xor_ln786_2_fu_356_p2;
wire xor_ln786_fu_182_p2;


assign _034_ = _036_ & ap_CS_fsm[0];
assign _035_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_361_p2 = xor_ln786_2_fu_356_p2 & or_ln340_1_reg_725;
assign and_ln340_fu_203_p2 = xor_ln340_fu_197_p2 & or_ln786_fu_187_p2;
assign and_ln785_1_fu_238_p2 = p_Result_4_reg_605 & and_ln785_fu_232_p2;
assign and_ln785_3_fu_406_p2 = or_ln785_3_fu_401_p2 & and_ln786_reg_717;
assign and_ln785_4_fu_352_p2 = xor_ln785_1_reg_711 & and_ln786_reg_717;
assign and_ln785_fu_232_p2 = xor_ln786_1_fu_217_p2 & or_ln785_2_fu_227_p2;
assign and_ln786_fu_325_p2 = p_Result_6_reg_692 & Range1_all_ones_reg_698;
assign overflow_1_fu_321_p2 = xor_ln785_1_reg_711 & or_ln785_1_reg_705;
assign overflow_fu_177_p2 = xor_ln785_fu_172_p2 & or_ln785_reg_630;
assign sel_tmp18_fu_372_p2 = xor_ln365_1_fu_346_p2 & or_ln340_3_fu_366_p2;
assign xor_ln786_2_fu_356_p2 = ~ and_ln786_reg_717;
assign xor_ln786_fu_182_p2 = ~ p_Result_4_reg_605;
assign xor_ln785_fu_172_p2 = ~ p_Result_3_reg_598;
assign xor_ln340_fu_197_p2 = ~ or_ln340_fu_192_p2;
assign xor_ln785_2_fu_222_p2 = ~ or_ln785_reg_630;
assign xor_ln786_1_fu_217_p2 = ~ icmp_ln786_reg_624;
assign xor_ln785_3_fu_396_p2 = ~ or_ln785_1_reg_705;
assign xor_ln365_1_fu_346_p2 = ~ xor_ln365_fu_341_p2;
assign xor_ln785_1_fu_316_p2 = ~ p_Result_5_reg_677;
assign p_Val2_4_fu_378_p2 = ~ p_Val2_3_reg_685[2:0];
assign _036_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1  <= _038_;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1  <= _037_;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  <= _040_;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1  <= _039_;
assign _038_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.b [9:5] : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign _037_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.a [9:5] : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign _039_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign _040_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
assign _041_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout , \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s  } = _041_ + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
assign _042_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout , \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s  } = _042_ + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.clk )
\add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s1  <= _044_;
always @(posedge \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.clk )
\add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s1  <= _043_;
always @(posedge \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.clk )
\add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.sum_s1  <= _046_;
always @(posedge \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.clk )
\add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.carry_s1  <= _045_;
assign _044_ = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ce  ? \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.b [18:9] : \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s1 ;
assign _043_ = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ce  ? \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.a [18:9] : \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s1 ;
assign _045_ = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ce  ? \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.facout_s1  : \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.carry_s1 ;
assign _046_ = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ce  ? \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s1  : \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.sum_s1 ;
assign _047_ = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.a  + \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.b ;
assign { \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cout , \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.s  } = _047_ + \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cin ;
assign _048_ = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.a  + \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.b ;
assign { \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cout , \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.s  } = _048_ + \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.clk )
\add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.bin_s1  <= _050_;
always @(posedge \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.clk )
\add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ain_s1  <= _049_;
always @(posedge \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.clk )
\add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.sum_s1  <= _052_;
always @(posedge \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.clk )
\add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.carry_s1  <= _051_;
assign _050_ = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ce  ? \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.b [18:9] : \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.bin_s1 ;
assign _049_ = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ce  ? \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.a [18:9] : \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ain_s1 ;
assign _051_ = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ce  ? \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.facout_s1  : \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.carry_s1 ;
assign _052_ = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ce  ? \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.fas_s1  : \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.sum_s1 ;
assign _053_ = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.a  + \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.b ;
assign { \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.cout , \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.s  } = _053_ + \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.cin ;
assign _054_ = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.a  + \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.b ;
assign { \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.cout , \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.s  } = _054_ + \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s1  <= _056_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s1  <= _055_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.sum_s1  <= _058_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.carry_s1  <= _057_;
assign _056_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.b [6:3] : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s1 ;
assign _055_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.a [6:3] : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s1 ;
assign _057_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.facout_s1  : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.carry_s1 ;
assign _058_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s1  : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.sum_s1 ;
assign _059_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.a  + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.b ;
assign { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cout , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.s  } = _059_ + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cin ;
assign _060_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.a  + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.b ;
assign { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cout , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.s  } = _060_ + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.clk )
\add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.bin_s1  <= _062_;
always @(posedge \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.clk )
\add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ain_s1  <= _061_;
always @(posedge \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.clk )
\add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.sum_s1  <= _064_;
always @(posedge \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.clk )
\add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.carry_s1  <= _063_;
assign _062_ = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ce  ? \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.b [7:4] : \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.bin_s1 ;
assign _061_ = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ce  ? \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.a [7:4] : \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ain_s1 ;
assign _063_ = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ce  ? \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.facout_s1  : \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.carry_s1 ;
assign _064_ = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ce  ? \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.fas_s1  : \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.sum_s1 ;
assign _065_ = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.a  + \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.b ;
assign { \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.cout , \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.s  } = _065_ + \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.cin ;
assign _066_ = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.a  + \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.b ;
assign { \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.cout , \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.s  } = _066_ + \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1  <= _068_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1  <= _067_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  <= _070_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1  <= _069_;
assign _068_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _067_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _069_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _070_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _071_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s  } = _071_ + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _072_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s  } = _072_ + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1  <= _074_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1  <= _073_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  <= _076_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1  <= _075_;
assign _074_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _073_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _075_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _076_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _077_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s  } = _077_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
assign _078_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s  } = _078_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _079_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _080_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _081_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _082_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _083_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _084_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _085_;
assign _085_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _084_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _083_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _082_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _081_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _080_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _079_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s0  = ~ \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.b ;
always @(posedge \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.clk )
\sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _087_;
always @(posedge \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.clk )
\sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _086_;
always @(posedge \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.clk )
\sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _089_;
always @(posedge \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.clk )
\sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _088_;
assign _087_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ce  ? \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s0 [4:2] : \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _086_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ce  ? \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.a [4:2] : \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _088_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ce  ? \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.facout_s1  : \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _089_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ce  ? \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s1  : \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _090_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.a  + \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cout , \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.s  } = _090_ + \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _091_ = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.a  + \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cout , \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.s  } = _091_ + \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cin ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s0  = ~ \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.b ;
always @(posedge \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.clk )
\sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _093_;
always @(posedge \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.clk )
\sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _092_;
always @(posedge \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.clk )
\sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _095_;
always @(posedge \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.clk )
\sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _094_;
assign _093_ = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ce  ? \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s0 [4:2] : \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _092_ = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ce  ? \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.a [4:2] : \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _094_ = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ce  ? \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.facout_s1  : \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _095_ = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ce  ? \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s1  : \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _096_ = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.a  + \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cout , \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.s  } = _096_ + \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _097_ = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.a  + \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cout , \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.s  } = _097_ + \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cin ;
assign _098_ = | p_Result_s_reg_613;
assign _099_ = p_Result_s_reg_613 != 7'h7f;
assign or_cond_fu_411_p2 = sel_tmp18_reg_731 | and_ln785_3_fu_406_p2;
assign or_ln340_1_fu_329_p2 = p_Result_5_reg_677 | overflow_1_fu_321_p2;
assign or_ln340_2_fu_392_p2 = or_ln340_1_reg_725 | and_ln786_reg_717;
assign or_ln340_3_fu_366_p2 = and_ln785_4_fu_352_p2 | and_ln340_1_fu_361_p2;
assign or_ln340_fu_192_p2 = p_Result_3_reg_598 | overflow_fu_177_p2;
assign or_ln785_1_fu_312_p2 = p_Result_6_reg_692 | Range1_all_ones_reg_698;
assign or_ln785_2_fu_227_p2 = xor_ln785_2_fu_222_p2 | p_Result_3_reg_598;
assign or_ln785_3_fu_401_p2 = xor_ln785_3_fu_396_p2 | p_Result_5_reg_677;
assign or_ln785_fu_161_p2 = p_Result_4_reg_605 | icmp_ln768_reg_619;
assign or_ln786_fu_187_p2 = xor_ln786_fu_182_p2 | icmp_ln786_reg_624;
always @(posedge ap_clk)
p_Val2_1_reg_636[2:0] <= 3'h0;
always @(posedge ap_clk)
select_ln340_reg_641[2:0] <= 3'h0;
always @(posedge ap_clk)
op_1_V_reg_646[2:0] <= 3'h0;
always @(posedge ap_clk)
sext_ln850_reg_847 <= _029_;
always @(posedge ap_clk)
sel_tmp18_reg_731 <= _027_;
always @(posedge ap_clk)
ret_V_7_reg_837 <= _026_;
always @(posedge ap_clk)
tmp_3_reg_842 <= _031_;
always @(posedge ap_clk)
ret_1_reg_767 <= _024_;
always @(posedge ap_clk)
ret_V_6_reg_772 <= _025_;
always @(posedge ap_clk)
p_Val2_1_reg_636[3] <= _022_;
always @(posedge ap_clk)
select_ln340_reg_641[3] <= _028_;
always @(posedge ap_clk)
p_Result_3_reg_598 <= _017_;
always @(posedge ap_clk)
p_Result_4_reg_605 <= _018_;
always @(posedge ap_clk)
p_Result_s_reg_613 <= _021_;
always @(posedge ap_clk)
or_ln785_reg_630 <= _016_;
always @(posedge ap_clk)
or_ln785_1_reg_705 <= _015_;
always @(posedge ap_clk)
xor_ln785_1_reg_711 <= _032_;
always @(posedge ap_clk)
op_5_V_reg_746 <= _012_;
always @(posedge ap_clk)
op_1_V_reg_646[3] <= _011_;
always @(posedge ap_clk)
op_14_V_reg_817 <= _010_;
always @(posedge ap_clk)
op_10_V_reg_593 <= _009_;
always @(posedge ap_clk)
or_cond_reg_736 <= _013_;
always @(posedge ap_clk)
newSel24_reg_741 <= _008_;
always @(posedge ap_clk)
icmp_ln768_reg_619 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_624 <= _007_;
always @(posedge ap_clk)
and_ln786_reg_717 <= _004_;
always @(posedge ap_clk)
or_ln340_1_reg_725 <= _014_;
always @(posedge ap_clk)
tmp_2_reg_797 <= _030_;
always @(posedge ap_clk)
add_ln69_reg_802 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_854 <= _002_;
always @(posedge ap_clk)
add_ln1192_1_reg_672 <= _001_;
always @(posedge ap_clk)
p_Result_5_reg_677 <= _019_;
always @(posedge ap_clk)
p_Val2_3_reg_685 <= _023_;
always @(posedge ap_clk)
p_Result_6_reg_692 <= _020_;
always @(posedge ap_clk)
Range1_all_ones_reg_698 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _033_ = _035_ ? 2'h2 : 2'h1;
assign _100_ = ap_CS_fsm == 1'h1;
function [28:0] _327_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_327_ = b[28:0];
29'b00000000000000000000000000010:
_327_ = b[57:29];
29'b00000000000000000000000000100:
_327_ = b[86:58];
29'b00000000000000000000000001000:
_327_ = b[115:87];
29'b00000000000000000000000010000:
_327_ = b[144:116];
29'b00000000000000000000000100000:
_327_ = b[173:145];
29'b00000000000000000000001000000:
_327_ = b[202:174];
29'b00000000000000000000010000000:
_327_ = b[231:203];
29'b00000000000000000000100000000:
_327_ = b[260:232];
29'b00000000000000000001000000000:
_327_ = b[289:261];
29'b00000000000000000010000000000:
_327_ = b[318:290];
29'b00000000000000000100000000000:
_327_ = b[347:319];
29'b00000000000000001000000000000:
_327_ = b[376:348];
29'b00000000000000010000000000000:
_327_ = b[405:377];
29'b00000000000000100000000000000:
_327_ = b[434:406];
29'b00000000000001000000000000000:
_327_ = b[463:435];
29'b00000000000010000000000000000:
_327_ = b[492:464];
29'b00000000000100000000000000000:
_327_ = b[521:493];
29'b00000000001000000000000000000:
_327_ = b[550:522];
29'b00000000010000000000000000000:
_327_ = b[579:551];
29'b00000000100000000000000000000:
_327_ = b[608:580];
29'b00000001000000000000000000000:
_327_ = b[637:609];
29'b00000010000000000000000000000:
_327_ = b[666:638];
29'b00000100000000000000000000000:
_327_ = b[695:667];
29'b00001000000000000000000000000:
_327_ = b[724:696];
29'b00010000000000000000000000000:
_327_ = b[753:725];
29'b00100000000000000000000000000:
_327_ = b[782:754];
29'b01000000000000000000000000000:
_327_ = b[811:783];
29'b10000000000000000000000000000:
_327_ = b[840:812];
29'b00000000000000000000000000000:
_327_ = a;
default:
_327_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _327_(29'hxxxxxxxx, { 27'h0000000, _033_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _100_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_ });
assign _101_ = ap_CS_fsm == 29'h10000000;
assign _102_ = ap_CS_fsm == 28'h8000000;
assign _103_ = ap_CS_fsm == 27'h4000000;
assign _104_ = ap_CS_fsm == 26'h2000000;
assign _105_ = ap_CS_fsm == 25'h1000000;
assign _106_ = ap_CS_fsm == 24'h800000;
assign _107_ = ap_CS_fsm == 23'h400000;
assign _108_ = ap_CS_fsm == 22'h200000;
assign _109_ = ap_CS_fsm == 21'h100000;
assign _110_ = ap_CS_fsm == 20'h80000;
assign _111_ = ap_CS_fsm == 19'h40000;
assign _112_ = ap_CS_fsm == 18'h20000;
assign _113_ = ap_CS_fsm == 17'h10000;
assign _114_ = ap_CS_fsm == 16'h8000;
assign _115_ = ap_CS_fsm == 15'h4000;
assign _116_ = ap_CS_fsm == 14'h2000;
assign _117_ = ap_CS_fsm == 13'h1000;
assign _118_ = ap_CS_fsm == 12'h800;
assign _119_ = ap_CS_fsm == 11'h400;
assign _120_ = ap_CS_fsm == 10'h200;
assign _121_ = ap_CS_fsm == 9'h100;
assign _122_ = ap_CS_fsm == 8'h80;
assign _123_ = ap_CS_fsm == 7'h40;
assign _124_ = ap_CS_fsm == 6'h20;
assign _125_ = ap_CS_fsm == 5'h10;
assign _126_ = ap_CS_fsm == 4'h8;
assign _127_ = ap_CS_fsm == 3'h4;
assign _128_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[26] ? { tmp_3_reg_842[17], tmp_3_reg_842 } : sext_ln850_reg_847;
assign _027_ = ap_CS_fsm[15] ? sel_tmp18_fu_372_p2 : sel_tmp18_reg_731;
assign _031_ = ap_CS_fsm[25] ? grp_fu_528_p2[18:1] : tmp_3_reg_842;
assign _026_ = ap_CS_fsm[25] ? grp_fu_528_p2 : ret_V_7_reg_837;
assign _025_ = ap_CS_fsm[19] ? grp_fu_444_p2 : ret_V_6_reg_772;
assign _024_ = ap_CS_fsm[19] ? grp_fu_435_p2 : ret_1_reg_767;
assign _028_ = ap_CS_fsm[9] ? select_ln340_fu_209_p3[3] : select_ln340_reg_641[3];
assign _022_ = ap_CS_fsm[9] ? p_Result_4_reg_605 : p_Val2_1_reg_636[3];
assign _021_ = ap_CS_fsm[6] ? grp_fu_119_p2[7:1] : p_Result_s_reg_613;
assign _018_ = ap_CS_fsm[6] ? grp_fu_119_p2[0] : p_Result_4_reg_605;
assign _017_ = ap_CS_fsm[6] ? grp_fu_119_p2[7] : p_Result_3_reg_598;
assign _016_ = ap_CS_fsm[8] ? or_ln785_fu_161_p2 : or_ln785_reg_630;
assign _032_ = ap_CS_fsm[13] ? xor_ln785_1_fu_316_p2 : xor_ln785_1_reg_711;
assign _015_ = ap_CS_fsm[13] ? or_ln785_1_fu_312_p2 : or_ln785_1_reg_705;
assign _012_ = ap_CS_fsm[17] ? op_5_V_fu_423_p3 : op_5_V_reg_746;
assign _011_ = ap_CS_fsm[10] ? op_1_V_fu_243_p3[3] : op_1_V_reg_646[3];
assign _010_ = ap_CS_fsm[23] ? grp_fu_507_p2 : op_14_V_reg_817;
assign _009_ = ap_CS_fsm[0] ? op_0[1:0] : op_10_V_reg_593;
assign _008_ = ap_CS_fsm[16] ? newSel24_fu_416_p3 : newSel24_reg_741;
assign _013_ = ap_CS_fsm[16] ? or_cond_fu_411_p2 : or_cond_reg_736;
assign _007_ = ap_CS_fsm[7] ? icmp_ln786_fu_156_p2 : icmp_ln786_reg_624;
assign _006_ = ap_CS_fsm[7] ? icmp_ln768_fu_151_p2 : icmp_ln768_reg_619;
assign _014_ = ap_CS_fsm[14] ? or_ln340_1_fu_329_p2 : or_ln340_1_reg_725;
assign _004_ = ap_CS_fsm[14] ? and_ln786_fu_325_p2 : and_ln786_reg_717;
assign _003_ = ap_CS_fsm[21] ? grp_fu_485_p2 : add_ln69_reg_802;
assign _030_ = ap_CS_fsm[21] ? grp_fu_472_p2[8:3] : tmp_2_reg_797;
assign _002_ = ap_CS_fsm[27] ? grp_fu_547_p2 : add_ln691_reg_854;
assign _000_ = ap_CS_fsm[12] ? grp_fu_266_p2[7] : Range1_all_ones_reg_698;
assign _020_ = ap_CS_fsm[12] ? grp_fu_272_p2[6] : p_Result_6_reg_692;
assign _023_ = ap_CS_fsm[12] ? grp_fu_272_p2[6:3] : p_Val2_3_reg_685;
assign _019_ = ap_CS_fsm[12] ? grp_fu_266_p2[7] : p_Result_5_reg_677;
assign _001_ = ap_CS_fsm[12] ? grp_fu_272_p2 : add_ln1192_1_reg_672;
assign _005_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln768_fu_151_p2 = _098_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_156_p2 = _099_ ? 1'h1 : 1'h0;
assign newSel24_fu_416_p3 = or_ln340_2_fu_392_p2 ? { p_Result_5_reg_677, p_Val2_4_fu_378_p2 } : p_Val2_3_reg_685;
assign op_1_V_fu_243_p3 = and_ln785_1_fu_238_p2 ? p_Val2_1_reg_636 : select_ln340_reg_641;
assign op_5_V_fu_423_p3 = or_cond_reg_736 ? p_Val2_3_reg_685 : newSel24_reg_741;
assign ret_V_fu_569_p3 = ret_V_7_reg_837[18] ? select_ln850_fu_563_p3 : sext_ln850_reg_847;
assign select_ln340_fu_209_p3 = and_ln340_fu_203_p2 ? { p_Result_4_reg_605, 3'h0 } : 4'h0;
assign select_ln850_fu_563_p3 = op_11[0] ? add_ln691_reg_854 : sext_ln850_reg_847;
assign xor_ln365_fu_341_p2 = add_ln1192_1_reg_672[6] ^ Range1_all_ones_reg_698;
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
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_119_p0 = op_0;
assign grp_fu_119_p1 = op_0;
assign grp_fu_266_p0 = { op_0[3], op_0, 3'h0 };
assign grp_fu_266_p1 = { op_1_V_reg_646[3], op_1_V_reg_646[3], op_1_V_reg_646[3], op_1_V_reg_646[3], op_1_V_reg_646 };
assign grp_fu_272_p1 = { op_1_V_reg_646[3], op_1_V_reg_646[3], op_1_V_reg_646[3], op_1_V_reg_646 };
assign grp_fu_435_p0 = { op_0[3], op_0 };
assign grp_fu_444_p1 = { op_5_V_reg_746[3], op_5_V_reg_746 };
assign grp_fu_472_p0 = { ret_V_6_reg_772[4], ret_V_6_reg_772, 3'h0 };
assign grp_fu_472_p1 = { ret_1_reg_767[4], ret_1_reg_767, 3'h0 };
assign grp_fu_485_p0 = { 1'h0, op_9 };
assign grp_fu_485_p1 = { 7'h00, op_10_V_reg_593 };
assign grp_fu_507_p0 = { 1'h0, add_ln69_reg_802 };
assign grp_fu_507_p1 = { tmp_2_reg_797[5], tmp_2_reg_797[5], tmp_2_reg_797[5], tmp_2_reg_797[5], tmp_2_reg_797 };
assign grp_fu_528_p0 = { op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817, 1'h0 };
assign grp_fu_528_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_547_p0 = { tmp_3_reg_842[17], tmp_3_reg_842 };
assign op_10_V_fu_125_p0 = op_0;
assign op_10_V_fu_125_p1 = op_0[1:0];
assign op_15 = { ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3[18], ret_V_fu_569_p3 };
assign op_7_V_fu_450_p3 = { ret_1_reg_767, 3'h0 };
assign p_Result_2_fu_553_p3 = ret_V_7_reg_837[18];
assign p_Result_4_fu_137_p1 = grp_fu_119_p2[0];
assign p_Result_s_12_fu_383_p4 = { p_Result_5_reg_677, p_Val2_4_fu_378_p2 };
assign p_Val2_1_fu_165_p3 = { p_Result_4_reg_605, 3'h0 };
assign rhs_3_fu_461_p3 = { ret_V_6_reg_772, 3'h0 };
assign rhs_fu_252_p1 = op_0;
assign rhs_fu_252_p3 = { op_0, 3'h0 };
assign sext_ln1192_5_fu_513_p0 = op_11;
assign sext_ln1345_fu_115_p0 = op_0;
assign sext_ln1345_fu_115_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1347_1_fu_431_p1 = { op_3[3], op_3 };
assign sext_ln1347_fu_428_p0 = op_0;
assign sext_ln850_fu_544_p1 = { tmp_3_reg_842[17], tmp_3_reg_842 };
assign tmp_5_fu_517_p3 = { op_14_V_reg_817, 1'h0 };
assign tmp_fu_334_p3 = add_ln1192_1_reg_672[6];
assign trunc_ln851_fu_560_p0 = op_11;
assign trunc_ln851_fu_560_p1 = op_11[0];
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s0  = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.a ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.s  = { \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s2 , \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.a  = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.b  = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cin  = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.facout_s2  = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s2  = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.a  = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.b  = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s0 [1:0];
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.facout_s1  = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s1  = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.a  = \sub_5s_5s_5_2_1_U5.din0 ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.b  = \sub_5s_5s_5_2_1_U5.din1 ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.ce  = \sub_5s_5s_5_2_1_U5.ce ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.clk  = \sub_5s_5s_5_2_1_U5.clk ;
assign \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.reset  = \sub_5s_5s_5_2_1_U5.reset ;
assign \sub_5s_5s_5_2_1_U5.dout  = \sub_5s_5s_5_2_1_U5.top_sub_5s_5s_5_2_1_Adder_2_U.s ;
assign \sub_5s_5s_5_2_1_U5.ce  = 1'h1;
assign \sub_5s_5s_5_2_1_U5.clk  = ap_clk;
assign \sub_5s_5s_5_2_1_U5.din0  = { op_3[3], op_3 };
assign \sub_5s_5s_5_2_1_U5.din1  = { op_5_V_reg_746[3], op_5_V_reg_746 };
assign grp_fu_444_p2 = \sub_5s_5s_5_2_1_U5.dout ;
assign \sub_5s_5s_5_2_1_U5.reset  = ap_rst;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s0  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.a ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.s  = { \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s2 , \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.a  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.b  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cin  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.facout_s2  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s2  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.a  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.b  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.bin_s0 [1:0];
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.facout_s1  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.fas_s1  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.a  = \sub_5s_5s_5_2_1_U4.din0 ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.b  = \sub_5s_5s_5_2_1_U4.din1 ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.ce  = \sub_5s_5s_5_2_1_U4.ce ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.clk  = \sub_5s_5s_5_2_1_U4.clk ;
assign \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.reset  = \sub_5s_5s_5_2_1_U4.reset ;
assign \sub_5s_5s_5_2_1_U4.dout  = \sub_5s_5s_5_2_1_U4.top_sub_5s_5s_5_2_1_Adder_2_U.s ;
assign \sub_5s_5s_5_2_1_U4.ce  = 1'h1;
assign \sub_5s_5s_5_2_1_U4.clk  = ap_clk;
assign \sub_5s_5s_5_2_1_U4.din0  = { op_0[3], op_0 };
assign \sub_5s_5s_5_2_1_U4.din1  = { op_3[3], op_3 };
assign grp_fu_435_p2 = \sub_5s_5s_5_2_1_U4.dout ;
assign \sub_5s_5s_5_2_1_U4.reset  = ap_rst;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_7_1_U1.din0 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_7_1_U1.din1 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_7_1_U1.ce ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_7_1_U1.clk ;
assign \mul_4s_4s_8_7_1_U1.dout  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_7_1_U1.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U1.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U1.din0  = op_0;
assign \mul_4s_4s_8_7_1_U1.din1  = op_0;
assign grp_fu_119_p2 = \mul_4s_4s_8_7_1_U1.dout ;
assign \mul_4s_4s_8_7_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s  = { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a  = \add_9s_9s_9_2_1_U6.din0 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b  = \add_9s_9s_9_2_1_U6.din1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  = \add_9s_9s_9_2_1_U6.ce ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk  = \add_9s_9s_9_2_1_U6.clk ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.reset  = \add_9s_9s_9_2_1_U6.reset ;
assign \add_9s_9s_9_2_1_U6.dout  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s ;
assign \add_9s_9s_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U6.din0  = { ret_V_6_reg_772[4], ret_V_6_reg_772, 3'h0 };
assign \add_9s_9s_9_2_1_U6.din1  = { ret_1_reg_767[4], ret_1_reg_767, 3'h0 };
assign grp_fu_472_p2 = \add_9s_9s_9_2_1_U6.dout ;
assign \add_9s_9s_9_2_1_U6.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.s  = { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a  = \add_9ns_9ns_9_2_1_U7.din0 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b  = \add_9ns_9ns_9_2_1_U7.din1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  = \add_9ns_9ns_9_2_1_U7.ce ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk  = \add_9ns_9ns_9_2_1_U7.clk ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.reset  = \add_9ns_9ns_9_2_1_U7.reset ;
assign \add_9ns_9ns_9_2_1_U7.dout  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
assign \add_9ns_9ns_9_2_1_U7.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U7.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U7.din0  = { 1'h0, op_9 };
assign \add_9ns_9ns_9_2_1_U7.din1  = { 7'h00, op_10_V_reg_593 };
assign grp_fu_485_p2 = \add_9ns_9ns_9_2_1_U7.dout ;
assign \add_9ns_9ns_9_2_1_U7.reset  = ap_rst;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ain_s0  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.a ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.bin_s0  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.b ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.s  = { \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.fas_s2 , \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.sum_s1  };
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.a  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ain_s1 ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.b  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.bin_s1 ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.cin  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.carry_s1 ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.facout_s2  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.cout ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.fas_s2  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u2.s ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.a  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.a [3:0];
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.b  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.b [3:0];
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.facout_s1  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.cout ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.fas_s1  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.u1.s ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.a  = \add_8s_8s_8_2_1_U2.din0 ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.b  = \add_8s_8s_8_2_1_U2.din1 ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.ce  = \add_8s_8s_8_2_1_U2.ce ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.clk  = \add_8s_8s_8_2_1_U2.clk ;
assign \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.reset  = \add_8s_8s_8_2_1_U2.reset ;
assign \add_8s_8s_8_2_1_U2.dout  = \add_8s_8s_8_2_1_U2.top_add_8s_8s_8_2_1_Adder_0_U.s ;
assign \add_8s_8s_8_2_1_U2.ce  = 1'h1;
assign \add_8s_8s_8_2_1_U2.clk  = ap_clk;
assign \add_8s_8s_8_2_1_U2.din0  = { op_0[3], op_0, 3'h0 };
assign \add_8s_8s_8_2_1_U2.din1  = { op_1_V_reg_646[3], op_1_V_reg_646[3], op_1_V_reg_646[3], op_1_V_reg_646[3], op_1_V_reg_646 };
assign grp_fu_266_p2 = \add_8s_8s_8_2_1_U2.dout ;
assign \add_8s_8s_8_2_1_U2.reset  = ap_rst;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s0  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.a ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s0  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.b ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.s  = { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s2 , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.sum_s1  };
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.a  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ain_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.b  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.bin_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cin  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.carry_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.facout_s2  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.cout ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s2  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u2.s ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.a  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.a [2:0];
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.b  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.b [2:0];
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.facout_s1  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.cout ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.fas_s1  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.u1.s ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.a  = \add_7s_7s_7_2_1_U3.din0 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.b  = \add_7s_7s_7_2_1_U3.din1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.ce  = \add_7s_7s_7_2_1_U3.ce ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.clk  = \add_7s_7s_7_2_1_U3.clk ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.reset  = \add_7s_7s_7_2_1_U3.reset ;
assign \add_7s_7s_7_2_1_U3.dout  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_1_U.s ;
assign \add_7s_7s_7_2_1_U3.ce  = 1'h1;
assign \add_7s_7s_7_2_1_U3.clk  = ap_clk;
assign \add_7s_7s_7_2_1_U3.din0  = { op_0, 3'h0 };
assign \add_7s_7s_7_2_1_U3.din1  = { op_1_V_reg_646[3], op_1_V_reg_646[3], op_1_V_reg_646[3], op_1_V_reg_646 };
assign grp_fu_272_p2 = \add_7s_7s_7_2_1_U3.dout ;
assign \add_7s_7s_7_2_1_U3.reset  = ap_rst;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ain_s0  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.a ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.bin_s0  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.b ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.s  = { \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.fas_s2 , \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.sum_s1  };
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.a  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ain_s1 ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.b  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.bin_s1 ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.cin  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.carry_s1 ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.facout_s2  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.cout ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.fas_s2  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u2.s ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.a  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.a [8:0];
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.b  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.b [8:0];
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.facout_s1  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.cout ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.fas_s1  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.u1.s ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.a  = \add_19s_19s_19_2_1_U9.din0 ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.b  = \add_19s_19s_19_2_1_U9.din1 ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.ce  = \add_19s_19s_19_2_1_U9.ce ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.clk  = \add_19s_19s_19_2_1_U9.clk ;
assign \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.reset  = \add_19s_19s_19_2_1_U9.reset ;
assign \add_19s_19s_19_2_1_U9.dout  = \add_19s_19s_19_2_1_U9.top_add_19s_19s_19_2_1_Adder_6_U.s ;
assign \add_19s_19s_19_2_1_U9.ce  = 1'h1;
assign \add_19s_19s_19_2_1_U9.clk  = ap_clk;
assign \add_19s_19s_19_2_1_U9.din0  = { op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817[9], op_14_V_reg_817, 1'h0 };
assign \add_19s_19s_19_2_1_U9.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_528_p2 = \add_19s_19s_19_2_1_U9.dout ;
assign \add_19s_19s_19_2_1_U9.reset  = ap_rst;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s0  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.a ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s0  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.b ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.s  = { \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s2 , \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.sum_s1  };
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.a  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s1 ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.b  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s1 ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cin  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.carry_s1 ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.facout_s2  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cout ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s2  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u2.s ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.a  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.a [8:0];
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.b  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.b [8:0];
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.facout_s1  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cout ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s1  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.u1.s ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.a  = \add_19s_19ns_19_2_1_U10.din0 ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.b  = \add_19s_19ns_19_2_1_U10.din1 ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.ce  = \add_19s_19ns_19_2_1_U10.ce ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.clk  = \add_19s_19ns_19_2_1_U10.clk ;
assign \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.reset  = \add_19s_19ns_19_2_1_U10.reset ;
assign \add_19s_19ns_19_2_1_U10.dout  = \add_19s_19ns_19_2_1_U10.top_add_19s_19ns_19_2_1_Adder_7_U.s ;
assign \add_19s_19ns_19_2_1_U10.ce  = 1'h1;
assign \add_19s_19ns_19_2_1_U10.clk  = ap_clk;
assign \add_19s_19ns_19_2_1_U10.din0  = { tmp_3_reg_842[17], tmp_3_reg_842 };
assign \add_19s_19ns_19_2_1_U10.din1  = 19'h00001;
assign grp_fu_547_p2 = \add_19s_19ns_19_2_1_U10.dout ;
assign \add_19s_19ns_19_2_1_U10.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.s  = { \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 , \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.a [4:0];
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.b [4:0];
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.a  = \add_10ns_10s_10_2_1_U8.din0 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.b  = \add_10ns_10s_10_2_1_U8.din1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce  = \add_10ns_10s_10_2_1_U8.ce ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk  = \add_10ns_10s_10_2_1_U8.clk ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.reset  = \add_10ns_10s_10_2_1_U8.reset ;
assign \add_10ns_10s_10_2_1_U8.dout  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
assign \add_10ns_10s_10_2_1_U8.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U8.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U8.din0  = { 1'h0, add_ln69_reg_802 };
assign \add_10ns_10s_10_2_1_U8.din1  = { tmp_2_reg_797[5], tmp_2_reg_797[5], tmp_2_reg_797[5], tmp_2_reg_797[5], tmp_2_reg_797 };
assign grp_fu_507_p2 = \add_10ns_10s_10_2_1_U8.dout ;
assign \add_10ns_10s_10_2_1_U8.reset  = ap_rst;
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
  op_3,
  op_6,
  op_9,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_3;
input [1:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg and_ln786_reg_679;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln786_reg_646;
reg [1:0] op_10_V_reg_656;
reg [9:0] op_14_V_reg_695;
reg or_ln340_1_reg_685;
reg or_ln785_1_reg_674;
reg or_ln785_reg_641;
reg p_Result_3_reg_626;
reg p_Result_4_reg_631;
reg p_Result_5_reg_661;
reg [3:0] p_Val2_1_reg_636;
reg [3:0] p_Val2_3_reg_667;
reg sel_tmp18_reg_690;
reg [3:0] select_ln340_reg_651;
wire _000_;
wire [3:0] _001_;
wire _002_;
wire [1:0] _003_;
wire [9:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire Range1_all_ones_fu_316_p3;
wire [6:0] add_ln1192_1_fu_284_p2;
wire [18:0] add_ln691_fu_593_p2;
wire [8:0] add_ln69_fu_530_p2;
wire and_ln340_1_fu_386_p2;
wire and_ln340_fu_209_p2;
wire and_ln785_1_fu_248_p2;
wire and_ln785_3_fu_432_p2;
wire and_ln785_4_fu_374_p2;
wire and_ln785_fu_242_p2;
wire and_ln786_fu_342_p2;
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
wire icmp_ln768_fu_155_p2;
wire icmp_ln786_fu_185_p2;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] newSel24_fu_442_p3;
wire [3:0] op_0;
wire [3:0] op_10_V_fu_223_p0;
wire [1:0] op_10_V_fu_223_p1;
wire [3:0] op_11;
wire [9:0] op_14_V_fu_540_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_1_V_fu_253_p3;
wire [3:0] op_3;
wire [3:0] op_5_V_fu_449_p3;
wire [1:0] op_6;
wire [7:0] op_7_V_fu_469_p3;
wire [7:0] op_9;
wire or_cond_fu_437_p2;
wire or_ln340_1_fu_348_p2;
wire or_ln340_2_fu_418_p2;
wire or_ln340_3_fu_392_p2;
wire or_ln340_fu_197_p2;
wire or_ln785_1_fu_324_p2;
wire or_ln785_2_fu_237_p2;
wire or_ln785_3_fu_427_p2;
wire or_ln785_fu_161_p2;
wire or_ln786_fu_191_p2;
wire overflow_1_fu_336_p2;
wire overflow_fu_173_p2;
wire p_Result_2_fu_581_p3;
wire p_Result_3_fu_125_p3;
wire p_Result_4_fu_133_p1;
wire p_Result_5_fu_290_p3;
wire p_Result_6_fu_308_p3;
wire [3:0] p_Result_s_12_fu_409_p4;
wire [6:0] p_Result_s_fu_145_p4;
wire [3:0] p_Val2_1_fu_137_p3;
wire [2:0] p_Val2_4_fu_404_p2;
wire [8:0] p_Val2_7_fu_503_p2;
wire [4:0] ret_1_fu_463_p2;
wire [7:0] ret_V_5_fu_278_p2;
wire [4:0] ret_V_6_fu_481_p2;
wire [18:0] ret_V_7_fu_561_p2;
wire [18:0] ret_V_fu_607_p3;
wire [3:0] ret_fu_119_p0;
wire [3:0] ret_fu_119_p1;
wire [7:0] ret_fu_119_p2;
wire [7:0] rhs_3_fu_491_p3;
wire [18:0] rhs_5_fu_557_p1;
wire [3:0] rhs_fu_263_p1;
wire [6:0] rhs_fu_263_p3;
wire sel_tmp18_fu_398_p2;
wire [3:0] select_ln340_fu_215_p3;
wire [18:0] select_ln850_fu_599_p3;
wire [7:0] sext_ln1192_1_fu_270_p1;
wire [6:0] sext_ln1192_2_fu_274_p1;
wire [8:0] sext_ln1192_3_fu_487_p1;
wire [8:0] sext_ln1192_4_fu_499_p1;
wire [3:0] sext_ln1192_5_fu_546_p0;
wire [18:0] sext_ln1192_5_fu_546_p1;
wire [7:0] sext_ln1192_fu_259_p1;
wire [3:0] sext_ln1345_fu_115_p0;
wire [7:0] sext_ln1345_fu_115_p1;
wire [4:0] sext_ln1347_1_fu_459_p1;
wire [3:0] sext_ln1347_fu_456_p0;
wire [4:0] sext_ln1347_fu_456_p1;
wire [9:0] sext_ln69_fu_519_p1;
wire [4:0] sext_ln703_fu_477_p1;
wire [18:0] sext_ln850_fu_577_p1;
wire [5:0] tmp_2_fu_509_p4;
wire [17:0] tmp_3_fu_567_p4;
wire [10:0] tmp_5_fu_550_p3;
wire tmp_fu_354_p3;
wire [3:0] trunc_ln851_fu_589_p0;
wire trunc_ln851_fu_589_p1;
wire xor_ln340_fu_203_p2;
wire xor_ln365_1_fu_368_p2;
wire xor_ln365_fu_362_p2;
wire xor_ln785_1_fu_330_p2;
wire xor_ln785_2_fu_232_p2;
wire xor_ln785_3_fu_422_p2;
wire xor_ln785_fu_167_p2;
wire xor_ln786_1_fu_227_p2;
wire xor_ln786_2_fu_380_p2;
wire xor_ln786_fu_179_p2;
wire [8:0] zext_ln69_1_fu_527_p1;
wire [9:0] zext_ln69_2_fu_536_p1;
wire [8:0] zext_ln69_fu_523_p1;


assign add_ln1192_1_fu_284_p2 = $signed({ op_0, 3'h0 }) + $signed(op_1_V_fu_253_p3);
assign { add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[10:0] } = $signed({ ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[10:1] }) + $signed(2'h1);
assign add_ln69_fu_530_p2 = op_9 + op_10_V_reg_656;
assign op_14_V_fu_540_p2 = $signed({ 1'h0, add_ln69_fu_530_p2 }) + $signed(p_Val2_7_fu_503_p2[8:3]);
assign p_Val2_7_fu_503_p2 = $signed({ ret_V_6_fu_481_p2, 3'h0 }) + $signed({ ret_1_fu_463_p2, 3'h0 });
assign ret_V_5_fu_278_p2 = $signed({ op_0, 3'h0 }) + $signed(op_1_V_fu_253_p3);
assign { ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[10:0] } = $signed({ op_14_V_reg_695, 1'h0 }) + $signed(op_11);
assign _016_ = _018_ & ap_CS_fsm[0];
assign _017_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_386_p2 = xor_ln786_2_fu_380_p2 & or_ln340_1_fu_348_p2;
assign and_ln340_fu_209_p2 = xor_ln340_fu_203_p2 & or_ln786_fu_191_p2;
assign and_ln785_1_fu_248_p2 = p_Result_4_reg_631 & and_ln785_fu_242_p2;
assign and_ln785_3_fu_432_p2 = or_ln785_3_fu_427_p2 & and_ln786_reg_679;
assign and_ln785_4_fu_374_p2 = xor_ln785_1_fu_330_p2 & and_ln786_fu_342_p2;
assign and_ln785_fu_242_p2 = xor_ln786_1_fu_227_p2 & or_ln785_2_fu_237_p2;
assign and_ln786_fu_342_p2 = add_ln1192_1_fu_284_p2[6] & ret_V_5_fu_278_p2[7];
assign overflow_1_fu_336_p2 = xor_ln785_1_fu_330_p2 & or_ln785_1_fu_324_p2;
assign overflow_fu_173_p2 = xor_ln785_fu_167_p2 & or_ln785_fu_161_p2;
assign sel_tmp18_fu_398_p2 = xor_ln365_1_fu_368_p2 & or_ln340_3_fu_392_p2;
assign xor_ln785_2_fu_232_p2 = ~ or_ln785_reg_641;
assign xor_ln786_1_fu_227_p2 = ~ icmp_ln786_reg_646;
assign xor_ln785_1_fu_330_p2 = ~ ret_V_5_fu_278_p2[7];
assign xor_ln786_2_fu_380_p2 = ~ and_ln786_fu_342_p2;
assign xor_ln786_fu_179_p2 = ~ ret_fu_119_p2[0];
assign xor_ln785_fu_167_p2 = ~ ret_fu_119_p2[7];
assign xor_ln340_fu_203_p2 = ~ or_ln340_fu_197_p2;
assign xor_ln785_3_fu_422_p2 = ~ or_ln785_1_reg_674;
assign xor_ln365_1_fu_368_p2 = ~ xor_ln365_fu_362_p2;
assign p_Val2_4_fu_404_p2 = ~ p_Val2_3_reg_667[2:0];
assign _018_ = ~ ap_start;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _019_ = | ret_fu_119_p2[7:1];
assign _020_ = ret_fu_119_p2[7:1] != 7'h7f;
assign or_cond_fu_437_p2 = sel_tmp18_reg_690 | and_ln785_3_fu_432_p2;
assign or_ln340_1_fu_348_p2 = ret_V_5_fu_278_p2[7] | overflow_1_fu_336_p2;
assign or_ln340_2_fu_418_p2 = or_ln340_1_reg_685 | and_ln786_reg_679;
assign or_ln340_3_fu_392_p2 = and_ln785_4_fu_374_p2 | and_ln340_1_fu_386_p2;
assign or_ln340_fu_197_p2 = ret_fu_119_p2[7] | overflow_fu_173_p2;
assign or_ln785_1_fu_324_p2 = add_ln1192_1_fu_284_p2[6] | ret_V_5_fu_278_p2[7];
assign or_ln785_2_fu_237_p2 = xor_ln785_2_fu_232_p2 | p_Result_3_reg_626;
assign or_ln785_3_fu_427_p2 = xor_ln785_3_fu_422_p2 | p_Result_5_reg_661;
assign or_ln785_fu_161_p2 = ret_fu_119_p2[0] | icmp_ln768_fu_155_p2;
assign or_ln786_fu_191_p2 = xor_ln786_fu_179_p2 | icmp_ln786_fu_185_p2;
always @(posedge ap_clk)
p_Val2_1_reg_636[2:0] <= 3'h0;
always @(posedge ap_clk)
select_ln340_reg_651[2:0] <= 3'h0;
always @(posedge ap_clk)
op_14_V_reg_695 <= _004_;
always @(posedge ap_clk)
p_Result_3_reg_626 <= _008_;
always @(posedge ap_clk)
p_Result_4_reg_631 <= _009_;
always @(posedge ap_clk)
p_Val2_1_reg_636[3] <= _011_;
always @(posedge ap_clk)
or_ln785_reg_641 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_646 <= _002_;
always @(posedge ap_clk)
select_ln340_reg_651[3] <= _014_;
always @(posedge ap_clk)
op_10_V_reg_656 <= _003_;
always @(posedge ap_clk)
p_Result_5_reg_661 <= _010_;
always @(posedge ap_clk)
p_Val2_3_reg_667 <= _012_;
always @(posedge ap_clk)
or_ln785_1_reg_674 <= _006_;
always @(posedge ap_clk)
and_ln786_reg_679 <= _000_;
always @(posedge ap_clk)
or_ln340_1_reg_685 <= _005_;
always @(posedge ap_clk)
sel_tmp18_reg_690 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_ready = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[2] ? op_14_V_fu_540_p2 : op_14_V_reg_695;
assign _003_ = ap_CS_fsm[0] ? op_0[1:0] : op_10_V_reg_656;
assign _014_ = ap_CS_fsm[0] ? select_ln340_fu_215_p3[3] : select_ln340_reg_651[3];
assign _002_ = ap_CS_fsm[0] ? icmp_ln786_fu_185_p2 : icmp_ln786_reg_646;
assign _007_ = ap_CS_fsm[0] ? or_ln785_fu_161_p2 : or_ln785_reg_641;
assign _011_ = ap_CS_fsm[0] ? ret_fu_119_p2[0] : p_Val2_1_reg_636[3];
assign _009_ = ap_CS_fsm[0] ? ret_fu_119_p2[0] : p_Result_4_reg_631;
assign _008_ = ap_CS_fsm[0] ? ret_fu_119_p2[7] : p_Result_3_reg_626;
assign _013_ = ap_CS_fsm[1] ? sel_tmp18_fu_398_p2 : sel_tmp18_reg_690;
assign _005_ = ap_CS_fsm[1] ? or_ln340_1_fu_348_p2 : or_ln340_1_reg_685;
assign _000_ = ap_CS_fsm[1] ? and_ln786_fu_342_p2 : and_ln786_reg_679;
assign _006_ = ap_CS_fsm[1] ? or_ln785_1_fu_324_p2 : or_ln785_1_reg_674;
assign _012_ = ap_CS_fsm[1] ? add_ln1192_1_fu_284_p2[6:3] : p_Val2_3_reg_667;
assign _010_ = ap_CS_fsm[1] ? ret_V_5_fu_278_p2[7] : p_Result_5_reg_661;
assign _001_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _021_ = ap_CS_fsm == 1'h1;
function [3:0] _104_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_104_ = b[3:0];
4'b0010:
_104_ = b[7:4];
4'b0100:
_104_ = b[11:8];
4'b1000:
_104_ = b[15:12];
4'b0000:
_104_ = a;
default:
_104_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _104_(4'hx, { 2'h0, _015_, 12'h481 }, { _021_, _024_, _023_, _022_ });
assign _022_ = ap_CS_fsm == 4'h8;
assign _023_ = ap_CS_fsm == 3'h4;
assign _024_ = ap_CS_fsm == 2'h2;
assign ret_1_fu_463_p2 = $signed(op_0) - $signed(op_3);
assign ret_V_6_fu_481_p2 = $signed(op_3) - $signed(op_5_V_fu_449_p3);
assign icmp_ln768_fu_155_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_185_p2 = _020_ ? 1'h1 : 1'h0;
assign newSel24_fu_442_p3 = or_ln340_2_fu_418_p2 ? { p_Result_5_reg_661, p_Val2_4_fu_404_p2 } : p_Val2_3_reg_667;
assign op_1_V_fu_253_p3 = and_ln785_1_fu_248_p2 ? p_Val2_1_reg_636 : select_ln340_reg_651;
assign op_5_V_fu_449_p3 = or_cond_fu_437_p2 ? p_Val2_3_reg_667 : newSel24_fu_442_p3;
assign ret_V_fu_607_p3 = ret_V_7_fu_561_p2[18] ? select_ln850_fu_599_p3 : { 2'h0, ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[10:1] };
assign select_ln340_fu_215_p3 = and_ln340_fu_209_p2 ? { ret_fu_119_p2[0], 3'h0 } : 4'h0;
assign select_ln850_fu_599_p3 = op_11[0] ? { add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[10:0] } : { 2'h3, ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[10:1] };
assign xor_ln365_fu_362_p2 = add_ln1192_1_fu_284_p2[6] ^ ret_V_5_fu_278_p2[7];
assign Range1_all_ones_fu_316_p3 = ret_V_5_fu_278_p2[7];
assign add_ln691_fu_593_p2[17:11] = { add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18], add_ln691_fu_593_p2[18] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = ap_ready;
assign op_10_V_fu_223_p0 = op_0;
assign op_10_V_fu_223_p1 = op_0[1:0];
assign op_15 = { ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3[18], ret_V_fu_607_p3 };
assign op_15_ap_vld = ap_ready;
assign op_7_V_fu_469_p3 = { ret_1_fu_463_p2, 3'h0 };
assign p_Result_2_fu_581_p3 = ret_V_7_fu_561_p2[18];
assign p_Result_3_fu_125_p3 = ret_fu_119_p2[7];
assign p_Result_4_fu_133_p1 = ret_fu_119_p2[0];
assign p_Result_5_fu_290_p3 = ret_V_5_fu_278_p2[7];
assign p_Result_6_fu_308_p3 = add_ln1192_1_fu_284_p2[6];
assign p_Result_s_12_fu_409_p4 = { p_Result_5_reg_661, p_Val2_4_fu_404_p2 };
assign p_Result_s_fu_145_p4 = ret_fu_119_p2[7:1];
assign p_Val2_1_fu_137_p3 = { ret_fu_119_p2[0], 3'h0 };
assign ret_V_7_fu_561_p2[17:11] = { ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18] };
assign ret_fu_119_p0 = op_0;
assign ret_fu_119_p1 = op_0;
assign rhs_3_fu_491_p3 = { ret_V_6_fu_481_p2, 3'h0 };
assign rhs_5_fu_557_p1 = { op_14_V_reg_695[9], op_14_V_reg_695[9], op_14_V_reg_695[9], op_14_V_reg_695[9], op_14_V_reg_695[9], op_14_V_reg_695[9], op_14_V_reg_695[9], op_14_V_reg_695[9], op_14_V_reg_695, 1'h0 };
assign rhs_fu_263_p1 = op_0;
assign rhs_fu_263_p3 = { op_0, 3'h0 };
assign sext_ln1192_1_fu_270_p1 = { op_0[3], op_0, 3'h0 };
assign sext_ln1192_2_fu_274_p1 = { op_1_V_fu_253_p3[3], op_1_V_fu_253_p3[3], op_1_V_fu_253_p3[3], op_1_V_fu_253_p3 };
assign sext_ln1192_3_fu_487_p1 = { ret_1_fu_463_p2[4], ret_1_fu_463_p2, 3'h0 };
assign sext_ln1192_4_fu_499_p1 = { ret_V_6_fu_481_p2[4], ret_V_6_fu_481_p2, 3'h0 };
assign sext_ln1192_5_fu_546_p0 = op_11;
assign sext_ln1192_5_fu_546_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1192_fu_259_p1 = { op_1_V_fu_253_p3[3], op_1_V_fu_253_p3[3], op_1_V_fu_253_p3[3], op_1_V_fu_253_p3[3], op_1_V_fu_253_p3 };
assign sext_ln1345_fu_115_p0 = op_0;
assign sext_ln1345_fu_115_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1347_1_fu_459_p1 = { op_3[3], op_3 };
assign sext_ln1347_fu_456_p0 = op_0;
assign sext_ln1347_fu_456_p1 = { op_0[3], op_0 };
assign sext_ln69_fu_519_p1 = { p_Val2_7_fu_503_p2[8], p_Val2_7_fu_503_p2[8], p_Val2_7_fu_503_p2[8], p_Val2_7_fu_503_p2[8], p_Val2_7_fu_503_p2[8:3] };
assign sext_ln703_fu_477_p1 = { op_5_V_fu_449_p3[3], op_5_V_fu_449_p3 };
assign sext_ln850_fu_577_p1 = { ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[10:1] };
assign tmp_2_fu_509_p4 = p_Val2_7_fu_503_p2[8:3];
assign tmp_3_fu_567_p4 = { ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[18], ret_V_7_fu_561_p2[10:1] };
assign tmp_5_fu_550_p3 = { op_14_V_reg_695, 1'h0 };
assign tmp_fu_354_p3 = add_ln1192_1_fu_284_p2[6];
assign trunc_ln851_fu_589_p0 = op_11;
assign trunc_ln851_fu_589_p1 = op_11[0];
assign zext_ln69_1_fu_527_p1 = { 7'h00, op_10_V_reg_656 };
assign zext_ln69_2_fu_536_p1 = { 1'h0, add_ln69_fu_530_p2 };
assign zext_ln69_fu_523_p1 = { 1'h0, op_9 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_0;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign ret_fu_119_p2 = \mul_4s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_3, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_3;
input [1:0] op_6;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_9_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
