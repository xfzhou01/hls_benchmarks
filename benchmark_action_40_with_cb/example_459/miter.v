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
  op_7,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [7:0] op_2;
input op_3;
input [1:0] op_4;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.sum_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s1 ;
reg \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.sum_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ain_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.bin_s1 ;
reg \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.carry_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [16:0] add_i_i_i_i_i57_reg_634;
reg [18:0] add_ln691_reg_725;
reg [16:0] ap_CS_fsm = 17'h00001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln1030_reg_576;
reg icmp_ln53_1_reg_649;
reg icmp_ln53_reg_639;
reg icmp_ln851_1_reg_703;
reg icmp_ln851_reg_602;
reg [31:0] loop_0_loop_var_1_reg_165;
reg [31:0] loop_1_loop_var_1_0_reg_175;
reg [17:0] op_11_V_reg_688;
reg [35:0] op_2_cast_reg_548;
reg op_5_V_reg_553;
reg [16:0] op_8_V_ph_reg_197;
reg [16:0] op_8_V_reg_208;
reg [3:0] op_9_V_2_reg_571;
reg [3:0] op_9_V_reg_153;
reg [16:0] ref_tmp_i_i42_0_33_phi_0_reg_185;
reg [3:0] ret_V_1_reg_607;
reg [16:0] ret_V_3_reg_617;
reg [16:0] ret_V_6_0_reg_643;
reg [3:0] ret_V_6_reg_624;
reg [19:0] ret_V_7_reg_708;
reg [3:0] ret_V_reg_580;
reg [1:0] ret_reg_673;
reg rhs_reg_658;
reg [1:0] select_ln1346_reg_663;
reg [3:0] sext_ln17_reg_563;
reg [18:0] sext_ln850_reg_718;
reg tmp_2_reg_612;
reg [17:0] tmp_reg_713;
reg tobool_reg_558;
wire [16:0] _000_;
wire [18:0] _001_;
wire [16:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [17:0] _012_;
wire [35:0] _013_;
wire _014_;
wire [16:0] _015_;
wire [16:0] _016_;
wire [3:0] _017_;
wire [3:0] _018_;
wire [16:0] _019_;
wire [3:0] _020_;
wire [16:0] _021_;
wire [16:0] _022_;
wire [3:0] _023_;
wire [19:0] _024_;
wire [3:0] _025_;
wire [1:0] _026_;
wire _027_;
wire [1:0] _028_;
wire [2:0] _029_;
wire [18:0] _030_;
wire _031_;
wire [17:0] _032_;
wire _033_;
wire [1:0] _034_;
wire [7:0] _035_;
wire [3:0] _036_;
wire [7:0] _037_;
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
wire _066_;
wire _067_;
wire [8:0] _068_;
wire [8:0] _069_;
wire _070_;
wire [7:0] _071_;
wire [8:0] _072_;
wire [9:0] _073_;
wire [8:0] _074_;
wire [8:0] _075_;
wire _076_;
wire [8:0] _077_;
wire [9:0] _078_;
wire [9:0] _079_;
wire [8:0] _080_;
wire [8:0] _081_;
wire _082_;
wire [8:0] _083_;
wire [9:0] _084_;
wire [9:0] _085_;
wire [9:0] _086_;
wire [9:0] _087_;
wire _088_;
wire [8:0] _089_;
wire [9:0] _090_;
wire [10:0] _091_;
wire [9:0] _092_;
wire [9:0] _093_;
wire _094_;
wire [9:0] _095_;
wire [10:0] _096_;
wire [10:0] _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire [1:0] _102_;
wire [1:0] _103_;
wire [15:0] _104_;
wire [15:0] _105_;
wire _106_;
wire [15:0] _107_;
wire [16:0] _108_;
wire [16:0] _109_;
wire [15:0] _110_;
wire [15:0] _111_;
wire _112_;
wire [15:0] _113_;
wire [16:0] _114_;
wire [16:0] _115_;
wire [1:0] _116_;
wire [1:0] _117_;
wire _118_;
wire [1:0] _119_;
wire [2:0] _120_;
wire [2:0] _121_;
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
wire _141_;
wire _142_;
wire [16:0] _143_;
wire [16:0] _144_;
wire [31:0] _145_;
wire [31:0] _146_;
wire _147_;
wire _148_;
wire \add_17ns_17ns_17_2_1_U4.ce ;
wire \add_17ns_17ns_17_2_1_U4.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.dout ;
wire \add_17ns_17ns_17_2_1_U4.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ce ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.clk ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.s ;
wire \add_18s_18s_18_2_1_U3.ce ;
wire \add_18s_18s_18_2_1_U3.clk ;
wire [17:0] \add_18s_18s_18_2_1_U3.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U3.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U3.dout ;
wire \add_18s_18s_18_2_1_U3.reset ;
wire [17:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ce ;
wire \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.clk ;
wire \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.b ;
wire \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.cin ;
wire \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.b ;
wire \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.cin ;
wire \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.s ;
wire \add_18s_18s_18_2_1_U7.ce ;
wire \add_18s_18s_18_2_1_U7.clk ;
wire [17:0] \add_18s_18s_18_2_1_U7.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U7.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U7.dout ;
wire \add_18s_18s_18_2_1_U7.reset ;
wire [17:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ce ;
wire \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.clk ;
wire \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.b ;
wire \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.cin ;
wire \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.b ;
wire \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.cin ;
wire \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.s ;
wire \add_19s_19ns_19_2_1_U9.ce ;
wire \add_19s_19ns_19_2_1_U9.clk ;
wire [18:0] \add_19s_19ns_19_2_1_U9.din0 ;
wire [18:0] \add_19s_19ns_19_2_1_U9.din1 ;
wire [18:0] \add_19s_19ns_19_2_1_U9.dout ;
wire \add_19s_19ns_19_2_1_U9.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.a ;
wire [18:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s0 ;
wire [18:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.b ;
wire [18:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s0 ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.facout_s1 ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s1 ;
wire [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s2 ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.s ;
wire [8:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.b ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cin ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.s ;
wire [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.a ;
wire [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.b ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cin ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cout ;
wire [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.s ;
wire \add_20ns_20s_20_2_1_U8.ce ;
wire \add_20ns_20s_20_2_1_U8.clk ;
wire [19:0] \add_20ns_20s_20_2_1_U8.din0 ;
wire [19:0] \add_20ns_20s_20_2_1_U8.din1 ;
wire [19:0] \add_20ns_20s_20_2_1_U8.dout ;
wire \add_20ns_20s_20_2_1_U8.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.a ;
wire [19:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ain_s0 ;
wire [19:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.b ;
wire [19:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.bin_s0 ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ce ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.clk ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.facout_s1 ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.facout_s2 ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.fas_s1 ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.fas_s2 ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.s ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.a ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.b ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.cin ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.s ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.a ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.b ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.cin ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
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
wire ap_condition_160;
wire ap_condition_pp0_flush_enable;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_1_loop_var_1_0_phi_fu_178_p4;
wire ap_predicate_tran8to9_state7;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] conv_i_i_i1_i_fu_297_p0;
wire [31:0] grp_fu_271_p2;
wire [3:0] grp_fu_291_p0;
wire [3:0] grp_fu_291_p2;
wire [17:0] grp_fu_311_p0;
wire [17:0] grp_fu_311_p1;
wire [17:0] grp_fu_311_p2;
wire [16:0] grp_fu_363_p2;
wire [31:0] grp_fu_398_p2;
wire [1:0] grp_fu_430_p1;
wire [1:0] grp_fu_430_p2;
wire [17:0] grp_fu_442_p0;
wire [17:0] grp_fu_442_p1;
wire [17:0] grp_fu_442_p2;
wire [19:0] grp_fu_459_p0;
wire [19:0] grp_fu_459_p1;
wire [19:0] grp_fu_459_p2;
wire [18:0] grp_fu_488_p0;
wire [18:0] grp_fu_488_p2;
wire icmp_ln1030_fu_277_p2;
wire icmp_ln1497_fu_260_p2;
wire icmp_ln53_1_fu_392_p2;
wire icmp_ln53_fu_371_p2;
wire icmp_ln851_1_fu_469_p2;
wire icmp_ln851_fu_320_p2;
wire [7:0] op_0;
wire [1:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [7:0] op_2;
wire [7:0] op_2_cast_fu_224_p0;
wire [35:0] op_2_cast_fu_224_p1;
wire op_3;
wire [1:0] op_4;
wire op_5_V_fu_228_p2;
wire [15:0] op_7;
wire [1:0] op_9_V_1_fu_240_p1;
wire [2:0] op_9_V_1_fu_240_p3;
wire [3:0] op_9_V_2_fu_265_p3;
wire p_Result_1_fu_494_p3;
wire [7:0] p_Result_s_fu_344_p1;
wire p_Result_s_fu_344_p3;
wire [18:0] ret_V_5_fu_506_p3;
wire [16:0] ret_V_6_0_fu_386_p3;
wire [3:0] ret_V_6_fu_356_p3;
wire [7:0] ret_V_fu_282_p1;
wire rhs_fu_414_p2;
wire [1:0] select_ln1346_fu_420_p3;
wire [16:0] select_ln850_1_fu_380_p3;
wire [18:0] select_ln850_2_fu_501_p3;
wire [3:0] select_ln850_fu_351_p3;
wire [7:0] sext_ln1495_fu_411_p0;
wire [9:0] sext_ln1495_fu_411_p1;
wire [3:0] sext_ln17_fu_248_p1;
wire [31:0] sext_ln545_fu_368_p1;
wire [18:0] sext_ln850_fu_485_p1;
wire [16:0] shl_i_i_i_i_fu_300_p3;
wire [9:0] shl_ln728_1_fu_404_p3;
wire [35:0] shl_ln_fu_252_p3;
wire tobool_fu_234_p2;
wire [1:0] trunc_ln851_1_fu_377_p0;
wire trunc_ln851_1_fu_377_p1;
wire [1:0] trunc_ln851_2_fu_465_p1;
wire [7:0] trunc_ln851_fu_317_p0;
wire [3:0] trunc_ln851_fu_317_p1;
wire [31:0] zext_ln17_fu_220_p1;


assign _038_ = ap_start & ap_CS_fsm[0];
assign ap_condition_160 = ap_CS_fsm[6] & ap_enable_reg_pp0_iter1;
assign _041_ = icmp_ln53_1_reg_649 & _058_;
assign _042_ = ap_CS_fsm[5] & tmp_2_reg_612;
assign _043_ = icmp_ln851_1_reg_703 & ap_CS_fsm[15];
assign _044_ = icmp_ln1497_fu_260_p2 & ap_CS_fsm[1];
assign _045_ = ap_CS_fsm[6] & _059_;
assign _046_ = icmp_ln1030_reg_576 & ap_CS_fsm[7];
assign _047_ = _060_ & ap_CS_fsm[1];
assign _048_ = ap_CS_fsm[6] & ap_enable_reg_pp0_iter0;
assign _049_ = _048_ & _059_;
assign _050_ = _051_ & ap_CS_fsm[1];
assign _051_ = icmp_ln1030_fu_277_p2 & icmp_ln1497_fu_260_p2;
assign _052_ = ap_predicate_tran8to9_state7 & ap_CS_fsm[6];
assign _053_ = _061_ & ap_CS_fsm[0];
assign _039_ = ap_condition_160 & _057_;
assign _040_ = _039_ & _058_;
assign _054_ = _062_ & icmp_ln1497_fu_260_p2;
assign _055_ = _054_ & ap_CS_fsm[1];
assign _056_ = ap_condition_160 & _063_;
assign op_5_V_fu_228_p2 = ~ op_3;
assign _057_ = ~ icmp_ln53_1_reg_649;
assign _058_ = ~ icmp_ln53_reg_639;
assign _059_ = ~ icmp_ln53_fu_371_p2;
assign _060_ = ~ icmp_ln1497_fu_260_p2;
assign _061_ = ~ ap_start;
assign _062_ = ~ icmp_ln1030_fu_277_p2;
assign _063_ = ~ ap_enable_reg_pp0_iter0;
assign _064_ = ! op_0;
assign _065_ = ap_phi_mux_loop_1_loop_var_1_0_phi_fu_178_p4 == 6'h3a;
assign _066_ = ap_phi_mux_loop_1_loop_var_1_0_phi_fu_178_p4 == 6'h3b;
assign _067_ = ! op_2[3:0];
always @(posedge \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.clk )
\add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.bin_s1  <= _069_;
always @(posedge \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.clk )
\add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ain_s1  <= _068_;
always @(posedge \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.clk )
\add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.sum_s1  <= _071_;
always @(posedge \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.clk )
\add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.carry_s1  <= _070_;
assign _069_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ce  ? \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.b [16:8] : \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.bin_s1 ;
assign _068_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ce  ? \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.a [16:8] : \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ain_s1 ;
assign _070_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ce  ? \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.facout_s1  : \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.carry_s1 ;
assign _071_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ce  ? \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.fas_s1  : \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.sum_s1 ;
assign _072_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.a  + \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.cout , \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.s  } = _072_ + \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.cin ;
assign _073_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.a  + \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.cout , \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.s  } = _073_ + \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.clk )
\add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.bin_s1  <= _075_;
always @(posedge \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.clk )
\add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ain_s1  <= _074_;
always @(posedge \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.clk )
\add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.sum_s1  <= _077_;
always @(posedge \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.clk )
\add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.carry_s1  <= _076_;
assign _075_ = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ce  ? \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.b [17:9] : \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.bin_s1 ;
assign _074_ = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ce  ? \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.a [17:9] : \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ain_s1 ;
assign _076_ = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ce  ? \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.facout_s1  : \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.carry_s1 ;
assign _077_ = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ce  ? \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.fas_s1  : \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.sum_s1 ;
assign _078_ = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.a  + \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.b ;
assign { \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.cout , \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.s  } = _078_ + \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.cin ;
assign _079_ = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.a  + \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.b ;
assign { \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.cout , \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.s  } = _079_ + \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.clk )
\add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.bin_s1  <= _081_;
always @(posedge \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.clk )
\add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ain_s1  <= _080_;
always @(posedge \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.clk )
\add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.sum_s1  <= _083_;
always @(posedge \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.clk )
\add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.carry_s1  <= _082_;
assign _081_ = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ce  ? \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.b [17:9] : \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.bin_s1 ;
assign _080_ = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ce  ? \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.a [17:9] : \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ain_s1 ;
assign _082_ = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ce  ? \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.facout_s1  : \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.carry_s1 ;
assign _083_ = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ce  ? \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.fas_s1  : \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.sum_s1 ;
assign _084_ = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.a  + \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.b ;
assign { \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.cout , \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.s  } = _084_ + \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.cin ;
assign _085_ = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.a  + \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.b ;
assign { \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.cout , \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.s  } = _085_ + \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk )
\add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s1  <= _087_;
always @(posedge \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk )
\add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s1  <= _086_;
always @(posedge \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk )
\add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.sum_s1  <= _089_;
always @(posedge \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk )
\add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.carry_s1  <= _088_;
assign _087_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce  ? \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.b [18:9] : \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s1 ;
assign _086_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce  ? \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.a [18:9] : \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s1 ;
assign _088_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce  ? \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.facout_s1  : \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.carry_s1 ;
assign _089_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce  ? \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s1  : \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.sum_s1 ;
assign _090_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.a  + \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.b ;
assign { \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cout , \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.s  } = _090_ + \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cin ;
assign _091_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.a  + \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.b ;
assign { \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cout , \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.s  } = _091_ + \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.clk )
\add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.bin_s1  <= _093_;
always @(posedge \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.clk )
\add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ain_s1  <= _092_;
always @(posedge \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.clk )
\add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.sum_s1  <= _095_;
always @(posedge \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.clk )
\add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.carry_s1  <= _094_;
assign _093_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ce  ? \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.b [19:10] : \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.bin_s1 ;
assign _092_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ce  ? \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.a [19:10] : \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ain_s1 ;
assign _094_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ce  ? \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.facout_s1  : \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.carry_s1 ;
assign _095_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ce  ? \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.fas_s1  : \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.sum_s1 ;
assign _096_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.a  + \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.b ;
assign { \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.cout , \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.s  } = _096_ + \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.cin ;
assign _097_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.a  + \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.b ;
assign { \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.cout , \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.s  } = _097_ + \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1  <= _099_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1  <= _098_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  <= _101_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1  <= _100_;
assign _099_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign _098_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign _100_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign _101_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
assign _102_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s  } = _102_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
assign _103_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s  } = _103_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _105_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _104_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _107_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _106_;
assign _105_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _108_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _108_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _109_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _109_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _111_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _110_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _113_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _112_;
assign _111_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _110_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _112_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _113_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _114_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _114_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _115_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _115_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _117_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _116_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _119_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _118_;
assign _117_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _116_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _118_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _119_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _120_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _120_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _121_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _121_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
assign _122_ = $signed({ loop_0_loop_var_1_reg_165, 4'h0 }) > $signed(op_2_cast_reg_548);
assign _123_ = $signed({ op_0, 2'h0 }) < $signed(op_2);
assign _124_ = | op_9_V_reg_153[1:0];
assign _125_ = | op_1;
assign ap_predicate_tran8to9_state7 = icmp_ln53_1_fu_392_p2 | icmp_ln53_fu_371_p2;
always @(posedge ap_clk)
sext_ln17_reg_563[0] <= 1'h0;
always @(posedge ap_clk)
sext_ln850_reg_718 <= _030_;
always @(posedge ap_clk)
rhs_reg_658 <= _027_;
always @(posedge ap_clk)
select_ln1346_reg_663 <= _028_;
always @(posedge ap_clk)
ret_reg_673 <= _026_;
always @(posedge ap_clk)
ret_V_reg_580 <= _025_;
always @(posedge ap_clk)
ret_V_7_reg_708 <= _024_;
always @(posedge ap_clk)
tmp_reg_713 <= _032_;
always @(posedge ap_clk)
ret_V_6_reg_624 <= _023_;
always @(posedge ap_clk)
ret_V_6_0_reg_643 <= _022_;
always @(posedge ap_clk)
ref_tmp_i_i42_0_33_phi_0_reg_185 <= _019_;
always @(posedge ap_clk)
op_9_V_reg_153 <= _018_;
always @(posedge ap_clk)
op_9_V_2_reg_571 <= _017_;
always @(posedge ap_clk)
op_8_V_reg_208 <= _016_;
always @(posedge ap_clk)
op_2_cast_reg_548 <= _013_;
always @(posedge ap_clk)
op_5_V_reg_553 <= _014_;
always @(posedge ap_clk)
tobool_reg_558 <= _033_;
always @(posedge ap_clk)
sext_ln17_reg_563[3:1] <= _029_;
always @(posedge ap_clk)
op_11_V_reg_688 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_602 <= _009_;
always @(posedge ap_clk)
ret_V_1_reg_607 <= _020_;
always @(posedge ap_clk)
tmp_2_reg_612 <= _031_;
always @(posedge ap_clk)
ret_V_3_reg_617 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_703 <= _008_;
always @(posedge ap_clk)
icmp_ln53_reg_639 <= _007_;
always @(posedge ap_clk)
icmp_ln53_1_reg_649 <= _006_;
always @(posedge ap_clk)
icmp_ln1030_reg_576 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_725 <= _001_;
always @(posedge ap_clk)
add_i_i_i_i_i57_reg_634 <= _000_;
always @(posedge ap_clk)
op_8_V_ph_reg_197 <= _015_;
always @(posedge ap_clk)
loop_1_loop_var_1_0_reg_175 <= _011_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_165 <= _010_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _004_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _126_ = ap_CS_fsm == 7'h40;
assign _037_ = _056_ ? 8'h80 : 8'h40;
assign _036_ = _050_ ? 4'h8 : 4'h4;
assign _127_ = ap_CS_fsm == 2'h2;
assign _035_ = _055_ ? 8'h80 : { 4'h0, _036_ };
assign _034_ = _038_ ? 2'h2 : 2'h1;
assign _128_ = ap_CS_fsm == 1'h1;
function [16:0] _336_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_336_ = b[16:0];
17'b00000000000000010:
_336_ = b[33:17];
17'b00000000000000100:
_336_ = b[50:34];
17'b00000000000001000:
_336_ = b[67:51];
17'b00000000000010000:
_336_ = b[84:68];
17'b00000000000100000:
_336_ = b[101:85];
17'b00000000001000000:
_336_ = b[118:102];
17'b00000000010000000:
_336_ = b[135:119];
17'b00000000100000000:
_336_ = b[152:136];
17'b00000001000000000:
_336_ = b[169:153];
17'b00000010000000000:
_336_ = b[186:170];
17'b00000100000000000:
_336_ = b[203:187];
17'b00001000000000000:
_336_ = b[220:204];
17'b00010000000000000:
_336_ = b[237:221];
17'b00100000000000000:
_336_ = b[254:238];
17'b01000000000000000:
_336_ = b[271:255];
17'b10000000000000000:
_336_ = b[288:272];
17'b00000000000000000:
_336_ = a;
default:
_336_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _336_(17'hxxxxx, { 15'h0000, _034_, 9'h000, _035_, 77'h00002000800080008000, _037_, 170'h0020002000200020002000200020002000200000001 }, { _128_, _127_, _142_, _141_, _140_, _139_, _126_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_ });
assign _129_ = ap_CS_fsm == 17'h10000;
assign _130_ = ap_CS_fsm == 16'h8000;
assign _131_ = ap_CS_fsm == 15'h4000;
assign _132_ = ap_CS_fsm == 14'h2000;
assign _133_ = ap_CS_fsm == 13'h1000;
assign _134_ = ap_CS_fsm == 12'h800;
assign _135_ = ap_CS_fsm == 11'h400;
assign _136_ = ap_CS_fsm == 10'h200;
assign _137_ = ap_CS_fsm == 9'h100;
assign _138_ = ap_CS_fsm == 8'h80;
assign _139_ = ap_CS_fsm == 6'h20;
assign _140_ = ap_CS_fsm == 5'h10;
assign _141_ = ap_CS_fsm == 4'h8;
assign _142_ = ap_CS_fsm == 3'h4;
assign op_127_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_1_loop_var_1_0_phi_fu_178_p4 = _040_ ? grp_fu_398_p2 : loop_1_loop_var_1_0_reg_175;
assign ap_idle = _053_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_flush_enable = _052_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[14] ? { tmp_reg_713[17], tmp_reg_713 } : sext_ln850_reg_718;
assign _028_ = ap_CS_fsm[7] ? select_ln1346_fu_420_p3 : select_ln1346_reg_663;
assign _027_ = ap_CS_fsm[7] ? rhs_fu_414_p2 : rhs_reg_658;
assign _026_ = ap_CS_fsm[9] ? grp_fu_430_p2 : ret_reg_673;
assign _025_ = _050_ ? op_2[7:4] : ret_V_reg_580;
assign _032_ = ap_CS_fsm[13] ? grp_fu_459_p2[19:2] : tmp_reg_713;
assign _024_ = ap_CS_fsm[13] ? grp_fu_459_p2 : ret_V_7_reg_708;
assign _023_ = ap_CS_fsm[4] ? ret_V_6_fu_356_p3 : ret_V_6_reg_624;
assign _022_ = _049_ ? ret_V_6_0_fu_386_p3 : ret_V_6_0_reg_643;
assign _019_ = _040_ ? ret_V_6_0_reg_643 : ref_tmp_i_i42_0_33_phi_0_reg_185;
assign _018_ = ap_CS_fsm[2] ? op_9_V_2_reg_571 : op_9_V_reg_153;
assign _017_ = _047_ ? op_9_V_2_fu_265_p3 : op_9_V_2_reg_571;
assign _016_ = _046_ ? op_8_V_ph_reg_197 : op_8_V_reg_208;
assign _029_ = ap_CS_fsm[0] ? { op_4[1], op_4 } : sext_ln17_reg_563[3:1];
assign _033_ = ap_CS_fsm[0] ? tobool_fu_234_p2 : tobool_reg_558;
assign _014_ = ap_CS_fsm[0] ? op_5_V_fu_228_p2 : op_5_V_reg_553;
assign _013_ = ap_CS_fsm[0] ? { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 } : op_2_cast_reg_548;
assign _012_ = ap_CS_fsm[11] ? grp_fu_442_p2 : op_11_V_reg_688;
assign _021_ = ap_CS_fsm[3] ? grp_fu_311_p2[17:1] : ret_V_3_reg_617;
assign _031_ = ap_CS_fsm[3] ? grp_fu_311_p2[17] : tmp_2_reg_612;
assign _020_ = ap_CS_fsm[3] ? grp_fu_291_p2 : ret_V_1_reg_607;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_fu_320_p2 : icmp_ln851_reg_602;
assign _008_ = ap_CS_fsm[12] ? icmp_ln851_1_fu_469_p2 : icmp_ln851_1_reg_703;
assign _007_ = ap_CS_fsm[6] ? icmp_ln53_fu_371_p2 : icmp_ln53_reg_639;
assign _006_ = _045_ ? icmp_ln53_1_fu_392_p2 : icmp_ln53_1_reg_649;
assign _005_ = _044_ ? icmp_ln1030_fu_277_p2 : icmp_ln1030_reg_576;
assign _001_ = _043_ ? grp_fu_488_p2 : add_ln691_reg_725;
assign _000_ = _042_ ? grp_fu_363_p2 : add_i_i_i_i_i57_reg_634;
assign _143_ = icmp_ln53_reg_639 ? ref_tmp_i_i42_0_33_phi_0_reg_185 : op_8_V_ph_reg_197;
assign _144_ = _041_ ? ret_V_6_0_reg_643 : _143_;
assign _015_ = ap_condition_160 ? _144_ : op_8_V_ph_reg_197;
assign _145_ = ap_CS_fsm[5] ? { ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624 } : loop_1_loop_var_1_0_reg_175;
assign _011_ = _040_ ? grp_fu_398_p2 : _145_;
assign _146_ = _038_ ? { 30'h00000000, op_1 } : loop_0_loop_var_1_reg_165;
assign _010_ = ap_CS_fsm[2] ? grp_fu_271_p2 : _146_;
assign _004_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter0;
assign _147_ = ap_CS_fsm[5] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _148_ = ap_condition_pp0_flush_enable ? 1'h0 : _147_;
assign _003_ = ap_rst ? 1'h0 : _148_;
assign _002_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign icmp_ln1030_fu_277_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_260_p2 = _122_ ? 1'h1 : 1'h0;
assign icmp_ln53_1_fu_392_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln53_fu_371_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_469_p2 = _124_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_320_p2 = _067_ ? 1'h1 : 1'h0;
assign op_9_V_2_fu_265_p3 = tobool_reg_558 ? op_9_V_reg_153 : sext_ln17_reg_563;
assign ret_V_5_fu_506_p3 = ret_V_7_reg_708[19] ? select_ln850_2_fu_501_p3 : sext_ln850_reg_718;
assign ret_V_6_0_fu_386_p3 = tmp_2_reg_612 ? select_ln850_1_fu_380_p3 : ret_V_3_reg_617;
assign ret_V_6_fu_356_p3 = op_2[7] ? select_ln850_fu_351_p3 : ret_V_reg_580;
assign rhs_fu_414_p2 = _123_ ? 1'h1 : 1'h0;
assign select_ln1346_fu_420_p3 = op_5_V_reg_553 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_380_p3 = op_4[0] ? add_i_i_i_i_i57_reg_634 : ret_V_3_reg_617;
assign select_ln850_2_fu_501_p3 = icmp_ln851_1_reg_703 ? add_ln691_reg_725 : sext_ln850_reg_718;
assign select_ln850_fu_351_p3 = icmp_ln851_reg_602 ? ret_V_reg_580 : ret_V_1_reg_607;
assign tobool_fu_234_p2 = _125_ ? 1'h1 : 1'h0;
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
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign conv_i_i_i1_i_fu_297_p0 = op_4;
assign grp_fu_291_p0 = op_2[7:4];
assign grp_fu_311_p0 = { op_7[15], op_7, 1'h0 };
assign grp_fu_311_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign grp_fu_430_p1 = { 1'h0, rhs_reg_658 };
assign grp_fu_442_p0 = { op_8_V_reg_208[16], op_8_V_reg_208 };
assign grp_fu_442_p1 = { ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673 };
assign grp_fu_459_p0 = { op_11_V_reg_688, 2'h0 };
assign grp_fu_459_p1 = { op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153 };
assign grp_fu_488_p0 = { tmp_reg_713[17], tmp_reg_713 };
assign op_127 = { ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3[18], ret_V_5_fu_506_p3 };
assign op_2_cast_fu_224_p0 = op_2;
assign op_2_cast_fu_224_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign op_9_V_1_fu_240_p1 = op_4;
assign op_9_V_1_fu_240_p3 = { op_4, 1'h0 };
assign p_Result_1_fu_494_p3 = ret_V_7_reg_708[19];
assign p_Result_s_fu_344_p1 = op_2;
assign p_Result_s_fu_344_p3 = op_2[7];
assign ret_V_fu_282_p1 = op_2;
assign sext_ln1495_fu_411_p0 = op_2;
assign sext_ln1495_fu_411_p1 = { op_2[7], op_2[7], op_2 };
assign sext_ln17_fu_248_p1 = { op_4[1], op_4, 1'h0 };
assign sext_ln545_fu_368_p1 = { ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624[3], ret_V_6_reg_624 };
assign sext_ln850_fu_485_p1 = { tmp_reg_713[17], tmp_reg_713 };
assign shl_i_i_i_i_fu_300_p3 = { op_7, 1'h0 };
assign shl_ln728_1_fu_404_p3 = { op_0, 2'h0 };
assign shl_ln_fu_252_p3 = { loop_0_loop_var_1_reg_165, 4'h0 };
assign trunc_ln851_1_fu_377_p0 = op_4;
assign trunc_ln851_1_fu_377_p1 = op_4[0];
assign trunc_ln851_2_fu_465_p1 = op_9_V_reg_153[1:0];
assign trunc_ln851_fu_317_p0 = op_2;
assign trunc_ln851_fu_317_p1 = op_2[3:0];
assign zext_ln17_fu_220_p1 = { 30'h00000000, op_1 };
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
assign \add_4ns_4ns_4_2_1_U2.din0  = op_2[7:4];
assign \add_4ns_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_291_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ap_phi_mux_loop_1_loop_var_1_0_phi_fu_178_p4;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd2;
assign grp_fu_398_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = loop_0_loop_var_1_reg_165;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd8;
assign grp_fu_271_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = select_ln1346_reg_663;
assign \add_2ns_2ns_2_2_1_U6.din1  = { 1'h0, rhs_reg_658 };
assign grp_fu_430_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ain_s0  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.a ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.bin_s0  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.b ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.s  = { \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.fas_s2 , \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.sum_s1  };
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.a  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ain_s1 ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.b  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.bin_s1 ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.cin  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.carry_s1 ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.facout_s2  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.cout ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.fas_s2  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u2.s ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.a  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.a [9:0];
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.b  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.b [9:0];
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.facout_s1  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.cout ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.fas_s1  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.u1.s ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.a  = \add_20ns_20s_20_2_1_U8.din0 ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.b  = \add_20ns_20s_20_2_1_U8.din1 ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.ce  = \add_20ns_20s_20_2_1_U8.ce ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.clk  = \add_20ns_20s_20_2_1_U8.clk ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.reset  = \add_20ns_20s_20_2_1_U8.reset ;
assign \add_20ns_20s_20_2_1_U8.dout  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_5_U.s ;
assign \add_20ns_20s_20_2_1_U8.ce  = 1'h1;
assign \add_20ns_20s_20_2_1_U8.clk  = ap_clk;
assign \add_20ns_20s_20_2_1_U8.din0  = { op_11_V_reg_688, 2'h0 };
assign \add_20ns_20s_20_2_1_U8.din1  = { op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153[3], op_9_V_reg_153 };
assign grp_fu_459_p2 = \add_20ns_20s_20_2_1_U8.dout ;
assign \add_20ns_20s_20_2_1_U8.reset  = ap_rst;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s0  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.a ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s0  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.b ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.s  = { \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s2 , \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.sum_s1  };
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.a  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s1 ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.b  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s1 ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cin  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.carry_s1 ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.facout_s2  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cout ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s2  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.s ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.a  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.a [8:0];
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.b  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.b [8:0];
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.facout_s1  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cout ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s1  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.s ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.a  = \add_19s_19ns_19_2_1_U9.din0 ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.b  = \add_19s_19ns_19_2_1_U9.din1 ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce  = \add_19s_19ns_19_2_1_U9.ce ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk  = \add_19s_19ns_19_2_1_U9.clk ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.reset  = \add_19s_19ns_19_2_1_U9.reset ;
assign \add_19s_19ns_19_2_1_U9.dout  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.s ;
assign \add_19s_19ns_19_2_1_U9.ce  = 1'h1;
assign \add_19s_19ns_19_2_1_U9.clk  = ap_clk;
assign \add_19s_19ns_19_2_1_U9.din0  = { tmp_reg_713[17], tmp_reg_713 };
assign \add_19s_19ns_19_2_1_U9.din1  = 19'h00001;
assign grp_fu_488_p2 = \add_19s_19ns_19_2_1_U9.dout ;
assign \add_19s_19ns_19_2_1_U9.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ain_s0  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.a ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.bin_s0  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.b ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.s  = { \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.fas_s2 , \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.sum_s1  };
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.a  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.b  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.cin  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.facout_s2  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.cout ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.fas_s2  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u2.s ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.a  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.a [8:0];
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.b  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.b [8:0];
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.facout_s1  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.cout ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.fas_s1  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.u1.s ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.a  = \add_18s_18s_18_2_1_U7.din0 ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.b  = \add_18s_18s_18_2_1_U7.din1 ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.ce  = \add_18s_18s_18_2_1_U7.ce ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.clk  = \add_18s_18s_18_2_1_U7.clk ;
assign \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.reset  = \add_18s_18s_18_2_1_U7.reset ;
assign \add_18s_18s_18_2_1_U7.dout  = \add_18s_18s_18_2_1_U7.top_add_18s_18s_18_2_1_Adder_2_U.s ;
assign \add_18s_18s_18_2_1_U7.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U7.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U7.din0  = { op_8_V_reg_208[16], op_8_V_reg_208 };
assign \add_18s_18s_18_2_1_U7.din1  = { ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673[1], ret_reg_673 };
assign grp_fu_442_p2 = \add_18s_18s_18_2_1_U7.dout ;
assign \add_18s_18s_18_2_1_U7.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ain_s0  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.a ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.bin_s0  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.b ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.s  = { \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.fas_s2 , \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.sum_s1  };
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.a  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.b  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.cin  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.facout_s2  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.cout ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.fas_s2  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u2.s ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.a  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.a [8:0];
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.b  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.b [8:0];
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.facout_s1  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.cout ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.fas_s1  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.u1.s ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.a  = \add_18s_18s_18_2_1_U3.din0 ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.b  = \add_18s_18s_18_2_1_U3.din1 ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.ce  = \add_18s_18s_18_2_1_U3.ce ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.clk  = \add_18s_18s_18_2_1_U3.clk ;
assign \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.reset  = \add_18s_18s_18_2_1_U3.reset ;
assign \add_18s_18s_18_2_1_U3.dout  = \add_18s_18s_18_2_1_U3.top_add_18s_18s_18_2_1_Adder_2_U.s ;
assign \add_18s_18s_18_2_1_U3.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U3.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U3.din0  = { op_7[15], op_7, 1'h0 };
assign \add_18s_18s_18_2_1_U3.din1  = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign grp_fu_311_p2 = \add_18s_18s_18_2_1_U3.dout ;
assign \add_18s_18s_18_2_1_U3.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ain_s0  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.a ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.bin_s0  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.b ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.s  = { \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.fas_s2 , \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.a  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.b  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.cin  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.facout_s2  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.fas_s2  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.a  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.b  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.facout_s1  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.fas_s1  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.a  = \add_17ns_17ns_17_2_1_U4.din0 ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.b  = \add_17ns_17ns_17_2_1_U4.din1 ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.ce  = \add_17ns_17ns_17_2_1_U4.ce ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.clk  = \add_17ns_17ns_17_2_1_U4.clk ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.reset  = \add_17ns_17ns_17_2_1_U4.reset ;
assign \add_17ns_17ns_17_2_1_U4.dout  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_3_U.s ;
assign \add_17ns_17ns_17_2_1_U4.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U4.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U4.din0  = ret_V_3_reg_617;
assign \add_17ns_17ns_17_2_1_U4.din1  = 17'h00001;
assign grp_fu_363_p2 = \add_17ns_17ns_17_2_1_U4.dout ;
assign \add_17ns_17ns_17_2_1_U4.reset  = ap_rst;
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
  op_7,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [7:0] op_2;
input op_3;
input [1:0] op_4;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [16:0] add_i_i_i_i_i57_reg_705;
reg [31:0] add_ln18_1_reg_656;
reg [31:0] add_ln18_2_reg_665;
reg [31:0] add_ln18_reg_647;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln1030_reg_679;
reg icmp_ln1497_1_reg_652;
reg icmp_ln1497_2_reg_661;
reg icmp_ln1497_3_reg_670;
reg icmp_ln1497_reg_635;
reg icmp_ln851_1_reg_743;
reg [3:0] lhs_1_reg_179;
reg [31:0] loop_0_loop_var_3_0_reg_157;
reg [31:0] loop_1_loop_var_1_reg_194;
reg [17:0] op_11_V_reg_728;
reg [35:0] op_2_cast_reg_612;
reg op_5_V_reg_620;
reg [16:0] op_8_V_reg_215;
reg [3:0] op_9_V_0_reg_167;
reg [16:0] ref_tmp_i_i42_0_lcssa_phi_reg_203;
reg [16:0] ret_V_3_reg_693;
reg [3:0] ret_V_6_reg_683;
reg [19:0] ret_V_7_reg_733;
reg [1:0] ret_reg_723;
reg [3:0] select_ln23_reg_639;
reg [3:0] sext_ln17_reg_630;
reg tmp_2_reg_688;
reg [17:0] tmp_reg_738;
reg tobool_reg_625;
wire [16:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [14:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [17:0] _014_;
wire [35:0] _015_;
wire _016_;
wire [16:0] _017_;
wire [3:0] _018_;
wire [16:0] _019_;
wire [16:0] _020_;
wire [3:0] _021_;
wire [19:0] _022_;
wire [1:0] _023_;
wire [3:0] _024_;
wire [2:0] _025_;
wire _026_;
wire [17:0] _027_;
wire _028_;
wire [1:0] _029_;
wire [8:0] _030_;
wire [8:0] _031_;
wire [8:0] _032_;
wire [11:0] _033_;
wire [9:0] _034_;
wire [11:0] _035_;
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
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
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
wire _103_;
wire _104_;
wire _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire [3:0] _108_;
wire [16:0] add_i_i_i_i_i57_fu_431_p2;
wire [31:0] add_ln18_1_fu_296_p2;
wire [31:0] add_ln18_2_fu_314_p2;
wire [31:0] add_ln18_3_fu_332_p2;
wire [31:0] add_ln18_fu_278_p2;
wire [18:0] add_ln691_fu_556_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] conv_i_i_i1_i_fu_390_p0;
wire [17:0] conv_i_i_i1_i_fu_390_p1;
wire icmp_ln1030_fu_338_p2;
wire icmp_ln1497_1_fu_291_p2;
wire icmp_ln1497_2_fu_309_p2;
wire icmp_ln1497_3_fu_327_p2;
wire icmp_ln1497_fu_267_p2;
wire icmp_ln53_fu_436_p2;
wire icmp_ln851_1_fu_540_p2;
wire icmp_ln851_fu_362_p2;
wire [31:0] loop_1_loop_var_2_fu_457_p2;
wire [7:0] op_0;
wire [1:0] op_1;
wire [17:0] op_11_V_fu_503_p2;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [7:0] op_2;
wire [7:0] op_2_cast_fu_231_p0;
wire [35:0] op_2_cast_fu_231_p1;
wire op_3;
wire [1:0] op_4;
wire op_5_V_fu_235_p2;
wire [15:0] op_7;
wire [1:0] op_9_V_fu_247_p1;
wire [2:0] op_9_V_fu_247_p3;
wire p_Result_1_fu_549_p3;
wire [7:0] p_Result_s_fu_352_p1;
wire p_Result_s_fu_352_p3;
wire [17:0] p_Val2_s_fu_404_p2;
wire [3:0] ret_V_1_fu_368_p2;
wire [18:0] ret_V_5_fu_569_p3;
wire [3:0] ret_V_6_fu_382_p3;
wire [16:0] ret_V_7_33_fu_451_p3;
wire [19:0] ret_V_7_fu_520_p2;
wire [7:0] ret_V_fu_343_p1;
wire [3:0] ret_V_fu_343_p4;
wire [1:0] ret_fu_490_p2;
wire [19:0] rhs_2_fu_513_p3;
wire rhs_fu_473_p2;
wire [1:0] select_ln1346_fu_479_p3;
wire [3:0] select_ln23_fu_272_p3;
wire [18:0] select_ln850_1_fu_562_p3;
wire [16:0] select_ln850_2_fu_445_p3;
wire [3:0] select_ln850_fu_374_p3;
wire [19:0] sext_ln1192_fu_509_p1;
wire [17:0] sext_ln12_fu_496_p1;
wire [7:0] sext_ln1495_fu_470_p0;
wire [9:0] sext_ln1495_fu_470_p1;
wire [17:0] sext_ln14_fu_500_p1;
wire [3:0] sext_ln17_fu_255_p1;
wire [31:0] sext_ln545_fu_428_p1;
wire [18:0] sext_ln850_fu_546_p1;
wire [17:0] shl_i_i_i_i87_cast_fu_400_p1;
wire [16:0] shl_i_i_i_i_fu_393_p3;
wire [9:0] shl_ln728_1_fu_463_p3;
wire [35:0] shl_ln728_2_fu_302_p3;
wire [35:0] shl_ln728_3_fu_320_p3;
wire [35:0] shl_ln728_4_fu_284_p3;
wire [35:0] shl_ln_fu_259_p3;
wire tobool_fu_241_p2;
wire [1:0] trunc_ln851_1_fu_442_p0;
wire trunc_ln851_1_fu_442_p1;
wire [1:0] trunc_ln851_2_fu_536_p1;
wire [7:0] trunc_ln851_fu_359_p0;
wire [3:0] trunc_ln851_fu_359_p1;
wire [1:0] zext_ln1346_fu_486_p1;
wire [31:0] zext_ln17_fu_227_p1;


assign add_i_i_i_i_i57_fu_431_p2 = ret_V_3_reg_693 + 1'h1;
assign add_ln18_1_fu_296_p2 = loop_0_loop_var_3_0_reg_157 + 5'h10;
assign add_ln18_2_fu_314_p2 = loop_0_loop_var_3_0_reg_157 + 5'h18;
assign add_ln18_3_fu_332_p2 = loop_0_loop_var_3_0_reg_157 + 6'h20;
assign add_ln18_fu_278_p2 = loop_0_loop_var_3_0_reg_157 + 4'h8;
assign add_ln691_fu_556_p2 = $signed(tmp_reg_738) + $signed(2'h1);
assign loop_1_loop_var_2_fu_457_p2 = loop_1_loop_var_1_reg_194 + 1'h1;
assign op_11_V_fu_503_p2 = $signed(op_8_V_reg_215) + $signed(ret_reg_723);
assign p_Val2_s_fu_404_p2 = $signed({ op_7, 1'h0 }) + $signed(op_4);
assign ret_V_1_fu_368_p2 = op_2[7:4] + 1'h1;
assign ret_V_7_fu_520_p2 = $signed({ op_11_V_reg_728, 2'h0 }) + $signed(lhs_1_reg_179);
assign ret_fu_490_p2 = select_ln1346_fu_479_p3 + rhs_fu_473_p2;
assign _036_ = _063_ & _064_;
assign _037_ = _036_ & _065_;
assign _039_ = _038_ & icmp_ln1497_3_reg_670;
assign _040_ = icmp_ln1497_1_reg_652 & ap_CS_fsm[4];
assign _041_ = icmp_ln1497_2_reg_661 & ap_CS_fsm[6];
assign _042_ = icmp_ln1497_reg_635 & ap_CS_fsm[2];
assign _044_ = ap_start & ap_CS_fsm[0];
assign _046_ = ap_CS_fsm[9] & tmp_2_reg_688;
assign _047_ = _064_ & ap_CS_fsm[4];
assign _048_ = _063_ & ap_CS_fsm[6];
assign _049_ = _065_ & ap_CS_fsm[2];
assign _050_ = ap_CS_fsm[8] & _084_;
assign _051_ = ap_CS_fsm[11] & icmp_ln1030_reg_679;
assign _038_ = _037_ & ap_CS_fsm[8];
assign _043_ = _038_ & _066_;
assign _045_ = ap_CS_fsm[10] & _067_;
assign _052_ = icmp_ln1030_fu_338_p2 & icmp_ln1497_3_reg_670;
assign _053_ = icmp_ln1497_2_reg_661 & icmp_ln1030_fu_338_p2;
assign _054_ = icmp_ln1497_1_reg_652 & icmp_ln1030_fu_338_p2;
assign _055_ = icmp_ln1497_reg_635 & icmp_ln1030_fu_338_p2;
assign _056_ = ap_CS_fsm[8] & _087_;
assign _057_ = _068_ & ap_CS_fsm[0];
assign _058_ = _069_ & icmp_ln1497_3_reg_670;
assign _059_ = icmp_ln1497_2_reg_661 & _069_;
assign _060_ = icmp_ln1497_1_reg_652 & _069_;
assign _061_ = icmp_ln1497_reg_635 & _069_;
assign _062_ = ap_CS_fsm[8] & _090_;
assign op_5_V_fu_235_p2 = ~ op_3;
assign _063_ = ~ icmp_ln1497_2_reg_661;
assign _064_ = ~ icmp_ln1497_1_reg_652;
assign _065_ = ~ icmp_ln1497_reg_635;
assign _066_ = ~ icmp_ln1497_3_reg_670;
assign _067_ = ~ icmp_ln53_fu_436_p2;
assign _068_ = ~ ap_start;
assign _069_ = ~ icmp_ln1030_fu_338_p2;
assign _070_ = ! op_0;
assign _071_ = loop_1_loop_var_1_reg_194 == 6'h3b;
assign _072_ = ! op_2[3:0];
assign _073_ = $signed({ add_ln18_reg_647, 4'h0 }) > $signed(op_2_cast_reg_612);
assign _074_ = $signed({ add_ln18_1_reg_656, 4'h0 }) > $signed(op_2_cast_reg_612);
assign _075_ = $signed({ add_ln18_2_reg_665, 4'h0 }) > $signed(op_2_cast_reg_612);
assign _076_ = $signed({ loop_0_loop_var_3_0_reg_157, 4'h0 }) > $signed(op_2_cast_reg_612);
assign _077_ = $signed({ op_0, 2'h0 }) < $signed(op_2);
assign _078_ = | lhs_1_reg_179[1:0];
assign _079_ = | op_1;
assign _080_ = _040_ | _041_;
assign _081_ = _080_ | _039_;
assign _082_ = icmp_ln1497_2_reg_661 | icmp_ln1497_3_reg_670;
assign _083_ = icmp_ln1497_1_reg_652 | _082_;
assign _084_ = icmp_ln1497_reg_635 | _083_;
assign _085_ = _052_ | _053_;
assign _086_ = _085_ | _054_;
assign _087_ = _086_ | _055_;
assign _088_ = _058_ | _059_;
assign _089_ = _088_ | _060_;
assign _090_ = _089_ | _061_;
always @(posedge ap_clk)
sext_ln17_reg_630[0] <= 1'h0;
always @(posedge ap_clk)
ret_reg_723 <= _023_;
always @(posedge ap_clk)
ret_V_6_reg_683 <= _021_;
always @(posedge ap_clk)
tmp_2_reg_688 <= _026_;
always @(posedge ap_clk)
ret_V_3_reg_693 <= _020_;
always @(posedge ap_clk)
ref_tmp_i_i42_0_lcssa_phi_reg_203 <= _019_;
always @(posedge ap_clk)
op_9_V_0_reg_167 <= _018_;
always @(posedge ap_clk)
op_8_V_reg_215 <= _017_;
always @(posedge ap_clk)
op_2_cast_reg_612 <= _015_;
always @(posedge ap_clk)
op_5_V_reg_620 <= _016_;
always @(posedge ap_clk)
tobool_reg_625 <= _028_;
always @(posedge ap_clk)
sext_ln17_reg_630[3:1] <= _025_;
always @(posedge ap_clk)
op_11_V_reg_728 <= _014_;
always @(posedge ap_clk)
ret_V_7_reg_733 <= _022_;
always @(posedge ap_clk)
tmp_reg_738 <= _027_;
always @(posedge ap_clk)
icmp_ln851_1_reg_743 <= _010_;
always @(posedge ap_clk)
icmp_ln1497_reg_635 <= _009_;
always @(posedge ap_clk)
icmp_ln1497_3_reg_670 <= _008_;
always @(posedge ap_clk)
icmp_ln1497_2_reg_661 <= _007_;
always @(posedge ap_clk)
icmp_ln1497_1_reg_652 <= _006_;
always @(posedge ap_clk)
icmp_ln1030_reg_679 <= _005_;
always @(posedge ap_clk)
select_ln23_reg_639 <= _024_;
always @(posedge ap_clk)
add_ln18_reg_647 <= _003_;
always @(posedge ap_clk)
add_ln18_2_reg_665 <= _002_;
always @(posedge ap_clk)
add_ln18_1_reg_656 <= _001_;
always @(posedge ap_clk)
add_i_i_i_i_i57_reg_705 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_1_reg_194 <= _013_;
always @(posedge ap_clk)
loop_0_loop_var_3_0_reg_157 <= _012_;
always @(posedge ap_clk)
lhs_1_reg_179 <= _011_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _035_ = _045_ ? 12'h400 : 12'h800;
assign _091_ = ap_CS_fsm == 11'h400;
assign _034_ = _056_ ? 10'h200 : 10'h002;
assign _092_ = ap_CS_fsm == 9'h100;
assign _033_ = _062_ ? 12'h800 : { 2'h0, _034_ };
assign _032_ = _041_ ? 9'h100 : 9'h080;
assign _093_ = ap_CS_fsm == 7'h40;
assign _031_ = _040_ ? 9'h100 : 9'h020;
assign _094_ = ap_CS_fsm == 5'h10;
assign _030_ = _042_ ? 9'h100 : 9'h008;
assign _095_ = ap_CS_fsm == 3'h4;
assign _029_ = _044_ ? 2'h2 : 2'h1;
assign _096_ = ap_CS_fsm == 1'h1;
function [14:0] _220_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_220_ = b[14:0];
15'b000000000000010:
_220_ = b[29:15];
15'b000000000000100:
_220_ = b[44:30];
15'b000000000001000:
_220_ = b[59:45];
15'b000000000010000:
_220_ = b[74:60];
15'b000000000100000:
_220_ = b[89:75];
15'b000000001000000:
_220_ = b[104:90];
15'b000000010000000:
_220_ = b[119:105];
15'b000000100000000:
_220_ = b[134:120];
15'b000001000000000:
_220_ = b[149:135];
15'b000010000000000:
_220_ = b[164:150];
15'b000100000000000:
_220_ = b[179:165];
15'b001000000000000:
_220_ = b[194:180];
15'b010000000000000:
_220_ = b[209:195];
15'b100000000000000:
_220_ = b[224:210];
15'b000000000000000:
_220_ = a;
default:
_220_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _220_(15'hxxxx, { 13'h0000, _029_, 21'h000100, _030_, 21'h000400, _031_, 21'h001000, _032_, 18'h00800, _033_, 18'h02000, _035_, 60'h200080020000001 }, { _096_, _105_, _095_, _104_, _094_, _103_, _093_, _102_, _092_, _101_, _091_, _100_, _099_, _098_, _097_ });
assign _097_ = ap_CS_fsm == 15'h4000;
assign _098_ = ap_CS_fsm == 14'h2000;
assign _099_ = ap_CS_fsm == 13'h1000;
assign _100_ = ap_CS_fsm == 12'h800;
assign _101_ = ap_CS_fsm == 10'h200;
assign _102_ = ap_CS_fsm == 8'h80;
assign _103_ = ap_CS_fsm == 6'h20;
assign _104_ = ap_CS_fsm == 4'h8;
assign _105_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _057_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[11] ? ret_fu_490_p2 : ret_reg_723;
assign _020_ = _056_ ? p_Val2_s_fu_404_p2[17:1] : ret_V_3_reg_693;
assign _026_ = _056_ ? p_Val2_s_fu_404_p2[17] : tmp_2_reg_688;
assign _021_ = _056_ ? ret_V_6_fu_382_p3 : ret_V_6_reg_683;
assign _019_ = _045_ ? ret_V_7_33_fu_451_p3 : ref_tmp_i_i42_0_lcssa_phi_reg_203;
assign _018_ = _043_ ? select_ln23_reg_639 : op_9_V_0_reg_167;
assign _017_ = _051_ ? ref_tmp_i_i42_0_lcssa_phi_reg_203 : op_8_V_reg_215;
assign _025_ = ap_CS_fsm[0] ? { op_4[1], op_4 } : sext_ln17_reg_630[3:1];
assign _028_ = ap_CS_fsm[0] ? tobool_fu_241_p2 : tobool_reg_625;
assign _016_ = ap_CS_fsm[0] ? op_5_V_fu_235_p2 : op_5_V_reg_620;
assign _015_ = ap_CS_fsm[0] ? { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 } : op_2_cast_reg_612;
assign _014_ = ap_CS_fsm[12] ? op_11_V_fu_503_p2 : op_11_V_reg_728;
assign _010_ = ap_CS_fsm[13] ? icmp_ln851_1_fu_540_p2 : icmp_ln851_1_reg_743;
assign _027_ = ap_CS_fsm[13] ? ret_V_7_fu_520_p2[19:2] : tmp_reg_738;
assign _022_ = ap_CS_fsm[13] ? ret_V_7_fu_520_p2 : ret_V_7_reg_733;
assign _009_ = ap_CS_fsm[1] ? icmp_ln1497_fu_267_p2 : icmp_ln1497_reg_635;
assign _008_ = ap_CS_fsm[7] ? icmp_ln1497_3_fu_327_p2 : icmp_ln1497_3_reg_670;
assign _007_ = ap_CS_fsm[5] ? icmp_ln1497_2_fu_309_p2 : icmp_ln1497_2_reg_661;
assign _006_ = ap_CS_fsm[3] ? icmp_ln1497_1_fu_291_p2 : icmp_ln1497_1_reg_652;
assign _005_ = _050_ ? icmp_ln1030_fu_338_p2 : icmp_ln1030_reg_679;
assign _003_ = _049_ ? add_ln18_fu_278_p2 : add_ln18_reg_647;
assign _024_ = _049_ ? select_ln23_fu_272_p3 : select_ln23_reg_639;
assign _002_ = _048_ ? add_ln18_2_fu_314_p2 : add_ln18_2_reg_665;
assign _001_ = _047_ ? add_ln18_1_fu_296_p2 : add_ln18_1_reg_656;
assign _000_ = _046_ ? add_i_i_i_i_i57_fu_431_p2 : add_i_i_i_i_i57_reg_705;
assign _106_ = ap_CS_fsm[9] ? { ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683 } : loop_1_loop_var_1_reg_194;
assign _013_ = _045_ ? loop_1_loop_var_2_fu_457_p2 : _106_;
assign _107_ = _044_ ? { 30'h00000000, op_1 } : loop_0_loop_var_3_0_reg_157;
assign _012_ = _043_ ? add_ln18_3_fu_332_p2 : _107_;
assign _108_ = _042_ ? op_9_V_0_reg_167 : lhs_1_reg_179;
assign _011_ = _081_ ? select_ln23_reg_639 : _108_;
assign _004_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln1030_fu_338_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln1497_1_fu_291_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln1497_2_fu_309_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln1497_3_fu_327_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_267_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln53_fu_436_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_540_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_362_p2 = _072_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_569_p3 = ret_V_7_reg_733[19] ? select_ln850_1_fu_562_p3 : { tmp_reg_738[17], tmp_reg_738 };
assign ret_V_6_fu_382_p3 = op_2[7] ? select_ln850_fu_374_p3 : { 1'h0, op_2[6:4] };
assign ret_V_7_33_fu_451_p3 = tmp_2_reg_688 ? select_ln850_2_fu_445_p3 : ret_V_3_reg_693;
assign rhs_fu_473_p2 = _077_ ? 1'h1 : 1'h0;
assign select_ln1346_fu_479_p3 = op_5_V_reg_620 ? 2'h3 : 2'h0;
assign select_ln23_fu_272_p3 = tobool_reg_625 ? op_9_V_0_reg_167 : sext_ln17_reg_630;
assign select_ln850_1_fu_562_p3 = icmp_ln851_1_reg_743 ? add_ln691_fu_556_p2 : { tmp_reg_738[17], tmp_reg_738 };
assign select_ln850_2_fu_445_p3 = op_4[0] ? add_i_i_i_i_i57_reg_705 : ret_V_3_reg_693;
assign select_ln850_fu_374_p3 = icmp_ln851_fu_362_p2 ? { 1'h1, op_2[6:4] } : ret_V_1_fu_368_p2;
assign tobool_fu_241_p2 = _079_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign conv_i_i_i1_i_fu_390_p0 = op_4;
assign conv_i_i_i1_i_fu_390_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign op_127 = { ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3[18], ret_V_5_fu_569_p3 };
assign op_2_cast_fu_231_p0 = op_2;
assign op_2_cast_fu_231_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign op_9_V_fu_247_p1 = op_4;
assign op_9_V_fu_247_p3 = { op_4, 1'h0 };
assign p_Result_1_fu_549_p3 = ret_V_7_reg_733[19];
assign p_Result_s_fu_352_p1 = op_2;
assign p_Result_s_fu_352_p3 = op_2[7];
assign ret_V_fu_343_p1 = op_2;
assign ret_V_fu_343_p4 = op_2[7:4];
assign rhs_2_fu_513_p3 = { op_11_V_reg_728, 2'h0 };
assign sext_ln1192_fu_509_p1 = { lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179[3], lhs_1_reg_179 };
assign sext_ln12_fu_496_p1 = { op_8_V_reg_215[16], op_8_V_reg_215 };
assign sext_ln1495_fu_470_p0 = op_2;
assign sext_ln1495_fu_470_p1 = { op_2[7], op_2[7], op_2 };
assign sext_ln14_fu_500_p1 = { ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723[1], ret_reg_723 };
assign sext_ln17_fu_255_p1 = { op_4[1], op_4, 1'h0 };
assign sext_ln545_fu_428_p1 = { ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683[3], ret_V_6_reg_683 };
assign sext_ln850_fu_546_p1 = { tmp_reg_738[17], tmp_reg_738 };
assign shl_i_i_i_i87_cast_fu_400_p1 = { op_7[15], op_7, 1'h0 };
assign shl_i_i_i_i_fu_393_p3 = { op_7, 1'h0 };
assign shl_ln728_1_fu_463_p3 = { op_0, 2'h0 };
assign shl_ln728_2_fu_302_p3 = { add_ln18_1_reg_656, 4'h0 };
assign shl_ln728_3_fu_320_p3 = { add_ln18_2_reg_665, 4'h0 };
assign shl_ln728_4_fu_284_p3 = { add_ln18_reg_647, 4'h0 };
assign shl_ln_fu_259_p3 = { loop_0_loop_var_3_0_reg_157, 4'h0 };
assign trunc_ln851_1_fu_442_p0 = op_4;
assign trunc_ln851_1_fu_442_p1 = op_4[0];
assign trunc_ln851_2_fu_536_p1 = lhs_1_reg_179[1:0];
assign trunc_ln851_fu_359_p0 = op_2;
assign trunc_ln851_fu_359_p1 = op_2[3:0];
assign zext_ln1346_fu_486_p1 = { 1'h0, rhs_fu_473_p2 };
assign zext_ln17_fu_227_p1 = { 30'h00000000, op_1 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [7:0] op_2;
input op_3;
input [1:0] op_4;
input [15:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_7_internal;
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
wire [31:0] op_127_A;
wire [31:0] op_127_B;
wire op_127_eq;
assign op_127_eq = op_127_A == op_127_B;
wire op_127_ap_vld_A;
wire op_127_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_127_ap_vld_A | op_127_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_127_eq);
assign unsafe_signal = op_127_ap_vld_A & op_127_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_127(op_127_A),
    .op_127_ap_vld(op_127_ap_vld_A)
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
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
