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
  op_4,
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
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [3:0] op_4;
input [31:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg Range1_all_ones_reg_602;
reg Range1_all_zeros_reg_609;
reg Range2_all_ones_reg_597;
reg [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s1 ;
reg \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.carry_s1 ;
reg [14:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ain_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.bin_s1 ;
reg \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.carry_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
reg [7:0] add_i_i_i_i_reg_624;
reg [31:0] add_ln21_reg_705;
reg [31:0] add_ln691_reg_772;
reg and3_i_i_i_i_reg_614;
reg [22:0] ap_CS_fsm = 23'h000001;
reg carry_reg_644;
reg [7:0] conv_i_i_i_reg_577;
reg deleted_ones_reg_657;
reg deleted_zeros_reg_651;
reg empty_10_reg_592;
reg icmp_ln21_reg_701;
reg icmp_ln851_1_reg_750;
reg icmp_ln851_reg_725;
reg [7:0] lhs_reg_695;
reg lnot_i_i_i_i_reg_637;
reg [31:0] loop_1_loop_var_1_0_reg_135;
reg newsignbit_reg_630;
reg qbit_reg_582;
reg [30:0] ret_V_1_reg_730;
reg [37:0] ret_V_4_reg_755;
reg [31:0] ret_V_5_reg_777;
reg [7:0] sel_tmp2_reg_673;
reg sel_tmp5_reg_668;
reg sel_tmp_reg_663;
reg [30:0] select_ln850_2_reg_735;
reg [31:0] sext_ln831_reg_765;
reg [30:0] sext_ln835_reg_713;
reg signbit_reg_570;
reg tmp_6_reg_587;
reg [30:0] tmp_reg_760;
wire _000_;
wire _001_;
wire _002_;
wire [7:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [22:0] _007_;
wire _008_;
wire [7:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [7:0] _016_;
wire _017_;
wire [31:0] _018_;
wire _019_;
wire _020_;
wire [30:0] _021_;
wire [37:0] _022_;
wire [31:0] _023_;
wire [7:0] _024_;
wire _025_;
wire _026_;
wire [30:0] _027_;
wire [31:0] _028_;
wire [30:0] _029_;
wire _030_;
wire _031_;
wire [30:0] _032_;
wire [1:0] _033_;
wire [12:0] _034_;
wire [14:0] _035_;
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
wire [15:0] _050_;
wire [15:0] _051_;
wire _052_;
wire [14:0] _053_;
wire [15:0] _054_;
wire [16:0] _055_;
wire [15:0] _056_;
wire [15:0] _057_;
wire _058_;
wire [15:0] _059_;
wire [16:0] _060_;
wire [16:0] _061_;
wire [15:0] _062_;
wire [15:0] _063_;
wire _064_;
wire [15:0] _065_;
wire [16:0] _066_;
wire [16:0] _067_;
wire [15:0] _068_;
wire [15:0] _069_;
wire _070_;
wire [15:0] _071_;
wire [16:0] _072_;
wire [16:0] _073_;
wire [15:0] _074_;
wire [15:0] _075_;
wire _076_;
wire [15:0] _077_;
wire [16:0] _078_;
wire [16:0] _079_;
wire [18:0] _080_;
wire [18:0] _081_;
wire _082_;
wire [18:0] _083_;
wire [19:0] _084_;
wire [19:0] _085_;
wire [3:0] _086_;
wire [3:0] _087_;
wire _088_;
wire [3:0] _089_;
wire [4:0] _090_;
wire [4:0] _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
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
wire [31:0] _119_;
wire Range1_all_ones_fu_247_p2;
wire Range1_all_zeros_fu_253_p2;
wire Range2_all_ones_fu_231_p2;
wire \add_31s_31ns_31_2_1_U4.ce ;
wire \add_31s_31ns_31_2_1_U4.clk ;
wire [30:0] \add_31s_31ns_31_2_1_U4.din0 ;
wire [30:0] \add_31s_31ns_31_2_1_U4.din1 ;
wire [30:0] \add_31s_31ns_31_2_1_U4.dout ;
wire \add_31s_31ns_31_2_1_U4.reset ;
wire [30:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.a ;
wire [30:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s0 ;
wire [30:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.b ;
wire [30:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s0 ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.facout_s1 ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.facout_s2 ;
wire [14:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s2 ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.reset ;
wire [30:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.s ;
wire [14:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.a ;
wire [14:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.b ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cin ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cout ;
wire [14:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.b ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cin ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U2.ce ;
wire \add_32ns_32s_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U2.dout ;
wire \add_32ns_32s_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32s_32_2_1_U7.ce ;
wire \add_32ns_32s_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.dout ;
wire \add_32ns_32s_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U6.ce ;
wire \add_32s_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.dout ;
wire \add_32s_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_38ns_38s_38_2_1_U5.ce ;
wire \add_38ns_38s_38_2_1_U5.clk ;
wire [37:0] \add_38ns_38s_38_2_1_U5.din0 ;
wire [37:0] \add_38ns_38s_38_2_1_U5.din1 ;
wire [37:0] \add_38ns_38s_38_2_1_U5.dout ;
wire \add_38ns_38s_38_2_1_U5.reset ;
wire [37:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.a ;
wire [37:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ain_s0 ;
wire [37:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.b ;
wire [37:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.bin_s0 ;
wire \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ce ;
wire \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.clk ;
wire \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.facout_s1 ;
wire \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.facout_s2 ;
wire [18:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.fas_s1 ;
wire [18:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.fas_s2 ;
wire \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.reset ;
wire [37:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.s ;
wire [18:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.a ;
wire [18:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.b ;
wire \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.cin ;
wire \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.cout ;
wire [18:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.s ;
wire [18:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.a ;
wire [18:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.b ;
wire \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.cin ;
wire \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.cout ;
wire [18:0] \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U1.ce ;
wire \add_8ns_8ns_8_2_1_U1.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.dout ;
wire \add_8ns_8ns_8_2_1_U1.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
wire and3_i_i_i_i_fu_259_p2;
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
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge400_fu_389_p2;
wire brmerge401_fu_353_p2;
wire brmerge_fu_337_p2;
wire brmerge_not_fu_365_p2;
wire carry_fu_284_p2;
wire cmp_i17_i_i_i_lnot_i_i_i160_not_fu_332_p2;
wire cond46_i_i_i_not_fu_384_p2;
wire deleted_ones_fu_311_p3;
wire deleted_zeros_fu_306_p3;
wire empty_10_fu_215_p2;
wire empty_9_fu_191_p2;
wire empty_fu_187_p1;
wire [7:0] grp_fu_266_p1;
wire [7:0] grp_fu_266_p2;
wire [31:0] grp_fu_421_p2;
wire [31:0] grp_fu_432_p2;
wire [30:0] grp_fu_451_p0;
wire [30:0] grp_fu_451_p2;
wire [37:0] grp_fu_503_p0;
wire [37:0] grp_fu_503_p1;
wire [37:0] grp_fu_503_p2;
wire [31:0] grp_fu_531_p0;
wire [31:0] grp_fu_531_p2;
wire [31:0] grp_fu_559_p1;
wire [31:0] grp_fu_559_p2;
wire icmp_ln21_1_fu_427_p2;
wire icmp_ln21_fu_415_p2;
wire icmp_ln851_1_fu_512_p2;
wire icmp_ln851_fu_468_p2;
wire [7:0] lhs_fu_410_p3;
wire lnot47_i_i_i_fu_326_p2;
wire lnot48_i_i_i_fu_317_p2;
wire lnot_i_i_i_i_fu_279_p2;
wire neg_src_fu_348_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [31:0] op_2;
wire [3:0] op_4;
wire [31:0] op_5;
wire [3:0] op_7;
wire overflow_fu_342_p2;
wire [14:0] p_Result_1_fu_237_p4;
wire [2:0] p_Result_5_fu_460_p3;
wire p_Result_s_11_fu_537_p3;
wire [13:0] p_Result_s_fu_221_p4;
wire [31:0] ret_V_5_fu_549_p3;
wire [29:0] ret_V_fu_438_p4;
wire rev_fu_295_p2;
wire sel_tmp1_fu_394_p2;
wire [7:0] sel_tmp2_fu_399_p3;
wire sel_tmp4_fu_369_p2;
wire sel_tmp5_fu_379_p2;
wire sel_tmp_fu_359_p2;
wire [31:0] select_ln850_1_fu_544_p3;
wire [30:0] select_ln850_2_fu_486_p3;
wire [30:0] select_ln850_fu_481_p3;
wire [31:0] sext_ln545_fu_406_p1;
wire [31:0] sext_ln831_fu_528_p1;
wire [30:0] sext_ln835_fu_447_p1;
wire spec_select398_fu_301_p2;
wire spec_select399_fu_322_p2;
wire tmp77_fu_374_p2;
wire tmp_2_fu_163_p3;
wire [6:0] tmp_3_fu_197_p4;
wire [7:0] tmp_4_fu_207_p3;
wire tmp_7_fu_288_p3;
wire tmp_9_fu_474_p3;
wire [6:0] trunc_ln851_1_fu_509_p1;
wire [1:0] trunc_ln851_fu_457_p1;


assign brmerge_not_fu_365_p2 = lnot_i_i_i_i_reg_637 & deleted_zeros_reg_651;
assign carry_fu_284_p2 = tmp_6_reg_587 & lnot_i_i_i_i_reg_637;
assign neg_src_fu_348_p2 = signbit_reg_570 & lnot47_i_i_i_fu_326_p2;
assign overflow_fu_342_p2 = lnot48_i_i_i_fu_317_p2 & brmerge_fu_337_p2;
assign sel_tmp1_fu_394_p2 = sel_tmp_reg_663 & brmerge400_fu_389_p2;
assign sel_tmp5_fu_379_p2 = tmp77_fu_374_p2 & deleted_ones_reg_657;
assign spec_select398_fu_301_p2 = rev_fu_295_p2 & Range2_all_ones_reg_597;
assign spec_select399_fu_322_p2 = carry_reg_644 & Range1_all_ones_reg_602;
assign tmp77_fu_374_p2 = sel_tmp4_fu_369_p2 & newsignbit_reg_630;
assign _036_ = icmp_ln851_1_reg_750 & ap_CS_fsm[19];
assign _037_ = ap_CS_fsm[8] & _045_;
assign _038_ = ap_CS_fsm[12] & _095_;
assign _039_ = _046_ & ap_CS_fsm[0];
assign _040_ = ap_start & ap_CS_fsm[0];
assign _041_ = ap_CS_fsm[10] & icmp_ln21_fu_415_p2;
assign and3_i_i_i_i_fu_259_p2 = qbit_reg_582 & empty_10_reg_592;
assign cond46_i_i_i_not_fu_384_p2 = ~ deleted_ones_reg_657;
assign lnot47_i_i_i_fu_326_p2 = ~ spec_select399_fu_322_p2;
assign cmp_i17_i_i_i_lnot_i_i_i160_not_fu_332_p2 = ~ deleted_zeros_reg_651;
assign lnot48_i_i_i_fu_317_p2 = ~ signbit_reg_570;
assign rev_fu_295_p2 = ~ op_2[17];
assign lnot_i_i_i_i_fu_279_p2 = ~ newsignbit_reg_630;
assign sel_tmp_fu_359_p2 = ~ brmerge401_fu_353_p2;
assign _042_ = | { _110_, _108_ };
assign _043_ = loop_1_loop_var_1_0_reg_135 == 7'h54;
assign _044_ = ! { op_5[1:0], 1'h0 };
assign _045_ = ~ sel_tmp5_reg_668;
assign _046_ = ~ ap_start;
assign _047_ = op_2[31:17] == 15'h7fff;
assign _048_ = ! op_2[31:17];
assign _049_ = op_2[31:18] == 14'h3fff;
always @(posedge \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk )
\add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s1  <= _051_;
always @(posedge \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk )
\add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s1  <= _050_;
always @(posedge \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk )
\add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.sum_s1  <= _053_;
always @(posedge \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk )
\add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.carry_s1  <= _052_;
assign _051_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce  ? \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.b [30:15] : \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s1 ;
assign _050_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce  ? \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.a [30:15] : \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s1 ;
assign _052_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce  ? \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.facout_s1  : \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.carry_s1 ;
assign _053_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce  ? \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s1  : \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.sum_s1 ;
assign _054_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.a  + \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.b ;
assign { \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cout , \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.s  } = _054_ + \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cin ;
assign _055_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.a  + \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.b ;
assign { \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cout , \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.s  } = _055_ + \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _058_;
assign _057_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _060_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _061_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _061_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _063_;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _062_;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _065_;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _064_;
assign _063_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _064_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _065_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _066_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _066_ + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _067_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _067_ + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _070_;
assign _069_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _072_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _073_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _073_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _075_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _077_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _076_;
assign _075_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _076_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _078_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _078_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _079_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _079_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.clk )
\add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.bin_s1  <= _081_;
always @(posedge \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.clk )
\add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ain_s1  <= _080_;
always @(posedge \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.clk )
\add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.sum_s1  <= _083_;
always @(posedge \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.clk )
\add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.carry_s1  <= _082_;
assign _081_ = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ce  ? \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.b [37:19] : \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.bin_s1 ;
assign _080_ = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ce  ? \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.a [37:19] : \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ain_s1 ;
assign _082_ = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ce  ? \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.facout_s1  : \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.carry_s1 ;
assign _083_ = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ce  ? \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.fas_s1  : \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.sum_s1 ;
assign _084_ = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.a  + \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.b ;
assign { \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.cout , \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.s  } = _084_ + \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.cin ;
assign _085_ = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.a  + \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.b ;
assign { \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.cout , \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.s  } = _085_ + \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1  <= _087_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1  <= _086_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1  <= _089_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1  <= _088_;
assign _087_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b [7:4] : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign _086_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a [7:4] : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign _088_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1  : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign _089_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1  : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
assign _090_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a  + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s  } = _090_ + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
assign _091_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a  + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s  } = _091_ + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
assign _092_ = add_ln21_reg_705 < 3'h7;
assign _093_ = | { op_2[7:1], empty_9_fu_191_p2 };
assign _094_ = | lhs_reg_695[6:0];
assign brmerge400_fu_389_p2 = lnot_i_i_i_i_reg_637 | cond46_i_i_i_not_fu_384_p2;
assign brmerge401_fu_353_p2 = overflow_fu_342_p2 | neg_src_fu_348_p2;
assign brmerge_fu_337_p2 = newsignbit_reg_630 | cmp_i17_i_i_i_lnot_i_i_i160_not_fu_332_p2;
assign empty_9_fu_191_p2 = op_2[9] | op_2[0];
assign sel_tmp4_fu_369_p2 = signbit_reg_570 | brmerge_not_fu_365_p2;
assign _095_ = icmp_ln21_1_fu_427_p2 | icmp_ln21_reg_701;
always @(posedge ap_clk)
sext_ln835_reg_713 <= _029_;
always @(posedge ap_clk)
sext_ln831_reg_765 <= _028_;
always @(posedge ap_clk)
select_ln850_2_reg_735 <= _027_;
always @(posedge ap_clk)
sel_tmp_reg_663 <= _026_;
always @(posedge ap_clk)
sel_tmp5_reg_668 <= _025_;
always @(posedge ap_clk)
sel_tmp2_reg_673 <= _024_;
always @(posedge ap_clk)
ret_V_5_reg_777 <= _023_;
always @(posedge ap_clk)
ret_V_4_reg_755 <= _022_;
always @(posedge ap_clk)
tmp_reg_760 <= _032_;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_637 <= _017_;
always @(posedge ap_clk)
lhs_reg_695 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_725 <= _015_;
always @(posedge ap_clk)
ret_V_1_reg_730 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_750 <= _014_;
always @(posedge ap_clk)
icmp_ln21_reg_701 <= _013_;
always @(posedge ap_clk)
deleted_zeros_reg_651 <= _011_;
always @(posedge ap_clk)
deleted_ones_reg_657 <= _010_;
always @(posedge ap_clk)
carry_reg_644 <= _008_;
always @(posedge ap_clk)
and3_i_i_i_i_reg_614 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_772 <= _005_;
always @(posedge ap_clk)
add_ln21_reg_705 <= _004_;
always @(posedge ap_clk)
add_i_i_i_i_reg_624 <= _003_;
always @(posedge ap_clk)
newsignbit_reg_630 <= _019_;
always @(posedge ap_clk)
signbit_reg_570 <= _030_;
always @(posedge ap_clk)
conv_i_i_i_reg_577 <= _009_;
always @(posedge ap_clk)
qbit_reg_582 <= _020_;
always @(posedge ap_clk)
tmp_6_reg_587 <= _031_;
always @(posedge ap_clk)
empty_10_reg_592 <= _012_;
always @(posedge ap_clk)
Range2_all_ones_reg_597 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_602 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_609 <= _001_;
always @(posedge ap_clk)
loop_1_loop_var_1_0_reg_135 <= _018_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _035_ = _038_ ? 15'h4000 : 15'h2000;
assign _096_ = ap_CS_fsm == 13'h1000;
assign _034_ = _041_ ? 13'h1000 : 13'h0800;
assign _097_ = ap_CS_fsm == 11'h400;
assign _033_ = _040_ ? 2'h2 : 2'h1;
assign _098_ = ap_CS_fsm == 1'h1;
function [22:0] _283_;
input [22:0] a;
input [505:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_283_ = b[22:0];
22'b0000000000000000000010:
_283_ = b[45:23];
22'b0000000000000000000100:
_283_ = b[68:46];
22'b0000000000000000001000:
_283_ = b[91:69];
22'b0000000000000000010000:
_283_ = b[114:92];
22'b0000000000000000100000:
_283_ = b[137:115];
22'b0000000000000001000000:
_283_ = b[160:138];
22'b0000000000000010000000:
_283_ = b[183:161];
22'b0000000000000100000000:
_283_ = b[206:184];
22'b0000000000001000000000:
_283_ = b[229:207];
22'b0000000000010000000000:
_283_ = b[252:230];
22'b0000000000100000000000:
_283_ = b[275:253];
22'b0000000001000000000000:
_283_ = b[298:276];
22'b0000000010000000000000:
_283_ = b[321:299];
22'b0000000100000000000000:
_283_ = b[344:322];
22'b0000001000000000000000:
_283_ = b[367:345];
22'b0000010000000000000000:
_283_ = b[390:368];
22'b0000100000000000000000:
_283_ = b[413:391];
22'b0001000000000000000000:
_283_ = b[436:414];
22'b0010000000000000000000:
_283_ = b[459:437];
22'b0100000000000000000000:
_283_ = b[482:460];
22'b1000000000000000000000:
_283_ = b[505:483];
22'b0000000000000000000000:
_283_ = a;
default:
_283_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _283_(23'hxxxxxx, { 21'h000000, _033_, 194'h0000020000080000200000800002000008000020000080000, _034_, 31'h00100000, _035_, 230'h0002000080000200000800002000008000020000080000200000000001 }, { _098_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _097_, _109_, _096_, _042_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_ });
assign _099_ = ap_CS_fsm == 23'h400000;
assign _100_ = ap_CS_fsm == 22'h200000;
assign _101_ = ap_CS_fsm == 21'h100000;
assign _102_ = ap_CS_fsm == 20'h80000;
assign _103_ = ap_CS_fsm == 19'h40000;
assign _104_ = ap_CS_fsm == 18'h20000;
assign _105_ = ap_CS_fsm == 17'h10000;
assign _106_ = ap_CS_fsm == 16'h8000;
assign _107_ = ap_CS_fsm == 15'h4000;
assign _108_ = ap_CS_fsm == 14'h2000;
assign _109_ = ap_CS_fsm == 12'h800;
assign _110_ = ap_CS_fsm == 10'h200;
assign _111_ = ap_CS_fsm == 9'h100;
assign _112_ = ap_CS_fsm == 8'h80;
assign _113_ = ap_CS_fsm == 7'h40;
assign _114_ = ap_CS_fsm == 6'h20;
assign _115_ = ap_CS_fsm == 5'h10;
assign _116_ = ap_CS_fsm == 4'h8;
assign _117_ = ap_CS_fsm == 3'h4;
assign _118_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _029_ = _038_ ? { op_5[31], op_5[31:2] } : sext_ln835_reg_713;
assign _028_ = ap_CS_fsm[18] ? { tmp_reg_760[30], tmp_reg_760 } : sext_ln831_reg_765;
assign _027_ = ap_CS_fsm[15] ? select_ln850_2_fu_486_p3 : select_ln850_2_reg_735;
assign _025_ = ap_CS_fsm[7] ? sel_tmp5_fu_379_p2 : sel_tmp5_reg_668;
assign _026_ = ap_CS_fsm[7] ? sel_tmp_fu_359_p2 : sel_tmp_reg_663;
assign _024_ = _037_ ? sel_tmp2_fu_399_p3 : sel_tmp2_reg_673;
assign _023_ = ap_CS_fsm[20] ? ret_V_5_fu_549_p3 : ret_V_5_reg_777;
assign _032_ = ap_CS_fsm[17] ? grp_fu_503_p2[37:7] : tmp_reg_760;
assign _022_ = ap_CS_fsm[17] ? grp_fu_503_p2 : ret_V_4_reg_755;
assign _017_ = ap_CS_fsm[4] ? lnot_i_i_i_i_fu_279_p2 : lnot_i_i_i_i_reg_637;
assign _016_ = ap_CS_fsm[9] ? lhs_fu_410_p3 : lhs_reg_695;
assign _021_ = ap_CS_fsm[14] ? grp_fu_451_p2 : ret_V_1_reg_730;
assign _015_ = ap_CS_fsm[14] ? icmp_ln851_fu_468_p2 : icmp_ln851_reg_725;
assign _014_ = ap_CS_fsm[16] ? icmp_ln851_1_fu_512_p2 : icmp_ln851_1_reg_750;
assign _013_ = ap_CS_fsm[10] ? icmp_ln21_fu_415_p2 : icmp_ln21_reg_701;
assign _010_ = ap_CS_fsm[6] ? deleted_ones_fu_311_p3 : deleted_ones_reg_657;
assign _011_ = ap_CS_fsm[6] ? deleted_zeros_fu_306_p3 : deleted_zeros_reg_651;
assign _008_ = ap_CS_fsm[5] ? carry_fu_284_p2 : carry_reg_644;
assign _006_ = ap_CS_fsm[1] ? and3_i_i_i_i_fu_259_p2 : and3_i_i_i_i_reg_614;
assign _005_ = _036_ ? grp_fu_531_p2 : add_ln691_reg_772;
assign _004_ = ap_CS_fsm[11] ? grp_fu_421_p2 : add_ln21_reg_705;
assign _019_ = ap_CS_fsm[3] ? grp_fu_266_p2[7] : newsignbit_reg_630;
assign _003_ = ap_CS_fsm[3] ? grp_fu_266_p2 : add_i_i_i_i_reg_624;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_253_p2 : Range1_all_zeros_reg_609;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_247_p2 : Range1_all_ones_reg_602;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_231_p2 : Range2_all_ones_reg_597;
assign _012_ = ap_CS_fsm[0] ? empty_10_fu_215_p2 : empty_10_reg_592;
assign _031_ = ap_CS_fsm[0] ? op_2[16] : tmp_6_reg_587;
assign _020_ = ap_CS_fsm[0] ? op_2[8] : qbit_reg_582;
assign _009_ = ap_CS_fsm[0] ? op_2[16:9] : conv_i_i_i_reg_577;
assign _030_ = ap_CS_fsm[0] ? op_2[31] : signbit_reg_570;
assign _119_ = ap_CS_fsm[9] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : loop_1_loop_var_1_0_reg_135;
assign _018_ = ap_CS_fsm[13] ? grp_fu_432_p2 : _119_;
assign _007_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign deleted_ones_fu_311_p3 = carry_reg_644 ? spec_select398_fu_301_p2 : Range1_all_ones_reg_602;
assign deleted_zeros_fu_306_p3 = carry_reg_644 ? Range1_all_ones_reg_602 : Range1_all_zeros_reg_609;
assign empty_10_fu_215_p2 = _093_ ? 1'h1 : 1'h0;
assign icmp_ln21_1_fu_427_p2 = _092_ ? 1'h1 : 1'h0;
assign icmp_ln21_fu_415_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_512_p2 = _094_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_468_p2 = _044_ ? 1'h1 : 1'h0;
assign lhs_fu_410_p3 = sel_tmp5_reg_668 ? add_i_i_i_i_reg_624 : sel_tmp2_reg_673;
assign ret_V_5_fu_549_p3 = ret_V_4_reg_755[37] ? select_ln850_1_fu_544_p3 : sext_ln831_reg_765;
assign sel_tmp2_fu_399_p3 = sel_tmp1_fu_394_p2 ? add_i_i_i_i_reg_624 : 8'h00;
assign select_ln850_1_fu_544_p3 = icmp_ln851_1_reg_750 ? add_ln691_reg_772 : sext_ln831_reg_765;
assign select_ln850_2_fu_486_p3 = op_5[31] ? select_ln850_fu_481_p3 : sext_ln835_reg_713;
assign select_ln850_fu_481_p3 = icmp_ln851_reg_725 ? sext_ln835_reg_713 : ret_V_1_reg_730;
assign Range1_all_ones_fu_247_p2 = _047_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_253_p2 = _048_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_231_p2 = _049_ ? 1'h1 : 1'h0;
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
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign empty_fu_187_p1 = op_2[0];
assign grp_fu_266_p1 = { 7'h00, and3_i_i_i_i_reg_614 };
assign grp_fu_451_p0 = { op_5[31], op_5[31:2] };
assign grp_fu_503_p0 = { select_ln850_2_reg_735, 7'h00 };
assign grp_fu_503_p1 = { lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695 };
assign grp_fu_531_p0 = { tmp_reg_760[30], tmp_reg_760 };
assign grp_fu_559_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign op_10 = grp_fu_559_p2;
assign p_Result_1_fu_237_p4 = op_2[31:17];
assign p_Result_5_fu_460_p3 = { op_5[1:0], 1'h0 };
assign p_Result_s_11_fu_537_p3 = ret_V_4_reg_755[37];
assign p_Result_s_fu_221_p4 = op_2[31:18];
assign ret_V_fu_438_p4 = op_5[31:2];
assign sext_ln545_fu_406_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln831_fu_528_p1 = { tmp_reg_760[30], tmp_reg_760 };
assign sext_ln835_fu_447_p1 = { op_5[31], op_5[31:2] };
assign tmp_2_fu_163_p3 = op_2[9];
assign tmp_3_fu_197_p4 = op_2[7:1];
assign tmp_4_fu_207_p3 = { op_2[7:1], empty_9_fu_191_p2 };
assign tmp_7_fu_288_p3 = op_2[17];
assign tmp_9_fu_474_p3 = op_5[31];
assign trunc_ln851_1_fu_509_p1 = lhs_reg_695[6:0];
assign trunc_ln851_fu_457_p1 = op_5[1:0];
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s0  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s0  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s  = { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2 , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s2  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a  = \add_8ns_8ns_8_2_1_U1.din0 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b  = \add_8ns_8ns_8_2_1_U1.din1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  = \add_8ns_8ns_8_2_1_U1.ce ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk  = \add_8ns_8ns_8_2_1_U1.clk ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.reset  = \add_8ns_8ns_8_2_1_U1.reset ;
assign \add_8ns_8ns_8_2_1_U1.dout  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s ;
assign \add_8ns_8ns_8_2_1_U1.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U1.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U1.din0  = conv_i_i_i_reg_577;
assign \add_8ns_8ns_8_2_1_U1.din1  = { 7'h00, and3_i_i_i_i_reg_614 };
assign grp_fu_266_p2 = \add_8ns_8ns_8_2_1_U1.dout ;
assign \add_8ns_8ns_8_2_1_U1.reset  = ap_rst;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ain_s0  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.a ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.bin_s0  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.b ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.s  = { \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.fas_s2 , \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.sum_s1  };
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.a  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ain_s1 ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.b  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.bin_s1 ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.cin  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.carry_s1 ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.facout_s2  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.cout ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.fas_s2  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u2.s ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.a  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.a [18:0];
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.b  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.b [18:0];
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.facout_s1  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.cout ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.fas_s1  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.u1.s ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.a  = \add_38ns_38s_38_2_1_U5.din0 ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.b  = \add_38ns_38s_38_2_1_U5.din1 ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.ce  = \add_38ns_38s_38_2_1_U5.ce ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.clk  = \add_38ns_38s_38_2_1_U5.clk ;
assign \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.reset  = \add_38ns_38s_38_2_1_U5.reset ;
assign \add_38ns_38s_38_2_1_U5.dout  = \add_38ns_38s_38_2_1_U5.top_add_38ns_38s_38_2_1_Adder_4_U.s ;
assign \add_38ns_38s_38_2_1_U5.ce  = 1'h1;
assign \add_38ns_38s_38_2_1_U5.clk  = ap_clk;
assign \add_38ns_38s_38_2_1_U5.din0  = { select_ln850_2_reg_735, 7'h00 };
assign \add_38ns_38s_38_2_1_U5.din1  = { lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695[7], lhs_reg_695 };
assign grp_fu_503_p2 = \add_38ns_38s_38_2_1_U5.dout ;
assign \add_38ns_38s_38_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U6.din0 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U6.din1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U6.ce ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U6.clk ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U6.reset ;
assign \add_32s_32ns_32_2_1_U6.dout  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U6.din0  = { tmp_reg_760[30], tmp_reg_760 };
assign \add_32s_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_531_p2 = \add_32s_32ns_32_2_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.s  = { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.a  = \add_32ns_32s_32_2_1_U7.din0 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.b  = \add_32ns_32s_32_2_1_U7.din1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ce  = \add_32ns_32s_32_2_1_U7.ce ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.clk  = \add_32ns_32s_32_2_1_U7.clk ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.reset  = \add_32ns_32s_32_2_1_U7.reset ;
assign \add_32ns_32s_32_2_1_U7.dout  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
assign \add_32ns_32s_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U7.din0  = ret_V_5_reg_777;
assign \add_32ns_32s_32_2_1_U7.din1  = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign grp_fu_559_p2 = \add_32ns_32s_32_2_1_U7.dout ;
assign \add_32ns_32s_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.s  = { \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.a  = \add_32ns_32s_32_2_1_U2.din0 ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.b  = \add_32ns_32s_32_2_1_U2.din1 ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  = \add_32ns_32s_32_2_1_U2.ce ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk  = \add_32ns_32s_32_2_1_U2.clk ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.reset  = \add_32ns_32s_32_2_1_U2.reset ;
assign \add_32ns_32s_32_2_1_U2.dout  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
assign \add_32ns_32s_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U2.din0  = loop_1_loop_var_1_0_reg_135;
assign \add_32ns_32s_32_2_1_U2.din1  = 32'd4294967219;
assign grp_fu_421_p2 = \add_32ns_32s_32_2_1_U2.dout ;
assign \add_32ns_32s_32_2_1_U2.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U3.din0  = loop_1_loop_var_1_0_reg_135;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd8;
assign grp_fu_432_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s0  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.a ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s0  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.b ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.s  = { \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s2 , \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.sum_s1  };
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.a  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s1 ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.b  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s1 ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cin  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.carry_s1 ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.facout_s2  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cout ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s2  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.s ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.a  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.a [14:0];
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.b  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.b [14:0];
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.facout_s1  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cout ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s1  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.s ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.a  = \add_31s_31ns_31_2_1_U4.din0 ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.b  = \add_31s_31ns_31_2_1_U4.din1 ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce  = \add_31s_31ns_31_2_1_U4.ce ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk  = \add_31s_31ns_31_2_1_U4.clk ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.reset  = \add_31s_31ns_31_2_1_U4.reset ;
assign \add_31s_31ns_31_2_1_U4.dout  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.s ;
assign \add_31s_31ns_31_2_1_U4.ce  = 1'h1;
assign \add_31s_31ns_31_2_1_U4.clk  = ap_clk;
assign \add_31s_31ns_31_2_1_U4.din0  = { op_5[31], op_5[31:2] };
assign \add_31s_31ns_31_2_1_U4.din1  = 31'h00000001;
assign grp_fu_451_p2 = \add_31s_31ns_31_2_1_U4.dout ;
assign \add_31s_31ns_31_2_1_U4.reset  = ap_rst;
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
  op_4,
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
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [3:0] op_4;
input [31:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg Range1_all_ones_reg_599;
reg Range1_all_zeros_reg_606;
reg Range2_all_ones_reg_594;
reg [15:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.bin_s1 ;
reg \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.carry_s1 ;
reg [14:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ain_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.bin_s1 ;
reg \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.carry_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.sum_s1 ;
reg [7:0] add_i_i_i_i_reg_611;
reg [31:0] add_ln691_reg_742;
reg [16:0] ap_CS_fsm = 17'h00001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg carry_reg_630;
reg deleted_ones_reg_637;
reg empty_10_reg_589;
reg icmp_ln21_1_reg_684;
reg icmp_ln21_reg_680;
reg icmp_ln851_1_reg_720;
reg [7:0] lhs_reg_674;
reg lnot_i_i_i_i_reg_624;
reg [31:0] loop_1_loop_var_1_0_reg_139;
reg newsignbit_reg_617;
reg [30:0] ret_V_1_reg_700;
reg [37:0] ret_V_4_reg_725;
reg [31:0] ret_V_5_reg_747;
reg [7:0] sel_tmp2_reg_652;
reg sel_tmp5_reg_647;
reg sel_tmp_reg_642;
reg [30:0] select_ln850_2_reg_705;
reg [31:0] sext_ln831_reg_735;
reg [30:0] sext_ln835_reg_693;
reg signbit_reg_577;
reg tmp_6_reg_584;
reg [30:0] tmp_reg_730;
wire _000_;
wire _001_;
wire _002_;
wire [7:0] _003_;
wire [31:0] _004_;
wire [16:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [7:0] _014_;
wire _015_;
wire [31:0] _016_;
wire _017_;
wire [30:0] _018_;
wire [37:0] _019_;
wire [31:0] _020_;
wire [7:0] _021_;
wire _022_;
wire _023_;
wire [30:0] _024_;
wire [31:0] _025_;
wire [30:0] _026_;
wire _027_;
wire _028_;
wire [30:0] _029_;
wire [1:0] _030_;
wire [7:0] _031_;
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
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire _056_;
wire [14:0] _057_;
wire [15:0] _058_;
wire [16:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire _062_;
wire [15:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
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
wire [18:0] _078_;
wire [18:0] _079_;
wire _080_;
wire [18:0] _081_;
wire [19:0] _082_;
wire [19:0] _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire [31:0] _103_;
wire _104_;
wire _105_;
wire _106_;
wire Range1_all_ones_fu_233_p2;
wire Range1_all_zeros_fu_239_p2;
wire Range2_all_ones_fu_217_p2;
wire \add_31s_31ns_31_2_1_U3.ce ;
wire \add_31s_31ns_31_2_1_U3.clk ;
wire [30:0] \add_31s_31ns_31_2_1_U3.din0 ;
wire [30:0] \add_31s_31ns_31_2_1_U3.din1 ;
wire [30:0] \add_31s_31ns_31_2_1_U3.dout ;
wire \add_31s_31ns_31_2_1_U3.reset ;
wire [30:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.a ;
wire [30:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ain_s0 ;
wire [30:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.b ;
wire [30:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.bin_s0 ;
wire \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ce ;
wire \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.clk ;
wire \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.facout_s1 ;
wire \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.facout_s2 ;
wire [14:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.fas_s2 ;
wire \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.reset ;
wire [30:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.s ;
wire [14:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.a ;
wire [14:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.b ;
wire \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.cin ;
wire \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.cout ;
wire [14:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.b ;
wire \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.cin ;
wire \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_38ns_38s_38_2_1_U4.ce ;
wire \add_38ns_38s_38_2_1_U4.clk ;
wire [37:0] \add_38ns_38s_38_2_1_U4.din0 ;
wire [37:0] \add_38ns_38s_38_2_1_U4.din1 ;
wire [37:0] \add_38ns_38s_38_2_1_U4.dout ;
wire \add_38ns_38s_38_2_1_U4.reset ;
wire [37:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.a ;
wire [37:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ain_s0 ;
wire [37:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.b ;
wire [37:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.bin_s0 ;
wire \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ce ;
wire \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.clk ;
wire \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.facout_s1 ;
wire \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.facout_s2 ;
wire [18:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.fas_s1 ;
wire [18:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.fas_s2 ;
wire \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.reset ;
wire [37:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.s ;
wire [18:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.a ;
wire [18:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.b ;
wire \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.cin ;
wire \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.cout ;
wire [18:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.s ;
wire [18:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.a ;
wire [18:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.b ;
wire \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.cin ;
wire \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.cout ;
wire [18:0] \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.s ;
wire [7:0] \add_8ns_8ns_8_1_1_U1.din0 ;
wire [7:0] \add_8ns_8ns_8_1_1_U1.din1 ;
wire [7:0] \add_8ns_8ns_8_1_1_U1.dout ;
wire [7:0] \add_8ns_8ns_8_1_1_U1.top_add_8ns_8ns_8_1_1_Adder_0_U.a ;
wire [7:0] \add_8ns_8ns_8_1_1_U1.top_add_8ns_8ns_8_1_1_Adder_0_U.b ;
wire [7:0] \add_8ns_8ns_8_1_1_U1.top_add_8ns_8ns_8_1_1_Adder_0_U.s ;
wire [7:0] add_i_i_i_i_fu_270_p0;
wire [7:0] add_i_i_i_i_fu_270_p1;
wire [7:0] add_i_i_i_i_fu_270_p2;
wire and3_i_i_i_i_fu_261_p2;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state7_pp0_stage0_iter0;
wire ap_block_state8_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state7;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_1_loop_var_1_0_phi_fu_142_p4;
wire ap_predicate_tran7to9_state7;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge400_fu_398_p2;
wire brmerge401_fu_360_p2;
wire brmerge_fu_344_p2;
wire brmerge_not_fu_372_p2;
wire carry_fu_289_p2;
wire cmp_i17_i_i_i_lnot_i_i_i160_not_fu_338_p2;
wire cond46_i_i_i_not_fu_393_p2;
wire deleted_ones_fu_322_p3;
wire deleted_zeros_fu_317_p3;
wire empty_10_fu_201_p2;
wire empty_9_fu_177_p2;
wire empty_fu_173_p1;
wire [31:0] grp_fu_436_p2;
wire [30:0] grp_fu_455_p0;
wire [30:0] grp_fu_455_p2;
wire [37:0] grp_fu_508_p0;
wire [37:0] grp_fu_508_p1;
wire [37:0] grp_fu_508_p2;
wire [31:0] grp_fu_536_p0;
wire [31:0] grp_fu_536_p2;
wire [31:0] grp_fu_564_p1;
wire [31:0] grp_fu_564_p2;
wire icmp_ln21_1_fu_430_p2;
wire icmp_ln21_fu_424_p2;
wire icmp_ln851_1_fu_517_p2;
wire icmp_ln851_fu_479_p2;
wire [7:0] lhs_fu_419_p3;
wire lnot47_i_i_i_fu_332_p2;
wire lnot48_i_i_i_fu_312_p2;
wire lnot_i_i_i_i_fu_284_p2;
wire neg_src_fu_355_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [31:0] op_2;
wire [3:0] op_4;
wire [31:0] op_5;
wire [3:0] op_7;
wire overflow_fu_349_p2;
wire [14:0] p_Result_1_fu_223_p4;
wire [2:0] p_Result_5_fu_471_p3;
wire p_Result_s_11_fu_542_p3;
wire [13:0] p_Result_s_fu_207_p4;
wire qbit_fu_254_p3;
wire [31:0] ret_V_5_fu_554_p3;
wire [29:0] ret_V_fu_442_p4;
wire rev_fu_301_p2;
wire sel_tmp1_fu_403_p2;
wire [7:0] sel_tmp2_fu_408_p3;
wire sel_tmp4_fu_377_p2;
wire sel_tmp5_fu_387_p2;
wire sel_tmp_fu_366_p2;
wire [31:0] select_ln850_1_fu_549_p3;
wire [30:0] select_ln850_2_fu_491_p3;
wire [30:0] select_ln850_fu_485_p3;
wire [31:0] sext_ln545_fu_415_p1;
wire [31:0] sext_ln831_fu_533_p1;
wire [30:0] sext_ln835_fu_451_p1;
wire spec_select398_fu_307_p2;
wire spec_select399_fu_328_p2;
wire tmp18_fu_382_p2;
wire tmp_2_fu_157_p3;
wire [6:0] tmp_3_fu_183_p4;
wire [7:0] tmp_4_fu_193_p3;
wire tmp_7_fu_294_p3;
wire tmp_9_fu_461_p3;
wire [6:0] trunc_ln851_1_fu_514_p1;
wire [1:0] trunc_ln851_fu_468_p1;


assign brmerge_not_fu_372_p2 = lnot_i_i_i_i_reg_624 & deleted_zeros_fu_317_p3;
assign carry_fu_289_p2 = tmp_6_reg_584 & lnot_i_i_i_i_fu_284_p2;
assign neg_src_fu_355_p2 = signbit_reg_577 & lnot47_i_i_i_fu_332_p2;
assign overflow_fu_349_p2 = lnot48_i_i_i_fu_312_p2 & brmerge_fu_344_p2;
assign sel_tmp1_fu_403_p2 = sel_tmp_reg_642 & brmerge400_fu_398_p2;
assign sel_tmp5_fu_387_p2 = tmp18_fu_382_p2 & deleted_ones_fu_322_p3;
assign spec_select398_fu_307_p2 = rev_fu_301_p2 & Range2_all_ones_reg_594;
assign spec_select399_fu_328_p2 = carry_reg_630 & Range1_all_ones_reg_599;
assign tmp18_fu_382_p2 = sel_tmp4_fu_377_p2 & newsignbit_reg_617;
assign _032_ = ap_condition_pp0_exit_iter0_state7 & ap_CS_fsm[6];
assign _033_ = ap_CS_fsm[6] & ap_enable_reg_pp0_iter1;
assign _034_ = _033_ & _046_;
assign _035_ = _034_ & _047_;
assign _036_ = ap_CS_fsm[13] & icmp_ln851_1_reg_720;
assign _037_ = ap_CS_fsm[6] & _048_;
assign _038_ = _049_ & ap_CS_fsm[4];
assign _039_ = _050_ & ap_CS_fsm[0];
assign _040_ = ap_start & ap_CS_fsm[0];
assign _041_ = ap_predicate_tran7to9_state7 & ap_enable_reg_pp0_iter0;
assign and3_i_i_i_i_fu_261_p2 = op_2[8] & empty_10_reg_589;
assign _042_ = ~ ap_condition_pp0_exit_iter0_state7;
assign cond46_i_i_i_not_fu_393_p2 = ~ deleted_ones_reg_637;
assign lnot47_i_i_i_fu_332_p2 = ~ spec_select399_fu_328_p2;
assign cmp_i17_i_i_i_lnot_i_i_i160_not_fu_338_p2 = ~ deleted_zeros_fu_317_p3;
assign lnot48_i_i_i_fu_312_p2 = ~ signbit_reg_577;
assign lnot_i_i_i_i_fu_284_p2 = ~ newsignbit_reg_617;
assign rev_fu_301_p2 = ~ op_2[17];
assign sel_tmp_fu_366_p2 = ~ brmerge401_fu_360_p2;
assign _043_ = ap_phi_mux_loop_1_loop_var_1_0_phi_fu_142_p4 == 7'h53;
assign _044_ = ap_phi_mux_loop_1_loop_var_1_0_phi_fu_142_p4 == 7'h54;
assign _045_ = ! { op_5[1:0], 1'h0 };
assign _046_ = ~ icmp_ln21_1_reg_684;
assign _047_ = ~ icmp_ln21_reg_680;
assign _048_ = ~ icmp_ln21_fu_424_p2;
assign _049_ = ~ sel_tmp5_reg_647;
assign _050_ = ~ ap_start;
assign _051_ = op_2[31:17] == 15'h7fff;
assign _052_ = ! op_2[31:17];
assign _053_ = op_2[31:18] == 14'h3fff;
always @(posedge \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.clk )
\add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.bin_s1  <= _055_;
always @(posedge \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.clk )
\add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ain_s1  <= _054_;
always @(posedge \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.clk )
\add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.sum_s1  <= _057_;
always @(posedge \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.clk )
\add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.carry_s1  <= _056_;
assign _055_ = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ce  ? \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.b [30:15] : \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.bin_s1 ;
assign _054_ = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ce  ? \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.a [30:15] : \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ain_s1 ;
assign _056_ = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ce  ? \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.facout_s1  : \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.carry_s1 ;
assign _057_ = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ce  ? \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.fas_s1  : \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.sum_s1 ;
assign _058_ = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.a  + \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.b ;
assign { \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.cout , \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.s  } = _058_ + \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.cin ;
assign _059_ = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.a  + \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.b ;
assign { \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.cout , \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.s  } = _059_ + \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _064_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _065_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _065_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _067_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _066_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _068_;
assign _067_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _066_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _070_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _071_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _071_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _073_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _072_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _075_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _074_;
assign _073_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _072_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _076_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _076_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _077_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _077_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.clk )
\add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.bin_s1  <= _079_;
always @(posedge \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.clk )
\add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ain_s1  <= _078_;
always @(posedge \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.clk )
\add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.sum_s1  <= _081_;
always @(posedge \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.clk )
\add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.carry_s1  <= _080_;
assign _079_ = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ce  ? \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.b [37:19] : \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.bin_s1 ;
assign _078_ = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ce  ? \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.a [37:19] : \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ain_s1 ;
assign _080_ = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ce  ? \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.facout_s1  : \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.carry_s1 ;
assign _081_ = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ce  ? \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.fas_s1  : \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.sum_s1 ;
assign _082_ = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.a  + \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.b ;
assign { \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.cout , \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.s  } = _082_ + \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.cin ;
assign _083_ = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.a  + \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.b ;
assign { \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.cout , \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.s  } = _083_ + \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.cin ;
assign \add_8ns_8ns_8_1_1_U1.top_add_8ns_8ns_8_1_1_Adder_0_U.s  = \add_8ns_8ns_8_1_1_U1.top_add_8ns_8ns_8_1_1_Adder_0_U.a  + \add_8ns_8ns_8_1_1_U1.top_add_8ns_8ns_8_1_1_Adder_0_U.b ;
assign _084_ = | { op_2[7:1], empty_9_fu_177_p2 };
assign _085_ = | lhs_reg_674[6:0];
assign ap_predicate_tran7to9_state7 = icmp_ln21_1_fu_430_p2 | icmp_ln21_fu_424_p2;
assign brmerge400_fu_398_p2 = lnot_i_i_i_i_reg_624 | cond46_i_i_i_not_fu_393_p2;
assign brmerge401_fu_360_p2 = overflow_fu_349_p2 | neg_src_fu_355_p2;
assign brmerge_fu_344_p2 = newsignbit_reg_617 | cmp_i17_i_i_i_lnot_i_i_i160_not_fu_338_p2;
assign empty_9_fu_177_p2 = op_2[9] | op_2[0];
assign sel_tmp4_fu_377_p2 = signbit_reg_577 | brmerge_not_fu_372_p2;
always @(posedge ap_clk)
sext_ln835_reg_693 <= _026_;
always @(posedge ap_clk)
sext_ln831_reg_735 <= _025_;
always @(posedge ap_clk)
select_ln850_2_reg_705 <= _024_;
always @(posedge ap_clk)
sel_tmp2_reg_652 <= _021_;
always @(posedge ap_clk)
ret_V_5_reg_747 <= _020_;
always @(posedge ap_clk)
ret_V_4_reg_725 <= _019_;
always @(posedge ap_clk)
tmp_reg_730 <= _029_;
always @(posedge ap_clk)
ret_V_1_reg_700 <= _018_;
always @(posedge ap_clk)
lhs_reg_674 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_720 <= _013_;
always @(posedge ap_clk)
icmp_ln21_reg_680 <= _012_;
always @(posedge ap_clk)
icmp_ln21_1_reg_684 <= _011_;
always @(posedge ap_clk)
deleted_ones_reg_637 <= _009_;
always @(posedge ap_clk)
sel_tmp_reg_642 <= _023_;
always @(posedge ap_clk)
sel_tmp5_reg_647 <= _022_;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_624 <= _015_;
always @(posedge ap_clk)
carry_reg_630 <= _008_;
always @(posedge ap_clk)
add_ln691_reg_742 <= _004_;
always @(posedge ap_clk)
add_i_i_i_i_reg_611 <= _003_;
always @(posedge ap_clk)
newsignbit_reg_617 <= _017_;
always @(posedge ap_clk)
signbit_reg_577 <= _027_;
always @(posedge ap_clk)
tmp_6_reg_584 <= _028_;
always @(posedge ap_clk)
empty_10_reg_589 <= _010_;
always @(posedge ap_clk)
Range2_all_ones_reg_594 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_599 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_606 <= _001_;
always @(posedge ap_clk)
loop_1_loop_var_1_0_reg_139 <= _016_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _007_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _086_ = ap_CS_fsm == 7'h40;
assign _031_ = _041_ ? 8'h80 : 8'h40;
assign _030_ = _040_ ? 2'h2 : 2'h1;
assign _087_ = ap_CS_fsm == 1'h1;
function [16:0] _249_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_249_ = b[16:0];
17'b00000000000000010:
_249_ = b[33:17];
17'b00000000000000100:
_249_ = b[50:34];
17'b00000000000001000:
_249_ = b[67:51];
17'b00000000000010000:
_249_ = b[84:68];
17'b00000000000100000:
_249_ = b[101:85];
17'b00000000001000000:
_249_ = b[118:102];
17'b00000000010000000:
_249_ = b[135:119];
17'b00000000100000000:
_249_ = b[152:136];
17'b00000001000000000:
_249_ = b[169:153];
17'b00000010000000000:
_249_ = b[186:170];
17'b00000100000000000:
_249_ = b[203:187];
17'b00001000000000000:
_249_ = b[220:204];
17'b00010000000000000:
_249_ = b[237:221];
17'b00100000000000000:
_249_ = b[254:238];
17'b01000000000000000:
_249_ = b[271:255];
17'b10000000000000000:
_249_ = b[288:272];
17'b00000000000000000:
_249_ = a;
default:
_249_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _249_(17'hxxxxx, { 15'h0000, _030_, 94'h000080008000800080008000, _031_, 170'h0020002000200020002000200020002000200000001 }, { _087_, _102_, _101_, _100_, _099_, _098_, _086_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_ });
assign _088_ = ap_CS_fsm == 17'h10000;
assign _089_ = ap_CS_fsm == 16'h8000;
assign _090_ = ap_CS_fsm == 15'h4000;
assign _091_ = ap_CS_fsm == 14'h2000;
assign _092_ = ap_CS_fsm == 13'h1000;
assign _093_ = ap_CS_fsm == 12'h800;
assign _094_ = ap_CS_fsm == 11'h400;
assign _095_ = ap_CS_fsm == 10'h200;
assign _096_ = ap_CS_fsm == 9'h100;
assign _097_ = ap_CS_fsm == 8'h80;
assign _098_ = ap_CS_fsm == 6'h20;
assign _099_ = ap_CS_fsm == 5'h10;
assign _100_ = ap_CS_fsm == 4'h8;
assign _101_ = ap_CS_fsm == 3'h4;
assign _102_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_1_loop_var_1_0_phi_fu_142_p4 = _035_ ? grp_fu_436_p2 : loop_1_loop_var_1_0_reg_139;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state7 = ap_predicate_tran7to9_state7 ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[7] ? { op_5[31], op_5[31:2] } : sext_ln835_reg_693;
assign _025_ = ap_CS_fsm[12] ? { tmp_reg_730[30], tmp_reg_730 } : sext_ln831_reg_735;
assign _024_ = ap_CS_fsm[9] ? select_ln850_2_fu_491_p3 : select_ln850_2_reg_705;
assign _021_ = _038_ ? sel_tmp2_fu_408_p3 : sel_tmp2_reg_652;
assign _020_ = ap_CS_fsm[14] ? ret_V_5_fu_554_p3 : ret_V_5_reg_747;
assign _029_ = ap_CS_fsm[11] ? grp_fu_508_p2[37:7] : tmp_reg_730;
assign _019_ = ap_CS_fsm[11] ? grp_fu_508_p2 : ret_V_4_reg_725;
assign _018_ = ap_CS_fsm[8] ? grp_fu_455_p2 : ret_V_1_reg_700;
assign _014_ = ap_CS_fsm[5] ? lhs_fu_419_p3 : lhs_reg_674;
assign _013_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_517_p2 : icmp_ln851_1_reg_720;
assign _012_ = ap_CS_fsm[6] ? icmp_ln21_fu_424_p2 : icmp_ln21_reg_680;
assign _011_ = _037_ ? icmp_ln21_1_fu_430_p2 : icmp_ln21_1_reg_684;
assign _022_ = ap_CS_fsm[3] ? sel_tmp5_fu_387_p2 : sel_tmp5_reg_647;
assign _023_ = ap_CS_fsm[3] ? sel_tmp_fu_366_p2 : sel_tmp_reg_642;
assign _009_ = ap_CS_fsm[3] ? deleted_ones_fu_322_p3 : deleted_ones_reg_637;
assign _008_ = ap_CS_fsm[2] ? carry_fu_289_p2 : carry_reg_630;
assign _015_ = ap_CS_fsm[2] ? lnot_i_i_i_i_fu_284_p2 : lnot_i_i_i_i_reg_624;
assign _004_ = _036_ ? grp_fu_536_p2 : add_ln691_reg_742;
assign _017_ = ap_CS_fsm[1] ? add_i_i_i_i_fu_270_p2[7] : newsignbit_reg_617;
assign _003_ = ap_CS_fsm[1] ? add_i_i_i_i_fu_270_p2 : add_i_i_i_i_reg_611;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_239_p2 : Range1_all_zeros_reg_606;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_233_p2 : Range1_all_ones_reg_599;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_217_p2 : Range2_all_ones_reg_594;
assign _010_ = ap_CS_fsm[0] ? empty_10_fu_201_p2 : empty_10_reg_589;
assign _028_ = ap_CS_fsm[0] ? op_2[16] : tmp_6_reg_584;
assign _027_ = ap_CS_fsm[0] ? op_2[31] : signbit_reg_577;
assign _103_ = ap_CS_fsm[5] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : loop_1_loop_var_1_0_reg_139;
assign _016_ = _035_ ? grp_fu_436_p2 : _103_;
assign _104_ = ap_condition_pp0_exit_iter0_state7 ? _042_ : ap_enable_reg_pp0_iter0;
assign _007_ = ap_rst ? 1'h0 : _104_;
assign _105_ = ap_CS_fsm[5] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _106_ = _032_ ? 1'h0 : _105_;
assign _006_ = ap_rst ? 1'h0 : _106_;
assign _005_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign deleted_ones_fu_322_p3 = carry_reg_630 ? spec_select398_fu_307_p2 : Range1_all_ones_reg_599;
assign deleted_zeros_fu_317_p3 = carry_reg_630 ? Range1_all_ones_reg_599 : Range1_all_zeros_reg_606;
assign empty_10_fu_201_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln21_1_fu_430_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln21_fu_424_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_517_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_479_p2 = _045_ ? 1'h1 : 1'h0;
assign lhs_fu_419_p3 = sel_tmp5_reg_647 ? add_i_i_i_i_reg_611 : sel_tmp2_reg_652;
assign ret_V_5_fu_554_p3 = ret_V_4_reg_725[37] ? select_ln850_1_fu_549_p3 : sext_ln831_reg_735;
assign sel_tmp2_fu_408_p3 = sel_tmp1_fu_403_p2 ? add_i_i_i_i_reg_611 : 8'h00;
assign select_ln850_1_fu_549_p3 = icmp_ln851_1_reg_720 ? add_ln691_reg_742 : sext_ln831_reg_735;
assign select_ln850_2_fu_491_p3 = op_5[31] ? select_ln850_fu_485_p3 : sext_ln835_reg_693;
assign select_ln850_fu_485_p3 = icmp_ln851_fu_479_p2 ? sext_ln835_reg_693 : ret_V_1_reg_700;
assign Range1_all_ones_fu_233_p2 = _051_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_239_p2 = _052_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_217_p2 = _053_ ? 1'h1 : 1'h0;
assign add_i_i_i_i_fu_270_p0 = op_2[16:9];
assign add_i_i_i_i_fu_270_p1 = { 7'h00, and3_i_i_i_i_fu_261_p2 };
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[6];
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
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state7_pp0_stage0_iter0 = 1'h0;
assign ap_block_state8_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign empty_fu_173_p1 = op_2[0];
assign grp_fu_455_p0 = { op_5[31], op_5[31:2] };
assign grp_fu_508_p0 = { select_ln850_2_reg_705, 7'h00 };
assign grp_fu_508_p1 = { lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674 };
assign grp_fu_536_p0 = { tmp_reg_730[30], tmp_reg_730 };
assign grp_fu_564_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign op_10 = grp_fu_564_p2;
assign p_Result_1_fu_223_p4 = op_2[31:17];
assign p_Result_5_fu_471_p3 = { op_5[1:0], 1'h0 };
assign p_Result_s_11_fu_542_p3 = ret_V_4_reg_725[37];
assign p_Result_s_fu_207_p4 = op_2[31:18];
assign qbit_fu_254_p3 = op_2[8];
assign ret_V_fu_442_p4 = op_5[31:2];
assign sext_ln545_fu_415_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln831_fu_533_p1 = { tmp_reg_730[30], tmp_reg_730 };
assign sext_ln835_fu_451_p1 = { op_5[31], op_5[31:2] };
assign tmp_2_fu_157_p3 = op_2[9];
assign tmp_3_fu_183_p4 = op_2[7:1];
assign tmp_4_fu_193_p3 = { op_2[7:1], empty_9_fu_177_p2 };
assign tmp_7_fu_294_p3 = op_2[17];
assign tmp_9_fu_461_p3 = op_5[31];
assign trunc_ln851_1_fu_514_p1 = lhs_reg_674[6:0];
assign trunc_ln851_fu_468_p1 = op_5[1:0];
assign \add_8ns_8ns_8_1_1_U1.top_add_8ns_8ns_8_1_1_Adder_0_U.a  = \add_8ns_8ns_8_1_1_U1.din0 ;
assign \add_8ns_8ns_8_1_1_U1.top_add_8ns_8ns_8_1_1_Adder_0_U.b  = \add_8ns_8ns_8_1_1_U1.din1 ;
assign \add_8ns_8ns_8_1_1_U1.dout  = \add_8ns_8ns_8_1_1_U1.top_add_8ns_8ns_8_1_1_Adder_0_U.s ;
assign \add_8ns_8ns_8_1_1_U1.din0  = op_2[16:9];
assign \add_8ns_8ns_8_1_1_U1.din1  = { 7'h00, and3_i_i_i_i_fu_261_p2 };
assign add_i_i_i_i_fu_270_p2 = \add_8ns_8ns_8_1_1_U1.dout ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ain_s0  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.a ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.bin_s0  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.b ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.s  = { \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.fas_s2 , \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.sum_s1  };
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.a  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ain_s1 ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.b  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.bin_s1 ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.cin  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.carry_s1 ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.facout_s2  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.cout ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.fas_s2  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u2.s ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.a  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.a [18:0];
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.b  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.b [18:0];
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.facout_s1  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.cout ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.fas_s1  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.u1.s ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.a  = \add_38ns_38s_38_2_1_U4.din0 ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.b  = \add_38ns_38s_38_2_1_U4.din1 ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.ce  = \add_38ns_38s_38_2_1_U4.ce ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.clk  = \add_38ns_38s_38_2_1_U4.clk ;
assign \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.reset  = \add_38ns_38s_38_2_1_U4.reset ;
assign \add_38ns_38s_38_2_1_U4.dout  = \add_38ns_38s_38_2_1_U4.top_add_38ns_38s_38_2_1_Adder_3_U.s ;
assign \add_38ns_38s_38_2_1_U4.ce  = 1'h1;
assign \add_38ns_38s_38_2_1_U4.clk  = ap_clk;
assign \add_38ns_38s_38_2_1_U4.din0  = { select_ln850_2_reg_705, 7'h00 };
assign \add_38ns_38s_38_2_1_U4.din1  = { lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674[7], lhs_reg_674 };
assign grp_fu_508_p2 = \add_38ns_38s_38_2_1_U4.dout ;
assign \add_38ns_38s_38_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { tmp_reg_730[30], tmp_reg_730 };
assign \add_32s_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_536_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = ret_V_5_reg_747;
assign \add_32ns_32s_32_2_1_U6.din1  = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign grp_fu_564_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U2.din0  = ap_phi_mux_loop_1_loop_var_1_0_phi_fu_142_p4;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd2;
assign grp_fu_436_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ain_s0  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.a ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.bin_s0  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.b ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.s  = { \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.fas_s2 , \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.sum_s1  };
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.a  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ain_s1 ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.b  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.bin_s1 ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.cin  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.carry_s1 ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.facout_s2  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.cout ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.fas_s2  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u2.s ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.a  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.a [14:0];
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.b  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.b [14:0];
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.facout_s1  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.cout ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.fas_s1  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.u1.s ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.a  = \add_31s_31ns_31_2_1_U3.din0 ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.b  = \add_31s_31ns_31_2_1_U3.din1 ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.ce  = \add_31s_31ns_31_2_1_U3.ce ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.clk  = \add_31s_31ns_31_2_1_U3.clk ;
assign \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.reset  = \add_31s_31ns_31_2_1_U3.reset ;
assign \add_31s_31ns_31_2_1_U3.dout  = \add_31s_31ns_31_2_1_U3.top_add_31s_31ns_31_2_1_Adder_2_U.s ;
assign \add_31s_31ns_31_2_1_U3.ce  = 1'h1;
assign \add_31s_31ns_31_2_1_U3.clk  = ap_clk;
assign \add_31s_31ns_31_2_1_U3.din0  = { op_5[31], op_5[31:2] };
assign \add_31s_31ns_31_2_1_U3.din1  = 31'h00000001;
assign grp_fu_455_p2 = \add_31s_31ns_31_2_1_U3.dout ;
assign \add_31s_31ns_31_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [3:0] op_4;
input [31:0] op_5;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
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
    .op_4(op_4_internal),
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
