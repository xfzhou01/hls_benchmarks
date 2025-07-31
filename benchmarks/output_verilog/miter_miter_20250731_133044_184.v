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
  op_4,
  op_5,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_15,
  op_16,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input [7:0] op_12;
input [15:0] op_13;
input [7:0] op_15;
input [7:0] op_16;
input [1:0] op_19;
input [1:0] op_3;
input [31:0] op_4;
input [1:0] op_5;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ain_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.bin_s1 ;
reg \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.carry_s1 ;
reg [18:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1062;
reg [31:0] add_ln691_reg_941;
reg [3:0] add_ln69_reg_1072;
reg [21:0] ap_CS_fsm = 22'h000001;
reg icmp_ln768_1_reg_981;
reg icmp_ln768_reg_881;
reg icmp_ln786_1_reg_986;
reg icmp_ln786_reg_886;
reg icmp_ln851_1_reg_1013;
reg icmp_ln851_reg_1052;
reg [1:0] op_14_V_reg_908;
reg [15:0] op_17_V_reg_1018;
reg [31:0] op_21_V_reg_828;
reg [31:0] op_24_V_reg_914;
reg [31:0] op_26_V_reg_992;
reg [3:0] or_ln731_reg_958;
reg or_ln785_1_reg_997;
reg or_ln785_reg_897;
reg p_Result_3_reg_860;
reg p_Result_4_reg_867;
reg p_Result_5_reg_951;
reg p_Result_6_reg_963;
reg [31:0] ret_V_12_cast_reg_1028;
reg [31:0] ret_V_15_reg_850;
reg [31:0] ret_V_16_reg_892;
reg [33:0] ret_V_17_reg_929;
reg [31:0] ret_V_18_reg_946;
reg [38:0] ret_V_19_reg_1023;
reg [31:0] ret_V_20_reg_1067;
reg [2:0] ret_V_3_reg_1040;
reg [2:0] ret_V_4_reg_1057;
reg [31:0] ret_V_9_cast_reg_934;
reg [3:0] ret_reg_838;
reg [31:0] select_ln1192_reg_855;
reg [7:0] tmp_2_reg_875;
reg [3:0] tmp_reg_970;
reg trunc_ln731_reg_845;
reg [13:0] trunc_ln851_reg_1047;
reg [4:0] _305_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [3:0] _002_;
wire [21:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [31:0] _022_;
wire [4:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [38:0] _028_;
wire [31:0] _029_;
wire [2:0] _030_;
wire [2:0] _031_;
wire [31:0] _032_;
wire [3:0] _033_;
wire [31:0] _034_;
wire [7:0] _035_;
wire [3:0] _036_;
wire _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [15:0] _045_;
wire [15:0] _046_;
wire _047_;
wire [15:0] _048_;
wire [16:0] _049_;
wire [16:0] _050_;
wire [15:0] _051_;
wire [15:0] _052_;
wire _053_;
wire [15:0] _054_;
wire [16:0] _055_;
wire [16:0] _056_;
wire [15:0] _057_;
wire [15:0] _058_;
wire _059_;
wire [15:0] _060_;
wire [16:0] _061_;
wire [16:0] _062_;
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
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
wire [15:0] _081_;
wire [15:0] _082_;
wire _083_;
wire [15:0] _084_;
wire [16:0] _085_;
wire [16:0] _086_;
wire [15:0] _087_;
wire [15:0] _088_;
wire _089_;
wire [15:0] _090_;
wire [16:0] _091_;
wire [16:0] _092_;
wire [16:0] _093_;
wire [16:0] _094_;
wire _095_;
wire [16:0] _096_;
wire [17:0] _097_;
wire [17:0] _098_;
wire [19:0] _099_;
wire [19:0] _100_;
wire _101_;
wire [18:0] _102_;
wire [19:0] _103_;
wire [20:0] _104_;
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
wire _129_;
wire _130_;
wire _131_;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U1.ce ;
wire \add_32s_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.dout ;
wire \add_32s_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32s_32ns_32_2_1_U11.ce ;
wire \add_32s_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.dout ;
wire \add_32s_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_34s_34s_34_2_1_U6.ce ;
wire \add_34s_34s_34_2_1_U6.clk ;
wire [33:0] \add_34s_34s_34_2_1_U6.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U6.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U6.dout ;
wire \add_34s_34s_34_2_1_U6.reset ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ce ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.clk ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.b ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.cin ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.b ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.cin ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.s ;
wire \add_39s_39s_39_2_1_U9.ce ;
wire \add_39s_39s_39_2_1_U9.clk ;
wire [38:0] \add_39s_39s_39_2_1_U9.din0 ;
wire [38:0] \add_39s_39s_39_2_1_U9.din1 ;
wire [38:0] \add_39s_39s_39_2_1_U9.dout ;
wire \add_39s_39s_39_2_1_U9.reset ;
wire [38:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.a ;
wire [38:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ain_s0 ;
wire [38:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.b ;
wire [38:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.bin_s0 ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ce ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.clk ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.facout_s1 ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.facout_s2 ;
wire [18:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.fas_s1 ;
wire [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.fas_s2 ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.reset ;
wire [38:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.s ;
wire [18:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.a ;
wire [18:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.b ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.cin ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.cout ;
wire [18:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.s ;
wire [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.a ;
wire [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.b ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.cin ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.cout ;
wire [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.s ;
wire [3:0] add_ln69_fu_803_p2;
wire [1:0] and_ln1194_fu_256_p2;
wire and_ln340_1_fu_649_p2;
wire and_ln340_fu_393_p2;
wire and_ln785_1_fu_428_p2;
wire and_ln785_3_fu_678_p2;
wire and_ln785_4_fu_684_p2;
wire and_ln785_fu_422_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [21:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_fu_262_p3;
wire [31:0] grp_fu_225_p0;
wire [31:0] grp_fu_225_p2;
wire [31:0] grp_fu_235_p1;
wire [31:0] grp_fu_235_p2;
wire [31:0] grp_fu_328_p2;
wire [31:0] grp_fu_350_p1;
wire [31:0] grp_fu_350_p2;
wire [33:0] grp_fu_455_p0;
wire [33:0] grp_fu_455_p1;
wire [33:0] grp_fu_455_p2;
wire [31:0] grp_fu_471_p2;
wire [31:0] grp_fu_561_p1;
wire [31:0] grp_fu_561_p2;
wire [38:0] grp_fu_595_p0;
wire [38:0] grp_fu_595_p1;
wire [38:0] grp_fu_595_p2;
wire [31:0] grp_fu_742_p2;
wire [31:0] grp_fu_812_p0;
wire [31:0] grp_fu_812_p2;
wire icmp_ln768_1_fu_566_p2;
wire icmp_ln768_fu_332_p2;
wire icmp_ln786_1_fu_571_p2;
wire icmp_ln786_fu_337_p2;
wire icmp_ln851_1_fu_605_p2;
wire icmp_ln851_fu_747_p2;
wire [15:0] lhs_V_1_fu_707_p3;
wire [5:0] lhs_V_fu_499_p3;
wire [1:0] \mul_2s_2s_4_1_1_U3.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U3.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U3.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [3:0] op_10;
wire [7:0] op_12;
wire [15:0] op_13;
wire [1:0] op_14_V_fu_433_p3;
wire [7:0] op_15;
wire [7:0] op_16;
wire [15:0] op_17_V_fu_689_p3;
wire [1:0] op_19;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [31:0] op_4;
wire [1:0] op_5;
wire [1:0] op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_638_p2;
wire or_ln340_fu_382_p2;
wire [3:0] or_ln731_fu_533_p2;
wire or_ln785_1_fu_576_p2;
wire or_ln785_2_fu_417_p2;
wire or_ln785_3_fu_673_p2;
wire or_ln785_fu_342_p2;
wire or_ln786_1_fu_633_p2;
wire or_ln786_fu_377_p2;
wire overflow_1_fu_623_p2;
wire overflow_fu_367_p2;
wire p_Result_1_fu_476_p3;
wire p_Result_2_fu_780_p3;
wire p_Result_4_fu_313_p2;
wire p_Result_s_fu_757_p3;
wire [1:0] p_Val2_1_fu_355_p3;
wire [15:0] p_Val2_3_fu_611_p3;
wire [8:0] ret_1_fu_295_p2;
wire [7:0] ret_V_12_fu_510_p2;
wire [16:0] ret_V_13_fu_722_p2;
wire [16:0] ret_V_13_reg_1035;
wire [2:0] ret_V_14_fu_769_p3;
wire [31:0] ret_V_18_fu_492_p3;
wire [31:0] ret_V_20_fu_792_p3;
wire [2:0] ret_V_4_fu_752_p2;
wire [1:0] ret_V_fu_240_p2;
wire [1:0] ret_fu_250_p0;
wire [1:0] ret_fu_250_p1;
wire [3:0] ret_fu_250_p2;
wire [32:0] rhs_4_fu_444_p3;
wire [37:0] rhs_6_fu_584_p3;
wire [31:0] select_ln1192_fu_280_p3;
wire [15:0] select_ln340_1_fu_655_p3;
wire [1:0] select_ln340_fu_399_p3;
wire [31:0] select_ln850_1_fu_486_p3;
wire [31:0] select_ln850_2_fu_787_p3;
wire [2:0] select_ln850_fu_764_p3;
wire [16:0] sext_ln1193_fu_715_p1;
wire [7:0] sext_ln1195_fu_506_p1;
wire [3:0] sext_ln1345_fu_246_p1;
wire [7:0] sext_ln1346_1_fu_291_p0;
wire [8:0] sext_ln1346_1_fu_291_p1;
wire [8:0] sext_ln1346_fu_288_p1;
wire [3:0] sext_ln18_fu_776_p1;
wire [3:0] sext_ln69_1_fu_799_p1;
wire [7:0] sext_ln703_2_fu_580_p0;
wire [16:0] sext_ln703_fu_719_p1;
wire [3:0] shl_ln731_fu_524_p2;
wire [7:0] trunc_ln731_1_fu_309_p0;
wire trunc_ln731_1_fu_309_p1;
wire [3:0] trunc_ln731_2_fu_529_p1;
wire trunc_ln731_fu_270_p1;
wire trunc_ln851_1_fu_483_p1;
wire [7:0] trunc_ln851_2_fu_601_p0;
wire [5:0] trunc_ln851_2_fu_601_p1;
wire [13:0] trunc_ln851_fu_738_p1;
wire xor_ln340_1_fu_643_p2;
wire xor_ln340_fu_387_p2;
wire xor_ln785_1_fu_618_p2;
wire xor_ln785_2_fu_412_p2;
wire xor_ln785_3_fu_668_p2;
wire xor_ln785_fu_362_p2;
wire xor_ln786_1_fu_628_p2;
wire xor_ln786_2_fu_407_p2;
wire xor_ln786_3_fu_663_p2;
wire xor_ln786_fu_372_p2;


assign add_ln69_fu_803_p2 = $signed(ret_V_14_fu_769_p3) + $signed(op_19);
assign ret_1_fu_295_p2 = $signed(op_9) + $signed(ret_reg_838);
assign ret_V_4_fu_752_p2 = ret_V_3_reg_1040 + 1'h1;
assign _040_ = _043_ & ap_CS_fsm[0];
assign _041_ = ap_start & ap_CS_fsm[0];
assign and_ln1194_fu_256_p2 = { op_0[0], 1'h0 } & op_0;
assign and_ln340_1_fu_649_p2 = xor_ln340_1_fu_643_p2 & or_ln786_1_fu_633_p2;
assign and_ln340_fu_393_p2 = xor_ln340_fu_387_p2 & or_ln786_fu_377_p2;
assign and_ln785_1_fu_428_p2 = p_Result_4_reg_867 & and_ln785_fu_422_p2;
assign and_ln785_3_fu_678_p2 = xor_ln786_3_fu_663_p2 & or_ln785_3_fu_673_p2;
assign and_ln785_4_fu_684_p2 = p_Result_6_reg_963 & and_ln785_3_fu_678_p2;
assign and_ln785_fu_422_p2 = xor_ln786_2_fu_407_p2 & or_ln785_2_fu_417_p2;
assign overflow_1_fu_623_p2 = xor_ln785_1_fu_618_p2 & or_ln785_1_reg_997;
assign overflow_fu_367_p2 = xor_ln785_fu_362_p2 & or_ln785_reg_897;
assign _042_ = ap_CS_fsm[18] & icmp_ln851_1_reg_1013;
assign xor_ln786_1_fu_628_p2 = ~ p_Result_6_reg_963;
assign xor_ln785_1_fu_618_p2 = ~ p_Result_5_reg_951;
assign xor_ln340_1_fu_643_p2 = ~ or_ln340_1_fu_638_p2;
assign xor_ln786_fu_372_p2 = ~ p_Result_4_reg_867;
assign xor_ln785_fu_362_p2 = ~ p_Result_3_reg_860;
assign xor_ln340_fu_387_p2 = ~ or_ln340_fu_382_p2;
assign xor_ln785_2_fu_412_p2 = ~ or_ln785_reg_897;
assign xor_ln786_2_fu_407_p2 = ~ icmp_ln786_reg_886;
assign xor_ln785_3_fu_668_p2 = ~ or_ln785_1_reg_997;
assign xor_ln786_3_fu_663_p2 = ~ icmp_ln786_1_reg_986;
assign _043_ = ~ ap_start;
assign _044_ = ! trunc_ln851_reg_1047;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _045_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _047_;
assign _046_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _049_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _050_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _050_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _053_;
assign _052_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _055_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _056_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _056_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _059_;
assign _058_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _061_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _062_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _062_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _067_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _068_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _068_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _071_;
assign _070_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _073_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _074_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _074_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _076_;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _075_;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _078_;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _077_;
assign _076_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _075_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _077_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _079_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _079_ + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _080_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _080_ + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _082_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _081_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _084_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _083_;
assign _082_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _083_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _084_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _085_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _085_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _086_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _086_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _088_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _087_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _090_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _089_;
assign _088_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _087_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _091_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _091_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _092_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _092_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1  <= _094_;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1  <= _093_;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1  <= _096_;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1  <= _095_;
assign _094_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.b [33:17] : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1 ;
assign _093_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.a [33:17] : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1 ;
assign _095_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.facout_s1  : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1 ;
assign _096_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.fas_s1  : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1 ;
assign _097_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.a  + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.b ;
assign { \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.cout , \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.s  } = _097_ + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.cin ;
assign _098_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.a  + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.b ;
assign { \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.cout , \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.s  } = _098_ + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.clk )
\add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.bin_s1  <= _100_;
always @(posedge \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.clk )
\add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ain_s1  <= _099_;
always @(posedge \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.clk )
\add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.sum_s1  <= _102_;
always @(posedge \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.clk )
\add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.carry_s1  <= _101_;
assign _100_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ce  ? \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.b [38:19] : \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.bin_s1 ;
assign _099_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ce  ? \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.a [38:19] : \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ain_s1 ;
assign _101_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ce  ? \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.facout_s1  : \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.carry_s1 ;
assign _102_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ce  ? \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.fas_s1  : \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.sum_s1 ;
assign _103_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.a  + \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.b ;
assign { \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.cout , \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.s  } = _103_ + \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.cin ;
assign _104_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.a  + \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.b ;
assign { \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.cout , \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.s  } = _104_ + \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.cin ;
assign \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _105_ = | tmp_reg_970;
assign _106_ = | tmp_2_reg_875;
assign _107_ = tmp_reg_970 != 4'hf;
assign _108_ = tmp_2_reg_875 != 8'hff;
assign _109_ = | op_16[5:0];
assign or_ln340_1_fu_638_p2 = p_Result_5_reg_951 | overflow_1_fu_623_p2;
assign or_ln340_fu_382_p2 = p_Result_3_reg_860 | overflow_fu_367_p2;
assign or_ln731_fu_533_p2 = op_12[3:0] | { ret_reg_838[1:0], 2'h0 };
assign or_ln785_1_fu_576_p2 = p_Result_6_reg_963 | icmp_ln768_1_reg_981;
assign or_ln785_2_fu_417_p2 = xor_ln785_2_fu_412_p2 | p_Result_3_reg_860;
assign or_ln785_3_fu_673_p2 = xor_ln785_3_fu_668_p2 | p_Result_5_reg_951;
assign or_ln785_fu_342_p2 = p_Result_4_reg_867 | icmp_ln768_reg_881;
assign or_ln786_1_fu_633_p2 = xor_ln786_1_fu_628_p2 | icmp_ln786_1_reg_986;
assign or_ln786_fu_377_p2 = xor_ln786_fu_372_p2 | icmp_ln786_reg_886;
assign ret_V_12_fu_510_p2 = { ret_reg_838[3], ret_reg_838[3], ret_reg_838, 2'h0 } | op_12;
always @(posedge ap_clk)
op_14_V_reg_908[0] <= 1'h0;
always @(posedge ap_clk)
op_17_V_reg_1018[11:0] <= 12'h000;
always @(posedge ap_clk)
trunc_ln851_reg_1047[11:0] <= 12'h000;
always @(posedge ap_clk)
ret_V_18_reg_946 <= _027_;
always @(posedge ap_clk)
ret_V_17_reg_929 <= _026_;
always @(posedge ap_clk)
ret_V_9_cast_reg_934 <= _032_;
always @(posedge ap_clk)
ret_reg_838 <= _033_;
always @(posedge ap_clk)
trunc_ln731_reg_845 <= _037_;
always @(posedge ap_clk)
ret_V_15_reg_850 <= _024_;
always @(posedge ap_clk)
select_ln1192_reg_855 <= _034_;
always @(posedge ap_clk)
_305_ <= _023_;
assign ret_V_13_reg_1035[16:12] = _305_;
always @(posedge ap_clk)
ret_V_3_reg_1040 <= _030_;
always @(posedge ap_clk)
trunc_ln851_reg_1047[13:12] <= _038_;
always @(posedge ap_clk)
p_Result_3_reg_860 <= _018_;
always @(posedge ap_clk)
p_Result_4_reg_867 <= _019_;
always @(posedge ap_clk)
tmp_2_reg_875 <= _035_;
always @(posedge ap_clk)
or_ln785_reg_897 <= _017_;
always @(posedge ap_clk)
p_Result_5_reg_951 <= _020_;
always @(posedge ap_clk)
or_ln731_reg_958 <= _015_;
always @(posedge ap_clk)
p_Result_6_reg_963 <= _021_;
always @(posedge ap_clk)
tmp_reg_970 <= _036_;
always @(posedge ap_clk)
op_21_V_reg_828 <= _012_;
always @(posedge ap_clk)
op_17_V_reg_1018[15:12] <= _011_;
always @(posedge ap_clk)
ret_V_19_reg_1023 <= _028_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1028 <= _022_;
always @(posedge ap_clk)
op_14_V_reg_908[1] <= _010_;
always @(posedge ap_clk)
op_24_V_reg_914 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_1052 <= _009_;
always @(posedge ap_clk)
ret_V_4_reg_1057 <= _031_;
always @(posedge ap_clk)
or_ln785_1_reg_997 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1013 <= _008_;
always @(posedge ap_clk)
icmp_ln768_reg_881 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_886 <= _007_;
always @(posedge ap_clk)
ret_V_16_reg_892 <= _025_;
always @(posedge ap_clk)
icmp_ln768_1_reg_981 <= _004_;
always @(posedge ap_clk)
icmp_ln786_1_reg_986 <= _006_;
always @(posedge ap_clk)
op_26_V_reg_992 <= _014_;
always @(posedge ap_clk)
ret_V_20_reg_1067 <= _029_;
always @(posedge ap_clk)
add_ln69_reg_1072 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_941 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1062 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _039_ = _041_ ? 2'h2 : 2'h1;
assign _110_ = ap_CS_fsm == 1'h1;
function [21:0] _339_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_339_ = b[21:0];
22'b0000000000000000000010:
_339_ = b[43:22];
22'b0000000000000000000100:
_339_ = b[65:44];
22'b0000000000000000001000:
_339_ = b[87:66];
22'b0000000000000000010000:
_339_ = b[109:88];
22'b0000000000000000100000:
_339_ = b[131:110];
22'b0000000000000001000000:
_339_ = b[153:132];
22'b0000000000000010000000:
_339_ = b[175:154];
22'b0000000000000100000000:
_339_ = b[197:176];
22'b0000000000001000000000:
_339_ = b[219:198];
22'b0000000000010000000000:
_339_ = b[241:220];
22'b0000000000100000000000:
_339_ = b[263:242];
22'b0000000001000000000000:
_339_ = b[285:264];
22'b0000000010000000000000:
_339_ = b[307:286];
22'b0000000100000000000000:
_339_ = b[329:308];
22'b0000001000000000000000:
_339_ = b[351:330];
22'b0000010000000000000000:
_339_ = b[373:352];
22'b0000100000000000000000:
_339_ = b[395:374];
22'b0001000000000000000000:
_339_ = b[417:396];
22'b0010000000000000000000:
_339_ = b[439:418];
22'b0100000000000000000000:
_339_ = b[461:440];
22'b1000000000000000000000:
_339_ = b[483:462];
22'b0000000000000000000000:
_339_ = a;
default:
_339_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _339_(22'hxxxxxx, { 20'h00000, _039_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _110_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_ });
assign _111_ = ap_CS_fsm == 22'h200000;
assign _112_ = ap_CS_fsm == 21'h100000;
assign _113_ = ap_CS_fsm == 20'h80000;
assign _114_ = ap_CS_fsm == 19'h40000;
assign _115_ = ap_CS_fsm == 18'h20000;
assign _116_ = ap_CS_fsm == 17'h10000;
assign _117_ = ap_CS_fsm == 16'h8000;
assign _118_ = ap_CS_fsm == 15'h4000;
assign _119_ = ap_CS_fsm == 14'h2000;
assign _120_ = ap_CS_fsm == 13'h1000;
assign _121_ = ap_CS_fsm == 12'h800;
assign _122_ = ap_CS_fsm == 11'h400;
assign _123_ = ap_CS_fsm == 10'h200;
assign _124_ = ap_CS_fsm == 9'h100;
assign _125_ = ap_CS_fsm == 8'h80;
assign _126_ = ap_CS_fsm == 7'h40;
assign _127_ = ap_CS_fsm == 6'h20;
assign _128_ = ap_CS_fsm == 5'h10;
assign _129_ = ap_CS_fsm == 4'h8;
assign _130_ = ap_CS_fsm == 3'h4;
assign _131_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[12] ? ret_V_18_fu_492_p3 : ret_V_18_reg_946;
assign _032_ = ap_CS_fsm[9] ? grp_fu_455_p2[32:1] : ret_V_9_cast_reg_934;
assign _026_ = ap_CS_fsm[9] ? grp_fu_455_p2 : ret_V_17_reg_929;
assign _034_ = ap_CS_fsm[3] ? select_ln1192_fu_280_p3 : select_ln1192_reg_855;
assign _024_ = ap_CS_fsm[3] ? grp_fu_235_p2 : ret_V_15_reg_850;
assign _037_ = ap_CS_fsm[3] ? ret_fu_250_p2[0] : trunc_ln731_reg_845;
assign _033_ = ap_CS_fsm[3] ? ret_fu_250_p2 : ret_reg_838;
assign _038_ = ap_CS_fsm[17] ? ret_V_13_fu_722_p2[13:12] : trunc_ln851_reg_1047[13:12];
assign _030_ = ap_CS_fsm[17] ? ret_V_13_fu_722_p2[16:14] : ret_V_3_reg_1040;
assign _023_ = ap_CS_fsm[17] ? ret_V_13_fu_722_p2[16:12] : ret_V_13_reg_1035[16:12];
assign _035_ = ap_CS_fsm[4] ? ret_1_fu_295_p2[8:1] : tmp_2_reg_875;
assign _019_ = ap_CS_fsm[4] ? p_Result_4_fu_313_p2 : p_Result_4_reg_867;
assign _018_ = ap_CS_fsm[4] ? ret_1_fu_295_p2[8] : p_Result_3_reg_860;
assign _017_ = ap_CS_fsm[6] ? or_ln785_fu_342_p2 : or_ln785_reg_897;
assign _036_ = ap_CS_fsm[13] ? ret_V_12_fu_510_p2[7:4] : tmp_reg_970;
assign _021_ = ap_CS_fsm[13] ? or_ln731_fu_533_p2[3] : p_Result_6_reg_963;
assign _015_ = ap_CS_fsm[13] ? or_ln731_fu_533_p2 : or_ln731_reg_958;
assign _020_ = ap_CS_fsm[13] ? ret_V_12_fu_510_p2[7] : p_Result_5_reg_951;
assign _012_ = ap_CS_fsm[1] ? grp_fu_225_p2 : op_21_V_reg_828;
assign _022_ = ap_CS_fsm[16] ? grp_fu_595_p2[37:6] : ret_V_12_cast_reg_1028;
assign _028_ = ap_CS_fsm[16] ? grp_fu_595_p2 : ret_V_19_reg_1023;
assign _011_ = ap_CS_fsm[16] ? op_17_V_fu_689_p3[15:12] : op_17_V_reg_1018[15:12];
assign _013_ = ap_CS_fsm[7] ? grp_fu_350_p2 : op_24_V_reg_914;
assign _010_ = ap_CS_fsm[7] ? op_14_V_fu_433_p3[1] : op_14_V_reg_908[1];
assign _031_ = ap_CS_fsm[18] ? ret_V_4_fu_752_p2 : ret_V_4_reg_1057;
assign _009_ = ap_CS_fsm[18] ? icmp_ln851_fu_747_p2 : icmp_ln851_reg_1052;
assign _008_ = ap_CS_fsm[15] ? icmp_ln851_1_fu_605_p2 : icmp_ln851_1_reg_1013;
assign _016_ = ap_CS_fsm[15] ? or_ln785_1_fu_576_p2 : or_ln785_1_reg_997;
assign _025_ = ap_CS_fsm[5] ? grp_fu_328_p2 : ret_V_16_reg_892;
assign _007_ = ap_CS_fsm[5] ? icmp_ln786_fu_337_p2 : icmp_ln786_reg_886;
assign _005_ = ap_CS_fsm[5] ? icmp_ln768_fu_332_p2 : icmp_ln768_reg_881;
assign _014_ = ap_CS_fsm[14] ? grp_fu_561_p2 : op_26_V_reg_992;
assign _006_ = ap_CS_fsm[14] ? icmp_ln786_1_fu_571_p2 : icmp_ln786_1_reg_986;
assign _004_ = ap_CS_fsm[14] ? icmp_ln768_1_fu_566_p2 : icmp_ln768_1_reg_981;
assign _002_ = ap_CS_fsm[19] ? add_ln69_fu_803_p2 : add_ln69_reg_1072;
assign _029_ = ap_CS_fsm[19] ? ret_V_20_fu_792_p3 : ret_V_20_reg_1067;
assign _001_ = ap_CS_fsm[11] ? grp_fu_471_p2 : add_ln691_reg_941;
assign _000_ = _042_ ? grp_fu_742_p2 : add_ln691_1_reg_1062;
assign _003_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign ret_V_13_fu_722_p2 = $signed({ op_5, 14'h0000 }) - $signed(op_17_V_reg_1018);
assign icmp_ln768_1_fu_566_p2 = _105_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_332_p2 = _106_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_571_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_337_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_605_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_747_p2 = _044_ ? 1'h1 : 1'h0;
assign op_14_V_fu_433_p3 = and_ln785_1_fu_428_p2 ? { p_Result_4_reg_867, 1'h0 } : select_ln340_fu_399_p3;
assign op_17_V_fu_689_p3 = and_ln785_4_fu_684_p2 ? { or_ln731_reg_958, 12'h000 } : select_ln340_1_fu_655_p3;
assign ret_V_14_fu_769_p3 = ret_V_13_reg_1035[16] ? select_ln850_fu_764_p3 : ret_V_3_reg_1040;
assign ret_V_18_fu_492_p3 = ret_V_17_reg_929[33] ? select_ln850_1_fu_486_p3 : ret_V_9_cast_reg_934;
assign ret_V_20_fu_792_p3 = ret_V_19_reg_1023[38] ? select_ln850_2_fu_787_p3 : ret_V_12_cast_reg_1028;
assign select_ln1192_fu_280_p3 = and_ln1194_fu_256_p2[1] ? 32'd0 : 32'd4294967295;
assign select_ln340_1_fu_655_p3 = and_ln340_1_fu_649_p2 ? { or_ln731_reg_958, 12'h000 } : 16'h0000;
assign select_ln340_fu_399_p3 = and_ln340_fu_393_p2 ? { p_Result_4_reg_867, 1'h0 } : 2'h0;
assign select_ln850_1_fu_486_p3 = op_14_V_reg_908[0] ? add_ln691_reg_941 : ret_V_9_cast_reg_934;
assign select_ln850_2_fu_787_p3 = icmp_ln851_1_reg_1013 ? add_ln691_1_reg_1062 : ret_V_12_cast_reg_1028;
assign select_ln850_fu_764_p3 = icmp_ln851_reg_1052 ? ret_V_3_reg_1040 : ret_V_4_reg_1057;
assign p_Result_4_fu_313_p2 = trunc_ln731_reg_845 ^ op_9[0];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign carry_fu_262_p3 = and_ln1194_fu_256_p2[1];
assign grp_fu_225_p0 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_235_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_350_p1 = { 16'h0000, op_13 };
assign grp_fu_455_p0 = { op_24_V_reg_914[31], op_24_V_reg_914, 1'h0 };
assign grp_fu_455_p1 = { op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908 };
assign grp_fu_561_p1 = { 24'h000000, op_15 };
assign grp_fu_595_p0 = { op_26_V_reg_992[31], op_26_V_reg_992, 6'h00 };
assign grp_fu_595_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign grp_fu_812_p0 = { add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072 };
assign lhs_V_1_fu_707_p3 = { op_5, 14'h0000 };
assign lhs_V_fu_499_p3 = { ret_reg_838, 2'h0 };
assign op_29 = grp_fu_812_p2;
assign p_Result_1_fu_476_p3 = ret_V_17_reg_929[33];
assign p_Result_2_fu_780_p3 = ret_V_19_reg_1023[38];
assign p_Result_s_fu_757_p3 = ret_V_13_reg_1035[16];
assign p_Val2_1_fu_355_p3 = { p_Result_4_reg_867, 1'h0 };
assign p_Val2_3_fu_611_p3 = { or_ln731_reg_958, 12'h000 };
assign ret_V_fu_240_p2 = { op_0[0], 1'h0 };
assign ret_fu_250_p0 = op_3;
assign ret_fu_250_p1 = op_3;
assign rhs_4_fu_444_p3 = { op_24_V_reg_914, 1'h0 };
assign rhs_6_fu_584_p3 = { op_26_V_reg_992, 6'h00 };
assign sext_ln1193_fu_715_p1 = { op_5[1], op_5, 14'h0000 };
assign sext_ln1195_fu_506_p1 = { ret_reg_838[3], ret_reg_838[3], ret_reg_838, 2'h0 };
assign sext_ln1345_fu_246_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln1346_1_fu_291_p0 = op_9;
assign sext_ln1346_1_fu_291_p1 = { op_9[7], op_9 };
assign sext_ln1346_fu_288_p1 = { ret_reg_838[3], ret_reg_838[3], ret_reg_838[3], ret_reg_838[3], ret_reg_838[3], ret_reg_838 };
assign sext_ln18_fu_776_p1 = { ret_V_14_fu_769_p3[2], ret_V_14_fu_769_p3 };
assign sext_ln69_1_fu_799_p1 = { op_19[1], op_19[1], op_19 };
assign sext_ln703_2_fu_580_p0 = op_16;
assign sext_ln703_fu_719_p1 = { op_17_V_reg_1018[15], op_17_V_reg_1018 };
assign shl_ln731_fu_524_p2 = { ret_reg_838[1:0], 2'h0 };
assign trunc_ln731_1_fu_309_p0 = op_9;
assign trunc_ln731_1_fu_309_p1 = op_9[0];
assign trunc_ln731_2_fu_529_p1 = op_12[3:0];
assign trunc_ln731_fu_270_p1 = ret_fu_250_p2[0];
assign trunc_ln851_1_fu_483_p1 = op_14_V_reg_908[0];
assign trunc_ln851_2_fu_601_p0 = op_16;
assign trunc_ln851_2_fu_601_p1 = op_16[5:0];
assign trunc_ln851_fu_738_p1 = ret_V_13_fu_722_p2[13:0];
assign \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U3.din0 ;
assign \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U3.din1 ;
assign \mul_2s_2s_4_1_1_U3.dout  = \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U3.din0  = op_3;
assign \mul_2s_2s_4_1_1_U3.din1  = op_3;
assign ret_fu_250_p2 = \mul_2s_2s_4_1_1_U3.dout ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ain_s0  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.a ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.bin_s0  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.b ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.s  = { \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.fas_s2 , \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.sum_s1  };
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.a  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ain_s1 ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.b  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.bin_s1 ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.cin  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.carry_s1 ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.facout_s2  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.cout ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.fas_s2  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u2.s ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.a  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.a [18:0];
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.b  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.b [18:0];
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.facout_s1  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.cout ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.fas_s1  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.u1.s ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.a  = \add_39s_39s_39_2_1_U9.din0 ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.b  = \add_39s_39s_39_2_1_U9.din1 ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.ce  = \add_39s_39s_39_2_1_U9.ce ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.clk  = \add_39s_39s_39_2_1_U9.clk ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.reset  = \add_39s_39s_39_2_1_U9.reset ;
assign \add_39s_39s_39_2_1_U9.dout  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_4_U.s ;
assign \add_39s_39s_39_2_1_U9.ce  = 1'h1;
assign \add_39s_39s_39_2_1_U9.clk  = ap_clk;
assign \add_39s_39s_39_2_1_U9.din0  = { op_26_V_reg_992[31], op_26_V_reg_992, 6'h00 };
assign \add_39s_39s_39_2_1_U9.din1  = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign grp_fu_595_p2 = \add_39s_39s_39_2_1_U9.dout ;
assign \add_39s_39s_39_2_1_U9.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ain_s0  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.a ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.bin_s0  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.b ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.s  = { \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.fas_s2 , \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1  };
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.a  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.b  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.cin  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.facout_s2  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.cout ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.fas_s2  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u2.s ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.a  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.a [16:0];
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.b  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.b [16:0];
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.facout_s1  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.cout ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.fas_s1  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.u1.s ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.a  = \add_34s_34s_34_2_1_U6.din0 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.b  = \add_34s_34s_34_2_1_U6.din1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.ce  = \add_34s_34s_34_2_1_U6.ce ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.clk  = \add_34s_34s_34_2_1_U6.clk ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.reset  = \add_34s_34s_34_2_1_U6.reset ;
assign \add_34s_34s_34_2_1_U6.dout  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_3_U.s ;
assign \add_34s_34s_34_2_1_U6.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U6.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U6.din0  = { op_24_V_reg_914[31], op_24_V_reg_914, 1'h0 };
assign \add_34s_34s_34_2_1_U6.din1  = { op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908[1], op_14_V_reg_908 };
assign grp_fu_455_p2 = \add_34s_34s_34_2_1_U6.dout ;
assign \add_34s_34s_34_2_1_U6.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U11.din0 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U11.din1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U11.ce ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U11.clk ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U11.reset ;
assign \add_32s_32ns_32_2_1_U11.dout  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U11.din0  = { add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072[3], add_ln69_reg_1072 };
assign \add_32s_32ns_32_2_1_U11.din1  = ret_V_20_reg_1067;
assign grp_fu_812_p2 = \add_32s_32ns_32_2_1_U11.dout ;
assign \add_32s_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U1.din0 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U1.din1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U1.ce ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U1.clk ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U1.reset ;
assign \add_32s_32ns_32_2_1_U1.dout  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U1.din0  = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign \add_32s_32ns_32_2_1_U1.din1  = op_4;
assign grp_fu_225_p2 = \add_32s_32ns_32_2_1_U1.dout ;
assign \add_32s_32ns_32_2_1_U1.reset  = ap_rst;
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
assign \add_32ns_32s_32_2_1_U2.din0  = op_21_V_reg_828;
assign \add_32ns_32s_32_2_1_U2.din1  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_235_p2 = \add_32ns_32s_32_2_1_U2.dout ;
assign \add_32ns_32s_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_18_reg_946;
assign \add_32ns_32ns_32_2_1_U8.din1  = { 24'h000000, op_15 };
assign grp_fu_561_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_9_cast_reg_934;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_471_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_16_reg_892;
assign \add_32ns_32ns_32_2_1_U5.din1  = { 16'h0000, op_13 };
assign grp_fu_350_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_15_reg_850;
assign \add_32ns_32ns_32_2_1_U4.din1  = select_ln1192_reg_855;
assign grp_fu_328_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_12_cast_reg_1028;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_742_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
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
  op_4,
  op_5,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_15,
  op_16,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input [7:0] op_12;
input [15:0] op_13;
input [7:0] op_15;
input [7:0] op_16;
input [1:0] op_19;
input [1:0] op_3;
input [31:0] op_4;
input [1:0] op_5;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_1002;
reg [31:0] add_ln691_reg_948;
reg [3:0] add_ln69_reg_1007;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln768_1_reg_909;
reg icmp_ln786_1_reg_914;
reg icmp_ln786_reg_873;
reg icmp_ln851_1_reg_997;
reg icmp_ln851_reg_975;
reg [1:0] op_14_V_reg_884;
reg [15:0] op_17_V_reg_943;
reg [31:0] op_21_V_reg_836;
reg [31:0] op_24_V_reg_920;
reg [31:0] op_26_V_reg_970;
reg [3:0] or_ln731_reg_897;
reg or_ln785_1_reg_925;
reg or_ln785_reg_867;
reg p_Result_3_reg_841;
reg p_Result_4_reg_848;
reg p_Result_5_reg_890;
reg p_Result_6_reg_902;
reg [31:0] ret_V_12_cast_reg_990;
reg [31:0] ret_V_15_reg_862;
reg [31:0] ret_V_16_reg_879;
reg [38:0] ret_V_19_reg_985;
reg [2:0] ret_V_3_reg_958;
reg [2:0] ret_V_4_reg_980;
reg [31:0] ret_V_9_cast_reg_936;
reg [3:0] ret_reg_824;
reg [7:0] tmp_2_reg_856;
reg trunc_ln731_reg_831;
reg [13:0] trunc_ln851_reg_965;
reg [32:0] _116_;
reg [4:0] _118_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [3:0] _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [31:0] _021_;
wire [4:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [32:0] _025_;
wire [38:0] _026_;
wire [2:0] _027_;
wire [2:0] _028_;
wire [31:0] _029_;
wire [3:0] _030_;
wire [7:0] _031_;
wire _032_;
wire [1:0] _033_;
wire [1:0] _034_;
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
wire [31:0] add_ln691_1_fu_780_p2;
wire [31:0] add_ln691_fu_633_p2;
wire [3:0] add_ln69_fu_789_p2;
wire [1:0] and_ln1194_fu_300_p2;
wire and_ln340_1_fu_585_p2;
wire and_ln340_fu_386_p2;
wire and_ln785_1_fu_421_p2;
wire and_ln785_3_fu_614_p2;
wire and_ln785_4_fu_620_p2;
wire and_ln785_fu_415_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_fu_306_p3;
wire icmp_ln768_1_fu_492_p2;
wire icmp_ln768_fu_314_p2;
wire icmp_ln786_1_fu_498_p2;
wire icmp_ln786_fu_324_p2;
wire icmp_ln851_1_fu_751_p2;
wire icmp_ln851_fu_706_p2;
wire [15:0] lhs_V_1_fu_638_p3;
wire [5:0] lhs_V_fu_434_p3;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [3:0] op_10;
wire [7:0] op_12;
wire [15:0] op_13;
wire [1:0] op_14_V_fu_426_p3;
wire [7:0] op_15;
wire [7:0] op_16;
wire [15:0] op_17_V_fu_625_p3;
wire [1:0] op_19;
wire [31:0] op_21_V_fu_239_p2;
wire [31:0] op_24_V_fu_508_p2;
wire [31:0] op_26_V_fu_700_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [31:0] op_4;
wire [1:0] op_5;
wire [1:0] op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_574_p2;
wire or_ln340_fu_375_p2;
wire [3:0] or_ln731_fu_468_p2;
wire or_ln785_1_fu_513_p2;
wire or_ln785_2_fu_410_p2;
wire or_ln785_3_fu_609_p2;
wire or_ln785_fu_319_p2;
wire or_ln786_1_fu_569_p2;
wire or_ln786_fu_370_p2;
wire overflow_1_fu_559_p2;
wire overflow_fu_360_p2;
wire p_Result_1_fu_673_p3;
wire p_Result_2_fu_795_p3;
wire p_Result_4_fu_270_p2;
wire p_Result_s_fu_757_p3;
wire [1:0] p_Val2_1_fu_348_p3;
wire [15:0] p_Val2_3_fu_547_p3;
wire [8:0] ret_1_fu_252_p2;
wire [7:0] ret_V_12_fu_445_p2;
wire [16:0] ret_V_13_fu_653_p2;
wire [16:0] ret_V_13_reg_953;
wire [2:0] ret_V_14_fu_769_p3;
wire [31:0] ret_V_15_fu_289_p2;
wire [31:0] ret_V_16_fu_343_p2;
wire [33:0] ret_V_17_fu_531_p2;
wire [33:0] ret_V_17_reg_931;
wire [31:0] ret_V_18_fu_689_p3;
wire [38:0] ret_V_19_fu_731_p2;
wire [31:0] ret_V_20_fu_807_p3;
wire [2:0] ret_V_4_fu_711_p2;
wire [1:0] ret_V_fu_294_p2;
wire [1:0] ret_fu_225_p0;
wire [1:0] ret_fu_225_p1;
wire [3:0] ret_fu_225_p2;
wire [32:0] rhs_4_fu_520_p3;
wire [37:0] rhs_6_fu_720_p3;
wire [31:0] select_ln1192_fu_335_p3;
wire [15:0] select_ln340_1_fu_591_p3;
wire [1:0] select_ln340_fu_392_p3;
wire [31:0] select_ln850_1_fu_683_p3;
wire [31:0] select_ln850_2_fu_802_p3;
wire [2:0] select_ln850_fu_764_p3;
wire [33:0] sext_ln1192_1_fu_527_p1;
wire [38:0] sext_ln1192_2_fu_727_p1;
wire [31:0] sext_ln1192_fu_285_p1;
wire [16:0] sext_ln1193_fu_646_p1;
wire [7:0] sext_ln1195_fu_441_p1;
wire [3:0] sext_ln1345_fu_221_p1;
wire [7:0] sext_ln1346_1_fu_248_p0;
wire [8:0] sext_ln1346_1_fu_248_p1;
wire [8:0] sext_ln1346_fu_245_p1;
wire [3:0] sext_ln18_fu_776_p1;
wire [3:0] sext_ln69_1_fu_785_p1;
wire [31:0] sext_ln69_2_fu_814_p1;
wire [31:0] sext_ln69_fu_235_p1;
wire [33:0] sext_ln703_1_fu_517_p1;
wire [7:0] sext_ln703_2_fu_716_p0;
wire [38:0] sext_ln703_2_fu_716_p1;
wire [16:0] sext_ln703_fu_650_p1;
wire [3:0] shl_ln731_fu_459_p2;
wire [3:0] tmp_fu_482_p4;
wire [7:0] trunc_ln731_1_fu_266_p0;
wire trunc_ln731_1_fu_266_p1;
wire [3:0] trunc_ln731_2_fu_464_p1;
wire trunc_ln731_fu_231_p1;
wire trunc_ln851_1_fu_680_p1;
wire [7:0] trunc_ln851_2_fu_747_p0;
wire [5:0] trunc_ln851_2_fu_747_p1;
wire [13:0] trunc_ln851_fu_669_p1;
wire xor_ln340_1_fu_579_p2;
wire xor_ln340_fu_380_p2;
wire xor_ln785_1_fu_554_p2;
wire xor_ln785_2_fu_405_p2;
wire xor_ln785_3_fu_604_p2;
wire xor_ln785_fu_355_p2;
wire xor_ln786_1_fu_564_p2;
wire xor_ln786_2_fu_400_p2;
wire xor_ln786_3_fu_599_p2;
wire xor_ln786_fu_365_p2;
wire [31:0] zext_ln69_1_fu_696_p1;
wire [31:0] zext_ln69_fu_504_p1;


assign add_ln691_1_fu_780_p2 = ret_V_12_cast_reg_990 + 1'h1;
assign add_ln691_fu_633_p2 = ret_V_9_cast_reg_936 + 1'h1;
assign add_ln69_fu_789_p2 = $signed(ret_V_14_fu_769_p3) + $signed(op_19);
assign op_21_V_fu_239_p2 = $signed(op_8) + $signed(op_4);
assign op_24_V_fu_508_p2 = ret_V_16_reg_879 + op_13;
assign op_26_V_fu_700_p2 = ret_V_18_fu_689_p3 + op_15;
assign op_29 = $signed(add_ln69_reg_1007) + $signed(ret_V_20_fu_807_p3);
assign ret_1_fu_252_p2 = $signed(op_9) + $signed(ret_reg_824);
assign ret_V_15_fu_289_p2 = $signed(op_21_V_reg_836) + $signed(op_10);
assign ret_V_16_fu_343_p2 = ret_V_15_reg_862 + select_ln1192_fu_335_p3;
assign ret_V_17_fu_531_p2 = $signed({ op_24_V_reg_920, 1'h0 }) + $signed(op_14_V_reg_884);
assign ret_V_19_fu_731_p2 = $signed({ op_26_V_reg_970, 6'h00 }) + $signed(op_16);
assign ret_V_4_fu_711_p2 = ret_V_3_reg_958 + 1'h1;
assign _035_ = ap_CS_fsm[8] & icmp_ln851_1_reg_997;
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_fu_300_p2 = { op_0[0], 1'h0 } & op_0;
assign and_ln340_1_fu_585_p2 = xor_ln340_1_fu_579_p2 & or_ln786_1_fu_569_p2;
assign and_ln340_fu_386_p2 = xor_ln340_fu_380_p2 & or_ln786_fu_370_p2;
assign and_ln785_1_fu_421_p2 = p_Result_4_reg_848 & and_ln785_fu_415_p2;
assign and_ln785_3_fu_614_p2 = xor_ln786_3_fu_599_p2 & or_ln785_3_fu_609_p2;
assign and_ln785_4_fu_620_p2 = p_Result_6_reg_902 & and_ln785_3_fu_614_p2;
assign and_ln785_fu_415_p2 = xor_ln786_2_fu_400_p2 & or_ln785_2_fu_410_p2;
assign overflow_1_fu_559_p2 = xor_ln785_1_fu_554_p2 & or_ln785_1_reg_925;
assign overflow_fu_360_p2 = xor_ln785_fu_355_p2 & or_ln785_reg_867;
assign xor_ln786_1_fu_564_p2 = ~ p_Result_6_reg_902;
assign xor_ln785_1_fu_554_p2 = ~ p_Result_5_reg_890;
assign xor_ln340_1_fu_579_p2 = ~ or_ln340_1_fu_574_p2;
assign xor_ln786_fu_365_p2 = ~ p_Result_4_reg_848;
assign xor_ln785_fu_355_p2 = ~ p_Result_3_reg_841;
assign xor_ln340_fu_380_p2 = ~ or_ln340_fu_375_p2;
assign xor_ln785_2_fu_405_p2 = ~ or_ln785_reg_867;
assign xor_ln786_2_fu_400_p2 = ~ icmp_ln786_reg_873;
assign xor_ln785_3_fu_604_p2 = ~ or_ln785_1_reg_925;
assign xor_ln786_3_fu_599_p2 = ~ icmp_ln786_1_reg_914;
assign _038_ = ~ ap_start;
assign _039_ = ! trunc_ln851_reg_965;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _040_ = | ret_V_12_fu_445_p2[7:4];
assign _041_ = | tmp_2_reg_856;
assign _042_ = ret_V_12_fu_445_p2[7:4] != 4'hf;
assign _043_ = tmp_2_reg_856 != 8'hff;
assign _044_ = | op_16[5:0];
assign or_ln340_1_fu_574_p2 = p_Result_5_reg_890 | overflow_1_fu_559_p2;
assign or_ln340_fu_375_p2 = p_Result_3_reg_841 | overflow_fu_360_p2;
assign or_ln731_fu_468_p2 = op_12[3:0] | { ret_reg_824[1:0], 2'h0 };
assign or_ln785_1_fu_513_p2 = p_Result_6_reg_902 | icmp_ln768_1_reg_909;
assign or_ln785_2_fu_410_p2 = xor_ln785_2_fu_405_p2 | p_Result_3_reg_841;
assign or_ln785_3_fu_609_p2 = xor_ln785_3_fu_604_p2 | p_Result_5_reg_890;
assign or_ln785_fu_319_p2 = p_Result_4_reg_848 | icmp_ln768_fu_314_p2;
assign or_ln786_1_fu_569_p2 = xor_ln786_1_fu_564_p2 | icmp_ln786_1_reg_914;
assign or_ln786_fu_370_p2 = xor_ln786_fu_365_p2 | icmp_ln786_reg_873;
assign ret_V_12_fu_445_p2 = { ret_reg_824[3], ret_reg_824[3], ret_reg_824, 2'h0 } | op_12;
always @(posedge ap_clk)
op_14_V_reg_884[0] <= 1'h0;
always @(posedge ap_clk)
op_17_V_reg_943[11:0] <= 12'h000;
always @(posedge ap_clk)
trunc_ln851_reg_965[11:0] <= 12'h000;
always @(posedge ap_clk)
p_Result_3_reg_841 <= _017_;
always @(posedge ap_clk)
p_Result_4_reg_848 <= _018_;
always @(posedge ap_clk)
tmp_2_reg_856 <= _031_;
always @(posedge ap_clk)
ret_V_15_reg_862 <= _023_;
always @(posedge ap_clk)
or_ln785_1_reg_925 <= _015_;
always @(posedge ap_clk)
_116_ <= _025_;
assign ret_V_17_reg_931[33:1] = _116_;
always @(posedge ap_clk)
ret_V_9_cast_reg_936 <= _029_;
always @(posedge ap_clk)
_118_ <= _022_;
assign ret_V_13_reg_953[16:12] = _118_;
always @(posedge ap_clk)
ret_V_3_reg_958 <= _027_;
always @(posedge ap_clk)
trunc_ln851_reg_965[13:12] <= _033_;
always @(posedge ap_clk)
op_26_V_reg_970 <= _013_;
always @(posedge ap_clk)
ret_reg_824 <= _030_;
always @(posedge ap_clk)
trunc_ln731_reg_831 <= _032_;
always @(posedge ap_clk)
op_21_V_reg_836 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_975 <= _008_;
always @(posedge ap_clk)
ret_V_4_reg_980 <= _028_;
always @(posedge ap_clk)
ret_V_19_reg_985 <= _026_;
always @(posedge ap_clk)
ret_V_12_cast_reg_990 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_997 <= _007_;
always @(posedge ap_clk)
or_ln785_reg_867 <= _016_;
always @(posedge ap_clk)
icmp_ln786_reg_873 <= _006_;
always @(posedge ap_clk)
ret_V_16_reg_879 <= _024_;
always @(posedge ap_clk)
op_14_V_reg_884[1] <= _009_;
always @(posedge ap_clk)
p_Result_5_reg_890 <= _019_;
always @(posedge ap_clk)
or_ln731_reg_897 <= _014_;
always @(posedge ap_clk)
p_Result_6_reg_902 <= _020_;
always @(posedge ap_clk)
icmp_ln768_1_reg_909 <= _004_;
always @(posedge ap_clk)
icmp_ln786_1_reg_914 <= _005_;
always @(posedge ap_clk)
op_24_V_reg_920 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_1007 <= _002_;
always @(posedge ap_clk)
op_17_V_reg_943[15:12] <= _010_;
always @(posedge ap_clk)
add_ln691_reg_948 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1002 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _034_ = _037_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [9:0] _147_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_147_ = b[9:0];
10'b0000000010:
_147_ = b[19:10];
10'b0000000100:
_147_ = b[29:20];
10'b0000001000:
_147_ = b[39:30];
10'b0000010000:
_147_ = b[49:40];
10'b0000100000:
_147_ = b[59:50];
10'b0001000000:
_147_ = b[69:60];
10'b0010000000:
_147_ = b[79:70];
10'b0100000000:
_147_ = b[89:80];
10'b1000000000:
_147_ = b[99:90];
10'b0000000000:
_147_ = a;
default:
_147_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _147_(10'hxxx, { 8'h00, _034_, 90'h00402010080402010080001 }, { _045_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 10'h200;
assign _047_ = ap_CS_fsm == 9'h100;
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[1] ? ret_V_15_fu_289_p2 : ret_V_15_reg_862;
assign _031_ = ap_CS_fsm[1] ? ret_1_fu_252_p2[8:1] : tmp_2_reg_856;
assign _018_ = ap_CS_fsm[1] ? p_Result_4_fu_270_p2 : p_Result_4_reg_848;
assign _017_ = ap_CS_fsm[1] ? ret_1_fu_252_p2[8] : p_Result_3_reg_841;
assign _029_ = ap_CS_fsm[4] ? ret_V_17_fu_531_p2[32:1] : ret_V_9_cast_reg_936;
assign _025_ = ap_CS_fsm[4] ? ret_V_17_fu_531_p2[33:1] : ret_V_17_reg_931[33:1];
assign _015_ = ap_CS_fsm[4] ? or_ln785_1_fu_513_p2 : or_ln785_1_reg_925;
assign _013_ = ap_CS_fsm[6] ? op_26_V_fu_700_p2 : op_26_V_reg_970;
assign _033_ = ap_CS_fsm[6] ? ret_V_13_fu_653_p2[13:12] : trunc_ln851_reg_965[13:12];
assign _027_ = ap_CS_fsm[6] ? ret_V_13_fu_653_p2[16:14] : ret_V_3_reg_958;
assign _022_ = ap_CS_fsm[6] ? ret_V_13_fu_653_p2[16:12] : ret_V_13_reg_953[16:12];
assign _011_ = ap_CS_fsm[0] ? op_21_V_fu_239_p2 : op_21_V_reg_836;
assign _032_ = ap_CS_fsm[0] ? ret_fu_225_p2[0] : trunc_ln731_reg_831;
assign _030_ = ap_CS_fsm[0] ? ret_fu_225_p2 : ret_reg_824;
assign _007_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_751_p2 : icmp_ln851_1_reg_997;
assign _021_ = ap_CS_fsm[7] ? ret_V_19_fu_731_p2[37:6] : ret_V_12_cast_reg_990;
assign _026_ = ap_CS_fsm[7] ? ret_V_19_fu_731_p2 : ret_V_19_reg_985;
assign _028_ = ap_CS_fsm[7] ? ret_V_4_fu_711_p2 : ret_V_4_reg_980;
assign _008_ = ap_CS_fsm[7] ? icmp_ln851_fu_706_p2 : icmp_ln851_reg_975;
assign _024_ = ap_CS_fsm[2] ? ret_V_16_fu_343_p2 : ret_V_16_reg_879;
assign _006_ = ap_CS_fsm[2] ? icmp_ln786_fu_324_p2 : icmp_ln786_reg_873;
assign _016_ = ap_CS_fsm[2] ? or_ln785_fu_319_p2 : or_ln785_reg_867;
assign _012_ = ap_CS_fsm[3] ? op_24_V_fu_508_p2 : op_24_V_reg_920;
assign _005_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_498_p2 : icmp_ln786_1_reg_914;
assign _004_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_492_p2 : icmp_ln768_1_reg_909;
assign _020_ = ap_CS_fsm[3] ? or_ln731_fu_468_p2[3] : p_Result_6_reg_902;
assign _014_ = ap_CS_fsm[3] ? or_ln731_fu_468_p2 : or_ln731_reg_897;
assign _019_ = ap_CS_fsm[3] ? ret_V_12_fu_445_p2[7] : p_Result_5_reg_890;
assign _009_ = ap_CS_fsm[3] ? op_14_V_fu_426_p3[1] : op_14_V_reg_884[1];
assign _002_ = ap_CS_fsm[8] ? add_ln69_fu_789_p2 : add_ln69_reg_1007;
assign _001_ = ap_CS_fsm[5] ? add_ln691_fu_633_p2 : add_ln691_reg_948;
assign _010_ = ap_CS_fsm[5] ? op_17_V_fu_625_p3[15:12] : op_17_V_reg_943[15:12];
assign _000_ = _035_ ? add_ln691_1_fu_780_p2 : add_ln691_1_reg_1002;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_V_13_fu_653_p2 = $signed({ op_5, 14'h0000 }) - $signed(op_17_V_reg_943);
assign icmp_ln768_1_fu_492_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_314_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_498_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_324_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_751_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_706_p2 = _039_ ? 1'h1 : 1'h0;
assign op_14_V_fu_426_p3 = and_ln785_1_fu_421_p2 ? { p_Result_4_reg_848, 1'h0 } : select_ln340_fu_392_p3;
assign op_17_V_fu_625_p3 = and_ln785_4_fu_620_p2 ? { or_ln731_reg_897, 12'h000 } : select_ln340_1_fu_591_p3;
assign ret_V_14_fu_769_p3 = ret_V_13_reg_953[16] ? select_ln850_fu_764_p3 : ret_V_3_reg_958;
assign ret_V_18_fu_689_p3 = ret_V_17_reg_931[33] ? select_ln850_1_fu_683_p3 : ret_V_9_cast_reg_936;
assign ret_V_20_fu_807_p3 = ret_V_19_reg_985[38] ? select_ln850_2_fu_802_p3 : ret_V_12_cast_reg_990;
assign select_ln1192_fu_335_p3 = and_ln1194_fu_300_p2[1] ? 32'd0 : 32'd4294967295;
assign select_ln340_1_fu_591_p3 = and_ln340_1_fu_585_p2 ? { or_ln731_reg_897, 12'h000 } : 16'h0000;
assign select_ln340_fu_392_p3 = and_ln340_fu_386_p2 ? { p_Result_4_reg_848, 1'h0 } : 2'h0;
assign select_ln850_1_fu_683_p3 = op_14_V_reg_884[0] ? add_ln691_reg_948 : ret_V_9_cast_reg_936;
assign select_ln850_2_fu_802_p3 = icmp_ln851_1_reg_997 ? add_ln691_1_reg_1002 : ret_V_12_cast_reg_990;
assign select_ln850_fu_764_p3 = icmp_ln851_reg_975 ? ret_V_3_reg_958 : ret_V_4_reg_980;
assign p_Result_4_fu_270_p2 = trunc_ln731_reg_831 ^ op_9[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign carry_fu_306_p3 = and_ln1194_fu_300_p2[1];
assign lhs_V_1_fu_638_p3 = { op_5, 14'h0000 };
assign lhs_V_fu_434_p3 = { ret_reg_824, 2'h0 };
assign p_Result_1_fu_673_p3 = ret_V_17_reg_931[33];
assign p_Result_2_fu_795_p3 = ret_V_19_reg_985[38];
assign p_Result_s_fu_757_p3 = ret_V_13_reg_953[16];
assign p_Val2_1_fu_348_p3 = { p_Result_4_reg_848, 1'h0 };
assign p_Val2_3_fu_547_p3 = { or_ln731_reg_897, 12'h000 };
assign ret_V_fu_294_p2 = { op_0[0], 1'h0 };
assign ret_fu_225_p0 = op_3;
assign ret_fu_225_p1 = op_3;
assign rhs_4_fu_520_p3 = { op_24_V_reg_920, 1'h0 };
assign rhs_6_fu_720_p3 = { op_26_V_reg_970, 6'h00 };
assign sext_ln1192_1_fu_527_p1 = { op_24_V_reg_920[31], op_24_V_reg_920, 1'h0 };
assign sext_ln1192_2_fu_727_p1 = { op_26_V_reg_970[31], op_26_V_reg_970, 6'h00 };
assign sext_ln1192_fu_285_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1193_fu_646_p1 = { op_5[1], op_5, 14'h0000 };
assign sext_ln1195_fu_441_p1 = { ret_reg_824[3], ret_reg_824[3], ret_reg_824, 2'h0 };
assign sext_ln1345_fu_221_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln1346_1_fu_248_p0 = op_9;
assign sext_ln1346_1_fu_248_p1 = { op_9[7], op_9 };
assign sext_ln1346_fu_245_p1 = { ret_reg_824[3], ret_reg_824[3], ret_reg_824[3], ret_reg_824[3], ret_reg_824[3], ret_reg_824 };
assign sext_ln18_fu_776_p1 = { ret_V_14_fu_769_p3[2], ret_V_14_fu_769_p3 };
assign sext_ln69_1_fu_785_p1 = { op_19[1], op_19[1], op_19 };
assign sext_ln69_2_fu_814_p1 = { add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007[3], add_ln69_reg_1007 };
assign sext_ln69_fu_235_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln703_1_fu_517_p1 = { op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884[1], op_14_V_reg_884 };
assign sext_ln703_2_fu_716_p0 = op_16;
assign sext_ln703_2_fu_716_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_650_p1 = { op_17_V_reg_943[15], op_17_V_reg_943 };
assign shl_ln731_fu_459_p2 = { ret_reg_824[1:0], 2'h0 };
assign tmp_fu_482_p4 = ret_V_12_fu_445_p2[7:4];
assign trunc_ln731_1_fu_266_p0 = op_9;
assign trunc_ln731_1_fu_266_p1 = op_9[0];
assign trunc_ln731_2_fu_464_p1 = op_12[3:0];
assign trunc_ln731_fu_231_p1 = ret_fu_225_p2[0];
assign trunc_ln851_1_fu_680_p1 = op_14_V_reg_884[0];
assign trunc_ln851_2_fu_747_p0 = op_16;
assign trunc_ln851_2_fu_747_p1 = op_16[5:0];
assign trunc_ln851_fu_669_p1 = ret_V_13_fu_653_p2[13:0];
assign zext_ln69_1_fu_696_p1 = { 24'h000000, op_15 };
assign zext_ln69_fu_504_p1 = { 16'h0000, op_13 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_3;
assign \mul_2s_2s_4_1_1_U1.din1  = op_3;
assign ret_fu_225_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_15, op_16, op_19, op_3, op_4, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input [7:0] op_12;
input [15:0] op_13;
input [7:0] op_15;
input [7:0] op_16;
input [1:0] op_19;
input [1:0] op_3;
input [31:0] op_4;
input [1:0] op_5;
input [1:0] op_8;
input [7:0] op_9;
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
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
