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
  op_7,
  op_9,
  op_10,
  op_12,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input [7:0] op_12;
input [7:0] op_2;
input [3:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [9:0] add_ln691_reg_809;
reg [8:0] add_ln69_2_reg_658;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[1] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[2] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[3] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[4] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[5] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[1] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[2] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[3] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[4] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[5] ;
reg icmp_ln785_reg_687;
reg icmp_ln786_1_reg_699;
reg icmp_ln786_reg_693;
reg icmp_ln851_1_reg_787;
reg icmp_ln851_reg_747;
reg [31:0] loop_0_loop_var_reg_151;
reg [31:0] loop_1_loop_var_1_reg_161;
reg [8:0] op_14_V_reg_772;
reg [3:0] op_4_V_reg_715;
reg p_Result_4_reg_668;
reg [1:0] p_Result_s_13_reg_681;
reg [3:0] p_Val2_1_reg_705;
reg [1:0] r_V_reg_625;
reg [1:0] r_reg_663;
reg [2:0] ret_V_10_reg_757;
reg [18:0] ret_V_11_reg_792;
reg [9:0] ret_V_12_reg_814;
reg [2:0] ret_V_3_reg_735;
reg [2:0] ret_V_4_reg_752;
reg [5:0] ret_V_9_reg_730;
reg [3:0] select_ln340_reg_710;
reg [32:0] sext_ln1616_reg_617;
reg [9:0] sext_ln850_reg_802;
reg [8:0] tmp_1_reg_797;
reg tmp_reg_675;
reg [2:0] trunc_ln851_1_reg_742;
reg [31:0] zext_ln22_reg_610;
wire [9:0] _000_;
wire [8:0] _001_;
wire [28:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [8:0] _010_;
wire [1:0] _011_;
wire _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire [2:0] _017_;
wire [18:0] _018_;
wire [9:0] _019_;
wire [2:0] _020_;
wire [2:0] _021_;
wire [5:0] _022_;
wire [1:0] _023_;
wire [32:0] _024_;
wire [9:0] _025_;
wire [8:0] _026_;
wire _027_;
wire [2:0] _028_;
wire [7:0] _029_;
wire [1:0] _030_;
wire [5:0] _031_;
wire [4:0] _032_;
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
wire [4:0] _043_;
wire [4:0] _044_;
wire _045_;
wire [4:0] _046_;
wire [5:0] _047_;
wire [5:0] _048_;
wire [4:0] _049_;
wire [4:0] _050_;
wire _051_;
wire [4:0] _052_;
wire [5:0] _053_;
wire [5:0] _054_;
wire [9:0] _055_;
wire [9:0] _056_;
wire _057_;
wire [8:0] _058_;
wire [9:0] _059_;
wire [10:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire _069_;
wire [15:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [1:0] _073_;
wire [1:0] _074_;
wire _075_;
wire _076_;
wire [1:0] _077_;
wire [2:0] _078_;
wire [2:0] _079_;
wire [2:0] _080_;
wire _081_;
wire [2:0] _082_;
wire [3:0] _083_;
wire [3:0] _084_;
wire [4:0] _085_;
wire [4:0] _086_;
wire _087_;
wire [3:0] _088_;
wire [4:0] _089_;
wire [5:0] _090_;
wire [4:0] _091_;
wire [4:0] _092_;
wire _093_;
wire [3:0] _094_;
wire [4:0] _095_;
wire [5:0] _096_;
wire [7:0] _097_;
wire [7:0] _098_;
wire [7:0] _099_;
wire [7:0] _100_;
wire [7:0] _101_;
wire [7:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire [31:0] _108_;
wire [7:0] _109_;
wire [31:0] _110_;
wire [7:0] _111_;
wire [31:0] _112_;
wire [7:0] _113_;
wire [31:0] _114_;
wire [7:0] _115_;
wire [31:0] _116_;
wire [7:0] _117_;
wire [31:0] _118_;
wire [7:0] _119_;
wire [31:0] _120_;
wire [31:0] _121_;
wire [31:0] _122_;
wire [31:0] _123_;
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
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire [31:0] _158_;
wire [31:0] _159_;
wire \add_10s_10ns_10_2_1_U10.ce ;
wire \add_10s_10ns_10_2_1_U10.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U10.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.dout ;
wire \add_10s_10ns_10_2_1_U10.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s ;
wire \add_10s_10ns_10_2_1_U9.ce ;
wire \add_10s_10ns_10_2_1_U9.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.dout ;
wire \add_10s_10ns_10_2_1_U9.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s ;
wire \add_19ns_19s_19_2_1_U8.ce ;
wire \add_19ns_19s_19_2_1_U8.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U8.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U8.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U8.dout ;
wire \add_19ns_19s_19_2_1_U8.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.b ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.b ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
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
wire \add_6s_6s_6_2_1_U5.ce ;
wire \add_6s_6s_6_2_1_U5.clk ;
wire [5:0] \add_6s_6s_6_2_1_U5.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U5.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U5.dout ;
wire \add_6s_6s_6_2_1_U5.reset ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
wire \add_9s_9s_9_2_1_U1.ce ;
wire \add_9s_9s_9_2_1_U1.clk ;
wire [8:0] \add_9s_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U1.dout ;
wire \add_9s_9s_9_2_1_U1.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire \add_9s_9s_9_2_1_U7.ce ;
wire \add_9s_9s_9_2_1_U7.clk ;
wire [8:0] \add_9s_9s_9_2_1_U7.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U7.dout ;
wire \add_9s_9s_9_2_1_U7.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire and_ln340_fu_374_p2;
wire and_ln785_fu_408_p2;
wire and_ln850_fu_203_p2;
wire [3:0] and_ln_fu_310_p3;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [28:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_8ns_32_7_1_U4.ce ;
wire \ashr_32s_8ns_32_7_1_U4.clk ;
wire [31:0] \ashr_32s_8ns_32_7_1_U4.din0 ;
wire [31:0] \ashr_32s_8ns_32_7_1_U4.din1 ;
wire [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_7_1_U4.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_7_1_U4.dout ;
wire \ashr_32s_8ns_32_7_1_U4.reset ;
wire [8:0] grp_fu_236_p0;
wire [8:0] grp_fu_236_p1;
wire [8:0] grp_fu_236_p2;
wire [31:0] grp_fu_255_p2;
wire [31:0] grp_fu_261_p2;
wire [31:0] grp_fu_275_p0;
wire [31:0] grp_fu_275_p2;
wire [5:0] grp_fu_434_p0;
wire [5:0] grp_fu_434_p1;
wire [5:0] grp_fu_434_p2;
wire [2:0] grp_fu_459_p2;
wire [8:0] grp_fu_493_p0;
wire [8:0] grp_fu_493_p1;
wire [8:0] grp_fu_493_p2;
wire [18:0] grp_fu_509_p0;
wire [18:0] grp_fu_509_p1;
wire [18:0] grp_fu_509_p2;
wire [9:0] grp_fu_537_p0;
wire [9:0] grp_fu_537_p2;
wire [9:0] grp_fu_565_p0;
wire [9:0] grp_fu_565_p2;
wire icmp_ln1497_fu_250_p2;
wire icmp_ln785_fu_325_p2;
wire icmp_ln786_1_fu_337_p2;
wire icmp_ln786_fu_331_p2;
wire icmp_ln851_1_fu_518_p2;
wire icmp_ln851_fu_454_p2;
wire icmp_ln890_fu_181_p2;
wire [1:0] op_0;
wire [3:0] op_10;
wire [7:0] op_12;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [7:0] op_2;
wire [3:0] op_4_V_fu_414_p3;
wire [3:0] op_7;
wire [7:0] op_8_V_fu_104;
wire [15:0] op_9;
wire or_ln340_fu_363_p2;
wire or_ln785_fu_403_p2;
wire or_ln786_1_fu_388_p2;
wire or_ln786_fu_359_p2;
wire [3:0] or_ln_fu_317_p4;
wire overflow_fu_354_p2;
wire p_Result_2_fu_464_p3;
wire p_Result_3_fu_543_p3;
wire [1:0] p_Result_s_fu_193_p1;
wire p_Result_s_fu_193_p3;
wire [3:0] p_Val2_1_fu_342_p3;
wire [1:0] r_V_fu_223_p2;
wire [1:0] r_V_fu_223_p3;
wire [1:0] r_fu_280_p1;
wire [2:0] ret_V_10_fu_476_p3;
wire [9:0] ret_V_12_fu_555_p3;
wire ret_V_8_fu_209_p2;
wire [1:0] ret_V_fu_186_p1;
wire ret_V_fu_186_p3;
wire [4:0] rhs_fu_423_p3;
wire [1:0] select_ln1333_fu_215_p3;
wire [3:0] select_ln340_fu_380_p3;
wire [9:0] select_ln850_1_fu_550_p3;
wire [2:0] select_ln850_fu_471_p3;
wire [15:0] sext_ln1192_1_fu_499_p0;
wire [1:0] sext_ln1616_fu_177_p0;
wire [32:0] sext_ln1616_fu_177_p1;
wire [9:0] sext_ln850_fu_534_p1;
wire [32:0] shl_ln_fu_242_p3;
wire [2:0] trunc_ln851_1_fu_450_p1;
wire [15:0] trunc_ln851_2_fu_515_p0;
wire [9:0] trunc_ln851_2_fu_515_p1;
wire [1:0] trunc_ln851_fu_200_p0;
wire trunc_ln851_fu_200_p1;
wire xor_ln340_fu_368_p2;
wire xor_ln785_1_fu_398_p2;
wire xor_ln785_fu_349_p2;
wire xor_ln786_fu_392_p2;
wire [31:0] zext_ln22_fu_173_p1;


assign _033_ = icmp_ln890_fu_181_p2 & ap_CS_fsm[1];
assign _034_ = _039_ & ap_CS_fsm[0];
assign _035_ = ap_start & ap_CS_fsm[0];
assign _037_ = icmp_ln1497_fu_250_p2 & ap_CS_fsm[2];
assign and_ln340_fu_374_p2 = xor_ln340_fu_368_p2 & or_ln786_1_fu_388_p2;
assign and_ln785_fu_408_p2 = xor_ln786_fu_392_p2 & or_ln785_fu_403_p2;
assign and_ln850_fu_203_p2 = op_0[0] & op_0[1];
assign overflow_fu_354_p2 = xor_ln785_fu_349_p2 & icmp_ln785_reg_687;
assign _036_ = _040_ & ap_CS_fsm[1];
assign _038_ = icmp_ln851_1_reg_787 & ap_CS_fsm[25];
assign xor_ln785_fu_349_p2 = ~ p_Result_4_reg_668;
assign xor_ln340_fu_368_p2 = ~ or_ln340_fu_363_p2;
assign xor_ln785_1_fu_398_p2 = ~ icmp_ln785_reg_687;
assign xor_ln786_fu_392_p2 = ~ or_ln786_1_fu_388_p2;
assign _039_ = ~ ap_start;
assign _040_ = ~ icmp_ln890_fu_181_p2;
assign _041_ = ! { tmp_reg_675, 3'h0 };
assign _042_ = ! trunc_ln851_1_reg_742;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1  <= _044_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1  <= _043_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1  <= _046_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1  <= _045_;
assign _044_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.b [9:5] : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign _043_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.a [9:5] : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign _045_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1  : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign _046_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1  : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1 ;
assign _047_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a  + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s  } = _047_ + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin ;
assign _048_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a  + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s  } = _048_ + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1  <= _050_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1  <= _049_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1  <= _052_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1  <= _051_;
assign _050_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.b [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign _049_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.a [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign _051_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign _052_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1 ;
assign _053_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s  } = _053_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin ;
assign _054_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s  } = _054_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk )
\add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s1  <= _056_;
always @(posedge \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk )
\add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s1  <= _055_;
always @(posedge \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk )
\add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.sum_s1  <= _058_;
always @(posedge \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk )
\add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.carry_s1  <= _057_;
assign _056_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce  ? \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.b [18:9] : \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s1 ;
assign _055_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce  ? \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.a [18:9] : \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s1 ;
assign _057_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce  ? \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.facout_s1  : \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.carry_s1 ;
assign _058_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce  ? \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s1  : \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.sum_s1 ;
assign _059_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.a  + \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cout , \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.s  } = _059_ + \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cin ;
assign _060_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.a  + \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cout , \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.s  } = _060_ + \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _065_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _066_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _066_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _069_;
assign _068_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _071_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _072_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _072_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _074_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _073_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _076_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _075_;
assign _074_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _073_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _075_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _076_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _077_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _077_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _078_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _078_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _080_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _079_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _082_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _081_;
assign _080_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.b [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _079_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.a [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _081_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _082_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _083_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.s  } = _083_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _084_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.s  } = _084_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _086_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _085_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _088_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _087_;
assign _086_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _085_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _087_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _088_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _089_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _089_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _090_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _090_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _092_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _091_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _094_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _093_;
assign _092_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _091_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _093_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _094_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _095_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _095_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _096_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _096_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[5]  <= _108_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[5]  <= _102_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[4]  <= _107_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[4]  <= _101_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[3]  <= _106_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[3]  <= _100_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[2]  <= _105_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[2]  <= _099_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[1]  <= _104_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[1]  <= _098_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[0]  <= _103_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[0]  <= _097_;
assign _109_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1_cast_array[4]  : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[5] ;
assign _102_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _109_;
assign _110_ = \ashr_32s_8ns_32_7_1_U4.ce  ? _123_ : \ashr_32s_8ns_32_7_1_U4.dout_array[5] ;
assign _108_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _110_;
assign _111_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1_cast_array[3]  : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[4] ;
assign _101_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _111_;
assign _112_ = \ashr_32s_8ns_32_7_1_U4.ce  ? _122_ : \ashr_32s_8ns_32_7_1_U4.dout_array[4] ;
assign _107_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _112_;
assign _113_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1_cast_array[2]  : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[3] ;
assign _100_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _113_;
assign _114_ = \ashr_32s_8ns_32_7_1_U4.ce  ? _121_ : \ashr_32s_8ns_32_7_1_U4.dout_array[3] ;
assign _106_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _114_;
assign _115_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1_cast_array[1]  : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[2] ;
assign _099_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _115_;
assign _116_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.dout_array[1]  : \ashr_32s_8ns_32_7_1_U4.dout_array[2] ;
assign _105_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _116_;
assign _117_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1_cast_array[0]  : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[1] ;
assign _098_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _117_;
assign _118_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.dout_array[0]  : \ashr_32s_8ns_32_7_1_U4.dout_array[1] ;
assign _104_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _118_;
assign _119_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1 [7:0] : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[0] ;
assign _097_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _119_;
assign _120_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din0  : \ashr_32s_8ns_32_7_1_U4.dout_array[0] ;
assign _103_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _120_;
assign _121_ = $signed(\ashr_32s_8ns_32_7_1_U4.dout_array[2] ) >>> { \ashr_32s_8ns_32_7_1_U4.din1_cast_array[2] [7:6], 6'h00 };
assign _122_ = $signed(\ashr_32s_8ns_32_7_1_U4.dout_array[3] ) >>> { \ashr_32s_8ns_32_7_1_U4.din1_cast_array[3] [5:4], 4'h0 };
assign _123_ = $signed(\ashr_32s_8ns_32_7_1_U4.dout_array[4] ) >>> { \ashr_32s_8ns_32_7_1_U4.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_32s_8ns_32_7_1_U4.dout  = $signed(\ashr_32s_8ns_32_7_1_U4.dout_array[5] ) >>> \ashr_32s_8ns_32_7_1_U4.din1_cast_array[5] [1:0];
assign _124_ = $signed({ loop_1_loop_var_1_reg_161, 1'h0 }) > $signed(sext_ln1616_reg_617);
assign _125_ = $signed(loop_0_loop_var_reg_151) > $signed(zext_ln22_reg_610);
assign _126_ = | { tmp_reg_675, 1'h0, p_Result_s_13_reg_681 };
assign _127_ = p_Result_s_13_reg_681 != 2'h3;
assign _128_ = | op_9[9:0];
assign or_ln340_fu_363_p2 = p_Result_4_reg_668 | overflow_fu_354_p2;
assign or_ln785_fu_403_p2 = xor_ln785_1_fu_398_p2 | p_Result_4_reg_668;
assign or_ln786_1_fu_388_p2 = icmp_ln786_reg_693 | icmp_ln786_1_reg_699;
always @(posedge ap_clk)
zext_ln22_reg_610[31:8] <= 24'h000000;
always @(posedge ap_clk)
p_Val2_1_reg_705[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln340_reg_710[1:0] <= 2'h0;
always @(posedge ap_clk)
op_4_V_reg_715[1:0] <= 2'h0;
always @(posedge ap_clk)
sext_ln850_reg_802 <= _025_;
always @(posedge ap_clk)
zext_ln22_reg_610[7:0] <= _029_;
always @(posedge ap_clk)
sext_ln1616_reg_617 <= _024_;
always @(posedge ap_clk)
ret_V_4_reg_752 <= _021_;
always @(posedge ap_clk)
ret_V_9_reg_730 <= _022_;
always @(posedge ap_clk)
ret_V_3_reg_735 <= _020_;
always @(posedge ap_clk)
trunc_ln851_1_reg_742 <= _028_;
always @(posedge ap_clk)
ret_V_12_reg_814 <= _019_;
always @(posedge ap_clk)
ret_V_11_reg_792 <= _018_;
always @(posedge ap_clk)
tmp_1_reg_797 <= _026_;
always @(posedge ap_clk)
ret_V_10_reg_757 <= _017_;
always @(posedge ap_clk)
r_V_reg_625 <= _015_;
always @(posedge ap_clk)
p_Val2_1_reg_705[3:2] <= _014_;
always @(posedge ap_clk)
select_ln340_reg_710[3:2] <= _023_;
always @(posedge ap_clk)
r_reg_663 <= _016_;
always @(posedge ap_clk)
p_Result_4_reg_668 <= _012_;
always @(posedge ap_clk)
tmp_reg_675 <= _027_;
always @(posedge ap_clk)
p_Result_s_13_reg_681 <= _013_;
always @(posedge ap_clk)
op_4_V_reg_715[3:2] <= _011_;
always @(posedge ap_clk)
op_14_V_reg_772 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_747 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_787 <= _006_;
always @(posedge ap_clk)
icmp_ln785_reg_687 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_693 <= _005_;
always @(posedge ap_clk)
icmp_ln786_1_reg_699 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_658 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_809 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_1_reg_161 <= _009_;
always @(posedge ap_clk)
loop_0_loop_var_reg_151 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _032_ = _037_ ? 5'h10 : 5'h08;
assign _129_ = ap_CS_fsm == 3'h4;
assign _031_ = _036_ ? 6'h04 : 6'h20;
assign _130_ = ap_CS_fsm == 2'h2;
assign _030_ = _035_ ? 2'h2 : 2'h1;
assign _131_ = ap_CS_fsm == 1'h1;
function [28:0] _374_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_374_ = b[28:0];
29'b00000000000000000000000000010:
_374_ = b[57:29];
29'b00000000000000000000000000100:
_374_ = b[86:58];
29'b00000000000000000000000001000:
_374_ = b[115:87];
29'b00000000000000000000000010000:
_374_ = b[144:116];
29'b00000000000000000000000100000:
_374_ = b[173:145];
29'b00000000000000000000001000000:
_374_ = b[202:174];
29'b00000000000000000000010000000:
_374_ = b[231:203];
29'b00000000000000000000100000000:
_374_ = b[260:232];
29'b00000000000000000001000000000:
_374_ = b[289:261];
29'b00000000000000000010000000000:
_374_ = b[318:290];
29'b00000000000000000100000000000:
_374_ = b[347:319];
29'b00000000000000001000000000000:
_374_ = b[376:348];
29'b00000000000000010000000000000:
_374_ = b[405:377];
29'b00000000000000100000000000000:
_374_ = b[434:406];
29'b00000000000001000000000000000:
_374_ = b[463:435];
29'b00000000000010000000000000000:
_374_ = b[492:464];
29'b00000000000100000000000000000:
_374_ = b[521:493];
29'b00000000001000000000000000000:
_374_ = b[550:522];
29'b00000000010000000000000000000:
_374_ = b[579:551];
29'b00000000100000000000000000000:
_374_ = b[608:580];
29'b00000001000000000000000000000:
_374_ = b[637:609];
29'b00000010000000000000000000000:
_374_ = b[666:638];
29'b00000100000000000000000000000:
_374_ = b[695:667];
29'b00001000000000000000000000000:
_374_ = b[724:696];
29'b00010000000000000000000000000:
_374_ = b[753:725];
29'b00100000000000000000000000000:
_374_ = b[782:754];
29'b01000000000000000000000000000:
_374_ = b[811:783];
29'b10000000000000000000000000000:
_374_ = b[840:812];
29'b00000000000000000000000000000:
_374_ = a;
default:
_374_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _374_(29'hxxxxxxxx, { 27'h0000000, _030_, 23'h000000, _031_, 24'h000000, _032_, 754'h000000080000002000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _131_, _130_, _129_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_ });
assign _132_ = ap_CS_fsm == 29'h10000000;
assign _133_ = ap_CS_fsm == 28'h8000000;
assign _134_ = ap_CS_fsm == 27'h4000000;
assign _135_ = ap_CS_fsm == 26'h2000000;
assign _136_ = ap_CS_fsm == 25'h1000000;
assign _137_ = ap_CS_fsm == 24'h800000;
assign _138_ = ap_CS_fsm == 23'h400000;
assign _139_ = ap_CS_fsm == 22'h200000;
assign _140_ = ap_CS_fsm == 21'h100000;
assign _141_ = ap_CS_fsm == 20'h80000;
assign _142_ = ap_CS_fsm == 19'h40000;
assign _143_ = ap_CS_fsm == 18'h20000;
assign _144_ = ap_CS_fsm == 17'h10000;
assign _145_ = ap_CS_fsm == 16'h8000;
assign _146_ = ap_CS_fsm == 15'h4000;
assign _147_ = ap_CS_fsm == 14'h2000;
assign _148_ = ap_CS_fsm == 13'h1000;
assign _149_ = ap_CS_fsm == 12'h800;
assign _150_ = ap_CS_fsm == 11'h400;
assign _151_ = ap_CS_fsm == 10'h200;
assign _152_ = ap_CS_fsm == 9'h100;
assign _153_ = ap_CS_fsm == 8'h80;
assign _154_ = ap_CS_fsm == 7'h40;
assign _155_ = ap_CS_fsm == 6'h20;
assign _156_ = ap_CS_fsm == 5'h10;
assign _157_ = ap_CS_fsm == 4'h8;
assign op_18_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[24] ? { tmp_1_reg_797[8], tmp_1_reg_797 } : sext_ln850_reg_802;
assign _024_ = ap_CS_fsm[0] ? { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 } : sext_ln1616_reg_617;
assign _029_ = ap_CS_fsm[0] ? op_2 : zext_ln22_reg_610[7:0];
assign _021_ = ap_CS_fsm[18] ? grp_fu_459_p2 : ret_V_4_reg_752;
assign _028_ = ap_CS_fsm[16] ? grp_fu_434_p2[2:0] : trunc_ln851_1_reg_742;
assign _020_ = ap_CS_fsm[16] ? grp_fu_434_p2[5:3] : ret_V_3_reg_735;
assign _022_ = ap_CS_fsm[16] ? grp_fu_434_p2 : ret_V_9_reg_730;
assign _019_ = ap_CS_fsm[26] ? ret_V_12_fu_555_p3 : ret_V_12_reg_814;
assign _026_ = ap_CS_fsm[23] ? grp_fu_509_p2[18:10] : tmp_1_reg_797;
assign _018_ = ap_CS_fsm[23] ? grp_fu_509_p2 : ret_V_11_reg_792;
assign _017_ = ap_CS_fsm[19] ? ret_V_10_fu_476_p3 : ret_V_10_reg_757;
assign _015_ = _033_ ? r_V_fu_223_p3 : r_V_reg_625;
assign _023_ = ap_CS_fsm[13] ? select_ln340_fu_380_p3[3:2] : select_ln340_reg_710[3:2];
assign _014_ = ap_CS_fsm[13] ? r_reg_663 : p_Val2_1_reg_705[3:2];
assign _013_ = ap_CS_fsm[11] ? grp_fu_275_p2[3:2] : p_Result_s_13_reg_681;
assign _027_ = ap_CS_fsm[11] ? grp_fu_275_p2[1] : tmp_reg_675;
assign _012_ = ap_CS_fsm[11] ? grp_fu_275_p2[1] : p_Result_4_reg_668;
assign _016_ = ap_CS_fsm[11] ? grp_fu_275_p2[1:0] : r_reg_663;
assign _011_ = ap_CS_fsm[14] ? op_4_V_fu_414_p3[3:2] : op_4_V_reg_715[3:2];
assign _010_ = ap_CS_fsm[21] ? grp_fu_493_p2 : op_14_V_reg_772;
assign _007_ = ap_CS_fsm[17] ? icmp_ln851_fu_454_p2 : icmp_ln851_reg_747;
assign _006_ = ap_CS_fsm[22] ? icmp_ln851_1_fu_518_p2 : icmp_ln851_1_reg_787;
assign _004_ = ap_CS_fsm[12] ? icmp_ln786_1_fu_337_p2 : icmp_ln786_1_reg_699;
assign _005_ = ap_CS_fsm[12] ? icmp_ln786_fu_331_p2 : icmp_ln786_reg_693;
assign _003_ = ap_CS_fsm[12] ? icmp_ln785_fu_325_p2 : icmp_ln785_reg_687;
assign _001_ = ap_CS_fsm[5] ? grp_fu_236_p2 : add_ln69_2_reg_658;
assign _000_ = _038_ ? grp_fu_537_p2 : add_ln691_reg_809;
assign _158_ = _036_ ? 32'd0 : loop_1_loop_var_1_reg_161;
assign _009_ = ap_CS_fsm[3] ? grp_fu_255_p2 : _158_;
assign _159_ = _035_ ? { 24'h000000, op_2 } : loop_0_loop_var_reg_151;
assign _008_ = ap_CS_fsm[4] ? grp_fu_261_p2 : _159_;
assign _002_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln1497_fu_250_p2 = _124_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_325_p2 = _126_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_337_p2 = _127_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_331_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_518_p2 = _128_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_454_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_181_p2 = _125_ ? 1'h1 : 1'h0;
assign op_4_V_fu_414_p3 = and_ln785_fu_408_p2 ? p_Val2_1_reg_705 : select_ln340_reg_710;
assign r_V_fu_223_p3 = ret_V_8_fu_209_p2 ? select_ln1333_fu_215_p3 : op_0;
assign ret_V_10_fu_476_p3 = ret_V_9_reg_730[5] ? select_ln850_fu_471_p3 : ret_V_3_reg_735;
assign ret_V_12_fu_555_p3 = ret_V_11_reg_792[18] ? select_ln850_1_fu_550_p3 : sext_ln850_reg_802;
assign select_ln1333_fu_215_p3 = op_0[1] ? 2'h3 : 2'h0;
assign select_ln340_fu_380_p3 = and_ln340_fu_374_p2 ? { r_reg_663, 2'h0 } : 4'h0;
assign select_ln850_1_fu_550_p3 = icmp_ln851_1_reg_787 ? add_ln691_reg_809 : sext_ln850_reg_802;
assign select_ln850_fu_471_p3 = icmp_ln851_reg_747 ? ret_V_3_reg_735 : ret_V_4_reg_752;
assign ret_V_8_fu_209_p2 = op_0[1] ^ and_ln850_fu_203_p2;
assign and_ln_fu_310_p3 = { tmp_reg_675, 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign grp_fu_236_p0 = { op_12[7], op_12 };
assign grp_fu_236_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_275_p0 = { r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625 };
assign grp_fu_434_p0 = { op_7[3], op_7, 1'h0 };
assign grp_fu_434_p1 = { op_4_V_reg_715[3], op_4_V_reg_715[3], op_4_V_reg_715 };
assign grp_fu_493_p0 = 9'h000;
assign grp_fu_493_p1 = { ret_V_10_reg_757[2], ret_V_10_reg_757[2], ret_V_10_reg_757[2], ret_V_10_reg_757[2], ret_V_10_reg_757[2], ret_V_10_reg_757[2], ret_V_10_reg_757 };
assign grp_fu_509_p0 = { op_14_V_reg_772, 10'h000 };
assign grp_fu_509_p1 = { op_9[15], op_9[15], op_9[15], op_9 };
assign grp_fu_537_p0 = { tmp_1_reg_797[8], tmp_1_reg_797 };
assign grp_fu_565_p0 = { add_ln69_2_reg_658[8], add_ln69_2_reg_658 };
assign op_18 = { grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2[9], grp_fu_565_p2 };
assign op_8_V_fu_104 = 8'h00;
assign or_ln786_fu_359_p2 = or_ln786_1_fu_388_p2;
assign or_ln_fu_317_p4 = { tmp_reg_675, 1'h0, p_Result_s_13_reg_681 };
assign p_Result_2_fu_464_p3 = ret_V_9_reg_730[5];
assign p_Result_3_fu_543_p3 = ret_V_11_reg_792[18];
assign p_Result_s_fu_193_p1 = op_0;
assign p_Result_s_fu_193_p3 = op_0[1];
assign p_Val2_1_fu_342_p3 = { r_reg_663, 2'h0 };
assign r_V_fu_223_p2 = op_0;
assign r_fu_280_p1 = grp_fu_275_p2[1:0];
assign ret_V_fu_186_p1 = op_0;
assign ret_V_fu_186_p3 = op_0[1];
assign rhs_fu_423_p3 = { op_7, 1'h0 };
assign sext_ln1192_1_fu_499_p0 = op_9;
assign sext_ln1616_fu_177_p0 = op_0;
assign sext_ln1616_fu_177_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln850_fu_534_p1 = { tmp_1_reg_797[8], tmp_1_reg_797 };
assign shl_ln_fu_242_p3 = { loop_1_loop_var_1_reg_161, 1'h0 };
assign trunc_ln851_1_fu_450_p1 = grp_fu_434_p2[2:0];
assign trunc_ln851_2_fu_515_p0 = op_9;
assign trunc_ln851_2_fu_515_p1 = op_9[9:0];
assign trunc_ln851_fu_200_p0 = op_0;
assign trunc_ln851_fu_200_p1 = op_0[0];
assign zext_ln22_fu_173_p1 = { 24'h000000, op_2 };
assign \ashr_32s_8ns_32_7_1_U4.din1_cast  = \ashr_32s_8ns_32_7_1_U4.din1 [7:0];
assign \ashr_32s_8ns_32_7_1_U4.din1_mask  = 8'h03;
assign \ashr_32s_8ns_32_7_1_U4.ce  = 1'h1;
assign \ashr_32s_8ns_32_7_1_U4.clk  = ap_clk;
assign \ashr_32s_8ns_32_7_1_U4.din0  = { r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625[1], r_V_reg_625 };
assign \ashr_32s_8ns_32_7_1_U4.din1  = zext_ln22_reg_610;
assign grp_fu_275_p2 = \ashr_32s_8ns_32_7_1_U4.dout ;
assign \ashr_32s_8ns_32_7_1_U4.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U7.din0 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U7.din1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U7.ce ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U7.clk ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U7.reset ;
assign \add_9s_9s_9_2_1_U7.dout  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U7.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U7.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U7.din0  = 9'h000;
assign \add_9s_9s_9_2_1_U7.din1  = { ret_V_10_reg_757[2], ret_V_10_reg_757[2], ret_V_10_reg_757[2], ret_V_10_reg_757[2], ret_V_10_reg_757[2], ret_V_10_reg_757[2], ret_V_10_reg_757 };
assign grp_fu_493_p2 = \add_9s_9s_9_2_1_U7.dout ;
assign \add_9s_9s_9_2_1_U7.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U1.din0 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U1.din1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U1.ce ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U1.clk ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U1.reset ;
assign \add_9s_9s_9_2_1_U1.dout  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U1.din0  = { op_12[7], op_12 };
assign \add_9s_9s_9_2_1_U1.din1  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_236_p2 = \add_9s_9s_9_2_1_U1.dout ;
assign \add_9s_9s_9_2_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.a ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.b ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.s  = { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.b  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.b  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.a  = \add_6s_6s_6_2_1_U5.din0 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.b  = \add_6s_6s_6_2_1_U5.din1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce  = \add_6s_6s_6_2_1_U5.ce ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk  = \add_6s_6s_6_2_1_U5.clk ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.reset  = \add_6s_6s_6_2_1_U5.reset ;
assign \add_6s_6s_6_2_1_U5.dout  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.s ;
assign \add_6s_6s_6_2_1_U5.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U5.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U5.din0  = { op_7[3], op_7, 1'h0 };
assign \add_6s_6s_6_2_1_U5.din1  = { op_4_V_reg_715[3], op_4_V_reg_715[3], op_4_V_reg_715 };
assign grp_fu_434_p2 = \add_6s_6s_6_2_1_U5.dout ;
assign \add_6s_6s_6_2_1_U5.reset  = ap_rst;
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
assign \add_3ns_3ns_3_2_1_U6.din0  = ret_V_3_reg_735;
assign \add_3ns_3ns_3_2_1_U6.din1  = 3'h1;
assign grp_fu_459_p2 = \add_3ns_3ns_3_2_1_U6.dout ;
assign \add_3ns_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = loop_0_loop_var_reg_151;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd8;
assign grp_fu_261_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U2.din0  = loop_1_loop_var_1_reg_161;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd8;
assign grp_fu_255_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s0  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.a ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s0  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.b ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.s  = { \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s2 , \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.a  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.b  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cin  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.facout_s2  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s2  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.s ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.a  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.a [8:0];
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.b  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.b [8:0];
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.facout_s1  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s1  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.s ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.a  = \add_19ns_19s_19_2_1_U8.din0 ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.b  = \add_19ns_19s_19_2_1_U8.din1 ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce  = \add_19ns_19s_19_2_1_U8.ce ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk  = \add_19ns_19s_19_2_1_U8.clk ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.reset  = \add_19ns_19s_19_2_1_U8.reset ;
assign \add_19ns_19s_19_2_1_U8.dout  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.s ;
assign \add_19ns_19s_19_2_1_U8.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U8.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U8.din0  = { op_14_V_reg_772, 10'h000 };
assign \add_19ns_19s_19_2_1_U8.din1  = { op_9[15], op_9[15], op_9[15], op_9 };
assign grp_fu_509_p2 = \add_19ns_19s_19_2_1_U8.dout ;
assign \add_19ns_19s_19_2_1_U8.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.a ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.b ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.s  = { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2 , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.a [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.b [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.a  = \add_10s_10ns_10_2_1_U9.din0 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.b  = \add_10s_10ns_10_2_1_U9.din1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce  = \add_10s_10ns_10_2_1_U9.ce ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk  = \add_10s_10ns_10_2_1_U9.clk ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.reset  = \add_10s_10ns_10_2_1_U9.reset ;
assign \add_10s_10ns_10_2_1_U9.dout  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.s ;
assign \add_10s_10ns_10_2_1_U9.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U9.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U9.din0  = { tmp_1_reg_797[8], tmp_1_reg_797 };
assign \add_10s_10ns_10_2_1_U9.din1  = 10'h001;
assign grp_fu_537_p2 = \add_10s_10ns_10_2_1_U9.dout ;
assign \add_10s_10ns_10_2_1_U9.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s0  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.a ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s0  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.b ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.s  = { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2 , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s2  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.a [4:0];
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.b [4:0];
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.a  = \add_10s_10ns_10_2_1_U10.din0 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.b  = \add_10s_10ns_10_2_1_U10.din1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce  = \add_10s_10ns_10_2_1_U10.ce ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk  = \add_10s_10ns_10_2_1_U10.clk ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.reset  = \add_10s_10ns_10_2_1_U10.reset ;
assign \add_10s_10ns_10_2_1_U10.dout  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.s ;
assign \add_10s_10ns_10_2_1_U10.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U10.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U10.din0  = { add_ln69_2_reg_658[8], add_ln69_2_reg_658 };
assign \add_10s_10ns_10_2_1_U10.din1  = ret_V_12_reg_814;
assign grp_fu_565_p2 = \add_10s_10ns_10_2_1_U10.dout ;
assign \add_10s_10ns_10_2_1_U10.reset  = ap_rst;
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
  op_7,
  op_9,
  op_10,
  op_12,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input [7:0] op_12;
input [7:0] op_2;
input [3:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [9:0] add_ln691_reg_815;
reg [8:0] add_ln69_2_reg_664;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[1] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[2] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[3] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[4] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast_array[5] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[1] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[2] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[3] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[4] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U4.dout_array[5] ;
reg icmp_ln1497_reg_645;
reg icmp_ln785_reg_693;
reg icmp_ln786_1_reg_705;
reg icmp_ln786_reg_699;
reg icmp_ln851_1_reg_793;
reg icmp_ln851_reg_753;
reg [31:0] loop_0_loop_var_reg_155;
reg [31:0] loop_1_loop_var_reg_165;
reg [8:0] op_14_V_reg_778;
reg [3:0] op_4_V_reg_721;
reg p_Result_4_reg_674;
reg [1:0] p_Result_s_13_reg_687;
reg [3:0] p_Val2_1_reg_711;
reg [1:0] r_V_reg_630;
reg [1:0] r_reg_669;
reg [2:0] ret_V_10_reg_763;
reg [18:0] ret_V_11_reg_798;
reg [9:0] ret_V_12_reg_820;
reg [2:0] ret_V_3_reg_741;
reg [2:0] ret_V_4_reg_758;
reg [5:0] ret_V_9_reg_736;
reg [3:0] select_ln340_reg_716;
reg [32:0] sext_ln1616_reg_621;
reg [9:0] sext_ln850_reg_808;
reg [8:0] tmp_1_reg_803;
reg tmp_reg_681;
reg [2:0] trunc_ln851_1_reg_748;
reg [31:0] zext_ln22_reg_614;
wire [9:0] _000_;
wire [8:0] _001_;
wire [28:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [8:0] _013_;
wire [1:0] _014_;
wire _015_;
wire [1:0] _016_;
wire [1:0] _017_;
wire [1:0] _018_;
wire [1:0] _019_;
wire [2:0] _020_;
wire [18:0] _021_;
wire [9:0] _022_;
wire [2:0] _023_;
wire [2:0] _024_;
wire [5:0] _025_;
wire [1:0] _026_;
wire [32:0] _027_;
wire [9:0] _028_;
wire [8:0] _029_;
wire _030_;
wire [2:0] _031_;
wire [7:0] _032_;
wire [1:0] _033_;
wire [5:0] _034_;
wire [3:0] _035_;
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
wire [4:0] _051_;
wire [4:0] _052_;
wire _053_;
wire [4:0] _054_;
wire [5:0] _055_;
wire [5:0] _056_;
wire [4:0] _057_;
wire [4:0] _058_;
wire _059_;
wire [4:0] _060_;
wire [5:0] _061_;
wire [5:0] _062_;
wire [9:0] _063_;
wire [9:0] _064_;
wire _065_;
wire [8:0] _066_;
wire [9:0] _067_;
wire [10:0] _068_;
wire [15:0] _069_;
wire [15:0] _070_;
wire _071_;
wire [15:0] _072_;
wire [16:0] _073_;
wire [16:0] _074_;
wire [15:0] _075_;
wire [15:0] _076_;
wire _077_;
wire [15:0] _078_;
wire [16:0] _079_;
wire [16:0] _080_;
wire [1:0] _081_;
wire [1:0] _082_;
wire _083_;
wire _084_;
wire [1:0] _085_;
wire [2:0] _086_;
wire [2:0] _087_;
wire [2:0] _088_;
wire _089_;
wire [2:0] _090_;
wire [3:0] _091_;
wire [3:0] _092_;
wire [4:0] _093_;
wire [4:0] _094_;
wire _095_;
wire [3:0] _096_;
wire [4:0] _097_;
wire [5:0] _098_;
wire [4:0] _099_;
wire [4:0] _100_;
wire _101_;
wire [3:0] _102_;
wire [4:0] _103_;
wire [5:0] _104_;
wire [7:0] _105_;
wire [7:0] _106_;
wire [7:0] _107_;
wire [7:0] _108_;
wire [7:0] _109_;
wire [7:0] _110_;
wire [31:0] _111_;
wire [31:0] _112_;
wire [31:0] _113_;
wire [31:0] _114_;
wire [31:0] _115_;
wire [31:0] _116_;
wire [7:0] _117_;
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
wire [31:0] _129_;
wire [31:0] _130_;
wire [31:0] _131_;
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
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire [31:0] _166_;
wire [31:0] _167_;
wire _168_;
wire _169_;
wire _170_;
wire \add_10s_10ns_10_2_1_U10.ce ;
wire \add_10s_10ns_10_2_1_U10.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U10.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.dout ;
wire \add_10s_10ns_10_2_1_U10.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s ;
wire \add_10s_10ns_10_2_1_U9.ce ;
wire \add_10s_10ns_10_2_1_U9.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.dout ;
wire \add_10s_10ns_10_2_1_U9.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s ;
wire \add_19ns_19s_19_2_1_U8.ce ;
wire \add_19ns_19s_19_2_1_U8.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U8.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U8.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U8.dout ;
wire \add_19ns_19s_19_2_1_U8.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.b ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.b ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
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
wire \add_6s_6s_6_2_1_U5.ce ;
wire \add_6s_6s_6_2_1_U5.clk ;
wire [5:0] \add_6s_6s_6_2_1_U5.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U5.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U5.dout ;
wire \add_6s_6s_6_2_1_U5.reset ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
wire \add_9s_9s_9_2_1_U1.ce ;
wire \add_9s_9s_9_2_1_U1.clk ;
wire [8:0] \add_9s_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U1.dout ;
wire \add_9s_9s_9_2_1_U1.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire \add_9s_9s_9_2_1_U7.ce ;
wire \add_9s_9s_9_2_1_U7.clk ;
wire [8:0] \add_9s_9s_9_2_1_U7.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U7.dout ;
wire \add_9s_9s_9_2_1_U7.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire and_ln340_fu_378_p2;
wire and_ln785_fu_412_p2;
wire and_ln850_fu_207_p2;
wire [3:0] and_ln_fu_314_p3;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [28:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state3_pp0_stage0_iter0;
wire ap_block_state4_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state3;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_1_loop_var_phi_fu_169_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_8ns_32_7_1_U4.ce ;
wire \ashr_32s_8ns_32_7_1_U4.clk ;
wire [31:0] \ashr_32s_8ns_32_7_1_U4.din0 ;
wire [31:0] \ashr_32s_8ns_32_7_1_U4.din1 ;
wire [7:0] \ashr_32s_8ns_32_7_1_U4.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_7_1_U4.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_7_1_U4.dout ;
wire \ashr_32s_8ns_32_7_1_U4.reset ;
wire [8:0] grp_fu_240_p0;
wire [8:0] grp_fu_240_p1;
wire [8:0] grp_fu_240_p2;
wire [31:0] grp_fu_259_p2;
wire [31:0] grp_fu_270_p2;
wire [31:0] grp_fu_279_p0;
wire [31:0] grp_fu_279_p2;
wire [5:0] grp_fu_438_p0;
wire [5:0] grp_fu_438_p1;
wire [5:0] grp_fu_438_p2;
wire [2:0] grp_fu_463_p2;
wire [8:0] grp_fu_497_p0;
wire [8:0] grp_fu_497_p1;
wire [8:0] grp_fu_497_p2;
wire [18:0] grp_fu_513_p0;
wire [18:0] grp_fu_513_p1;
wire [18:0] grp_fu_513_p2;
wire [9:0] grp_fu_541_p0;
wire [9:0] grp_fu_541_p2;
wire [9:0] grp_fu_569_p0;
wire [9:0] grp_fu_569_p2;
wire icmp_ln1497_fu_254_p2;
wire icmp_ln785_fu_329_p2;
wire icmp_ln786_1_fu_341_p2;
wire icmp_ln786_fu_335_p2;
wire icmp_ln851_1_fu_522_p2;
wire icmp_ln851_fu_458_p2;
wire icmp_ln890_fu_185_p2;
wire [1:0] op_0;
wire [3:0] op_10;
wire [7:0] op_12;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [7:0] op_2;
wire [3:0] op_4_V_fu_418_p3;
wire [3:0] op_7;
wire [7:0] op_8_V_fu_108;
wire [15:0] op_9;
wire or_ln340_fu_367_p2;
wire or_ln785_fu_407_p2;
wire or_ln786_1_fu_392_p2;
wire or_ln786_fu_363_p2;
wire [3:0] or_ln_fu_321_p4;
wire overflow_fu_358_p2;
wire p_Result_2_fu_468_p3;
wire p_Result_3_fu_547_p3;
wire [1:0] p_Result_s_fu_197_p1;
wire p_Result_s_fu_197_p3;
wire [3:0] p_Val2_1_fu_346_p3;
wire [1:0] r_V_fu_227_p2;
wire [1:0] r_V_fu_227_p3;
wire [1:0] r_fu_284_p1;
wire [2:0] ret_V_10_fu_480_p3;
wire [9:0] ret_V_12_fu_559_p3;
wire ret_V_8_fu_213_p2;
wire [1:0] ret_V_fu_190_p1;
wire ret_V_fu_190_p3;
wire [4:0] rhs_fu_427_p3;
wire [1:0] select_ln1333_fu_219_p3;
wire [3:0] select_ln340_fu_384_p3;
wire [9:0] select_ln850_1_fu_554_p3;
wire [2:0] select_ln850_fu_475_p3;
wire [15:0] sext_ln1192_1_fu_503_p0;
wire [1:0] sext_ln1616_fu_181_p0;
wire [32:0] sext_ln1616_fu_181_p1;
wire [9:0] sext_ln850_fu_538_p1;
wire [32:0] shl_ln_fu_246_p3;
wire [2:0] trunc_ln851_1_fu_454_p1;
wire [15:0] trunc_ln851_2_fu_519_p0;
wire [9:0] trunc_ln851_2_fu_519_p1;
wire [1:0] trunc_ln851_fu_204_p0;
wire trunc_ln851_fu_204_p1;
wire xor_ln340_fu_372_p2;
wire xor_ln785_1_fu_402_p2;
wire xor_ln785_fu_353_p2;
wire xor_ln786_fu_396_p2;
wire [31:0] zext_ln22_fu_177_p1;


assign _036_ = ap_start & ap_CS_fsm[0];
assign _037_ = _046_ & ap_CS_fsm[2];
assign _038_ = _037_ & ap_enable_reg_pp0_iter1;
assign _040_ = icmp_ln851_1_reg_793 & ap_CS_fsm[25];
assign _041_ = icmp_ln890_fu_185_p2 & ap_CS_fsm[1];
assign _042_ = _048_ & ap_CS_fsm[0];
assign _039_ = _047_ & ap_CS_fsm[1];
assign _043_ = icmp_ln1497_fu_254_p2 & ap_enable_reg_pp0_iter0;
assign and_ln340_fu_378_p2 = xor_ln340_fu_372_p2 & or_ln786_1_fu_392_p2;
assign and_ln785_fu_412_p2 = xor_ln786_fu_396_p2 & or_ln785_fu_407_p2;
assign and_ln850_fu_207_p2 = op_0[0] & op_0[1];
assign overflow_fu_358_p2 = xor_ln785_fu_353_p2 & icmp_ln785_reg_693;
assign _044_ = ap_CS_fsm[2] & ap_condition_pp0_exit_iter0_state3;
assign _045_ = ~ ap_condition_pp0_exit_iter0_state3;
assign xor_ln785_fu_353_p2 = ~ p_Result_4_reg_674;
assign xor_ln340_fu_372_p2 = ~ or_ln340_fu_367_p2;
assign xor_ln785_1_fu_402_p2 = ~ icmp_ln785_reg_693;
assign xor_ln786_fu_396_p2 = ~ or_ln786_1_fu_392_p2;
assign _046_ = ~ icmp_ln1497_reg_645;
assign _047_ = ~ icmp_ln890_fu_185_p2;
assign _048_ = ~ ap_start;
assign _049_ = ! { tmp_reg_681, 3'h0 };
assign _050_ = ! trunc_ln851_1_reg_748;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1  <= _052_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1  <= _051_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1  <= _054_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1  <= _053_;
assign _052_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.b [9:5] : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign _051_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.a [9:5] : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign _053_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1  : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign _054_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1  : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1 ;
assign _055_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a  + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s  } = _055_ + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin ;
assign _056_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a  + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s  } = _056_ + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1  <= _058_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1  <= _057_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1  <= _060_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1  <= _059_;
assign _058_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.b [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign _057_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.a [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign _059_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign _060_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1 ;
assign _061_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s  } = _061_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin ;
assign _062_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s  } = _062_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk )
\add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s1  <= _064_;
always @(posedge \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk )
\add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s1  <= _063_;
always @(posedge \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk )
\add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.sum_s1  <= _066_;
always @(posedge \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk )
\add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.carry_s1  <= _065_;
assign _064_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce  ? \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.b [18:9] : \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s1 ;
assign _063_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce  ? \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.a [18:9] : \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s1 ;
assign _065_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce  ? \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.facout_s1  : \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.carry_s1 ;
assign _066_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce  ? \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s1  : \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.sum_s1 ;
assign _067_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.a  + \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cout , \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.s  } = _067_ + \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cin ;
assign _068_ = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.a  + \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cout , \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.s  } = _068_ + \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _071_;
assign _070_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _073_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _074_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _074_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _077_;
assign _076_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _079_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _080_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _080_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _082_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _081_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _084_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _083_;
assign _082_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _081_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _083_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _084_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _085_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _085_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _086_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _086_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _088_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _087_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _090_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _089_;
assign _088_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.b [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _087_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.a [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _089_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _090_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _091_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.s  } = _091_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _092_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.s  } = _092_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _094_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _093_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _096_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _095_;
assign _094_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _093_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _095_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _096_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _097_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _097_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _098_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _098_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _100_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _099_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _102_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _101_;
assign _100_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _099_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _101_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _102_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _103_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _103_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _104_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _104_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[5]  <= _116_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[5]  <= _110_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[4]  <= _115_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[4]  <= _109_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[3]  <= _114_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[3]  <= _108_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[2]  <= _113_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[2]  <= _107_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[1]  <= _112_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[1]  <= _106_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.dout_array[0]  <= _111_;
always @(posedge \ashr_32s_8ns_32_7_1_U4.clk )
\ashr_32s_8ns_32_7_1_U4.din1_cast_array[0]  <= _105_;
assign _117_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1_cast_array[4]  : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[5] ;
assign _110_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _117_;
assign _118_ = \ashr_32s_8ns_32_7_1_U4.ce  ? _131_ : \ashr_32s_8ns_32_7_1_U4.dout_array[5] ;
assign _116_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _118_;
assign _119_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1_cast_array[3]  : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[4] ;
assign _109_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _119_;
assign _120_ = \ashr_32s_8ns_32_7_1_U4.ce  ? _130_ : \ashr_32s_8ns_32_7_1_U4.dout_array[4] ;
assign _115_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _120_;
assign _121_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1_cast_array[2]  : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[3] ;
assign _108_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _121_;
assign _122_ = \ashr_32s_8ns_32_7_1_U4.ce  ? _129_ : \ashr_32s_8ns_32_7_1_U4.dout_array[3] ;
assign _114_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _122_;
assign _123_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1_cast_array[1]  : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[2] ;
assign _107_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _123_;
assign _124_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.dout_array[1]  : \ashr_32s_8ns_32_7_1_U4.dout_array[2] ;
assign _113_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _124_;
assign _125_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1_cast_array[0]  : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[1] ;
assign _106_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _125_;
assign _126_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.dout_array[0]  : \ashr_32s_8ns_32_7_1_U4.dout_array[1] ;
assign _112_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _126_;
assign _127_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din1 [7:0] : \ashr_32s_8ns_32_7_1_U4.din1_cast_array[0] ;
assign _105_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _127_;
assign _128_ = \ashr_32s_8ns_32_7_1_U4.ce  ? \ashr_32s_8ns_32_7_1_U4.din0  : \ashr_32s_8ns_32_7_1_U4.dout_array[0] ;
assign _111_ = \ashr_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _128_;
assign _129_ = $signed(\ashr_32s_8ns_32_7_1_U4.dout_array[2] ) >>> { \ashr_32s_8ns_32_7_1_U4.din1_cast_array[2] [7:6], 6'h00 };
assign _130_ = $signed(\ashr_32s_8ns_32_7_1_U4.dout_array[3] ) >>> { \ashr_32s_8ns_32_7_1_U4.din1_cast_array[3] [5:4], 4'h0 };
assign _131_ = $signed(\ashr_32s_8ns_32_7_1_U4.dout_array[4] ) >>> { \ashr_32s_8ns_32_7_1_U4.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_32s_8ns_32_7_1_U4.dout  = $signed(\ashr_32s_8ns_32_7_1_U4.dout_array[5] ) >>> \ashr_32s_8ns_32_7_1_U4.din1_cast_array[5] [1:0];
assign _132_ = $signed({ ap_phi_mux_loop_1_loop_var_phi_fu_169_p4, 1'h0 }) > $signed(sext_ln1616_reg_621);
assign _133_ = $signed(loop_0_loop_var_reg_155) > $signed(zext_ln22_reg_614);
assign _134_ = | { tmp_reg_681, 1'h0, p_Result_s_13_reg_687 };
assign _135_ = p_Result_s_13_reg_687 != 2'h3;
assign _136_ = | op_9[9:0];
assign or_ln340_fu_367_p2 = p_Result_4_reg_674 | overflow_fu_358_p2;
assign or_ln785_fu_407_p2 = xor_ln785_1_fu_402_p2 | p_Result_4_reg_674;
assign or_ln786_1_fu_392_p2 = icmp_ln786_reg_699 | icmp_ln786_1_reg_705;
always @(posedge ap_clk)
zext_ln22_reg_614[31:8] <= 24'h000000;
always @(posedge ap_clk)
p_Val2_1_reg_711[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln340_reg_716[1:0] <= 2'h0;
always @(posedge ap_clk)
op_4_V_reg_721[1:0] <= 2'h0;
always @(posedge ap_clk)
sext_ln850_reg_808 <= _028_;
always @(posedge ap_clk)
zext_ln22_reg_614[7:0] <= _032_;
always @(posedge ap_clk)
sext_ln1616_reg_621 <= _027_;
always @(posedge ap_clk)
ret_V_4_reg_758 <= _024_;
always @(posedge ap_clk)
ret_V_9_reg_736 <= _025_;
always @(posedge ap_clk)
ret_V_3_reg_741 <= _023_;
always @(posedge ap_clk)
trunc_ln851_1_reg_748 <= _031_;
always @(posedge ap_clk)
ret_V_12_reg_820 <= _022_;
always @(posedge ap_clk)
ret_V_11_reg_798 <= _021_;
always @(posedge ap_clk)
tmp_1_reg_803 <= _029_;
always @(posedge ap_clk)
ret_V_10_reg_763 <= _020_;
always @(posedge ap_clk)
r_V_reg_630 <= _018_;
always @(posedge ap_clk)
p_Val2_1_reg_711[3:2] <= _017_;
always @(posedge ap_clk)
select_ln340_reg_716[3:2] <= _026_;
always @(posedge ap_clk)
r_reg_669 <= _019_;
always @(posedge ap_clk)
p_Result_4_reg_674 <= _015_;
always @(posedge ap_clk)
tmp_reg_681 <= _030_;
always @(posedge ap_clk)
p_Result_s_13_reg_687 <= _016_;
always @(posedge ap_clk)
op_4_V_reg_721[3:2] <= _014_;
always @(posedge ap_clk)
op_14_V_reg_778 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_753 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_793 <= _009_;
always @(posedge ap_clk)
icmp_ln785_reg_693 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_699 <= _008_;
always @(posedge ap_clk)
icmp_ln786_1_reg_705 <= _007_;
always @(posedge ap_clk)
icmp_ln1497_reg_645 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_664 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_815 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_165 <= _012_;
always @(posedge ap_clk)
loop_0_loop_var_reg_155 <= _011_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _004_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _137_ = ap_CS_fsm == 3'h4;
assign _035_ = _043_ ? 4'h8 : 4'h4;
assign _034_ = _039_ ? 6'h04 : 6'h20;
assign _138_ = ap_CS_fsm == 2'h2;
assign _033_ = _036_ ? 2'h2 : 2'h1;
assign _139_ = ap_CS_fsm == 1'h1;
function [28:0] _393_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_393_ = b[28:0];
29'b00000000000000000000000000010:
_393_ = b[57:29];
29'b00000000000000000000000000100:
_393_ = b[86:58];
29'b00000000000000000000000001000:
_393_ = b[115:87];
29'b00000000000000000000000010000:
_393_ = b[144:116];
29'b00000000000000000000000100000:
_393_ = b[173:145];
29'b00000000000000000000001000000:
_393_ = b[202:174];
29'b00000000000000000000010000000:
_393_ = b[231:203];
29'b00000000000000000000100000000:
_393_ = b[260:232];
29'b00000000000000000001000000000:
_393_ = b[289:261];
29'b00000000000000000010000000000:
_393_ = b[318:290];
29'b00000000000000000100000000000:
_393_ = b[347:319];
29'b00000000000000001000000000000:
_393_ = b[376:348];
29'b00000000000000010000000000000:
_393_ = b[405:377];
29'b00000000000000100000000000000:
_393_ = b[434:406];
29'b00000000000001000000000000000:
_393_ = b[463:435];
29'b00000000000010000000000000000:
_393_ = b[492:464];
29'b00000000000100000000000000000:
_393_ = b[521:493];
29'b00000000001000000000000000000:
_393_ = b[550:522];
29'b00000000010000000000000000000:
_393_ = b[579:551];
29'b00000000100000000000000000000:
_393_ = b[608:580];
29'b00000001000000000000000000000:
_393_ = b[637:609];
29'b00000010000000000000000000000:
_393_ = b[666:638];
29'b00000100000000000000000000000:
_393_ = b[695:667];
29'b00001000000000000000000000000:
_393_ = b[724:696];
29'b00010000000000000000000000000:
_393_ = b[753:725];
29'b00100000000000000000000000000:
_393_ = b[782:754];
29'b01000000000000000000000000000:
_393_ = b[811:783];
29'b10000000000000000000000000000:
_393_ = b[840:812];
29'b00000000000000000000000000000:
_393_ = a;
default:
_393_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _393_(29'hxxxxxxxx, { 27'h0000000, _033_, 23'h000000, _034_, 25'h0000000, _035_, 754'h000000200000002000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _139_, _138_, _137_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_ });
assign _140_ = ap_CS_fsm == 29'h10000000;
assign _141_ = ap_CS_fsm == 28'h8000000;
assign _142_ = ap_CS_fsm == 27'h4000000;
assign _143_ = ap_CS_fsm == 26'h2000000;
assign _144_ = ap_CS_fsm == 25'h1000000;
assign _145_ = ap_CS_fsm == 24'h800000;
assign _146_ = ap_CS_fsm == 23'h400000;
assign _147_ = ap_CS_fsm == 22'h200000;
assign _148_ = ap_CS_fsm == 21'h100000;
assign _149_ = ap_CS_fsm == 20'h80000;
assign _150_ = ap_CS_fsm == 19'h40000;
assign _151_ = ap_CS_fsm == 18'h20000;
assign _152_ = ap_CS_fsm == 17'h10000;
assign _153_ = ap_CS_fsm == 16'h8000;
assign _154_ = ap_CS_fsm == 15'h4000;
assign _155_ = ap_CS_fsm == 14'h2000;
assign _156_ = ap_CS_fsm == 13'h1000;
assign _157_ = ap_CS_fsm == 12'h800;
assign _158_ = ap_CS_fsm == 11'h400;
assign _159_ = ap_CS_fsm == 10'h200;
assign _160_ = ap_CS_fsm == 9'h100;
assign _161_ = ap_CS_fsm == 8'h80;
assign _162_ = ap_CS_fsm == 7'h40;
assign _163_ = ap_CS_fsm == 6'h20;
assign _164_ = ap_CS_fsm == 5'h10;
assign _165_ = ap_CS_fsm == 4'h8;
assign op_18_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_1_loop_var_phi_fu_169_p4 = _038_ ? grp_fu_259_p2 : loop_1_loop_var_reg_165;
assign ap_idle = _042_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state3 = icmp_ln1497_fu_254_p2 ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[24] ? { tmp_1_reg_803[8], tmp_1_reg_803 } : sext_ln850_reg_808;
assign _027_ = ap_CS_fsm[0] ? { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 } : sext_ln1616_reg_621;
assign _032_ = ap_CS_fsm[0] ? op_2 : zext_ln22_reg_614[7:0];
assign _024_ = ap_CS_fsm[18] ? grp_fu_463_p2 : ret_V_4_reg_758;
assign _031_ = ap_CS_fsm[16] ? grp_fu_438_p2[2:0] : trunc_ln851_1_reg_748;
assign _023_ = ap_CS_fsm[16] ? grp_fu_438_p2[5:3] : ret_V_3_reg_741;
assign _025_ = ap_CS_fsm[16] ? grp_fu_438_p2 : ret_V_9_reg_736;
assign _022_ = ap_CS_fsm[26] ? ret_V_12_fu_559_p3 : ret_V_12_reg_820;
assign _029_ = ap_CS_fsm[23] ? grp_fu_513_p2[18:10] : tmp_1_reg_803;
assign _021_ = ap_CS_fsm[23] ? grp_fu_513_p2 : ret_V_11_reg_798;
assign _020_ = ap_CS_fsm[19] ? ret_V_10_fu_480_p3 : ret_V_10_reg_763;
assign _018_ = _041_ ? r_V_fu_227_p3 : r_V_reg_630;
assign _026_ = ap_CS_fsm[13] ? select_ln340_fu_384_p3[3:2] : select_ln340_reg_716[3:2];
assign _017_ = ap_CS_fsm[13] ? r_reg_669 : p_Val2_1_reg_711[3:2];
assign _016_ = ap_CS_fsm[11] ? grp_fu_279_p2[3:2] : p_Result_s_13_reg_687;
assign _030_ = ap_CS_fsm[11] ? grp_fu_279_p2[1] : tmp_reg_681;
assign _015_ = ap_CS_fsm[11] ? grp_fu_279_p2[1] : p_Result_4_reg_674;
assign _019_ = ap_CS_fsm[11] ? grp_fu_279_p2[1:0] : r_reg_669;
assign _014_ = ap_CS_fsm[14] ? op_4_V_fu_418_p3[3:2] : op_4_V_reg_721[3:2];
assign _013_ = ap_CS_fsm[21] ? grp_fu_497_p2 : op_14_V_reg_778;
assign _010_ = ap_CS_fsm[17] ? icmp_ln851_fu_458_p2 : icmp_ln851_reg_753;
assign _009_ = ap_CS_fsm[22] ? icmp_ln851_1_fu_522_p2 : icmp_ln851_1_reg_793;
assign _007_ = ap_CS_fsm[12] ? icmp_ln786_1_fu_341_p2 : icmp_ln786_1_reg_705;
assign _008_ = ap_CS_fsm[12] ? icmp_ln786_fu_335_p2 : icmp_ln786_reg_699;
assign _006_ = ap_CS_fsm[12] ? icmp_ln785_fu_329_p2 : icmp_ln785_reg_693;
assign _005_ = ap_CS_fsm[2] ? icmp_ln1497_fu_254_p2 : icmp_ln1497_reg_645;
assign _001_ = ap_CS_fsm[5] ? grp_fu_240_p2 : add_ln69_2_reg_664;
assign _000_ = _040_ ? grp_fu_541_p2 : add_ln691_reg_815;
assign _166_ = _039_ ? 32'd0 : loop_1_loop_var_reg_165;
assign _012_ = _038_ ? grp_fu_259_p2 : _166_;
assign _167_ = _036_ ? { 24'h000000, op_2 } : loop_0_loop_var_reg_155;
assign _011_ = ap_CS_fsm[4] ? grp_fu_270_p2 : _167_;
assign _168_ = ap_condition_pp0_exit_iter0_state3 ? _045_ : ap_enable_reg_pp0_iter0;
assign _004_ = ap_rst ? 1'h0 : _168_;
assign _169_ = _039_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _170_ = _044_ ? 1'h0 : _169_;
assign _003_ = ap_rst ? 1'h0 : _170_;
assign _002_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln1497_fu_254_p2 = _132_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_329_p2 = _134_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_341_p2 = _135_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_335_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_522_p2 = _136_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_458_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_185_p2 = _133_ ? 1'h1 : 1'h0;
assign op_4_V_fu_418_p3 = and_ln785_fu_412_p2 ? p_Val2_1_reg_711 : select_ln340_reg_716;
assign r_V_fu_227_p3 = ret_V_8_fu_213_p2 ? select_ln1333_fu_219_p3 : op_0;
assign ret_V_10_fu_480_p3 = ret_V_9_reg_736[5] ? select_ln850_fu_475_p3 : ret_V_3_reg_741;
assign ret_V_12_fu_559_p3 = ret_V_11_reg_798[18] ? select_ln850_1_fu_554_p3 : sext_ln850_reg_808;
assign select_ln1333_fu_219_p3 = op_0[1] ? 2'h3 : 2'h0;
assign select_ln340_fu_384_p3 = and_ln340_fu_378_p2 ? { r_reg_669, 2'h0 } : 4'h0;
assign select_ln850_1_fu_554_p3 = icmp_ln851_1_reg_793 ? add_ln691_reg_815 : sext_ln850_reg_808;
assign select_ln850_fu_475_p3 = icmp_ln851_reg_753 ? ret_V_3_reg_741 : ret_V_4_reg_758;
assign ret_V_8_fu_213_p2 = op_0[1] ^ and_ln850_fu_207_p2;
assign and_ln_fu_314_p3 = { tmp_reg_681, 3'h0 };
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state27 = ap_CS_fsm[25];
assign ap_CS_fsm_state28 = ap_CS_fsm[26];
assign ap_CS_fsm_state29 = ap_CS_fsm[27];
assign ap_CS_fsm_state30 = ap_CS_fsm[28];
assign ap_CS_fsm_state5 = ap_CS_fsm[3];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state3_pp0_stage0_iter0 = 1'h0;
assign ap_block_state4_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign grp_fu_240_p0 = { op_12[7], op_12 };
assign grp_fu_240_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_279_p0 = { r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630 };
assign grp_fu_438_p0 = { op_7[3], op_7, 1'h0 };
assign grp_fu_438_p1 = { op_4_V_reg_721[3], op_4_V_reg_721[3], op_4_V_reg_721 };
assign grp_fu_497_p0 = 9'h000;
assign grp_fu_497_p1 = { ret_V_10_reg_763[2], ret_V_10_reg_763[2], ret_V_10_reg_763[2], ret_V_10_reg_763[2], ret_V_10_reg_763[2], ret_V_10_reg_763[2], ret_V_10_reg_763 };
assign grp_fu_513_p0 = { op_14_V_reg_778, 10'h000 };
assign grp_fu_513_p1 = { op_9[15], op_9[15], op_9[15], op_9 };
assign grp_fu_541_p0 = { tmp_1_reg_803[8], tmp_1_reg_803 };
assign grp_fu_569_p0 = { add_ln69_2_reg_664[8], add_ln69_2_reg_664 };
assign op_18 = { grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2[9], grp_fu_569_p2 };
assign op_8_V_fu_108 = 8'h00;
assign or_ln786_fu_363_p2 = or_ln786_1_fu_392_p2;
assign or_ln_fu_321_p4 = { tmp_reg_681, 1'h0, p_Result_s_13_reg_687 };
assign p_Result_2_fu_468_p3 = ret_V_9_reg_736[5];
assign p_Result_3_fu_547_p3 = ret_V_11_reg_798[18];
assign p_Result_s_fu_197_p1 = op_0;
assign p_Result_s_fu_197_p3 = op_0[1];
assign p_Val2_1_fu_346_p3 = { r_reg_669, 2'h0 };
assign r_V_fu_227_p2 = op_0;
assign r_fu_284_p1 = grp_fu_279_p2[1:0];
assign ret_V_fu_190_p1 = op_0;
assign ret_V_fu_190_p3 = op_0[1];
assign rhs_fu_427_p3 = { op_7, 1'h0 };
assign sext_ln1192_1_fu_503_p0 = op_9;
assign sext_ln1616_fu_181_p0 = op_0;
assign sext_ln1616_fu_181_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln850_fu_538_p1 = { tmp_1_reg_803[8], tmp_1_reg_803 };
assign shl_ln_fu_246_p3 = { ap_phi_mux_loop_1_loop_var_phi_fu_169_p4, 1'h0 };
assign trunc_ln851_1_fu_454_p1 = grp_fu_438_p2[2:0];
assign trunc_ln851_2_fu_519_p0 = op_9;
assign trunc_ln851_2_fu_519_p1 = op_9[9:0];
assign trunc_ln851_fu_204_p0 = op_0;
assign trunc_ln851_fu_204_p1 = op_0[0];
assign zext_ln22_fu_177_p1 = { 24'h000000, op_2 };
assign \ashr_32s_8ns_32_7_1_U4.din1_cast  = \ashr_32s_8ns_32_7_1_U4.din1 [7:0];
assign \ashr_32s_8ns_32_7_1_U4.din1_mask  = 8'h03;
assign \ashr_32s_8ns_32_7_1_U4.ce  = 1'h1;
assign \ashr_32s_8ns_32_7_1_U4.clk  = ap_clk;
assign \ashr_32s_8ns_32_7_1_U4.din0  = { r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630[1], r_V_reg_630 };
assign \ashr_32s_8ns_32_7_1_U4.din1  = zext_ln22_reg_614;
assign grp_fu_279_p2 = \ashr_32s_8ns_32_7_1_U4.dout ;
assign \ashr_32s_8ns_32_7_1_U4.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U7.din0 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U7.din1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U7.ce ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U7.clk ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U7.reset ;
assign \add_9s_9s_9_2_1_U7.dout  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U7.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U7.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U7.din0  = 9'h000;
assign \add_9s_9s_9_2_1_U7.din1  = { ret_V_10_reg_763[2], ret_V_10_reg_763[2], ret_V_10_reg_763[2], ret_V_10_reg_763[2], ret_V_10_reg_763[2], ret_V_10_reg_763[2], ret_V_10_reg_763 };
assign grp_fu_497_p2 = \add_9s_9s_9_2_1_U7.dout ;
assign \add_9s_9s_9_2_1_U7.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U1.din0 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U1.din1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U1.ce ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U1.clk ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U1.reset ;
assign \add_9s_9s_9_2_1_U1.dout  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U1.din0  = { op_12[7], op_12 };
assign \add_9s_9s_9_2_1_U1.din1  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_240_p2 = \add_9s_9s_9_2_1_U1.dout ;
assign \add_9s_9s_9_2_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.a ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.b ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.s  = { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.b  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.b  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.a  = \add_6s_6s_6_2_1_U5.din0 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.b  = \add_6s_6s_6_2_1_U5.din1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.ce  = \add_6s_6s_6_2_1_U5.ce ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.clk  = \add_6s_6s_6_2_1_U5.clk ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.reset  = \add_6s_6s_6_2_1_U5.reset ;
assign \add_6s_6s_6_2_1_U5.dout  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_2_U.s ;
assign \add_6s_6s_6_2_1_U5.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U5.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U5.din0  = { op_7[3], op_7, 1'h0 };
assign \add_6s_6s_6_2_1_U5.din1  = { op_4_V_reg_721[3], op_4_V_reg_721[3], op_4_V_reg_721 };
assign grp_fu_438_p2 = \add_6s_6s_6_2_1_U5.dout ;
assign \add_6s_6s_6_2_1_U5.reset  = ap_rst;
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
assign \add_3ns_3ns_3_2_1_U6.din0  = ret_V_3_reg_741;
assign \add_3ns_3ns_3_2_1_U6.din1  = 3'h1;
assign grp_fu_463_p2 = \add_3ns_3ns_3_2_1_U6.dout ;
assign \add_3ns_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = loop_0_loop_var_reg_155;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd8;
assign grp_fu_270_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U2.din0  = ap_phi_mux_loop_1_loop_var_phi_fu_169_p4;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd8;
assign grp_fu_259_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s0  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.a ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s0  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.b ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.s  = { \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s2 , \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.a  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.b  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cin  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.facout_s2  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s2  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u2.s ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.a  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.a [8:0];
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.b  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.b [8:0];
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.facout_s1  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.fas_s1  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.u1.s ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.a  = \add_19ns_19s_19_2_1_U8.din0 ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.b  = \add_19ns_19s_19_2_1_U8.din1 ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.ce  = \add_19ns_19s_19_2_1_U8.ce ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.clk  = \add_19ns_19s_19_2_1_U8.clk ;
assign \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.reset  = \add_19ns_19s_19_2_1_U8.reset ;
assign \add_19ns_19s_19_2_1_U8.dout  = \add_19ns_19s_19_2_1_U8.top_add_19ns_19s_19_2_1_Adder_4_U.s ;
assign \add_19ns_19s_19_2_1_U8.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U8.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U8.din0  = { op_14_V_reg_778, 10'h000 };
assign \add_19ns_19s_19_2_1_U8.din1  = { op_9[15], op_9[15], op_9[15], op_9 };
assign grp_fu_513_p2 = \add_19ns_19s_19_2_1_U8.dout ;
assign \add_19ns_19s_19_2_1_U8.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.a ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.b ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.s  = { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2 , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.a [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.b [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.a  = \add_10s_10ns_10_2_1_U9.din0 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.b  = \add_10s_10ns_10_2_1_U9.din1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.ce  = \add_10s_10ns_10_2_1_U9.ce ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.clk  = \add_10s_10ns_10_2_1_U9.clk ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.reset  = \add_10s_10ns_10_2_1_U9.reset ;
assign \add_10s_10ns_10_2_1_U9.dout  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_5_U.s ;
assign \add_10s_10ns_10_2_1_U9.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U9.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U9.din0  = { tmp_1_reg_803[8], tmp_1_reg_803 };
assign \add_10s_10ns_10_2_1_U9.din1  = 10'h001;
assign grp_fu_541_p2 = \add_10s_10ns_10_2_1_U9.dout ;
assign \add_10s_10ns_10_2_1_U9.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s0  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.a ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s0  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.b ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.s  = { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2 , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.a  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.b  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cin  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s2  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s2  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u2.s ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.a  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.a [4:0];
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.b  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.b [4:0];
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.facout_s1  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.fas_s1  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.u1.s ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.a  = \add_10s_10ns_10_2_1_U10.din0 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.b  = \add_10s_10ns_10_2_1_U10.din1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.ce  = \add_10s_10ns_10_2_1_U10.ce ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.clk  = \add_10s_10ns_10_2_1_U10.clk ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.reset  = \add_10s_10ns_10_2_1_U10.reset ;
assign \add_10s_10ns_10_2_1_U10.dout  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_5_U.s ;
assign \add_10s_10ns_10_2_1_U10.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U10.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U10.din0  = { add_ln69_2_reg_664[8], add_ln69_2_reg_664 };
assign \add_10s_10ns_10_2_1_U10.din1  = ret_V_12_reg_820;
assign grp_fu_569_p2 = \add_10s_10ns_10_2_1_U10.dout ;
assign \add_10s_10ns_10_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_2, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input [7:0] op_12;
input [7:0] op_2;
input [3:0] op_7;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_9_internal;
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
wire [31:0] op_18_A;
wire [31:0] op_18_B;
wire op_18_eq;
assign op_18_eq = op_18_A == op_18_B;
wire op_18_ap_vld_A;
wire op_18_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_18_ap_vld_A | op_18_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_18_eq);
assign unsafe_signal = op_18_ap_vld_A & op_18_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_18(op_18_A),
    .op_18_ap_vld(op_18_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_18(op_18_B),
    .op_18_ap_vld(op_18_ap_vld_B)
);
endmodule
